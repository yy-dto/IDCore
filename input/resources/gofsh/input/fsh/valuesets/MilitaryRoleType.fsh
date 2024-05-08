ValueSet: MilitaryRoleType
Id: v3-MilitaryRoleType
Title: "MilitaryRoleType"
Description: """**Definition:** A person playing the role of program eligible under a program based on military status.

**Discussion:** This CoveredPartyRoleType.code is typically used when the CoveredPartyRole class code is either "program eligible" or "subscriber" and the person's status as a member of the military meets jurisdictional or program criteria"""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.19812"
* ^version = "3.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2014-03-26"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^copyright = "This material derives from the HL7 Terminology THO. THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* include codes from system RoleCode where concept is-a #MIL