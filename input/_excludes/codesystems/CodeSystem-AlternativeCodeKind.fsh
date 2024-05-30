CodeSystem: AlternativeCodeKind
Id: codesystem-altcode-kind
Title: "AlternativeCodeKind"
Description: "Indicates the type of use for which the code is defined."
* ^meta.lastUpdated = "2020-04-09T21:10:28.568+00:00"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.1284"
* ^version = "1.0.0"
* ^status = #draft
* ^experimental = false
* ^date = "2020-04-09T21:10:28+00:00"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^copyright = "This material derives from the HL7 Terminology (THO). THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* ^caseSensitive = true
* ^valueSet = "http://terminology.hl7.org/ValueSet/codesystem-altcode-kind"
* ^content = #complete
* #alternate "Alternate Code" "The code is an alternative code that can be used in any of the circumstances that the primary code can be used."
* #deprecated "Deprecated" "The code should no longer be used, but was used in the past."
* #case-insensitive "Case Insensitive" "The code is an alternative to be used when a case insensitive code is required (when the primary codes are case sensitive)."
* #case-sensitive "Case Sensitive" "The code is an alternative to be used when a case sensitive code is required (when the primary codes are case insensitive)."
* #expression "Expression" "The code is an alternative for the primary code that is built using the expression grammar defined by the code system."