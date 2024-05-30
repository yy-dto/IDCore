CodeSystem: HL7DocumentFormatCodes
Id: v3-HL7DocumentFormatCodes
Title: "HL7 Document Format Codes"
Description: "This codeSystem contains codes which specify the technical format of a document. Each code provides sufficient information to allow any potential document consumer to know if it will be able to process the document. The codes are sufficiently specific to ensure processing/display by identifying a document encoding, structure and template. For example, formatCodes can be used in the FHIR DocumentReference resource to characterize the document being referenced."
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.1407"
* ^version = "4.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2019-07-25"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^copyright = "This material derives from the HL7 Terminology THO. THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* ^caseSensitive = true
* ^content = #complete
* #urn:hl7-org:sdwg:ccda-structuredBody:1.1 "ccda-structuredBody:1.1" "C-CDA 1.1 constraints using a structured body"
* #urn:hl7-org:sdwg:ccda-nonXMLBody:1.1 "ccda-nonXMLBody:1.1" "C-CDA 1.1 constraints using a non structured body"
* #urn:hl7-org:sdwg:ccda-structuredBody:2.1 "ccda-structuredBody:2.1" "C-CDA 2.1 constraints using a structured body"
* #urn:hl7-org:sdwg:ccda-nonXMLBody:2.1 "ccda-nonXMLBody:2.1" "C-CDA 2.1 constraints using a non structured body"
* #urn:hl7-org:sdwg:pacp-structuredBody:1.0 "pacp-structuredBody:1.0" "PACP 1.0 constraints using a structured body"
* #urn:hl7-org:sdwg:pacp-nonXMLBody:1.0 "pacp-nonXMLBody:1.0" "PACP 1.0 constraints using a non structured body"
* #urn:hl7-org:sdwg:pacp-structuredBody:1.1 "pacp-structuredBody:1.1" "PACP 1.1 constraints using a structured body"
* #urn:hl7-org:sdwg:pacp-nonXMLBody:1.1 "pacp-nonXMLBody:1.1" "PACP 1.1 constraints using a non structured body"
* #urn:hl7-org:sdwg:pacp-structuredBody:1.2 "pacp-structuredBody:1.2" "PACP 1.2 constraints using a structured body"
* #urn:hl7-org:sdwg:pacp-nonXMLBody:1.2 "pacp-nonXMLBody:1.2" "PACP 1.2 constraints using a non structured body"
* #urn:hl7-org:sdwg:pacp-structuredBody:1.3 "pacp-structuredBody:1.3" "PACP 1.3 constraints using a structured body"
* #urn:hl7-org:sdwg:pacp-nonXMLBody:1.3 "pacp-nonXMLBody:1.3" "PACP 1.3 constraints using a non structured body"
* #urn:hl7-org:sdwg:ccda-structuredBody:2.2 "ccda-structuredBody:2.2" "C-CDA 2.2 constraints using a structured body"
* #urn:hl7-org:sdwg:ccda-nonXMLBody:2.2 "ccda-nonXMLBody:2.2" "C-CDA 2.2 constraints using a non structured body"