ValueSet: RegulationPolicyActCode
Id: v3-RegulationPolicyActCode
Title: "RegulationPolicyActCode"
Description: """**Description:** A rule set by regulators of product that somehow constrain the use of products. Regulator may be any organization with a mandate to issue such rules, regardless of level, regional, country, state, and local (e.g., an institutional Pharmaceutical and Treatment Committee.)

**Examples:**

 *  Prescription Only
 *  Controlled Substance Schedule II
 *  Standard of Practice"""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.20370"
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
* ActCode#OTC
* ActCode#RX