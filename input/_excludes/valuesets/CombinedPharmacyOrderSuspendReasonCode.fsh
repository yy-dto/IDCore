ValueSet: CombinedPharmacyOrderSuspendReasonCode
Id: v3-CombinedPharmacyOrderSuspendReasonCode
Title: "CombinedPharmacyOrderSuspendReasonCode"
Description: "**Description:**Indicates why the prescription should be suspended."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.19779"
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
* $v3-ActReason#ALTCHOICE
* $v3-ActReason#CLARIF
* $v3-ActReason#DRUGHIGH
* $v3-ActReason#HOSPADM
* $v3-ActReason#LABINT
* $v3-ActReason#NON-AVAIL
* $v3-ActReason#PREG
* $v3-ActReason#SALG
* $v3-ActReason#SDDI
* $v3-ActReason#SDUPTHER
* $v3-ActReason#SINTOL
* $v3-ActReason#SURG
* $v3-ActReason#WASHOUT