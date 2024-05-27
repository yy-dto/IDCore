CodeSystem: MONDO
Id: MONDO
Title: "Mondo Disease Ontology"
Description: """The Mondo Disease Ontology is a semi-automatically constructed ontology that merges in multiple disease resources to yield a coherent merged ontology that contains cross-species disease terminology.

Numerous sources for disease definitions and data models currently exist, which include HPO, OMIM, SNOMED CT, ICD, PhenoDB, MedDRA, MedGen, ORDO, DO, GARD, etc; however, these sources partially overlap and sometimes conflict, making it difficult to know definitively how they relate to each other. This has resulted in a proliferation of mappings between disease entries in different resources; however mappings are problematic: collectively, they are expensive to create and maintain. Most importantly, the mappings lack completeness, accuracy, and precision; as a result, mapping calls are often inconsistent between resources. The UMLS provides intermediate concepts through which other resources can be mapped, but these mappings suffer from the same challenges: they are not guaranteed to be one-to-one, especially in areas with evolving disease concepts such as rare disease.

In order to address the lack of a unified disease terminology that provides precise equivalences between disease concepts, we created Mondo, which provides a logic-based structure for unifying multiple disease resources.

Mondo’s development is coordinated with the Human Phenotype Ontology (HPO), which describes the individual phenotypic features that constitute a disease. Like the HPO, Mondo provides a hierarchical structure which can be used for classification or “rolling up” diseases to higher level groupings. It provides mappings to other disease resources, but in contrast to other mappings between ontologies, we precisely annotate each mapping using strict semantics, so that we know when two disease names or identifiers are equivalent or one-to-one, in contrast to simply being closely related.

For more information, see [https://mondo.monarchinitiative.org/](https://mondo.monarchinitiative.org/)"""
* ^url = "http://purl.obolibrary.org/obo/mondo.owl"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.3.9216"
* ^version = "1.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2022-11-18T00:00:00-00:00"
* ^publisher = "The Monarch Initiative"
* ^contact.name = "The Monarch Initiative; Nicole Vasilevsky"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://monarchinitiatve.org/"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "nicole@tislab.org"
* ^copyright = "Copyrights permitted under terms specified by [Creative Commons Attribution 4.0 International (CC BY 4.0) ](https://creativecommons.org/licenses/by/4.0/legalcode).\r\n\r\nConsistent with the terms of CC BY 4.0, HL7 is permitted to  share, copy and redistribute the material in any medium or format and adapt, remix, transform, and build upon the material for its purposes as long as the CC BY 4.0 license terms are upheld.  HL7 must must give appropriate credit, provide a link to the license, and indicate if changes were made. HL7 may do so in any reasonable manner, but not in any way that suggests the licensor endorses HL7 or it's use. And HL7 may not apply legal terms or technological measures that legally restrict others from doing anything the license permits."
* ^caseSensitive = true
* ^content = #not-present