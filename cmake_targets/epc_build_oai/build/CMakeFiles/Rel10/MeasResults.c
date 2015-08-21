/*
 * Generated by asn1c-0.9.24 (http://lionet.info/asn1c)
 * From ASN.1 module "EUTRA-RRC-Definitions"
 * 	found in "fixed_grammar.asn"
 * 	`asn1c -gen-PER`
 */

#include "MeasResults.h"

static asn_per_constraints_t asn_PER_type_measResultNeighCells_constr_6 GCC_NOTUSED = {
	{ APC_CONSTRAINED | APC_EXTENSIBLE,  2,  2,  0,  3 }	/* (0..3,...) */,
	{ APC_UNCONSTRAINED,	-1, -1,  0,  0 },
	0, 0	/* No PER value map */
};
static asn_TYPE_member_t asn_MBR_measResultPCell_3[] = {
	{ ATF_NOFLAGS, 0, offsetof(struct MeasResults__measResultPCell, rsrpResult),
		(ASN_TAG_CLASS_CONTEXT | (0 << 2)),
		-1,	/* IMPLICIT tag at current level */
		&asn_DEF_RSRP_Range,
		0,	/* Defer constraints checking to the member type */
		0,	/* No PER visible constraints */
		0,
		"rsrpResult"
		},
	{ ATF_NOFLAGS, 0, offsetof(struct MeasResults__measResultPCell, rsrqResult),
		(ASN_TAG_CLASS_CONTEXT | (1 << 2)),
		-1,	/* IMPLICIT tag at current level */
		&asn_DEF_RSRQ_Range,
		0,	/* Defer constraints checking to the member type */
		0,	/* No PER visible constraints */
		0,
		"rsrqResult"
		},
};
static ber_tlv_tag_t asn_DEF_measResultPCell_tags_3[] = {
	(ASN_TAG_CLASS_CONTEXT | (1 << 2)),
	(ASN_TAG_CLASS_UNIVERSAL | (16 << 2))
};
static asn_TYPE_tag2member_t asn_MAP_measResultPCell_tag2el_3[] = {
    { (ASN_TAG_CLASS_CONTEXT | (0 << 2)), 0, 0, 0 }, /* rsrpResult at 3366 */
    { (ASN_TAG_CLASS_CONTEXT | (1 << 2)), 1, 0, 0 } /* rsrqResult at 3368 */
};
static asn_SEQUENCE_specifics_t asn_SPC_measResultPCell_specs_3 = {
	sizeof(struct MeasResults__measResultPCell),
	offsetof(struct MeasResults__measResultPCell, _asn_ctx),
	asn_MAP_measResultPCell_tag2el_3,
	2,	/* Count of tags in the map */
	0, 0, 0,	/* Optional elements (not needed) */
	-1,	/* Start extensions */
	-1	/* Stop extensions */
};
static /* Use -fall-defs-global to expose */
asn_TYPE_descriptor_t asn_DEF_measResultPCell_3 = {
	"measResultPCell",
	"measResultPCell",
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
	asn_DEF_measResultPCell_tags_3,
	sizeof(asn_DEF_measResultPCell_tags_3)
		/sizeof(asn_DEF_measResultPCell_tags_3[0]) - 1, /* 1 */
	asn_DEF_measResultPCell_tags_3,	/* Same as above */
	sizeof(asn_DEF_measResultPCell_tags_3)
		/sizeof(asn_DEF_measResultPCell_tags_3[0]), /* 2 */
	0,	/* No PER visible constraints */
	asn_MBR_measResultPCell_3,
	2,	/* Elements count */
	&asn_SPC_measResultPCell_specs_3	/* Additional specs */
};

