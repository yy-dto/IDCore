CodeSystem: ConceptCodeRelationship
Id: v3-ConceptCodeRelationship
Title: "Possible Concept Code Relationships"
Description: "**Deprecation Comment:** Deprecated as per 11/2008 Harmonization cleanup; internal and obsolete HL7 usage, no longer used."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.1088"
* ^version = "2.0.1"
* ^status = #retired
* ^experimental = false
* ^date = "2019-03-20"
* ^publisher = "HL7"
* ^contact.name = "Health Level Seven"
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
* ^property[+].code = #inverseRelationship
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/utg-concept-properties#v3-inverse-relationship"
* ^property[=].description = "Property applies to the ConceptCodeRelationship code system. For each concept, it identifies the name of the inverse relationship."
* ^property[=].type = #code
* ^property[+].code = #status
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#status"
* ^property[=].description = "Designation of a concept's state. Normally is not populated unless the state is retired."
* ^property[=].type = #code
* #hasPart "has part" "The target concept is a part or portion of the source concept."
* #hasPart ^property[0].code = #status
* #hasPart ^property[=].valueCode = #active
* #hasPart ^property[+].code = #internalId
* #hasPart ^property[=].valueCode = #19971
* #hasPart ^property[+].code = #inverseRelationship
* #hasPart ^property[=].valueCode = #partOf
* #hasSubtype "has subtype" "Target concept is a subtype / subclass or the source (or the target concept implies the source"
* #hasSubtype ^property[0].code = #status
* #hasSubtype ^property[=].valueCode = #active
* #hasSubtype ^property[+].code = #internalId
* #hasSubtype ^property[=].valueCode = #19970
* #hasSubtype ^property[+].code = #inverseRelationship
* #hasSubtype ^property[=].valueCode = #isA
* #smallerThan "is smaller than" "The source concept code is \"less than\" the target concept in a strictly ordinal sense."
* #smallerThan ^property[0].code = #status
* #smallerThan ^property[=].valueCode = #active
* #smallerThan ^property[+].code = #internalId
* #smallerThan ^property[=].valueCode = #19972
* #smallerThan ^property[+].code = #inverseRelationship
* #smallerThan ^property[=].valueCode = #greaterThan