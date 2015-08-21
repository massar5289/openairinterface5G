/* A Bison parser, made by GNU Bison 3.0.2.  */

/* Bison interface for Yacc-like parsers in C

   Copyright (C) 1984, 1989-1990, 2000-2013 Free Software Foundation, Inc.

   This program is free software: you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation, either version 3 of the License, or
   (at your option) any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program.  If not, see <http://www.gnu.org/licenses/>.  */

/* As a special exception, you may create a larger work that contains
   part or all of the Bison parser skeleton and distribute that work
   under terms of your choice, so long as that work isn't itself a
   parser generator using the skeleton or a modified version thereof
   as a parser skeleton.  Alternatively, if you modify or redistribute
   the parser skeleton itself, you may (at your option) remove this
   special exception, which will cause the skeleton and the resulting
   Bison output files to be licensed under the GNU General Public
   License without this special exception.

   This special exception was added by the Free Software Foundation in
   version 2.2 of Bison.  */

#ifndef YY_YY_HOME_EINSTEIN_OPENAIRINTERFACE5G_TARGETS_BIN_HSS_PARSER_H_INCLUDED
# define YY_YY_HOME_EINSTEIN_OPENAIRINTERFACE5G_TARGETS_BIN_HSS_PARSER_H_INCLUDED
/* Debug traces.  */
#ifndef YYDEBUG
# define YYDEBUG 1
#endif
#if YYDEBUG
extern int yydebug;
#endif

/* Token type.  */
#ifndef YYTOKENTYPE
# define YYTOKENTYPE
  enum yytokentype
  {
    QSTRING = 258,
    INTEGER = 259,
    LEX_ERROR = 260,
    FDCONF = 261,
    MYSQL_USER = 262,
    MYSQL_SERVER = 263,
    MYSQL_PASS = 264,
    MYSQL_DB = 265,
    OPERATOR_KEY = 266,
    RANDOM = 267
  };
#endif
/* Tokens.  */
#define QSTRING 258
#define INTEGER 259
#define LEX_ERROR 260
#define FDCONF 261
#define MYSQL_USER 262
#define MYSQL_SERVER 263
#define MYSQL_PASS 264
#define MYSQL_DB 265
#define OPERATOR_KEY 266
#define RANDOM 267

/* Value type.  */
#if ! defined YYSTYPE && ! defined YYSTYPE_IS_DECLARED
typedef union YYSTYPE YYSTYPE;
union YYSTYPE
{
#line 58 "/home/einstein/openairinterface5g/openair-cn/OPENAIRHSS/utils/hss_parser.y" /* yacc.c:1909  */

    char         *string;   /* The string is allocated by strdup in lex.*/
    int           integer;  /* Store integer values */

#line 83 "/home/einstein/openairinterface5g/targets/bin/hss_parser.h" /* yacc.c:1909  */
};
# define YYSTYPE_IS_TRIVIAL 1
# define YYSTYPE_IS_DECLARED 1
#endif

/* Location type.  */
#if ! defined YYLTYPE && ! defined YYLTYPE_IS_DECLARED
typedef struct YYLTYPE YYLTYPE;
struct YYLTYPE
{
  int first_line;
  int first_column;
  int last_line;
  int last_column;
};
# define YYLTYPE_IS_DECLARED 1
# define YYLTYPE_IS_TRIVIAL 1
#endif



int yyparse (struct hss_config_s *hss_config_p);

#endif /* !YY_YY_HOME_EINSTEIN_OPENAIRINTERFACE5G_TARGETS_BIN_HSS_PARSER_H_INCLUDED  */
