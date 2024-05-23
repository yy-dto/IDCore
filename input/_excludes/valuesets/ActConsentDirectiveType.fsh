ValueSet: ActConsentDirectiveType
Id: v3-ActConsentDirectiveType
Title: "ActConsentDirectiveType"
Description: """ActConsentDirective and ActConsentType codes are used to specify the type of Consent Directive or Consent Type to which, for example, a Consent Act conforms, to which a Security Observation (Security Label) refers to, or to which a Privacy or Security Act refers.

>

*Steward:* Security WG"""
* ^language = #en
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension.valueCode = #sec
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.20551"
* ^version = "3.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2019-03-20"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^copyright = "This material derives from the HL7 Terminology THO. THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* include codes from valueset ActConsentType
* include codes from valueset ActConsentDirective
* include codes from system $v3-ActCode