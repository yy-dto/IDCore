ValueSet: ActClassConsent
Id: v3-ActClassConsent
Title: "ActClassConsent"
Description: """The Consent class represents informed consents and all similar medico-legal transactions between the patient (or his legal guardian) and the provider. Examples are informed consent for surgical procedures, informed consent for clinical trials, advanced beneficiary notice, against medical advice decline from service, release of information agreement, etc.

The details of consents vary. Often an institution has a number of different consent forms for various purposes, including reminding the physician about the topics to mention. Such forms also include patient education material. In electronic medical record communication, consents thus are information-generating acts on their own and need to be managed similar to medical activities. Thus, Consent is modeled as a special class of Act.

The "signatures" to the consent document are represented electronically through Participation instances to the consent object. Typically an informed consent has Participation.typeCode of "performer", the healthcare provider informing the patient, and "consenter", the patient or legal guardian. Some consent may associate a witness or a notary public (e.g., living wills, advanced directives). In consents where a healthcare provider is not required (e.g. living will), the performer may be the patient himself or a notary public.

Some consent has a minimum required delay between the consent and the service, so as to allow the patient to rethink his decisions. This minimum delay can be expressed in the act definition by the ActRelationship.pauseQuantity attribute that delays the service until the pause time has elapsed after the consent has been completed."""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.20206"
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
* include codes from system ActClass where concept is-a #CONS