CodeSystem: ActRelationshipCheckpoint
Id: v3-ActRelationshipCheckpoint
Title: "ActRelationshipCheckpoint"
Description: """A code specifying when in the course of an Act a precondition for the Act is evaluated (e.g., before the Act starts for the first time, before every repetition, after each repetition but not before the first, or throughout the entire time of the Act.)

*Discussion:* This attribute is part of the workflow control suite of attributes. An action plan is a composite Act with component Acts. In a sequential plan, each component has a sequenceNumber that specifies the ordering of the plan steps. Before each step is executed and has preconditions these conditions are tested and if the test is positive, the Act has clearance for execution. The repeatNumber may indicate that an Act may be repeatedly executed. The checkpointCode is specifies when the precondition is checked and is analogous to the various conditional statements and loop constructs in programming languages "while-do" vs. "do-while" or "repeat-until" vs. "loop-exit".

For all checkpointCodes, except "end", preconditions are being checked at the time when the preceding step of the plan has terminated and this step would be next in the sequence established by the sequenceNumber attribute.

When the checkpointCode for a criterion of a repeatable Act is "end", the criterion is tested only at the end of each repetition of that Act. When the condition holds true, the next repetition is ready for execution.

When the checkpointCode is "entry" the criterion is checked at the beginning of each repetition (if any) whereas "beginning" means the criterion is checked only once before the repetition "loop" starts.

The checkpointCode "through" is special in that it requires the condition to hold throughout the execution of the Act, even throughout a single execution. As soon as the condition turns false, the Act should receive an interrupt event (see interruptibleInd) and will eventually terminate.

The checkpointCode "exit" is only used on a special plan step that represents a loop exit step. This allows an action plan to exit due to a condition tested inside the execution of this plan. Such exit criteria are sequenced with the other plan components using the ActRelationship.sequenceNumber."""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.10"
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
* #B "beginning" "Condition is tested every time before execution of the service (WHILE condition DO service)."
* #B ^property[0].code = #status
* #B ^property[=].valueCode = #active
* #B ^property[+].code = #internalId
* #B ^property[=].valueCode = #10351
* #E "end" "Condition is tested at the end of a repeated service execution. The service is repeated only if the condition is true (DO service WHILE condition)."
* #E ^property[0].code = #status
* #E ^property[=].valueCode = #active
* #E ^property[+].code = #internalId
* #E ^property[=].valueCode = #10352
* #S "entry" "Condition is tested once before the service is executed (IF condition THEN service)."
* #S ^property[0].code = #status
* #S ^property[=].valueCode = #active
* #S ^property[+].code = #internalId
* #S ^property[=].valueCode = #10350
* #T "through" "Condition must be true throughout the execution and the service is interrupted (asynchronously) as soon as the condition turns false (asynchronous WHILE loop). The service must be interruptible."
* #T ^property[0].code = #status
* #T ^property[=].valueCode = #active
* #T ^property[+].code = #internalId
* #T ^property[=].valueCode = #10353
* #X "exit" "Condition is a loop checkpoint, i.e. it is a step of an activity plan and, if negative causes the containing loop to exit."
* #X ^property[0].code = #status
* #X ^property[=].valueCode = #active
* #X ^property[+].code = #internalId
* #X ^property[=].valueCode = #10354