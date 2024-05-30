CodeSystem: AuditEventSourceType
Id: security-source-type
Title: "Audit Event Source Type"
Description: "The type of process where the audit event originated from."
* ^meta.lastUpdated = "2020-04-09T21:10:28.568+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #sec
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 3
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.1137"
* ^version = "1.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2010-08-26T10:00:00+10:00"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^copyright = "This material derives from the HL7 Terminology (THO). THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* ^caseSensitive = true
* ^valueSet = "http://terminology.hl7.org/ValueSet/audit-source-type"
* ^content = #complete
* #1 "User Device" "End-user display device, diagnostic device."
* #2 "Data Interface" "Data acquisition device or instrument."
* #3 "Web Server" "Web Server process or thread."
* #4 "Application Server" "Application Server process or thread."
* #5 "Database Server" "Database Server process or thread."
* #6 "Security Server" "Security server, e.g. a domain controller."
* #7 "Network Device" "ISO level 1-3 network component."
* #8 "Network Router" "ISO level 4-6 operating software."
* #9 "Other" "Other kind of device (defined by DICOM, but some other code/system can be used)."