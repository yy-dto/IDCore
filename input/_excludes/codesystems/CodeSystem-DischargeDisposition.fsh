CodeSystem: DischargeDisposition
Id: discharge-disposition
Title: "Discharge disposition"
Description: "This value set defines a set of codes that can be used to where the patient left the hospital."
* ^meta.lastUpdated = "2020-04-09T21:10:28.568+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #pa
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.1093"
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
* ^valueSet = "http://terminology.hl7.org/ValueSet/encounter-discharge-disposition"
* ^content = #complete
* #home "Home" "The patient was dicharged and has indicated that they are going to return home afterwards."
* #alt-home "Alternative home" "The patient was discharged and has indicated that they are going to return home afterwards, but not the patient's home - e.g. a family member's home."
* #other-hcf "Other healthcare facility" "The patient was transferred to another healthcare facility."
* #hosp "Hospice" "The patient has been discharged into palliative care."
* #long "Long-term care" "The patient has been discharged into long-term care where is likely to be monitored through an ongoing episode-of-care."
* #aadvice "Left against advice" "The patient self discharged against medical advice."
* #exp "Expired" "The patient has deceased during this encounter."
* #psy "Psychiatric hospital" "The patient has been transferred to a psychiatric facility."
* #rehab "Rehabilitation" "The patient was discharged and is to receive post acute care rehabilitation services."
* #snf "Skilled nursing facility" "The patient has been discharged to a skilled nursing facility for the patient to receive additional care."
* #oth "Other" "The discharge disposition has not otherwise defined."