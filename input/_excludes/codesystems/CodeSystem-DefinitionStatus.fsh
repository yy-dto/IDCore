CodeSystem: DefinitionStatus
Id: definition-status
Title: "DefinitionStatus"
Description: "Codes identifying the lifecycle stage of a definition."
* ^meta.lastUpdated = "2020-04-09T21:10:28.568+00:00"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.1070"
* ^version = "1.0.0"
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
* ^valueSet = "http://terminology.hl7.org/ValueSet/definition-status"
* ^content = #complete
* #draft "Draft" "The definition is in the design stage and is not yet considered to be \"ready for use\"."
* #active "Active" "The definition is considered ready for use."
* #withdrawn "Withdrawn" "The definition should no longer be used."
* #unknown "Unknown" "The authoring/source system does not know which of the status values currently applies for this resource.  Note: This concept is not to be used for \"other\" - one of the listed statuses is presumed to apply,  but the authoring/source system does not know which."