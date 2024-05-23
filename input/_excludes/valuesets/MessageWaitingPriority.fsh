ValueSet: MessageWaitingPriority
Id: v3-MessageWaitingPriority
Title: "MessageWaitingPriority"
Description: """Indicates the highest importance level of the set of messages the acknowledging application has waiting on a queue for the receiving application.

*Discussion:* These messages would need to be retrieved via a query. This facilitates receiving applications that cannot receive unsolicited messages (i.e. polling). The specific code specified identifies how important the most important waiting message is (and may govern how soon the receiving application is required to poll for the message).

Priority may be used by local agreement to determine the timeframe in which the receiving application is expected to retrieve the messages from the queue."""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.19581"
* ^version = "3.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2014-03-26"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^copyright = "This material derives from the HL7 Terminology THO. THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* $v3-MessageWaitingPriority#H
* $v3-MessageWaitingPriority#L
* $v3-MessageWaitingPriority#M