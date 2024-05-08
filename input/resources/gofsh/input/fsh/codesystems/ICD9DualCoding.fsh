CodeSystem: ICD9DualCoding
Id: ICD-9DualCoding
Title: "ICD-9 Dual Coding"
Description: """ICD-9 Dual Coding Expression Syntax", description: ICD-9 allows dual coding. Refer to Section ?? of the ICD-9 Instruction Manual (ref?).

This OID identifies the code system that describes how to encode Dual Coding in a CD compatible expression (for Datatypes R2 CD only).

An ICD-9 dual code expression SHALL consist of two ICD-9 codes separated by space. This code system SHALL NOT be used for single ICD-9 codes; the normal ICD-9 code system oid which is 2.16.840.1.113883.6.3 should be used in this case. DisplayName SHALL not be used.

Dual code expressions SHALL only be used per the rules described in the ICD-9 instruction manual.

**An example CD:**<br></br><example code="989.5 E905.9" codeSystem="2.16.840.1.113883.6.261"><br></br><originalText value="ANAPHYLAXIS DUE TO BITE OR STING"/><br></br></example><br></br>Where 989.5 is: "Toxic effect of venom" and E905.9 is: "Bite or sting""""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.6.261"
* ^version = "2.0.1"
* ^status = #retired
* ^experimental = false
* ^date = "2021-11-09T10:00:00+10:00"
* ^publisher = "TBD - External Body"
* ^contact.name = "HL7,HL7,HL7,HL7"
* ^caseSensitive = true
* ^content = #not-present