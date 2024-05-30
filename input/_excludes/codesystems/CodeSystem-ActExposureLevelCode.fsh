CodeSystem: ActExposureLevelCode
Id: v3-ActExposureLevelCode
Title: "ActExposureLevelCode"
Description: "A qualitative measure of the degree of exposure to the causative agent. This includes concepts such as \"low\", \"medium\" and \"high\". This quantifies how the quantity that was available to be administered to the target differs from typical or background levels of the substance."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.1114"
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
* #_ActExposureLevelCode "ActExposureLevelCode" "A qualitative measure of the degree of exposure to the causative agent. This includes concepts such as \"low\", \"medium\" and \"high\". This quantifies how the quantity that was available to be administered to the target differs from typical or background levels of the substance."
* #_ActExposureLevelCode ^property[0].code = #notSelectable
* #_ActExposureLevelCode ^property[=].valueBoolean = true
* #_ActExposureLevelCode ^property[+].code = #status
* #_ActExposureLevelCode ^property[=].valueCode = #active
* #_ActExposureLevelCode ^property[+].code = #internalId
* #_ActExposureLevelCode ^property[=].valueCode = #22372
* #_ActExposureLevelCode #HIGH "high" "**Description:** Exposure to an agent at a relatively high level above background."
* #_ActExposureLevelCode #HIGH ^property[0].code = #status
* #_ActExposureLevelCode #HIGH ^property[=].valueCode = #active
* #_ActExposureLevelCode #HIGH ^property[+].code = #internalId
* #_ActExposureLevelCode #HIGH ^property[=].valueCode = #22373
* #_ActExposureLevelCode #LOW "low" "**Description:** Exposure to an agent at a relatively low level above background."
* #_ActExposureLevelCode #LOW ^property[0].code = #status
* #_ActExposureLevelCode #LOW ^property[=].valueCode = #active
* #_ActExposureLevelCode #LOW ^property[+].code = #internalId
* #_ActExposureLevelCode #LOW ^property[=].valueCode = #22374
* #_ActExposureLevelCode #MEDIUM "medium" "**Description:** Exposure to an agent at a relatively moderate level above background.A"
* #_ActExposureLevelCode #MEDIUM ^property[0].code = #status
* #_ActExposureLevelCode #MEDIUM ^property[=].valueCode = #active
* #_ActExposureLevelCode #MEDIUM ^property[+].code = #internalId
* #_ActExposureLevelCode #MEDIUM ^property[=].valueCode = #22375