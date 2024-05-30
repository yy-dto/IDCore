CodeSystem: v2.0092
Id: v2-0092
Title: "v2 RE-ADMISSION INDICATOR"
Description: "FHIR Value set/code system definition for HL7 v2 table 0092 ( RE-ADMISSION INDICATOR)"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^language = #en
* ^text.status = #additional
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Re-Admission Indicator</p>\r\n<table class=\"grid\"><tr><td><b>Code</b></td><td><b>Description</b></td><td><b>Comment</b></td><td><b>Version</b></td></tr><tr><td>R<a name=\"R\"> </a></td><td>Re-admission</td><td/><td>from v2.1</td></tr></table>\r\n</div>"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #draft
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #pa
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.18.36"
* ^version = "2.9"
* ^status = #active
* ^experimental = false
* ^publisher = "HL7, Inc"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.org"
* ^content = #complete
* #R "Re-admission"
* #R ^designation[0].language = #de
* #R ^designation[=].use = $designation-usage#display
* #R ^designation[=].value = "Wiederaufnahme"
* #R ^designation[+].language = #nl
* #R ^designation[=].use = $designation-usage#display
* #R ^designation[=].value = "Heropname"