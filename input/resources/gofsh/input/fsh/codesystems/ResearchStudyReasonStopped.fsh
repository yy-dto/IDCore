CodeSystem: ResearchStudyReasonStopped
Id: research-study-reason-stopped
Title: "ResearchStudyReasonStopped"
Description: "Codes for why the study ended prematurely."
* ^meta.lastUpdated = "2020-04-09T21:10:28.568+00:00"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #brr
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.1249"
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
* ^valueSet = "http://terminology.hl7.org/ValueSet/research-study-reason-stopped"
* ^content = #complete
* #accrual-goal-met "Accrual Goal Met" "The study prematurely ended because the accrual goal was met."
* #closed-due-to-toxicity "Closed due to toxicity" "The study prematurely ended due to toxicity."
* #closed-due-to-lack-of-study-progress "Closed due to lack of study progress" "The study prematurely ended due to lack of study progress."
* #temporarily-closed-per-study-design "Temporarily closed per study design" "The study prematurely ended temporarily per study design."