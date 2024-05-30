CodeSystem: RelationalOperator
Id: v3-RelationalOperator
Title: "RelationalOperator"
Description: "Identifies common relational operators used in selection criteria."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.105"
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
* #CT "Contains" "Specified set of things includes value being evaluated."
* #CT ^property[0].code = #status
* #CT ^property[=].valueCode = #active
* #CT ^property[+].code = #internalId
* #CT ^property[=].valueCode = #10170
* #EQ "Equal" "Equal condition applied to comparisons."
* #EQ ^property[0].code = #status
* #EQ ^property[=].valueCode = #active
* #EQ ^property[+].code = #internalId
* #EQ ^property[=].valueCode = #10164
* #GE "Greater than or equal" "Greater than or equal condition applied to comparisons."
* #GE ^property[0].code = #status
* #GE ^property[=].valueCode = #active
* #GE ^property[+].code = #internalId
* #GE ^property[=].valueCode = #10169
* #GN "Generic" "A generic comparison selects a record for inclusion in the response if the beginning of the designated element value matches the select string."
* #GN ^property[0].code = #status
* #GN ^property[=].valueCode = #active
* #GN ^property[+].code = #internalId
* #GN ^property[=].valueCode = #10171
* #GT "Greater than" "Greater than condition applied to comparisons."
* #GT ^property[0].code = #status
* #GT ^property[=].valueCode = #active
* #GT ^property[+].code = #internalId
* #GT ^property[=].valueCode = #10167
* #LE "Less than or equal" "Less than or equal condition applied to comparisons."
* #LE ^property[0].code = #status
* #LE ^property[=].valueCode = #active
* #LE ^property[+].code = #internalId
* #LE ^property[=].valueCode = #10168
* #LT "Less than" "Less than condition applied to comparisons."
* #LT ^property[0].code = #status
* #LT ^property[=].valueCode = #active
* #LT ^property[+].code = #internalId
* #LT ^property[=].valueCode = #10166
* #NE "Not Equal" "Not equal condition applied to comparisons."
* #NE ^property[0].code = #status
* #NE ^property[=].valueCode = #active
* #NE ^property[+].code = #internalId
* #NE ^property[=].valueCode = #10165