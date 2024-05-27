CodeSystem: RefSeq
Id: v3-refSeq
Title: "Gene Reference Sequence Collection"
Description: """The Reference Sequence (RefSeq) is one of the NCBI projects, the RefSeq collection aims to provide a comprehensive, integrated, non-redundant, well-annotated set of sequences, including genomic DNA, transcripts, and proteins. ReqSeq is accessible via BLAST, Entrez, and the NCBI FTP site. Information is also available in Entrez Genomes and Entrez Gene, and for some genomes additional information is available in the Map Viewer.

RefSeq entries can be used with the HL7 coded data type. For example, in the HL7 messages specified according to the HL7 V2 Clinical Genomics Fully LOINC-Qualified Genetic Variation Model, RefSeq entries can be used to as the observation values for genomic reference sequence identifiers (LOINC \#: 48013-7).

More information may be found at: http://www.ncbi.nlm.nih.gov/RefSeq

Versioning informaiton: The latest release of RefSeq was released on May 13, 2009 with the release number of 35.

RefSeq generates new releases roughly every two months. The dates of the three previous releases were: Release 34, March 12, 2009 Release 33, January 20, 2009 Release 32, November 17, 2008

RefSeq is a free database for the public."""
* ^url = "http://www.ncbi.nlm.nih.gov/refseq"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.6.280"
* ^version = "2.0.1"
* ^status = #retired
* ^experimental = false
* ^date = "2021-11-09T10:00:00+10:00"
* ^publisher = "NCBI"
* ^contact.name = "National Center for Biotechnology Information,National Center for Biotechnology Information"
* ^caseSensitive = true
* ^content = #not-present