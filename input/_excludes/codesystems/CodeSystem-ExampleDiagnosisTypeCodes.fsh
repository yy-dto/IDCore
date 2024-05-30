CodeSystem: ExampleDiagnosisTypeCodes
Id: ex-diagnosistype
Title: "Example Diagnosis Type Codes"
Description: "This value set includes example Diagnosis Type codes."
* ^meta.lastUpdated = "2020-04-09T21:10:28.568+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #fm
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.1167"
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
* ^valueSet = "http://terminology.hl7.org/ValueSet/ex-diagnosistype"
* ^content = #complete
* #admitting "Admitting Diagnosis" "The diagnosis given as the reason why the patient was admitted to the hospital."
* #clinical "Clinical Diagnosis" "A diagnosis made on the basis of medical signs and patient-reported symptoms, rather than diagnostic tests."
* #differential "Differential Diagnosis" "One of a set of the possible diagnoses that could be connected to the signs, symptoms, and lab findings."
* #discharge "Discharge Diagnosis" "The diagnosis given when the patient is discharged from the hospital."
* #laboratory "Laboratory Diagnosis" "A diagnosis based significantly on laboratory reports or test results, rather than the physical examination of the patient."
* #nursing "Nursing Diagnosis" "A diagnosis which identifies people's responses to situations in their lives, such as a readiness to change or a willingness to accept assistance."
* #prenatal "Prenatal Diagnosis" "A diagnosis determined prior to birth."
* #principal "Principal Diagnosis" "The single medical diagnosis that is most relevant to the patient's chief complaint or need for treatment."
* #radiology "Radiology Diagnosis" "A diagnosis based primarily on the results from medical imaging studies."
* #remote "Remote Diagnosis" "A diagnosis determined using telemedicine techniques."
* #retrospective "Retrospective Diagnosis" "The labeling of an illness in a specific historical event using modern knowledge, methods and disease classifications."
* #self "Self Diagnosis" "A diagnosis determined by the patient."