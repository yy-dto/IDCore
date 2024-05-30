CodeSystem: StateChangeReason
Id: state-change-reason
Title: "StateChangeReason"
Description: "Indicates why the state of the subject changed."
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
* ^valueSet = "http://terminology.hl7.org/ValueSet/state-change-reason"
* ^content = #complete
* #adverseEvent "adverse event" "adverse event."
* #death "death (adverse event)" "death (adverse event)."
* #notEligible "did not meet eligibility criteria" "did not meet eligibility criteria."
* #eligibleButNo "eligible but unwilling or unable to participate" "eligible but unwilling or unable to participate."
* #enrolled "enrolled or registered" "enrolled or registered."
* #exclusion "exclusion" "exclusion."
* #followUpComplete "follow-up complete" "follow-up complete."
* #inclusion "inclusion" "inclusion."
* #informedConsentSigned "Informed consent signed" "Informed consent signed."
* #intOrObsComplete "intervention or observation complete" "intervention or observation complete."
* #nonCompliance "non-compliance" "non-compliance."
* #preReg "pre-registered or slot reserved" "pre-registered or slot reserved."
* #refuseConsent "refuse consent" "refuse consent."
* #screenFailure "screen failure" "screen failure."
* #studyClosed "study permanently closed to accrual" "study permanently closed to accrual."
* #studyTerminated "study terminated" "study terminated."
* #subjectRefusal "subject refusal" "subject refusal."
* #unwillingOrUnable "unwilling or unable to participate" "unwilling or unable to participate."
* #withdrawnConsent "withdrawn consent" "withdrawn consent."