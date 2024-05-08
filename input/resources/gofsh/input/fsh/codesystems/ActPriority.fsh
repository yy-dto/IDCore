CodeSystem: ActPriority
Id: v3-ActPriority
Title: "ActPriority"
Description: "A set of codes (e.g., for routine, emergency), specifying the urgency under which the Act happened, can happen, is happening, is intended to happen, or is requested/demanded to happen."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.7"
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
* #A "ASAP" "As soon as possible, next highest priority after stat."
* #A ^property[0].code = #status
* #A ^property[=].valueCode = #active
* #A ^property[+].code = #internalId
* #A ^property[=].valueCode = #16868
* #CR "callback results" "Filler should contact the placer as soon as results are available, even for preliminary results. (Was \"C\" in HL7 version 2.3's reporting priority.)"
* #CR ^property[0].code = #status
* #CR ^property[=].valueCode = #active
* #CR ^property[+].code = #internalId
* #CR ^property[=].valueCode = #16876
* #CS "callback for scheduling" "Filler should contact the placer (or target) to schedule the service. (Was \"C\" in HL7 version 2.3's TQ-priority component.)"
* #CS ^property[0].code = #status
* #CS ^property[=].valueCode = #active
* #CS ^property[+].code = #internalId
* #CS ^property[=].valueCode = #16871
* #CS #CSP "callback placer for scheduling" "Filler should contact the placer to schedule the service. (Was \"C\" in HL7 version 2.3's TQ-priority component.)"
* #CS #CSP ^property[0].code = #status
* #CS #CSP ^property[=].valueCode = #active
* #CS #CSP ^property[+].code = #internalId
* #CS #CSP ^property[=].valueCode = #16872
* #CS #CSR "contact recipient for scheduling" "Filler should contact the service recipient (target) to schedule the service. (Was \"C\" in HL7 version 2.3's TQ-priority component.)"
* #CS #CSR ^property[0].code = #status
* #CS #CSR ^property[=].valueCode = #active
* #CS #CSR ^property[+].code = #internalId
* #CS #CSR ^property[=].valueCode = #16873
* #EL "elective" "Beneficial to the patient but not essential for survival."
* #EL ^property[0].code = #status
* #EL ^property[=].valueCode = #active
* #EL ^property[+].code = #internalId
* #EL ^property[=].valueCode = #12239
* #EM "emergency" "An unforeseen combination of circumstances or the resulting state that calls for immediate action."
* #EM ^property[0].code = #status
* #EM ^property[=].valueCode = #active
* #EM ^property[+].code = #internalId
* #EM ^property[=].valueCode = #12241
* #P "preop" "Used to indicate that a service is to be performed prior to a scheduled surgery. When ordering a service and using the pre-op priority, a check is done to see the amount of time that must be allowed for performance of the service. When the order is placed, a message can be generated indicating the time needed for the service so that it is not ordered in conflict with a scheduled operation."
* #P ^property[0].code = #status
* #P ^property[=].valueCode = #active
* #P ^property[+].code = #internalId
* #P ^property[=].valueCode = #16870
* #PRN "as needed" "An \"as needed\" order should be accompanied by a description of what constitutes a need. This description is represented by an observation service predicate as a precondition."
* #PRN ^property[0].code = #status
* #PRN ^property[=].valueCode = #active
* #PRN ^property[+].code = #internalId
* #PRN ^property[=].valueCode = #16875
* #R "routine" "Routine service, do at usual work hours."
* #R ^property[0].code = #status
* #R ^property[=].valueCode = #active
* #R ^property[+].code = #internalId
* #R ^property[=].valueCode = #16869
* #RR "rush reporting" "A report should be prepared and sent as quickly as possible."
* #RR ^property[0].code = #status
* #RR ^property[=].valueCode = #active
* #RR ^property[+].code = #internalId
* #RR ^property[=].valueCode = #16877
* #S "stat" "With highest priority (e.g., emergency)."
* #S ^property[0].code = #status
* #S ^property[=].valueCode = #active
* #S ^property[+].code = #internalId
* #S ^property[=].valueCode = #16867
* #T "timing critical" "It is critical to come as close as possible to the requested time (e.g., for a through antimicrobial level)."
* #T ^property[0].code = #status
* #T ^property[=].valueCode = #active
* #T ^property[+].code = #internalId
* #T ^property[=].valueCode = #16874
* #UD "use as directed" "Drug is to be used as directed by the prescriber."
* #UD ^property[0].code = #status
* #UD ^property[=].valueCode = #active
* #UD ^property[+].code = #internalId
* #UD ^property[=].valueCode = #20843
* #UR "urgent" "Calls for prompt action."
* #UR ^property[0].code = #status
* #UR ^property[=].valueCode = #active
* #UR ^property[+].code = #internalId
* #UR ^property[=].valueCode = #12240