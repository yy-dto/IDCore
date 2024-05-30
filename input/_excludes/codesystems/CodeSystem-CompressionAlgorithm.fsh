CodeSystem: CompressionAlgorithm
Id: v3-CompressionAlgorithm
Title: "CompressionAlgorithm"
Description: "Type of compression algorithm used"
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.1009"
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
* ^property[+].code = #howApplies
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/utg-concept-properties#v3-how-applies"
* ^property[=].description = "Haven't a clue!"
* ^property[=].type = #string
* ^property[+].code = #status
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#status"
* ^property[=].description = "Designation of a concept's state. Normally is not populated unless the state is retired."
* ^property[=].type = #code
* #BZ "bzip" "bzip-2 compression format. See \\[http://www.bzip.org/\\] for more information."
* #BZ ^property[0].code = #status
* #BZ ^property[=].valueCode = #active
* #BZ ^property[+].code = #internalId
* #BZ ^property[=].valueCode = #23535
* #DF "deflate" "The deflate compressed data format as specified in RFC 1951 \\[http://www.ietf.org/rfc/rfc1951.txt\\]."
* #DF ^property[0].code = #status
* #DF ^property[=].valueCode = #active
* #DF ^property[+].code = #internalId
* #DF ^property[=].valueCode = #10621
* #DF ^property[+].code = #howApplies
* #DF ^property[=].valueString = "mandatory"
* #GZ "gzip" "A compressed data format that is compatible with the widely used GZIP utility as specified in RFC 1952 \\[http://www.ietf.org/rfc/rfc1952.txt\\] (uses the deflate algorithm)."
* #GZ ^property[0].code = #status
* #GZ ^property[=].valueCode = #active
* #GZ ^property[+].code = #internalId
* #GZ ^property[=].valueCode = #10622
* #GZ ^property[+].code = #howApplies
* #GZ ^property[=].valueString = "other"
* #Z "compress" "Original UNIX compress algorithm and file format using the LZC algorithm (a variant of LZW). Patent encumbered and less efficient than deflate."
* #Z ^property[0].code = #status
* #Z ^property[=].valueCode = #active
* #Z ^property[+].code = #internalId
* #Z ^property[=].valueCode = #10624
* #Z ^property[+].code = #howApplies
* #Z ^property[=].valueString = "deprecated"
* #Z7 "Z7" "7z compression file format. See \\[http://www.7-zip.org/7z.html\\] for more information."
* #Z7 ^property[0].code = #status
* #Z7 ^property[=].valueCode = #active
* #Z7 ^property[+].code = #internalId
* #Z7 ^property[=].valueCode = #23536
* #ZL "zlib" "A compressed data format that also uses the deflate algorithm. Specified as RFC 1950 \\[http://www.ietf.org/rfc/rfc1952.txt\\]"
* #ZL ^property[0].code = #status
* #ZL ^property[=].valueCode = #active
* #ZL ^property[+].code = #internalId
* #ZL ^property[=].valueCode = #10623
* #ZL ^property[+].code = #howApplies
* #ZL ^property[=].valueString = "other"