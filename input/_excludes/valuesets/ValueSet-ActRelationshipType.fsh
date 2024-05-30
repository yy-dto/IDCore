ValueSet: ActRelationshipType
Id: v3-ActRelationshipType
Title: "ActRelationshipType"
Description: """A code specifying the meaning and purpose of every ActRelationship instance. Each of its values implies specific constraints to what kinds of Act objects can be related and in which way.

*Discussion:* The types of act relationships fall under one of 5 categories:

1.) (De)-composition, with composite (source) and component (target)

2.) Sequel which includes follow-up, fulfillment, instantiation, replacement, transformation, etc. that all have in common that source and target are Acts of essentially the same kind but with variances in mood and other attributes, and where the target exists before the source and the source refers to the target that it links back to.

3.) Pre-condition, trigger, reason, contraindication, with the conditioned Act at the source and the condition or reason at the target.

4.) Post-condition, outcome, goal and risk, with the Act at the source having the outcome or goal at the target.

5.) A host of functional relationships including support, cause, derivation, etc. generalized under the notion of "pertinence"."""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.10317"
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
* include codes from system ActRelationshipType