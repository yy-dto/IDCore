CodeSystem: AcknowledgementDetailCode
Id: v3-AcknowledgementDetailCode
Title: "AcknowledgementDetailCode"
Description: "*OpenIssue:*Missing description."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.1100"
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
* ^property[=].description = "Designation of a concept's state.  Normally is not populated unless the state is retired.."
* ^property[=].type = #code
* ^property[+].code = #notSelectable
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#notSelectable"
* ^property[=].description = "Indicates that the code is abstract - only intended to be used as a selector for other concepts"
* ^property[=].type = #boolean
* #_AcknowledgementDetailNotSupportedCode "AcknowledgementDetailNotSupportedCode" "Refelects rejections because elements of the communication are not supported in the current context."
* #_AcknowledgementDetailNotSupportedCode ^property[0].code = #notSelectable
* #_AcknowledgementDetailNotSupportedCode ^property[=].valueBoolean = true
* #_AcknowledgementDetailNotSupportedCode ^property[+].code = #status
* #_AcknowledgementDetailNotSupportedCode ^property[=].valueCode = #active
* #_AcknowledgementDetailNotSupportedCode ^property[+].code = #internalId
* #_AcknowledgementDetailNotSupportedCode ^property[=].valueCode = #21419
* #_AcknowledgementDetailNotSupportedCode #NS200 "Unsupported interaction" "The interaction (or: this version of the interaction) is not supported."
* #_AcknowledgementDetailNotSupportedCode #NS200 ^property[0].code = #status
* #_AcknowledgementDetailNotSupportedCode #NS200 ^property[=].valueCode = #active
* #_AcknowledgementDetailNotSupportedCode #NS200 ^property[+].code = #internalId
* #_AcknowledgementDetailNotSupportedCode #NS200 ^property[=].valueCode = #21420
* #_AcknowledgementDetailNotSupportedCode #NS202 "Unsupported processing id" "The Processing ID is not supported."
* #_AcknowledgementDetailNotSupportedCode #NS202 ^property[0].code = #status
* #_AcknowledgementDetailNotSupportedCode #NS202 ^property[=].valueCode = #active
* #_AcknowledgementDetailNotSupportedCode #NS202 ^property[+].code = #internalId
* #_AcknowledgementDetailNotSupportedCode #NS202 ^property[=].valueCode = #21421
* #_AcknowledgementDetailNotSupportedCode #NS203 "Unsupported version id" "The Version ID is not supported."
* #_AcknowledgementDetailNotSupportedCode #NS203 ^property[0].code = #status
* #_AcknowledgementDetailNotSupportedCode #NS203 ^property[=].valueCode = #active
* #_AcknowledgementDetailNotSupportedCode #NS203 ^property[+].code = #internalId
* #_AcknowledgementDetailNotSupportedCode #NS203 ^property[=].valueCode = #21423
* #_AcknowledgementDetailNotSupportedCode #NS250 "Unsupported processing Mode" "The processing mode is not supported."
* #_AcknowledgementDetailNotSupportedCode #NS250 ^property[0].code = #status
* #_AcknowledgementDetailNotSupportedCode #NS250 ^property[=].valueCode = #active
* #_AcknowledgementDetailNotSupportedCode #NS250 ^property[+].code = #internalId
* #_AcknowledgementDetailNotSupportedCode #NS250 ^property[=].valueCode = #21422
* #_AcknowledgementDetailNotSupportedCode #NS260 "Unknown sender" "The Device.id of the sender is unknown."
* #_AcknowledgementDetailNotSupportedCode #NS260 ^property[0].code = #status
* #_AcknowledgementDetailNotSupportedCode #NS260 ^property[=].valueCode = #active
* #_AcknowledgementDetailNotSupportedCode #NS260 ^property[+].code = #internalId
* #_AcknowledgementDetailNotSupportedCode #NS260 ^property[=].valueCode = #21424
* #_AcknowledgementDetailNotSupportedCode #NS261 "Unrecognized attentionline" "The receiver requires information in the attentionLine classes for routing purposes."
* #_AcknowledgementDetailNotSupportedCode #NS261 ^property[0].code = #status
* #_AcknowledgementDetailNotSupportedCode #NS261 ^property[=].valueCode = #active
* #_AcknowledgementDetailNotSupportedCode #NS261 ^property[+].code = #internalId
* #_AcknowledgementDetailNotSupportedCode #NS261 ^property[=].valueCode = #21425
* #INTERR "Internal system error" "An internal software component (database, application, queue mechanism, etc.) has failed, leading to inability to process the message."
* #INTERR ^property[0].code = #status
* #INTERR ^property[=].valueCode = #active
* #INTERR ^property[+].code = #internalId
* #INTERR ^property[=].valueCode = #22074
* #NOSTORE "No storage space for message." "**Rejection:** The message can't be stored by the receiver due to an unspecified internal application issue. The message was neither processed nor stored by the receiving application."
* #NOSTORE ^property[0].code = #status
* #NOSTORE ^property[=].valueCode = #active
* #NOSTORE ^property[+].code = #internalId
* #NOSTORE ^property[=].valueCode = #21442
* #RTEDEST "Message routing error, destination unreachable." "**Error:** The destination of this message is known to the receiving application. Messages have been successfully routed to that destination in the past. The link to the destination application or an intermediate application is unavailable."
* #RTEDEST ^property[0].code = #status
* #RTEDEST ^property[=].valueCode = #active
* #RTEDEST ^property[+].code = #internalId
* #RTEDEST ^property[=].valueCode = #21443
* #RTUDEST "Error: Message routing error, unknown destination." "The destination of this message is unknown to the receiving application. The receiving application in the message does not match the application which received the message. The message was neither routed, processed nor stored by the receiving application."
* #RTUDEST ^property[0].code = #status
* #RTUDEST ^property[=].valueCode = #active
* #RTUDEST ^property[+].code = #internalId
* #RTUDEST ^property[=].valueCode = #21440
* #RTWDEST "Message routing warning, destination unreachable." "**Warning:** The destination of this message is known to the receiving application. Messages have been successfully routed to that destination in the past. The link to the destination application or an intermediate application is (temporarily) unavailable. The receiving application will forward the message as soon as the destination can be reached again."
* #RTWDEST ^property[0].code = #status
* #RTWDEST ^property[=].valueCode = #active
* #RTWDEST ^property[+].code = #internalId
* #RTWDEST ^property[=].valueCode = #21441
* #SYN "Syntax error" "Reflects errors in the syntax or structure of the communication."
* #SYN ^property[0].code = #status
* #SYN ^property[=].valueCode = #active
* #SYN ^property[+].code = #internalId
* #SYN ^property[=].valueCode = #22075
* #SYN #SYN102 "Data type error" "The attribute contained data of the wrong data type, e.g. a numeric attribute contained \"FOO\"."
* #SYN #SYN102 ^property[0].code = #status
* #SYN #SYN102 ^property[=].valueCode = #active
* #SYN #SYN102 ^property[+].code = #internalId
* #SYN #SYN102 ^property[=].valueCode = #21414
* #SYN #SYN105 "Required element missing" "**Description:** Required association or attribute missing in message; or the sequence of the classes is different than required by the standard or one of the conformance profiles identified in the message."
* #SYN #SYN105 ^property[0].code = #status
* #SYN #SYN105 ^property[=].valueCode = #active
* #SYN #SYN105 ^property[+].code = #internalId
* #SYN #SYN105 ^property[=].valueCode = #22747
* #SYN #SYN105 #SYN100 "Required association missing" "Required association missing in message; or the sequence of the classes is different than required by the standard or one of the conformance profiles identified in the message."
* #SYN #SYN105 #SYN100 ^property[0].code = #status
* #SYN #SYN105 #SYN100 ^property[=].valueCode = #active
* #SYN #SYN105 #SYN100 ^property[+].code = #internalId
* #SYN #SYN105 #SYN100 ^property[=].valueCode = #21412
* #SYN #SYN105 #SYN101 "Required attribute missing" "A required attribute is missing in a class."
* #SYN #SYN105 #SYN101 ^property[0].code = #status
* #SYN #SYN105 #SYN101 ^property[=].valueCode = #active
* #SYN #SYN105 #SYN101 ^property[+].code = #internalId
* #SYN #SYN105 #SYN101 ^property[=].valueCode = #21413
* #SYN #SYN105 #SYN114 "Insufficient repetitions" "**Description:** The number of repetitions of a group of association or attributes is less than the required minimum for the standard or of one of the conformance profiles or templates identified in the message."
* #SYN #SYN105 #SYN114 ^property[0].code = #status
* #SYN #SYN105 #SYN114 ^property[=].valueCode = #active
* #SYN #SYN105 #SYN114 ^property[+].code = #internalId
* #SYN #SYN105 #SYN114 ^property[=].valueCode = #22748
* #SYN #SYN106 "Terminology error" "**Description:** A coded attribute or datatype property violates one of the terminology constraints specified in the standard or one of the conformance profiles or templates declared by the instance."
* #SYN #SYN106 ^property[0].code = #status
* #SYN #SYN106 ^property[=].valueCode = #active
* #SYN #SYN106 ^property[+].code = #internalId
* #SYN #SYN106 ^property[=].valueCode = #22749
* #SYN #SYN106 #SYN103 "Value not found in code system" "An attribute value was compared against the corresponding code system, and no match was found."
* #SYN #SYN106 #SYN103 ^property[0].code = #status
* #SYN #SYN106 #SYN103 ^property[=].valueCode = #active
* #SYN #SYN106 #SYN103 ^property[+].code = #internalId
* #SYN #SYN106 #SYN103 ^property[=].valueCode = #21415
* #SYN #SYN106 #SYN104 "Invalid code system in CNE" "An attribute value referenced a code system that is not valid for an attribute constrained to CNE."
* #SYN #SYN106 #SYN104 ^property[0].code = #status
* #SYN #SYN106 #SYN104 ^property[=].valueCode = #active
* #SYN #SYN106 #SYN104 ^property[+].code = #internalId
* #SYN #SYN106 #SYN104 ^property[=].valueCode = #21416
* #SYN #SYN106 #SYN107 "Deprecated code" "**Description:** A coded attribute is referencing a code that has been deprecated by the owning code system."
* #SYN #SYN106 #SYN107 ^property[0].code = #status
* #SYN #SYN106 #SYN107 ^property[=].valueCode = #active
* #SYN #SYN106 #SYN107 ^property[+].code = #internalId
* #SYN #SYN106 #SYN107 ^property[=].valueCode = #22750
* #SYN #SYN108 "Number of repetitions exceeds limit" "**Description:** The number of repetitions of a (group of) association(s) or attribute(s) exceeds the limits of the standard or of one of the conformance profiles or templates identified in the message."
* #SYN #SYN108 ^property[0].code = #status
* #SYN #SYN108 ^property[=].valueCode = #active
* #SYN #SYN108 ^property[+].code = #internalId
* #SYN #SYN108 ^property[=].valueCode = #22751
* #SYN #SYN108 #SYN110 "Number of association repetitions exceeds limit" "The number of repetitions of a (group of) association(s) exceeds the limits of the standard or of one of the conformance profiles identified in the message."
* #SYN #SYN108 #SYN110 ^property[0].code = #status
* #SYN #SYN108 #SYN110 ^property[=].valueCode = #active
* #SYN #SYN108 #SYN110 ^property[+].code = #internalId
* #SYN #SYN108 #SYN110 ^property[=].valueCode = #21417
* #SYN #SYN108 #SYN112 "Number of attribute repetitions exceeds limit" "The number of repetitions of an attribute exceeds the limits of the standard or of one of the conformance profiles identified in the message."
* #SYN #SYN108 #SYN112 ^property[0].code = #status
* #SYN #SYN108 #SYN112 ^property[=].valueCode = #active
* #SYN #SYN108 #SYN112 ^property[+].code = #internalId
* #SYN #SYN108 #SYN112 ^property[=].valueCode = #21418
* #SYN #SYN109 "Mandatory element with null value" "**Description:** An attribute or association identified as mandatory in a specification or declared conformance profile or template has been specified with a null flavor."
* #SYN #SYN109 ^property[0].code = #status
* #SYN #SYN109 ^property[=].valueCode = #active
* #SYN #SYN109 ^property[+].code = #internalId
* #SYN #SYN109 ^property[=].valueCode = #22752
* #SYN #SYN111 "Value does not match fixed value" "**Description:** The value of an attribute or property differs from the fixed value asserted in the standard or one of the conformance profiles or templates declared in the message."
* #SYN #SYN111 ^property[0].code = #status
* #SYN #SYN111 ^property[=].valueCode = #active
* #SYN #SYN111 ^property[+].code = #internalId
* #SYN #SYN111 ^property[=].valueCode = #22753
* #SYN #SYN113 "Formal constraint violation" "**Description:** A formal constraint asserted in the standard or one of the conformance profiles or templates declared in the message has been violated."
* #SYN #SYN113 ^property[0].code = #status
* #SYN #SYN113 ^property[=].valueCode = #active
* #SYN #SYN113 ^property[+].code = #internalId
* #SYN #SYN113 ^property[=].valueCode = #22754
* #_AcknowledgementDetailSyntaxErrorCode "AcknowledgementDetailSyntaxErrorCode" "Reflects errors in the syntax or structure of the communication."
* #_AcknowledgementDetailSyntaxErrorCode ^property[0].code = #notSelectable
* #_AcknowledgementDetailSyntaxErrorCode ^property[=].valueBoolean = true
* #_AcknowledgementDetailSyntaxErrorCode ^property[+].code = #status
* #_AcknowledgementDetailSyntaxErrorCode ^property[=].valueCode = #retired
* #_AcknowledgementDetailSyntaxErrorCode ^property[+].code = #internalId
* #_AcknowledgementDetailSyntaxErrorCode ^property[=].valueCode = #21411