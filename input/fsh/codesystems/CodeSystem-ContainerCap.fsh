CodeSystem: ContainerCap
Id: v3-ContainerCap
Title: "ContainerCap"
Description: "The type of cap associated with a container"
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.26"
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
* ^property[+].code = #notSelectable
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#notSelectable"
* ^property[=].description = "Indicates that the code is abstract - only intended to be used as a selector for other concepts"
* ^property[=].type = #boolean
* ^property[+].code = #status
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#status"
* ^property[=].description = "Designation of a concept's state. Normally is not populated unless the state is retired."
* ^property[=].type = #code
* #_MedicationCap "MedicationCap" "Cap types for medication containers"
* #_MedicationCap ^property[0].code = #notSelectable
* #_MedicationCap ^property[=].valueBoolean = true
* #_MedicationCap ^property[+].code = #status
* #_MedicationCap ^property[=].valueCode = #active
* #_MedicationCap ^property[+].code = #internalId
* #_MedicationCap ^property[=].valueCode = #21052
* #_MedicationCap #CHILD "ChildProof" "A cap designed to be difficult to open for children. Generally requires multiple simultaneous actions (e.g. squeeze and twist) to open. Used for products that may be dangerous if ingested or overdosed by children."
* #_MedicationCap #CHILD ^property[0].code = #status
* #_MedicationCap #CHILD ^property[=].valueCode = #active
* #_MedicationCap #CHILD ^property[+].code = #internalId
* #_MedicationCap #CHILD ^property[=].valueCode = #16186
* #_MedicationCap #EASY "EasyOpen" "A cap designed to be easily removed. For products intended to be opened by persons with limited strength or dexterity."
* #_MedicationCap #EASY ^property[0].code = #status
* #_MedicationCap #EASY ^property[=].valueCode = #active
* #_MedicationCap #EASY ^property[+].code = #internalId
* #_MedicationCap #EASY ^property[=].valueCode = #16185
* #FILM "Film" "A non-reactive plastic film covering over the opening of a container."
* #FILM ^property[0].code = #status
* #FILM ^property[=].valueCode = #active
* #FILM ^property[+].code = #internalId
* #FILM ^property[=].valueCode = #14053
* #FOIL "Foil" "A foil covering (type of foil not specified) over the opening of a container"
* #FOIL ^property[0].code = #status
* #FOIL ^property[=].valueCode = #active
* #FOIL ^property[+].code = #internalId
* #FOIL ^property[=].valueCode = #14052
* #PUSH "Push Cap" "A non-threaded cap that forms a tight-fitting closure on a container by pushing the fitted end into the conatiner opening"
* #PUSH ^property[0].code = #status
* #PUSH ^property[=].valueCode = #active
* #PUSH ^property[+].code = #internalId
* #PUSH ^property[=].valueCode = #14051
* #SCR "Screw Cap" "A threaded cap that is screwed onto the opening of a container"
* #SCR ^property[0].code = #status
* #SCR ^property[=].valueCode = #active
* #SCR ^property[+].code = #internalId
* #SCR ^property[=].valueCode = #14050