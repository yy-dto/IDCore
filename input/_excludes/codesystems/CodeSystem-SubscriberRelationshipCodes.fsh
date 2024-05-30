CodeSystem: SubscriberRelationshipCodes
Id: subscriber-relationship
Title: "SubscriberPolicyholder Relationship Codes"
Description: "This value set includes codes for the relationship between the Subscriber and the Beneficiary (insured/covered party/patient)."
* ^meta.lastUpdated = "2020-04-09T21:10:28.568+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #fm
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 2
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.1386"
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
* ^valueSet = "http://terminology.hl7.org/ValueSet/subscriber-relationship"
* ^content = #complete
* #child "Child" "The Beneficiary is a child of the Subscriber"
* #parent "Parent" "The Beneficiary is a parent of the Subscriber"
* #spouse "Spouse" "The Beneficiary is a spouse or equivalent of the Subscriber"
* #common "Common Law Spouse" "The Beneficiary is a common law spouse or equivalent of the Subscriber"
* #other "Other" "The Beneficiary has some other relationship the Subscriber"
* #self "Self" "The Beneficiary is the Subscriber"
* #injured "Injured Party" "The Beneficiary is covered under insurance of the subscriber due to an injury."