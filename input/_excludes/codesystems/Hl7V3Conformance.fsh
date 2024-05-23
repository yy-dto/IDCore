CodeSystem: Hl7V3Conformance
Id: v3-hl7V3Conformance
Title: "HL7V3Conformance"
Description: "**Description:** Identifies allowed codes for HL7aTMs v3 conformance property."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.1125"
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
* #I "ignored" "**Description:** Implementers receiving this property must not raise an error if the data is received, but will not perform any useful function with the data. This conformance level is not used in profiles or other artifacts that are specific to the \"sender\" or \"initiator\" of a communication."
* #I ^property[0].code = #status
* #I ^property[=].valueCode = #active
* #I ^property[+].code = #internalId
* #I ^property[=].valueCode = #23001
* #NP "not permitted" "**Description:** All implementers are prohibited from transmitting this content, and may raise an error if they receive it."
* #NP ^property[0].code = #status
* #NP ^property[=].valueCode = #active
* #NP ^property[+].code = #internalId
* #NP ^property[=].valueCode = #23000
* #R "required" "**Description:** All implementers must support this property. I.e. they must be able to transmit, or to receive and usefully handle the concept."
* #R ^property[0].code = #status
* #R ^property[=].valueCode = #active
* #R ^property[+].code = #internalId
* #R ^property[=].valueCode = #22999
* #RC "required for consumer" "**Description:** The element is considered \"required\" (i.e. must be supported) from the perspective of systems that consume instances, but is \"undetermined\" for systems that generate instances. Used only as part of specifications that define both initiator and consumer expectations."
* #RC ^property[0].code = #status
* #RC ^property[=].valueCode = #active
* #RC ^property[+].code = #internalId
* #RC ^property[=].valueCode = #23003
* #RI "required for initiator" "**Description:** The element is considered \"required\" (i.e. must be supported) from the perspective of systems that generate instances, but is \"undetermined\" for systems that consume instances. Used only as part of specifications that define both initiator and consumer expectations."
* #RI ^property[0].code = #status
* #RI ^property[=].valueCode = #active
* #RI ^property[+].code = #internalId
* #RI ^property[=].valueCode = #23002
* #U "undetermined" "**Description:** The conformance expectations for this element have not yet been determined."
* #U ^property[0].code = #status
* #U ^property[=].valueCode = #active
* #U ^property[+].code = #internalId
* #U ^property[=].valueCode = #22998