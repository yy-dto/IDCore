ValueSet: InformationSensitivityPolicy
Id: v3-InformationSensitivityPolicy
Title: "InformationSensitivityPolicy"
Description: """Sensitivity codes are not useful for interoperability outside of a policy domain because sensitivity policies are typically localized and vary drastically across policy domains even for the same information category because of differing organizational business rules, security policies, and jurisdictional requirements. For example, an "employee" sensitivity code would make little sense for use outside of a policy domain. "Taboo" would rarely be useful outside of a policy domain unless there are jurisdictional requirements requiring that a provider disclose sensitive information to a patient directly.

Sensitivity codes may be more appropriate in a legacy system's Master Files in order to notify those who access a patient's orders and observations about the sensitivity policies that apply. Newer systems may have a security engine that uses a sensitivity policy's criteria directly. The specializable Sensitivity Act.code may be useful in some scenarious if used in combination with a sensitivity identifier and/or Act.title."""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.20428"
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
* include codes from system $v3-ActCode where concept is-a #_InformationSensitivityPolicy