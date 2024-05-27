ValueSet: ActClassScopeOfPracticePolicy
Id: v3-ActClassScopeOfPracticePolicy
Title: "ActClassScopeOfPracticePolicy"
Description: """**Description:**An ethical or clinical obligation, requirement, rule, or expectation imposed or strongly encouraged by organizations that oversee particular clinical domains or provider certification which define the boundaries within which a provider may practice and which may have legal basis or ramifications on:

 *  The activity of another party
 *  The behavior of another party
 *  The manner in which an act is executed

**Examples:**An ethical obligation for a provider to fully inform a patient about all treatment options. An ethical obligation for a provider not to disclose personal health information that meets certain criteria, e.g., where disclosure might result in harm to the patient or another person. The set of health care services which a provider is credentialed or privileged to provide."""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.20246"
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
* include codes from system ActClass where concept is-a #SCOPOL