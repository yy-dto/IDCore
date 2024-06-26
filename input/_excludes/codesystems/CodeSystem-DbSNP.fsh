CodeSystem: DbSNP
Id: v3-dbSNP
Title: "Genetic Sequence polymorphism database"
Description: """In collaboration with the National Human Genome Research Institute, The National Center for Biotechnology Information has established the dbSNP database to serve as a central repository for both single base nucleotide substitutions and short deletion and insertion polymorphisms.

The entries in the dbSNP database can be used with the HL7 coded data type. For example, in the HL7 messages specified according to the HL7 V2 Clinical Genomics Fully LOINC-Qualified Genetic Variation Model, dbSNP entries can be used to as the observation values for DNA sequence variation identifiers. For example, OBX|1|CWE|48004-6^DNA Sequence Variation Identifier^LN||rs55538123^^dbSNP

Versioning is identified by the build id. A new build is released approximately every six months or every year. The latest build id is 130, and the dbSNP web query for built 130 was available on Apr 30, 2009.

dbSNP is a database that can be used freely by the public.

More information may be fouond at: http://www.ncbi.nlm.nih.gov/projects/SNP/"""
* ^url = "http://www.ncbi.nlm.nih.gov/projects/SNP"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.6.284"
* ^version = "2.0.1"
* ^status = #retired
* ^experimental = false
* ^date = "2021-11-09T10:00:00+10:00"
* ^publisher = "TBD - External Body"
* ^caseSensitive = true
* ^content = #not-present