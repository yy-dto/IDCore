ValueSet: SecurityControlObservationValue
Id: v3-SecurityControlObservationValue
Title: "SecurityControlObservationValue"
Description: "Security observation values used to indicate security control metadata. V:SecurityControl is the union of V:SecurityPolicy, V:ObligationPolicy, V:RefrainPolicy, V:PurposeOfUse, and V:GeneralPurpose of Use, V:PrivacyMark, V:SecurityLabelMark, and V:ControlledUnclassifiedInformation used to populate the SecurityControlObservationValue attribute in order to convey one or more nonhierarchical security control metadata dictating handling caveats including, purpose of use, obligation policy, refrain policy, dissemination controls and privacy marks to which a custodian or receiver is required to comply."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.20471"
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
* include codes from valueset SecurityPolicy
* include codes from valueset ObligationPolicy
* include codes from valueset RefrainPolicy
* include codes from valueset PurposeOfUse
* include codes from valueset GeneralPurposeOfUse
* include codes from system $v3-ObservationValue