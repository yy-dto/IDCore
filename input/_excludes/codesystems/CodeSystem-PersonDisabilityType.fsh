CodeSystem: PersonDisabilityType
Id: v3-PersonDisabilityType
Title: "PersonDisabilityType"
Description: "A code identifying a person's disability."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.93"
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
* #1 "Vision impaired" "Vision impaired"
* #1 ^property[0].code = #status
* #1 ^property[=].valueCode = #active
* #1 ^property[+].code = #internalId
* #1 ^property[=].valueCode = #10182
* #2 "Hearing impaired" "Hearing impaired"
* #2 ^property[0].code = #status
* #2 ^property[=].valueCode = #active
* #2 ^property[+].code = #internalId
* #2 ^property[=].valueCode = #10183
* #3 "Speech impaired" "Speech impaired"
* #3 ^property[0].code = #status
* #3 ^property[=].valueCode = #active
* #3 ^property[+].code = #internalId
* #3 ^property[=].valueCode = #10184
* #4 "Mentally impaired" "Mentally impaired"
* #4 ^property[0].code = #status
* #4 ^property[=].valueCode = #active
* #4 ^property[+].code = #internalId
* #4 ^property[=].valueCode = #10185
* #5 "Mobility impaired"
* #5 ^property[0].code = #status
* #5 ^property[=].valueCode = #active
* #5 ^property[+].code = #internalId
* #5 ^property[=].valueCode = #10186
* #5 #CB "Requires crib" "A crib is required to move the person"
* #5 #CB ^property[0].code = #status
* #5 #CB ^property[=].valueCode = #active
* #5 #CB ^property[+].code = #internalId
* #5 #CB ^property[=].valueCode = #15951
* #5 #CR "Requires crutches" "Person requires crutches to ambulate"
* #5 #CR ^property[0].code = #status
* #5 #CR ^property[=].valueCode = #active
* #5 #CR ^property[+].code = #internalId
* #5 #CR ^property[=].valueCode = #15947
* #5 #G "Requires gurney" "A gurney is required to move the person"
* #5 #G ^property[0].code = #status
* #5 #G ^property[=].valueCode = #active
* #5 #G ^property[+].code = #internalId
* #5 #G ^property[=].valueCode = #15950
* #5 #WC "Requires wheelchair" "Person requires a wheelchair to be ambulatory"
* #5 #WC ^property[0].code = #status
* #5 #WC ^property[=].valueCode = #active
* #5 #WC ^property[+].code = #internalId
* #5 #WC ^property[=].valueCode = #15949
* #5 #WK "Requires walker" "Person requires a walker to ambulate"
* #5 #WK ^property[0].code = #status
* #5 #WK ^property[=].valueCode = #active
* #5 #WK ^property[+].code = #internalId
* #5 #WK ^property[=].valueCode = #15948