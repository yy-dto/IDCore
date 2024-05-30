CodeSystem: BasicResourceTypes
Id: basic-resource-type
Title: "Basic Resource Types"
Description: "This value set defines codes for resources not yet supported by (or which will never be supported by) FHIR.  Many of the codes listed here will eventually be turned into official resources.  However, there is no guarantee that any particular resource will be created nor that the scope will be exactly as defined by the codes presented here.  Codes in this set will be deprecated if/when formal resources are defined that encompass these concepts."
* ^meta.lastUpdated = "2020-04-09T21:10:28.568+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #fhir
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.1072"
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
* ^valueSet = "http://terminology.hl7.org/ValueSet/basic-resource-type"
* ^content = #complete
* #consent "Consent" "An assertion of permission for an activity or set of activities to occur, possibly subject to particular limitations; e.g. surgical consent, information disclosure consent, etc."
* #referral "Referral" "A request that care of a particular type be provided to a patient.  Could involve the transfer of care, a consult, etc."
* #advevent "Adverse Event" "An undesired reaction caused by exposure to some agent (e.g. a medication, immunization, food, or environmental agent)."
* #aptmtreq "Appointment Request" "A request that a time be scheduled for a type of service for a specified patient, potentially subject to other constraints"
* #transfer "Transfer" "The transition of a patient or set of material from one location to another"
* #diet "Diet" "The specification of a set of food and/or other nutritional material to be delivered to a patient."
* #adminact "Administrative Activity" "An occurrence of a non-care-related event in the healthcare domain, such as approvals, reviews, etc."
* #exposure "Exposure" "Record of a situation where a subject was exposed to a substance.  Usually of interest to public health."
* #investigation "Investigation" "A formalized inquiry into the circumstances surrounding a particular unplanned event or potential event for the purposes of identifying possible causes and contributing factors for the event"
* #account "Account" "A financial instrument used to track costs, charges or other amounts."
* #invoice "Invoice" "A request for payment for goods and/or services.  Includes the idea of a healthcare insurance claim."
* #adjudicat "Invoice Adjudication" "The determination of what will be paid against a particular invoice based on coverage, plan rules, etc."
* #predetreq "Pre-determination Request" "A request for a pre-determination of the cost that would be paid under an insurance plan for a hypothetical claim for goods or services"
* #predetermine "Predetermination" "An adjudication of what would be paid under an insurance plan for a hypothetical claim for goods or services"
* #study "Study" "An investigation to determine information about a particular therapy or product"
* #protocol "Protocol" "A set of (possibly conditional) steps to be taken to achieve some aim.  Includes study protocols, treatment protocols, emergency protocols, etc."