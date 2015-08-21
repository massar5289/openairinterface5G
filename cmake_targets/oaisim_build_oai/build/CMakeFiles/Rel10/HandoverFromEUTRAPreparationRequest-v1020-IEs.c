/*
 * Generated by asn1c-0.9.24 (http://lionet.info/asn1c)
 * From ASN.1 module "EUTRA-RRC-Definitions"
 * 	found in "fixed_grammar.asn"
 * 	`asn1c -gen-PER`
 */

#include "HandoverFromEUTRAPreparationRequest-v1020-IEs.h"

static int
dualRxTxRedirectIndicator_r10_2_constraint(asn_TYPE_descriptor_t *td, const void *sptr,
			asn_app_constraint_failed_f *ctfailcb, void *app_key) {
	/* Replace with underlying type checker */
	td->check_constraints = asn_DEF_NativeEnumerated.check_constraints;
	return td->check_constraints(td, sptr, ctfailcb, app_key);
}

/*
 * This type is implemented using NativeEnumerated,
 * so here we adjust the DEF accordingly.
 */
static void
dualRxTxRedirectIndicator_r10_2_inherit_TYPE_descriptor(asn_TYPE_descriptor_t *td) {
	td->free_struct    = asn_DEF_NativeEnumerated.free_struct;
	td->print_struct   = asn_DEF_NativeEnumerated.print_struct;
	td->ber_decoder    = asn_DEF_NativeEnumerated.ber_decoder;
	td->der_encoder    = asn_DEF_NativeEnumerated.der_encoder;
	td->xer_decoder    = asn_DEF_NativeEnumerated.xer_decoder;
	td->xer_encoder    = asn_DEF_NativeEnumerated.xer_encoder;
	td->uper_decoder   = asn_DEF_NativeEnumerated.uper_decoder;
	td->uper_encoder   = asn_DEF_NativeEnumerated.uper_encoder;
	td->aper_decoder   = asn_DEF_NativeEnumerated.aper_decoder;
	td->aper_encoder   = asn_DEF_NativeEnumerated.aper_encoder;
	if(!td->per_constraints)
		td->per_constraints = asn_DEF_NativeEnumerated.per_constraints;
	td->elements       = asn_DEF_NativeEnumerated.elements;
	td->elements_count = asn_DEF_NativeEnumerated.elements_count;
     /* td->specifics      = asn_DEF_NativeEnumerated.specifics;	// Defined explicitly */
}

static void
dualRxTxRedirectIndicator_r10_2_free(asn_TYPE_descriptor_t *td,
		void *struct_ptr, int contents_only) {
	dualRxTxRedirectIndicator_r10_2_inherit_TYPE_descriptor(td);
	td->free_struct(td, struct_ptr, contents_only);
}

static int
dualRxTxRedirectIndicator_r10_2_print(asn_TYPE_descriptor_t *td, const void *struct_ptr,
		int ilevel, asn_app_consume_bytes_f *cb, void *app_key) {
	dualRxTxRedirectIndicator_r10_2_inherit_TYPE_descriptor(td);
	return td->print_struct(td, struct_ptr, ilevel, cb, app_key);
}

static asn_dec_rval_t
dualRxTxRedirectIndicator_r10_2_decode_ber(asn_codec_ctx_t *opt_codec_ctx, asn_TYPE_descriptor_t *td,
		void **structure, const void *bufptr, size_t size, int tag_mode) {
	dualRxTxRedirectIndicator_r10_2_inherit_TYPE_descriptor(td);
	return td->ber_decoder(opt_codec_ctx, td, structure, bufptr, size, tag_mode);
}

static asn_enc_rval_t
dualRxTxRedirectIndicator_r10_2_encode_der(asn_TYPE_descriptor_t *td,
		void *structure, int tag_mode, ber_tlv_tag_t tag,
		asn_app_consume_bytes_f *cb, void *app_key) {
	dualRxTxRedirectIndicator_r10_2_inherit_TYPE_descriptor(td);
	return td->der_encoder(td, structure, tag_mode, tag, cb, app_key);
}

static asn_dec_rval_t
dualRxTxRedirectIndicator_r10_2_decode_xer(asn_codec_ctx_t *opt_codec_ctx, asn_TYPE_descriptor_t *td,
		void **structure, const char *opt_mname, const void *bufptr, size_t size) {
	dualRxTxRedirectIndicator_r10_2_inherit_TYPE_descriptor(td);
	return td->xer_decoder(opt_codec_ctx, td, structure, opt_mname, bufptr, size);
}

