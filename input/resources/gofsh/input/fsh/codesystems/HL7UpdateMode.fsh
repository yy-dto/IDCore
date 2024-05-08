CodeSystem: HL7UpdateMode
Id: v3-HL7UpdateMode
Title: "HL7UpdateMode"
Description: "The possible modes of updating that occur when an attribute is received by a system that already contains values for that attribute."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.57"
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
* ^property[=].description = "Designation of a concept's state.  Normally is not populated unless the state is retired.."
* ^property[=].type = #code
* ^property[+].code = #notSelectable
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#notSelectable"
* ^property[=].description = "Indicates that the code is abstract - only intended to be used as a selector for other concepts"
* ^property[=].type = #boolean
* #A "Add" "**Description:**The item was (or is to be) added, having not been present immediately before. (If it is already present, this may be treated as an error condition.)"
* #A ^property[0].code = #status
* #A ^property[=].valueCode = #active
* #A ^property[+].code = #internalId
* #A ^property[=].valueCode = #22624
* #AR "Add or Replace" "**Description:**The item was (or is to be) either added or replaced."
* #AR ^property[0].code = #status
* #AR ^property[=].valueCode = #active
* #AR ^property[+].code = #internalId
* #AR ^property[=].valueCode = #22654
* #D "Remove" "**Description:**The item was (or is to be) removed (sometimes referred to as deleted). If the item is part of a collection, delete any matching items."
* #D ^property[0].code = #status
* #D ^property[=].valueCode = #active
* #D ^property[+].code = #internalId
* #D ^property[=].valueCode = #10020
* #K "Key" "**Description:**This item is part of the identifying information for this object."
* #K ^property[0].code = #status
* #K ^property[=].valueCode = #active
* #K ^property[+].code = #internalId
* #K ^property[=].valueCode = #10022
* #N "No Change" "**Description:**There was (or is to be) no change to the item. This is primarily used when this element has not changed, but other attributes in the instance have changed."
* #N ^property[0].code = #status
* #N ^property[=].valueCode = #active
* #N ^property[+].code = #internalId
* #N ^property[=].valueCode = #22655
* #R "Replace" "**Description:**The item existed previously and has (or is to be) revised. (If an item does not already exist, this may be treated as an error condition.)"
* #R ^property[0].code = #status
* #R ^property[=].valueCode = #active
* #R ^property[+].code = #internalId
* #R ^property[=].valueCode = #10019
* #REF "Reference" "**Description:**This item provides enough information to allow a processing system to locate the full applicable record by identifying the object."
* #REF ^property[0].code = #status
* #REF ^property[=].valueCode = #active
* #REF ^property[+].code = #internalId
* #REF ^property[=].valueCode = #22623
* #U "Unknown" "**Description:**Description:</b>It is not specified whether or what kind of change has occurred to the item, or whether the item is present as a reference or identifying property."
* #U ^property[0].code = #status
* #U ^property[=].valueCode = #active
* #U ^property[+].code = #internalId
* #U ^property[=].valueCode = #22622
* #_SetUpdateMode "SetUpdateMode" "These concepts apply when the element and/or message is updating a set of items."
* #_SetUpdateMode ^property[0].code = #notSelectable
* #_SetUpdateMode ^property[=].valueBoolean = true
* #_SetUpdateMode ^property[+].code = #status
* #_SetUpdateMode ^property[=].valueCode = #retired
* #_SetUpdateMode ^property[+].code = #internalId
* #_SetUpdateMode ^property[=].valueCode = #21082
* #_SetUpdateMode #ESA "Set Add" "Add the message element to the collection of items on the receiving system that correspond to the message element."
* #_SetUpdateMode #ESA ^property[0].code = #status
* #_SetUpdateMode #ESA ^property[=].valueCode = #retired
* #_SetUpdateMode #ESA ^property[+].code = #internalId
* #_SetUpdateMode #ESA ^property[=].valueCode = #10025
* #_SetUpdateMode #ESAC "Set Add or Change" "Change the item on the receiving system that corresponds to this message element; if a matching element does not exist, add a new one created with the values in the message."
* #_SetUpdateMode #ESAC ^property[0].code = #status
* #_SetUpdateMode #ESAC ^property[=].valueCode = #retired
* #_SetUpdateMode #ESAC ^property[+].code = #internalId
* #_SetUpdateMode #ESAC ^property[=].valueCode = #10028
* #_SetUpdateMode #ESC "Set Change" "Change the item on the receiving system that corresponds to this message element; do not process if a matching element does not exist."
* #_SetUpdateMode #ESC ^property[0].code = #status
* #_SetUpdateMode #ESC ^property[=].valueCode = #retired
* #_SetUpdateMode #ESC ^property[+].code = #internalId
* #_SetUpdateMode #ESC ^property[=].valueCode = #10027
* #_SetUpdateMode #ESD "Set Delete" "Delete the item on the receiving system that corresponds to this message element."
* #_SetUpdateMode #ESD ^property[0].code = #status
* #_SetUpdateMode #ESD ^property[=].valueCode = #retired
* #_SetUpdateMode #ESD ^property[+].code = #internalId
* #_SetUpdateMode #ESD ^property[=].valueCode = #10026
* #AU "Add or Update" "**Description:** AU: If this item exists, update it with these values. If it does not exist, create it with these values. If the item is part of the collection, update each item that matches this item, and if no items match, add a new item to the collection."
* #AU ^property[0].code = #status
* #AU ^property[=].valueCode = #retired
* #AU ^property[+].code = #internalId
* #AU ^property[=].valueCode = #22621
* #I "Ignore" "Ignore this role, it is not relevant to the update."
* #I ^property[0].code = #status
* #I ^property[=].valueCode = #retired
* #I ^property[+].code = #internalId
* #I ^property[=].valueCode = #10021
* #V "Verify" "Verify - this message element must match a value already in the receiving systems database in order to process the message."
* #V ^property[0].code = #status
* #V ^property[=].valueCode = #retired
* #V ^property[+].code = #internalId
* #V ^property[=].valueCode = #10023