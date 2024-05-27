ValueSet: ActionParticipantRole
Id: action-participant-role
Title: "Action Participant Role"
Description: "Either a practitioner role or a relationship type.  Note from UTG import - may have been a temporary entry that subsequently disappeared from the FHIR source; unable to locate.   Version set to 0.1.0"
* ^meta.lastUpdated = "2017-02-15T16:33:00.000-07:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^version = "1.0.0"
* ^status = #draft
* ^experimental = false
* ^date = "2017-02-15T16:33:00.000-07:00"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^copyright = "This material derives from the HL7 Terminology THO. THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* include codes from valueset PractitionerRole
* include codes from valueset PatientRelationshipType