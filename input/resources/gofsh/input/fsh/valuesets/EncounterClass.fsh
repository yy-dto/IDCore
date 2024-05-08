ValueSet: EncounterClass
Id: encounter-class
Title: "Encounter class"
Description: "This value set defines a set of codes that can be used to indicate the class of encounter: a specific code indicating class of service provided."
* ^meta.lastUpdated = "2020-02-24T12:41:39.109+11:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #pa
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^version = "2.0.0"
* ^status = #draft
* ^experimental = false
* ^date = "2020-02-24T12:41:39+11:00"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^immutable = true
* ^copyright = "This material derives from the HL7 Terminology THO. THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* ActCode#IMP "inpatient encounter"
* ActCode#AMB "ambulatory"
* ActCode#OBSENC "observation encounter"
* ActCode#EMER "emergency"
* ActCode#VR "virtual"
* ActCode#HH "home health"