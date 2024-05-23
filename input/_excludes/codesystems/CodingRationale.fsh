CodeSystem: CodingRationale
Id: v3-CodingRationale
Title: "CodingRationale"
Description: """Identifies how to interpret the instance of the code, codeSystem value in a set of translations. Since HL7 (or a government body) may mandate that codes from certain code systems be sent in conformant messages, other synonyms that are sent in the translation set need to be distinguished among the originally captured source, the HL7 specified code, or some future role. When this code is NULL, it indicates that the translation is an undefined type. When valued, this property must contain one of the following values:

SRC - Source (or original) code HL7 - HL7 Specified or Mandated SH - both HL7 mandated and the original code (precoordination)

There may be additional values added to this value set as we work through the use of codes in messages and determine other Use Cases requiring special interpretation of the translations."""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.1074"
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
* #O "originally produced code" "**Description:** Originally produced code."
* #O ^property[0].code = #status
* #O ^property[=].valueCode = #active
* #O ^property[+].code = #internalId
* #O ^property[=].valueCode = #22615
* #OR "original and required" "Originally produced code, required by the specification describing the use of the coded concept."
* #OR ^property[0].code = #status
* #OR ^property[=].valueCode = #active
* #OR ^property[+].code = #internalId
* #OR ^property[=].valueCode = #23533
* #P "post-coded" "**Description:** Post-coded from free text source</description>"
* #P ^property[0].code = #status
* #P ^property[=].valueCode = #active
* #P ^property[+].code = #internalId
* #P ^property[=].valueCode = #22617
* #PR "post-coded and required" "Post-coded from free text source, required by the specification describing the use of the coded concept."
* #PR ^property[0].code = #status
* #PR ^property[=].valueCode = #active
* #PR ^property[+].code = #internalId
* #PR ^property[=].valueCode = #23534
* #R "required" "**Description:** Required standard code for HL7."
* #R ^property[0].code = #status
* #R ^property[=].valueCode = #active
* #R ^property[+].code = #internalId
* #R ^property[=].valueCode = #22616
* #HL7 "HL7 Specified or Mandated" "HL7 Specified or Mandated"
* #HL7 ^property[0].code = #status
* #HL7 ^property[=].valueCode = #retired
* #HL7 ^property[+].code = #internalId
* #HL7 ^property[=].valueCode = #19252
* #SH "Both HL7 mandated and the original code" "Both HL7 mandated and the original code (precoordination)"
* #SH ^property[0].code = #status
* #SH ^property[=].valueCode = #retired
* #SH ^property[+].code = #internalId
* #SH ^property[=].valueCode = #19253
* #SRC "Source (or original) code" "Source (or original) code"
* #SRC ^property[0].code = #status
* #SRC ^property[=].valueCode = #retired
* #SRC ^property[+].code = #internalId
* #SRC ^property[=].valueCode = #19251