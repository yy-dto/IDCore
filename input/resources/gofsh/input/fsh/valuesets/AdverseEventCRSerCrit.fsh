ValueSet: AdverseEventCRSerCrit
Id: adverse-event-clinical-research-seriousness-criteria
Title: "Adverse Event Clinical Research Seriousness Criteria"
Description: "Action criteria usually associated with serious events that pose a threat to a patient's life or functioning. Adverse Events criteria to expand on the seriousness of the adverse event. Typically used in reporting for Clinical Research, post-market surveillance (e.g. Form FDA 3500A MedWatch). The adverse event seriousness criteria value set is based on the ICH E2D Post-Approval Safety Data Management: Definitions and Standards for Expedited Reporting guidance (https://database.ich.org/sites/default/files/E2D_Guideline.pdf). For information on ICH see https://admin.ich.org/sites/default/files/inline-files/OID_Information_Paper_1.pdf from the INTERNATIONAL CONFERENCE ON HARMONISATION OF TECHNICAL REQUIREMENTS FOR REGISTRATION OF PHARMACEUTICALS FOR HUMAN USE (ICH) document ICH E2B(R3), the Electronic Transmission of Individual Case Safety Reports (ICSRs) Implementation Guide Data Elements and Message Specification, and ICH M8, the Electronic Common Technical Document"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #brr
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.11.21026"
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
* NciThesaurus#C48275 "Results In Death"
* NciThesaurus#C84266 "Is Life Threatening"
* NciThesaurus#C83052 "Requires Inpatient Hospitalization"
* NciThesaurus#C11338 "Results In Persistent Or Significant Disability"
* NciThesaurus#C83117 "Congenital Anomaly or Birth Defect"
* NciThesaurus#C82521 "Other Medically Important Condition"
* NciThesaurus#C201939 "Required Intervention to Prevent Permanent Impairment/damage"