CodeSystem: ConceptProperty
Id: v3-ConceptProperty
Title: "HL7 Value Set and Coded Concept Property Codes"
Description: "**Deprecation Comment:** Deprecated as per 11/2008 Harmonization cleanup; internal and obsolete HL7 usage, no longer used."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.1087"
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
* ^property[+].code = #notSelectable
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#notSelectable"
* ^property[=].description = "Indicates that the code is abstract - only intended to be used as a selector for other concepts"
* ^property[=].type = #boolean
* ^property[+].code = #status
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#status"
* ^property[=].description = "Designation of a concept's state. Normally is not populated unless the state is retired."
* ^property[=].type = #code
* #_ValueSetPropertyId "ValueSetPropertyId" "Property identifiers for a value sets"
* #_ValueSetPropertyId ^property[0].code = #notSelectable
* #_ValueSetPropertyId ^property[=].valueBoolean = true
* #_ValueSetPropertyId ^property[+].code = #status
* #_ValueSetPropertyId ^property[=].valueCode = #active
* #_ValueSetPropertyId ^property[+].code = #internalId
* #_ValueSetPropertyId ^property[=].valueCode = #22385
* #_ValueSetPropertyId #appliesTo "applies to" "Entity to which a given value set or concept code applies"
* #_ValueSetPropertyId #appliesTo ^property[0].code = #status
* #_ValueSetPropertyId #appliesTo ^property[=].valueCode = #active
* #_ValueSetPropertyId #appliesTo ^property[+].code = #internalId
* #_ValueSetPropertyId #appliesTo ^property[=].valueCode = #19964
* #_ValueSetPropertyId #howApplies "how applies" "Description of how set or code applies"
* #_ValueSetPropertyId #howApplies ^property[0].code = #status
* #_ValueSetPropertyId #howApplies ^property[=].valueCode = #active
* #_ValueSetPropertyId #howApplies ^property[+].code = #internalId
* #_ValueSetPropertyId #howApplies ^property[=].valueCode = #19965
* #_ValueSetPropertyId #openIssue "open issue" "Outstanding issue that still needs resolution"
* #_ValueSetPropertyId #openIssue ^property[0].code = #status
* #_ValueSetPropertyId #openIssue ^property[=].valueCode = #active
* #_ValueSetPropertyId #openIssue ^property[+].code = #internalId
* #_ValueSetPropertyId #openIssue ^property[=].valueCode = #19966
* #conceptStatusQualifier "concept status qualifier" "**Description:** Qualifier value for concept status."
* #conceptStatusQualifier ^property[0].code = #status
* #conceptStatusQualifier ^property[=].valueCode = #active
* #conceptStatusQualifier ^property[+].code = #internalId
* #conceptStatusQualifier ^property[=].valueCode = #22625
* #inverseRelationship "inverted relationship name" "Name that should be used when the relationship is used in the reverse (target to source) direction. Example: The inverse relationship of hasPart is isPartOf"
* #inverseRelationship ^property[0].code = #status
* #inverseRelationship ^property[=].valueCode = #active
* #inverseRelationship ^property[+].code = #internalId
* #inverseRelationship ^property[=].valueCode = #19968
* #OID "ISO Object Identifier" "Object identifier assigned to a concept"
* #OID ^property[0].code = #status
* #OID ^property[=].valueCode = #active
* #OID ^property[+].code = #internalId
* #OID ^property[=].valueCode = #19967
* #specializedByDomain "specialized by domain" "**Description:**specialized by domain"
* #specializedByDomain ^property[0].code = #status
* #specializedByDomain ^property[=].valueCode = #active
* #specializedByDomain ^property[+].code = #internalId
* #specializedByDomain ^property[=].valueCode = #22662