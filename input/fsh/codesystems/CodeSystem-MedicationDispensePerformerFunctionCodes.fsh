CodeSystem: MedicationDispensePerformerFunctionCodes
Id: medicationdispense-performer-function
Title: "MedicationDispense Performer Function Codes"
Description: "MedicationDispense Performer Function Codes"
* ^meta.lastUpdated = "2020-04-09T21:10:28.568+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #phx
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.1319"
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
* ^valueSet = "http://terminology.hl7.org/ValueSet/medicationdispense-performer-function"
* ^content = #complete
* #dataenterer "Data Enterer" "Recorded the details of the request"
* #packager "Packager" "Prepared the medication."
* #checker "Checker" "Performed initial quality assurance on the prepared medication"
* #finalchecker "Final Checker" "Performed the final quality assurance on the prepared medication against the request. Typically, this is a pharmacist function."
* #counsellor "Counsellor" "Provided the drug information to the patient at the time of dispensing."