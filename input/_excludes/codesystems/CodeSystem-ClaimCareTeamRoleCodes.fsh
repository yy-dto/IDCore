CodeSystem: ClaimCareTeamRoleCodes
Id: claimcareteamrole
Title: "Claim Care Team Role Codes"
Description: "Claim roles of the care team members providing products and services."
* ^meta.lastUpdated = "2022-04-27T12:21:00.000+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #fm
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.1165"
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
* ^valueSet = "http://terminology.hl7.org/ValueSet/claim-careteamrole"
* ^content = #complete
* #primary "Primary provider" "The primary care provider."
* #assist "Assisting Provider" "Assisting care provider."
* #supervisor "Supervising Provider" "Supervising care provider."
* #attending "Attending" "The attending physician."
* #referring "Referring" "The referring provider."
* #operating "Operating" "The operating physician."
* #otheroperating "Other Operating" "The other operating physician."
* #prescribing "Prescribing provider" "The prescribing provider."
* #purchasedservice "Purchased Service" "The provider from which a service was purchased by another provider."
* #rendering "Rendering provider" "The rendering/performing provider."
* #other "Other" "Other role on the care team."