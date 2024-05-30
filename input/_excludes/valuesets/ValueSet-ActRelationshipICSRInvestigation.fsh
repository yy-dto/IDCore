ValueSet: ActRelationshipICSRInvestigation
Id: v3-ActRelationshipICSRInvestigation
Title: "ActRelationshipICSRInvestigation"
Description: "**Description:** The ways that product safety Investigations, about which information is captured in an Individual Case Safety Report, are related to each other. One investigation may be performed at a patient care institution, and the second by a manufacturer, a third by a regulatory agency. They may all investigate the same case and are thus related. Other kinds of relationships are replacement (if the mode of the Investigation is changed)."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.20353"
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
* ActRelationshipType#RPLC
* ActRelationshipType#SEQL
* ActRelationshipType#SPRT