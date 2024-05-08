CodeSystem: StatisticStudyType
Id: study-type
Title: "StatisticStudyType"
Description: "The type of study a statistic was derived from."
* ^meta.lastUpdated = "2020-04-09T21:10:28.568+00:00"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.1350"
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
* ^valueSet = "http://terminology.hl7.org/ValueSet/study-type"
* ^content = #complete
* #RCT "randomized trial" "randomized controlled trial."
* #CCT "controlled trial (non-randomized)" "controlled (but not randomized) trial."
* #cohort "comparative cohort study" "observational study comparing cohorts."
* #case-control "case-control study" "case-control study."
* #series "uncontrolled case series" "uncontrolled case series."
* #case-report "case report" "a single case report."
* #RCTandCohort "mixed RCT and cohort" "a combination of 1 or more RCTs and cohorts."
* #cross-section "cross sectional study" "uncontrolled cohort."