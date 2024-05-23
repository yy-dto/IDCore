CodeSystem: ResearchSubjectState
Id: research-subject-state
Title: "ResearchSubjectState"
Description: "Indicates the progression of a study subject through a study."
* ^meta.lastUpdated = "2020-04-09T21:10:28.568+00:00"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #brr
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.0"
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
* ^valueSet = "http://terminology.hl7.org/ValueSet/research-subject-state"
* ^content = #complete
* #candidate "Candidate" "An identified person that can be considered for inclusion in a study."
* #eligible "Eligible" "A person that has met the eligibility criteria for inclusion in a study."
* #follow-up "Follow-up" "A person is no longer receiving study intervention and/or being evaluated with tests and procedures according to the protocol, but they are being monitored on a protocol-prescribed schedule."
* #ineligible "Ineligible" "A person who did not meet one or more criteria required for participation in a study is considered to have failed screening or\nis ineligible for the study."
* #not-registered "Not Registered" "A person for whom registration was not completed."
* #off-study "Off-study" "A person that has ended their participation on a study either because their treatment/observation is complete or through not\nresponding, withdrawal, non-compliance and/or adverse event."
* #on-study "On-study" "A person that is enrolled or registered on a study."
* #on-study-intervention "On-study-intervention" "The person is receiving the treatment or participating in an activity (e.g. yoga, diet, etc.) that the study is evaluating."
* #on-study-observation "On-study-observation" "The subject is being evaluated via tests and assessments according to the study calendar, but is not receiving any intervention. Note that this state is study-dependent and might not exist in all studies.  A synonym for this is \"short-term follow-up\"."
* #pending-on-study "Pending on-study" "A person is pre-registered for a study."
* #potential-candidate "Potential Candidate" "A person that is potentially eligible for participation in the study."
* #screening "Screening" "A person who is being evaluated for eligibility for a study."
* #withdrawn "Withdrawn" "The person has withdrawn their participation in the study before registration."