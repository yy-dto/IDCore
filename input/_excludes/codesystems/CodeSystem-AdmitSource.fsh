CodeSystem: AdmitSource
Id: admit-source
Title: "Admit source"
Description: "This value set defines a set of codes that can be used to indicate from where the patient came in."
* ^meta.lastUpdated = "2020-04-09T21:10:28.568+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension.valueCode = #pa
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.1092"
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
* ^valueSet = "http://terminology.hl7.org/ValueSet/encounter-admit-source"
* ^content = #complete
* #hosp-trans "Transferred from other hospital" "The Patient has been transferred from another hospital for this encounter."
* #emd "From accident/emergency department" "The patient has been transferred from the emergency department within the hospital. This is typically used in the transition to an inpatient encounter"
* #outp "From outpatient department" "The patient has been transferred from an outpatient department within the hospital."
* #born "Born in hospital" "The patient is a newborn and the encounter will track the baby related activities (as opposed to the Mothers encounter - that may be associated using the newborn encounters partof property)"
* #gp "General Practitioner referral" "The patient has been admitted due to a referred from a General Practitioner."
* #mp "Medical Practitioner/physician referral" "The patient has been admitted due to a referred from a Specialist (as opposed to a General Practitioner)."
* #nursing "From nursing home" "The patient has been transferred from a nursing home."
* #psych "From psychiatric hospital" "The patient has been transferred from a psychiatric facility."
* #rehab "From rehabilitation facility" "The patient has been transferred from a rehabilitation facility or clinic."
* #other "Other" "The patient has been admitted from a source otherwise not specified here."