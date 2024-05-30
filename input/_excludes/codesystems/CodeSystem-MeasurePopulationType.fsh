CodeSystem: MeasurePopulationType
Id: measure-population
Title: "MeasurePopulationType"
Description: "The type of population."
* ^meta.lastUpdated = "2020-04-09T21:10:28.568+00:00"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #cqi
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 2
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.1231"
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
* ^valueSet = "http://terminology.hl7.org/ValueSet/measure-population"
* ^content = #complete
* #initial-population "Initial Population" "The initial population criteria refers to all patients, subjects, or events to be evaluated by a quality measure involving patients or subjects who share a common set of specified characterstics. All patients, subjects, or events counted (for example, as numerator, as denominator) are drawn from the initial population."
* #numerator "Numerator" "The numerator statement describes the process, condition, event, or outcome that satisfies the measure’s focus or intent. The numerator statement includes parameters such as: \r\n *the Event or events that will satisfy the numerator inclusion criteria \r\n *the Performance period or time interval in which the numerator event must occur, if it is different from that used for identifying the denominator. \r\n\r\n Source: https://mmshub.cms.gov/measure-lifecycle/measure-specification/develop-specification/numerator"
* #numerator-exclusion "Numerator Exclusion" "Numerator exclusion criteria define patients, subjects, or events to be excluded from the numerator. Numerator exclusions are used in proportion and ratio measures to help narrow the numerator (for inverted measures)."
* #denominator "Denominator" "Denominator criteria define the patients, subjects, or events that should be included in the lower portion of a fraction used to calculate a rate, proportion, or ratio. The denominator can be the same as the initial population, or a subset of the initial population to further constrain the population for the purpose of the measure."
* #denominator-exclusion "Denominator Exclusion" "Denominator exclusion criteria define patients, subjects, or events that should be excluded from the denominator. Denominator exclusions are used in proportion and ratio measures to help narrow the denominator. For example, patients with bilateral lower extremity amputations would be listed as a denominator exclusion for a measure requiring foot exams."
* #denominator-exception "Denominator Exception" "Denominator exceptions are conditions that should remove a patient, subject, or event from the denominator of a measure only if the numerator criteria are not met. Denominator exception allows for adjustment of the calculated score for those providers with higher risk populations. Denominator exception criteria are only used in proportion measures."
* #measure-population "Measure Population" "Measure population criteria define the patients, subjects, or events for which the individual observation for the measure should be taken. Measure populations are used for continuous variable measures rather than numerator and denominator criteria."
* #measure-population-exclusion "Measure Population Exclusion" "Measure population exclusion criteria define the patients or events that should be excluded from the measure population before determining the outcome of one or more continuous variables defined for the measure observation. Measure population exclusion criteria are used within continuous variable measures to help narrow the measure population."
* #measure-observation "Measure Observation" "Measure observation criteria are used to define an individual observation to be performed for each patient, subject, or event in the measure population. Measure observations for each case in the population are aggregated to determine the overall measure score for the population."