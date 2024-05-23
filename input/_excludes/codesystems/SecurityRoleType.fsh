CodeSystem: SecurityRoleType
Id: extra-security-role-type
Title: "Security Role Type"
Description: "This CodeSystem contains Additional FHIR-defined Security Role types not defined elsewhere"
* ^meta.lastUpdated = "2020-04-09T21:10:28.568+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^version = "1.0.0"
* ^status = #draft
* ^experimental = true
* ^date = "2017-02-13"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^copyright = "This material derives from the HL7 Terminology (THO). THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* ^caseSensitive = true
* ^content = #complete
* #authserver "Authorization Server" "An entity providing authorization services to enable the electronic sharing of health-related information based on resource owner's preapproved permissions. For example, an UMA Authorization Server[UMA]"
* #datacollector "Data Collector" "An entity that collects information over which the data subject may have certain rights under policy or law to control that information's management and distribution by data collectors, including the right to access, retrieve, distribute, or delete that information."
* #dataprocessor "Data Processor" "An entity that processes collected information over which the data subject may have certain rights under policy or law to control that information's management and distribution by data processors, including the right to access, retrieve, distribute, or delete that information."
* #datasubject "Data Subject" "A person whose personal information is collected or processed, and who may have certain rights under policy or law to control that information's management and distribution by data collectors or processors, including the right to access, retrieve, distribute, or delete that information."
* #humanuser "Human User" "The human user that has participated."