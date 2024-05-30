ValueSet: RoleClassActiveMoiety
Id: v3-RoleClassActiveMoiety
Title: "RoleClassActiveMoiety"
Description: """The molecule or ion that is responsible for the intended pharmacological action of the drug substance, excluding those appended or associated parts of the molecule that make the molecule an ester, salt (including a salt with hydrogen or coordination bonds), or other noncovalent derivative (such as a complex, chelate, or clathrate).

Examples: heparin-sodium and heparin-potassium have the same active moiety, heparin; the active moiety of morphine-hydrochloride is morphine."""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.20109"
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
* include codes from system RoleClass where concept is-a #ACTM