CodeSystem: ExposureMode
Id: v3-ExposureMode
Title: "ExposureMode"
Description: "Code for the mechanism by which the exposure agent was exchanged or potentially exchanged by the participants involved in the exposure."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.1113"
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
* #_ExposureMode "ExposureMode" "Code for the mechanism by which the exposure agent was exchanged or potentially exchanged by the participants involved in the exposure."
* #_ExposureMode ^property[0].code = #notSelectable
* #_ExposureMode ^property[=].valueBoolean = true
* #_ExposureMode ^property[+].code = #status
* #_ExposureMode ^property[=].valueCode = #active
* #_ExposureMode ^property[+].code = #internalId
* #_ExposureMode ^property[=].valueCode = #22377
* #_ExposureMode #AIRBORNE "airborne" "**Description:** Communication of an agent from a living subject or environmental source to a living subject through indirect contact via oral or nasal inhalation."
* #_ExposureMode #AIRBORNE ^property[0].code = #status
* #_ExposureMode #AIRBORNE ^property[=].valueCode = #active
* #_ExposureMode #AIRBORNE ^property[+].code = #internalId
* #_ExposureMode #AIRBORNE ^property[=].valueCode = #22379
* #_ExposureMode #CONTACT "contact" "**Description:** Communication of an agent from a living subject or environmental source to a living subject through direct physical contact."
* #_ExposureMode #CONTACT ^property[0].code = #status
* #_ExposureMode #CONTACT ^property[=].valueCode = #active
* #_ExposureMode #CONTACT ^property[+].code = #internalId
* #_ExposureMode #CONTACT ^property[=].valueCode = #22381
* #_ExposureMode #FOODBORNE "foodborne" "**Description:** Communication of an agent from a food source to a living subject via oral consumption."
* #_ExposureMode #FOODBORNE ^property[0].code = #status
* #_ExposureMode #FOODBORNE ^property[=].valueCode = #active
* #_ExposureMode #FOODBORNE ^property[+].code = #internalId
* #_ExposureMode #FOODBORNE ^property[=].valueCode = #22380
* #_ExposureMode #WATERBORNE "waterborne" "**Description:** Communication of an agent to a living subject by contact and/or consumption via an aqueous medium"
* #_ExposureMode #WATERBORNE ^property[0].code = #status
* #_ExposureMode #WATERBORNE ^property[=].valueCode = #active
* #_ExposureMode #WATERBORNE ^property[+].code = #internalId
* #_ExposureMode #WATERBORNE ^property[=].valueCode = #22378