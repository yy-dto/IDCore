CodeSystem: AcknowledgementType
Id: v3-AcknowledgementType
Title: "AcknowledgementType"
Description: """This attribute contains an acknowledgement code as described in the HL7 message processing rules.

*OpenIssue:* Description was copied from attribute and needs to be improved to be appropriate for a code system."""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.18"
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
* ^property[=].description = "Designation of a concept's state. Normally is not populated unless the state is retired."
* ^property[=].type = #code
* #AA "Application Acknowledgement Accept" "Receiving application successfully processed message."
* #AA ^property[0].code = #status
* #AA ^property[=].valueCode = #active
* #AA ^property[+].code = #internalId
* #AA ^property[=].valueCode = #16022
* #AE "Application Acknowledgement Error" "Receiving application found error in processing message. Sending error response with additional error detail information."
* #AE ^property[0].code = #status
* #AE ^property[=].valueCode = #active
* #AE ^property[+].code = #internalId
* #AE ^property[=].valueCode = #16023
* #AR "Application Acknowledgement Reject" "Receiving application failed to process message for reason unrelated to content or format. Original message sender must decide on whether to automatically send message again."
* #AR ^property[0].code = #status
* #AR ^property[=].valueCode = #active
* #AR ^property[+].code = #internalId
* #AR ^property[=].valueCode = #16024
* #CA "Accept Acknowledgement Commit Accept" "Receiving message handling service accepts responsibility for passing message onto receiving application."
* #CA ^property[0].code = #status
* #CA ^property[=].valueCode = #active
* #CA ^property[+].code = #internalId
* #CA ^property[=].valueCode = #16025
* #CE "Accept Acknowledgement Commit Error" "Receiving message handling service cannot accept message for any other reason (e.g. message sequence number, etc.)."
* #CE ^property[0].code = #status
* #CE ^property[=].valueCode = #active
* #CE ^property[+].code = #internalId
* #CE ^property[=].valueCode = #16027
* #CR "Accept Acknowledgement Commit Reject" "Receiving message handling service rejects message if interaction identifier, version or processing mode is incompatible with known receiving application role information."
* #CR ^property[0].code = #status
* #CR ^property[=].valueCode = #active
* #CR ^property[+].code = #internalId
* #CR ^property[=].valueCode = #16026