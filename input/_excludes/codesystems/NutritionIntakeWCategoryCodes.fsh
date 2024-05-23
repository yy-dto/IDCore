CodeSystem: NutritionIntakeWCategoryCodes
Id: nutrition-intake-category
Title: "Nutrition intake category codes"
Description: "NutritionIntake Category Codes"
* ^meta.lastUpdated = "2020-04-09T21:10:28.568+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension.valueCode = #oo
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.1431"
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
* ^valueSet = "http://terminology.hl7.org/ValueSet/nutrition-intake-category"
* ^content = #complete
* #inpatient "Inpatient" "Includes orders for nutrition to be administered or consumed in an inpatient or acute care setting"
* #outpatient "Outpatient" "Includes orders for nutrition to be administered or consumed in an outpatient setting (for example, Emergency Department, Outpatient Clinic, Outpatient Surgery, Doctor's office)"
* #community "Community" "Includes orders for nutrition to be administered or consumed by the patient in their home (this would include long term care or nursing homes, hospices, etc.)."
* #patientspecified "Patient Specified" "Includes statements about nutrition use, including over the counter medication, provided by the patient, agent or another provider"