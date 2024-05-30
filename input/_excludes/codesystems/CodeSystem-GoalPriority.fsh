CodeSystem: GoalPriority
Id: goal-priority
Title: "Goal priority"
Description: "Indicates the level of importance associated with reaching or sustaining a goal."
* ^meta.lastUpdated = "2020-04-09T21:10:28.568+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension.valueCode = #pc
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.1096"
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
* ^valueSet = "http://terminology.hl7.org/ValueSet/goal-priority"
* ^content = #complete
* #high-priority "High Priority" "Indicates that the goal is of considerable importance and should be a primary focus of care delivery."
* #medium-priority "Medium Priority" "Indicates that the goal has a reasonable degree of importance and that concrete action should be taken towards the goal.  Attainment is not as critical as high-priority goals."
* #low-priority "Low Priority" "The goal is desirable but is not sufficiently important to devote significant resources to.  Achievement of the goal may be sought when incidental to achieving other goals."