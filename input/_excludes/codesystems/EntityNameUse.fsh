CodeSystem: EntityNameUse
Id: v3-EntityNameUse
Title: "EntityNameUse"
Description: "**** MISSING DESCRIPTION ****"
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.45"
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
* #_NameRepresentationUse "NameRepresentationUse" "Identifies the different representations of a name. The representation may affect how the name is used. (E.g. use of Ideographic for formal communications.)"
* #_NameRepresentationUse ^property[0].code = #notSelectable
* #_NameRepresentationUse ^property[=].valueBoolean = true
* #_NameRepresentationUse ^property[+].code = #status
* #_NameRepresentationUse ^property[=].valueCode = #active
* #_NameRepresentationUse ^property[+].code = #internalId
* #_NameRepresentationUse ^property[=].valueCode = #21077
* #_NameRepresentationUse #ABC "Alphabetic" "Alphabetic transcription of name (Japanese: romaji)"
* #_NameRepresentationUse #ABC ^property[0].code = #status
* #_NameRepresentationUse #ABC ^property[=].valueCode = #active
* #_NameRepresentationUse #ABC ^property[+].code = #internalId
* #_NameRepresentationUse #ABC ^property[=].valueCode = #15917
* #_NameRepresentationUse #IDE "Ideographic" "Ideographic representation of name (e.g., Japanese kanji, Chinese characters)"
* #_NameRepresentationUse #IDE ^property[0].code = #status
* #_NameRepresentationUse #IDE ^property[=].valueCode = #active
* #_NameRepresentationUse #IDE ^property[+].code = #internalId
* #_NameRepresentationUse #IDE ^property[=].valueCode = #15919
* #_NameRepresentationUse #SYL "Syllabic" "Syllabic transcription of name (e.g., Japanese kana, Korean hangul)"
* #_NameRepresentationUse #SYL ^property[0].code = #status
* #_NameRepresentationUse #SYL ^property[=].valueCode = #active
* #_NameRepresentationUse #SYL ^property[+].code = #internalId
* #_NameRepresentationUse #SYL ^property[=].valueCode = #15918
* #ASGN "assigned" "A name assigned to a person. Reasons some organizations assign alternate names may include not knowing the person's name, or to maintain anonymity. Some, but not necessarily all, of the name types that people call \"alias\" may fit into this category."
* #ASGN ^property[0].code = #status
* #ASGN ^property[=].valueCode = #active
* #ASGN ^property[+].code = #internalId
* #ASGN ^property[=].valueCode = #21358
* #C "License" "As recorded on a license, record, certificate, etc. (only if different from legal name)"
* #C ^property[0].code = #status
* #C ^property[=].valueCode = #active
* #C ^property[+].code = #internalId
* #C ^property[=].valueCode = #10177
* #I "Indigenous/Tribal" "e.g. Chief Red Cloud"
* #I ^property[0].code = #status
* #I ^property[=].valueCode = #active
* #I ^property[+].code = #internalId
* #I ^property[=].valueCode = #10179
* #L "Legal" "Known as/conventional/the one you use"
* #L ^property[0].code = #status
* #L ^property[=].valueCode = #active
* #L ^property[+].code = #internalId
* #L ^property[=].valueCode = #10176
* #L #OR "official registry" "**Definition:**The formal name as registered in an official (government) registry, but which name might not be commonly used. Particularly used in countries with a law system based on Napoleonic law."
* #L #OR ^property[0].code = #status
* #L #OR ^property[=].valueCode = #active
* #L #OR ^property[+].code = #internalId
* #L #OR ^property[=].valueCode = #21637
* #P "pseudonym" "A self asserted name that the person is using or has used."
* #P ^property[0].code = #status
* #P ^property[=].valueCode = #active
* #P ^property[+].code = #internalId
* #P ^property[=].valueCode = #21321
* #P #A "Artist/Stage" "Includes writer's pseudonym, stage name, etc"
* #P #A ^property[0].code = #status
* #P #A ^property[=].valueCode = #active
* #P #A ^property[+].code = #internalId
* #P #A ^property[=].valueCode = #10178
* #R "Religious" "e.g. Sister Mary Francis, Brother John"
* #R ^property[0].code = #status
* #R ^property[=].valueCode = #active
* #R ^property[+].code = #internalId
* #R ^property[=].valueCode = #10180
* #SRCH "search" "A name intended for use in searching or matching."
* #SRCH ^property[0].code = #status
* #SRCH ^property[=].valueCode = #active
* #SRCH ^property[+].code = #internalId
* #SRCH ^property[=].valueCode = #21363
* #SRCH #PHON "phonetic" "A name spelled phonetically.\r\n\r\nThere are a variety of phonetic spelling algorithms. This code value does not distinguish between these.*Discussion:*"
* #SRCH #PHON ^property[0].code = #status
* #SRCH #PHON ^property[=].valueCode = #active
* #SRCH #PHON ^property[+].code = #internalId
* #SRCH #PHON ^property[=].valueCode = #21364
* #SRCH #SNDX "Soundex" "A name spelled according to the SoundEx algorithm."
* #SRCH #SNDX ^property[0].code = #status
* #SRCH #SNDX ^property[=].valueCode = #active
* #SRCH #SNDX ^property[+].code = #internalId
* #SRCH #SNDX ^property[=].valueCode = #21365
* #_EntityNameSearchUse "EntityNameSearchUse" "**Description:** A name intended for use in searching or matching."
* #_EntityNameSearchUse ^property[0].code = #notSelectable
* #_EntityNameSearchUse ^property[=].valueBoolean = true
* #_EntityNameSearchUse ^property[+].code = #status
* #_EntityNameSearchUse ^property[=].valueCode = #retired
* #_EntityNameSearchUse ^property[+].code = #internalId
* #_EntityNameSearchUse ^property[=].valueCode = #22618
* #_OrganizationNameUse "OrganizationNameUse"
* #_OrganizationNameUse ^property[0].code = #notSelectable
* #_OrganizationNameUse ^property[=].valueBoolean = true
* #_OrganizationNameUse ^property[+].code = #status
* #_OrganizationNameUse ^property[=].valueCode = #retired
* #_OrganizationNameUse ^property[+].code = #internalId
* #_OrganizationNameUse ^property[=].valueCode = #21078
* #_PersonNameUse "PersonNameUse" "A code indicating the type of name (e.g. nickname, alias, maiden name, legal, adopted)"
* #_PersonNameUse ^property[0].code = #notSelectable
* #_PersonNameUse ^property[=].valueBoolean = true
* #_PersonNameUse ^property[+].code = #status
* #_PersonNameUse ^property[=].valueCode = #retired
* #_PersonNameUse ^property[+].code = #internalId
* #_PersonNameUse ^property[=].valueCode = #21079