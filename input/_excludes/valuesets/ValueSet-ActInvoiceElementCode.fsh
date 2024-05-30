ValueSet: ActInvoiceElementCode
Id: v3-ActInvoiceElementCode
Title: "ActInvoiceElementCode"
Description: "Type of invoice element that is used to assist in describing an Invoice that is either submitted for adjudication or for which is returned on adjudication results."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.19397"
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
* include codes from system ActCode where concept is-a #_ActInvoiceElementCode
* include codes from valueset ActInvoiceGroupCode
* include codes from valueset ActInvoiceDetailCode
* include codes from valueset ActInvoiceAdjudicationPaymentCode
* exclude ActCode#_ActInvoiceElementCode