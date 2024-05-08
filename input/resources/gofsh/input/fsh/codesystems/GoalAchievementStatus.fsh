CodeSystem: GoalAchievementStatus
Id: goal-achievement
Title: "Goal achievement status"
Description: "Describes the progression, or lack thereof, towards the goal against the target."
* ^meta.lastUpdated = "2020-04-09T21:10:28.568+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension.valueCode = #pc
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.1375"
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
* ^valueSet = "http://terminology.hl7.org/ValueSet/goal-achievement"
* ^content = #complete
* #in-progress "In Progress" "The goal is being sought but has not yet been reached. (Also applies if the goal was reached in the past but there has been regression and the goal is again being sought)."
* #in-progress #improving "Improving" "The goal is being sought, and is progressing."
* #in-progress #worsening "Worsening" "The goal is being sought, but is regressing."
* #in-progress #no-change "No Change" "The goal is being sought, but the trend is flat."
* #achieved "Achieved" "The goal has been met."
* #achieved #sustaining "Sustaining" "The goal has been met, but ongoing activity is needed to sustain the goal objective."
* #not-achieved "Not Achieved" "The goal has not been met and there might or might not have been progress towards target."
* #not-achieved #no-progress "No Progress" "The goal has not been met and little to no progress towards target."
* #not-achieved #not-attainable "Not Attainable" "The goal is not possible to be met."