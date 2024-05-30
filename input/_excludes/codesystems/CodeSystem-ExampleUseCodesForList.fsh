CodeSystem: ExampleUseCodesForList
Id: list-example-use-codes
Title: "Example Use Codes for List"
Description: "Example use codes for the List resource - typical kinds of use."
* ^meta.lastUpdated = "2020-04-09T21:10:28.568+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #fhir
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.1105"
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
* ^valueSet = "http://terminology.hl7.org/ValueSet/list-example-codes"
* ^content = #complete
* #alerts "Alerts" "A list of alerts for the patient."
* #adverserxns "Adverse Reactions" "A list of part adverse reactions."
* #allergies "Allergies" "A list of Allergies for the patient."
* #medications "Medication List" "A list of medication statements for the patient."
* #problems "Problem List" "A list of problems that the patient is known of have (or have had in the past)."
* #worklist "Worklist" "A list of items that constitute a set of work to be performed (typically this code would be specialized for more specific uses, such as a ward round list)."
* #waiting "Waiting List" "A list of items waiting for an event (perhaps a surgical patient waiting list)."
* #protocols "Protocols" "A set of protocols to be followed."
* #plans "Care Plans" "A set of care plans that apply in a particular context of care."