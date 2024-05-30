CodeSystem: Hl7PublishingSection
Id: v3-hl7PublishingSection
Title: "HL7PublishingSection"
Description: "**Description:** Codes for HL7 publishing sections (major business categories)"
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.1133"
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
* ^property[+].code = #internalId
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/utg-concept-properties#v3-internal-id"
* ^property[=].description = "The internal identifier for the concept in the HL7 Access database repository."
* ^property[=].type = #code
* ^property[+].code = #status
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#status"
* ^property[=].description = "Designation of a concept's state. Normally is not populated unless the state is retired."
* ^property[=].type = #code
* #AM "administrative management" "**Description:** Represents the HL7 V3 publishing section that deals with the administration and management of health care activities and organizations.\r\n\r\n*UsageNote:* V3 Specifications are published in a set of \"domains\", which contain interactions and related specifications for a single area of health care within which can be supported by a single, coherent set of interoperability specifications.\r\n\r\nFor publishing purposes, these domains are aggregated into sub-sections of related health care areas and these sub-sections are further aggregated into three major sets."
* #AM ^property[0].code = #status
* #AM ^property[=].valueCode = #active
* #AM ^property[+].code = #internalId
* #AM ^property[=].valueCode = #23156
* #HM "health and clinical management" "**Description:** Represents the HL7 V3 publishing section that deals with the health care provision and clinical management.\r\n\r\n*UsageNote:* V3 Specifications are published in a set of \"domains\", which contain interactions and related specifications for a single area of health care within which can be supported by a single, coherent set of interoperability specifications.\r\n\r\nFor publishing purposes, these domains are aggregated into sub-sections of related health care areas and these sub-sections are further aggregated into three major sets."
* #HM ^property[0].code = #status
* #HM ^property[=].valueCode = #active
* #HM ^property[+].code = #internalId
* #HM ^property[=].valueCode = #23155
* #IM "infrastructure management" "**Description:** Represents the HL7 V3 publishing section that deals with the definition and management of the computing and communication infrastructure necessary to support health care.\r\n\r\n*UsageNote:* V3 Specifications are published in a set of \"domains\", which contain interactions and related specifications for a single area of health care within which can be supported by a single, coherent set of interoperability specifications.\r\n\r\nFor publishing purposes, these domains are aggregated into sub-sections of related health care areas and these sub-sections are further aggregated into three major sets."
* #IM ^property[0].code = #status
* #IM ^property[=].valueCode = #active
* #IM ^property[+].code = #internalId
* #IM ^property[=].valueCode = #23157
* #UU "unknown" "**Description:** Represents the HL7 V3 publishing section that holds specifications that are unassigned - that have not yet been assigned to one of the formal publishing sections.\r\n\r\n*UsageNote:* V3 Specifications are published in a set of \"domains\", which contain interactions and related specifications for a single area of health care within which can be supported by a single, coherent set of interoperability specifications.\r\n\r\nFor publishing purposes, these domains are aggregated into sub-sections of related health care areas and these sub-sections are further aggregated into three major sets."
* #UU ^property[0].code = #status
* #UU ^property[=].valueCode = #active
* #UU ^property[+].code = #internalId
* #UU ^property[=].valueCode = #23158