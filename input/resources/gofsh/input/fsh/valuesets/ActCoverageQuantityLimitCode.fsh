ValueSet: ActCoverageQuantityLimitCode
Id: v3-ActCoverageQuantityLimitCode
Title: "ActCoverageQuantityLimitCode"
Description: "Maximum amount paid or maximum number of services/products covered; or maximum amount or number covered during a specified time period under the policy or program."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.19933"
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
* ActCode#COVPRD
* ActCode#NETAMT
* ActCode#UNITPRICE
* ActCode#UNITQTY
* include codes from system ActCode where concept is-a #_ActCoverageQuantityLimitCode