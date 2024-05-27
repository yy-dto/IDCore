CodeSystem: FinancialTaskCodes
Id: financialtaskcode
Title: "Financial Task Codes"
Description: "This value set includes Financial Task codes."
* ^meta.lastUpdated = "2020-04-09T21:10:28.568+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.1390"
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
* ^valueSet = "http://terminology.hl7.org/ValueSet/financial-taskcode"
* ^content = #complete
* #cancel "Cancel" "Cancel or reverse a resource, such as a claim or preauthorization, which is in-process or complete."
* #poll "Poll" "Retrieve selected or all queued resources or messages."
* #release "Release" "Release any reserved funds or material obligations associated with a resource. For example, any unused but reserved funds or treatment allowance associated with a preauthorization once treatment is complete."
* #reprocess "Reprocess" "Indication that the processing of a resource, such as a claim, for some or all of the required work is now being requested."
* #status "Status check" "Check on the processing status of a resource such as the adjudication of a claim."