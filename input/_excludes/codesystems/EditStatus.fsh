CodeSystem: EditStatus
Id: v3-EditStatus
Title: "EditStatus"
Description: "The status of an entry as it pertains to its review and incorporation into the HL7 domain specification database."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.35"
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
* #A "Active" "The item has been reviewed and approved and is now valid for use in HL7 standards and messages."
* #A ^property[0].code = #status
* #A ^property[=].valueCode = #active
* #A ^property[+].code = #internalId
* #A ^property[=].valueCode = #11042
* #I "Inactive" "A previously active item has been retired from use. The item may exist as previously stored data in a database, but no current or new HL7 standards or messges should use this item. The code for an inactive item will not be reused by HL7."
* #I ^property[0].code = #status
* #I ^property[=].valueCode = #active
* #I ^property[+].code = #internalId
* #I ^property[=].valueCode = #11044
* #O "Obsolete" "A previously active item that is scheduled to be retired from use, but for practical reasons can not be immediately inactivated. It is still legal to use an obsolete item in HL7 standards or messages, but those creating new messages should make every effort to use an active concept instead."
* #O ^property[0].code = #status
* #O ^property[=].valueCode = #active
* #O ^property[+].code = #internalId
* #O ^property[=].valueCode = #11045
* #P "Proposed" "The item has been suggested for incorporation but has not been officially approved. The item is not yet legal for use in HL7 standards and messages."
* #P ^property[0].code = #status
* #P ^property[=].valueCode = #active
* #P ^property[+].code = #internalId
* #P ^property[=].valueCode = #11041
* #R "Rejected" "The item has been reviewed and rejected. The item is not legal for use in HL7 standards and messages."
* #R ^property[0].code = #status
* #R ^property[=].valueCode = #active
* #R ^property[+].code = #internalId
* #R ^property[=].valueCode = #11043