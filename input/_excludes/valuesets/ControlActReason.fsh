ValueSet: ControlActReason
Id: v3-ControlActReason
Title: "ControlActReason"
Description: "Identifies why a specific query, request, or other trigger event occurred."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.19692"
* ^version = "3.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2014-03-26"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^copyright = "This material derives from the HL7 Terminology THO. THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* include codes from system $v3-ActReason where concept is-a #_ControlActReason
* include codes from valueset GenericUpdateReasonCode
* include codes from valueset CombinedPharmacyOrderSuspendReasonCode
* include codes from valueset MedicationOrderAbortReasonCode
* include codes from valueset MedicationOrderReleaseReasonCode
* include codes from valueset PatientProfileQueryReasonCode
* include codes from valueset PharmacySupplyRequestRenewalRefusalReasonCode
* include codes from valueset SupplyOrderAbortReasonCode
* include codes from valueset ControlActNullificationReasonCode
* include codes from valueset StatusRevisionRefusalReasonCode
* exclude $v3-ActReason#_MedicationOrderAbortReasonCode
* exclude $v3-ActReason#_MedicationOrderReleaseReasonCode
* exclude $v3-ActReason#_PharmacySupplyRequestRenewalRefusalReasonCode
* exclude $v3-ActReason#_SupplyOrderAbortReasonCode