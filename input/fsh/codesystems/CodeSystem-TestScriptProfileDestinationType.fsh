CodeSystem: TestScriptProfileDestinationType
Id: testscript-profile-destination-types
Title: "Test script profile destination type"
Description: "This value set defines a set of codes that are used to indicate the profile type of a test system when acting as the destination within a TestScript."
* ^meta.lastUpdated = "2020-04-09T21:10:28.568+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #fhir
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 2
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.1197"
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
* ^valueSet = "http://terminology.hl7.org/ValueSet/testscript-profile-destination-types"
* ^content = #complete
* #FHIR-Server "FHIR Server" "General FHIR server used to respond to operations sent from a FHIR client."
* #FHIR-SDC-FormManager "FHIR SDC FormManager" "A FHIR server acting as a Structured Data Capture Form Manager."
* #FHIR-SDC-FormProcessor "FHIR SDC FormProcessor" "A FHIR server acting as a Structured Data Capture Form Processor."
* #FHIR-SDC-FormReceiver "FHIR SDC FormReceiver" "A FHIR server acting as a Structured Data Capture Form Receiver."