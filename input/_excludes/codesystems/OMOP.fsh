CodeSystem: OMOP
Id: OMOP
Title: "OHDSI Standardized Vocabularies"
Description: """Standardized Vocabularies are an integral part of the OMOP CDM. The Standardized Vocabularies contain all of the code sets, terminologies, vocabularies, nomenclatures, lexicons, thesauri, ontologies, taxonomies, classifications, abstractions, and other such data that are needed for:

* Generation of the transformed (i.e., standardized) data from the raw source dataset into the OMOP CDM,

* Searching, querying and extraction of the transformed data, and browsing and navigating the hierarchies of classes and abstractions inherent in the transformed data, and

* Interpreting the meanings of the data.

This asset is available for free to anyone and can be [downloaded](https://athena.ohdsi.org/vocabulary/list) from the Atena download page in a delimited file format.

To manage the change of content, but to allow users to use and refer to a defined set of vocabularies, the whole resource is issued in releases. Major changes to the OMOP Vocabulary is released twice yearly in February and August. Instead of a major / minor version scheme, the releases of the Standardized Vocabularies component of the OMOP Vocabulary are tagged with the release date. Version label is based on the version of the CDM its aligned-to, plus a suffix appended incremented based on release date, for example: “v5.0 31-MAY-23.” At this time prior versions of the OMOP Vocabulary are not publicly available. Each release is accompanied by a [standard release note](https://github.com/OHDSI/Vocabulary-v5.0/releases), containing information about:

* Domain changes

* Newly added concepts grouped by vocabulary_id and domain

* Standard concept changes

* Newly added concepts and their standard concept status

* Changes of concept mapping status grouped by target domain

Additional details about the OMOP Vocabulary release notes can be found [here](https://github.com/OHDSI/Vocabulary-v5.0/wiki/Releases)"""
* ^url = "https://fhir-terminology.ohdsi.org"
* ^version = "1.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2023-12-08T00:00:00-00:00"
* ^publisher = "Evidentli, Inc"
* ^contact.name = "Observational Health Data Sciences and Informatics (OHDSI) Coordinating Center, Columbia University; Dr. George Hripcsak 622 West 168th Street PH-20 New York, NY 10032 United States"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "https://www.ohdsi.org/"
* ^contact.telecom[+].system = #phone
* ^contact.telecom[=].value = "1 (888) 550-9968"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hripcsak@columbia.edu"
* ^copyright = "(c) The OMOP Standardized Vocabularies Copyright Observational Health Data Sciences and Informatics, Columbia University, New York, NY. Licensed under Apache 2.0\r\n\r\nCopyright pertains to the OHDSI Standardized Vocabularies content, excluding source vocabulary codes, descriptions and related content originating from content developers other than OHDSI.\r\n\r\nThe OMOP Vocabulary is a key component of the Observational Medical Outcomes Partnership (OMOP) Common Data Model (CDM) and the OHDSI Community mission. As such the OMOP Vocabulary content is managed under Open Science Principles, freely available under the terms of Apache 2.0 License, described below. The OMOP CDM format forces a different representation of each source vocabulary when compared to its native form. Therefore, the OHDSI Standardized Vocabularies are explicitly meant to be used for building an OMOP CDM and in some cases (such as for SNOMED) specific license restrictions limit its use within an OMOP CDM. The Vocabularies purpose are to support analytics and should not be used for purposes of individual patient healthcare.\r\n\r\nUnless otherwise specified for a few commercial vocabularies, vocabularies and their concepts are Open Source. [Apache License V2.0](https://www.apache.org/licenses/LICENSE-2.0) is followed for open source terms and conditions for use. Contributors provide an express grant of patent rights. Licensed works, modifications, and larger works may be distributed under different terms and without source code. A number of license restricted vocabularies that have been derived from commercially available content can only be accessed after requesting access and providing proof that the requesting user does hold a license for the vocabulary in question. Users of Commercial and other proprietary Source Vocabularies are required to provide EULA documentation or proof of licensure to OHDSI to access target OMOP Vocabulary components, including (OMOP Vocabulary short name in parentheses):\r\n\r\n* Current Procedural Terminology version 4 (CPT4)\r\n\r\n* Medi-Span Generic Product Identifier (GPI)\r\n\r\n* Medical Dictionary for Regulatory Activities (MedDR)\r\n\r\n* First Data Bank Indications and Contraindications (Indication)\r\n\r\n* First Data Bank Enhanced Therapeutic Classification (ETC)\r\n\r\n* First Data Bank Multilex (Multilex)\r\n\r\n* Resip Gemscript (Gemscript)\r\n\r\n* IQVIA Disease Analyzer France (DA_France)\r\n\r\n* IQVIA Longitudinal Patient Data Australia (LPD_Austrailia)\r\n\r\n* IQVIA Global Reference Repository (GRR)\r\n\r\n* ADA Current Dental Terminology (CDT)\r\n\r\n* ICCBBA Information Standard for Blood and Transplant 128 Product (ISBT)\r\n\r\n* ICCBBA Information Standard for Blood and Transplant 128 Product Attribute (ISBT Attribute)\r\n\r\n* Brazilian Unified Health System Table of Procedures, Drugs, Orthoses, Protheses and Special Materials (SUS)\r\n\r\n* CAP electronic Cancer Checklists (CAP)\r\n\r\n* IQVIA CO-CONNECT (CO-CONNECT)\r\n\r\n* IQVIA CO-CONNECT MIABIS (CO-CONNECT MIABIS)\r\n\r\n* IQVIA CO-CONNECT TWINS (CO-CONNECT TWINS)\r\n\r\nThe license request process is manual. When registering for Athena, acknowledgment is required for individual vocabularies requiring a license to access. The requester will receive an email follow-up acknowledgement and instructions for accessing licensed OMOP Vocabulary content."
* ^caseSensitive = true
* ^content = #not-present