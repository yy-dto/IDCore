ValueSet: ActObservationVerificationType
Id: v3-ActObservationVerificationType
Title: "ActObservationVerificationType"
Description: """Identifies the type of verification investigation being undertaken with respect to the subject of the verification activity.

**Examples:**

1.  Verification of eligibility for coverage under a policy or program - aka enrolled/covered by a policy or program
2.  Verification of record - e.g., person has record in an immunization registry
3.  Verification of enumeration - e.g. NPI
4.  Verification of Board Certification - provider specific
5.  Verification of Certification - e.g. JAHCO, NCQA, URAC
6.  Verification of Conformance - e.g. entity use with HIPAA, conformant to the CCHIT EHR system criteria
7.  Verification of Provider Credentials
8.  Verification of no adverse findings - e.g. on National Provider Data Bank, Health Integrity Protection Data Base (HIPDB)"""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.19794"
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
* include codes from system ActCode where concept is-a #_ActObservationVerificationType