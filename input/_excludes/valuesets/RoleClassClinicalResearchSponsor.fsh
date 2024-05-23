ValueSet: RoleClassClinicalResearchSponsor
Id: v3-RoleClassClinicalResearchSponsor
Title: "RoleClassClinicalResearchSponsor"
Description: "A role played by an entity, usually an organization, that is the sponsor of a clinical research trial or study. The sponsor commissions the study, bears the expenses, is responsible for satisfying all legal requirements concerning subject safety and privacy, and is generally responsible for collection, storage and analysis of the data generated during the trial. No scoper is necessary, as a clinical research sponsor undertakes the role on its own authority and declaration. Clinical research sponsors are usually educational or other research organizations, government agencies or biopharmaceutical companies."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.20126"
* ^version = "3.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2014-03-26"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^immutable = true
* ^copyright = "This material derives from the HL7 Terminology THO. THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* include codes from system $v3-RoleClass where concept is-a #CRSPNSR