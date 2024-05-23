CodeSystem: SubscriptionChannelTypeCodes
Id: subscription-channel-type
Title: "SubscriptionChannel Type Codes"
Description: "The type of method used to execute a subscription"
* ^meta.lastUpdated = "2020-04-09T21:10:28.568+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #fhir
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 0
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.1432"
* ^version = "1.0.0"
* ^status = #draft
* ^experimental = false
* ^date = "2024-03-09T14:36:19-07:00"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^copyright = "This material derives from the HL7 Terminology (THO). THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* ^caseSensitive = true
* ^valueSet = "http://terminology.hl7.org/ValueSet/subscription-channel-type"
* ^content = #complete
* #rest-hook "Rest Hook" "The channel is executed by making a POST to the URI with the selected payload and MIME type."
* #websocket "Websocket" "The channel is executed by sending a packet across a web socket connection maintained by the client. The URL identifies the websocket, and the client binds to this URL."
* #email "Email" "The channel is executed by sending an email to the email addressed in the URI (which must be a mailto:)."
* #message "Message" "The channel is executed by sending a message (e.g. a Bundle with a MessageHeader resource etc.) to the application identified in the URI."