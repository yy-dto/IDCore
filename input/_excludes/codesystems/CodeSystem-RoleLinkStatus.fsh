CodeSystem: RoleLinkStatus
Id: v3-RoleLinkStatus
Title: "RoleLinkStatus"
Description: "**Description:**Codes representing possible states of a RoleLink, as defined by the RoleLink class state machine."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.1137"
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
* #NORMAL "normal" "**Description:** The 'typical' state. Excludes \"nullified\" which represents the termination state of a RoleLink instance that was created in error."
* #NORMAL ^property[0].code = #status
* #NORMAL ^property[=].valueCode = #active
* #NORMAL ^property[+].code = #internalId
* #NORMAL ^property[=].valueCode = #23254
* #NORMAL #ACTIVE "active" "**Description:** The state indicates the RoleLink is in progress."
* #NORMAL #ACTIVE ^property[0].code = #status
* #NORMAL #ACTIVE ^property[=].valueCode = #active
* #NORMAL #ACTIVE ^property[+].code = #internalId
* #NORMAL #ACTIVE ^property[=].valueCode = #23255
* #NORMAL #CANCELLED "cancelled" "**Description:** The terminal state resulting from abandoning the RoleLink prior to or after activation."
* #NORMAL #CANCELLED ^property[0].code = #status
* #NORMAL #CANCELLED ^property[=].valueCode = #active
* #NORMAL #CANCELLED ^property[+].code = #internalId
* #NORMAL #CANCELLED ^property[=].valueCode = #23256
* #NORMAL #COMPLETED "completed" "**Description:** The terminal state representing the successful completion of the RoleLink."
* #NORMAL #COMPLETED ^property[0].code = #status
* #NORMAL #COMPLETED ^property[=].valueCode = #active
* #NORMAL #COMPLETED ^property[+].code = #internalId
* #NORMAL #COMPLETED ^property[=].valueCode = #23257
* #NORMAL #PENDING "pending" "**Description:** The state indicates the RoleLink has not yet become active."
* #NORMAL #PENDING ^property[0].code = #status
* #NORMAL #PENDING ^property[=].valueCode = #active
* #NORMAL #PENDING ^property[+].code = #internalId
* #NORMAL #PENDING ^property[=].valueCode = #23258
* #NULLIFIED "nullified" "**Description:** The state representing the termination of a RoleLink instance that was created in error."
* #NULLIFIED ^property[0].code = #status
* #NULLIFIED ^property[=].valueCode = #active
* #NULLIFIED ^property[+].code = #internalId
* #NULLIFIED ^property[=].valueCode = #23259