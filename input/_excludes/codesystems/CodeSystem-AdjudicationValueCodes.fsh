CodeSystem: AdjudicationValueCodes
Id: adjudication
Title: "Adjudication Value Codes"
Description: "This value set includes a smattering of Adjudication Value codes which includes codes to indicate the amounts eligible under the plan, the amount of benefit, copays etc."
* ^meta.lastUpdated = "2020-04-09T21:10:28.568+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #fm
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.1171"
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
* ^valueSet = "http://terminology.hl7.org/ValueSet/adjudication"
* ^content = #complete
* #submitted "Submitted Amount" "The total submitted amount for the claim or group or line item."
* #copay "CoPay" "Patient Co-Payment"
* #eligible "Eligible Amount" "Amount of the change which is considered for adjudication."
* #deductible "Deductible" "Amount deducted from the eligible amount prior to adjudication."
* #unallocdeduct "Unallocated Deductible" "The amount of deductible which could not allocated to other line items."
* #eligpercent "Eligible %" "Eligible Percentage."
* #tax "Tax" "The amount of tax."
* #benefit "Benefit Amount" "Amount payable under the coverage"