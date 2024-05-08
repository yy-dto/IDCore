ValueSet: ActClassOrganizationalPolicy
Id: v3-ActClassOrganizationalPolicy
Title: "ActClassOrganizationalPolicy"
Description: """**Description:**A mandate, obligation, requirement, rule, or expectation unilaterally imposed by an organization on:

 *  The activity of another party
 *  The behavior of another party
 *  The manner in which an act is executed

**Examples:**A clinical or research protocols imposed by a payer, a malpractice insurer, or an institution to which a provider must adhere. A mandate imposed by a denominational institution for a provider to provide or withhold certain information from the patient about treatment options."""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.20231"
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
* include codes from system ActClass where concept is-a #ORGPOL