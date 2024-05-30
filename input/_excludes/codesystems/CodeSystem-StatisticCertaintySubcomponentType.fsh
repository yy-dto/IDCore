CodeSystem: StatisticCertaintySubcomponentType
Id: certainty-subcomponent-type
Title: "StatisticCertaintySubcomponentType"
Description: "The subcomponent classification of quality of evidence rating systems."
* ^meta.lastUpdated = "2020-04-09T21:10:28.568+00:00"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.1360"
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
* ^valueSet = "http://terminology.hl7.org/ValueSet/certainty-subcomponent-type"
* ^content = #complete
* #RiskOfBias "Risk of bias" "methodologic concerns reducing internal validity."
* #Inconsistency "Inconsistency" "concerns that findings are not similar enough to support certainty."
* #Indirectness "Indirectness" "concerns reducing external validity."
* #Imprecision "Imprecision" "fuzzy or wide variability."
* #PublicationBias "Publication bias" "likelihood that what is published misrepresents what is available to publish."
* #DoseResponseGradient "Dose response gradient" "higher certainty due to dose response relationship."
* #PlausibleConfounding "Plausible confounding" "higher certainty due to risk of bias in opposite direction."
* #LargeEffect "Large effect" "higher certainty due to large effect size."