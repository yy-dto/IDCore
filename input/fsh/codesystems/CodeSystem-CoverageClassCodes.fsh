CodeSystem: CoverageClassCodes
Id: coverage-class
Title: "Coverage Class Codes"
Description: "This value set includes Coverage Class codes."
* ^meta.lastUpdated = "2020-04-09T21:10:28.568+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #fm
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 2
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.1147"
* ^version = "1.0.0"
* ^status = #draft
* ^experimental = false
* ^date = "2024-03-09T14:36:19-07:00"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^copyright = "This material derives from the HL7 Terminology (THO). THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* ^caseSensitive = true
* ^valueSet = "http://terminology.hl7.org/ValueSet/coverage-class"
* ^content = #complete
* #group "Group" "An employee group"
* #subgroup "SubGroup" "A sub-group of an employee group"
* #plan "Plan" "A specific suite of benefits."
* #subplan "SubPlan" "A subset of a specific suite of benefits."
* #class "Class" "A class of benefits."
* #subclass "SubClass" "A subset of a class of benefits."
* #sequence "Sequence" "A sequence number associated with a short-term continuance of the coverage."
* #rxbin "RX BIN" "Pharmacy benefit manager's Business Identification Number."
* #rxpcn "RX PCN" "A Pharmacy Benefit Manager specified Processor Control Number."
* #rxid "RX Id" "A Pharmacy Benefit Manager specified Member ID."
* #rxgroup "RX Group" "A Pharmacy Benefit Manager specified Group number."