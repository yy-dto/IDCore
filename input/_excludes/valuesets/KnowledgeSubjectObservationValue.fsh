ValueSet: KnowledgeSubjectObservationValue
Id: v3-KnowledgeSubjectObservationValue
Title: "KnowledgeSubjectObservationValue"
Description: "Observation values used to indicate a knowledge subject of interest for which knowledge content is requested (e.g., a medication, a laboratory test, a medical condition)."
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.11.76"
* ^version = "5.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2010-03-16"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^copyright = "This material derives from the HL7 Terminology THO. THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* include codes from system SNOMED_CT
* include codes from system MeSH
* include codes from system Icd9cm
* include codes from system $icd10
* include codes from system RxNorm
* include codes from system Ndc
* include codes from system LOINC