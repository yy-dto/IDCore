CodeSystem: BenefitCostApplicability
Id: applicability
Title: "Benefit cost applicability"
Description: "Whether the cost applies to in-network or out-of-network providers."
* ^meta.lastUpdated = "2020-04-09T21:10:28.568+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #pa
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 0
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.0"
* ^version = "1.0.0"
* ^status = #draft
* ^experimental = false
* ^date = "2018-06-05T14:06:02+00:00"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^copyright = "This material derives from the HL7 Terminology (THO). THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* ^caseSensitive = true
* ^valueSet = "http://terminology.hl7.org/ValueSet/insuranceplan-applicability"
* ^content = #complete
* #in-network "In Network" "Provider is contracted with the health insurance company to provide services to plan members for specific pre-negotiated rates"
* #out-of-network "Out of Network" "Provider is  not contracted with the health insurance company to provide services to plan members for specific pre-negotiated rates"
* #other "Other" "Other applicability"