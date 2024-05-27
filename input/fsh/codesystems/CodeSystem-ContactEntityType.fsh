CodeSystem: ContactEntityType
Id: contactentity-type
Title: "Contact entity type"
Description: "This example value set defines a set of codes that can be used to indicate the purpose for which you would contact a contact party."
* ^meta.lastUpdated = "2020-04-09T21:10:28.568+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #pa
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 3
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.1129"
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
* ^valueSet = "http://terminology.hl7.org/ValueSet/contactentity-type"
* ^content = #complete
* #BILL "Billing" "Contact details for information regarding to billing/general finance enquiries."
* #ADMIN "Administrative" "Contact details for administrative enquiries."
* #HR "Human Resource" "Contact details for issues related to Human Resources, such as staff matters, OH&S etc."
* #PAYOR "Payor" "Contact details for dealing with issues related to insurance claims/adjudication/payment."
* #PATINF "Patient" "Generic information contact for patients."
* #PRESS "Press" "Dedicated contact point for matters relating to press enquiries."