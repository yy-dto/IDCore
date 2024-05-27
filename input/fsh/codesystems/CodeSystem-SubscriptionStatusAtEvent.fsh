CodeSystem: SubscriptionStatusAtEvent
Id: subscription-status-at-event
Title: "SubscriptionStatusAtEvent"
Description: "A status code for the state of the Subscription."
* ^meta.lastUpdated = "2020-04-09T21:10:28.568+00:00"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.1465"
* ^version = "1.0.0"
* ^status = #draft
* ^experimental = false
* ^date = "2020-04-09T21:10:28+00:00"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^copyright = "This material derives from the HL7 Terminology (THO). THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* ^caseSensitive = true
* ^valueSet = "http://terminology.hl7.org/ValueSet/subscription-status-at-event"
* ^content = #complete
* #requested "Requested" "The client has requested the subscription, and the server has not yet set it up."
* #active "Active" "The subscription is active."
* #error "Error" "The server has an error executing the notification."
* #off "Off" "Too many errors have occurred or the subscription has expired."