CodeSystem: FundsReservationCodes
Id: fundsreserve
Title: "Funds Reservation Codes"
Description: "This value set includes sample funds reservation type codes."
* ^meta.lastUpdated = "2020-04-09T21:10:28.568+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #fm
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.1051"
* ^version = "1.0.0"
* ^status = #draft
* ^experimental = true
* ^date = "2024-03-09T14:36:19-07:00"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^copyright = "This material derives from the HL7 Terminology (THO). THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* ^caseSensitive = true
* ^valueSet = "http://terminology.hl7.org/ValueSet/fundsreserve"
* ^content = #complete
* #patient "Patient" "The payor is requested to reserve funds for the provision of the named services by any provider for settlement of future claims related to this request."
* #provider "Provider" "The payor is requested to reserve funds solely for the named provider for settlement of future claims related to this request."
* #none "None" "The payor is not being requested to reserve any funds for the settlement of future claims."