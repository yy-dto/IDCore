CodeSystem: ExpansionProcessingRule
Id: expansion-processing-rule
Title: "ExpansionProcessingRule"
Description: "Defines how concepts are processed into the expansion when it's for UI presentation."
* ^meta.lastUpdated = "2020-04-09T21:10:28.568+00:00"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.1281"
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
* ^valueSet = "http://terminology.hl7.org/ValueSet/expansion-processing-rule"
* ^content = #complete
* #all-codes "All Codes" "The expansion (when in UI mode) includes all codes *and* any defined groups (in extensions)."
* #ungrouped "Groups + Ungrouped codes" "The expanion (when in UI mode) lists the groups, and then any codes that have not been included in a group."
* #groups-only "Groups Only" "The expansion (when in UI mode) only includes the defined groups."