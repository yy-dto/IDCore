CodeSystem: Hgvs
Id: v3-hgvs
Title: "Human Genome Variation Society nomenclature"
Description: """HGVS nomenclatures are the guidelines for mutation nomenclature made by the Human Genome Variation Society.

HGVS nomenclature can be used with the HL7 coded data type (code data type that accepts expression data, or a coded expression data type). This coded data type should be able to distinguish expressions in HGVS nomenclature from coded concepts. For example, in the HL7 messages specified according to the HL7 V2 Clinical Genomics Fully LOINC-Qualified Genetic Variation Model, HGVS nomenclature can be used to as the observation values for DNA sequence variations. For example, OBX|1|CWE|48004-6^DNA Sequence Variation^LN||c.1129C>T^^HGVS|

Versioning information: The HGVS nomenclature for the description of sequence variants was last modified Feb 20, 2008. The HGVS nomenclature for the description of protein sequence variants was last modified May 12, 2007. The HGVS nomenclature for the description of DNA sequence variants was last modified June 15, 2007 The HGVS nomenclature for the description of RNA sequence variants was last modified May 12, 2007

HGVS nomenclatures can be used freely by the public."""
* ^url = "http://varnomen.hgvs.org"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.6.282"
* ^version = "2.0.1"
* ^status = #active
* ^experimental = false
* ^date = "2019-03-20T00:00:00-04:00"
* ^publisher = "Human Genome Variation Society"
* ^caseSensitive = true
* ^content = #not-present