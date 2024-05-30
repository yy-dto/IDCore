CodeSystem: AdverseEventCausalityAssessment
Id: adverse-event-causality-assess
Title: "AdverseEventCausalityAssessment"
Description: "Codes for the assessment of whether the entity caused the event."
* ^meta.lastUpdated = "2020-04-09T21:10:28.568+00:00"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #pc
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.1254"
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
* ^valueSet = "http://terminology.hl7.org/ValueSet/adverse-event-causality-assess"
* ^content = #complete
* #certain "Certain" "i) Event or laboratory test abnormality, with plausible time relationship to drug intake; ii) Cannot be explained by disease or other drugs; iii) Response to withdrawal plausible (pharmacologically, pathologically); iv) Event definitive pharmacologically or phenomenologically (i.e. an objective and specific medical disorder or a recognized pharmacological phenomenon); or v) Re-challenge satisfactory, if necessary."
* #probably-likely "Probably/Likely" "i) Event or laboratory test abnormality, with reasonable time relationship to drug intake; ii) Unlikely to be attributed to disease or other drugs; iii) Response to withdrawal clinically reasonable; or iv) Re-challenge not required."
* #possible "Possible" "i) Event or laboratory test abnormality, with reasonable time relationship to drug intake; ii) Could also be explained by disease or other drugs; or iii) Information on drug withdrawal may be lacking or unclear."
* #unlikely "Unlikely" "i) Event or laboratory test abnormality, with a time to drug intake that makes a relationship improbable (but not impossible); or ii) Disease or other drugs provide plausible explanations."
* #conditional-classified "Conditional/Classified" "i) Event or laboratory test abnormality; ii) More data for proper assessment needed; or iii) Additional data under examination."
* #unassessable-unclassifiable "Unassessable/Unclassifiable" "i) Report suggesting an adverse reaction; ii) Cannot be judged because information is insufficient or contradictory; or iii) Data cannot be supplemented or verified."