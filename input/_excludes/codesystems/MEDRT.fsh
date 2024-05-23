CodeSystem: MEDRT
Id: MEDRT
Title: "Medication Reference Terminology (MED-RT)"
Description: """Medication Reference Terminology (MED-RT) is the evolutionary successor to the Veterans Health Administration National Drug File – Reference Terminology (VHA NDF-RT). Both are formal ontology representations of medication terminology, pharmacologic classifications, and asserted authoritative relationships between them.

The MED-RT code system includes relationships between MED-RT concepts and concepts in external code systems, as well as relationships between concepts only in the external code systems. The external code systems that MED-RT references include RxNorm, MeSH, and SNOMED CT US Edition.

MED-RT can be downloaded from https://evs.nci.nih.gov/ftp1/MED-RT/ 

For more information, please see https://ncit.nci.nih.gov/ncitbrowser/pages/vocabulary.jsf?dictionary=MED-RT"""
* ^url = "http://va.gov/terminology/medrt"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.6.345"
* ^version = "1.0.1"
* ^status = #active
* ^experimental = false
* ^date = "2022-02-16T00:00:00-00:00"
* ^publisher = "National Cancer Institute (NCI) Enterprise Vocabulary Services (EVS)"
* ^contact.name = "US Department of Veterans Affairs; John Kilbourne, MD"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "https://www.va.gov/"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "medrt@jpsys.com"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "John.Kilbourne@va.gov"
* ^copyright = "MED-RT has no copyright acknowledgement required. However, users must adhere to the UMLS license."
* ^caseSensitive = true
* ^content = #not-present