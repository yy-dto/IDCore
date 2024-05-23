ValueSet: RoleLocationIdentifiedEntity
Id: v3-RoleLocationIdentifiedEntity
Title: "RoleLocationIdentifiedEntity"
Description: "**Description:**Describes types of identifiers other than the primary location registry identifier for a service delivery location. Identifiers may be assigned by a local service delivery organization, a formal body capable of accrediting the location for the capability to provide specific services or the identifier may be assigned at a jurisdictional level."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.20422"
* ^version = "3.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2014-03-26"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^copyright = "This material derives from the HL7 Terminology THO. THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* include codes from system $v3-RoleCode where concept is-a #_LocationIdentifiedEntityRoleCode