ValueSet: AdjudicatedWithAdjustments
Id: v3-AdjudicatedWithAdjustments
Title: "AdjudicatedWithAdjustments"
Description: """The invoice element has been accepted for payment but one or more adjustment(s) have been made to one or more invoice element line items (component charges).

Also includes the concept 'Adjudicate as zero' and items not covered under a particular Policy.

Invoice element can be reversed (nullified).

Recommend that the invoice element is saved for DUR (Drug Utilization Reporting)."""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.19347"
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
* include codes from system ActCode where concept is-a #AA