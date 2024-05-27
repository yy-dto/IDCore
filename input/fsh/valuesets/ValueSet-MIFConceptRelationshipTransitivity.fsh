ValueSet: MIFConceptRelationshipTransitivity
Id: mif-conceptRelationshipTransitivity
Title: "MIF Concept Relationship Transitivity"
Description: "Codes for use in the ext-mif-relationship-transitivity to capture V3 Model Interchange Format (MIF) SupportedConceptRelationship.transitivity values"
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
* include codes from system Hl7TermMaintInfra
    where concept is-a #MIF-ConceptRelationshipTransitivity
* exclude Hl7TermMaintInfra#MIF-ConceptRelationshipTransitivity