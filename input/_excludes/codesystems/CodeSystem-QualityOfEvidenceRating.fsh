CodeSystem: QualityOfEvidenceRating
Id: evidence-quality
Title: "QualityOfEvidenceRating"
Description: "A rating system that describes the quality of evidence such as the GRADE, DynaMed, or Oxford CEBM systems."
* ^meta.lastUpdated = "2020-04-09T21:10:28.568+00:00"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.1267"
* ^version = "1.0.0"
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
* ^valueSet = "http://terminology.hl7.org/ValueSet/evidence-quality"
* ^content = #complete
* #high "High quality" "High quality evidence."
* #moderate "Moderate quality" "Moderate quality evidence."
* #low "Low quality" "Low quality evidence."
* #very-low "Very low quality" "Very low quality evidence."