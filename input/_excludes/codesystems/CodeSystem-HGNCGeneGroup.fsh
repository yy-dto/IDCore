CodeSystem: HGNCGeneGroup
Id: HGNCGeneGroup
Title: "HUGO Gene Nomenclature Committee Gene Group"
Description: """The HGNC is responsible for approving unique symbols and names for human loci, including protein coding genes, ncRNA genes and pseudogenes, to allow unambiguous scientific communication.

For each known human gene we approve a gene name and symbol (short-form abbreviation). All approved symbols are stored in the HGNC database,[www.genenames.org](https://www.genenames.org/tools/search), a curated online repository of HGNC-approved gene nomenclature, gene groups and associated resources including links to genomic, proteomic and phenotypic information. Each symbol is unique and we ensure that each gene is only given one approved gene symbol. It is necessary to provide a unique symbol for each gene so that we and others can talk about them, and this also facilitates electronic data retrieval from publications and databases. Please see https://www.genenames.org/ for more info."""
* ^url = "http://www.genenames.org/genegroup"
* ^version = "1.0.0"
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