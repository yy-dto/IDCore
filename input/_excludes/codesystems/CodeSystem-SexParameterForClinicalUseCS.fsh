CodeSystem: SexParameterForClinicalUseCS
Id: sex-parameter-for-clinical-use
Title: "Sex Parameter For Clinical Use"
Description: "A summary parameter that provides guidance on how a receiver should apply settings or reference ranges that are derived from observable information such as an organ inventory, recent hormone lab tests, genetic testing, menstrual status, obstetric history, etc.."
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension.valueCode = #pa
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.4.2038"
* ^version = "2.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2024-03-09T14:36:19-07:00"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^copyright = "This material derives from the HL7 Terminology (THO). THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* ^caseSensitive = true
* ^content = #complete
* ^property.code = #usage-note
* ^property.uri = "http://terminology.hl7.org/CodeSystem/sex-parameter-for-clinical-use/property/usage-note"
* ^property.description = "Usage notes for the concept."
* ^property.type = #string
* #female-typical "Apply female-typical setting or reference range" "Available data indicates that diagnostics, analytics, and treatments should consider best practices associated with female reference populations."
* #male-typical "Apply male-typical setting or reference range" "Available data indicates that diagnostics, analytics, and treatments should consider best practices associated with male reference populations."
* #specified "Apply specified setting or reference range" "Available data indicates that diagnostics, analytics, and treatment best practices may be undefined or not aligned with sex-derived reference populations. Additional information may be available in the form of comments and/or observations. The terms \"Other\" or \"Complex\" may be considered synonyms of \"Specified\"."
* #specified ^property.code = #usage-note
* #specified ^property.valueString = "Individuals or systems providing care should either use default behavior that is safe for both male and female populations, individually review treatment options with the patient, or carefully inspect comments and relevant observations before proceeding with treatment. Systems that are unable to review additional information may manage a SPECIFIED and an UNKNOWN value in the same way."