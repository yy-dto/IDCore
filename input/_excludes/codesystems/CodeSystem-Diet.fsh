CodeSystem: Diet
Id: diet
Title: "Diet"
Description: "This value set defines a set of codes that can be used to indicate dietary preferences or restrictions a patient may have."
* ^meta.lastUpdated = "2020-04-09T21:10:28.568+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #pa
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.1091"
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
* ^valueSet = "http://terminology.hl7.org/ValueSet/encounter-diet"
* ^content = #complete
* #vegetarian "Vegetarian" "Food without meat, poultry or seafood."
* #dairy-free "Dairy Free" "Excludes dairy products."
* #nut-free "Nut Free" "Excludes ingredients containing nuts."
* #gluten-free "Gluten Free" "Excludes ingredients containing gluten."
* #vegan "Vegan" "Food without meat, poultry, seafood, eggs, dairy products and other animal-derived substances."
* #halal "Halal" "Foods that conform to Islamic law."
* #kosher "Kosher" "Foods that conform to Jewish dietary law."