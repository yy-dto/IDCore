ValueSet: ActPrivacyPolicy
Id: v3-ActPrivacyPolicy
Title: "ActPrivacyPolicy"
Description: "ActPrivacyPolicyType codes support the designation of the 1..\\* policies that are applicable to an Act such as a Consent Directive, a Role such as a VIP Patient, or an Entity such as a patient who is a minor. 1..\\* ActPrivacyPolicyType values may be associated with an Act or Role to indicate the policies that govern the assignment of an Act or Role confidentialityCode. Use of multiple ActPrivacyPolicyType values enables fine grain specification of applicable policies, but must be carefully assigned to ensure cogency and avoid creation of conflicting policy mandates. Statutory title may be named in the ActClassPolicy Act Act.title to specify which privacy policy is being referenced."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.20424"
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
* include codes from system $v3-ActCode where concept is-a #_ActPrivacyPolicy