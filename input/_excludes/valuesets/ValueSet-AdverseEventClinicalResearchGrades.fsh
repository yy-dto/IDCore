ValueSet: AdverseEventClinicalResearchGrades
Id: adverse-event-clinical-research-grades
Title: "Adverse Event Clinical Research Grades"
Description: "Value set of grades used in Adverse Event Clinical Research, especially in Oncology clinical trials"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #brr
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.11.21027"
* ^version = "1.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2023-07-28T19:27:19+00:00"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^copyright = "This material derives from the HL7 Terminology THO. THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* NciThesaurus#C41338 "Grade 1 Mild Adverse Event"
* NciThesaurus#C41339 "Grade 2 Moderate Adverse Event"
* NciThesaurus#C41340 "Grade 3 Severe Adverse Event"
* NciThesaurus#C41337 "Grade 4 Life Threatening or Disabling Adverse Event"
* NciThesaurus#C48275 "Grade 5 Death Related to Adverse Event"