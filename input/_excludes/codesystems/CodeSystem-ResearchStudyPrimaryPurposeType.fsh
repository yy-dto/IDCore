CodeSystem: ResearchStudyPrimaryPurposeType
Id: research-study-prim-purp-type
Title: "ResearchStudyPrimaryPurposeType"
Description: "Codes for the main intent of the study."
* ^meta.lastUpdated = "2020-04-09T21:10:28.568+00:00"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #brr
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 0
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.1250"
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
* ^valueSet = "http://terminology.hl7.org/ValueSet/research-study-prim-purp-type"
* ^content = #complete
* #treatment "Treatment" "One or more interventions are being evaluated for treating a disease, syndrome, or condition."
* #prevention "Prevention" "One or more interventions are being assessed for preventing the development of a specific disease or health condition."
* #diagnostic "Diagnostic" "One or more interventions are being evaluated for identifying a disease or health condition."
* #supportive-care "Supportive Care" "One or more interventions are evaluated for maximizing comfort, minimizing side effects, or mitigating against a decline in the participant's health or function."
* #screening "Screening" "One or more interventions are assessed or examined for identifying a condition, or risk factors for a condition, in people who are not yet known to have the condition or risk factor."
* #health-services-research "Health Services Research" "One or more interventions for evaluating the delivery, processes, management, organization, or financing of healthcare."
* #basic-science "Basic Science" "One or more interventions for examining the basic mechanism of action (for example, physiology or biomechanics of an intervention)."
* #device-feasibility "Device Feasibility" "An intervention of a device product is being evaluated to determine the feasibility of the product or to test a prototype device and not health outcomes. Such studies are conducted to confirm the design and operating specifications of a device before beginning a full clinical trial."