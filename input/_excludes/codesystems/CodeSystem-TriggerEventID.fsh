CodeSystem: TriggerEventID
Id: triggerEventID
Title: "Trigger Event ID"
Description: "**Description:** This code system contains all HL7 artifacts of type TE (Trigger Event) that are created by HL7 or its affiliates or their designates using the realm namespacing rules approved by HL7. Local implementations who create trigger events outside of these namespacing rules, (e.g. using the ZZ realm code) must register their own code system. The specific list of legal codes can be found by consulting the HL7 publications (editions, ballots, implementation guides, etc.) published by HL7 Inc. and by the various HL7 affiliates and their designates. Codes shall be expressed in upper case, with separator as shown in HL7 publications with no version id. E.g. PORX\\_TE123456UV."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.18"
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
* ^content = #fragment
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
* #POLB_TE004000UV "Result Status" "**Description:**"
* #POLB_TE004000UV ^property[0].code = #status
* #POLB_TE004000UV ^property[=].valueCode = #active
* #POLB_TE004000UV ^property[+].code = #internalId
* #POLB_TE004000UV ^property[=].valueCode = #22674
* #POLB_TE004001UV "Result Confirm" "**Description:**"
* #POLB_TE004001UV ^property[0].code = #status
* #POLB_TE004001UV ^property[=].valueCode = #active
* #POLB_TE004001UV ^property[+].code = #internalId
* #POLB_TE004001UV ^property[=].valueCode = #22668
* #POLB_TE004002UV "Result Reject" "**Description:**"
* #POLB_TE004002UV ^property[0].code = #status
* #POLB_TE004002UV ^property[=].valueCode = #active
* #POLB_TE004002UV ^property[+].code = #internalId
* #POLB_TE004002UV ^property[=].valueCode = #22672
* #POLB_TE004007UV "Result Tracking" "**Description:**"
* #POLB_TE004007UV ^property[0].code = #status
* #POLB_TE004007UV ^property[=].valueCode = #active
* #POLB_TE004007UV ^property[+].code = #internalId
* #POLB_TE004007UV ^property[=].valueCode = #22673
* #POLB_TE004100UV "Result in Progress" "**Description:**"
* #POLB_TE004100UV ^property[0].code = #status
* #POLB_TE004100UV ^property[=].valueCode = #active
* #POLB_TE004100UV ^property[+].code = #internalId
* #POLB_TE004100UV ^property[=].valueCode = #22670
* #POLB_TE004102UV "Result Activate" "**Description:**"
* #POLB_TE004102UV ^property[0].code = #status
* #POLB_TE004102UV ^property[=].valueCode = #active
* #POLB_TE004102UV ^property[+].code = #internalId
* #POLB_TE004102UV ^property[=].valueCode = #22665
* #POLB_TE004200UV "Result Complete with Fulfillment" "**Description:**"
* #POLB_TE004200UV ^property[0].code = #status
* #POLB_TE004200UV ^property[=].valueCode = #active
* #POLB_TE004200UV ^property[+].code = #internalId
* #POLB_TE004200UV ^property[=].valueCode = #22667
* #POLB_TE004201UV "Result Corrected" "**Description:**"
* #POLB_TE004201UV ^property[0].code = #status
* #POLB_TE004201UV ^property[=].valueCode = #active
* #POLB_TE004201UV ^property[+].code = #internalId
* #POLB_TE004201UV ^property[=].valueCode = #22669
* #POLB_TE004202UV "Result Complete" "**Description:**"
* #POLB_TE004202UV ^property[0].code = #status
* #POLB_TE004202UV ^property[=].valueCode = #active
* #POLB_TE004202UV ^property[+].code = #internalId
* #POLB_TE004202UV ^property[=].valueCode = #22666
* #POLB_TE004301UV "Result Abort" "**Description:**"
* #POLB_TE004301UV ^property[0].code = #status
* #POLB_TE004301UV ^property[=].valueCode = #active
* #POLB_TE004301UV ^property[+].code = #internalId
* #POLB_TE004301UV ^property[=].valueCode = #22664
* #POLB_TE004500UV "Result Nullify" "**Description:**"
* #POLB_TE004500UV ^property[0].code = #status
* #POLB_TE004500UV ^property[=].valueCode = #active
* #POLB_TE004500UV ^property[+].code = #internalId
* #POLB_TE004500UV ^property[=].valueCode = #22671