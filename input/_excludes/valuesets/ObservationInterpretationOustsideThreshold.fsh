ValueSet: ObservationInterpretationOustsideThreshold
Id: v3-ObservationInterpretationOustsideThreshold
Title: "ObservationInterpretationOustsideThreshold"
Description: """The observation/test result is interpreted as being outside the inclusion range for a particular protocol within which the result is being reported.

**Example:** A positive result on a Hepatitis screening test.

*Open Issue:* We are not deprecating this value set at this time, but instead are leaving open the consideration of deprecation in the future. \[Note: The concepts included in this value set have also been suggested for future deprecation, and there are no associated concept subdomains or bindings. Note also that the name of the value set appears to have a typo in it from the old cycle when it was originally added.\]"""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.19760"
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
* include codes from system $v3-ObservationInterpretation where concept is-a #EX