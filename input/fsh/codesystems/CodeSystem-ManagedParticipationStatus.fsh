CodeSystem: ManagedParticipationStatus
Id: v3-ManagedParticipationStatus
Title: "ManagedParticipationStatus"
Description: "Codes representing the defined possible states of a Managed Participation, as defined by the Managed Participation class state machine."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.1062"
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
* #normal "normal" "The 'typical' state. Excludes \"nullified\" which represents the termination state of a participation instance that was created in error."
* #normal ^property[0].code = #status
* #normal ^property[=].valueCode = #active
* #normal ^property[+].code = #internalId
* #normal ^property[=].valueCode = #15993
* #normal #active "active" "The state representing the fact that the Participation is in progress."
* #normal #active ^property[0].code = #status
* #normal #active ^property[=].valueCode = #active
* #normal #active ^property[+].code = #internalId
* #normal #active ^property[=].valueCode = #15996
* #normal #cancelled "cancelled" "The terminal state resulting from cancellation of the Participation prior to activation."
* #normal #cancelled ^property[0].code = #status
* #normal #cancelled ^property[=].valueCode = #active
* #normal #cancelled ^property[+].code = #internalId
* #normal #cancelled ^property[=].valueCode = #15995
* #normal #completed "completed" "The terminal state representing the successful completion of the Participation."
* #normal #completed ^property[0].code = #status
* #normal #completed ^property[=].valueCode = #active
* #normal #completed ^property[+].code = #internalId
* #normal #completed ^property[=].valueCode = #15997
* #normal #pending "pending" "The state representing that fact that the Participation has not yet become active."
* #normal #pending ^property[0].code = #status
* #normal #pending ^property[=].valueCode = #active
* #normal #pending ^property[+].code = #internalId
* #normal #pending ^property[=].valueCode = #15994
* #nullified "nullified" "The state representing the termination of a Participation instance that was created in error."
* #nullified ^property[0].code = #status
* #nullified ^property[=].valueCode = #active
* #nullified ^property[+].code = #internalId
* #nullified ^property[=].valueCode = #15998