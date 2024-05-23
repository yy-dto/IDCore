ValueSet: ActClassSubstanceAdministration
Id: v3-ActClassSubstanceAdministration
Title: "ActClassSubstanceAdministration"
Description: """The act of introducing or otherwise applying a substance to the subject.

*Discussion:* The effect of the substance is typically established on a biochemical basis, however, that is not a requirement. For example, radiotherapy can largely be described in the same way, especially if it is a systemic therapy such as radio-iodine. This class also includes the application of chemical treatments to an area.

*Examples:* Chemotherapy protocol; Drug prescription; Vaccination record"""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.20245"
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
* include codes from system $v3-ActClass where concept is-a #SBADM