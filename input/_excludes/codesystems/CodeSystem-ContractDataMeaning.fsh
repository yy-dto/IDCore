CodeSystem: ContractDataMeaning
Id: contract-data-meaning
Title: "ContractDataMeaning"
Description: "How a resource reference is interpreted when evaluating contract offers."
* ^meta.lastUpdated = "2020-04-09T21:10:28.568+00:00"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.1205"
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
* ^valueSet = "http://terminology.hl7.org/ValueSet/contract-data-meaning"
* ^content = #complete
* #instance "Instance" "The consent applies directly to the instance of the resource."
* #related "Related" "The consent applies directly to the instance of the resource and instances it refers to."
* #dependents "Dependents" "The consent applies directly to the instance of the resource and instances that refer to it."
* #authoredby "AuthoredBy" "The consent applies to instances of resources that are authored by."