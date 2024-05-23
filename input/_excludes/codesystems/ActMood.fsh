CodeSystem: ActMood
Id: v3-ActMood
Title: "ActMood"
Description: "OpenIssue: In Ballot 2009May, a strong Negative vote was lodged against several of the concept definitions in the vocabulary used for Act.moodCode. The vote was found \"Persuasive With Mod\", with the understanding that M and M would undertake a detailed review of these concept definitions for a future release of the RIM."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.1001"
* ^version = "3.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2023-05-30"
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
* ^property[+].code = #Name:Class
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/utg-concept-properties#rim-Class"
* ^property[=].description = "The formal name for the class clone under this code"
* ^property[=].type = #code
* ^property[+].code = #notSelectable
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#notSelectable"
* ^property[=].description = "Indicates that the code is abstract - only intended to be used as a selector for other concepts"
* ^property[=].type = #boolean
* ^property[+].code = #synonymCode
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#synonym"
* ^property[=].description = "An additional concept code that was also attributed to a concept"
* ^property[=].type = #code
* ^property[+].code = #HL7usageNotes
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/utg-concept-properties#HL7usageNotes"
* ^property[=].description = "HL7 Concept Usage Notes"
* ^property[=].type = #string
* #_ActMoodCompletionTrack "ActMoodCompletionTrack" "These are moods describing activities as they progress in the business cycle, from defined, through planned and ordered to completed."
* #_ActMoodCompletionTrack ^property[0].code = #notSelectable
* #_ActMoodCompletionTrack ^property[=].valueBoolean = true
* #_ActMoodCompletionTrack ^property[+].code = #status
* #_ActMoodCompletionTrack ^property[=].valueCode = #active
* #_ActMoodCompletionTrack ^property[+].code = #internalId
* #_ActMoodCompletionTrack ^property[=].valueCode = #20935
* #_ActMoodCompletionTrack ^property[+].code = #Name:Class
* #_ActMoodCompletionTrack ^property[=].valueCode = #Process
* #_ActMoodCompletionTrack #_ActMoodPotential "potential" "**Definition:** A possible act."
* #_ActMoodCompletionTrack #_ActMoodPotential ^property[0].code = #notSelectable
* #_ActMoodCompletionTrack #_ActMoodPotential ^property[=].valueBoolean = true
* #_ActMoodCompletionTrack #_ActMoodPotential ^property[+].code = #status
* #_ActMoodCompletionTrack #_ActMoodPotential ^property[=].valueCode = #active
* #_ActMoodCompletionTrack #_ActMoodPotential ^property[+].code = #internalId
* #_ActMoodCompletionTrack #_ActMoodPotential ^property[=].valueCode = #23087
* #_ActMoodCompletionTrack #_ActMoodPotential ^property[+].code = #Name:Class
* #_ActMoodCompletionTrack #_ActMoodPotential ^property[=].valueCode = #Potential
* #_ActMoodCompletionTrack #_ActMoodPotential #DEF "definition" "**Definition:** A definition of a kind of act that can occur .\r\n\r\n**OpenIssue:** The semantic constructs embodied in DEF and CRT moods seem indistinguishable, and their uses can readily be determined by the context in which these are used. Therefore, this OpenIssue has been created to declare that it is likely that ActMood.DEF will be \"retired\" in the future in favor of the more general ActMood.CRT."
* #_ActMoodCompletionTrack #_ActMoodPotential #DEF ^property[0].code = #status
* #_ActMoodCompletionTrack #_ActMoodPotential #DEF ^property[=].valueCode = #active
* #_ActMoodCompletionTrack #_ActMoodPotential #DEF ^property[+].code = #internalId
* #_ActMoodCompletionTrack #_ActMoodPotential #DEF ^property[=].valueCode = #10198
* #_ActMoodCompletionTrack #_ActMoodPotential #DEF ^property[+].code = #Name:Class
* #_ActMoodCompletionTrack #_ActMoodPotential #DEF ^property[=].valueCode = #Definition
* #_ActMoodCompletionTrack #_ActMoodPotential #PERM "permission" "**Definition:** A kind of act that defines a permission that has been granted."
* #_ActMoodCompletionTrack #_ActMoodPotential #PERM ^property[0].code = #status
* #_ActMoodCompletionTrack #_ActMoodPotential #PERM ^property[=].valueCode = #active
* #_ActMoodCompletionTrack #_ActMoodPotential #PERM ^property[+].code = #internalId
* #_ActMoodCompletionTrack #_ActMoodPotential #PERM ^property[=].valueCode = #21381
* #_ActMoodCompletionTrack #_ActMoodPotential #PERM ^property[+].code = #Name:Class
* #_ActMoodCompletionTrack #_ActMoodPotential #PERM ^property[=].valueCode = #Permission
* #_ActMoodCompletionTrack #_ActMoodPotential #SLOT "resource slot" "**Definition:** A kind of act that may occur during the specified time period."
* #_ActMoodCompletionTrack #_ActMoodPotential #SLOT ^property[0].code = #status
* #_ActMoodCompletionTrack #_ActMoodPotential #SLOT ^property[=].valueCode = #active
* #_ActMoodCompletionTrack #_ActMoodPotential #SLOT ^property[+].code = #internalId
* #_ActMoodCompletionTrack #_ActMoodPotential #SLOT ^property[=].valueCode = #19168
* #_ActMoodCompletionTrack #_ActMoodPotential #SLOT ^property[+].code = #Name:Class
* #_ActMoodCompletionTrack #_ActMoodPotential #SLOT ^property[=].valueCode = #ResourceSlot
* #_ActMoodCompletionTrack #EVN "event (occurrence)" "**Definition:** An act that actually happens (may be an ongoing act or a documentation of a past act)."
* #_ActMoodCompletionTrack #EVN ^property[0].code = #status
* #_ActMoodCompletionTrack #EVN ^property[=].valueCode = #active
* #_ActMoodCompletionTrack #EVN ^property[+].code = #internalId
* #_ActMoodCompletionTrack #EVN ^property[=].valueCode = #10201
* #_ActMoodCompletionTrack #EVN ^property[+].code = #Name:Class
* #_ActMoodCompletionTrack #EVN ^property[=].valueCode = #Event
* #_ActMoodCompletionTrack #INT "intent" "**Definition:** An intention or plan for an act.\r\n\r\n**>UsageNotes:** The final outcome of the intent, the act that is intended to occur, is always an event. However the final outcome may be reached indirectly via steps through other intents, such as promise, permission request, or an appointment that may lead to an actual event to occur. Alternatively, the intended act may never occur."
* #_ActMoodCompletionTrack #INT ^property[0].code = #status
* #_ActMoodCompletionTrack #INT ^property[=].valueCode = #active
* #_ActMoodCompletionTrack #INT ^property[+].code = #internalId
* #_ActMoodCompletionTrack #INT ^property[=].valueCode = #10199
* #_ActMoodCompletionTrack #INT ^property[+].code = #Name:Class
* #_ActMoodCompletionTrack #INT ^property[=].valueCode = #Intent
* #_ActMoodCompletionTrack #INT #_ActMoodDesire "desire" "**Definition:** A desire to have an act occur."
* #_ActMoodCompletionTrack #INT #_ActMoodDesire ^property[0].code = #notSelectable
* #_ActMoodCompletionTrack #INT #_ActMoodDesire ^property[=].valueBoolean = true
* #_ActMoodCompletionTrack #INT #_ActMoodDesire ^property[+].code = #status
* #_ActMoodCompletionTrack #INT #_ActMoodDesire ^property[=].valueCode = #active
* #_ActMoodCompletionTrack #INT #_ActMoodDesire ^property[+].code = #internalId
* #_ActMoodCompletionTrack #INT #_ActMoodDesire ^property[=].valueCode = #23088
* #_ActMoodCompletionTrack #INT #_ActMoodDesire ^property[+].code = #Name:Class
* #_ActMoodCompletionTrack #INT #_ActMoodDesire ^property[=].valueCode = #Desire
* #_ActMoodCompletionTrack #INT #_ActMoodDesire #_ActMoodActRequest "act request" "**Definition:** A request (or order) for an act that is part of a defined request/fulfillment cycle.\r\n\r\n**UsageNotes:** Use of an HL7 defined request/fulfillment framework is not required to use this mood code."
* #_ActMoodCompletionTrack #INT #_ActMoodDesire #_ActMoodActRequest ^property[0].code = #notSelectable
* #_ActMoodCompletionTrack #INT #_ActMoodDesire #_ActMoodActRequest ^property[=].valueBoolean = true
* #_ActMoodCompletionTrack #INT #_ActMoodDesire #_ActMoodActRequest ^property[+].code = #status
* #_ActMoodCompletionTrack #INT #_ActMoodDesire #_ActMoodActRequest ^property[=].valueCode = #active
* #_ActMoodCompletionTrack #INT #_ActMoodDesire #_ActMoodActRequest ^property[+].code = #HL7usageNotes
* #_ActMoodCompletionTrack #INT #_ActMoodDesire #_ActMoodActRequest ^property[=].valueString = "Use of an HL7 defined request/fulfillment framework is not required to use this mood code."
* #_ActMoodCompletionTrack #INT #_ActMoodDesire #_ActMoodActRequest ^property[+].code = #internalId
* #_ActMoodCompletionTrack #INT #_ActMoodDesire #_ActMoodActRequest ^property[=].valueCode = #23089
* #_ActMoodCompletionTrack #INT #_ActMoodDesire #_ActMoodActRequest ^property[+].code = #Name:Class
* #_ActMoodCompletionTrack #INT #_ActMoodDesire #_ActMoodActRequest ^property[=].valueCode = #ActRequest
* #_ActMoodCompletionTrack #INT #_ActMoodDesire #_ActMoodActRequest #ARQ "appointment request" "**Definition:** A request act that is specialized for the appointment scheduling request/fulfillment cycle. An appointment request is fulfilled only and completely by an appointment (APT), i.e., all that the appointment request intends is to create an appointment *(the actual act may well not happen if that is the professional decision during the appointment)*."
* #_ActMoodCompletionTrack #INT #_ActMoodDesire #_ActMoodActRequest #ARQ ^property[0].code = #status
* #_ActMoodCompletionTrack #INT #_ActMoodDesire #_ActMoodActRequest #ARQ ^property[=].valueCode = #active
* #_ActMoodCompletionTrack #INT #_ActMoodDesire #_ActMoodActRequest #ARQ ^property[+].code = #internalId
* #_ActMoodCompletionTrack #INT #_ActMoodDesire #_ActMoodActRequest #ARQ ^property[=].valueCode = #11625
* #_ActMoodCompletionTrack #INT #_ActMoodDesire #_ActMoodActRequest #ARQ ^property[+].code = #Name:Class
* #_ActMoodCompletionTrack #INT #_ActMoodDesire #_ActMoodActRequest #ARQ ^property[=].valueCode = #AppointmentRequest
* #_ActMoodCompletionTrack #INT #_ActMoodDesire #_ActMoodActRequest #PERMRQ "permission request" "**Definition:** A request for a permission to perform the act. Typically a payer (or possibly a supervisor) is being requested to give permission to perform the act. As opposed to the RQO, the requestee is not asked to perform or cause to perform the act but only to give the permission."
* #_ActMoodCompletionTrack #INT #_ActMoodDesire #_ActMoodActRequest #PERMRQ ^property[0].code = #status
* #_ActMoodCompletionTrack #INT #_ActMoodDesire #_ActMoodActRequest #PERMRQ ^property[=].valueCode = #active
* #_ActMoodCompletionTrack #INT #_ActMoodDesire #_ActMoodActRequest #PERMRQ ^property[+].code = #internalId
* #_ActMoodCompletionTrack #INT #_ActMoodDesire #_ActMoodActRequest #PERMRQ ^property[=].valueCode = #21382
* #_ActMoodCompletionTrack #INT #_ActMoodDesire #_ActMoodActRequest #PERMRQ ^property[+].code = #Name:Class
* #_ActMoodCompletionTrack #INT #_ActMoodDesire #_ActMoodActRequest #PERMRQ ^property[=].valueCode = #PermissionRequest
* #_ActMoodCompletionTrack #INT #_ActMoodDesire #_ActMoodActRequest #RQO "request" "**Definition:** A request act that is specialized for an event request/fulfillment cycle.\r\n\r\n**UsageNotes:** The fulfillment cycle may involve intermediary fulfilling acts in moods such as PRMS, APT, or even another RQO before being fulfilled by the final event.\r\n\r\n**UsageNotes:** The concepts of a \"request\" and an \"order\" are viewed as different, because there is an implication of a mandate associated with order. In practice, however, this distinction has no general functional value in the inter-operation of health care computing. \"Orders\" are commonly refused for a variety of clinical and business reasons, and the notion of a \"request\" obligates the recipient (the fulfiller) to respond to the sender (the author). Indeed, in many regions, including Australia and Europe, the common term used is \"request.\"\r\n\r\nThus, the concept embodies both notions, as there is no useful distinction to be made. If a mandate is to be associated with a request, this will be embodied in the \"local\" business rules applied to the transactions. Should HL7 desire to provide a distinction between these in the future, the individual concepts could be added as specializations of this concept.\r\n\r\nThe critical distinction here, is the difference between this concept and an \"intent\", of which it is a specialization. An intent involves decisions by a single party, the author. A request, however, involves decisions by two parties, the author and the fulfiller, with an obligation on the part of the fulfiller to respond to the request indicating that the fulfiller will indeed fulfill the request."
* #_ActMoodCompletionTrack #INT #_ActMoodDesire #_ActMoodActRequest #RQO ^property[0].code = #status
* #_ActMoodCompletionTrack #INT #_ActMoodDesire #_ActMoodActRequest #RQO ^property[=].valueCode = #active
* #_ActMoodCompletionTrack #INT #_ActMoodDesire #_ActMoodActRequest #RQO ^property[+].code = #synonymCode
* #_ActMoodCompletionTrack #INT #_ActMoodDesire #_ActMoodActRequest #RQO ^property[=].valueCode = #ORD
* #_ActMoodCompletionTrack #INT #_ActMoodDesire #_ActMoodActRequest #RQO ^property[+].code = #HL7usageNotes
* #_ActMoodCompletionTrack #INT #_ActMoodDesire #_ActMoodActRequest #RQO ^property[=].valueString = "The concepts of a \"request\" and an \"order\" are viewed as different, because there is an implication of a mandate associated with order.  In practice, however, this distinction has no general functional value in the inter-operation of health care computing.  \"Orders\" are commonly refused for a variety of clinical and business reasons, and the notion of a \"request\" obligates the recipient (the fulfiller) to respond to the sender (the author).  Indeed, in many regions, including Australia and Europe, the common term used is \"request.\" Thus, the concept embodies both notions, as there is no useful distinction to be made.  If a mandate is to be associated with a request, this will be embodied in the \"local\" business rules applied to the transactions.  Should HL7 desire to provide a distinction between these in the future, the individual concepts could be added as specializations of this concept. The critical distinction here, is the difference between this concept and an \"intent\", of which it is a specialization.  An intent involves decisions by a single party, the author.  A request, however, involves decisions by two parties, the author and the fulfiller, with an obligation on the part of the fulfiller to respond to the request indicating that the fulfiller will indeed fulfill the request."
* #_ActMoodCompletionTrack #INT #_ActMoodDesire #_ActMoodActRequest #RQO ^property[+].code = #internalId
* #_ActMoodCompletionTrack #INT #_ActMoodDesire #_ActMoodActRequest #RQO ^property[=].valueCode = #19973
* #_ActMoodCompletionTrack #INT #_ActMoodDesire #_ActMoodActRequest #RQO ^property[+].code = #Name:Class
* #_ActMoodCompletionTrack #INT #_ActMoodDesire #_ActMoodActRequest #RQO ^property[=].valueCode = #Request
* #_ActMoodCompletionTrack #INT #_ActMoodDesire #_ActMoodActRequest #ORD "request" "**Definition:** A request act that is specialized for an event request/fulfillment cycle.\r\n\r\n**UsageNotes:** The fulfillment cycle may involve intermediary fulfilling acts in moods such as PRMS, APT, or even another RQO before being fulfilled by the final event.\r\n\r\n**UsageNotes:** The concepts of a \"request\" and an \"order\" are viewed as different, because there is an implication of a mandate associated with order. In practice, however, this distinction has no general functional value in the inter-operation of health care computing. \"Orders\" are commonly refused for a variety of clinical and business reasons, and the notion of a \"request\" obligates the recipient (the fulfiller) to respond to the sender (the author). Indeed, in many regions, including Australia and Europe, the common term used is \"request.\"\r\n\r\nThus, the concept embodies both notions, as there is no useful distinction to be made. If a mandate is to be associated with a request, this will be embodied in the \"local\" business rules applied to the transactions. Should HL7 desire to provide a distinction between these in the future, the individual concepts could be added as specializations of this concept.\r\n\r\nThe critical distinction here, is the difference between this concept and an \"intent\", of which it is a specialization. An intent involves decisions by a single party, the author. A request, however, involves decisions by two parties, the author and the fulfiller, with an obligation on the part of the fulfiller to respond to the request indicating that the fulfiller will indeed fulfill the request."
* #_ActMoodCompletionTrack #INT #_ActMoodDesire #_ActMoodActRequest #ORD ^property[0].code = #status
* #_ActMoodCompletionTrack #INT #_ActMoodDesire #_ActMoodActRequest #ORD ^property[=].valueCode = #retired
* #_ActMoodCompletionTrack #INT #_ActMoodDesire #_ActMoodActRequest #ORD ^property[+].code = #synonymCode
* #_ActMoodCompletionTrack #INT #_ActMoodDesire #_ActMoodActRequest #ORD ^property[=].valueCode = #RQO
* #_ActMoodCompletionTrack #INT #_ActMoodDesire #_ActMoodActRequest #ORD ^property[+].code = #HL7usageNotes
* #_ActMoodCompletionTrack #INT #_ActMoodDesire #_ActMoodActRequest #ORD ^property[=].valueString = "The concepts of a \"request\" and an \"order\" are viewed as different, because there is an implication of a mandate associated with order.  In practice, however, this distinction has no general functional value in the inter-operation of health care computing.  \"Orders\" are commonly refused for a variety of clinical and business reasons, and the notion of a \"request\" obligates the recipient (the fulfiller) to respond to the sender (the author).  Indeed, in many regions, including Australia and Europe, the common term used is \"request.\" Thus, the concept embodies both notions, as there is no useful distinction to be made.  If a mandate is to be associated with a request, this will be embodied in the \"local\" business rules applied to the transactions.  Should HL7 desire to provide a distinction between these in the future, the individual concepts could be added as specializations of this concept. The critical distinction here, is the difference between this concept and an \"intent\", of which it is a specialization.  An intent involves decisions by a single party, the author.  A request, however, involves decisions by two parties, the author and the fulfiller, with an obligation on the part of the fulfiller to respond to the request indicating that the fulfiller will indeed fulfill the request."
* #_ActMoodCompletionTrack #INT #_ActMoodDesire #_ActMoodActRequest #ORD ^property[+].code = #internalId
* #_ActMoodCompletionTrack #INT #_ActMoodDesire #_ActMoodActRequest #ORD ^property[=].valueCode = #19973
* #_ActMoodCompletionTrack #INT #_ActMoodDesire #_ActMoodActRequest #ORD ^property[+].code = #Name:Class
* #_ActMoodCompletionTrack #INT #_ActMoodDesire #_ActMoodActRequest #ORD ^property[=].valueCode = #Request
* #_ActMoodCompletionTrack #INT #_ActMoodDesire #PRP "proposal" "**Definition:** A suggestion that an act might be performed. Not an explicit request, and professional responsibility may or may not be present."
* #_ActMoodCompletionTrack #INT #_ActMoodDesire #PRP ^property[0].code = #status
* #_ActMoodCompletionTrack #INT #_ActMoodDesire #PRP ^property[=].valueCode = #active
* #_ActMoodCompletionTrack #INT #_ActMoodDesire #PRP ^property[+].code = #internalId
* #_ActMoodCompletionTrack #INT #_ActMoodDesire #PRP ^property[=].valueCode = #16726
* #_ActMoodCompletionTrack #INT #_ActMoodDesire #PRP ^property[+].code = #Name:Class
* #_ActMoodCompletionTrack #INT #_ActMoodDesire #PRP ^property[=].valueCode = #Proposal
* #_ActMoodCompletionTrack #INT #_ActMoodDesire #PRP #RMD "recommendation" "**Definition:** A suggestion that an act should be performed with an acceptance of some degree of professional responsibility for the resulting act. Not an explicit request. .\r\n\r\n**UsageNotes:** Where there is no clear definition or applicable concept of \"professional responsibility\", RMD becomes indistinguishable from PRP. ."
* #_ActMoodCompletionTrack #INT #_ActMoodDesire #PRP #RMD ^property[0].code = #status
* #_ActMoodCompletionTrack #INT #_ActMoodDesire #PRP #RMD ^property[=].valueCode = #active
* #_ActMoodCompletionTrack #INT #_ActMoodDesire #PRP #RMD ^property[+].code = #HL7usageNotes
* #_ActMoodCompletionTrack #INT #_ActMoodDesire #PRP #RMD ^property[=].valueString = "Where there is no clear definition or applicable concept of \"professional responsibility\", RMD becomes indistinguishable from PRP. ."
* #_ActMoodCompletionTrack #INT #_ActMoodDesire #PRP #RMD ^property[+].code = #internalId
* #_ActMoodCompletionTrack #INT #_ActMoodDesire #PRP #RMD ^property[=].valueCode = #21571
* #_ActMoodCompletionTrack #INT #_ActMoodDesire #PRP #RMD ^property[+].code = #Name:Class
* #_ActMoodCompletionTrack #INT #_ActMoodDesire #PRP #RMD ^property[=].valueCode = #Recommendation
* #_ActMoodCompletionTrack #INT #PRMS "promise" "**Definition:** A commitment to perform an act (may be either solicited or unsolicited). The committer becomes responsible to the other party for executing the act, and, as a consequence, the other party may rely on the first party to perform or cause to perform the act.\r\n\r\n**UsageNotes:** Commitments may be retracted or cancelled."
* #_ActMoodCompletionTrack #INT #PRMS ^property[0].code = #status
* #_ActMoodCompletionTrack #INT #PRMS ^property[=].valueCode = #active
* #_ActMoodCompletionTrack #INT #PRMS ^property[+].code = #HL7usageNotes
* #_ActMoodCompletionTrack #INT #PRMS ^property[=].valueString = "Commitments may be retracted or cancelled."
* #_ActMoodCompletionTrack #INT #PRMS ^property[+].code = #internalId
* #_ActMoodCompletionTrack #INT #PRMS ^property[=].valueCode = #16728
* #_ActMoodCompletionTrack #INT #PRMS ^property[+].code = #Name:Class
* #_ActMoodCompletionTrack #INT #PRMS ^property[=].valueCode = #Promise
* #_ActMoodCompletionTrack #INT #PRMS #APT "appointment" "**Definition:** An act that has been scheduled to be performed at a specific place and time."
* #_ActMoodCompletionTrack #INT #PRMS #APT ^property[0].code = #status
* #_ActMoodCompletionTrack #INT #PRMS #APT ^property[=].valueCode = #active
* #_ActMoodCompletionTrack #INT #PRMS #APT ^property[+].code = #internalId
* #_ActMoodCompletionTrack #INT #PRMS #APT ^property[=].valueCode = #11626
* #_ActMoodCompletionTrack #INT #PRMS #APT ^property[+].code = #Name:Class
* #_ActMoodCompletionTrack #INT #PRMS #APT ^property[=].valueCode = #Appointment
* #_ActMoodPredicate "ActMoodPredicate" "**Definition:** An act that expresses condition statements for other acts."
* #_ActMoodPredicate ^property[0].code = #notSelectable
* #_ActMoodPredicate ^property[=].valueBoolean = true
* #_ActMoodPredicate ^property[+].code = #status
* #_ActMoodPredicate ^property[=].valueCode = #active
* #_ActMoodPredicate ^property[+].code = #internalId
* #_ActMoodPredicate ^property[=].valueCode = #20936
* #_ActMoodPredicate ^property[+].code = #Name:Class
* #_ActMoodPredicate ^property[=].valueCode = #Predicate
* #_ActMoodPredicate #CRT "criterion" "***Deprecation Comment:*** This concept This codes should no longer be used. Instead, set attribute Act.isCriterionInd to \"true\" and use the desired mood for your criterion.\r\n\r\n**Definition:** A condition that must be true for the source act to be considered."
* #_ActMoodPredicate #CRT ^property[0].code = #status
* #_ActMoodPredicate #CRT ^property[=].valueCode = #deprecated
* #_ActMoodPredicate #CRT ^property[+].code = #deprecationDate
* #_ActMoodPredicate #CRT ^property[=].valueDateTime = "2010-07-12"
* #_ActMoodPredicate #CRT ^property[+].code = #internalId
* #_ActMoodPredicate #CRT ^property[=].valueCode = #22042
* #_ActMoodPredicate #CRT ^property[+].code = #Name:Class
* #_ActMoodPredicate #CRT ^property[=].valueCode = #Criterion
* #_ActMoodPredicate #CRT #EVN.CRT "event criterion" "***Deprecation Comment:*** This concept This codes should no longer be used. Instead, set attribute Act.isCriterionInd to \"true\" and use the desired mood for your criterion.\r\n\r\n**Definition:** A criterion (CRT) that has\\_match = an event (EVN)."
* #_ActMoodPredicate #CRT #EVN.CRT ^property[0].code = #status
* #_ActMoodPredicate #CRT #EVN.CRT ^property[=].valueCode = #deprecated
* #_ActMoodPredicate #CRT #EVN.CRT ^property[+].code = #deprecationDate
* #_ActMoodPredicate #CRT #EVN.CRT ^property[=].valueDateTime = "2010-07-12"
* #_ActMoodPredicate #CRT #EVN.CRT ^property[+].code = #internalId
* #_ActMoodPredicate #CRT #EVN.CRT ^property[=].valueCode = #10203
* #_ActMoodPredicate #CRT #EVN.CRT ^property[+].code = #Name:Class
* #_ActMoodPredicate #CRT #EVN.CRT ^property[=].valueCode = #EventCriterion
* #_ActMoodPredicate #CRT #GOL.CRT "goal criterion" "A criterion expressed over goals (ActMood.GOL)."
* #_ActMoodPredicate #CRT #GOL.CRT ^property[0].code = #status
* #_ActMoodPredicate #CRT #GOL.CRT ^property[=].valueCode = #retired
* #_ActMoodPredicate #CRT #GOL.CRT ^property[+].code = #internalId
* #_ActMoodPredicate #CRT #GOL.CRT ^property[=].valueCode = #23057
* #_ActMoodPredicate #CRT #INT.CRT "intent criterion" "A criterion expressed over intents (ActMood.INT)."
* #_ActMoodPredicate #CRT #INT.CRT ^property[0].code = #status
* #_ActMoodPredicate #CRT #INT.CRT ^property[=].valueCode = #retired
* #_ActMoodPredicate #CRT #INT.CRT ^property[+].code = #internalId
* #_ActMoodPredicate #CRT #INT.CRT ^property[=].valueCode = #23054
* #_ActMoodPredicate #CRT #INT.CRT #PRMS.CRT "promise criterion" "A criterion expressed over promises (ActMood.PRMS)."
* #_ActMoodPredicate #CRT #INT.CRT #PRMS.CRT ^property[0].code = #status
* #_ActMoodPredicate #CRT #INT.CRT #PRMS.CRT ^property[=].valueCode = #retired
* #_ActMoodPredicate #CRT #INT.CRT #PRMS.CRT ^property[+].code = #internalId
* #_ActMoodPredicate #CRT #INT.CRT #PRMS.CRT ^property[=].valueCode = #23056
* #_ActMoodPredicate #CRT #INT.CRT #RQO.CRT "request criterion" "A criterion expressed over requests or orders (ActMood.RQO)."
* #_ActMoodPredicate #CRT #INT.CRT #RQO.CRT ^property[0].code = #status
* #_ActMoodPredicate #CRT #INT.CRT #RQO.CRT ^property[=].valueCode = #retired
* #_ActMoodPredicate #CRT #INT.CRT #RQO.CRT ^property[+].code = #internalId
* #_ActMoodPredicate #CRT #INT.CRT #RQO.CRT ^property[=].valueCode = #23055
* #_ActMoodPredicate #CRT #RSK.CRT "risk criterion" "A criterion expressed over risks (ActMood.RSK)."
* #_ActMoodPredicate #CRT #RSK.CRT ^property[0].code = #status
* #_ActMoodPredicate #CRT #RSK.CRT ^property[=].valueCode = #retired
* #_ActMoodPredicate #CRT #RSK.CRT ^property[+].code = #internalId
* #_ActMoodPredicate #CRT #RSK.CRT ^property[=].valueCode = #23058
* #_ActMoodPredicate #EXPEC "expectation" "**Definition:** An act that is considered to have some noteworthy likelihood of occurring in the future (has\\_match = event).\r\n\r\n**Examples:**Prognosis of a condition, Expected date of discharge from hospital, patient will likely need an emergency decompression of the intracranial pressure by morning.\r\n\r\n**UsageNotes:**INT (intent) reflects a plan for the future, which is a declaration to do something. This contrasts with expectation, which is a prediction that something will happen in the future. GOL (goal) reflects a hope rather than a prediction. RSK (risk) reflects a potential negative event that may or may not be expected to happen."
* #_ActMoodPredicate #EXPEC ^property[0].code = #status
* #_ActMoodPredicate #EXPEC ^property[=].valueCode = #active
* #_ActMoodPredicate #EXPEC ^property[+].code = #HL7usageNotes
* #_ActMoodPredicate #EXPEC ^property[=].valueString = "INT (intent) reflects a plan for the future, which is a declaration to do something. This contrasts with expectation, which is a prediction that something will happen in the future. GOL (goal) reflects a hope rather than a prediction. RSK (risk) reflects a potential negative event that may or may not be expected to happen."
* #_ActMoodPredicate #EXPEC ^property[+].code = #internalId
* #_ActMoodPredicate #EXPEC ^property[=].valueCode = #21574
* #_ActMoodPredicate #EXPEC ^property[+].code = #Name:Class
* #_ActMoodPredicate #EXPEC ^property[=].valueCode = #Expectation
* #_ActMoodPredicate #EXPEC #GOL "Goal" "**Definition:** An expectation that is considered to be desirable to occur in the future\r\n\r\n**Examples:**Target weight below 80Kg, Stop smoking, Regain ability to walk, goal is to administer thrombolytics to candidate patients presenting with acute myocardial infarction.\r\n\r\n**UsageNotes:** INT (intent) reflects a plan for the future, which is a declaration to do something. This contrasts with goal which doesn't represent an intention to act, merely a hope for an eventual result. A goal is distinct from the intended actions to reach that goal. \"I will reduce the dose of drug x to 20mg\" is an intent. \"I hope to be able to get the patient to the point where I can reduce the dose of drug x to 20mg\" is a goal. EXPEC (expectation) reflects a prediction rather than a hope. RSK (risk) reflects a potential negative event rather than a hope."
* #_ActMoodPredicate #EXPEC #GOL ^property[0].code = #status
* #_ActMoodPredicate #EXPEC #GOL ^property[=].valueCode = #active
* #_ActMoodPredicate #EXPEC #GOL ^property[+].code = #HL7usageNotes
* #_ActMoodPredicate #EXPEC #GOL ^property[=].valueString = "INT (intent) reflects a plan for the future, which is a declaration to do something.  This contrasts with goal which doesn't represent an intention to act, merely a hope for an eventual result.  A goal is distinct from the intended actions to reach that goal.  \"I will reduce the dose of drug x to 20mg\" is an intent.  \"I hope to be able to get the patient to the point where I can reduce the dose of drug x to 20mg\" is a goal. EXPEC (expectation) reflects a prediction rather than a hope. RSK (risk) reflects a potential negative event rather than a hope."
* #_ActMoodPredicate #EXPEC #GOL ^property[+].code = #internalId
* #_ActMoodPredicate #EXPEC #GOL ^property[=].valueCode = #18864
* #_ActMoodPredicate #EXPEC #GOL ^property[+].code = #Name:Class
* #_ActMoodPredicate #EXPEC #GOL ^property[=].valueCode = #Goal
* #_ActMoodPredicate #EXPEC #RSK "risk" "**Definition:**An act that may occur in the future and which is regarded as undesirable\r\n\r\n**Examples:**Increased risk of DVT, at risk for sub-acute bacterial endocarditis.\r\n\r\n**UsageNotes:**Note: An observation in RSK mood expresses the undesirable act, and not the underlying risk factor. A risk factor that is present (e.g. obesity, smoking, etc) should be expressed in event mood. INT (intent) reflects a plan for the future, which is a declaration to do something. This contrasts with RSK (risk), which is the potential that something negative will occur that may or may not ever happen. GOL (goal) reflects a hope to achieve something. EXPEC (expectation) is the prediction of a positive or negative event. This contrasts with RSK (risk), which is the potential that something negative will occur that may or may not ever happen, and may not be expected to happen."
* #_ActMoodPredicate #EXPEC #RSK ^property[0].code = #status
* #_ActMoodPredicate #EXPEC #RSK ^property[=].valueCode = #active
* #_ActMoodPredicate #EXPEC #RSK ^property[+].code = #HL7usageNotes
* #_ActMoodPredicate #EXPEC #RSK ^property[=].valueString = "Note: An observation in RSK mood expresses the undesirable act, and not the underlying risk factor. A risk factor that is present (e.g. obesity, smoking, etc) should be expressed in event mood. INT (intent) reflects a plan for the future, which is a declaration to do something. This contrasts with RSK (risk), which is the potential that something negative will occur that may or may not ever happen. GOL (goal) reflects a hope to achieve something. EXPEC (expectation) is the prediction of a positive or negative event. This contrasts with RSK (risk), which is the potential that something negative will occur that may or may not ever happen, and may not be expected to happen."
* #_ActMoodPredicate #EXPEC #RSK ^property[+].code = #internalId
* #_ActMoodPredicate #EXPEC #RSK ^property[=].valueCode = #21575
* #_ActMoodPredicate #EXPEC #RSK ^property[+].code = #Name:Class
* #_ActMoodPredicate #EXPEC #RSK ^property[=].valueCode = #Risk
* #_ActMoodPredicate #OPT "option" "**Definition:** One of a set of acts that specify an option for the property values that the parent act may have. Typically used in definitions or orders to describe alternatives. An option can only be used as a group, that is, all assigned values must be used together. The actual mood of the act is the same as the parent act, and they must be linked by an actrelationship with type = OPTN."
* #_ActMoodPredicate #OPT ^property[0].code = #status
* #_ActMoodPredicate #OPT ^property[=].valueCode = #active
* #_ActMoodPredicate #OPT ^property[+].code = #internalId
* #_ActMoodPredicate #OPT ^property[=].valueCode = #10204
* #_ActMoodPredicate #OPT ^property[+].code = #Name:Class
* #_ActMoodPredicate #OPT ^property[=].valueCode = #Option