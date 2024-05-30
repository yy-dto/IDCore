CodeSystem: ActRelationshipSplit
Id: v3-ActRelationshipSplit
Title: "ActRelationshipSplit"
Description: """A code specifying how branches in an action plan are selected among other branches.

*Discussion:* This attribute is part of the workflow control suite of attributes. An action plan is a composite Act with component Acts. In a sequential plan, each component has a sequenceNumber that specifies the ordering of the plan steps. Branches exist when multiple components have the same sequenceNumber. The splitCode specifies whether a branch is executed exclusively (case-switch) or inclusively, i.e., in parallel with other branches.

In addition to exlusive and inclusive split the splitCode specifies how the pre-condition (also known as "guard conditions" on the branch) are evaluated. A guard condition may be evaluated once when the branching step is entered and if the conditions do not hold at that time, the branch is abandoned. Conversely execution of a branch may wait until the guard condition turns true.

In exclusive wait branches, the first branch whose guard conditions turn true will be executed and all other branches abandoned. In inclusive wait branches some branches may already be executed while other branches still wait for their guard conditions to turn true."""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.13"
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
* #E1 "exclusive try once" "The pre-condition associated with the branch is evaluated once and if true the branch may be entered. All other exclusive branches compete with each other and only one will be selected. This implements a COND, IF and CASE conditionals, or \"XOR-split.\" The order in which the branches are considered may be specified in the priorityNumber attribute."
* #E1 ^property[0].code = #status
* #E1 ^property[=].valueCode = #active
* #E1 ^property[+].code = #internalId
* #E1 ^property[=].valueCode = #10356
* #EW "exclusive wait" "A branch is selected as soon as the pre-condition associated with the branch evaluates to true. If the condition is false, the branch may be entered later, when the condition turns true. All other exclusive branches compete with each other and only one will be selected. Each waiting branch executes in parallel with the default join code wait (see below). The order in which the branches are considered may be specified in the Service\\_relationship.priority\\_nmb."
* #EW ^property[0].code = #status
* #EW ^property[=].valueCode = #active
* #EW ^property[+].code = #internalId
* #EW ^property[=].valueCode = #10357
* #I1 "inclusive try once" "A branch is executed if its associated preconditions permit. If associated preconditions do not permit, the branch is dropped. Inclusive branches are not suppressed and do not suppress other branches."
* #I1 ^property[0].code = #status
* #I1 ^property[=].valueCode = #active
* #I1 ^property[+].code = #internalId
* #I1 ^property[=].valueCode = #10358
* #IW "inclusive wait" "A branch is executed as soon as its associated conditions permit. If the condition is false, the branch may be entered later, when the condition turns true. Inclusive branches are not suppressed and do not suppress other branches. Each waiting branch executes in parallel with the default join code wait (see below)."
* #IW ^property[0].code = #status
* #IW ^property[=].valueCode = #active
* #IW ^property[+].code = #internalId
* #IW ^property[=].valueCode = #10359