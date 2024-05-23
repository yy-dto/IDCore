ValueSet: SecurityCategoryObservationValue
Id: v3-SecurityCategoryObservationValue
Title: "SecurityCategoryObservationValue"
Description: "Security observation values used to indicate security category metadata. V:SecurityCategoryObservationValue is the union of V:PrivacyPolicyType, V:ActPrivacyLaw, V:ActConsentDirective, V:InformationSensitivityPolicy, V:ActInformationSensitivityPolicy, V:RoleInformationSensitivityPolicy, V:EntityInformationSensitivityPolicy, and the V:ActConsentType value used to populate the SecurityCategoryObservationValue attribute in order to convey one or more nonhierarchical categories of sensitivity metadata, which are used to control access to data more finely than with hierarchical security classification alone. Could be bound R1 to a V:ActUSPrivacyPolicy in a future US Realm."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.20470"
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
* include codes from valueset ActConsentType
* include codes from valueset ActPrivacyPolicy
* include codes from valueset ActConsentDirective
* include codes from valueset ActPrivacyLaw
* include codes from valueset InformationSensitivityPolicy
* include codes from valueset ActInformationSensitivityPolicy
* include codes from valueset RoleInformationSensitivityPolicy
* include codes from valueset EntityInformationSensitivityPolicy
* include codes from valueset Compartment
* include codes from system $v3-ObservationValue