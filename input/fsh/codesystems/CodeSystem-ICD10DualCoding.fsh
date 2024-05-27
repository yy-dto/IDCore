CodeSystem: ICD10DualCoding
Id: ICD-10DualCoding
Title: "ICD-10 Dual Coding"
Description: """ICD-10 allows dual coding. Refer to Section 3.1.3 of the ICD-10 Instruction Manual (2nd Edition, http://www.who.int/entity/classifications/icd/ICD-10\_2nd\_ed\_volume2.pdf).

This OID identifies the code system that describes how to encode Dual Coding in a CD compatible expression (for Datatypes R2 CD only).

An ICD-10 dual code expression SHALL consist of two ICD-10 codes separated by space. This code system SHALL NOT be used for single ICD-10 codes; the normal ICD-10 code system oid which is 2.16.840.1.113883.6.3 should be used in this case.

Dual code expressions SHALL only be used per the rules described in the ICD-10 instruction manual.

**An example CD:**<br></br> <example code="J21.8 B95.6" codeSystem="2.16.840.1.113883.6.260"><br></br> <originalText value="Staph aureus bronchiolitis"/><br></br> </example><br></br><br></br> Where:<br></br> J21.8 is: Acute bronchiolitis due to other specified organisms<br></br> B95.6 is: Staphylococcus aureus as the cause of diseases classified to other chapters"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.6.260"
* ^version = "2.0.1"
* ^status = #retired
* ^experimental = false
* ^date = "2021-11-09T10:00:00+10:00"
* ^publisher = "TBD - External Body"
* ^contact.name = "HL7,HL7,HL7,HL7,HL7,HL7,HL7,HL7"
* ^caseSensitive = true
* ^content = #not-present