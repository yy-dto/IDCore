CodeSystem: CDSHooksIndicator
Id: cdshooks-indicator
Title: "CDS Hooks Indicator"
Description: "This codesystem captures the indicator codes defined by the CDS Hooks specification.    The indicator is included as an element of the cards in a CDS Hooks response and    conveys the urgency and/or importance of the information in each card. See [Card    Attributes](https://cds-hooks.hl7.org/1.0/#card-attributes) in the CDS Hooks specification    for more information. Note - the CodeSystem is transitioning from the Vocabulary Work Group to Clinical Decision Support (CDS) Work Group."
* ^meta.lastUpdated = "2023-02-07T06:31:57.154+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension.valueCode = #cds
* ^version = "2.0.0"
* ^status = #draft
* ^experimental = false
* ^date = "2024-03-09T14:36:19-07:00"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^jurisdiction = $m49.htm#001 "World"
* ^copyright = "This material derives from the HL7 Terminology (THO). THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* ^caseSensitive = true
* ^content = #complete
* #info "Information" "The response is informational and indicates that it contains additional information      or relevant guidance that may be of interest"
* #warning "Warning" "The response is a warning and indicates that it contains urgent or highly relevant      information that should be considered"
* #critical "Critical" "The response is critical and indicates that it contains information or activities      that have high urgency and importance that should be immediately addressed"