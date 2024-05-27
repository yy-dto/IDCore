CodeSystem: QuestionnaireItemUsageMode
Id: questionnaire-usage-mode
Title: "QuestionnaireItemUsageMode"
Description: "Identifies the modes of usage of a questionnaire that should enable a particular questionnaire item."
* ^meta.lastUpdated = "2020-04-09T21:10:28.568+00:00"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.1274"
* ^version = "1.0.0"
* ^status = #draft
* ^experimental = false
* ^date = "2020-04-09T21:10:28+00:00"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^copyright = "This material derives from the HL7 Terminology (THO). THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* ^caseSensitive = true
* ^valueSet = "http://terminology.hl7.org/ValueSet/questionnaire-usage-mode"
* ^content = #complete
* #capture-display "Capture & Display" "Render the item regardless of usage mode."
* #capture "Capture Only" "Render the item only when capturing data."
* #display "Display Only" "Render the item only when displaying a completed form."
* #display-non-empty "Display when Answered" "Render the item only when displaying a completed form and the item has been answered (or has child items that have been answered)."
* #capture-display-non-empty "Capture or, if answered, Display" "Render the item when capturing data or when displaying a completed form and the item has been answered (or has child items that have been answered)."