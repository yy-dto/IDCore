CodeSystem: ActRelationshipSubset
Id: v3-ActRelationshipSubset
Title: "ActRelationshipSubset"
Description: "<ns1:p>Used to indicate that the target of the relationship will be a filtered subset of the total related set of targets.</ns1:p><ns1:p>Used when there is a need to limit the number of components to the first, the last, the next, the total, the average or some other filtered or calculated subset.</ns1:p>"
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.1099"
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
* #_ParticipationSubset "ParticipationSubset" "Used to indicate that the participation is a filtered subset of the total participations of the same type owned by the Act.\r\n\r\nUsed when there is a need to limit the participations to the first, the last, the next or some other filtered subset."
* #_ParticipationSubset ^property[0].code = #notSelectable
* #_ParticipationSubset ^property[=].valueBoolean = true
* #_ParticipationSubset ^property[+].code = #status
* #_ParticipationSubset ^property[=].valueCode = #active
* #_ParticipationSubset ^property[+].code = #internalId
* #_ParticipationSubset ^property[=].valueCode = #21567
* #_ParticipationSubset #FUTURE "expected future" "An occurrence that is scheduled to occur in the future. An Act whose effective time is greater than 'now', where 'now' is the time the instance is authored."
* #_ParticipationSubset #FUTURE ^property[0].code = #status
* #_ParticipationSubset #FUTURE ^property[=].valueCode = #active
* #_ParticipationSubset #FUTURE ^property[+].code = #internalId
* #_ParticipationSubset #FUTURE ^property[=].valueCode = #21368
* #_ParticipationSubset #FUTURE #FUTSUM "future summary" "Represents a 'summary' of all acts that are scheduled to occur in the future (whose effective time is greater than 'now' where is the time the instance is authored.). The effectiveTime represents the outer boundary of all occurrences, repeatNumber represents the total number of repetitions, etc."
* #_ParticipationSubset #FUTURE #FUTSUM ^property[0].code = #status
* #_ParticipationSubset #FUTURE #FUTSUM ^property[=].valueCode = #active
* #_ParticipationSubset #FUTURE #FUTSUM ^property[+].code = #internalId
* #_ParticipationSubset #FUTURE #FUTSUM ^property[=].valueCode = #21379
* #_ParticipationSubset #FUTURE #LAST "expected last" "Restricted to the latest known occurrence that is scheduled to occur. The Act with the highest known effective time."
* #_ParticipationSubset #FUTURE #LAST ^property[0].code = #status
* #_ParticipationSubset #FUTURE #LAST ^property[=].valueCode = #active
* #_ParticipationSubset #FUTURE #LAST ^property[+].code = #internalId
* #_ParticipationSubset #FUTURE #LAST ^property[=].valueCode = #21378
* #_ParticipationSubset #FUTURE #NEXT "expected next" "Restricted to the nearest recent known occurrence scheduled to occur in the future. The Act with the lowest effective time, still greater than 'now'. ('now' is the time the instance is authored.)"
* #_ParticipationSubset #FUTURE #NEXT ^property[0].code = #status
* #_ParticipationSubset #FUTURE #NEXT ^property[=].valueCode = #active
* #_ParticipationSubset #FUTURE #NEXT ^property[+].code = #internalId
* #_ParticipationSubset #FUTURE #NEXT ^property[=].valueCode = #21377
* #_ParticipationSubset #PAST "previous" "An occurrence that occurred or was scheduled to occur in the past. An Act whose effective time is less than 'now'. ('now' is the time the instance is authored.)"
* #_ParticipationSubset #PAST ^property[0].code = #status
* #_ParticipationSubset #PAST ^property[=].valueCode = #active
* #_ParticipationSubset #PAST ^property[+].code = #internalId
* #_ParticipationSubset #PAST ^property[=].valueCode = #21367
* #_ParticipationSubset #PAST #FIRST "first known" "Restricted to the earliest known occurrence that occurred or was scheduled to occur in the past. The Act with the lowest effective time. ('now' is the time the instance is authored.)"
* #_ParticipationSubset #PAST #FIRST ^property[0].code = #status
* #_ParticipationSubset #PAST #FIRST ^property[=].valueCode = #active
* #_ParticipationSubset #PAST #FIRST ^property[+].code = #internalId
* #_ParticipationSubset #PAST #FIRST ^property[=].valueCode = #21373
* #_ParticipationSubset #PAST #PREVSUM "previous summary" "Represents a 'summary' of all acts that previously occurred or were scheduled to occur. The effectiveTime represents the outer boundary of all occurrences, repeatNumber represents the total number of repetitions, etc. ('now' is the time the instance is authored.)"
* #_ParticipationSubset #PAST #PREVSUM ^property[0].code = #status
* #_ParticipationSubset #PAST #PREVSUM ^property[=].valueCode = #active
* #_ParticipationSubset #PAST #PREVSUM ^property[+].code = #internalId
* #_ParticipationSubset #PAST #PREVSUM ^property[=].valueCode = #21375
* #_ParticipationSubset #PAST #RECENT "most recent" "Restricted to the most recent known occurrence that occurred or was scheduled to occur in the past. The Act with the most recent effective time, still less than 'now'. ('now' is the time the instance is authored.)"
* #_ParticipationSubset #PAST #RECENT ^property[0].code = #status
* #_ParticipationSubset #PAST #RECENT ^property[=].valueCode = #active
* #_ParticipationSubset #PAST #RECENT ^property[+].code = #internalId
* #_ParticipationSubset #PAST #RECENT ^property[=].valueCode = #21374
* #_ParticipationSubset #SUM "summary" "Represents a 'summary' of all acts that have occurred or were scheduled to occur and which are scheduled to occur in the future. The effectiveTime represents the outer boundary of all occurrences, repeatNumber represents the total number of repetitions, etc."
* #_ParticipationSubset #SUM ^property[0].code = #status
* #_ParticipationSubset #SUM ^property[=].valueCode = #active
* #_ParticipationSubset #SUM ^property[+].code = #internalId
* #_ParticipationSubset #SUM ^property[=].valueCode = #21371
* #ActRelationshipExpectedSubset "ActRelationshipExpectedSubset"
* #ActRelationshipExpectedSubset ^property[0].code = #status
* #ActRelationshipExpectedSubset ^property[=].valueCode = #active
* #ActRelationshipExpectedSubset ^property[+].code = #internalId
* #ActRelationshipExpectedSubset ^property[=].valueCode = #21376
* #ActRelationshipPastSubset "ActRelationshipPastSubset"
* #ActRelationshipPastSubset ^property[0].code = #status
* #ActRelationshipPastSubset ^property[=].valueCode = #active
* #ActRelationshipPastSubset ^property[+].code = #internalId
* #ActRelationshipPastSubset ^property[=].valueCode = #21372
* #MAX "maximum" "The occurrence whose value attribute is greater than all other occurrences at the time the instance is created."
* #MAX ^property[0].code = #status
* #MAX ^property[=].valueCode = #active
* #MAX ^property[+].code = #internalId
* #MAX ^property[=].valueCode = #21370
* #MIN "minimum" "The occurrence whose value attribute is less than all other occurrences at the time the instance is created."
* #MIN ^property[0].code = #status
* #MIN ^property[=].valueCode = #active
* #MIN ^property[+].code = #internalId
* #MIN ^property[=].valueCode = #21369