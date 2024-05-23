ValueSet: RoleLinkIsBackupFor
Id: v3-RoleLinkIsBackupFor
Title: "RoleLinkIsBackupFor"
Description: "This relationship indicates the source Role is available to the target Role as a backup. An entity in a backup role will be available as a substitute or replacement in the event that the entity assigned the role is unavailable. In medical roles where it is critical that the function be performed and there is a possibility that the individual assigned may be ill or otherwise indisposed, another individual is assigned to cover for the individual originally assigned the role. A backup may be required to be identified, but unless the backup is actually used, he/she would not assume the assigned entity role."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.20181"
* ^version = "3.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2014-03-26"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^immutable = true
* ^copyright = "This material derives from the HL7 Terminology THO. THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* include codes from system $v3-RoleLinkType where concept is-a #BACKUP