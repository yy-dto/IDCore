CodeSystem: StatisticCertaintySubcomponentRating
Id: certainty-subcomponent-rating
Title: "StatisticCertaintySubcomponentRating"
Description: "The quality rating of the subcomponent of a quality of evidence rating."
* ^meta.lastUpdated = "2020-04-09T21:10:28.568+00:00"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.1362"
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
* ^valueSet = "http://terminology.hl7.org/ValueSet/certainty-subcomponent-rating"
* ^content = #complete
* #no-change "no change to rating" "no change to quality rating."
* #downcode1 "reduce rating: -1" "reduce quality rating by 1."
* #downcode2 "reduce rating: -2" "reduce quality rating by 2."
* #downcode3 "reduce rating: -3" "reduce quality rating by 3."
* #upcode1 "increase rating: +1" "increase quality rating by 1."
* #upcode2 "increase rating: +2" "increase quality rating by 2."
* #no-concern "no serious concern" "no serious concern."
* #serious-concern "serious concern" "serious concern."
* #critical-concern "critical concern" "critical concern."
* #present "present" "possible reason for increasing quality rating was checked and found to bepresent."
* #absent "absent" "possible reason for increasing quality rating was checked and found to be absent."