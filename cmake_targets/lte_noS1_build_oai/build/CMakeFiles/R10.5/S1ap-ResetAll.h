/*
 * Generated by asn1c-0.9.24 (http://lionet.info/asn1c)
 * From ASN.1 module "S1AP-IEs"
 * 	found in "/home/einstein/openairinterface5g/openair-cn/S1AP/MESSAGES/ASN1/R10.5/S1AP-IEs.asn"
 * 	`asn1c -gen-PER`
 */

#ifndef	_S1ap_ResetAll_H_
#define	_S1ap_ResetAll_H_


#include <asn_application.h>

/* Including external dependencies */
#include <NativeEnumerated.h>

#ifdef __cplusplus
extern "C" {
#endif

/* Dependencies */
typedef enum S1ap_ResetAll {
	S1ap_ResetAll_reset_all	= 0
	/*
	 * Enumeration is extensible
	 */
} e_S1ap_ResetAll;

/* S1ap-ResetAll */
typedef long	 S1ap_ResetAll_t;

/* Implementation */
extern asn_TYPE_descriptor_t asn_DEF_S1ap_ResetAll;
asn_struct_free_f S1ap_ResetAll_free;
asn_struct_print_f S1ap_ResetAll_print;
asn_constr_check_f S1ap_ResetAll_constraint;
ber_type_decoder_f S1ap_ResetAll_decode_ber;
der_type_encoder_f S1ap_ResetAll_encode_der;
xer_type_decoder_f S1ap_ResetAll_decode_xer;
xer_type_encoder_f S1ap_ResetAll_encode_xer;
per_type_decoder_f S1ap_ResetAll_decode_uper;
per_type_encoder_f S1ap_ResetAll_encode_uper;
per_type_decoder_f S1ap_ResetAll_decode_aper;
per_type_encoder_f S1ap_ResetAll_encode_aper;

#ifdef __cplusplus
}
#endif

#endif	/* _S1ap_ResetAll_H_ */
#include <asn_internal.h>
