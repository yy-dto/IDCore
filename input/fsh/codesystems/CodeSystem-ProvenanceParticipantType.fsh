CodeSystem: ProvenanceParticipantType
Id: provenance-participant-type
Title: "Provenance participant type"
Description: "The type of participation a provenance participant."
* ^meta.lastUpdated = "2020-04-09T21:10:28.568+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #sec
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 3
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.1131"
* ^version = "1.0.0"
* ^status = #draft
* ^experimental = false
* ^date = "2023-05-12T10:00:00+10:00"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^copyright = "This material derives from the HL7 Terminology (THO). THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* ^caseSensitive = true
* ^valueSet = "http://terminology.hl7.org/ValueSet/provenance-agent-type"
* ^hierarchyMeaning = #is-a
* ^content = #complete
* #enterer "Enterer" "A person entering the data into the originating system"
* #performer "Performer" "A person, animal, organization or device that who actually and principally carries out the activity"
* #author "Author" "A party that originates the resource and therefore has responsibility for the information given in the resource and ownership of this resource"
* #verifier "Verifier" "A person who verifies the correctness and appropriateness of activity"
* #verifier #legal "Legal Authenticator" "The person authenticated the content and accepted legal responsibility for its content"
* #attester "Attester" "A verifier who attests to the accuracy of the resource"
* #informant "Informant" "A person who reported information that contributed to the resource"
* #custodian "Custodian" "The entity that is accountable for maintaining a true an accurate copy of the original record"
* #assembler "Assembler" "A device that operates independently of an author on custodian's algorithms for data extraction of existing information for purpose of generating a new artifact."
* #composer "Composer" "A device used by an author to record new information, which may also be used by the author to select existing information for aggregation with newly recorded information for the purpose of generating a new artifact."