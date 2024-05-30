ValueSet: ActClassCondition
Id: v3-ActClassCondition
Title: "ActClassCondition"
Description: "An observable finding or state that persists over time and tends to require intervention or management, and, therefore, distinguished from an Observation made at a point in time; may exist before an Observation of the Condition is made or after interventions to manage the Condition are undertaken. Examples: equipment repair status, device recall status, a health risk, a financial risk, public health risk, pregnancy, health maintenance, chronic illness"
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.19580"
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
* include codes from system ActClass where concept is-a #COND