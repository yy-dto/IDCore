CodeSystem: GoalRelationshipType
Id: goal-relationship-type
Title: "GoalRelationshipType"
Description: "Types of relationships between two goals."
* ^meta.lastUpdated = "2020-04-09T21:10:28.568+00:00"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.1269"
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
* ^valueSet = "http://terminology.hl7.org/ValueSet/goal-relationship-type"
* ^content = #complete
* #predecessor "Predecessor" "Indicates that the target goal is one which must be met before striving for the current goal."
* #successor "Successor" "Indicates that the target goal is a desired objective once the current goal is met."
* #replacement "Replacement" "Indicates that this goal has been replaced by the target goal."
* #milestone "Milestone" "Indicates that the target goal is considered to be a \"piece\" of attaining this goal."
* #other "Other" "Indicates that the relationship is not covered by one of the pre-defined codes.  (An extension may convey more information about the meaning of the relationship.)."