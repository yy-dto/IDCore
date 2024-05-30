ValueSet: ActPriority
Id: v3-ActPriority
Title: "ActPriority"
Description: """A code or set of codes (e.g., for routine, emergency,) specifying the urgency under which the Act happened, can happen, is happening, is intended to happen, or is requested/demanded to happen.

*Discussion:* This attribute is used in orders to indicate the ordered priority, and in event documentation it indicates the actual priority used to perform the act. In definition mood it indicates the available priorities."""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.16866"
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
* ActPriority#A
* ActPriority#CR
* ActPriority#EL
* ActPriority#EM
* ActPriority#P
* ActPriority#PRN
* ActPriority#R
* ActPriority#RR
* ActPriority#S
* ActPriority#T
* ActPriority#UD
* ActPriority#UR
* include codes from valueset ActPriorityCallback
* include codes from valueset XEncounterAdmissionUrgency