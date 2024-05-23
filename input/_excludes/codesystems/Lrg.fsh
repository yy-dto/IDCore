CodeSystem: Lrg
Id: v3-lrg
Title: "Locus Reference Genomic Sequences (LRG)"
Description: """In collaboration with NCBI, the European Bioinformatics Institute (EBI) is developing the Locus Reference Genomic Sequences (LRG) database, which is a database of reference sequences.

LRG is a system for providing a genomic DNA sequence representation of a single gene that is idealized, has a permanent ID (with no versioning), and core content that never changes. LRG is not a nomenclature system. More than one LRG could be created for a region of interest, should that need arise. Additional annotations will be present that may change with time (each item carrying its own date stamp), so that the latest ancillary knowledge about a gene is directly available. In other words, an LRG sequence and its core annotation are not meant to represent current biology knowledge, but to provide a standard for reporting variation in a stable coordinate system. The combination of the LRG plus the updatable-annotation layer will be used to support the biological interpretation of variants.

LRG identifiers can be used with the HL7 coded data type (code data type that accepts expression data, or a coded expression data type). This coded data type will be gene symbols can be used with the HL7 coded data type. For example, in the HL7 messages specified according to the HL7 V2 Clinical Genomics Fully LOINC-Qualified Genetic Variation Model, LRG identifiers can be used to as the observation values for Genomic Reference Sequence Identifier (LOINC code: 48013-7).

LRG is a database that can be used freely by the public."""
* ^url = "http://www.lrg-sequence.org"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.6.283"
* ^version = "2.0.1"
* ^status = #retired
* ^experimental = false
* ^date = "2021-11-09T10:00:00+10:00"
* ^publisher = "European Bioinformatics Institute (EBI) and NCBI"
* ^contact.name = "Wellcome Trust"
* ^caseSensitive = true
* ^content = #not-present