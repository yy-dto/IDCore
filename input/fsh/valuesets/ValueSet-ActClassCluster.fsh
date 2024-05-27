ValueSet: ActClassCluster
Id: v3-ActClassCluster
Title: "ActClassCluster"
Description: """A group of entries within a composition, topic or category that have a logical association with one another.

The representation of a single observation or action might itself be multi-part. The data might need to be represented as a nested set of values, as a table, list, or as a time series. The Cluster class permits such aggregation within an entry for such compound data.

Examples include "Haematology investigations" which might include two or more distinct batteries.

A cluster may contain batteries and/or individual entries"""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.20204"
* ^version = "3.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2014-03-26"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^immutable = true
* ^copyright = "This material derives from the HL7 Terminology THO. THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* include codes from system ActClass where concept is-a #CLUSTER