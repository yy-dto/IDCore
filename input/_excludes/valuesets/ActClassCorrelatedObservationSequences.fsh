ValueSet: ActClassCorrelatedObservationSequences
Id: v3-ActClassCorrelatedObservationSequences
Title: "ActClassCorrelatedObservationSequences"
Description: "Container for Observation Sequences (Observations whose values are contained in LIST<>'s) having values correlated with each other. Each contained Observation Sequence LIST<> must be the same length. Values in the LIST<>'s are correlated based on index. E.g. the values in position 2 in all the LIST<>'s are correlated. This is analogous to a table where each column is an Observation Sequence with a LIST<> of values, and each row in the table is a correlation between the columns. For example, a 12-lead ECG would contain 13 sequences: one sequence for time, and a sequence for each of the 12 leads."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.20230"
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
* include codes from system $v3-ActClass where concept is-a #OBSCOR