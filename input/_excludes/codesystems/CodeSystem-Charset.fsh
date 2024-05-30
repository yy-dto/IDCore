CodeSystem: Charset
Id: v3-Charset
Title: "Charset"
Description: "Internet Assigned Numbers Authority (IANA) Charset Types"
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.21"
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
* #EBCDIC "EBCDIC" "HL7 is indifferent to the use of this Charset."
* #EBCDIC ^property[0].code = #status
* #EBCDIC ^property[=].valueCode = #active
* #EBCDIC ^property[+].code = #internalId
* #EBCDIC ^property[=].valueCode = #14863
* #ISO-10646-UCS-2 "ISO-10646-UCS-2" "Deprecated for HL7 use."
* #ISO-10646-UCS-2 ^property[0].code = #status
* #ISO-10646-UCS-2 ^property[=].valueCode = #active
* #ISO-10646-UCS-2 ^property[+].code = #internalId
* #ISO-10646-UCS-2 ^property[=].valueCode = #14856
* #ISO-10646-UCS-4 "ISO-10646-UCS-4" "Deprecated for HL7 use."
* #ISO-10646-UCS-4 ^property[0].code = #status
* #ISO-10646-UCS-4 ^property[=].valueCode = #active
* #ISO-10646-UCS-4 ^property[+].code = #internalId
* #ISO-10646-UCS-4 ^property[=].valueCode = #14857
* #ISO-8859-1 "ISO-8859-1" "HL7 is indifferent to the use of this Charset."
* #ISO-8859-1 ^property[0].code = #status
* #ISO-8859-1 ^property[=].valueCode = #active
* #ISO-8859-1 ^property[+].code = #internalId
* #ISO-8859-1 ^property[=].valueCode = #14859
* #ISO-8859-2 "ISO-8859-2" "HL7 is indifferent to the use of this Charset."
* #ISO-8859-2 ^property[0].code = #status
* #ISO-8859-2 ^property[=].valueCode = #active
* #ISO-8859-2 ^property[+].code = #internalId
* #ISO-8859-2 ^property[=].valueCode = #14860
* #ISO-8859-5 "ISO-8859-5" "HL7 is indifferent to the use of this Charset."
* #ISO-8859-5 ^property[0].code = #status
* #ISO-8859-5 ^property[=].valueCode = #active
* #ISO-8859-5 ^property[+].code = #internalId
* #ISO-8859-5 ^property[=].valueCode = #14861
* #JIS-2022-JP "JIS-2022-JP" "HL7 is indifferent to the use of this Charset."
* #JIS-2022-JP ^property[0].code = #status
* #JIS-2022-JP ^property[=].valueCode = #active
* #JIS-2022-JP ^property[+].code = #internalId
* #JIS-2022-JP ^property[=].valueCode = #14862
* #US-ASCII "US-ASCII" "Required for HL7 use."
* #US-ASCII ^property[0].code = #status
* #US-ASCII ^property[=].valueCode = #active
* #US-ASCII ^property[+].code = #internalId
* #US-ASCII ^property[=].valueCode = #14854
* #UTF-7 "UTF-7" "HL7 is indifferent to the use of this Charset."
* #UTF-7 ^property[0].code = #status
* #UTF-7 ^property[=].valueCode = #active
* #UTF-7 ^property[+].code = #internalId
* #UTF-7 ^property[=].valueCode = #14858
* #UTF-8 "UTF-8" "Required for Unicode support."
* #UTF-8 ^property[0].code = #status
* #UTF-8 ^property[=].valueCode = #active
* #UTF-8 ^property[+].code = #internalId
* #UTF-8 ^property[=].valueCode = #14855