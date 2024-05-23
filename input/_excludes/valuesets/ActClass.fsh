ValueSet: ActClass
Id: v3-ActClass
Title: "ActClass"
Description: """A code specifying the major type of Act that this Act-instance represents.

*Constraints:* The classCode domain is a tightly controlled vocabulary, not an external or user-defined vocabulary.

Every Act-instance must have a classCode. If the act class is not further specified, the most general Act.classCode (ACT) is used.

The Act.classCode must be a generalization of the specific Act concept (e.g., as expressed in Act.code), in other words, the Act concepts conveyed in an Act must be specializations of the Act.classCode. Especially, Act.code is not a "modifier" that can alter the meaning of a class code. (See Act.code for contrast.)"""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.11527"
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
* include codes from system $v3-ActClass