ValueSet: ActClassCareProvision
Id: v3-ActClassCareProvision
Title: "ActClassCareProvision"
Description: """An **Act** that of taking on whole or partial responsibility for, or attention to, safety and well-being of a subject of care.

*Discussion:* A **care provision** event may exist without any other care actions taking place. For example, when a patient is assigned to the care of a particular health professional.

In **request** (RQO) mood **care provision** communicates a referral, which is a request:

 *  from one party (linked as a **participant** of type **author** (AUT)),
 *  to another party (linked as a **participant** of type **performer** (PRF),
 *  to take responsibility for a scope specified by the code attribute,
 *  for an entity (linked as a **participant** of type **subject** (SBJ)).

The scope of the care for which responsibility is taken is identified by *code* attribute.

In **event** (EVN) mood **care provision** indicates the effective time interval of a specified scope of responsibility by a **performer** (PRF) or set of **performers** (PRF) for a **subject** (SBJ).

*Examples:*

1.  Referral from GP to a specialist.
2.  Assignment of a patient or group of patients to the case list of a health professional.
3.  Assignment of inpatients to the care of particular nurses for a working shift."""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.20233"
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
* include codes from system ActClass where concept is-a #PCPR