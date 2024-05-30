CodeSystem: MessageCondition
Id: v3-MessageCondition
Title: "MessageCondition"
Description: "**Deprecation Comment:** Deprecated as per 11/2008 Harmonization cleanup; internal and obsolete HL7 usage, no longer used.This isn't referenced in the RIM and is a copy of old v2 codes. It's superseded by AcknowledgementDetailCode"
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.80"
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
* #0 "Message accepted" "Success. Optional, as in version 2.x the AA conveys success. Used for systems that must always return a status code."
* #0 ^property[0].code = #status
* #0 ^property[=].valueCode = #active
* #0 ^property[+].code = #internalId
* #0 ^property[=].valueCode = #10131
* #100 "Sequence error" "The message elements were not in the proper order, or required elements are missing."
* #100 ^property[0].code = #status
* #100 ^property[=].valueCode = #active
* #100 ^property[+].code = #internalId
* #100 ^property[=].valueCode = #10132
* #101 "Missing required element." "A required message element is missing."
* #101 ^property[0].code = #status
* #101 ^property[=].valueCode = #active
* #101 ^property[+].code = #internalId
* #101 ^property[=].valueCode = #10133
* #102 "Data type error" "An element is represented by a data type that is not compatible with that which is allowable."
* #102 ^property[0].code = #status
* #102 ^property[=].valueCode = #active
* #102 ^property[+].code = #internalId
* #102 ^property[=].valueCode = #10134
* #103 "Table value not found" "The value received for a common HL7 or user defined table was not found to match allowable table values."
* #103 ^property[0].code = #status
* #103 ^property[=].valueCode = #active
* #103 ^property[+].code = #internalId
* #103 ^property[=].valueCode = #10135
* #200 "Unsupported message type" "The message type is not supported."
* #200 ^property[0].code = #status
* #200 ^property[=].valueCode = #active
* #200 ^property[+].code = #internalId
* #200 ^property[=].valueCode = #10136
* #201 "Unsupported interaction" "The identified interaction is not supported."
* #201 ^property[0].code = #status
* #201 ^property[=].valueCode = #active
* #201 ^property[+].code = #internalId
* #201 ^property[=].valueCode = #10137
* #202 "Unsupported ProcessingID" "The ProcessingID is not supported."
* #202 ^property[0].code = #status
* #202 ^property[=].valueCode = #active
* #202 ^property[+].code = #internalId
* #202 ^property[=].valueCode = #10138
* #203 "Unsupported VersionID" "The VersionID is not supported."
* #203 ^property[0].code = #status
* #203 ^property[=].valueCode = #active
* #203 ^property[+].code = #internalId
* #203 ^property[=].valueCode = #10139
* #204 "Unknown key identifier" "The identifier for a patient, order, etc. was not found. Occurs for transactions other than additions."
* #204 ^property[0].code = #status
* #204 ^property[=].valueCode = #active
* #204 ^property[+].code = #internalId
* #204 ^property[=].valueCode = #10140
* #205 "Duplicate key identifier" "The identifier for a patient, order, etc. already exists. Occurs in response to addition transactions (e.g. new Admit, new Order, etc.)."
* #205 ^property[0].code = #status
* #205 ^property[=].valueCode = #active
* #205 ^property[+].code = #internalId
* #205 ^property[=].valueCode = #10141
* #206 "Application record locked" "The transaction could not be performed at the application storage level, e.g. database locked."
* #206 ^property[0].code = #status
* #206 ^property[=].valueCode = #active
* #206 ^property[+].code = #internalId
* #206 ^property[=].valueCode = #10142
* #207 "Application internal error" "A catchall for internal errors not explicitly covered by other error codes."
* #207 ^property[0].code = #status
* #207 ^property[=].valueCode = #active
* #207 ^property[+].code = #internalId
* #207 ^property[=].valueCode = #10143