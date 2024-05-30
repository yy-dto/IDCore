ValueSet: SecurityTrustObservationType
Id: v3-SecurityTrustObservationType
Title: "SecurityTrustObservationType"
Description: """Type of security metadata observation made about aspects of trust applicable to an IT resource (data, information object, service, or system capability). Trust applicable to IT resources is established and maintained in and among security domains, and may be comprised of observations about the domain's trust authority, trust framework, trust policy, trust interaction rules, means for assessing and monitoring adherence to trust policies, mechanisms that enforce trust, and quality and reliability measures of assurance in those mechanisms. \[Based on ISO IEC 10181-1 and NIST SP 800-63-2\]

*Usage Note:* SecurityTrustObservationType may be used as a trust attribute in a computable trust policy, trust credential, trust assertion, or trust label field in a security label and populated with trust observation values. The valued trust attributes may be used for used for authentication, authorization, and access control decisions. These may also be used to negotiate trust relationships, adjudicate or bridge trust policies, and to specify requirements for participation in a Trust Domain or for asserting compliance with a Trust Framework."""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.20531"
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
* include codes from system ActCode where concept is-a #SECTRSTOBS