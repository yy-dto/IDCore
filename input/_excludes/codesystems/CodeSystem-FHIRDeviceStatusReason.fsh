CodeSystem: FHIRDeviceStatusReason
Id: device-status-reason
Title: "FHIRDeviceStatusReason"
Description: "The availability status reason of the device."
* ^meta.lastUpdated = "2020-04-09T21:10:28.568+00:00"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #oo
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 2
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.1082"
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
* ^valueSet = "http://terminology.hl7.org/ValueSet/device-status-reason"
* ^content = #complete
* #online "Online" "The device is off."
* #paused "Paused" "The device is paused."
* #standby "Standby" "The device is ready but not actively operating."
* #offline "Offline" "The device is offline."
* #not-ready "Not Ready" "The device is not ready."
* #transduc-discon "Transducer Disconnected" "The device transducer is disconnected."
* #hw-discon "Hardware Disconnected" "The device hardware is disconnected."
* #off "Off" "The device is off."