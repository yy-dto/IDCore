CodeSystem: ResourceSecurityCategory
Id: resource-security-category
Title: "ResourceSecurityCategory"
Description: "Provides general guidance around the kind of access Control to Read, Search, Create, Update, or Delete a resource."
* ^meta.lastUpdated = "2020-04-09T21:10:28.568+00:00"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.1404"
* ^version = "1.0.0"
* ^status = #draft
* ^experimental = false
* ^date = "2020-04-09T21:10:28+00:00"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^copyright = "This material derives from the HL7 Terminology (THO). THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* ^caseSensitive = true
* ^valueSet = "http://terminology.hl7.org/ValueSet/resource-security-category"
* ^content = #complete
* #anonymous "Anonymous READ Access Resource" "These resources tend to not contain any individual data, or business sensitive data. Most often these Resources will be available for anonymous access, meaning there is no access control based on the user or system requesting. However these Resources do tend to contain important information that must be authenticated back to the source publishing them, and protected from integrity failures in communication. For this reason server authenticated https (TLS) is recommended to provide authentication of the server and integrity protection in transit. This is normal web-server use of https."
* #business "Business Sensitive Resource" "These Resources tend to not contain any individual data, but do have data that describe business or service sensitive data. The use of the term Business is not intended to only mean an incorporated business, but rather the more broad concept of an organization, location, or other group that is not identifable as individuals. Often these resources will require some for of client authentication to assure that only authorized access is given. The client access control may be to individuals, or may be to system identity. For this purpose possible client authentication methods such as: mutual-authenticated-TLS, APIKey, App signed JWT, or App OAuth client-id JWT For example: a App that uses a Business protected Provider Directory to determine other business endpoint details."
* #individual "Individual Sensitive Resource" "These Resources do NOT contain Patient data, but do contain individual information about other participants. These other individuals are Practitioners, PractitionerRole, CareTeam, or other users. These identities are needed to enable the practice of healthcare. These identities are identities under general privacy regulations, and thus must consider Privacy risk. Often access to these other identities are covered by business relationships. For this purpose access to these Resources will tend to be Role specific using methods such as RBAC or ABAC."
* #patient "Patient Sensitive" "These Resources make up the bulk of FHIR and therefore are the most commonly understood. These Resources contain highly sesitive health information, or are closely linked to highly sensitive health information. These Resources will often use the security labels to differentiate various confidentiality levels within this broad group of Patient Sensitive data. Access to these Resources often requires a declared Purpose Of Use. Access to these Resources is often controlled by a Privacy Consent."
* #not-classified "Not classified" "Some Resources can be used for a wide scope of use-cases that span very sensitive to very non-sensitive. These Resources do not fall into any of the above classifications, as their sensitivity is highly variable. These Resources will need special handling. These Resources often contain metadata that describes the content in a way that can be used for Access Control decisions."