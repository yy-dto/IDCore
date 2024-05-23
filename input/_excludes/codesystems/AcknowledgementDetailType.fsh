CodeSystem: AcknowledgementDetailType
Id: v3-AcknowledgementDetailType
Title: "AcknowledgementDetailType"
Description: """A code identifying the specific message to be provided.

*Discussion:* A textual value may be specified as the print name, or for non-coded messages, as the original text.

*Examples:* 'Required attribute xxx is missing', 'System will be unavailable March 19 from 0100 to 0300'"""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.1082"
* ^version = "3.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2019-03-20"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^copyright = "This material derives from the HL7 Terminology THO. THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* ^caseSensitive = true
* ^hierarchyMeaning = #is-a
* ^content = #complete
* ^property[0].extension[0].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-relationship-symmetry"
* ^property[=].extension[=].valueCode = #antisymmetric
* ^property[=].extension[+].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-relationship-transitivity"
* ^property[=].extension[=].valueCode = #transitive
* ^property[=].extension[+].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-relationship-reflexivity"
* ^property[=].extension[=].valueCode = #irreflexive
* ^property[=].extension[+].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-relationship-isNavigable"
* ^property[=].extension[=].valueBoolean = true
* ^property[=].extension[+].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-relationship-relationshipKind"
* ^property[=].extension[=].valueCode = #Specializes
* ^property[=].extension[+].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-relationship-inverseName"
* ^property[=].extension[=].valueString = "Generalizes"
* ^property[=].code = #Specializes
* ^property[=].description = "The child code is a more narrow version of the concept represented by the parent code.  I.e. Every child concept is also a valid parent concept.  Used to allow determination of subsumption.  Must be transitive, irreflexive, antisymmetric."
* ^property[=].type = #Coding
* ^property[+].extension[0].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-relationship-symmetry"
* ^property[=].extension[=].valueCode = #antisymmetric
* ^property[=].extension[+].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-relationship-transitivity"
* ^property[=].extension[=].valueCode = #transitive
* ^property[=].extension[+].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-relationship-reflexivity"
* ^property[=].extension[=].valueCode = #irreflexive
* ^property[=].extension[+].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-relationship-isNavigable"
* ^property[=].extension[=].valueBoolean = true
* ^property[=].extension[+].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-relationship-relationshipKind"
* ^property[=].extension[=].valueCode = #Generalizes
* ^property[=].extension[+].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-relationship-inverseName"
* ^property[=].extension[=].valueString = "Specializes"
* ^property[=].code = #Generalizes
* ^property[=].description = "Inverse of Specializes.  Only included as a derived relationship."
* ^property[=].type = #Coding
* ^property[+].code = #internalId
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/utg-concept-properties#v3-internal-id"
* ^property[=].description = "The internal identifier for the concept in the HL7 Access database repository."
* ^property[=].type = #code
* ^property[+].code = #status
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#status"
* ^property[=].description = "Designation of a concept's state.  Normally is not populated unless the state is retired.."
* ^property[=].type = #code
* #E "Error" "**Definition:**An issue which has prevented, or will prevent (unless a management is provided for the issue by the sender), the successful processing of an interaction. Response interactions which include an issue which is an Error are a 'rejection', indicating that the request was not successfully processed.\r\n\r\n**Example:**Unable to find specified patient."
* #E ^property[0].code = #status
* #E ^property[=].valueCode = #active
* #E ^property[+].code = #internalId
* #E ^property[=].valueCode = #19786
* #I "Information" "**Definition:** The message relates to an issue which has no bearing on the successful processing of the request. Information issues cannot be overridden by specifying a management.\r\n\r\n**Example:** A Patient's coverage will expire in 5 days."
* #I ^property[0].code = #status
* #I ^property[=].valueCode = #active
* #I ^property[+].code = #internalId
* #I ^property[=].valueCode = #19788
* #W "Warning" "**Definition:** The message relates to an issue which cannot prevent the successful processing of a request, but which could result in the processing not having the ideal or intended effect. Managing a warning issue is not required for successful processing, but will suppress the warning from being raised.\r\n\r\n**Example:**\r\n\r\nUnexpected additional repetitions of phone number have been ignored."
* #W ^property[0].code = #status
* #W ^property[=].valueCode = #active
* #W ^property[+].code = #internalId
* #W ^property[=].valueCode = #19787
* #ERR
* #ERR ^property[0].code = #status
* #ERR ^property[=].valueCode = #retired
* #ERR ^property[+].code = #internalId
* #ERR ^property[=].valueCode = #20071
* #INFO
* #INFO ^property[0].code = #status
* #INFO ^property[=].valueCode = #retired
* #INFO ^property[+].code = #internalId
* #INFO ^property[=].valueCode = #20073
* #WARN
* #WARN ^property[0].code = #status
* #WARN ^property[=].valueCode = #retired
* #WARN ^property[+].code = #internalId
* #WARN ^property[=].valueCode = #20072