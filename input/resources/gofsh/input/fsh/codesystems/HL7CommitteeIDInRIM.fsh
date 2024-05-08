CodeSystem: HL7CommitteeIDInRIM
Id: v3-HL7CommitteeIDInRIM
Title: "HL7CommitteeIDInRIM"
Description: """Holds the codes used to identify the committees and SIGS of HL7 in RIM repository tables.

**Deprecation Comment:** Deprecated as per 11/2008 Harmonization cleanup; internal and obsolete HL7 usage, no longer used."""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.54"
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
* #C00 "Modeling and Methodology" "Modeling and Methodology"
* #C00 ^property[0].code = #status
* #C00 ^property[=].valueCode = #active
* #C00 ^property[+].code = #internalId
* #C00 ^property[=].valueCode = #10035
* #C01 "Technical Steering Committee" "Technical Steering Committee"
* #C01 ^property[0].code = #status
* #C01 ^property[=].valueCode = #active
* #C01 ^property[+].code = #internalId
* #C01 ^property[=].valueCode = #10036
* #C02 "Control/Query/MasterFiles" "Control/Query/MasterFiles"
* #C02 ^property[0].code = #status
* #C02 ^property[=].valueCode = #active
* #C02 ^property[+].code = #internalId
* #C02 ^property[=].valueCode = #10037
* #C03 "Patient Administration" "Patient Administration"
* #C03 ^property[0].code = #status
* #C03 ^property[=].valueCode = #active
* #C03 ^property[+].code = #internalId
* #C03 ^property[=].valueCode = #10038
* #C04 "Orders/Observation" "Orders/Observation"
* #C04 ^property[0].code = #status
* #C04 ^property[=].valueCode = #active
* #C04 ^property[+].code = #internalId
* #C04 ^property[=].valueCode = #10039
* #C06 "Financial Management" "Financial Management"
* #C06 ^property[0].code = #status
* #C06 ^property[=].valueCode = #active
* #C06 ^property[+].code = #internalId
* #C06 ^property[=].valueCode = #10040
* #C09 "Medical records" "Information Management (Medical Records)"
* #C09 ^property[0].code = #status
* #C09 ^property[=].valueCode = #active
* #C09 ^property[+].code = #internalId
* #C09 ^property[=].valueCode = #10041
* #C10 "Scheduling" "Scheduling & Referral"
* #C10 ^property[0].code = #status
* #C10 ^property[=].valueCode = #active
* #C10 ^property[+].code = #internalId
* #C10 ^property[=].valueCode = #10042
* #C12 "Patient Care" "Patient Care"
* #C12 ^property[0].code = #status
* #C12 ^property[=].valueCode = #active
* #C12 ^property[+].code = #internalId
* #C12 ^property[=].valueCode = #10043
* #C20 "Structured Document Committee" "PRA Technical Committee"
* #C20 ^property[0].code = #status
* #C20 ^property[=].valueCode = #active
* #C20 ^property[+].code = #internalId
* #C20 ^property[=].valueCode = #10044
* #C21 "Vocabulary Committee" "PRA Technical Committee"
* #C21 ^property[0].code = #status
* #C21 ^property[=].valueCode = #active
* #C21 ^property[+].code = #internalId
* #C21 ^property[=].valueCode = #10757