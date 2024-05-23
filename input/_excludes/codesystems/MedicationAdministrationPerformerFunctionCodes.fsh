CodeSystem: MedicationAdministrationPerformerFunctionCodes
Id: med-admin-perform-function
Title: "MedicationAdministration Performer Function Codes"
Description: "MedicationAdministration Performer Function Codes"
* ^meta.lastUpdated = "2020-04-09T21:10:28.568+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #phx
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.1112"
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
* ^valueSet = "http://terminology.hl7.org/ValueSet/med-admin-perform-function"
* ^content = #complete
* #performer "Performer" "A person, non-person living subject, organization or device that who actually and principally carries out the action"
* #verifier "Verifier" "A person who verifies the correctness and appropriateness of the service (plan, order, event, etc.) and hence takes on accountability."
* #witness "Witness" "A person witnessing the action happening without doing anything. A witness is not necessarily aware, much less approves of anything stated in the service event. Example for a witness is students watching an operation or an advanced directive witness."