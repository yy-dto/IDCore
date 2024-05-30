CodeSystem: EntityDeterminer
Id: v3-EntityDeterminer
Title: "EntityDeterminer"
Description: "EntityDeterminer in natural language grammar is the class of words that comprises articles, demonstrative pronouns, and quantifiers. In the RIM, determiner is a structural code in the Entity class to distinguish whether any given Entity object stands for some, any one, or a specific thing."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.30"
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
* ^property[=].description = "A property that indicates the status of the concept. One of active, experimental, deprecated, or retired."
* ^property[=].type = #code
* ^property[+].code = #deprecationDate
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#deprecationDate"
* ^property[=].description = "The date at which a concept was deprecated. Concepts that are deprecated but not inactive can still be used, but their use is discouraged."
* ^property[=].type = #dateTime
* ^property[+].code = #Name:Class
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/utg-concept-properties#rim-Class"
* ^property[=].description = "The formal name for the class clone under this code"
* ^property[=].type = #code
* #INSTANCE "specific" "**Description:**A determiner that specifies that the Entity object represents a particular physical thing (as opposed to a universal, kind, or class of physical thing).\r\n\r\n**Discussion:** It does not matter whether an INSTANCE still exists as a whole at the point in time (or process) when we mention it, for example, a drug product lot is an INSTANCE even though it has been portioned out for retail purpose."
* #INSTANCE ^property[0].code = #status
* #INSTANCE ^property[=].valueCode = #active
* #INSTANCE ^property[+].code = #internalId
* #INSTANCE ^property[=].valueCode = #10881
* #INSTANCE #GROUP "specific group" "A determiner that specifies that the Entity object represents a particular collection of physical things (as opposed to a universal, kind, or class of physical thing). While the collection may resolve to having only a single individual (or even no individuals), the potential should exist for it to cover multiple individuals."
* #INSTANCE #GROUP ^property[0].code = #status
* #INSTANCE #GROUP ^property[=].valueCode = #active
* #INSTANCE #GROUP ^property[+].code = #internalId
* #INSTANCE #GROUP ^property[=].valueCode = #23599
* #KIND "described" "**Description:**A determiner that specifies that the Entity object represents a universal, kind or class of physical thing (as opposed to a particular thing)."
* #KIND ^property[0].code = #status
* #KIND ^property[=].valueCode = #active
* #KIND ^property[+].code = #internalId
* #KIND ^property[=].valueCode = #10879
* #KIND ^property[+].code = #Name:Class
* #KIND ^property[=].valueCode = #Kind
* #KIND #GROUPKIND "described group" "A determiner that specifies that the Entity object represents a universal, kind or class of collections physical things. While the collection may resolve to having only a single individual (or even no individuals), the potential should exist for it to cover multiple individuals."
* #KIND #GROUPKIND ^property[0].code = #status
* #KIND #GROUPKIND ^property[=].valueCode = #active
* #KIND #GROUPKIND ^property[+].code = #internalId
* #KIND #GROUPKIND ^property[=].valueCode = #23600
* #KIND #QUANTIFIED_KIND "described quantified" "The described quantified determiner indicates that the given Entity is taken as a general description of a specific amount of a thing. For example, QUANTIFIED\\_KIND of syringe (quantity = 3,) stands for exactly three syringes."
* #KIND #QUANTIFIED_KIND ^property[0].code = #status
* #KIND #QUANTIFIED_KIND ^property[=].valueCode = #deprecated
* #KIND #QUANTIFIED_KIND ^property[+].code = #deprecationDate
* #KIND #QUANTIFIED_KIND ^property[=].valueDateTime = "2008-11-14"
* #KIND #QUANTIFIED_KIND ^property[+].code = #internalId
* #KIND #QUANTIFIED_KIND ^property[=].valueCode = #10880