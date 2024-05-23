CodeSystem: ConditionClinicalStatusCodes
Id: condition-clinical
Title: "Condition Clinical Status Codes"
Description: "Preferred value set for Condition Clinical Status."
* ^meta.lastUpdated = "2020-04-09T21:10:28.568+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #pc
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 3
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.1074"
* ^version = "3.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2024-03-09T14:36:19-07:00"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^copyright = "This material derives from the HL7 Terminology (THO). THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* ^caseSensitive = true
* ^valueSet = "http://terminology.hl7.org/ValueSet/condition-clinical"
* ^content = #complete
* #active "Active" "The subject is currently experiencing the condition or situation, there is evidence of the condition or situation, or considered to be a significant risk."
* #active #recurrence "Recurrence" "The subject is experiencing a reoccurence or repeating of a previously resolved condition or situation, e.g. urinary tract infection, food insecurity."
* #active #relapse "Relapse" "The subject is experiencing a return of a condition or situation after a period of improvement or remission, e.g. relapse of cancer, alcoholism."
* #inactive "Inactive" "The subject is no longer experiencing the condition or situation and there is no longer evidence or appreciable risk of the condition or situation."
* #inactive #remission "Remission" "The subject is not presently experiencing the condition or situation, but there is a risk of the condition or situation returning."
* #inactive #resolved "Resolved" "The subject is not presently experiencing the condition or situation and there is a negligible perceived risk of the condition or situation returning."
* #unknown "Unknown" "The authoring/source system does not know which of the status values currently applies for this condition. Note: This concept is not to be used for \"other\" - one of the listed statuses is presumed to apply, but the authoring/source system does not know which."