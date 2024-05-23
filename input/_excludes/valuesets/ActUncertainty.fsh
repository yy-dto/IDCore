ValueSet: ActUncertainty
Id: v3-ActUncertainty
Title: "ActUncertainty"
Description: """A code indicating whether the Act statement as a whole, with its subordinate components has been asserted to be uncertain in any way.

*Examples:* Patient might have had a cholecystectomy procedure in the past (but isn't sure).

*Constraints:* Uncertainty asserted using this attribute applies to the combined meaning of the Act statement established by all descriptive attributes (e.g., Act.code, Act.effectiveTime, Observation.value, SubstanceAdministration.doseQuantity, etc.), and the meanings of any components.

*Discussion:*This is not intended for use to replace or compete with uncertainty associated with a Observation.values alone or other individual attributes of the class. Such pointed indications of uncertainty should be specified by applying the PPD, UVP or UVN data type extensions to the specific attribute. Particularly if the uncertainty is uncertainty of a quantitative measurement value, this must still be represented by a PPD<PQ> in the value and NOT using the uncertaintyCode. Also, when differential diagnoses are enumerated or weighed for probability, the UVP<CD> or UVN<CD> must be used, not the uncertaintyCode. The use of the uncertaintyCode is appropriate only if the entirety of the Act and its dependent Acts is questioned.

Note that very vague uncertainty may be thought related to negationInd, however, the two concepts are really independent. One may be very uncertain about an event, but that does not mean that one is certain about the negation of the event."""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.16899"
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
* include codes from system $v3-ActUncertainty