CodeSystem: PresentOnAdmission
Id: presentOnAdmission
Title: "CMS Present on Admission (POA) Indicator"
Description: "This code system consists of Present on Admission (POA) indicators which are assigned to the principal and secondary diagnoses (as defined in Section II of the Official Guidelines for Coding and Reporting) and the external cause of injury codes to indicate the presence or absence of the diagnosis at the time of inpatient admission."
* ^url = "https://www.cms.gov/Medicare/Medicare-Fee-for-Service-Payment/HospitalAcqCond/Coding"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.6.301.11"
* ^version = "07/14/2020"
* ^status = #active
* ^experimental = false
* ^date = "2021-06-24T00:00:00.000-07:00"
* ^publisher = "Centers for Medicare & Medicaid Services"
* ^contact[0].name = "Centers for Medicare & Medicaid Services; 7500 Security Boulevard, Baltimore, MD 21244,  USA"
* ^contact[+].name = "Marilu Hue"
* ^contact[=].telecom.system = #email
* ^contact[=].telecom.value = "marilu.hue@cms.hhs.gov"
* ^contact[+].name = "James Poyer"
* ^contact[=].telecom.system = #email
* ^contact[=].telecom.value = "james.poyer@cms.hhs.gov"
* ^jurisdiction = ISO3166Part1#US
* ^copyright = "The POA Indicator Codes are in the public domain and are free to use without restriction."
* ^caseSensitive = true
* ^compositional = false
* ^versionNeeded = false
* ^content = #complete
* ^count = 5
* #Y """Diagnosis was present at time of inpatient admission. CMS will pay the CC/MCC DRG for those selected HACs that are coded as \"Y\" for the POA Indicator."""
* #N """Diagnosis was not present at time of inpatient admission. CMS will not pay the CC/MCC DRG for those selected HACs that are coded as \"N\" for the POA Indicator."""
* #U """Documentation insufficient to determine if the condition was present at the time of inpatient admission. CMS will not pay the CC/MCC DRG for those selected HACs that are coded as \"U\" for the POA Indicator."""
* #W """Clinically undetermined.  Provider unable to clinically determine whether the condition was present at the time of inpatient admission. CMS will pay the CC/MCC DRG for those selected HACs that are coded as \"W\" for the POA Indicator."""
* #1 """Unreported/Not used.  Exempt from POA reporting.  This code is equivalent to a blank on the UB-04, however; it was determined that blanks are undesirable when submitting this data via the 4010A. CMS will not pay the CC/MCC DRG for those selected HACs that are coded as \"1\" for the POA Indicator. The “1” POA Indicator should not be applied to any codes on the HAC list.  For a complete list of codes on the POA exempt list, see  the Official Coding Guidelines for ICD-10-CM."""