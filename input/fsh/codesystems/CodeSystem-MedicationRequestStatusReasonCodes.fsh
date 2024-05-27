CodeSystem: MedicationRequestStatusReasonCodes
Id: medicationrequest-status-reason
Title: "MedicationRequest Status Reason Codes"
Description: "MedicationRequest Status Reason Codes"
* ^meta.lastUpdated = "2020-04-09T21:10:28.568+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #phx
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.1325"
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
* ^valueSet = "http://terminology.hl7.org/ValueSet/medicationrequest-status-reason"
* ^content = #complete
* #altchoice "Try another treatment first" "This therapy has been ordered as a backup to a preferred therapy. This order will be released when and if the preferred therapy is unsuccessful."
* #clarif "Prescription requires clarification" "Clarification is required before the order can be acted upon."
* #drughigh "Drug level too high" "The current level of the medication in the patient's system is too high. The medication is suspended to allow the level to subside to a safer level."
* #hospadm "Admission to hospital" "The patient has been admitted to a care facility and their community medications are suspended until hospital discharge."
* #labint "Lab interference issues" "The therapy would interfere with a planned lab test and the therapy is being withdrawn until the test is completed."
* #non-avail "Patient not available" "Patient not available for a period of time due to a scheduled therapy, leave of absence or other reason."
* #preg "Parent is pregnant/breast feeding" "The patient is pregnant or breast feeding. The therapy will be resumed when the pregnancy is complete and the patient is no longer breastfeeding."
* #salg "Allergy" "The patient is believed to be allergic to a substance that is part of the therapy and the therapy is being temporarily withdrawn to confirm."
* #sddi "Drug interacts with another drug" "The drug interacts with a short-term treatment that is more urgently required. This order will be resumed when the short-term treatment is complete."
* #sdupther "Duplicate therapy" "The drug interacts with a short-term treatment that is more urgently required. This order will be resumed when the short-term treatment is complete."
* #sintol "Suspected intolerance" "The drug interacts with a short-term treatment that is more urgently required. This order will be resumed when the short-term treatment is complete."
* #surg "Patient scheduled for surgery." "The drug is contraindicated for patients receiving surgery and the patient is scheduled to be admitted for surgery in the near future. The drug will be resumed when the patient has sufficiently recovered from the surgery."
* #washout "Waiting for old drug to wash out" "The patient was previously receiving a medication contraindicated with the current medication. The current medication will remain on hold until the prior medication has been cleansed from their system."