ValueSet: ActRelationshipHasDebit
Id: v3-ActRelationshipHasDebit
Title: "ActRelationshipHasDebit"
Description: "A debit relationship ties a financial transaction (target) to an account (source). A debit, once applied (posted), may have either a positive or negative effect on the account balance, depending on the type of account. An asset account debit will increase the account balance. A non-asset account debit will decrease the account balance."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.19976"
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
* include codes from system ActRelationshipType where concept is-a #DEBIT