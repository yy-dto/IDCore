ValueSet: TargetAwareness
Id: v3-TargetAwareness
Title: "TargetAwareness"
Description: """A code specifying the extent to which the Entity playing the participating Role (usually as a target Participation) is aware of the associated Act.

*Examples:* For diagnostic observations, is the patient, family member or other participant aware of his terminal illness?

*Discussion:* If the awareness, denial, unconsciousness, etc. is the subject of medical considerations (e.g., part of the problem list), one should use explicit observations in these matters as well, and should not solely rely on this simple attribute in the Participation."""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.10310"
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
* include codes from system $v3-TargetAwareness