CodeSystem: FinancialTaskInputTypeCodes
Id: financialtaskinputtype
Title: "Financial Task Input Type Codes"
Description: "This value set includes Financial Task Input Type codes."
* ^meta.lastUpdated = "2020-04-09T21:10:28.568+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.1392"
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
* ^valueSet = "http://terminology.hl7.org/ValueSet/financial-taskinputtype"
* ^content = #complete
* #include "Include" "The name of a resource to include in a selection."
* #exclude "Exclude" "The name of a resource to not include in a selection."
* #origresponse "Original Response" "A reference to the response resource to the original processing of a resource."
* #reference "Reference Number" "A reference value which must be quoted to authorize an action."
* #item "Item Number" "The sequence number associated with an item for reprocessing."
* #period "Period" "The reference period for the action being requested."
* #status "Status code" "The processing status from a check on the processing status of a resource such as the adjudication of a claim."