static asn_TYPE_member_t asn_MBR_measResultNeighCells_6[] = {
	{ ATF_NOFLAGS, 0, offsetof(struct MeasResults__measResultNeighCells, choice.measResultListEUTRA),
		(ASN_TAG_CLASS_CONTEXT | (0 << 2)),
		-1,	/* IMPLICIT tag at current level */
		&asn_DEF_MeasResultListEUTRA,
		0,	/* Defer constraints checking to the member type */
		0,	/* No PER visible constraints */
		0,
		"measResultListEUTRA"
		},
	{ ATF_NOFLAGS, 0, offsetof(struct MeasResults__measResultNeighCells, choice.measResultListUTRA),
		(ASN_TAG_CLASS_CONTEXT | (1 << 2)),
		-1,	/* IMPLICIT tag at current level */
		&asn_DEF_MeasResultListUTRA,
		0,	/* Defer constraints checking to the member type */
		0,	/* No PER visible constraints */
		0,
		"measResultListUTRA"
		},
	{ ATF_NOFLAGS, 0, offsetof(struct MeasResults__measResultNeighCells, choice.measResultListGERAN),
		(ASN_TAG_CLASS_CONTEXT | (2 << 2)),
		-1,	/* IMPLICIT tag at current level */
		&asn_DEF_MeasResultListGERAN,
		0,	/* Defer constraints checking to the member type */
		0,	/* No PER visible constraints */
		0,
		"measResultListGERAN"
		},
	{ ATF_NOFLAGS, 0, offsetof(struct MeasResults__measResultNeighCells, choice.measResultsCDMA2000),
		(ASN_TAG_CLASS_CONTEXT | (3 << 2)),
		-1,	/* IMPLICIT tag at current level */
		&asn_DEF_MeasResultsCDMA2000,
		0,	/* Defer constraints checking to the member type */
		0,	/* No PER visible constraints */
		0,
		"measResultsCDMA2000"
		},
};
static asn_TYPE_tag2member_t asn_MAP_measResultNeighCells_tag2el_6[] = {
    { (ASN_TAG_CLASS_CONTEXT | (0 << 2)), 0, 0, 0 }, /* measResultListEUTRA at 3370 */
    { (ASN_TAG_CLASS_CONTEXT | (1 << 2)), 1, 0, 0 }, /* measResultListUTRA at 3371 */
    { (ASN_TAG_CLASS_CONTEXT | (2 << 2)), 2, 0, 0 }, /* measResultListGERAN at 3372 */
    { (ASN_TAG_CLASS_CONTEXT | (3 << 2)), 3, 0, 0 } /* measResultsCDMA2000 at 3373 */
};
static asn_CHOICE_specifics_t asn_SPC_measResultNeighCells_specs_6 = {
	sizeof(struct MeasResults__measResultNeighCells),
	offsetof(struct MeasResults__measResultNeighCells, _asn_ctx),
	offsetof(struct MeasResults__measResultNeighCells, present),
	sizeof(((struct MeasResults__measResultNeighCells *)0)->present),
	asn_MAP_measResultNeighCells_tag2el_6,
	4,	/* Count of tags in the map */
	0,
	4	/* Extensions start */
};
static /* Use -fall-defs-global to expose */
asn_TYPE_descriptor_t asn_DEF_measResultNeighCells_6 = {
	"measResultNeighCells",
	"measResultNeighCells",
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
	&asn_PER_type_measResultNeighCells_constr_6,
	asn_MBR_measResultNeighCells_6,
	4,	/* Elements count */
	&asn_SPC_measResultNeighCells_specs_6	/* Additional specs */
};

