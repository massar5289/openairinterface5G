/*
 * Generated by asn1c-0.9.24 (http://lionet.info/asn1c)
 * From ASN.1 module "EUTRA-RRC-Definitions"
 * 	found in "fixed_grammar.asn"
 * 	`asn1c -gen-PER`
 */

#ifndef	_UL_CCCH_MessageType_H_
#define	_UL_CCCH_MessageType_H_


#include <asn_application.h>

/* Including external dependencies */
#include "RRCConnectionReestablishmentRequest.h"
#include "RRCConnectionRequest.h"
#include <constr_CHOICE.h>
#include <constr_SEQUENCE.h>

#ifdef __cplusplus
extern "C" {
#endif

/* Dependencies */
typedef enum UL_CCCH_MessageType_PR {
	UL_CCCH_MessageType_PR_NOTHING,	/* No components present */
	UL_CCCH_MessageType_PR_c1,
	UL_CCCH_MessageType_PR_messageClassExtension
} UL_CCCH_MessageType_PR;
typedef enum UL_CCCH_MessageType__c1_PR {
	UL_CCCH_MessageType__c1_PR_NOTHING,	/* No components present */
	UL_CCCH_MessageType__c1_PR_rrcConnectionReestablishmentRequest,
	UL_CCCH_MessageType__c1_PR_rrcConnectionRequest
} UL_CCCH_MessageType__c1_PR;

/* UL-CCCH-MessageType */
typedef struct UL_CCCH_MessageType {
	UL_CCCH_MessageType_PR present;
	union UL_CCCH_MessageType_u {
		struct UL_CCCH_MessageType__c1 {
			UL_CCCH_MessageType__c1_PR present;
			union UL_CCCH_MessageType__c1_u {
				RRCConnectionReestablishmentRequest_t	 rrcConnectionReestablishmentRequest;
				RRCConnectionRequest_t	 rrcConnectionRequest;
			} choice;
			
			/* Context for parsing across buffer boundaries */
			asn_struct_ctx_t _asn_ctx;
		} c1;
		struct UL_CCCH_MessageType__messageClassExtension {
			
			/* Context for parsing across buffer boundaries */
			asn_struct_ctx_t _asn_ctx;
		} messageClassExtension;
	} choice;
	
	/* Context for parsing across buffer boundaries */
	asn_struct_ctx_t _asn_ctx;
} UL_CCCH_MessageType_t;

/* Implementation */
extern asn_TYPE_descriptor_t asn_DEF_UL_CCCH_MessageType;

#ifdef __cplusplus
}
#endif

#endif	/* _UL_CCCH_MessageType_H_ */
#include <asn_internal.h>
