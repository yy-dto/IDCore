CodeSystem: StandardsStatus
Id: standards-status
Title: "StandardsStatus"
Description: "HL7 Ballot/Standards status of artifact."
* ^meta.lastUpdated = "2020-04-09T21:10:28.568+00:00"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.1366"
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
* ^valueSet = "http://terminology.hl7.org/ValueSet/standards-status"
* ^content = #complete
* #draft "Draft" "This portion of the specification is not considered to be complete enough or sufficiently reviewed to be safe for implementation. It may have known issues or still be in the \"in development\" stage. It is included in the publication as a place-holder, to solicit feedback from the implementation community and/or to give implementers some insight as to functionality likely to be included in future versions of the specification. Content at this level should only be implemented by the brave or desperate and is very much \"use at your own risk\". The content that is Draft that will usually be elevated to Trial Use once review and correction is complete after it has been subjected to ballot."
* #normative "Normative" "This content has been subject to review and production implementation in a wide variety of environments. The content is considered to be stable and has been 'locked', subjecting it to FHIR Inter-version Compatibility Rules. While changes are possible, they are expected to be infrequent and are tightly constrained. Compatibility Rules."
* #trial-use "Trial-Use" "This content has been well reviewed and is considered by the authors to be ready for use in production systems. It has been subjected to ballot and approved as an official standard. However, it has not yet seen widespread use in production across the full spectrum of environments it is intended to be used in. In some cases, there may be documented known issues that require implementation experience to determine appropriate resolutions for.\n\nFuture versions of FHIR may make significant changes to Trial Use content that are not compatible with previously published content."
* #informative "Informative" "This portion of the specification is provided for implementer assistance, and does not make rules that implementers are required to follow. Typical examples of this content in the FHIR specification are tables of contents, registries, examples, and implementer advice."
* #deprecated "Deprecated" "This portion of the specification is provided for implementer assistance, and does not make rules that implementers are required to follow. Typical examples of this content in the FHIR specification are tables of contents, registries, examples, and implementer advice."
* #external "External" "This is content that is managed outside the FHIR Specification, but included for implementer convenience."