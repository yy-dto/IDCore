CodeSystem: EvidenceDirectness
Id: directness
Title: "EvidenceDirectness"
Description: "The quality of how direct the match is."
* ^meta.lastUpdated = "2020-04-09T21:10:28.568+00:00"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #cds
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 0
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.1459"
* ^version = "2.0.0"
* ^status = #draft
* ^experimental = false
* ^date = "2020-04-09T21:10:28+00:00"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^copyright = "This material derives from the HL7 Terminology (THO). THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* ^caseSensitive = true
* ^valueSet = "http://terminology.hl7.org/ValueSet/directness"
* ^content = #complete
* #low "Low quality match between observed and intended variable" "Low matching quality between observed and intended variable, so very serious concern      for indirectness in evidence interpretation."
* #moderate "Moderate quality match between observed and intended variable" "Moderate matching quality between observed and intended variable, so serious concern      for indirectness in evidence interpretation."
* #high "High quality match between observed and intended variable" "High matching quality between observed and intended variable, so little concern      for indirectness in evidence interpretation."
* #exact "Exact match between observed and intended variable" "Exact matching quality between observed and intended variable, so no concern for      indirectness in evidence interpretation."