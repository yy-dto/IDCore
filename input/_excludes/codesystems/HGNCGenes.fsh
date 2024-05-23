CodeSystem: HGNCGenes
Id: v3-hgnc
Title: "HUGO Gene Nomenclature Committee Genes"
Description: """The HGNC is responsible for approving unique symbols and names for human loci, including protein coding genes, ncRNA genes and pseudogenes, to allow unambiguous scientific communication.

For each known human gene we approve a gene name and symbol (short-form abbreviation). All approved symbols are stored in the HGNC database,[www.genenames.org](https://www.genenames.org/tools/search), a curated online repository of HGNC-approved gene nomenclature, gene groups and associated resources including links to genomic, proteomic and phenotypic information. Each symbol is unique and we ensure that each gene is only given one approved gene symbol. It is necessary to provide a unique symbol for each gene so that we and others can talk about them, and this also facilitates electronic data retrieval from publications and databases.

HGNC gene symbols can be used with the HL7 coded data type. For example, in the HL7 messages specified according to the HL7 V2 Clinical Genomics Fully LOINC-Qualified Genetic Variation Model Implementation Guide, HGNC gene symbols can be used to as the observation values for gene identifiers. For example, OBX|1|CWE|48018-6^Gene identifier^||BRCA1^HGNC|

Versioning Information: The version of the HGNC database is reported using the last updated date and timestamp. The last updated date and timestamp is posted on the main HGNC Search screen in the format like "Monday March 30 23:00:56 2009".

HGNC is updated daily.

HGNC is a free database for the public.

Please see https://www.genenames.org/ for more info."""
* ^url = "http://www.genenames.org"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.6.281"
* ^version = "3.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2022-08-25T00:00:00-00:00"
* ^publisher = "HUGO Gene Nomenclature Committee"
* ^contact.name = "HUGO Gene Nomenclature Committee"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "https://www.genenames.org/"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hgnc@genenames.org"
* ^copyright = "It is a condition of HGNC funding from NIH and the Welcome Trust that the nomenclature and information provided is freely available to all. Anyone may use the HGNC data, but we request that they reference the *\"HUGO Gene Nomenclature Committee at the European Bioinformatics Institute\"* and the website where possible."
* ^caseSensitive = true
* ^content = #not-present