ValueSet: RoleClassPolicyHolder
Id: v3-RoleClassPolicyHolder
Title: "RoleClassPolicyHolder"
Description: """A role played by a person or organization that holds an insurance policy. The underwriter of that policy is the scoping entity.

*Discussion:*The identifier of the policy is captured in 'Role.id' when the Role is a policy holder.

A particular policy may cover several individuals one of whom may be, but need not be, the policy holder. Thus the notion of covered party is a role that is distinct from that of the policy holder."""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.20159"
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
* include codes from system $v3-RoleClass where concept is-a #POLHOLD