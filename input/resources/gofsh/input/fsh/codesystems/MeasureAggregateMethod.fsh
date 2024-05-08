CodeSystem: MeasureAggregateMethod
Id: measure-aggregate-method
Title: "Measure Aggregate Method"
Description: "Aggregation method for a measure (e.g. sum, average, median, minimum, maximum,    count)"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension.valueCode = #cqi
* ^version = "2.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2023-02-08T23:21:03-06:00"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^jurisdiction = $m49.htm#001 "World"
* ^copyright = "This material derives from the HL7 Terminology (THO). THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* ^caseSensitive = true
* ^content = #complete
* #sum "Sum" "The measure score is determined by adding together the observations derived from      the measure population."
* #average "Average" "The measure score is determined by taking the average of the observations derived      from the measure population."
* #median "Median" "The measure score is determined by taking the median of the observations derived      from the measure population."
* #minimum "Minimum" "The measure score is determined by taking the minimum of the observations derived      from the measure population."
* #maximum "Maximum" "The measure score is determined by taking the maximum of the observations derived      from the measure population."
* #count "Count" "The measure score is determined as the number of observations derived from the      measure population."