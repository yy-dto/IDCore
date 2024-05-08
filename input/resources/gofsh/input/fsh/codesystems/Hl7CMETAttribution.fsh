CodeSystem: Hl7CMETAttribution
Id: v3-hl7CMETAttribution
Title: "HL7CMETAttribution"
Description: "**** MISSING DEFINITIONS ****"
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.1132"
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
* #contact "contact" "**Description:** Provides sufficient information to allow the object identified to be contacted. This is likely to have the content of identified and confirmable plus telephone number."
* #contact ^property[0].code = #status
* #contact ^property[=].valueCode = #active
* #contact ^property[+].code = #internalId
* #contact ^property[=].valueCode = #23149
* #identified "identified" "**Description:** This variant is a proper subset of universal and is intended to provide sufficient information to identify the object(s) modeled by the CMET. This variant is only suitable for use within TIGHTLY COUPLED SYSTEMS ONLY. This variant provides ONLY the ID (and code where applicable) and Name. Other variants may not be substituted at runtime."
* #identified ^property[0].code = #status
* #identified ^property[=].valueCode = #active
* #identified ^property[+].code = #internalId
* #identified ^property[=].valueCode = #23153
* #identified-confirmable "identified-confirmable" "**Description:** This extends the identified variant by adding just sufficient additional information to allow the identity of object modeled to be confirmed by a number of corroborating items of data; for instance a patient's date of birth and current address. However, specific contact information, such as telephone number, are not viewed as confirming information."
* #identified-confirmable ^property[0].code = #status
* #identified-confirmable ^property[=].valueCode = #active
* #identified-confirmable ^property[+].code = #internalId
* #identified-confirmable ^property[=].valueCode = #23151
* #identified-informational "identified-informational" "**Description:** Generally the same information content as \"contactable\" but using new \"informational\" CMETs as dependant CMETs. This flavor allows expression of the CMET when non-focal class information is not known."
* #identified-informational ^property[0].code = #status
* #identified-informational ^property[=].valueCode = #active
* #identified-informational ^property[+].code = #internalId
* #identified-informational ^property[=].valueCode = #23152
* #informational "informational" "**Description:** Generally the same information content as \"contactable\", but with required (not mandatory) ids on entry point class. This flavor allows expression of the CMET even when mandatory information is not known."
* #informational ^property[0].code = #status
* #informational ^property[=].valueCode = #active
* #informational ^property[+].code = #internalId
* #informational ^property[=].valueCode = #23150
* #minimal "minimal" "**Description:** Provides more than identified, but not as much as universal. There are not expected to be many of these."
* #minimal ^property[0].code = #status
* #minimal ^property[=].valueCode = #active
* #minimal ^property[+].code = #internalId
* #minimal ^property[=].valueCode = #23148
* #universal "universal" "**Description:** This variant includes all attributes and associations present in the R-MIM. Any of non-mandatory and non-required attributes and/or associations may be present or absent, as permitted in the cardinality constraints."
* #universal ^property[0].code = #status
* #universal ^property[=].valueCode = #active
* #universal ^property[+].code = #internalId
* #universal ^property[=].valueCode = #23147