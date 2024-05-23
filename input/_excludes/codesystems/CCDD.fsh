CodeSystem: CCDD
Id: hc-CCDD
Title: "Canadian Clinical Drug Data Set"
Description: """The Canadian Clinical Drug Data Set provides codes for identification and a consistent approach to naming of medications and some medical devices in Canada. It has been designed and developed to reflect current clinical practice and safety advice and is freely available for use in digital health solutions and design applications.

CCDD is available in English and Canadian French, and published on Terminology Gateway by Canada Health Infoway.

To request content changes, send an email to clinicaldrug@infoway-inforoute.ca"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.2.20.6.1"
* ^version = "1.0.2"
* ^status = #active
* ^experimental = false
* ^date = "2024-01-26T00:00:00-00:00"
* ^publisher = "Health Canada"
* ^contact.name = "Health Canada; Health Products and Food Branch; Daniel Buijs"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "https://tgateway.infoway-inforoute.ca/ccdd.html"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "clinicaldrug@infoway-inforoute.ca"
* ^caseSensitive = false
* ^content = #not-present