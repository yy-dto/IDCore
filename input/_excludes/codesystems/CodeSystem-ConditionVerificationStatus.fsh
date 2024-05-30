CodeSystem: ConditionVerificationStatus
Id: condition-ver-status
Title: "ConditionVerificationStatus"
Description: "The verification status to support or decline the clinical status of the condition or diagnosis."
* ^meta.lastUpdated = "2020-04-09T21:10:28.568+00:00"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #pc
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 3
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.1075"
* ^version = "2.0.0"
* ^status = #draft
* ^experimental = false
* ^date = "2020-04-09T21:10:28+00:00"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^copyright = "This material derives from the HL7 Terminology (THO). THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* ^caseSensitive = true
* ^valueSet = "http://terminology.hl7.org/ValueSet/condition-ver-status"
* ^content = #complete
* #unconfirmed "Unconfirmed" "There is not sufficient evidence to assert the presence of the subject's condition."
* #unconfirmed #provisional "Provisional" "This is a tentative diagnosis - still a candidate that is under consideration."
* #unconfirmed #differential "Differential" "One of a set of potential (and typically mutually exclusive) diagnoses asserted to further guide the diagnostic process and preliminary treatment."
* #confirmed "Confirmed" "There is sufficient evidence to assert the presence of the subject's condition."
* #refuted "Refuted" "This condition has been ruled out by subsequent diagnostic and clinical evidence."
* #entered-in-error "Entered in Error" "The statement was entered in error and is not valid."