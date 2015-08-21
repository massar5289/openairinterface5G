/*******************************************************************************
    OpenAirInterface
    Copyright(c) 1999 - 2014 Eurecom

    OpenAirInterface is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.


    OpenAirInterface is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with OpenAirInterface.The full GNU General Public License is
   included in this distribution in the file called "COPYING". If not,
   see <http://www.gnu.org/licenses/>.

  Contact Information
  OpenAirInterface Admin: openair_admin@eurecom.fr
  OpenAirInterface Tech : openair_tech@eurecom.fr
  OpenAirInterface Dev  : openair4g-devel@eurecom.fr

  Address      : Eurecom, Compus SophiaTech 450, route des chappes, 06451 Biot, France.

 *******************************************************************************/

#include <stdio.h>
#include <string.h>

#include "hss_config.h"
#include "db_proto.h"
#include "s6a_proto.h"
#include "auc.h"

hss_config_t hss_config;


int main(int argc, char *argv[])
{

  memset(&hss_config, 0, sizeof(hss_config_t));

  if (config_init(argc, argv, &hss_config) != 0) {
    return -1;
  }

  if (hss_mysql_connect(&hss_config) != 0) {
    return -1;
  }

  random_init();

  if (hss_config.valid_op) {
    hss_mysql_check_opc_keys((uint8_t*)hss_config.operator_key_bin);
  }

  s6a_init(&hss_config);

  while(1) {
    /* TODO: handle signals here */
    sleep(1);
  }

  return 0;
}
