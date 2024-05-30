CodeSystem: AppropriatenessScore
Id: appropriateness-score
Title: "Appropriateness Score"
Description: "The scoring for appropriateness of an action based upon RAND."
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^identifier.use = #old
* ^identifier.value = "http://hl7.org/fhir/us/qicore/CodeSystem/appropriateness-score"
* ^version = "2.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2022-10-18"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^copyright = "This material derives from the HL7 Terminology (THO). THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* ^caseSensitive = true
* ^valueSet = "http://terminology.hl7.org/ValueSet/appropriateness-score"
* ^content = #complete
* #extremely-inappropriate "Extremely Inappropriate" "The action is extremely inappropriate"
* #inappropriate "Inappropriate" "The action is inappropriate"
* #probably-inappropriate "Probably Inappropriate" "The action is probably inappropriate"
* #uncertain-inappropriate "Uncertain Inappropriate" "The appropriateness of the action is uncertain, leaning towards inappropriate"
* #uncertain "Uncertain" "The appropriateness of the action is uncertain"
* #uncertain-appropriate "Uncertain Appropriate" "The appropriateness of the action is uncertain, leaning towards appropriate"
* #probably-appropriate "Probably Appropriate" "The action is probably appropriate"
* #appropriate "Appropriate" "The action is appropriate"
* #extremely-appropriate "Extremely Appropriate" "The action is extremely appropriate"