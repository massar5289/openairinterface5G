/*
 * Generated by asn1c-0.9.24 (http://lionet.info/asn1c)
 * From ASN.1 module "EUTRA-RRC-Definitions"
 * 	found in "fixed_grammar.asn"
 * 	`asn1c -gen-PER`
 */

#include "SPS-ConfigDL.h"

static int
semiPersistSchedIntervalDL_4_constraint(asn_TYPE_descriptor_t *td, const void *sptr,
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
semiPersistSchedIntervalDL_4_inherit_TYPE_descriptor(asn_TYPE_descriptor_t *td) {
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
semiPersistSchedIntervalDL_4_free(asn_TYPE_descriptor_t *td,
		void *struct_ptr, int contents_only) {
	semiPersistSchedIntervalDL_4_inherit_TYPE_descriptor(td);
	td->free_struct(td, struct_ptr, contents_only);
}

static int
semiPersistSchedIntervalDL_4_print(asn_TYPE_descriptor_t *td, const void *struct_ptr,
		int ilevel, asn_app_consume_bytes_f *cb, void *app_key) {
	semiPersistSchedIntervalDL_4_inherit_TYPE_descriptor(td);
	return td->print_struct(td, struct_ptr, ilevel, cb, app_key);
}

static asn_dec_rval_t
semiPersistSchedIntervalDL_4_decode_ber(asn_codec_ctx_t *opt_codec_ctx, asn_TYPE_descriptor_t *td,
		void **structure, const void *bufptr, size_t size, int tag_mode) {
	semiPersistSchedIntervalDL_4_inherit_TYPE_descriptor(td);
	return td->ber_decoder(opt_codec_ctx, td, structure, bufptr, size, tag_mode);
}

static asn_enc_rval_t
semiPersistSchedIntervalDL_4_encode_der(asn_TYPE_descriptor_t *td,
		void *structure, int tag_mode, ber_tlv_tag_t tag,
		asn_app_consume_bytes_f *cb, void *app_key) {
	semiPersistSchedIntervalDL_4_inherit_TYPE_descriptor(td);
	return td->der_encoder(td, structure, tag_mode, tag, cb, app_key);
}

static asn_dec_rval_t
semiPersistSchedIntervalDL_4_decode_xer(asn_codec_ctx_t *opt_codec_ctx, asn_TYPE_descriptor_t *td,
		void **structure, const char *opt_mname, const void *bufptr, size_t size) {
	semiPersistSchedIntervalDL_4_inherit_TYPE_descriptor(td);
	return td->xer_decoder(opt_codec_ctx, td, structure, opt_mname, bufptr, size);
}

static asn_enc_rval_t
semiPersistSchedIntervalDL_4_encode_xer(asn_TYPE_descriptor_t *td, void *structure,
		int ilevel, enum xer_encoder_flags_e flags,
		asn_app_consume_bytes_f *cb, void *app_key) {
	semiPersistSchedIntervalDL_4_inherit_TYPE_descriptor(td);
	return td->xer_encoder(td, structure, ilevel, flags, cb, app_key);
}

static asn_dec_rval_t
semiPersistSchedIntervalDL_4_decode_uper(asn_codec_ctx_t *opt_codec_ctx, asn_TYPE_descriptor_t *td,
		asn_per_constraints_t *constraints, void **structure, asn_per_data_t *per_data) {
	semiPersistSchedIntervalDL_4_inherit_TYPE_descriptor(td);
	return td->uper_decoder(opt_codec_ctx, td, constraints, structure, per_data);
}

static asn_enc_rval_t
semiPersistSchedIntervalDL_4_encode_uper(asn_TYPE_descriptor_t *td,
		asn_per_constraints_t *constraints,
		void *structure, asn_per_outp_t *per_out) {
	semiPersistSchedIntervalDL_4_inherit_TYPE_descriptor(td);
	return td->uper_encoder(td, constraints, structure, per_out);
}

static asn_enc_rval_t
semiPersistSchedIntervalDL_4_encode_aper(asn_TYPE_descriptor_t *td,
		asn_per_constraints_t *constraints,
		void *structure, asn_per_outp_t *per_out) {
	semiPersistSchedIntervalDL_4_inherit_TYPE_descriptor(td);
	return td->aper_encoder(td, constraints, structure, per_out);
}

static asn_dec_rval_t
semiPersistSchedIntervalDL_4_decode_aper(asn_codec_ctx_t *opt_codec_ctx, asn_TYPE_descriptor_t *td,
		asn_per_constraints_t *constraints, void **structure, asn_per_data_t *per_data) {
	semiPersistSchedIntervalDL_4_inherit_TYPE_descriptor(td);
	return td->aper_decoder(opt_codec_ctx, td, constraints, structure, per_data);
}

static int
memb_numberOfConfSPS_Processes_constraint_3(asn_TYPE_descriptor_t *td, const void *sptr,
			asn_app_constraint_failed_f *ctfailcb, void *app_key) {
	long value;
	
	if(!sptr) {
		_ASN_CTFAIL(app_key, td, sptr,
			"%s: value not given (%s:%d)",
			td->name, __FILE__, __LINE__);
		return -1;
	}
	
	value = *(const long *)sptr;
	
	if((value >= 1 && value <= 8)) {
		/* Constraint check succeeded */
		return 0;
	} else {
		_ASN_CTFAIL(app_key, td, sptr,
			"%s: constraint failed (%s:%d)",
			td->name, __FILE__, __LINE__);
		return -1;
	}
}

static asn_per_constraints_t asn_PER_type_semiPersistSchedIntervalDL_constr_4 GCC_NOTUSED = {
	{ APC_CONSTRAINED,	 4,  4,  0,  15 }	/* (0..15) */,
	{ APC_UNCONSTRAINED,	-1, -1,  0,  0 },
	0, 0	/* No PER value map */
};
static asn_per_constraints_t asn_PER_type_twoAntennaPortActivated_r10_constr_25 GCC_NOTUSED = {
	{ APC_CONSTRAINED,	 1,  1,  0,  1 }	/* (0..1) */,
	{ APC_UNCONSTRAINED,	-1, -1,  0,  0 },
	0, 0	/* No PER value map */
};
static asn_per_constraints_t asn_PER_memb_numberOfConfSPS_Processes_constr_21 GCC_NOTUSED = {
	{ APC_CONSTRAINED,	 3,  3,  1,  8 }	/* (1..8) */,
	{ APC_UNCONSTRAINED,	-1, -1,  0,  0 },
	0, 0	/* No PER value map */
};
static asn_per_constraints_t asn_PER_type_SPS_ConfigDL_constr_1 GCC_NOTUSED = {
	{ APC_CONSTRAINED,	 1,  1,  0,  1 }	/* (0..1) */,
	{ APC_UNCONSTRAINED,	-1, -1,  0,  0 },
	0, 0	/* No PER value map */
};
static asn_INTEGER_enum_map_t asn_MAP_semiPersistSchedIntervalDL_value2enum_4[] = {
	{ 0,	4,	"sf10" },
	{ 1,	4,	"sf20" },
	{ 2,	4,	"sf32" },
	{ 3,	4,	"sf40" },
	{ 4,	4,	"sf64" },
	{ 5,	4,	"sf80" },
	{ 6,	5,	"sf128" },
	{ 7,	5,	"sf160" },
	{ 8,	5,	"sf320" },
	{ 9,	5,	"sf640" },
	{ 10,	6,	"spare6" },
	{ 11,	6,	"spare5" },
	{ 12,	6,	"spare4" },
	{ 13,	6,	"spare3" },
	{ 14,	6,	"spare2" },
	{ 15,	6,	"spare1" }
};
static unsigned int asn_MAP_semiPersistSchedIntervalDL_enum2value_4[] = {
	0,	/* sf10(0) */
	6,	/* sf128(6) */
	7,	/* sf160(7) */
	1,	/* sf20(1) */
	2,	/* sf32(2) */
	8,	/* sf320(8) */
	3,	/* sf40(3) */
	4,	/* sf64(4) */
	9,	/* sf640(9) */
	5,	/* sf80(5) */
	15,	/* spare1(15) */
	14,	/* spare2(14) */
	13,	/* spare3(13) */
	12,	/* spare4(12) */
	11,	/* spare5(11) */
	10	/* spare6(10) */
};
static asn_INTEGER_specifics_t asn_SPC_semiPersistSchedIntervalDL_specs_4 = {
	asn_MAP_semiPersistSchedIntervalDL_value2enum_4,	/* "tag" => N; sorted by tag */
	asn_MAP_semiPersistSchedIntervalDL_enum2value_4,	/* N => "tag"; sorted by N */
	16,	/* Number of elements in the maps */
	0,	/* Enumeration is not extensible */
	1,	/* Strict enumeration */
	0,	/* Native long size */
	0
};
static ber_tlv_tag_t asn_DEF_semiPersistSchedIntervalDL_tags_4[] = {
	(ASN_TAG_CLASS_CONTEXT | (0 << 2)),
	(ASN_TAG_CLASS_UNIVERSAL | (10 << 2))
};
static /* Use -fall-defs-global to expose */
asn_TYPE_descriptor_t asn_DEF_semiPersistSchedIntervalDL_4 = {
	"semiPersistSchedIntervalDL",
	"semiPersistSchedIntervalDL",
	semiPersistSchedIntervalDL_4_free,
	semiPersistSchedIntervalDL_4_print,
	semiPersistSchedIntervalDL_4_constraint,
	semiPersistSchedIntervalDL_4_decode_ber,
	semiPersistSchedIntervalDL_4_encode_der,
	semiPersistSchedIntervalDL_4_decode_xer,
	semiPersistSchedIntervalDL_4_encode_xer,
	semiPersistSchedIntervalDL_4_decode_uper,
	semiPersistSchedIntervalDL_4_encode_uper,
	semiPersistSchedIntervalDL_4_decode_aper,
	semiPersistSchedIntervalDL_4_encode_aper,
	0,	/* Use generic outmost tag fetcher */
	asn_DEF_semiPersistSchedIntervalDL_tags_4,
	sizeof(asn_DEF_semiPersistSchedIntervalDL_tags_4)
		/sizeof(asn_DEF_semiPersistSchedIntervalDL_tags_4[0]) - 1, /* 1 */
	asn_DEF_semiPersistSchedIntervalDL_tags_4,	/* Same as above */
	sizeof(asn_DEF_semiPersistSchedIntervalDL_tags_4)
		/sizeof(asn_DEF_semiPersistSchedIntervalDL_tags_4[0]), /* 2 */
	&asn_PER_type_semiPersistSchedIntervalDL_constr_4,
	0, 0,	/* Defined elsewhere */
	&asn_SPC_semiPersistSchedIntervalDL_specs_4	/* Additional specs */
};

static asn_TYPE_member_t asn_MBR_setup_27[] = {
	{ ATF_NOFLAGS, 0, offsetof(struct SPS_ConfigDL__setup__ext1__twoAntennaPortActivated_r10__setup, n1PUCCH_AN_PersistentListP1_r10),
		(ASN_TAG_CLASS_CONTEXT | (0 << 2)),
		-1,	/* IMPLICIT tag at current level */
		&asn_DEF_N1PUCCH_AN_PersistentList,
		0,	/* Defer constraints checking to the member type */
		0,	/* No PER visible constraints */
		0,
		"n1PUCCH-AN-PersistentListP1-r10"
		},
};
static ber_tlv_tag_t asn_DEF_setup_tags_27[] = {
	(ASN_TAG_CLASS_CONTEXT | (1 << 2)),
	(ASN_TAG_CLASS_UNIVERSAL | (16 << 2))
};
static asn_TYPE_tag2member_t asn_MAP_setup_tag2el_27[] = {
    { (ASN_TAG_CLASS_CONTEXT | (0 << 2)), 0, 0, 0 } /* n1PUCCH-AN-PersistentListP1-r10 at 2756 */
};
static asn_SEQUENCE_specifics_t asn_SPC_setup_specs_27 = {
	sizeof(struct SPS_ConfigDL__setup__ext1__twoAntennaPortActivated_r10__setup),
	offsetof(struct SPS_ConfigDL__setup__ext1__twoAntennaPortActivated_r10__setup, _asn_ctx),
	asn_MAP_setup_tag2el_27,
	1,	/* Count of tags in the map */
	0, 0, 0,	/* Optional elements (not needed) */
	-1,	/* Start extensions */
	-1	/* Stop extensions */
};
static /* Use -fall-defs-global to expose */
asn_TYPE_descriptor_t asn_DEF_setup_27 = {
	"setup",
	"setup",
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
	asn_DEF_setup_tags_27,
	sizeof(asn_DEF_setup_tags_27)
		/sizeof(asn_DEF_setup_tags_27[0]) - 1, /* 1 */
	asn_DEF_setup_tags_27,	/* Same as above */
	sizeof(asn_DEF_setup_tags_27)
		/sizeof(asn_DEF_setup_tags_27[0]), /* 2 */
	0,	/* No PER visible constraints */
	asn_MBR_setup_27,
	1,	/* Elements count */
	&asn_SPC_setup_specs_27	/* Additional specs */
};

static asn_TYPE_member_t asn_MBR_twoAntennaPortActivated_r10_25[] = {
	{ ATF_NOFLAGS, 0, offsetof(struct SPS_ConfigDL__setup__ext1__twoAntennaPortActivated_r10, choice.release),
		(ASN_TAG_CLASS_CONTEXT | (0 << 2)),
		-1,	/* IMPLICIT tag at current level */
		&asn_DEF_NULL,
		0,	/* Defer constraints checking to the member type */
		0,	/* No PER visible constraints */
		0,
		"release"
		},
	{ ATF_NOFLAGS, 0, offsetof(struct SPS_ConfigDL__setup__ext1__twoAntennaPortActivated_r10, choice.setup),
		(ASN_TAG_CLASS_CONTEXT | (1 << 2)),
		0,
		&asn_DEF_setup_27,
		0,	/* Defer constraints checking to the member type */
		0,	/* No PER visible constraints */
		0,
		"setup"
		},
};
static asn_TYPE_tag2member_t asn_MAP_twoAntennaPortActivated_r10_tag2el_25[] = {
    { (ASN_TAG_CLASS_CONTEXT | (0 << 2)), 0, 0, 0 }, /* release at 2753 */
    { (ASN_TAG_CLASS_CONTEXT | (1 << 2)), 1, 0, 0 } /* setup at 2756 */
};
static asn_CHOICE_specifics_t asn_SPC_twoAntennaPortActivated_r10_specs_25 = {
	sizeof(struct SPS_ConfigDL__setup__ext1__twoAntennaPortActivated_r10),
	offsetof(struct SPS_ConfigDL__setup__ext1__twoAntennaPortActivated_r10, _asn_ctx),
	offsetof(struct SPS_ConfigDL__setup__ext1__twoAntennaPortActivated_r10, present),
	sizeof(((struct SPS_ConfigDL__setup__ext1__twoAntennaPortActivated_r10 *)0)->present),
	asn_MAP_twoAntennaPortActivated_r10_tag2el_25,
	2,	/* Count of tags in the map */
	0,
	-1	/* Extensions start */
};
static /* Use -fall-defs-global to expose */
asn_TYPE_descriptor_t asn_DEF_twoAntennaPortActivated_r10_25 = {
	"twoAntennaPortActivated-r10",
	"twoAntennaPortActivated-r10",
	CHOICE_free,
	CHOICE_print,
	CHOICE_constraint,
	CHOICE_decode_ber,
	CHOICE_encode_der,
	CHOICE_decode_xer,
	CHOICE_encode_xer,
	CHOICE_decode_uper,
	CHOICE_encode_uper,
	CHOICE_decode_aper,
	CHOICE_encode_aper,
	CHOICE_outmost_tag,
	0,	/* No effective tags (pointer) */
	0,	/* No effective tags (count) */
	0,	/* No tags (pointer) */
	0,	/* No tags (count) */
	&asn_PER_type_twoAntennaPortActivated_r10_constr_25,
	asn_MBR_twoAntennaPortActivated_r10_25,
	2,	/* Elements count */
	&asn_SPC_twoAntennaPortActivated_r10_specs_25	/* Additional specs */
};

static asn_TYPE_member_t asn_MBR_ext1_24[] = {
	{ ATF_POINTER, 1, offsetof(struct SPS_ConfigDL__setup__ext1, twoAntennaPortActivated_r10),
		(ASN_TAG_CLASS_CONTEXT | (0 << 2)),
		+1,	/* EXPLICIT tag at current level */
		&asn_DEF_twoAntennaPortActivated_r10_25,
		0,	/* Defer constraints checking to the member type */
		0,	/* No PER visible constraints */
		0,
		"twoAntennaPortActivated-r10"
		},
};
static int asn_MAP_ext1_oms_24[] = { 0 };
static ber_tlv_tag_t asn_DEF_ext1_tags_24[] = {
	(ASN_TAG_CLASS_CONTEXT | (3 << 2)),
	(ASN_TAG_CLASS_UNIVERSAL | (16 << 2))
};
static asn_TYPE_tag2member_t asn_MAP_ext1_tag2el_24[] = {
    { (ASN_TAG_CLASS_CONTEXT | (0 << 2)), 0, 0, 0 } /* twoAntennaPortActivated-r10 at 2753 */
};
static asn_SEQUENCE_specifics_t asn_SPC_ext1_specs_24 = {
	sizeof(struct SPS_ConfigDL__setup__ext1),
	offsetof(struct SPS_ConfigDL__setup__ext1, _asn_ctx),
	asn_MAP_ext1_tag2el_24,
	1,	/* Count of tags in the map */
	asn_MAP_ext1_oms_24,	/* Optional members */
	1, 0,	/* Root/Additions */
	-1,	/* Start extensions */
	-1	/* Stop extensions */
};
static /* Use -fall-defs-global to expose */
asn_TYPE_descriptor_t asn_DEF_ext1_24 = {
	"ext1",
	"ext1",
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
	asn_DEF_ext1_tags_24,
	sizeof(asn_DEF_ext1_tags_24)
		/sizeof(asn_DEF_ext1_tags_24[0]) - 1, /* 1 */
	asn_DEF_ext1_tags_24,	/* Same as above */
	sizeof(asn_DEF_ext1_tags_24)
		/sizeof(asn_DEF_ext1_tags_24[0]), /* 2 */
	0,	/* No PER visible constraints */
	asn_MBR_ext1_24,
	1,	/* Elements count */
	&asn_SPC_ext1_specs_24	/* Additional specs */
};

static asn_TYPE_member_t asn_MBR_setup_3[] = {
	{ ATF_NOFLAGS, 0, offsetof(struct SPS_ConfigDL__setup, semiPersistSchedIntervalDL),
		(ASN_TAG_CLASS_CONTEXT | (0 << 2)),
		-1,	/* IMPLICIT tag at current level */
		&asn_DEF_semiPersistSchedIntervalDL_4,
		0,	/* Defer constraints checking to the member type */
		0,	/* No PER visible constraints */
		0,
		"semiPersistSchedIntervalDL"
		},
	{ ATF_NOFLAGS, 0, offsetof(struct SPS_ConfigDL__setup, numberOfConfSPS_Processes),
		(ASN_TAG_CLASS_CONTEXT | (1 << 2)),
		-1,	/* IMPLICIT tag at current level */
		&asn_DEF_NativeInteger,
		memb_numberOfConfSPS_Processes_constraint_3,
		&asn_PER_memb_numberOfConfSPS_Processes_constr_21,
		0,
		"numberOfConfSPS-Processes"
		},
	{ ATF_NOFLAGS, 0, offsetof(struct SPS_ConfigDL__setup, n1PUCCH_AN_PersistentList),
		(ASN_TAG_CLASS_CONTEXT | (2 << 2)),
		-1,	/* IMPLICIT tag at current level */
		&asn_DEF_N1PUCCH_AN_PersistentList,
		0,	/* Defer constraints checking to the member type */
		0,	/* No PER visible constraints */
		0,
		"n1PUCCH-AN-PersistentList"
		},
	{ ATF_POINTER, 1, offsetof(struct SPS_ConfigDL__setup, ext1),
		(ASN_TAG_CLASS_CONTEXT | (3 << 2)),
		0,
		&asn_DEF_ext1_24,
		0,	/* Defer constraints checking to the member type */
		0,	/* No PER visible constraints */
		0,
		"ext1"
		},
};
static int asn_MAP_setup_oms_3[] = { 3 };
static ber_tlv_tag_t asn_DEF_setup_tags_3[] = {
	(ASN_TAG_CLASS_CONTEXT | (1 << 2)),
	(ASN_TAG_CLASS_UNIVERSAL | (16 << 2))
};
static asn_TYPE_tag2member_t asn_MAP_setup_tag2el_3[] = {
    { (ASN_TAG_CLASS_CONTEXT | (0 << 2)), 0, 0, 0 }, /* semiPersistSchedIntervalDL at 2745 */
    { (ASN_TAG_CLASS_CONTEXT | (1 << 2)), 1, 0, 0 }, /* numberOfConfSPS-Processes at 2749 */
    { (ASN_TAG_CLASS_CONTEXT | (2 << 2)), 2, 0, 0 }, /* n1PUCCH-AN-PersistentList at 2750 */
    { (ASN_TAG_CLASS_CONTEXT | (3 << 2)), 3, 0, 0 } /* ext1 at 2757 */
};
static asn_SEQUENCE_specifics_t asn_SPC_setup_specs_3 = {
	sizeof(struct SPS_ConfigDL__setup),
	offsetof(struct SPS_ConfigDL__setup, _asn_ctx),
	asn_MAP_setup_tag2el_3,
	4,	/* Count of tags in the map */
	asn_MAP_setup_oms_3,	/* Optional members */
	0, 1,	/* Root/Additions */
	2,	/* Start extensions */
	5	/* Stop extensions */
};
static /* Use -fall-defs-global to expose */
asn_TYPE_descriptor_t asn_DEF_setup_3 = {
	"setup",
	"setup",
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
	asn_DEF_setup_tags_3,
	sizeof(asn_DEF_setup_tags_3)
		/sizeof(asn_DEF_setup_tags_3[0]) - 1, /* 1 */
	asn_DEF_setup_tags_3,	/* Same as above */
	sizeof(asn_DEF_setup_tags_3)
		/sizeof(asn_DEF_setup_tags_3[0]), /* 2 */
	0,	/* No PER visible constraints */
	asn_MBR_setup_3,
	4,	/* Elements count */
	&asn_SPC_setup_specs_3	/* Additional specs */
};

static asn_TYPE_member_t asn_MBR_SPS_ConfigDL_1[] = {
	{ ATF_NOFLAGS, 0, offsetof(struct SPS_ConfigDL, choice.release),
		(ASN_TAG_CLASS_CONTEXT | (0 << 2)),
		-1,	/* IMPLICIT tag at current level */
		&asn_DEF_NULL,
		0,	/* Defer constraints checking to the member type */
		0,	/* No PER visible constraints */
		0,
		"release"
		},
	{ ATF_NOFLAGS, 0, offsetof(struct SPS_ConfigDL, choice.setup),
		(ASN_TAG_CLASS_CONTEXT | (1 << 2)),
		0,
		&asn_DEF_setup_3,
		0,	/* Defer constraints checking to the member type */
		0,	/* No PER visible constraints */
		0,
		"setup"
		},
};
static asn_TYPE_tag2member_t asn_MAP_SPS_ConfigDL_tag2el_1[] = {
    { (ASN_TAG_CLASS_CONTEXT | (0 << 2)), 0, 0, 0 }, /* release at 2742 */
    { (ASN_TAG_CLASS_CONTEXT | (1 << 2)), 1, 0, 0 } /* setup at 2748 */
};
static asn_CHOICE_specifics_t asn_SPC_SPS_ConfigDL_specs_1 = {
	sizeof(struct SPS_ConfigDL),
	offsetof(struct SPS_ConfigDL, _asn_ctx),
	offsetof(struct SPS_ConfigDL, present),
	sizeof(((struct SPS_ConfigDL *)0)->present),
	asn_MAP_SPS_ConfigDL_tag2el_1,
	2,	/* Count of tags in the map */
	0,
	-1	/* Extensions start */
};
asn_TYPE_descriptor_t asn_DEF_SPS_ConfigDL = {
	"SPS-ConfigDL",
	"SPS-ConfigDL",
	CHOICE_free,
	CHOICE_print,
	CHOICE_constraint,
	CHOICE_decode_ber,
	CHOICE_encode_der,
	CHOICE_decode_xer,
	CHOICE_encode_xer,
	CHOICE_decode_uper,
	CHOICE_encode_uper,
	CHOICE_decode_aper,
	CHOICE_encode_aper,
	CHOICE_outmost_tag,
	0,	/* No effective tags (pointer) */
	0,	/* No effective tags (count) */
	0,	/* No tags (pointer) */
	0,	/* No tags (count) */
	&asn_PER_type_SPS_ConfigDL_constr_1,
	asn_MBR_SPS_ConfigDL_1,
	2,	/* Elements count */
	&asn_SPC_SPS_ConfigDL_specs_1	/* Additional specs */
};

