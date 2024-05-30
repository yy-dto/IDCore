CodeSystem: MatchGrade
Id: match-grade
Title: "MatchGrade"
Description: "A Master Patient Index (MPI) assessment of whether a candidate patient record is a match or not."
* ^meta.lastUpdated = "2020-04-09T21:10:28.568+00:00"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.1289"
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
* ^valueSet = "http://terminology.hl7.org/ValueSet/match-grade"
* ^content = #complete
* #certain "Certain Match" "This record meets the matching criteria to be automatically considered as a full match."
* #probable "Probable Match" "This record is a close match, but not a certain match. Additional review (e.g. by a human) may be required before using this as a match."
* #possible "Possible Match" "This record may be a matching one. Additional review (e.g. by a human) SHOULD be performed before using this as a match."
* #certainly-not "Certainly Not a Match" "This record is known not to be a match. Note that usually non-matching records are not returned, but in some cases records previously or likely considered as a match may specifically be negated by the matching engine."