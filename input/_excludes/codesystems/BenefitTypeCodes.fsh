CodeSystem: BenefitTypeCodes
Id: benefit-type
Title: "Benefit Type Codes"
Description: "This value set includes a smattering of Benefit type codes."
* ^meta.lastUpdated = "2020-04-09T21:10:28.568+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #fm
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.1176"
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
* ^valueSet = "http://terminology.hl7.org/ValueSet/benefit-type"
* ^content = #complete
* #benefit "Benefit" "Maximum benefit allowable."
* #deductible "Deductible" "Cost to be incurred before benefits are applied"
* #visit "Visit" "Service visit"
* #room "Room" "Type of room"
* #copay "Copayment per service" "Copayment per service"
* #copay-percent "Copayment Percent per service" "Copayment percentage per service"
* #copay-maximum "Copayment maximum per service" "Copayment maximum per service"
* #vision-exam "Vision Exam" "Vision Exam"
* #vision-glasses "Vision Glasses" "Frames and lenses"
* #vision-contacts "Vision Contacts Coverage" "Contact Lenses"
* #medical-primarycare "Medical Primary Health Coverage" "Medical Primary Health Coverage"
* #pharmacy-dispense "Pharmacy Dispense Coverage" "Pharmacy Dispense Coverage"