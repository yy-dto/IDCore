CodeSystem: CompositeMeasureScoring
Id: composite-measure-scoring
Title: "CompositeMeasureScoring"
Description: "The composite scoring method of the measure."
* ^meta.lastUpdated = "2020-04-09T21:10:28.568+00:00"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #cqi
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 2
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.1235"
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
* ^valueSet = "http://terminology.hl7.org/ValueSet/composite-measure-scoring"
* ^content = #complete
* #opportunity "Opportunity" "Opportunity scoring combines the scores from component measures by combining the numerators and denominators for each component."
* #all-or-nothing "All-or-nothing" "All-or-nothing scoring includes an individual in the numerator of the composite measure if they are in the numerators of all of the component measures in which they are in the denominator."
* #linear "Linear" "Linear scoring gives an individual a score based on the number of numerators in which they appear."
* #weighted "Weighted" "Weighted scoring gives an individual a score based on a weighted factor for each component numerator in which they appear."