static asn_enc_rval_t
dualRxTxRedirectIndicator_r10_2_encode_xer(asn_TYPE_descriptor_t *td, void *structure,
		int ilevel, enum xer_encoder_flags_e flags,
		asn_app_consume_bytes_f *cb, void *app_key) {
	dualRxTxRedirectIndicator_r10_2_inherit_TYPE_descriptor(td);
	return td->xer_encoder(td, structure, ilevel, flags, cb, app_key);
}

static asn_dec_rval_t
dualRxTxRedirectIndicator_r10_2_decode_uper(asn_codec_ctx_t *opt_codec_ctx, asn_TYPE_descriptor_t *td,
		asn_per_constraints_t *constraints, void **structure, asn_per_data_t *per_data) {
	dualRxTxRedirectIndicator_r10_2_inherit_TYPE_descriptor(td);
	return td->uper_decoder(opt_codec_ctx, td, constraints, structure, per_data);
}

static asn_enc_rval_t
dualRxTxRedirectIndicator_r10_2_encode_uper(asn_TYPE_descriptor_t *td,
		asn_per_constraints_t *constraints,
		void *structure, asn_per_outp_t *per_out) {
	dualRxTxRedirectIndicator_r10_2_inherit_TYPE_descriptor(td);
	return td->uper_encoder(td, constraints, structure, per_out);
}

static asn_enc_rval_t
dualRxTxRedirectIndicator_r10_2_encode_aper(asn_TYPE_descriptor_t *td,
		asn_per_constraints_t *constraints,
		void *structure, asn_per_outp_t *per_out) {
	dualRxTxRedirectIndicator_r10_2_inherit_TYPE_descriptor(td);
	return td->aper_encoder(td, constraints, structure, per_out);
}

static asn_dec_rval_t
dualRxTxRedirectIndicator_r10_2_decode_aper(asn_codec_ctx_t *opt_codec_ctx, asn_TYPE_descriptor_t *td,
		asn_per_constraints_t *constraints, void **structure, asn_per_data_t *per_data) {
	dualRxTxRedirectIndicator_r10_2_inherit_TYPE_descriptor(td);
	return td->aper_decoder(opt_codec_ctx, td, constraints, structure, per_data);
}

static asn_per_constraints_t asn_PER_type_dualRxTxRedirectIndicator_r10_constr_2 GCC_NOTUSED = {
	{ APC_CONSTRAINED,	 0,  0,  0,  0 }	/* (0..0) */,
	{ APC_UNCONSTRAINED,	-1, -1,  0,  0 },
	0, 0	/* No PER value map */
};
static asn_INTEGER_enum_map_t asn_MAP_dualRxTxRedirectIndicator_r10_value2enum_2[] = {
	{ 0,	4,	"true" }
};
static unsigned int asn_MAP_dualRxTxRedirectIndicator_r10_enum2value_2[] = {
	0	/* true(0) */
};
static asn_INTEGER_specifics_t asn_SPC_dualRxTxRedirectIndicator_r10_specs_2 = {
	asn_MAP_dualRxTxRedirectIndicator_r10_value2enum_2,	/* "tag" => N; sorted by tag */
	asn_MAP_dualRxTxRedirectIndicator_r10_enum2value_2,	/* N => "tag"; sorted by N */
	1,	/* Number of elements in the maps */
	0,	/* Enumeration is not extensible */
	1,	/* Strict enumeration */
	0,	/* Native long size */
	0
};
static ber_tlv_tag_t asn_DEF_dualRxTxRedirectIndicator_r10_tags_2[] = {
	(ASN_TAG_CLASS_CONTEXT | (0 << 2)),
	(ASN_TAG_CLASS_UNIVERSAL | (10 << 2))
};
static /* Use -fall-defs-global to expose */
asn_TYPE_descriptor_t asn_DEF_dualRxTxRedirectIndicator_r10_2 = {
	"dualRxTxRedirectIndicator-r10",
	"dualRxTxRedirectIndicator-r10",
	dualRxTxRedirectIndicator_r10_2_free,
	dualRxTxRedirectIndicator_r10_2_print,
	dualRxTxRedirectIndicator_r10_2_constraint,
	dualRxTxRedirectIndicator_r10_2_decode_ber,
	dualRxTxRedirectIndicator_r10_2_encode_der,
	dualRxTxRedirectIndicator_r10_2_decode_xer,
	dualRxTxRedirectIndicator_r10_2_encode_xer,
	dualRxTxRedirectIndicator_r10_2_decode_uper,
	dualRxTxRedirectIndicator_r10_2_encode_uper,
	dualRxTxRedirectIndicator_r10_2_decode_aper,
	dualRxTxRedirectIndicator_r10_2_encode_aper,
	0,	/* Use generic outmost tag fetcher */
	asn_DEF_dualRxTxRedirectIndicator_r10_tags_2,
	sizeof(asn_DEF_dualRxTxRedirectIndicator_r10_tags_2)
		/sizeof(asn_DEF_dualRxTxRedirectIndicator_r10_tags_2[0]) - 1, /* 1 */
	asn_DEF_dualRxTxRedirectIndicator_r10_tags_2,	/* Same as above */
	sizeof(asn_DEF_dualRxTxRedirectIndicator_r10_tags_2)
		/sizeof(asn_DEF_dualRxTxRedirectIndicator_r10_tags_2[0]), /* 2 */
	&asn_PER_type_dualRxTxRedirectIndicator_r10_constr_2,
	0, 0,	/* Defined elsewhere */
	&asn_SPC_dualRxTxRedirectIndicator_r10_specs_2	/* Additional specs */
};