static asn_TYPE_member_t asn_MBR_ext1_13[] = {
	{ ATF_POINTER, 1, offsetof(struct MeasResults__ext1, measResultForECID_r9),
		(ASN_TAG_CLASS_CONTEXT | (0 << 2)),
		-1,	/* IMPLICIT tag at current level */
		&asn_DEF_MeasResultForECID_r9,
		0,	/* Defer constraints checking to the member type */
		0,	/* No PER visible constraints */
		0,
		"measResultForECID-r9"
		},
};
static int asn_MAP_ext1_oms_13[] = { 0 };
static ber_tlv_tag_t asn_DEF_ext1_tags_13[] = {
	(ASN_TAG_CLASS_CONTEXT | (3 << 2)),
	(ASN_TAG_CLASS_UNIVERSAL | (16 << 2))
};
static asn_TYPE_tag2member_t asn_MAP_ext1_tag2el_13[] = {
    { (ASN_TAG_CLASS_CONTEXT | (0 << 2)), 0, 0, 0 } /* measResultForECID-r9 at 3377 */
};
static asn_SEQUENCE_specifics_t asn_SPC_ext1_specs_13 = {
	sizeof(struct MeasResults__ext1),
	offsetof(struct MeasResults__ext1, _asn_ctx),
	asn_MAP_ext1_tag2el_13,
	1,	/* Count of tags in the map */
	asn_MAP_ext1_oms_13,	/* Optional members */
	1, 0,	/* Root/Additions */
	-1,	/* Start extensions */
	-1	/* Stop extensions */
};
static /* Use -fall-defs-global to expose */
asn_TYPE_descriptor_t asn_DEF_ext1_13 = {
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
	asn_DEF_ext1_tags_13,
	sizeof(asn_DEF_ext1_tags_13)
		/sizeof(asn_DEF_ext1_tags_13[0]) - 1, /* 1 */
	asn_DEF_ext1_tags_13,	/* Same as above */
	sizeof(asn_DEF_ext1_tags_13)
		/sizeof(asn_DEF_ext1_tags_13[0]), /* 2 */
	0,	/* No PER visible constraints */
	asn_MBR_ext1_13,
	1,	/* Elements count */
	&asn_SPC_ext1_specs_13	/* Additional specs */
};

static asn_TYPE_member_t asn_MBR_ext2_15[] = {
	{ ATF_POINTER, 2, offsetof(struct MeasResults__ext2, locationInfo_r10),
		(ASN_TAG_CLASS_CONTEXT | (0 << 2)),
		-1,	/* IMPLICIT tag at current level */
		&asn_DEF_LocationInfo_r10,
		0,	/* Defer constraints checking to the member type */
		0,	/* No PER visible constraints */
		0,
		"locationInfo-r10"
		},
	{ ATF_POINTER, 1, offsetof(struct MeasResults__ext2, measResultServFreqList_r10),
		(ASN_TAG_CLASS_CONTEXT | (1 << 2)),
		-1,	/* IMPLICIT tag at current level */
		&asn_DEF_MeasResultServFreqList_r10,
		0,	/* Defer constraints checking to the member type */
		0,	/* No PER visible constraints */
		0,
		"measResultServFreqList-r10"
		},
};
static int asn_MAP_ext2_oms_15[] = { 0, 1 };
static ber_tlv_tag_t asn_DEF_ext2_tags_15[] = {
	(ASN_TAG_CLASS_CONTEXT | (4 << 2)),
	(ASN_TAG_CLASS_UNIVERSAL | (16 << 2))
};
static asn_TYPE_tag2member_t asn_MAP_ext2_tag2el_15[] = {
    { (ASN_TAG_CLASS_CONTEXT | (0 << 2)), 0, 0, 0 }, /* locationInfo-r10 at 3379 */
    { (ASN_TAG_CLASS_CONTEXT | (1 << 2)), 1, 0, 0 } /* measResultServFreqList-r10 at 3380 */
};
static asn_SEQUENCE_specifics_t asn_SPC_ext2_specs_15 = {
	sizeof(struct MeasResults__ext2),
	offsetof(struct MeasResults__ext2, _asn_ctx),
	asn_MAP_ext2_tag2el_15,
	2,	/* Count of tags in the map */
	asn_MAP_ext2_oms_15,	/* Optional members */
	2, 0,	/* Root/Additions */
	-1,	/* Start extensions */
	-1	/* Stop extensions */
};
static /* Use -fall-defs-global to expose */
asn_TYPE_descriptor_t asn_DEF_ext2_15 = {
	"ext2",
	"ext2",
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
	asn_DEF_ext2_tags_15,
	sizeof(asn_DEF_ext2_tags_15)
		/sizeof(asn_DEF_ext2_tags_15[0]) - 1, /* 1 */
	asn_DEF_ext2_tags_15,	/* Same as above */
	sizeof(asn_DEF_ext2_tags_15)
		/sizeof(asn_DEF_ext2_tags_15[0]), /* 2 */
	0,	/* No PER visible constraints */
	asn_MBR_ext2_15,
	2,	/* Elements count */
	&asn_SPC_ext2_specs_15	/* Additional specs */
};

