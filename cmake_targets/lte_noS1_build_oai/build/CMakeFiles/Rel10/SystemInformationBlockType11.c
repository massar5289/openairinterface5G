/*
 * Generated by asn1c-0.9.24 (http://lionet.info/asn1c)
 * From ASN.1 module "EUTRA-RRC-Definitions"
 * 	found in "fixed_grammar.asn"
 * 	`asn1c -gen-PER`
 */

#include "SystemInformationBlockType11.h"

static int
warningMessageSegmentType_4_constraint(asn_TYPE_descriptor_t *td, const void *sptr,
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
warningMessageSegmentType_4_inherit_TYPE_descriptor(asn_TYPE_descriptor_t *td) {
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
warningMessageSegmentType_4_free(asn_TYPE_descriptor_t *td,
		void *struct_ptr, int contents_only) {
	warningMessageSegmentType_4_inherit_TYPE_descriptor(td);
	td->free_struct(td, struct_ptr, contents_only);
}

static int
warningMessageSegmentType_4_print(asn_TYPE_descriptor_t *td, const void *struct_ptr,
		int ilevel, asn_app_consume_bytes_f *cb, void *app_key) {
	warningMessageSegmentType_4_inherit_TYPE_descriptor(td);
	return td->print_struct(td, struct_ptr, ilevel, cb, app_key);
}

static asn_dec_rval_t
warningMessageSegmentType_4_decode_ber(asn_codec_ctx_t *opt_codec_ctx, asn_TYPE_descriptor_t *td,
		void **structure, const void *bufptr, size_t size, int tag_mode) {
	warningMessageSegmentType_4_inherit_TYPE_descriptor(td);
	return td->ber_decoder(opt_codec_ctx, td, structure, bufptr, size, tag_mode);
}

static asn_enc_rval_t
warningMessageSegmentType_4_encode_der(asn_TYPE_descriptor_t *td,
		void *structure, int tag_mode, ber_tlv_tag_t tag,
		asn_app_consume_bytes_f *cb, void *app_key) {
	warningMessageSegmentType_4_inherit_TYPE_descriptor(td);
	return td->der_encoder(td, structure, tag_mode, tag, cb, app_key);
}

static asn_dec_rval_t
warningMessageSegmentType_4_decode_xer(asn_codec_ctx_t *opt_codec_ctx, asn_TYPE_descriptor_t *td,
		void **structure, const char *opt_mname, const void *bufptr, size_t size) {
	warningMessageSegmentType_4_inherit_TYPE_descriptor(td);
	return td->xer_decoder(opt_codec_ctx, td, structure, opt_mname, bufptr, size);
}

static asn_enc_rval_t
warningMessageSegmentType_4_encode_xer(asn_TYPE_descriptor_t *td, void *structure,
		int ilevel, enum xer_encoder_flags_e flags,
		asn_app_consume_bytes_f *cb, void *app_key) {
	warningMessageSegmentType_4_inherit_TYPE_descriptor(td);
	return td->xer_encoder(td, structure, ilevel, flags, cb, app_key);
}

static asn_dec_rval_t
warningMessageSegmentType_4_decode_uper(asn_codec_ctx_t *opt_codec_ctx, asn_TYPE_descriptor_t *td,
		asn_per_constraints_t *constraints, void **structure, asn_per_data_t *per_data) {
	warningMessageSegmentType_4_inherit_TYPE_descriptor(td);
	return td->uper_decoder(opt_codec_ctx, td, constraints, structure, per_data);
}

static asn_enc_rval_t
warningMessageSegmentType_4_encode_uper(asn_TYPE_descriptor_t *td,
		asn_per_constraints_t *constraints,
		void *structure, asn_per_outp_t *per_out) {
	warningMessageSegmentType_4_inherit_TYPE_descriptor(td);
	return td->uper_encoder(td, constraints, structure, per_out);
}

static asn_enc_rval_t
warningMessageSegmentType_4_encode_aper(asn_TYPE_descriptor_t *td,
		asn_per_constraints_t *constraints,
		void *structure, asn_per_outp_t *per_out) {
	warningMessageSegmentType_4_inherit_TYPE_descriptor(td);
	return td->aper_encoder(td, constraints, structure, per_out);
}

static asn_dec_rval_t
warningMessageSegmentType_4_decode_aper(asn_codec_ctx_t *opt_codec_ctx, asn_TYPE_descriptor_t *td,
		asn_per_constraints_t *constraints, void **structure, asn_per_data_t *per_data) {
	warningMessageSegmentType_4_inherit_TYPE_descriptor(td);
	return td->aper_decoder(opt_codec_ctx, td, constraints, structure, per_data);
}

static int
memb_messageIdentifier_constraint_1(asn_TYPE_descriptor_t *td, const void *sptr,
			asn_app_constraint_failed_f *ctfailcb, void *app_key) {
	const BIT_STRING_t *st = (const BIT_STRING_t *)sptr;
	size_t size;
	
	if(!sptr) {
		_ASN_CTFAIL(app_key, td, sptr,
			"%s: value not given (%s:%d)",
			td->name, __FILE__, __LINE__);
		return -1;
	}
	
	if(st->size > 0) {
		/* Size in bits */
		size = 8 * st->size - (st->bits_unused & 0x07);
	} else {
		size = 0;
	}
	
	if((size == 16)) {
		/* Constraint check succeeded */
		return 0;
	} else {
		_ASN_CTFAIL(app_key, td, sptr,
			"%s: constraint failed (%s:%d)",
			td->name, __FILE__, __LINE__);
		return -1;
	}
}

static int
memb_serialNumber_constraint_1(asn_TYPE_descriptor_t *td, const void *sptr,
			asn_app_constraint_failed_f *ctfailcb, void *app_key) {
	const BIT_STRING_t *st = (const BIT_STRING_t *)sptr;
	size_t size;
	
	if(!sptr) {
		_ASN_CTFAIL(app_key, td, sptr,
			"%s: value not given (%s:%d)",
			td->name, __FILE__, __LINE__);
		return -1;
	}
	
	if(st->size > 0) {
		/* Size in bits */
		size = 8 * st->size - (st->bits_unused & 0x07);
	} else {
		size = 0;
	}
	
	if((size == 16)) {
		/* Constraint check succeeded */
		return 0;
	} else {
		_ASN_CTFAIL(app_key, td, sptr,
			"%s: constraint failed (%s:%d)",
			td->name, __FILE__, __LINE__);
		return -1;
	}
}

static int
memb_warningMessageSegmentNumber_constraint_1(asn_TYPE_descriptor_t *td, const void *sptr,
			asn_app_constraint_failed_f *ctfailcb, void *app_key) {
	long value;
	
	if(!sptr) {
		_ASN_CTFAIL(app_key, td, sptr,
			"%s: value not given (%s:%d)",
			td->name, __FILE__, __LINE__);
		return -1;
	}
	
	value = *(const long *)sptr;
	
	if((value >= 0 && value <= 63)) {
		/* Constraint check succeeded */
		return 0;
	} else {
		_ASN_CTFAIL(app_key, td, sptr,
			"%s: constraint failed (%s:%d)",
			td->name, __FILE__, __LINE__);
		return -1;
	}
}

static int
memb_dataCodingScheme_constraint_1(asn_TYPE_descriptor_t *td, const void *sptr,
			asn_app_constraint_failed_f *ctfailcb, void *app_key) {
	const OCTET_STRING_t *st = (const OCTET_STRING_t *)sptr;
	size_t size;
	
	if(!sptr) {
		_ASN_CTFAIL(app_key, td, sptr,
			"%s: value not given (%s:%d)",
			td->name, __FILE__, __LINE__);
		return -1;
	}
	
	size = st->size;
	
	if((size == 1)) {
		/* Constraint check succeeded */
		return 0;
	} else {
		_ASN_CTFAIL(app_key, td, sptr,
			"%s: constraint failed (%s:%d)",
			td->name, __FILE__, __LINE__);
		return -1;
	}
}

static asn_per_constraints_t asn_PER_type_warningMessageSegmentType_constr_4 GCC_NOTUSED = {
	{ APC_CONSTRAINED,	 1,  1,  0,  1 }	/* (0..1) */,
	{ APC_UNCONSTRAINED,	-1, -1,  0,  0 },
	0, 0	/* No PER value map */
};
static asn_per_constraints_t asn_PER_memb_messageIdentifier_constr_2 GCC_NOTUSED = {
	{ APC_UNCONSTRAINED,	-1, -1,  0,  0 },
	{ APC_CONSTRAINED,	 0,  0,  16,  16 }	/* (SIZE(16..16)) */,
	0, 0	/* No PER value map */
};
static asn_per_constraints_t asn_PER_memb_serialNumber_constr_3 GCC_NOTUSED = {
	{ APC_UNCONSTRAINED,	-1, -1,  0,  0 },
	{ APC_CONSTRAINED,	 0,  0,  16,  16 }	/* (SIZE(16..16)) */,
	0, 0	/* No PER value map */
};
static asn_per_constraints_t asn_PER_memb_warningMessageSegmentNumber_constr_7 GCC_NOTUSED = {
	{ APC_CONSTRAINED,	 6,  6,  0,  63 }	/* (0..63) */,
	{ APC_UNCONSTRAINED,	-1, -1,  0,  0 },
	0, 0	/* No PER value map */
};
static asn_per_constraints_t asn_PER_memb_dataCodingScheme_constr_9 GCC_NOTUSED = {
	{ APC_UNCONSTRAINED,	-1, -1,  0,  0 },
	{ APC_CONSTRAINED,	 0,  0,  1,  1 }	/* (SIZE(1..1)) */,
	0, 0	/* No PER value map */
};
static asn_INTEGER_enum_map_t asn_MAP_warningMessageSegmentType_value2enum_4[] = {
	{ 0,	14,	"notLastSegment" },
	{ 1,	11,	"lastSegment" }
};
static unsigned int asn_MAP_warningMessageSegmentType_enum2value_4[] = {
	1,	/* lastSegment(1) */
	0	/* notLastSegment(0) */
};
static asn_INTEGER_specifics_t asn_SPC_warningMessageSegmentType_specs_4 = {
	asn_MAP_warningMessageSegmentType_value2enum_4,	/* "tag" => N; sorted by tag */
	asn_MAP_warningMessageSegmentType_enum2value_4,	/* N => "tag"; sorted by N */
	2,	/* Number of elements in the maps */
	0,	/* Enumeration is not extensible */
	1,	/* Strict enumeration */
	0,	/* Native long size */
	0
};
static ber_tlv_tag_t asn_DEF_warningMessageSegmentType_tags_4[] = {
	(ASN_TAG_CLASS_CONTEXT | (2 << 2)),
	(ASN_TAG_CLASS_UNIVERSAL | (10 << 2))
};
static /* Use -fall-defs-global to expose */
asn_TYPE_descriptor_t asn_DEF_warningMessageSegmentType_4 = {
	"warningMessageSegmentType",
	"warningMessageSegmentType",
	warningMessageSegmentType_4_free,
	warningMessageSegmentType_4_print,
	warningMessageSegmentType_4_constraint,
	warningMessageSegmentType_4_decode_ber,
	warningMessageSegmentType_4_encode_der,
	warningMessageSegmentType_4_decode_xer,
	warningMessageSegmentType_4_encode_xer,
	warningMessageSegmentType_4_decode_uper,
	warningMessageSegmentType_4_encode_uper,
	warningMessageSegmentType_4_decode_aper,
	warningMessageSegmentType_4_encode_aper,
	0,	/* Use generic outmost tag fetcher */
	asn_DEF_warningMessageSegmentType_tags_4,
	sizeof(asn_DEF_warningMessageSegmentType_tags_4)
		/sizeof(asn_DEF_warningMessageSegmentType_tags_4[0]) - 1, /* 1 */
	asn_DEF_warningMessageSegmentType_tags_4,	/* Same as above */
	sizeof(asn_DEF_warningMessageSegmentType_tags_4)
		/sizeof(asn_DEF_warningMessageSegmentType_tags_4[0]), /* 2 */
	&asn_PER_type_warningMessageSegmentType_constr_4,
	0, 0,	/* Defined elsewhere */
	&asn_SPC_warningMessageSegmentType_specs_4	/* Additional specs */
};

static asn_TYPE_member_t asn_MBR_SystemInformationBlockType11_1[] = {
	{ ATF_NOFLAGS, 0, offsetof(struct SystemInformationBlockType11, messageIdentifier),
		(ASN_TAG_CLASS_CONTEXT | (0 << 2)),
		-1,	/* IMPLICIT tag at current level */
		&asn_DEF_BIT_STRING,
		memb_messageIdentifier_constraint_1,
		&asn_PER_memb_messageIdentifier_constr_2,
		0,
		"messageIdentifier"
		},
	{ ATF_NOFLAGS, 0, offsetof(struct SystemInformationBlockType11, serialNumber),
		(ASN_TAG_CLASS_CONTEXT | (1 << 2)),
		-1,	/* IMPLICIT tag at current level */
		&asn_DEF_BIT_STRING,
		memb_serialNumber_constraint_1,
		&asn_PER_memb_serialNumber_constr_3,
		0,
		"serialNumber"
		},
	{ ATF_NOFLAGS, 0, offsetof(struct SystemInformationBlockType11, warningMessageSegmentType),
		(ASN_TAG_CLASS_CONTEXT | (2 << 2)),
		-1,	/* IMPLICIT tag at current level */
		&asn_DEF_warningMessageSegmentType_4,
		0,	/* Defer constraints checking to the member type */
		0,	/* No PER visible constraints */
		0,
		"warningMessageSegmentType"
		},
	{ ATF_NOFLAGS, 0, offsetof(struct SystemInformationBlockType11, warningMessageSegmentNumber),
		(ASN_TAG_CLASS_CONTEXT | (3 << 2)),
		-1,	/* IMPLICIT tag at current level */
		&asn_DEF_NativeInteger,
		memb_warningMessageSegmentNumber_constraint_1,
		&asn_PER_memb_warningMessageSegmentNumber_constr_7,
		0,
		"warningMessageSegmentNumber"
		},
	{ ATF_NOFLAGS, 0, offsetof(struct SystemInformationBlockType11, warningMessageSegment),
		(ASN_TAG_CLASS_CONTEXT | (4 << 2)),
		-1,	/* IMPLICIT tag at current level */
		&asn_DEF_OCTET_STRING,
		0,	/* Defer constraints checking to the member type */
		0,	/* No PER visible constraints */
		0,
		"warningMessageSegment"
		},
	{ ATF_POINTER, 2, offsetof(struct SystemInformationBlockType11, dataCodingScheme),
		(ASN_TAG_CLASS_CONTEXT | (5 << 2)),
		-1,	/* IMPLICIT tag at current level */
		&asn_DEF_OCTET_STRING,
		memb_dataCodingScheme_constraint_1,
		&asn_PER_memb_dataCodingScheme_constr_9,
		0,
		"dataCodingScheme"
		},
	{ ATF_POINTER, 1, offsetof(struct SystemInformationBlockType11, lateNonCriticalExtension),
		(ASN_TAG_CLASS_CONTEXT | (6 << 2)),
		-1,	/* IMPLICIT tag at current level */
		&asn_DEF_OCTET_STRING,
		0,	/* Defer constraints checking to the member type */
		0,	/* No PER visible constraints */
		0,
		"lateNonCriticalExtension"
		},
};
static int asn_MAP_SystemInformationBlockType11_oms_1[] = { 5, 6 };
static ber_tlv_tag_t asn_DEF_SystemInformationBlockType11_tags_1[] = {
	(ASN_TAG_CLASS_UNIVERSAL | (16 << 2))
};
static asn_TYPE_tag2member_t asn_MAP_SystemInformationBlockType11_tag2el_1[] = {
    { (ASN_TAG_CLASS_CONTEXT | (0 << 2)), 0, 0, 0 }, /* messageIdentifier at 1781 */
    { (ASN_TAG_CLASS_CONTEXT | (1 << 2)), 1, 0, 0 }, /* serialNumber at 1782 */
    { (ASN_TAG_CLASS_CONTEXT | (2 << 2)), 2, 0, 0 }, /* warningMessageSegmentType at 1783 */
    { (ASN_TAG_CLASS_CONTEXT | (3 << 2)), 3, 0, 0 }, /* warningMessageSegmentNumber at 1784 */
    { (ASN_TAG_CLASS_CONTEXT | (4 << 2)), 4, 0, 0 }, /* warningMessageSegment at 1785 */
    { (ASN_TAG_CLASS_CONTEXT | (5 << 2)), 5, 0, 0 }, /* dataCodingScheme at 1786 */
    { (ASN_TAG_CLASS_CONTEXT | (6 << 2)), 6, 0, 0 } /* lateNonCriticalExtension at 1788 */
};
static asn_SEQUENCE_specifics_t asn_SPC_SystemInformationBlockType11_specs_1 = {
	sizeof(struct SystemInformationBlockType11),
	offsetof(struct SystemInformationBlockType11, _asn_ctx),
	asn_MAP_SystemInformationBlockType11_tag2el_1,
	7,	/* Count of tags in the map */
	asn_MAP_SystemInformationBlockType11_oms_1,	/* Optional members */
	1, 1,	/* Root/Additions */
	5,	/* Start extensions */
	8	/* Stop extensions */
};
asn_TYPE_descriptor_t asn_DEF_SystemInformationBlockType11 = {
	"SystemInformationBlockType11",
	"SystemInformationBlockType11",
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
	asn_DEF_SystemInformationBlockType11_tags_1,
	sizeof(asn_DEF_SystemInformationBlockType11_tags_1)
		/sizeof(asn_DEF_SystemInformationBlockType11_tags_1[0]), /* 1 */
	asn_DEF_SystemInformationBlockType11_tags_1,	/* Same as above */
	sizeof(asn_DEF_SystemInformationBlockType11_tags_1)
		/sizeof(asn_DEF_SystemInformationBlockType11_tags_1[0]), /* 1 */
	0,	/* No PER visible constraints */
	asn_MBR_SystemInformationBlockType11_1,
	7,	/* Elements count */
	&asn_SPC_SystemInformationBlockType11_specs_1	/* Additional specs */
};