static ber_tlv_tag_t asn_DEF_nonCriticalExtension_tags_5[] = {
	(ASN_TAG_CLASS_CONTEXT | (2 << 2)),
	(ASN_TAG_CLASS_UNIVERSAL | (16 << 2))
};
static asn_SEQUENCE_specifics_t asn_SPC_nonCriticalExtension_specs_5 = {
	sizeof(struct HandoverFromEUTRAPreparationRequest_v1020_IEs__nonCriticalExtension),
	offsetof(struct HandoverFromEUTRAPreparationRequest_v1020_IEs__nonCriticalExtension, _asn_ctx),
	0,	/* No top level tags */
	0,	/* No tags in the map */
	0, 0, 0,	/* Optional elements (not needed) */
	-1,	/* Start extensions */
	-1	/* Stop extensions */
};
static /* Use -fall-defs-global to expose */
asn_TYPE_descriptor_t asn_DEF_nonCriticalExtension_5 = {
	"nonCriticalExtension",
	"nonCriticalExtension",
	SEQUENCE_free,
	SEQUENCE_print,
	SEQUENCE_constraint,
	SEQUENCE_decode_ber,
	SEQUENCE_encode_der,
	SEQUENCE_decode_xer,
	SEQUENCE_encode_xer,
	SEQUENCE_decode_uper,
	SEQUENCE_encode_uper,
	SEQUENCE_decode_aper,
	SEQUENCE_encode_aper,
	0,	/* Use generic outmost tag fetcher */
	asn_DEF_nonCriticalExtension_tags_5,
	sizeof(asn_DEF_nonCriticalExtension_tags_5)
		/sizeof(asn_DEF_nonCriticalExtension_tags_5[0]) - 1, /* 1 */
	asn_DEF_nonCriticalExtension_tags_5,	/* Same as above */
	sizeof(asn_DEF_nonCriticalExtension_tags_5)
		/sizeof(asn_DEF_nonCriticalExtension_tags_5[0]), /* 2 */
	0,	/* No PER visible constraints */
	0, 0,	/* No members */
	&asn_SPC_nonCriticalExtension_specs_5	/* Additional specs */
};

