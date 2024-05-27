CodeSystem: AuditEventID
Id: audit-event-type
Title: "Audit Event ID"
Description: "Event Types for Audit Events - defined by DICOM with some FHIR specific additions."
* ^meta.lastUpdated = "2020-04-09T21:10:28.568+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #sec
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 3
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.1136"
* ^version = "1.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2015-03-26T11:00:00+11:00"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^copyright = "These codes are excerpted from Digital Imaging and Communications in Medicine (DICOM) Standard, Part 16: Content Mapping Resource, Copyright © 2011 by the National Electrical Manufacturers Association."
* ^caseSensitive = true
* ^content = #complete
* #rest "RESTful Operation" "Audit Event: Execution of a RESTful operation as defined by FHIR."
* #hl7-v2 "HL7 v2 Operation" "Audit Event: Execution of an HL7 v2 operation."
* #hl7-v3 "HL7 v3 Operation" "Audit Event: Execution of an HL7 v3 operation as defined by FHIR."
* #document "A Document Operation" "Audit Event: Execution of an operation on a Document (e.g. XDS, CDA, etc)."
* #object "An Operation on other Objects" "Audit Event: Execution of an operation on an Object. For use when a more specific event type is not available."