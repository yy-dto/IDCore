CodeSystem: StatisticSynthesisType
Id: synthesis-type
Title: "StatisticSynthesisType"
Description: "Types of combining results from a body of evidence (eg. summary data meta-analysis)."
* ^meta.lastUpdated = "2020-04-09T21:10:28.568+00:00"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.1348"
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
* ^valueSet = "http://terminology.hl7.org/ValueSet/synthesis-type"
* ^content = #complete
* #std-MA "summary data meta-analysis" "A meta-analysis of the summary data of estimates from individual studies or data sets."
* #IPD-MA "individual patient data meta-analysis" "A meta-analysis of the individual participant data from individual studies or data sets."
* #indirect-NMA "indirect network meta-analysis" "An indirect meta-analysis derived from 2 or more direct comparisons in a network meta-analysis."
* #combined-NMA "combined direct plus indirect network meta-analysis" "An composite meta-analysis derived from direct comparisons and indirect comparisons in a network meta-analysis."
* #range "range of results" "A range of results across a body of evidence."
* #classification "classifcation of results" "An approach describing a body of evidence by categorically classifying individual studies (eg 3 studies showed beneft and 2 studied found no effect)."
* #NotApplicable "not applicable" "Not applicable because the evidence is not from a synthesis but from a single study. Used fo explicitly state that it's not a synthesis."
* #pooled "pooled rates" "An unweighted average."
* #pooled ^property.code = #status
* #pooled ^property.valueCode = #retired