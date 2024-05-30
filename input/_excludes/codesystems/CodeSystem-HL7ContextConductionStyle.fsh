CodeSystem: HL7ContextConductionStyle
Id: v3-HL7ContextConductionStyle
Title: "HL7ContextConductionStyle"
Description: "The styles of context conduction usable by relationships within a static model derived from tyhe HL7 Reference Information Model."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.1129"
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
* ^property[+].code = #HL7usageNotes
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/utg-concept-properties#HL7usageNotes"
* ^property[=].description = "HL7 Concept Usage Notes"
* ^property[=].type = #string
* #C "conduction-indicator-based" "*Definition:* Context conduction is defined using the contextConductionCode and contextConductionInd attributes on ActRelationship and Participation.\r\n\r\n*UsageNotes:* This approach is deprecated as of March, 2010."
* #C ^property[0].code = #status
* #C ^property[=].valueCode = #active
* #C ^property[+].code = #HL7usageNotes
* #C ^property[=].valueString = "This approach is deprecated as of March, 2010."
* #C ^property[+].code = #internalId
* #C ^property[=].valueCode = #23085
* #I "inferred" "*Definition:* Context conduction is not explicitly defined. The recipient of an instance must infer conduction based on the semantics of the model and what is deemed \"reasonable\".\r\n\r\n*UsageNotes:* Because this approach can lead to variation in instance interpretation, its use is discouraged."
* #I ^property[0].code = #status
* #I ^property[=].valueCode = #active
* #I ^property[+].code = #HL7usageNotes
* #I ^property[=].valueString = "Because this approach can lead to variation in instance interpretation, its use is discouraged."
* #I ^property[+].code = #internalId
* #I ^property[=].valueCode = #23084
* #V "vocabulary-based" "*Definition:* Context conduction is defined using the ActRelationship.blockedContextActRelationshipType and blockedContextParticipationType attributes and the \"conductible\" property on the ActRelationshipType and ParticipationType code systems."
* #V ^property[0].code = #status
* #V ^property[=].valueCode = #active
* #V ^property[+].code = #internalId
* #V ^property[=].valueCode = #23086