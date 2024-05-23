ValueSet: HL7FormatCodes
Id: v3-HL7FormatCodes
Title: "HL7 ValueSet of Format Codes for use with Document Sharing"
Description: "The HL7-FormatCodes value set is defined to be the set of FormatCode(s) defined by implementation guides published by HL7 and other SDOs. The use of a formatCode from the FormatCodes value set specifies the technical format that a document conforms to. The formatCode is a further specialization more detailed than the mime-type. The formatCode provides sufficient information to allow any potential document content consumer to know if it can process and/or display the content of the document based on the document encoding, structure and template conformance indicated by the formatCode. The set of formatCodes is intended to be extensible. The Content Logical Description is defined intentionally to permit formatCodes defined by other Standards Development Organizations to be added by inclusion of additional formatCode Code Systems."
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.11.19752"
* ^version = "2.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2021-10-01"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^jurisdiction = $m49.htm#001
* ^immutable = false
* ^copyright = "This material derives from the HL7 Terminology THO. THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* include codes from system $formatcode where notSelectable = "false"
* include codes from system HL7DocumentFormatCodes