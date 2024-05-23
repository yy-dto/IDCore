CodeSystem: ParticipationMode
Id: v3-ParticipationMode
Title: "ParticipationMode"
Description: """A set of codes specifying the modality by which the Entity playing the Role is participating in the Act.

*Examples:* Physically present, over the telephone, written communication.

*Rationale:* Particularly for author (originator) participants this is used to specify whether the information represented by the act was initially provided verbally, (hand-)written, or electronically.

*Open Issue:* There needs to be a reexamination of the hierarchies as there seems to be some muddling between ELECTRONIC and other concepts that involve electronic communication that are in other hierarchies."""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.1064"
* ^version = "4.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2021-08-10"
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
* #ELECTRONIC "electronic data" "Participation by non-human-languaged based electronic signal"
* #ELECTRONIC ^property[0].code = #status
* #ELECTRONIC ^property[=].valueCode = #active
* #ELECTRONIC ^property[+].code = #internalId
* #ELECTRONIC ^property[=].valueCode = #16554
* #PHYSICAL "physical presence" "Participation by direct action where subject and actor are in the same location. (The participation involves more than communication.)"
* #PHYSICAL ^property[0].code = #status
* #PHYSICAL ^property[=].valueCode = #active
* #PHYSICAL ^property[+].code = #internalId
* #PHYSICAL ^property[=].valueCode = #16556
* #REMOTE "remote presence" "Participation by direct action where subject and actor are in separate locations, and the actions of the actor are transmitted by electronic or mechanical means. (The participation involves more than communication.)"
* #REMOTE ^property[0].code = #status
* #REMOTE ^property[=].valueCode = #active
* #REMOTE ^property[+].code = #internalId
* #REMOTE ^property[=].valueCode = #16557
* #VERBAL "verbal" "Participation by voice communication"
* #VERBAL ^property[0].code = #status
* #VERBAL ^property[=].valueCode = #active
* #VERBAL ^property[+].code = #internalId
* #VERBAL ^property[=].valueCode = #16544
* #VERBAL #DICTATE "dictated" "Participation by pre-recorded voice. Communication is limited to one direction (from the recorder to recipient)."
* #VERBAL #DICTATE ^property[0].code = #status
* #VERBAL #DICTATE ^property[=].valueCode = #active
* #VERBAL #DICTATE ^property[+].code = #internalId
* #VERBAL #DICTATE ^property[=].valueCode = #16547
* #VERBAL #FACE "face-to-face" "Participation by voice communication where parties speak to each other directly."
* #VERBAL #FACE ^property[0].code = #status
* #VERBAL #FACE ^property[=].valueCode = #active
* #VERBAL #FACE ^property[+].code = #internalId
* #VERBAL #FACE ^property[=].valueCode = #16545
* #VERBAL #PHONE "telephone" "Participation by voice communication where the voices of the communicating parties are transported over an electronic medium"
* #VERBAL #PHONE ^property[0].code = #status
* #VERBAL #PHONE ^property[=].valueCode = #active
* #VERBAL #PHONE ^property[+].code = #internalId
* #VERBAL #PHONE ^property[=].valueCode = #16546
* #VERBAL #VIDEOCONF "videoconferencing" "Participation by voice and visual communication where the voices and images of the communicating parties are transported over an electronic medium"
* #VERBAL #VIDEOCONF ^property[0].code = #status
* #VERBAL #VIDEOCONF ^property[=].valueCode = #active
* #VERBAL #VIDEOCONF ^property[+].code = #internalId
* #VERBAL #VIDEOCONF ^property[=].valueCode = #16548
* #WRITTEN "written" "Participation by human language recorded on a physical material"
* #WRITTEN ^property[0].code = #status
* #WRITTEN ^property[=].valueCode = #active
* #WRITTEN ^property[+].code = #internalId
* #WRITTEN ^property[=].valueCode = #16549
* #WRITTEN #FAXWRIT "telefax" "Participation by text or diagrams printed on paper that have been transmitted over a fax device"
* #WRITTEN #FAXWRIT ^property[0].code = #status
* #WRITTEN #FAXWRIT ^property[=].valueCode = #active
* #WRITTEN #FAXWRIT ^property[+].code = #internalId
* #WRITTEN #FAXWRIT ^property[=].valueCode = #16552
* #WRITTEN #HANDWRIT "handwritten" "Participation by text or diagrams printed on paper or other recording medium"
* #WRITTEN #HANDWRIT ^property[0].code = #status
* #WRITTEN #HANDWRIT ^property[=].valueCode = #active
* #WRITTEN #HANDWRIT ^property[+].code = #internalId
* #WRITTEN #HANDWRIT ^property[=].valueCode = #16550
* #WRITTEN #MAILWRIT "mail" "Participation by text or diagrams printed on paper transmitted physically (e.g. by courier service, postal service)."
* #WRITTEN #MAILWRIT ^property[0].code = #status
* #WRITTEN #MAILWRIT ^property[=].valueCode = #active
* #WRITTEN #MAILWRIT ^property[+].code = #internalId
* #WRITTEN #MAILWRIT ^property[=].valueCode = #23720
* #WRITTEN #ONLINEWRIT "online written" "Participation by text or diagrams submitted by computer network, e.g. online survey."
* #WRITTEN #ONLINEWRIT ^property[0].code = #status
* #WRITTEN #ONLINEWRIT ^property[=].valueCode = #active
* #WRITTEN #ONLINEWRIT ^property[+].code = #internalId
* #WRITTEN #ONLINEWRIT ^property[=].valueCode = #23719
* #WRITTEN #ONLINEWRIT #EMAILWRIT "email" "Participation by text or diagrams transmitted over an electronic mail system."
* #WRITTEN #ONLINEWRIT #EMAILWRIT ^property[0].code = #status
* #WRITTEN #ONLINEWRIT #EMAILWRIT ^property[=].valueCode = #active
* #WRITTEN #ONLINEWRIT #EMAILWRIT ^property[+].code = #internalId
* #WRITTEN #ONLINEWRIT #EMAILWRIT ^property[=].valueCode = #16553
* #WRITTEN #TYPEWRIT "typewritten" "Participation by text or diagrams printed on paper or other recording medium where the recording was performed using a typewriter, typesetter, computer or similar mechanism."
* #WRITTEN #TYPEWRIT ^property[0].code = #status
* #WRITTEN #TYPEWRIT ^property[=].valueCode = #active
* #WRITTEN #TYPEWRIT ^property[+].code = #internalId
* #WRITTEN #TYPEWRIT ^property[=].valueCode = #16551
* #WRITTEN #MSGWRIT "messaging" "Participation by messaging typically from a mobile phone or mobile device through a cellular network or Internet. Includes secured or unsecured messaging transmission and includes online chat. Also includes submission of photos or other images."
* #WRITTEN #MSGWRIT ^property[0].code = #status
* #WRITTEN #MSGWRIT ^property[=].valueCode = #active
* #WRITTEN #MSGWRIT ^property[+].code = #internalId
* #WRITTEN #MSGWRIT ^property[=].valueCode = #116551
* #WRITTEN #MSGWRIT #SMSWRIT "SMS message" "Participation by text or diagrams transmitted by an SMS message."
* #WRITTEN #MSGWRIT #SMSWRIT ^property[0].code = #status
* #WRITTEN #MSGWRIT #SMSWRIT ^property[=].valueCode = #active
* #WRITTEN #MSGWRIT #SMSWRIT ^property[+].code = #internalId
* #WRITTEN #MSGWRIT #SMSWRIT ^property[=].valueCode = #116552
* #WRITTEN #MSGWRIT #MMSWRIT "MMS message" "Participation by text or diagrams transmitted by an MMS message."
* #WRITTEN #MSGWRIT #MMSWRIT ^property[0].code = #status
* #WRITTEN #MSGWRIT #MMSWRIT ^property[=].valueCode = #active
* #WRITTEN #MSGWRIT #MMSWRIT ^property[+].code = #internalId
* #WRITTEN #MSGWRIT #MMSWRIT ^property[=].valueCode = #116553
* #WRITTEN #MSGWRIT #APPWRIT "messaging app" "Participation by text or diagrams transmitted over an online app, e.g. Facebook Messenger, WhatsApp, or similar web app."
* #WRITTEN #MSGWRIT #APPWRIT ^property[0].code = #status
* #WRITTEN #MSGWRIT #APPWRIT ^property[=].valueCode = #active
* #WRITTEN #MSGWRIT #APPWRIT ^property[+].code = #internalId
* #WRITTEN #MSGWRIT #APPWRIT ^property[=].valueCode = #116554