ValueSet: ObservationInterpretationChange
Id: v3-ObservationInterpretationChange
Title: "ObservationInterpretationChange"
Description: "Interpretations of change of quantity and/or severity, such as \"better\", \"worse\", \"increased\", etc. At most one of B or W and one of U or D allowed."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.10214"
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
* include codes from system $v3-ObservationInterpretation
    where concept is-a #_ObservationInterpretationChange
* exclude $v3-ObservationInterpretation#_ObservationInterpretationChange