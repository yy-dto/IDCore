ValueSet: RoleClassUnderwriter
Id: v3-RoleClassUnderwriter
Title: "RoleClassUnderwriter"
Description: """A role played by a person or an organization. It is the party that

1.  accepts fiscal responsibility for insurance plans and the policies created under those plans;
2.  administers and accepts fiscal responsibility for a program that provides coverage for services to eligible individuals; and/or
3.  has the responsibility to assess the merits of each risk and decide a suitable premium for accepting all or part of the risk. If played by an organization, this role may be further specified by an appropriate RoleCode.

*Example:*

1.  A health insurer;
2.  Medicaid Program;
3.  Lloyd's of London"""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.20179"
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
* include codes from system RoleClass where concept is-a #UNDWRT