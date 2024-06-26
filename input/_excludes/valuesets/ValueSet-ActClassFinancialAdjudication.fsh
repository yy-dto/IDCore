ValueSet: ActClassFinancialAdjudication
Id: v3-ActClassFinancialAdjudication
Title: "ActClassFinancialAdjudication"
Description: """A transformation process where a requested invoice is transformed into an agreed invoice. Represents the adjudication processing of an invoice (claim). Adjudication results can be adjudicated as submitted, with adjustments or refused.

Adjudication results comprise 2 components: the adjudication processing results and a restated (or adjudicated) invoice or claim"""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.20197"
* ^version = "3.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2014-03-26"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^immutable = true
* ^copyright = "This material derives from the HL7 Terminology THO. THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* include codes from system ActClass where concept is-a #ADJUD