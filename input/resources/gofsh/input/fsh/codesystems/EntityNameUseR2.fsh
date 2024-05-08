CodeSystem: EntityNameUseR2
Id: v3-EntityNameUseR2
Title: "EntityNameUseR2"
Description: "**Description:**A set of codes advising a system or user which name in a set of names to select for a given purpose."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.1120"
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
* ^property[+].code = #notSelectable
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#notSelectable"
* ^property[=].description = "Indicates that the code is abstract - only intended to be used as a selector for other concepts"
* ^property[=].type = #boolean
* ^property[+].code = #status
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#status"
* ^property[=].description = "Designation of a concept's state. Normally is not populated unless the state is retired."
* ^property[=].type = #code
* ^property[+].code = #synonymCode
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#synonym"
* ^property[=].description = "An additional concept code that was also attributed to a concept"
* ^property[=].type = #code
* #Assumed "Assumed" "**Description:**A name that a person has assumed or has been assumed to them."
* #Assumed ^property[0].code = #notSelectable
* #Assumed ^property[=].valueBoolean = true
* #Assumed ^property[+].code = #status
* #Assumed ^property[=].valueCode = #active
* #Assumed ^property[+].code = #internalId
* #Assumed ^property[=].valueCode = #22772
* #Assumed #A "business name" "**Description:**A name used in a Professional or Business context . Examples: Continuing to use a maiden name in a professional context, or using a stage performing name (some of these names are also pseudonyms)"
* #Assumed #A ^property[0].code = #status
* #Assumed #A ^property[=].valueCode = #active
* #Assumed #A ^property[+].code = #internalId
* #Assumed #A ^property[=].valueCode = #22776
* #Assumed #ANON "Anonymous" "**Description:**Anonymous assigned name (used to protect a persons identity for privacy reasons)"
* #Assumed #ANON ^property[0].code = #status
* #Assumed #ANON ^property[=].valueCode = #active
* #Assumed #ANON ^property[+].code = #internalId
* #Assumed #ANON ^property[=].valueCode = #22775
* #Assumed #I "Indigenous/Tribal" "**Description:**e.g . Chief Red Cloud"
* #Assumed #I ^property[0].code = #status
* #Assumed #I ^property[=].valueCode = #active
* #Assumed #I ^property[+].code = #internalId
* #Assumed #I ^property[=].valueCode = #22773
* #Assumed #P "Other/Pseudonym/Alias" "**Description:**A non-official name by which the person is sometimes known. (This may also be used to record informal names such as a nickname)"
* #Assumed #P ^property[0].code = #status
* #Assumed #P ^property[=].valueCode = #active
* #Assumed #P ^property[+].code = #internalId
* #Assumed #P ^property[=].valueCode = #22774
* #Assumed #R "religious" "**Description:**A name assumed as part of a religious vocation . e.g . Sister Mary Francis, Brother John"
* #Assumed #R ^property[0].code = #status
* #Assumed #R ^property[=].valueCode = #active
* #Assumed #R ^property[+].code = #internalId
* #Assumed #R ^property[=].valueCode = #22777
* #C "customary" "**Description:**Known as/conventional/the one you normally use"
* #C ^property[0].code = #status
* #C ^property[=].valueCode = #active
* #C ^property[+].code = #synonymCode
* #C ^property[=].valueCode = #N
* #C ^property[+].code = #internalId
* #C ^property[=].valueCode = #22769
* #N "customary" "**Description:**Known as/conventional/the one you normally use"
* #N ^property[0].code = #status
* #N ^property[=].valueCode = #retired
* #N ^property[+].code = #synonymCode
* #N ^property[=].valueCode = #C
* #N ^property[+].code = #internalId
* #N ^property[=].valueCode = #22769
* #M "maiden name" "**Description:**A name used prior to marriage.Note that marriage naming customs vary greatly around the world. This name use is for use by applications that collect and store maiden names. Though the concept of maiden name is often gender specific, the use of this term is not gender specific. The use of this term does not imply any particular history for a person's name, nor should the maiden name be determined algorithmically"
* #M ^property[0].code = #status
* #M ^property[=].valueCode = #active
* #M ^property[+].code = #internalId
* #M ^property[=].valueCode = #22780
* #NameRepresentationUse "NameRepresentationUse" "**Description:**Identifies the different representations of a name . The representation may affect how the name is used . (E.g . use of Ideographic for formal communications.)"
* #NameRepresentationUse ^property[0].code = #notSelectable
* #NameRepresentationUse ^property[=].valueBoolean = true
* #NameRepresentationUse ^property[+].code = #status
* #NameRepresentationUse ^property[=].valueCode = #active
* #NameRepresentationUse ^property[+].code = #internalId
* #NameRepresentationUse ^property[=].valueCode = #22765
* #NameRepresentationUse #ABC "alphabetic" "**Description:**Alphabetic transcription of name in latin alphabet (Japanese: romaji)"
* #NameRepresentationUse #ABC ^property[0].code = #status
* #NameRepresentationUse #ABC ^property[=].valueCode = #active
* #NameRepresentationUse #ABC ^property[+].code = #internalId
* #NameRepresentationUse #ABC ^property[=].valueCode = #22766
* #NameRepresentationUse #IDE "ideographic" "**Description:**Ideographic representation of name (e.g., Japanese kanji, Chinese characters)"
* #NameRepresentationUse #IDE ^property[0].code = #status
* #NameRepresentationUse #IDE ^property[=].valueCode = #active
* #NameRepresentationUse #IDE ^property[+].code = #internalId
* #NameRepresentationUse #IDE ^property[=].valueCode = #22767
* #NameRepresentationUse #SYL "syllabic" "**Description:**Syllabic transcription of name (e.g., Japanese kana, Korean hangul)"
* #NameRepresentationUse #SYL ^property[0].code = #status
* #NameRepresentationUse #SYL ^property[=].valueCode = #active
* #NameRepresentationUse #SYL ^property[+].code = #internalId
* #NameRepresentationUse #SYL ^property[=].valueCode = #22768
* #OLD "no longer in use" "**Description:**This name is no longer in use (note: Names may also carry valid time ranges . This code is used to cover the situations where it is known that the name is no longer valid, but no particular time range for its use is known)"
* #OLD ^property[0].code = #status
* #OLD ^property[=].valueCode = #active
* #OLD ^property[+].code = #internalId
* #OLD ^property[=].valueCode = #22778
* #OLD #DN "do not use" "**Description:**This name should no longer be used when interacting with the person (i.e . in addition to no longer being used, the name should not be even mentioned when interacting with the person)Note: applications are not required to compare names labeled \"Do Not Use\" and other names in order to eliminate name parts that are common between the other name and a name labeled \"Do Not Use\"."
* #OLD #DN ^property[0].code = #status
* #OLD #DN ^property[=].valueCode = #active
* #OLD #DN ^property[+].code = #internalId
* #OLD #DN ^property[=].valueCode = #22779
* #OR "official registry name" "**Description:**The formal name as registered in an official (government) registry, but which name might not be commonly used . May correspond to the concept of legal name"
* #OR ^property[0].code = #status
* #OR ^property[=].valueCode = #active
* #OR ^property[+].code = #internalId
* #OR ^property[=].valueCode = #22770
* #PHON "phonetic" "**Description:**The name as understood by the data enterer, i.e. a close approximation of a phonetic spelling of the name, not based on a phonetic algorithm."
* #PHON ^property[0].code = #status
* #PHON ^property[=].valueCode = #active
* #PHON ^property[+].code = #internalId
* #PHON ^property[=].valueCode = #22782
* #SRCH "search" "**Description:**A name intended for use in searching or matching. This is used when the name is incomplete and contains enough details for search matching, but not enough for other uses."
* #SRCH ^property[0].code = #status
* #SRCH ^property[=].valueCode = #active
* #SRCH ^property[+].code = #internalId
* #SRCH ^property[=].valueCode = #22781
* #T "temporary" "**Description:**A temporary name. Note that a name valid time can provide more detailed information. This may also be used for temporary names assigned at birth or in emergency situations."
* #T ^property[0].code = #status
* #T ^property[=].valueCode = #active
* #T ^property[+].code = #internalId
* #T ^property[=].valueCode = #22771