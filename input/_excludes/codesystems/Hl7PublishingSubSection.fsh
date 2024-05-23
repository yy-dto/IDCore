CodeSystem: Hl7PublishingSubSection
Id: v3-hl7PublishingSubSection
Title: "HL7PublishingSubSection"
Description: "**Description:** Codes for HL7 publishing sub-sections (business sub-categories)"
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.1134"
* ^version = "3.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2019-03-20"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^copyright = "This material derives from the HL7 Terminology THO. THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* ^caseSensitive = true
* ^hierarchyMeaning = #is-a
* ^content = #complete
* ^property[0].extension[0].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-relationship-symmetry"
* ^property[=].extension[=].valueCode = #antisymmetric
* ^property[=].extension[+].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-relationship-transitivity"
* ^property[=].extension[=].valueCode = #transitive
* ^property[=].extension[+].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-relationship-reflexivity"
* ^property[=].extension[=].valueCode = #irreflexive
* ^property[=].extension[+].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-relationship-isNavigable"
* ^property[=].extension[=].valueBoolean = true
* ^property[=].extension[+].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-relationship-relationshipKind"
* ^property[=].extension[=].valueCode = #Specializes
* ^property[=].extension[+].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-relationship-inverseName"
* ^property[=].extension[=].valueString = "Generalizes"
* ^property[=].code = #Specializes
* ^property[=].description = "The child code is a more narrow version of the concept represented by the parent code.  I.e. Every child concept is also a valid parent concept.  Used to allow determination of subsumption.  Must be transitive, irreflexive, antisymmetric."
* ^property[=].type = #Coding
* ^property[+].extension[0].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-relationship-symmetry"
* ^property[=].extension[=].valueCode = #antisymmetric
* ^property[=].extension[+].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-relationship-transitivity"
* ^property[=].extension[=].valueCode = #transitive
* ^property[=].extension[+].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-relationship-reflexivity"
* ^property[=].extension[=].valueCode = #irreflexive
* ^property[=].extension[+].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-relationship-isNavigable"
* ^property[=].extension[=].valueBoolean = true
* ^property[=].extension[+].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-relationship-relationshipKind"
* ^property[=].extension[=].valueCode = #Generalizes
* ^property[=].extension[+].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-relationship-inverseName"
* ^property[=].extension[=].valueString = "Specializes"
* ^property[=].code = #Generalizes
* ^property[=].description = "Inverse of Specializes.  Only included as a derived relationship."
* ^property[=].type = #Coding
* ^property[+].extension.url = "http://terminology.hl7.org/StructureDefinition/ext-mif-relationship-relationshipKind"
* ^property[=].extension.valueCode = #Other
* ^property[=].code = #OwningSection
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/utg-concept-properties#OwningSection"
* ^property[=].description = "Identifies the section (target concept) of which this subsection (source concept) is a part. ConceptRelationshipProperites: [isNavigable: false; functionalism: functional; reflexivity: irreflexive; symmetry: antisymetric; connected: false; transitivity: antitransitive; allowedForTargets: all codes from the hl7PublishingSection code system; requiredForSources: all codes from hl7PublishingSubSection code system;]"
* ^property[=].type = #Coding
* ^property[+].code = #internalId
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/utg-concept-properties#v3-internal-id"
* ^property[=].description = "The internal identifier for the concept in the HL7 Access database repository."
* ^property[=].type = #code
* ^property[+].code = #status
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#status"
* ^property[=].description = "Designation of a concept's state. Normally is not populated unless the state is retired."
* ^property[=].type = #code
* #CO "common" "**Description:** Represents the HL7 V3 publishing sub-section that holds common or shared specifications within the Infrastructure Management (IM) section.\r\n\r\n*UsageNote:* V3 Specifications are published in a set of \"domains\", which contain interactions and related specifications for a single area of health care within which can be supported by a single, coherent set of interoperability specifications.\r\n\r\nFor publishing purposes, these domains are aggregated into sub-sections of related health care areas and these sub-sections are further aggregated into three major sets."
* #CO ^property[0].code = #status
* #CO ^property[=].valueCode = #active
* #CO ^property[+].code = #OwningSection
* #CO ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-hl7PublishingSection"
* #CO ^property[=].valueCoding = Hl7PublishingSection#IM
* #CO ^property[+].code = #internalId
* #CO ^property[=].valueCode = #23160
* #FI "financial information" "**Description:** Represents the HL7 V3 publishing sub-section that holds specifications related to the management of financial information within the Administrative Management (AM) section.\r\n\r\n*UsageNote:* V3 Specifications are published in a set of \"domains\", which contain interactions and related specifications for a single area of health care within which can be supported by a single, coherent set of interoperability specifications.\r\n\r\nFor publishing purposes, these domains are aggregated into sub-sections of related health care areas and these sub-sections are further aggregated into three major sets."
* #FI ^property[0].code = #status
* #FI ^property[=].valueCode = #active
* #FI ^property[+].code = #OwningSection
* #FI ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-hl7PublishingSection"
* #FI ^property[=].valueCoding = Hl7PublishingSection#AM
* #FI ^property[+].code = #internalId
* #FI ^property[=].valueCode = #23161
* #MC "message control" "**Description:** Represents the HL7 V3 publishing sub-section that holds specifications related to the definition and control of interoperability messages within the Infrastructure Management (IM) section.\r\n\r\n*UsageNote:* V3 Specifications are published in a set of \"domains\", which contain interactions and related specifications for a single area of health care within which can be supported by a single, coherent set of interoperability specifications.\r\n\r\nFor publishing purposes, these domains are aggregated into sub-sections of related health care areas and these sub-sections are further aggregated into three major sets."
* #MC ^property[0].code = #status
* #MC ^property[=].valueCode = #active
* #MC ^property[+].code = #OwningSection
* #MC ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-hl7PublishingSection"
* #MC ^property[=].valueCoding = Hl7PublishingSection#IM
* #MC ^property[+].code = #internalId
* #MC ^property[=].valueCode = #23162
* #MF "master file" "**Description:** Represents the HL7 V3 publishing sub-section that holds specifications related to master file and registry management activities within the Infrastructure Management (IM) section.\r\n\r\n*UsageNote:* V3 Specifications are published in a set of \"domains\", which contain interactions and related specifications for a single area of health care within which can be supported by a single, coherent set of interoperability specifications.\r\n\r\nFor publishing purposes, these domains are aggregated into sub-sections of related health care areas and these sub-sections are further aggregated into three major sets."
* #MF ^property[0].code = #status
* #MF ^property[=].valueCode = #active
* #MF ^property[+].code = #OwningSection
* #MF ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-hl7PublishingSection"
* #MF ^property[=].valueCoding = Hl7PublishingSection#IM
* #MF ^property[+].code = #internalId
* #MF ^property[=].valueCode = #23163
* #PO "operations" "**Description:** Represents the HL7 V3 publishing sub-section that holds specifications related to managing clinical operations within the Health and Clinical Management (HM) section.\r\n\r\n*UsageNote:* V3 Specifications are published in a set of \"domains\", which contain interactions and related specifications for a single area of health care within which can be supported by a single, coherent set of interoperability specifications.\r\n\r\nFor publishing purposes, these domains are aggregated into sub-sections of related health care areas and these sub-sections are further aggregated into three major sets."
* #PO ^property[0].code = #status
* #PO ^property[=].valueCode = #active
* #PO ^property[+].code = #OwningSection
* #PO ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-hl7PublishingSection"
* #PO ^property[=].valueCoding = Hl7PublishingSection#HM
* #PO ^property[+].code = #internalId
* #PO ^property[=].valueCode = #23164
* #PR "practice" "**Description:** Represents the HL7 V3 publishing sub-section that holds specifications related to the management of practice settings within the Administrative Management (AM) section.\r\n\r\n*UsageNote:* V3 Specifications are published in a set of \"domains\", which contain interactions and related specifications for a single area of health care within which can be supported by a single, coherent set of interoperability specifications.\r\n\r\nFor publishing purposes, these domains are aggregated into sub-sections of related health care areas and these sub-sections are further aggregated into three major sets."
* #PR ^property[0].code = #status
* #PR ^property[=].valueCode = #active
* #PR ^property[+].code = #OwningSection
* #PR ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-hl7PublishingSection"
* #PR ^property[=].valueCoding = Hl7PublishingSection#AM
* #PR ^property[+].code = #internalId
* #PR ^property[=].valueCode = #23165
* #QU "query" "**Description:** Represents the HL7 V3 publishing sub-section that holds specifications related to query/response activities within the Infrastructure Management (IM) section.\r\n\r\n*UsageNote:* V3 Specifications are published in a set of \"domains\", which contain interactions and related specifications for a single area of health care within which can be supported by a single, coherent set of interoperability specifications.\r\n\r\nFor publishing purposes, these domains are aggregated into sub-sections of related health care areas and these sub-sections are further aggregated into three major sets."
* #QU ^property[0].code = #status
* #QU ^property[=].valueCode = #active
* #QU ^property[+].code = #OwningSection
* #QU ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-hl7PublishingSection"
* #QU ^property[=].valueCoding = Hl7PublishingSection#IM
* #QU ^property[+].code = #internalId
* #QU ^property[=].valueCode = #23166
* #RC "records" "**Description:** Represents the HL7 V3 publishing sub-section that holds specifications related to the definition and communication of records of clinical care within the Health and Clinical Management (HM) section.\r\n\r\n*UsageNote:* V3 Specifications are published in a set of \"domains\", which contain interactions and related specifications for a single area of health care within which can be supported by a single, coherent set of interoperability specifications.\r\n\r\nFor publishing purposes, these domains are aggregated into sub-sections of related health care areas and these sub-sections are further aggregated into three major sets."
* #RC ^property[0].code = #status
* #RC ^property[=].valueCode = #active
* #RC ^property[+].code = #OwningSection
* #RC ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-hl7PublishingSection"
* #RC ^property[=].valueCoding = Hl7PublishingSection#HM
* #RC ^property[+].code = #internalId
* #RC ^property[=].valueCode = #23167
* #RE "reasoning" "**Description:** Represents the HL7 V3 publishing sub-section that holds specifications related to the definition and communication of reasoning (knowledge) within the Health and Clinical Management (HM) section.\r\n\r\n*UsageNote:* V3 Specifications are published in a set of \"domains\", which contain interactions and related specifications for a single area of health care within which can be supported by a single, coherent set of interoperability specifications.\r\n\r\nFor publishing purposes, these domains are aggregated into sub-sections of related health care areas and these sub-sections are further aggregated into three major sets."
* #RE ^property[0].code = #status
* #RE ^property[=].valueCode = #active
* #RE ^property[+].code = #OwningSection
* #RE ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-hl7PublishingSection"
* #RE ^property[=].valueCoding = Hl7PublishingSection#HM
* #RE ^property[+].code = #internalId
* #RE ^property[=].valueCode = #23168
* #UU "unknown" "**Description:** Represents the HL7 V3 publishing sub-section that holds specifications that are unassigned - that have not yet been assigned to one of the formal publishing sections.\r\n\r\n*UsageNote:* V3 Specifications are published in a set of \"domains\", which contain interactions and related specifications for a single area of health care within which can be supported by a single, coherent set of interoperability specifications.\r\n\r\nFor publishing purposes, these domains are aggregated into sub-sections of related health care areas and these sub-sections are further aggregated into three major sets."
* #UU ^property[0].code = #status
* #UU ^property[=].valueCode = #active
* #UU ^property[+].code = #OwningSection
* #UU ^property[=].valueCoding = Hl7PublishingSection#UU
* #UU ^property[+].code = #internalId
* #UU ^property[=].valueCode = #23169