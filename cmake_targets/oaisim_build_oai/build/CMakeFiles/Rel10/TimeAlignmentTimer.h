/*
 * Generated by asn1c-0.9.24 (http://lionet.info/asn1c)
 * From ASN.1 module "EUTRA-RRC-Definitions"
 * 	found in "fixed_grammar.asn"
 * 	`asn1c -gen-PER`
 */

#ifndef	_TimeAlignmentTimer_H_
#define	_TimeAlignmentTimer_H_


#include <asn_application.h>

/* Including external dependencies */
#include <NativeEnumerated.h>

#ifdef __cplusplus
extern "C" {
#endif

/* Dependencies */
typedef enum TimeAlignmentTimer {
	TimeAlignmentTimer_sf500	= 0,
	TimeAlignmentTimer_sf750	= 1,
	TimeAlignmentTimer_sf1280	= 2,
	TimeAlignmentTimer_sf1920	= 3,
	TimeAlignmentTimer_sf2560	= 4,
	TimeAlignmentTimer_sf5120	= 5,
	TimeAlignmentTimer_sf10240	= 6,
	TimeAlignmentTimer_infinity	= 7
} e_TimeAlignmentTimer;

/* TimeAlignmentTimer */
typedef long	 TimeAlignmentTimer_t;

/* Implementation */
extern asn_TYPE_descriptor_t asn_DEF_TimeAlignmentTimer;
asn_struct_free_f TimeAlignmentTimer_free;
asn_struct_print_f TimeAlignmentTimer_print;
asn_constr_check_f TimeAlignmentTimer_constraint;
ber_type_decoder_f TimeAlignmentTimer_decode_ber;
der_type_encoder_f TimeAlignmentTimer_encode_der;
xer_type_decoder_f TimeAlignmentTimer_decode_xer;
xer_type_encoder_f TimeAlignmentTimer_encode_xer;
per_type_decoder_f TimeAlignmentTimer_decode_uper;
per_type_encoder_f TimeAlignmentTimer_encode_uper;
per_type_decoder_f TimeAlignmentTimer_decode_aper;
per_type_encoder_f TimeAlignmentTimer_encode_aper;

#ifdef __cplusplus
}
#endif

#endif	/* _TimeAlignmentTimer_H_ */
#include <asn_internal.h>
