ValueSet: ActClassObservationSeries
Id: v3-ActClassObservationSeries
Title: "ActClassObservationSeries"
Description: "Container for Correlated Observation Sequences sharing a common frame of reference. All Observations of the same cd must be comparable and relative to the common frame of reference. For example, a 3-channel ECG device records a 12-lead ECG in 4 steps (3 leads at a time). Each of the separate 3-channel recordings would be in their own \"OBSCOR\". And, all 4 OBSCOR would be contained in one OBSSER because all the times are relative to the same origin (beginning of the recording) and all the ECG signals were from a fixed set of electrodes."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.18875"
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
* include codes from system $v3-ActClass where concept is-a #OBSSER