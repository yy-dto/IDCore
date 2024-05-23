ValueSet: SecurityTrustObservationValue
Id: v3-SecurityTrustObservationValue
Title: "SecurityTrustObservationValue"
Description: "Values for security metadata observation made about aspects of trust applicable to an IT resource (data, information object, service, or system capability). Trust applicable to IT resources is established and maintained in and among security domains, and may be comprised of observations about the domain's trust authority, trust framework, trust policy, trust interaction rules, means for assessing and monitoring adherence to trust policies, mechanisms that enforce trust, and quality and reliability measures of assurance in those mechanisms. \\[Based on ISO IEC 10181-1 and NIST SP 800-63-2\\]"
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.20538"
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
* include codes from system $v3-ObservationValue where concept is-a #SECTRSTOBV