CodeSystem: ResearchStudyPhase
Id: research-study-phase
Title: "ResearchStudyPhase"
Description: "Codes for the stage in the progression of a therapy from initial experimental use in humans in clinical trials to post-market evaluation."
* ^meta.lastUpdated = "2020-04-09T21:10:28.568+00:00"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #brr
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.1247"
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
* ^valueSet = "http://terminology.hl7.org/ValueSet/research-study-phase"
* ^content = #complete
* #n-a "N/A" "Trials without phases (for example, studies of devices or behavioral interventions)."
* #early-phase-1 "Early Phase 1" "Designation for optional exploratory trials conducted in accordance with the United States Food and Drug Administration's (FDA) 2006 Guidance on Exploratory Investigational New Drug (IND) Studies. Formerly called Phase 0."
* #phase-1 "Phase 1" "Includes initial studies to determine the metabolism and pharmacologic actions of drugs in humans, the side effects associated with increasing doses, and to gain early evidence of effectiveness; may include healthy participants and/or patients."
* #phase-1-phase-2 "Phase 1/Phase 2" "Trials that are a combination of phases 1 and 2."
* #phase-2 "Phase 2" "Includes controlled clinical studies conducted to evaluate the effectiveness of the drug for a particular indication or indications in participants with the disease or condition under study and to determine the common short-term side effects and risks."
* #phase-2-phase-3 "Phase 2/Phase 3" "Trials that are a combination of phases 2 and 3."
* #phase-3 "Phase 3" "Includes trials conducted after preliminary evidence suggesting effectiveness of the drug has been obtained, and are intended to gather additional information to evaluate the overall benefit-risk relationship of the drug."
* #phase-4 "Phase 4" "Studies of FDA-approved drugs to delineate additional information including the drug's risks, benefits, and optimal use."