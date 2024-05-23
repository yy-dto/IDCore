CodeSystem: EncounterReferralSource
Id: v3-EncounterReferralSource
Title: "EncounterReferralSource"
Description: """This domain is defined in UB92 and applies to US realm only

**Deprecation Comment:** Deprecated as per 11/2008 Harmonization cleanup; internal and obsolete HL7 usage, no longer used. We've deprecated all of the codes."""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.39"
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
* ^property[=].description = "Designation of a concept's state.  Normally is not populated unless the state is retired.."
* ^property[=].type = #code
* #CREF "clinical referral"
* #CREF ^property[0].code = #status
* #CREF ^property[=].valueCode = #retired
* #CREF ^property[+].code = #internalId
* #CREF ^property[=].valueCode = #12225
* #ER "emergency room"
* #ER ^property[0].code = #status
* #ER ^property[=].valueCode = #retired
* #ER ^property[+].code = #internalId
* #ER ^property[=].valueCode = #12230
* #HREF "HMO referral"
* #HREF ^property[0].code = #status
* #HREF ^property[=].valueCode = #retired
* #HREF ^property[+].code = #internalId
* #HREF ^property[=].valueCode = #12226
* #LENF "court/law enforcement organization"
* #LENF ^property[0].code = #status
* #LENF ^property[=].valueCode = #retired
* #LENF ^property[+].code = #internalId
* #LENF ^property[=].valueCode = #12223
* #PREF "physician referral"
* #PREF ^property[0].code = #status
* #PREF ^property[=].valueCode = #retired
* #PREF ^property[+].code = #internalId
* #PREF ^property[=].valueCode = #12222
* #THSP "transfer from hospital"
* #THSP ^property[0].code = #status
* #THSP ^property[=].valueCode = #retired
* #THSP ^property[+].code = #internalId
* #THSP ^property[=].valueCode = #12227
* #TOHCF "transfer from another healthcare facility"
* #TOHCF ^property[0].code = #status
* #TOHCF ^property[=].valueCode = #retired
* #TOHCF ^property[+].code = #internalId
* #TOHCF ^property[=].valueCode = #12229
* #TSNF "transfer from skilled nursing facility"
* #TSNF ^property[0].code = #status
* #TSNF ^property[=].valueCode = #retired
* #TSNF ^property[+].code = #internalId
* #TSNF ^property[=].valueCode = #12228
* #WI "walk-in"
* #WI ^property[0].code = #status
* #WI ^property[=].valueCode = #retired
* #WI ^property[+].code = #internalId
* #WI ^property[=].valueCode = #12224