static asn_TYPE_member_t asn_MBR_HandoverFromEUTRAPreparationRequest_v1020_IEs_1[] = {
	{ ATF_POINTER, 3, offsetof(struct HandoverFromEUTRAPreparationRequest_v1020_IEs, dualRxTxRedirectIndicator_r10),
		(ASN_TAG_CLASS_CONTEXT | (0 << 2)),
		-1,	/* IMPLICIT tag at current level */
		&asn_DEF_dualRxTxRedirectIndicator_r10_2,
		0,	/* Defer constraints checking to the member type */
		0,	/* No PER visible constraints */
		0,
		"dualRxTxRedirectIndicator-r10"
		},
	{ ATF_POINTER, 2, offsetof(struct HandoverFromEUTRAPreparationRequest_v1020_IEs, redirectCarrierCDMA2000_1XRTT_r10),
		(ASN_TAG_CLASS_CONTEXT | (1 << 2)),
		-1,	/* IMPLICIT tag at current level */
		&asn_DEF_CarrierFreqCDMA2000,
		0,	/* Defer constraints checking to the member type */
		0,	/* No PER visible constraints */
		0,
		"redirectCarrierCDMA2000-1XRTT-r10"
		},
	{ ATF_POINTER, 1, offsetof(struct HandoverFromEUTRAPreparationRequest_v1020_IEs, nonCriticalExtension),
		(ASN_TAG_CLASS_CONTEXT | (2 << 2)),
		0,
		&asn_DEF_nonCriticalExtension_5,
		0,	/* Defer constraints checking to the member type */
		0,	/* No PER visible constraints */
		0,
		"nonCriticalExtension"
		},
};
static int asn_MAP_HandoverFromEUTRAPreparationRequest_v1020_IEs_oms_1[] = { 0, 1, 2 };
static ber_tlv_tag_t asn_DEF_HandoverFromEUTRAPreparationRequest_v1020_IEs_tags_1[] = {
	(ASN_TAG_CLASS_UNIVERSAL | (16 << 2))
};
static asn_TYPE_tag2member_t asn_MAP_HandoverFromEUTRAPreparationRequest_v1020_IEs_tag2el_1[] = {
    { (ASN_TAG_CLASS_CONTEXT | (0 << 2)), 0, 0, 0 }, /* dualRxTxRedirectIndicator-r10 at 285 */
    { (ASN_TAG_CLASS_CONTEXT | (1 << 2)), 1, 0, 0 }, /* redirectCarrierCDMA2000-1XRTT-r10 at 286 */
    { (ASN_TAG_CLASS_CONTEXT | (2 << 2)), 2, 0, 0 } /* nonCriticalExtension at 287 */
};
static asn_SEQUENCE_specifics_t asn_SPC_HandoverFromEUTRAPreparationRequest_v1020_IEs_specs_1 = {
	sizeof(struct HandoverFromEUTRAPreparationRequest_v1020_IEs),
	offsetof(struct HandoverFromEUTRAPreparationRequest_v1020_IEs, _asn_ctx),
	asn_MAP_HandoverFromEUTRAPreparationRequest_v1020_IEs_tag2el_1,
	3,	/* Count of tags in the map */
	asn_MAP_HandoverFromEUTRAPreparationRequest_v1020_IEs_oms_1,	/* Optional members */
	3, 0,	/* Root/Additions */
	-1,	/* Start extensions */
	-1	/* Stop extensions */
};
asn_TYPE_descriptor_t asn_DEF_HandoverFromEUTRAPreparationRequest_v1020_IEs = {
	"HandoverFromEUTRAPreparationRequest-v1020-IEs",
	"HandoverFromEUTRAPreparationRequest-v1020-IEs",
	SEQUENCE_free,
	SEQUENCE_print,
	SEQUENCE_constraint,
	SEQUENCE_decode_ber,
	SEQUENCE_encode_der,
	SEQUENCE_decode_xer,
	SEQUENCE_encode_xer,
	SEQUENCE_decode_uper,
	SEQUENCE_encode_uper,
	SEQUENCE_decode_aper,
	SEQUENCE_encode_aper,
	0,	/* Use generic outmost tag fetcher */
	asn_DEF_HandoverFromEUTRAPreparationRequest_v1020_IEs_tags_1,
	sizeof(asn_DEF_HandoverFromEUTRAPreparationRequest_v1020_IEs_tags_1)
		/sizeof(asn_DEF_HandoverFromEUTRAPreparationRequest_v1020_IEs_tags_1[0]), /* 1 */
	asn_DEF_HandoverFromEUTRAPreparationRequest_v1020_IEs_tags_1,	/* Same as above */
	sizeof(asn_DEF_HandoverFromEUTRAPreparationRequest_v1020_IEs_tags_1)
		/sizeof(asn_DEF_HandoverFromEUTRAPreparationRequest_v1020_IEs_tags_1[0]), /* 1 */
	0,	/* No PER visible constraints */
	asn_MBR_HandoverFromEUTRAPreparationRequest_v1020_IEs_1,
	3,	/* Elements count */
	&asn_SPC_HandoverFromEUTRAPreparationRequest_v1020_IEs_specs_1	/* Additional specs */
};

