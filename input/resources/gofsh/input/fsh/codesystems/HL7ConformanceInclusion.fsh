CodeSystem: HL7ConformanceInclusion
Id: v3-HL7ConformanceInclusion
Title: "HL7ConformanceInclusion"
Description: """These concepts represent theconformance requirments defined for including or valuing an element of an HL7 message. The concepts apply equally to conformance profiles defined for Version 2.x messgaes as defined by the Conformance SIG, and to the conformance columns for Version 3 messages as specified in the HMD.

**Deprecation Comment:** Deprecated as per 11/2008 Harmonization cleanup; internal and obsolete HL7 usage, no longer used."""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.55"
* ^version = "2.0.1"
* ^status = #retired
* ^experimental = false
* ^date = "2019-03-20"
* ^publisher = "Health Level 7"
* ^contact.name = "Health Level Seven"
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
* ^property[+].code = #notSelectable
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#notSelectable"
* ^property[=].description = "Indicates that the code is abstract - only intended to be used as a selector for other concepts"
* ^property[=].type = #boolean
* ^property[+].code = #status
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#status"
* ^property[=].description = "Designation of a concept's state. Normally is not populated unless the state is retired."
* ^property[=].type = #code
* ^property[+].code = #synonymCode
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#synonym"
* ^property[=].description = "An additional concept code that was also attributed to a concept"
* ^property[=].type = #code
* #_InclusionNotMandatory "InclusionNotMandatory" "The message element is not mandatory, but its appearance may be constrained by one of the non-mandatory concepts."
* #_InclusionNotMandatory ^property[0].code = #notSelectable
* #_InclusionNotMandatory ^property[=].valueBoolean = true
* #_InclusionNotMandatory ^property[+].code = #status
* #_InclusionNotMandatory ^property[=].valueCode = #active
* #_InclusionNotMandatory ^property[+].code = #internalId
* #_InclusionNotMandatory ^property[=].valueCode = #21081
* #_InclusionNotMandatory #NP "Not permitted" "This message element may not appear when the message is communicated."
* #_InclusionNotMandatory #NP ^property[0].code = #status
* #_InclusionNotMandatory #NP ^property[=].valueCode = #active
* #_InclusionNotMandatory #NP ^property[+].code = #internalId
* #_InclusionNotMandatory #NP ^property[=].valueCode = #10014
* #_InclusionNotMandatory #NR "Not required" "The message element may be populated or used by one system sponsor (or profile), but not by another. Each system sponsor or profile is required to state the ability to accept or send the message element as part of a conformance claim."
* #_InclusionNotMandatory #NR ^property[0].code = #status
* #_InclusionNotMandatory #NR ^property[=].valueCode = #active
* #_InclusionNotMandatory #NR ^property[+].code = #internalId
* #_InclusionNotMandatory #NR ^property[=].valueCode = #10015
* #_InclusionNotMandatory #NR #RE "Required may be empty" "Pursuant to a profile or vendor conformance claim, the message element must appear every time the message is communicated, but the value may be communicated as null."
* #_InclusionNotMandatory #NR #RE ^property[0].code = #status
* #_InclusionNotMandatory #NR #RE ^property[=].valueCode = #active
* #_InclusionNotMandatory #NR #RE ^property[+].code = #internalId
* #_InclusionNotMandatory #NR #RE ^property[=].valueCode = #10016
* #_InclusionNotMandatory #NR #X "Excluded" "Pursuant to a profile or vendor conformance claim, this message element may not appear when the message is communicated."
* #_InclusionNotMandatory #NR #X ^property[0].code = #status
* #_InclusionNotMandatory #NR #X ^property[=].valueCode = #active
* #_InclusionNotMandatory #NR #X ^property[+].code = #internalId
* #_InclusionNotMandatory #NR #X ^property[=].valueCode = #10017
* #_InclusionNotMandatory #RQ "Required" "The message element must appear every time the message is communicated, but the value may be communicated as null."
* #_InclusionNotMandatory #RQ ^property[0].code = #status
* #_InclusionNotMandatory #RQ ^property[=].valueCode = #active
* #_InclusionNotMandatory #RQ ^property[+].code = #internalId
* #_InclusionNotMandatory #RQ ^property[=].valueCode = #10013
* #M "Mandatory" "The message element must appear every time the message is communicated and its value must not be null. This condition is subject to the rules of multiplicity and conditionality. If a non-null default value is defined for the element, a null value may be communicated."
* #M ^designation.language = #en
* #M ^designation.use.system = "http://snomed.info/sct"
* #M ^designation.use = SNOMED_CT_INT#900000000000013009
* #M ^designation.value = "Required - V2.x"
* #M ^property[0].code = #status
* #M ^property[=].valueCode = #active
* #M ^property[+].code = #synonymCode
* #M ^property[=].valueCode = #R
* #M ^property[+].code = #internalId
* #M ^property[=].valueCode = #10011
* #R "Mandatory" "The message element must appear every time the message is communicated and its value must not be null. This condition is subject to the rules of multiplicity and conditionality. If a non-null default value is defined for the element, a null value may be communicated."
* #R ^designation.language = #en
* #R ^designation.use = SNOMED_CT_INT#900000000000013009
* #R ^designation.value = "Required - V2.x"
* #R ^property[0].code = #status
* #R ^property[=].valueCode = #active
* #R ^property[+].code = #synonymCode
* #R ^property[=].valueCode = #M
* #R ^property[+].code = #internalId
* #R ^property[=].valueCode = #10011