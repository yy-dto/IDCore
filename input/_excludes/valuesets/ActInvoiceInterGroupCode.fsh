ValueSet: ActInvoiceInterGroupCode
Id: v3-ActInvoiceInterGroupCode
Title: "ActInvoiceInterGroupCode"
Description: """Type of invoice element that is used to assist in describing an Invoice that is either submitted for adjudication or for which is returned on adjudication results.

Invoice elements of this type signify a grouping of one or more children (detail) invoice elements. They do not have intrinsic costing associated with them, but merely reflect the sum of all costing for it's immediate children invoice elements.

The domain is only specified for an intermediate invoice element group (non-root or non-top level) for an Invoice."""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.19400"
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
* include codes from system $v3-ActCode where concept is-a #_ActInvoiceInterGroupCode
* exclude $v3-ActCode#_ActInvoiceInterGroupCode