ValueSet: ActRelationshipMatchesTrigger
Id: v3-ActRelationshipMatchesTrigger
Title: "ActRelationshipMatchesTrigger"
Description: "A trigger-match links an actual service (e.g., an observation or procedure that took place) with a service in criterion mood. For example if the trigger is \"observation of pain\" and pain is actually observed, and if that pain-observation caused the trigger to fire, that pain-observation can be linked with the trigger."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.19993"
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
* include codes from system ActRelationshipType where concept is-a #MTCH