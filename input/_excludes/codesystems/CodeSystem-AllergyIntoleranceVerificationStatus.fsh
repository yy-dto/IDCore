CodeSystem: AllergyIntoleranceVerificationStatus
Id: allergyintolerance-verification
Title: "AllergyIntolerance Verification Status"
Description: "The verification status to support or decline the clinical status of the allergy or intolerance."
* ^meta.lastUpdated = "2020-04-09T21:10:28.568+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #pc
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 3
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.1371"
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
* ^valueSet = "http://terminology.hl7.org/ValueSet/allergyintolerance-verification"
* ^content = #complete
* #unconfirmed "Unconfirmed" "The propensity for a reaction to the identified substance has not been objectively verified."
* #unconfirmed #presumed "Presumed" "The available clinical information supports a high liklihood of the propensity for a reaction to the identified substance."
* #confirmed "Confirmed" "The propensity for a reaction to the identified substance has been objectively verified (which may include clinical evidence by testing, rechallenge, or observation)."
* #refuted "Refuted" "A propensity for a reaction to the identified substance has been disputed or disproven with a sufficient level of clinical certainty to justify invalidating the assertion. This might or might not include testing or rechallenge."
* #entered-in-error "Entered in Error" "The statement was entered in error and is not valid."