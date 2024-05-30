ValueSet: ClinicalDischargeDisposition
Id: clinical-discharge-disposition
Title: "Clinical Discharge Disposition"
Description: "This value set defines a set of codes that can be used to where the patient left the hospital. Note that this value set explicitly removes 'oth' (Other) to allow the binding strength to be extensible and therefore allow the exchange of additional concepts without requiring mapping to 'oth.'"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^identifier.use = #old
* ^identifier.value = "http://hl7.org/fhir/us/qicore/ValueSet/clinical-discharge-disposition"
* ^version = "2.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2022-07-04"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^copyright = "This material derives from the HL7 Terminology THO. THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* DischargeDisposition#home
* DischargeDisposition#alt-home
* DischargeDisposition#other-hcf
* DischargeDisposition#hosp
* DischargeDisposition#long
* DischargeDisposition#aadvice
* DischargeDisposition#exp
* DischargeDisposition#psy
* DischargeDisposition#rehab
* DischargeDisposition#snf