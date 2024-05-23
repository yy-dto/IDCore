ValueSet: SecurityObservationType
Id: v3-SecurityObservationType
Title: "SecurityObservationType"
Description: """Type of security metadata observation made about an IT resource (data, information object, service, or system capability), which may be used to make access control decisions. Security metadata are used in security labels. According to ISO/TS 22600-3:2009(E) A.9.1.7 SECURITY LABEL MATCHING, Security label matching compares the initiator's clearance to the target's security label. All of the following must be true for authorization to be granted:

 *  The security policy identifiers shall be identical,
 *  The classification level of the initiator shall be greater than or equal to that of the target (that is, there shall be at least one value in the classification list of the clearance greater than or equal to the classification of the target), and
 *  For each security category in the target label, there shall be a security category of the same type in the initiator'ijs clearance and the initiator's classification level shall dominate that of the target."""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.20457"
* ^version = "3.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2023-06-02"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^immutable = true
* ^copyright = "This material derives from the HL7 Terminology THO. THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* include codes from system $v3-ActCode where concept is-a #SECOBS