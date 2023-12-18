<!-- {% include note-to-balloters.md %}  -->

Where possible, new and updated pre-publishing content are highlighted with green text and background - **This highlighting will be removed prior to publication**

Key updates and detailed changes between this and prior versions are available on the US Core and pages.

### Introduction

This guide and the US Core profiles have become the foundation for US Realm FHIR implementation guides. This annual release reflects changes to and comments and requests from the US Realm FHIR community. (The page outlines this approach to yearly updates.)  US Core has benefitted from testing and guidance by the Argonaut Project Team. Their feedback continues to lay the groundwork for documenting the US Core Profile design, interactions, requirements, and guidelines for patient data access and ONC Certification testing. Under the guidance of HL7 and the HL7 US Realm Steering Committee, the content will expand in future versions to meet the needs specific to the US Realm.

The US Core Implementation Guide is based on. It defines the minimum constraints on the FHIR resources to create the US Core Profiles. The elements, extensions, vocabularies, and value sets that SHALL be present are identified, and how they are used is defined.  It also documents the minimum FHIR RESTful interactions for each US Core Profiles to access patient data. Establishing the "floor" of standards to promote interoperability and adoption through common implementation allows for further standards development evolution for specific use cases. There are two different ways to implement US Core:
1. Profile Only Support: Systems may support *only* the US Core Profiles to represent clinical information.
2. Profile Support + Interaction Support: Systems may support *both* the US Core Profile content structure *and* the RESTful interactions defined for a resource.

For a detailed description of these different usages of US Core, see the page.

### Background

The US Core requirements were originally developed, balloted, and published in FHIR DSTU2 as part of thesponsored Data Access Framework (DAF) project. The Argonaut Data Query Implementation Guide superseded DAF and documented security and authorization and the querying of the and static documents. US Core descended directly from the Argonaut guide to support FHIR Version STU3 and eventually FHIR R4 and The ONC.

### How to read this Guide

This Guide is divided into several pages, which are listed at the top of each page in the menu bar.
- [Home]\: The home page provides the introduction and background for US Core.
- [Modul Pelayanan]\: These pages describe the set of rules to claim conformance to this guide
  - [Resume Medis Jilid 1]\: This page defines requirements common to all actors and profiles used in this guide including how CapabilityStatements are used to claim conformance.
  - [Resume Medis Jilid 2]\: This page defines the expectations for mandatory and Must Support elements in the US Core Profiles.
  - [Rawat Jalan Fase 1]\: This page defines the expectations for mandatory and Must Support elements in the US Core Profiles.
  - [Rawat Jalan Fase 2]\: This page defines the expectations for mandatory and Must Support elements in the US Core Profiles.
  - [IGD Fase 1]\: This page defines the expectations for mandatory and Must Support elements in the US Core Profiles.
  - [IGD Fase 2]\: This page defines the expectations for mandatory and Must Support elements in the US Core Profiles.
- [Penerapan (Use Case)]\: The Guidance pages document best practices and how to use the profiles and transactions defined in this guide.
  - [Imunisasi]\: This page maps the US Core Profiles to the (USCDI) data classes and data elements.
  - [Gizi & Tumbuh Kembang]\: This page provides guidance and definitions and requirements common to all actors and profiles used in this guide.
  - [Gizi & Tumbuh Kembang]\: This page gives guidance on the interactions between Consumers and Producers of clinical notes.
  - [Skrining Hipotiroid Kongenital (SHK)]\: This page gives guidance on how a patient or provider can access a patient's medications.
  - [Antenatal Care (ANC)]\: This page provides implementers with important definitions to create and share the Provenance Resource.
  - [Intranatal Care (INC)]\: This page documents how US Core Profiles are used to represent screenings and assessments for patient health status
  - [Postnatal Care (PNC)]\: This page considers the user and developer experience when transitioning between versions of US Core and documents the changes between versions.
- [Sistem DICOM]\: The Guidance pages document best practices and how to use the profiles and transactions defined in this guide.
  - [Arsitektur]\: This page maps the US Core Profiles to the (USCDI) data classes and data elements.
  - [Kebutuhan Sistem dan Instalasi Router]\: This page provides guidance and definitions and requirements common to all actors and profiles used in this guide.
  - [DICOM Router]\: This page gives guidance on the interactions between Consumers and Producers of clinical notes.

### US Core Actors

The following actors are part of the US Core IG:

#### US Core Requestor
An application that initiates a data access request to retrieve patient data. The US Core Requestor is the client in a client-server interaction. The terms "US Core Requestor", and "Client" are used interchangeably throughout this guide and are not meant to limit this actor to only patient and provider apps. For example, payers and other users can use the same technology. These terms are a short-hand notation for "user application".

#### US Core Responder
A system that responds to the data access request providing patient data. The US Core responder is the server in a client-server interaction. The terms "US Core Responder", "Server",  and "EHR" are used interchangeably throughout this guide and are not meant to limit this actor to electronic health record systems. For example, HIEs, care coordination platforms, population health systems, etc., can use the same technology. These terms are a short-hand notation for "interoperable healthcare platform".

### US Core Profiles

The list of US Core Profiles is shown below. Each profile identifies which core elements, extensions, vocabularies, and ValueSets **SHALL** be present in the resource when using this profile. Together they promote interoperability and adoption through common implementation and provide the floor for standards development for specific use cases. See the page, for a mapping to the U.S. Core Data for Interoperability (USCDI).

A simple narrative summary gives each profile's requirements and guidance. A formal hierarchical table presents a [logical view] of the content in both a differential and snapshot view and references to appropriate terminologies and examples are provided.

<!-- ================================================ -->
<!--  use this line to include an autogenerated list of all profiles
 remove it if you would like to hand generate it -->

<!-- ================================================ -->

### US Core FHIR RESTful interactions

For systems that support the US Core Profile content structure and the RESTful interactions defined for a resource, the requirements are formally defined in the US Core CapabilityStatements. In addition, each profile page has a *Quick Start* Section that documents the required FHIR RESTful search and read operations. These sections demonstrate how to access a patient's clinical and administrative data:


See the FHIR specification for details on [FHIR RESTful Search API] and the [SMART App Launch] for how an application gets access to a patient record.

---

Primary Authors: Brett Marquard, Eric Haas, Gay Dolin

{% include link-list.md %}