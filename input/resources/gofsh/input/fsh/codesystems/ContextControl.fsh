CodeSystem: ContextControl
Id: v3-ContextControl
Title: "ContextControl"
Description: "A code that specifies how an ActRelationship or Participation contributes to the context of an Act, and whether it may be propagated to descendent Acts whose association allows such propagation (see also attributes Participation.contextControlCode, ActRelationship.contextControlCode, ActRelationship.contextConductionInd)."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.1057"
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
* ^property[+].code = #notSelectable
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#notSelectable"
* ^property[=].description = "Indicates that the code is abstract - only intended to be used as a selector for other concepts"
* ^property[=].type = #boolean
* ^property[+].code = #status
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#status"
* ^property[=].description = "Designation of a concept's state. Normally is not populated unless the state is retired."
* ^property[=].type = #code
* ^property[+].code = #subsumedBy
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#parent"
* ^property[=].description = "The concept code of a parent concept"
* ^property[=].type = #code
* #_ContextControlAdditive "ContextControlAdditive" "The association adds to the existing context associated with the Act. Both this association and any associations propagated from ancestor Acts are interpreted as being related to this Act."
* #_ContextControlAdditive ^property[0].code = #notSelectable
* #_ContextControlAdditive ^property[=].valueBoolean = true
* #_ContextControlAdditive ^property[+].code = #status
* #_ContextControlAdditive ^property[=].valueCode = #active
* #_ContextControlAdditive ^property[+].code = #internalId
* #_ContextControlAdditive ^property[=].valueCode = #21053
* #_ContextControlNonPropagating "ContextControlNonPropagating" "The association applies only to the current Act and will not propagate to any child Acts that are related via a conducting ActRelationship (refer to contextConductionInd)."
* #_ContextControlNonPropagating ^property[0].code = #notSelectable
* #_ContextControlNonPropagating ^property[=].valueBoolean = true
* #_ContextControlNonPropagating ^property[+].code = #status
* #_ContextControlNonPropagating ^property[=].valueCode = #active
* #_ContextControlNonPropagating ^property[+].code = #internalId
* #_ContextControlNonPropagating ^property[=].valueCode = #21054
* #_ContextControlOverriding "ContextControlOverriding" "The association adds to the existing context associated with the Act, but replaces associations propagated from ancestor Acts whose typeCodes are the same or more specific."
* #_ContextControlOverriding ^property[0].code = #notSelectable
* #_ContextControlOverriding ^property[=].valueBoolean = true
* #_ContextControlOverriding ^property[+].code = #status
* #_ContextControlOverriding ^property[=].valueCode = #active
* #_ContextControlOverriding ^property[+].code = #internalId
* #_ContextControlOverriding ^property[=].valueCode = #21055
* #_ContextControlPropagating "ContextControlPropagating" "The association propagates to any child Acts that are related via a conducting ActRelationship (refer to contextConductionInd)."
* #_ContextControlPropagating ^property[0].code = #notSelectable
* #_ContextControlPropagating ^property[=].valueBoolean = true
* #_ContextControlPropagating ^property[+].code = #status
* #_ContextControlPropagating ^property[=].valueCode = #active
* #_ContextControlPropagating ^property[+].code = #internalId
* #_ContextControlPropagating ^property[=].valueCode = #21056
* #AN "additive, non-propagating" "The association adds to the existing context associated with the Act, but will not propagate to any descendant Acts reached by conducting ActRelationships (see contextControlCode). Examples: If an 'Author' Participation were marked as \"Additive, Non-Propagating\" it means that the author will be added to the set of author participations that have propagated from ancestor Acts for the purpose of this Act. However only the previously propagated authors will propagate to any child Acts that allow context to be propagated."
* #AN ^property[0].code = #status
* #AN ^property[=].valueCode = #active
* #AN ^property[+].code = #internalId
* #AN ^property[=].valueCode = #18932
* #AN ^property[+].code = #subsumedBy
* #AN ^property[=].valueCode = #_ContextControlAdditive
* #AN ^property[+].code = #subsumedBy
* #AN ^property[=].valueCode = #_ContextControlNonPropagating
* #AP "additive, propagating" "The association adds to the existing context associated with the Act, and will propagate to any descendant Acts reached by conducting ActRelationships (see contextControlCode). Examples: If an 'Author' Participation were marked as \"Additive, Propagating\" it means that the author will be added to the set of author participations that have propagated from ancestor Acts, and will itself propagate with the other authors to any child Acts that allow context to be propagated."
* #AP ^property[0].code = #status
* #AP ^property[=].valueCode = #active
* #AP ^property[+].code = #internalId
* #AP ^property[=].valueCode = #18930
* #AP ^property[+].code = #subsumedBy
* #AP ^property[=].valueCode = #_ContextControlAdditive
* #AP ^property[+].code = #subsumedBy
* #AP ^property[=].valueCode = #_ContextControlPropagating
* #ON "overriding, non-propagating" "The association is added to the existing context associated with the Act, but overrides an association with the same typeCode. However, this overriding association will not propagate to any descendant Acts reached by conducting ActRelationships (see contextControlCode). Examples: If an 'Author' Participation were marked as \"Overriding, Non-Propagating\" it means that the author will replace the set of author participations that have propagated from ancestor Acts. Furthermore, no author participations whatsoever will propagate to any child Acts that allow context to be propagated."
* #ON ^property[0].code = #status
* #ON ^property[=].valueCode = #active
* #ON ^property[+].code = #internalId
* #ON ^property[=].valueCode = #18933
* #ON ^property[+].code = #subsumedBy
* #ON ^property[=].valueCode = #_ContextControlNonPropagating
* #ON ^property[+].code = #subsumedBy
* #ON ^property[=].valueCode = #_ContextControlOverriding
* #OP "overriding, propagating" "The association is added to the existing context associated with the Act, but overrides an association with the same typeCode. This overriding association will propagate to any descendant Acts reached by conducting ActRelationships (see contextControlCode). Examples: If an 'Author' Participation were marked as \"Overriding, Propagating\" it means that the author will replace the set of author participations that have propagated from ancestor Acts, and will itself be the only author to propagate to any child Acts that allow context to be propagated."
* #OP ^property[0].code = #status
* #OP ^property[=].valueCode = #active
* #OP ^property[+].code = #internalId
* #OP ^property[=].valueCode = #18931
* #OP ^property[+].code = #subsumedBy
* #OP ^property[=].valueCode = #_ContextControlOverriding
* #OP ^property[+].code = #subsumedBy
* #OP ^property[=].valueCode = #_ContextControlPropagating