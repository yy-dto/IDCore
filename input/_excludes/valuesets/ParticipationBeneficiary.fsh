ValueSet: ParticipationBeneficiary
Id: v3-ParticipationBeneficiary
Title: "ParticipationBeneficiary"
Description: """Target on behalf of whom the service happens, but that is not necessarily present in the service. Can occur together with direct target to indicate that a target is both, as in the case where the patient is the indirect beneficiary of a service rendered to a family member, e.g. counseling or given home care instructions. This concept includes a participant, such as a covered party, who derives benefits from a service act covered by a coverage act.

Note that the semantic role of the intended recipient who benefits from the happening denoted by the verb in the clause. Thus, a patient who has no coverage under a policy or program may be a beneficiary of a health service while not being the beneficiary of coverage for that service."""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.20067"
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
* include codes from system $v3-ParticipationType where concept is-a #BEN