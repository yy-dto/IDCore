CodeSystem: DicomAuditMessageRecordLifecycleEvents
Id: dicom-audit-lifecycle
Title: "DICOM Audit Message Record Lifecycle Events"
Description: "Attached is vocabulary for the record lifecycle events, as per DICOM Audit Message, "
* ^meta.lastUpdated = "2020-04-09T21:10:28.568+00:00"
* ^version = "2.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2024-03-09T14:36:19-07:00"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^copyright = "These codes are excerpted from Digital Imaging and Communications in Medicine (DICOM) Standard, Part 16: Content Mapping Resource, Copyright © 2011 by the National Electrical Manufacturers Association."
* ^caseSensitive = true
* ^content = #complete
* #1 "Origination / Creation"
* #2 "Import / Copy"
* #3 "Amendment"
* #4 "Verification"
* #5 "Translation"
* #6 "Access / Use"
* #7 "De-identification"
* #8 "Aggregation / summarization / derivation"
* #9 "Report"
* #10 "Export"
* #11 "Disclosure"
* #12 "Receipt of disclosure"
* #13 "Archiving"
* #14 "Logical deletion"
* #15 "Permanent erasure / Physical destruction"