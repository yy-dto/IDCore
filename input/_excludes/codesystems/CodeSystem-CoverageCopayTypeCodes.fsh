CodeSystem: CoverageCopayTypeCodes
Id: coverage-copay-type
Title: "Coverage Copay Type Codes"
Description: "This value set includes sample Coverage Copayment Type codes."
* ^meta.lastUpdated = "2020-04-09T21:10:28.568+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #fm
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 2
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.1149"
* ^version = "1.0.0"
* ^status = #draft
* ^experimental = false
* ^date = "2024-03-09T14:36:19-07:00"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^copyright = "This material derives from the HL7 Terminology (THO). THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* ^caseSensitive = true
* ^valueSet = "http://terminology.hl7.org/ValueSet/coverage-copay-type"
* ^content = #complete
* #gpvisit "GP Office Visit" "An office visit for a general practitioner of a discipline."
* #spvisit "Specialist Office Visit" "An office visit for a specialist practitioner of a discipline"
* #emergency "Emergency" "An episode in an emergency department."
* #inpthosp "Inpatient Hospital" "An episode of an Inpatient hospital stay."
* #televisit "Tele-visit" "A visit held where the patient is remote relative to the practitioner, e.g. by phone, computer or video conference."
* #urgentcare "Urgent Care" "A visit to an urgent care facility - typically a community care clinic."
* #copaypct "Copay Percentage" "A standard percentage applied to all classes or service or product not otherwise specified."
* #copay "Copay Amount" "A standard fixed currency amount applied to all classes or service or product not otherwise specified."
* #deductible "Deductible" "The accumulated amount of patient payment before the coverage begins to pay for services."
* #maxoutofpocket "Maximum out of pocket" "The maximum amout of payment for services which a patient, or family, is expected to incur - typically annually."