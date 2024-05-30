CodeSystem: PatientImportance
Id: v3-PatientImportance
Title: "PatientImportance"
Description: "Patient VIP code"
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.1075"
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
* #BM "Board Member" "Board member of health care organization"
* #BM ^property[0].code = #status
* #BM ^property[=].valueCode = #active
* #BM ^property[+].code = #internalId
* #BM ^property[=].valueCode = #19266
* #DFM "Physician Family Member" "Family member of staff physician"
* #DFM ^property[0].code = #status
* #DFM ^property[=].valueCode = #active
* #DFM ^property[+].code = #internalId
* #DFM ^property[=].valueCode = #19269
* #DR "Staff Physician" "Member of the health care organization physician staff"
* #DR ^property[0].code = #status
* #DR ^property[=].valueCode = #active
* #DR ^property[+].code = #internalId
* #DR ^property[=].valueCode = #19267
* #FD "Financial Donor" "Financial donor to the health care organization"
* #FD ^property[0].code = #status
* #FD ^property[=].valueCode = #active
* #FD ^property[+].code = #internalId
* #FD ^property[=].valueCode = #19268
* #FOR "Foreign Dignitary" "Foreign citizen dignitary of interest to the health care organization"
* #FOR ^property[0].code = #status
* #FOR ^property[=].valueCode = #active
* #FOR ^property[+].code = #internalId
* #FOR ^property[=].valueCode = #19274
* #GOVT "Government Dignitary" "Government dignitary of interest to the organization"
* #GOVT ^property[0].code = #status
* #GOVT ^property[=].valueCode = #active
* #GOVT ^property[+].code = #internalId
* #GOVT ^property[=].valueCode = #19270
* #SFM "Staff Family Member" "Family member of staff member"
* #SFM ^property[0].code = #status
* #SFM ^property[=].valueCode = #active
* #SFM ^property[+].code = #internalId
* #SFM ^property[=].valueCode = #19271
* #STF "Staff Member" "Staff member of the health care organization"
* #STF ^property[0].code = #status
* #STF ^property[=].valueCode = #active
* #STF ^property[+].code = #internalId
* #STF ^property[=].valueCode = #19272
* #VIP "Very Important Person" "Very important person of interest to the health care organization"
* #VIP ^property[0].code = #status
* #VIP ^property[=].valueCode = #active
* #VIP ^property[+].code = #internalId
* #VIP ^property[=].valueCode = #19273