static asn_TYPE_member_t asn_MBR_MeasResults_1[] = {
	{ ATF_NOFLAGS, 0, offsetof(struct MeasResults, measId),
		(ASN_TAG_CLASS_CONTEXT | (0 << 2)),
		-1,	/* IMPLICIT tag at current level */
		&asn_DEF_MeasId,
		0,	/* Defer constraints checking to the member type */
		0,	/* No PER visible constraints */
		0,
		"measId"
		},
	{ ATF_NOFLAGS, 0, offsetof(struct MeasResults, measResultPCell),
		(ASN_TAG_CLASS_CONTEXT | (1 << 2)),
		0,
		&asn_DEF_measResultPCell_3,
		0,	/* Defer constraints checking to the member type */
		0,	/* No PER visible constraints */
		0,
		"measResultPCell"
		},
	{ ATF_POINTER, 3, offsetof(struct MeasResults, measResultNeighCells),
		(ASN_TAG_CLASS_CONTEXT | (2 << 2)),
		+1,	/* EXPLICIT tag at current level */
		&asn_DEF_measResultNeighCells_6,
		0,	/* Defer constraints checking to the member type */
		0,	/* No PER visible constraints */
		0,
		"measResultNeighCells"
		},
	{ ATF_POINTER, 2, offsetof(struct MeasResults, ext1),
		(ASN_TAG_CLASS_CONTEXT | (3 << 2)),
		0,
		&asn_DEF_ext1_13,
		0,	/* Defer constraints checking to the member type */
		0,	/* No PER visible constraints */
		0,
		"ext1"
		},
	{ ATF_POINTER, 1, offsetof(struct MeasResults, ext2),
		(ASN_TAG_CLASS_CONTEXT | (4 << 2)),
		0,
		&asn_DEF_ext2_15,
		0,	/* Defer constraints checking to the member type */
		0,	/* No PER visible constraints */
		0,
		"ext2"
		},
};
static int asn_MAP_MeasResults_oms_1[] = { 2, 3, 4 };
static ber_tlv_tag_t asn_DEF_MeasResults_tags_1[] = {
	(ASN_TAG_CLASS_UNIVERSAL | (16 << 2))
};
static asn_TYPE_tag2member_t asn_MAP_MeasResults_tag2el_1[] = {
    { (ASN_TAG_CLASS_CONTEXT | (0 << 2)), 0, 0, 0 }, /* measId at 3364 */
    { (ASN_TAG_CLASS_CONTEXT | (1 << 2)), 1, 0, 0 }, /* measResultPCell at 3366 */
    { (ASN_TAG_CLASS_CONTEXT | (2 << 2)), 2, 0, 0 }, /* measResultNeighCells at 3370 */
    { (ASN_TAG_CLASS_CONTEXT | (3 << 2)), 3, 0, 0 }, /* ext1 at 3377 */
    { (ASN_TAG_CLASS_CONTEXT | (4 << 2)), 4, 0, 0 } /* ext2 at 3379 */
};
static asn_SEQUENCE_specifics_t asn_SPC_MeasResults_specs_1 = {
	sizeof(struct MeasResults),
	offsetof(struct MeasResults, _asn_ctx),
	asn_MAP_MeasResults_tag2el_1,
	5,	/* Count of tags in the map */
	asn_MAP_MeasResults_oms_1,	/* Optional members */
	1, 2,	/* Root/Additions */
	2,	/* Start extensions */
	6	/* Stop extensions */
};
asn_TYPE_descriptor_t asn_DEF_MeasResults = {
	"MeasResults",
	"MeasResults",
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
	asn_DEF_MeasResults_tags_1,
	sizeof(asn_DEF_MeasResults_tags_1)
		/sizeof(asn_DEF_MeasResults_tags_1[0]), /* 1 */
	asn_DEF_MeasResults_tags_1,	/* Same as above */
	sizeof(asn_DEF_MeasResults_tags_1)
		/sizeof(asn_DEF_MeasResults_tags_1[0]), /* 1 */
	0,	/* No PER visible constraints */
	asn_MBR_MeasResults_1,
	5,	/* Elements count */
	&asn_SPC_MeasResults_specs_1	/* Additional specs */
};

