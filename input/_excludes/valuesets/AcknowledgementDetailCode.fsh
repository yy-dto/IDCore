ValueSet: AcknowledgementDetailCode
Id: v3-AcknowledgementDetailCode
Title: "AcknowledgementDetailCode"
Description: "A site specific problem code"
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.19638"
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
* $v3-AcknowledgementDetailCode#INTERR
* $v3-AcknowledgementDetailCode#NOSTORE
* $v3-AcknowledgementDetailCode#RTEDEST
* $v3-AcknowledgementDetailCode#RTUDEST
* $v3-AcknowledgementDetailCode#RTWDEST
* include codes from valueset AcknowledgementDetailSyntaxErrorCode
* include codes from valueset AcknowledgementDetailNotSupportedCode
* exclude $v3-AcknowledgementDetailCode#_AcknowledgementDetailNotSupportedCode