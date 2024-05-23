CodeSystem: Hl7ApprovalStatus
Id: v3-hl7ApprovalStatus
Title: "HL7ApprovalStatus"
Description: "**Description:** Codes for concepts describing the approval level of HL7 artifacts. This code system reflects the concepts expressed in HL7's Governance & Operations Manual (GOM) past and present."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.1130"
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
* ^property[=].description = "A property that indicates the status of the concept. One of active, experimental, deprecated, or retired."
* ^property[=].type = #code
* ^property[+].code = #deprecationDate
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#deprecationDate"
* ^property[=].description = "The date at which a concept was deprecated. Concepts that are deprecated but not inactive can still be used, but their use is discouraged."
* ^property[=].type = #dateTime
* #affd "affiliate ballot - DSTU" "**Description:** Content that is being presented to an international affiliate for consideration as a realm-specific draft standard for trial use."
* #affd ^property[0].code = #status
* #affd ^property[=].valueCode = #active
* #affd ^property[+].code = #internalId
* #affd ^property[=].valueCode = #23125
* #affi "affiliate ballot - informative" "**Description:** Content that is being presented to an international affiliate for consideration as a realm-specific informative standard."
* #affi ^property[0].code = #status
* #affi ^property[=].valueCode = #active
* #affi ^property[+].code = #internalId
* #affi ^property[=].valueCode = #23126
* #affn "affiliate ballot - normative" "**Description:** Content that is being presented to an international affiliate for consideration as a realm-specific normative standard."
* #affn ^property[0].code = #status
* #affn ^property[=].valueCode = #active
* #affn ^property[+].code = #internalId
* #affn ^property[=].valueCode = #23124
* #appad "approved affiliate DSTU" "**Description:** Content that has passed ballot as a realm-specific draft standard for trial use."
* #appad ^property[0].code = #status
* #appad ^property[=].valueCode = #active
* #appad ^property[+].code = #internalId
* #appad ^property[=].valueCode = #23129
* #appai "approved affiliate informative" "**Description:** Content that has passed ballot as a realm-specific informative standard."
* #appai ^property[0].code = #status
* #appai ^property[=].valueCode = #active
* #appai ^property[+].code = #internalId
* #appai ^property[=].valueCode = #23128
* #appan "approved affiliate normative" "**Description:** Content that has passed ballot as a realm-specific normative standard"
* #appan ^property[0].code = #status
* #appan ^property[=].valueCode = #active
* #appan ^property[+].code = #internalId
* #appan ^property[=].valueCode = #23127
* #appd "approved DSTU" "**Description:** Content that has passed ballot as a draft standard for trial use."
* #appd ^property[0].code = #status
* #appd ^property[=].valueCode = #active
* #appd ^property[+].code = #internalId
* #appd ^property[=].valueCode = #23123
* #appi "approved informative" "**Description:** Content that has passed ballot as a normative standard."
* #appi ^property[0].code = #status
* #appi ^property[=].valueCode = #active
* #appi ^property[+].code = #internalId
* #appi ^property[=].valueCode = #23122
* #appn "approved normative" "**Description:** Content that has passed ballot as a normative standard."
* #appn ^property[0].code = #status
* #appn ^property[=].valueCode = #active
* #appn ^property[+].code = #internalId
* #appn ^property[=].valueCode = #23121
* #comi "committee ballot - informative" "**Description:** Content prepared by a committee and submitted for internal consideration as an informative standard.\r\n\r\n***Deprecation Comment*** No longer supported as ballot statuses within the HL7 Governance and Operations Manual. Use normative or informative variants instead."
* #comi ^property[0].code = #status
* #comi ^property[=].valueCode = #deprecated
* #comi ^property[+].code = #deprecationDate
* #comi ^property[=].valueDateTime = "2010-11-23"
* #comi ^property[+].code = #internalId
* #comi ^property[=].valueCode = #23117
* #comn "committee ballot - normative" "**Description:** Content prepared by a committee and submitted for internal consideration as an informative standard.\r\n\r\n***Deprecation Comment*** No longer supported as ballot statuses within the HL7 Governance and Operations Manual. Use normative or informative variants instead."
* #comn ^property[0].code = #status
* #comn ^property[=].valueCode = #deprecated
* #comn ^property[+].code = #deprecationDate
* #comn ^property[=].valueDateTime = "2010-11-23"
* #comn ^property[+].code = #internalId
* #comn ^property[=].valueCode = #23116
* #draft "draft" "**Description:** Content that is under development and is not intended to be used."
* #draft ^property[0].code = #status
* #draft ^property[=].valueCode = #active
* #draft ^property[+].code = #internalId
* #draft ^property[=].valueCode = #23113
* #loc "localized adaptation" "**Description:** Content that represents an adaption of a implementable balloted material to represent the needs or capabilities of a particular installation."
* #loc ^property[0].code = #status
* #loc ^property[=].valueCode = #active
* #loc ^property[+].code = #internalId
* #loc ^property[=].valueCode = #23130
* #memd "membership ballot - DSTU" "**Description:** Content prepared by a committee and submitted for membership consideration as a draft standard for trial use."
* #memd ^property[0].code = #status
* #memd ^property[=].valueCode = #active
* #memd ^property[+].code = #internalId
* #memd ^property[=].valueCode = #23120
* #memi "membership ballot - informative" "**Description:** Content prepared by a committee and submitted for membership consideration as an informative standard."
* #memi ^property[0].code = #status
* #memi ^property[=].valueCode = #active
* #memi ^property[+].code = #internalId
* #memi ^property[=].valueCode = #23119
* #memn "membership ballot - normative" "**Description:** Content prepared by a committee and submitted for membership consideration as a normative standard."
* #memn ^property[0].code = #status
* #memn ^property[=].valueCode = #active
* #memn ^property[+].code = #internalId
* #memn ^property[=].valueCode = #23118
* #ns "non-standard - available for use" "**Description:** Content developed independently by an organization or individual that is declared to be 'usable' but for which there is no present intention to submit through the standards submission and review process."
* #ns ^property[0].code = #status
* #ns ^property[=].valueCode = #active
* #ns ^property[+].code = #internalId
* #ns ^property[=].valueCode = #23114
* #prop "proposal" "**Description:** Content submitted to a committee for consideration for future inclusion in the standard."
* #prop ^property[0].code = #status
* #prop ^property[=].valueCode = #active
* #prop ^property[+].code = #internalId
* #prop ^property[=].valueCode = #23115
* #ref "reference" "**Description:** Content intended to support other content that is subject to approval, but which is not itself subject to formal approval."
* #ref ^property[0].code = #status
* #ref ^property[=].valueCode = #active
* #ref ^property[+].code = #internalId
* #ref ^property[=].valueCode = #23251
* #wd "withdrawn" "**Description:** Content that represents an item that was at one point a normative or informative standard, but was subsequently withdrawn."
* #wd ^property[0].code = #status
* #wd ^property[=].valueCode = #active
* #wd ^property[+].code = #internalId
* #wd ^property[=].valueCode = #23131