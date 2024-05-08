CodeSystem: SetOperator
Id: v3-SetOperator
Title: "SetOperator"
Description: "**** MISSING DESCRIPTION ****"
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.1069"
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
* #_ValueSetOperator "ValueSetOperator" "Operations that can be used to associate concepts in a terminology."
* #_ValueSetOperator ^property[0].code = #notSelectable
* #_ValueSetOperator ^property[=].valueBoolean = true
* #_ValueSetOperator ^property[+].code = #status
* #_ValueSetOperator ^property[=].valueCode = #active
* #_ValueSetOperator ^property[+].code = #internalId
* #_ValueSetOperator ^property[=].valueCode = #22384
* #_ValueSetOperator #E "exclude" "Form the set-difference with this value, i.e., exclude this element or set from the resulting set."
* #_ValueSetOperator #E ^property[0].code = #status
* #_ValueSetOperator #E ^property[=].valueCode = #active
* #_ValueSetOperator #E ^property[+].code = #internalId
* #_ValueSetOperator #E ^property[=].valueCode = #11039
* #_ValueSetOperator #I "include" "Form the union with this value, i.e., include this element or set in the resulting set."
* #_ValueSetOperator #I ^property[0].code = #status
* #_ValueSetOperator #I ^property[=].valueCode = #active
* #_ValueSetOperator #I ^property[+].code = #internalId
* #_ValueSetOperator #I ^property[=].valueCode = #11038
* #A "intersect" "Form the intersection with the value."
* #A ^property[0].code = #status
* #A ^property[=].valueCode = #active
* #A ^property[+].code = #internalId
* #A ^property[=].valueCode = #17419
* #H "convex hull" "Form the convex hull with the value. The convex hull is defined over ordered domains and is the smallest contiguous superset (interval) that of all the operand sets."
* #H ^property[0].code = #status
* #H ^property[=].valueCode = #active
* #H ^property[+].code = #internalId
* #H ^property[=].valueCode = #17420
* #P "periodic hull" "Form the periodic hull with the value. The periodic hull is defined over ordered domains and is the periodic set that contains all contiguous supersets of pairs of intervals generated by the operand periodic intervals."
* #P ^property[0].code = #status
* #P ^property[=].valueCode = #active
* #P ^property[+].code = #internalId
* #P ^property[=].valueCode = #17421