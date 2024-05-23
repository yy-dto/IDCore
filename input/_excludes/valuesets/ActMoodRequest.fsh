ValueSet: ActMoodRequest
Id: v3-ActMoodRequest
Title: "ActMoodRequest"
Description: """A request or order for a service is an intent directed from a placer (request author) to a fulfiller (service performer).

*Rationale:* The concepts of a "request" and an "order" are viewed as different, because there is an implication of a mandate associated with order. In practice, however, this distinction has no general functional value in the inter-operation of health care computing. "Orders" are commonly refused for a variety of clinical and business reasons, and the notion of a "request" obligates the recipient (the fulfiller) to respond to the sender (the author). Indeed, in many regions, including Australia and Europe, the common term used is "request."

Thus, the concept embodies both notions, as there is no useful distinction to be made. If a mandate is to be associated with a request, this will be embodied in the "local" business rules applied to the transactions. Should HL7 desire to provide a distinction between these in the future, the individual concepts could be added as specializations of this concept.

The critical distinction here, is the difference between this concept and an "intent", of which it is a specialization. An intent involves decisions by a single party, the author. A request, however, involves decisions by two parties, the author and the fulfiller, with an obligation on the part of the fulfiller to respond to the request indicating that the fulfiller will indeed fulfill the request."""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.19947"
* ^version = "3.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2014-03-26"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^immutable = true
* ^copyright = "This material derives from the HL7 Terminology THO. THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* include codes from system $v3-ActMood where concept is-a #RQO