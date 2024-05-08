ValueSet: ConfidentialityModifiers
Id: v3-ConfidentialityModifiers
Title: "ConfidentialityModifiers"
Description: """Modifiers of role based access rights (multiple allowed)

*Usage Note:* All codes that are referenced by this value set were retired as of the November 2013 Harmonization cycle. Guidance for what to use instead of the v:ConfidentialityModifers leaf concepts: celebrity, sensitive, and taboo: These codes have been revised and are now included under v:ActCode at:

 *  V:ActInformationSensitivityPolicy:2.16.840.1.113883.1.11.20429 - taboo
 *  V:InformationSensitivityPolicy:2.16.840.1.113883.1.11.20428 - celebrity/VIP and patient requested sensitivity"""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.10236"
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
* include codes from system Confidentiality where concept is-a #_ConfidentialityModifiers
* exclude Confidentiality#_ConfidentialityModifiers