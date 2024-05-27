CodeSystem: EntityRisk
Id: v3-EntityRisk
Title: "EntityRisk"
Description: "Kinds of risks associated with the handling of the material.."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.46"
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
* #AGG "aggressive" "A danger that can be associated with certain living subjects, including humans."
* #AGG ^property[0].code = #status
* #AGG ^property[=].valueCode = #active
* #AGG ^property[+].code = #internalId
* #AGG ^property[=].valueCode = #10415
* #BIO "Biological" "The dangers associated with normal biological materials. I.e. potential risk of unknown infections. Routine biological materials from living subjects."
* #BIO ^property[0].code = #status
* #BIO ^property[=].valueCode = #active
* #BIO ^property[+].code = #internalId
* #BIO ^property[=].valueCode = #14074
* #COR "Corrosive" "Material is corrosive and may cause severe injury to skin, mucous membranes and eyes. Avoid any unprotected contact."
* #COR ^property[0].code = #status
* #COR ^property[=].valueCode = #active
* #COR ^property[+].code = #internalId
* #COR ^property[=].valueCode = #14076
* #ESC "Escape Risk" "The entity is at risk for escaping from containment or control."
* #ESC ^property[0].code = #status
* #ESC ^property[=].valueCode = #active
* #ESC ^property[+].code = #internalId
* #ESC ^property[=].valueCode = #14077
* #IFL "inflammable" "Material is highly inflammable and in certain mixtures (with air) may lead to explosions. Keep away from fire, sparks and excessive heat."
* #IFL ^property[0].code = #status
* #IFL ^property[=].valueCode = #active
* #IFL ^property[+].code = #internalId
* #IFL ^property[=].valueCode = #10412
* #IFL #EXP "explosive" "Material is an explosive mixture. Keep away from fire, sparks, and heat."
* #IFL #EXP ^property[0].code = #status
* #IFL #EXP ^property[=].valueCode = #active
* #IFL #EXP ^property[+].code = #internalId
* #IFL #EXP ^property[=].valueCode = #10413
* #INF "infectious" "Material known to be infectious with human pathogenic microorganisms. Those who handle this material must take precautions for their protection."
* #INF ^property[0].code = #status
* #INF ^property[=].valueCode = #active
* #INF ^property[+].code = #internalId
* #INF ^property[=].valueCode = #10407
* #INF #BHZ "biohazard" "Material contains microorganisms that is an environmental hazard. Must be handled with special care."
* #INF #BHZ ^property[0].code = #status
* #INF #BHZ ^property[=].valueCode = #active
* #INF #BHZ ^property[+].code = #internalId
* #INF #BHZ ^property[=].valueCode = #10408
* #INJ "injury hazard" "Material is solid and sharp (e.g., cannulas). Dispose in hard container."
* #INJ ^property[0].code = #status
* #INJ ^property[=].valueCode = #active
* #INJ ^property[+].code = #internalId
* #INJ ^property[=].valueCode = #10414
* #POI "poison" "Material is poisonous to humans and/or animals. Special care must be taken to avoid incorporation, even of small amounts."
* #POI ^property[0].code = #status
* #POI ^property[=].valueCode = #active
* #POI ^property[+].code = #internalId
* #POI ^property[=].valueCode = #10410
* #RAD "radioactive" "Material is a source for ionizing radiation and must be handled with special care to avoid injury of those who handle it and to avoid environmental hazards."
* #RAD ^property[0].code = #status
* #RAD ^property[=].valueCode = #active
* #RAD ^property[+].code = #internalId
* #RAD ^property[=].valueCode = #10409