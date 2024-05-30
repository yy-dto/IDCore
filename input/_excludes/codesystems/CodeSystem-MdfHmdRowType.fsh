CodeSystem: MdfHmdRowType
Id: v3-MdfHmdRowType
Title: "MdfHmdRowType"
Description: """The row type codes for the tabular representation of a Hierarchical Message Description.

**Deprecation Comment:** Deprecated as per 11/2008 Harmonization cleanup; internal and obsolete HL7 usage, no longer used."""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.76"
* ^version = "2.0.1"
* ^status = #retired
* ^experimental = false
* ^date = "2019-03-20"
* ^publisher = "Health Level 7"
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
* ^property[+].code = #status
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#status"
* ^property[=].description = "Designation of a concept's state. Normally is not populated unless the state is retired."
* ^property[=].type = #code
* #assoc "Association Row" "Identifies an association leading from the \"class\" (or association) that is most directly above this row"
* #assoc ^property[0].code = #status
* #assoc ^property[=].valueCode = #active
* #assoc ^property[+].code = #internalId
* #assoc ^property[=].valueCode = #10072
* #attr "Attribute Row" "Identifies an attribute of the \"class\" (or association) that is most directly above this row."
* #attr ^property[0].code = #status
* #attr ^property[=].valueCode = #active
* #attr ^property[+].code = #internalId
* #attr ^property[=].valueCode = #10073
* #class "HMD root class" "Identifies \"class\" in the HMD. There is only one class entry in a Hierarchical Message Definition. This is the root class for the message."
* #class ^property[0].code = #status
* #class ^property[=].valueCode = #active
* #class ^property[+].code = #internalId
* #class ^property[=].valueCode = #10071
* #hmd "HMD identifier" "Always the first row of the table, identifies the particular Hierarchical Message Definition in the nomenclature of the HL7 Repository."
* #hmd ^property[0].code = #status
* #hmd ^property[=].valueCode = #active
* #hmd ^property[+].code = #internalId
* #hmd ^property[=].valueCode = #10070
* #item "Collection Item Row" "Identifies a message element that represents one of whatever is repeated in a collection"
* #item ^property[0].code = #status
* #item ^property[=].valueCode = #active
* #item ^property[+].code = #internalId
* #item ^property[=].valueCode = #10074
* #stc "Subtype constraint" "This row corresponds to a subcomponent of the row above; it would not normally be included in an HMD, but it is included in order to be able to state a constraint on the subtype. This is explained in 10.2.2.4."
* #stc ^property[0].code = #status
* #stc ^property[=].valueCode = #active
* #stc ^property[+].code = #internalId
* #stc ^property[=].valueCode = #10075