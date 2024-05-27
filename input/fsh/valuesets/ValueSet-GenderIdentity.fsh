ValueSet: GenderIdentity
Id: gender-identity
Title: "Gender Identity"
Description: "Codes that indicate a individual's gender identity. This value set is a minimum set of commonly used values.  It is expected and encouraged that specific jurisdictions or communities will use additional gender identity concepts that are relevant within their community."
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #pa
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.3.3291"
* ^version = "2.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2024-03-09T14:36:19-07:00"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^copyright = "This material derives from the HL7 Terminology THO. THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* SNOMED_CT_INT#446141000124107 "Female gender identity"
* SNOMED_CT_INT#446151000124109 "Male gender identity"
* SNOMED_CT_INT#33791000087105 "Non-binary gender identity"
* DataAbsentReason#asked-declined "Asked But Declined"
* NullFlavor#UNK "Unknown"