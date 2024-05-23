CodeSystem: Medcin
Id: medcin
Title: "MEDCIN"
Description: """MEDCIN contains more than 175,000 clinical data elements arranged in a hierarchy, with each item having weighted links to relevant diagnoses. The clinical data elements are organized into six basic termtypes designed to accommodate information relevant to a clinical encounter. The basic termtypes in MEDCIN's terminological hierarchy are as follows:

Symptoms History Physical Examination Tests Diagnoses Therapy

Within this basic structure, MEDCIN terms are further organized in a ten level terminological hierarchy, supplemented by an optional, multi-hierarchical diagnostic index. For example, the symptom of "difficulty breathing" is placed in the terminological hierarchy as a subsidiary (or "child") finding of "pulmonary symptoms," although the presence (or absence) of difficulty breathing can related to conditions as diverse as myocardial infarction, bronchitis, pharyngeal foreign bodies, asthma, pulmonary embolism, etc. MEDCIN's diagnostic index provides more than 800 such links for difficulty breathing."""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.6.26"
* ^version = "2.0.1"
* ^status = #retired
* ^experimental = false
* ^date = "2021-11-09T10:00:00+10:00"
* ^publisher = "TBD - External Body"
* ^contact.name = "David Lareau"
* ^caseSensitive = true
* ^content = #not-present