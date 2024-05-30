CodeSystem: ClaimInformationCategoryCodes
Id: claiminformationcategory
Title: "Claim Information Category Codes"
Description: "This value set includes sample Information Category codes."
* ^meta.lastUpdated = "2020-04-09T21:10:28.568+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #fm
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.1163"
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
* ^valueSet = "http://terminology.hl7.org/ValueSet/claim-informationcategory"
* ^content = #complete
* #info "Information" "Codes conveying additional situation and condition information."
* #discharge "Discharge" "Discharge status and discharge to locations."
* #onset "Onset" "Period, start or end dates of aspects of the Condition."
* #related "Related Services" "Nature and date of the related event e.g. Last exam, service, X-ray etc."
* #exception "Exception" "Insurance policy exceptions."
* #material "Materials Forwarded" "Materials being forwarded, e.g. Models, molds, images, documents."
* #attachment "Attachment" "Materials attached such as images, documents and resources."
* #missingtooth "Missing Tooth" "Teeth which are missing for any reason, for example: prior extraction, never developed."
* #prosthesis "Prosthesis" "The type of prosthesis and date of supply if a previously supplied prosthesis."
* #other "Other" "Other information identified by the type.system."
* #hospitalized "Hospitalized" "An indication that the patient was hospitalized, the period if known otherwise a Yes/No (boolean)."
* #employmentimpacted "EmploymentImpacted" "An indication that the patient was unable to work, the period if known otherwise a Yes/No (boolean)."
* #externalcause "External Caause" "The external cause of an illness or injury."
* #patientreasonforvisit "Patient Reason for Visit" "The reason for the patient visit."