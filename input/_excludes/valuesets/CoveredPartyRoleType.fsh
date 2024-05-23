ValueSet: CoveredPartyRoleType
Id: v3-CoveredPartyRoleType
Title: "CoveredPartyRoleType"
Description: """A role recognized through the eligibility of an identified living subject for benefits covered under an insurance policy or a program. Eligibility as a covered party may be conditioned on a relationship with (1) the policy holder such as the policy holder who is covered as an individual under a poliy or as a party sponsored for coverage by the policy holder.

**Example:**An employee as a subscriber; or (2) on being scoped another covered party such as the subscriber, as in the case of a dependent.

**Discussion:** The Abstract Value Set "CoverageRoleType", which was developed for use in the Canadian realm "pre-coordinate" coverage roles with other roles that a covered party must play in order to be eligible for coverage, e.g., "handicapped dependent". Other codes in the Abstract Value Set CoveredPartyRoleType domain can be "post-coordinated" with the EligiblePartyRoleType codes to denote comparable concepts. Decoupling the concepts is intended to support a wider range of concepts and semantic comparability of coded concepts."""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.19805"
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
* include codes from system $v3-RoleCode where concept is-a #_CoveredPartyRoleType
* include codes from valueset ClaimantCoveredPartyRoleType
* include codes from valueset ProgramEligibleCoveredPartyRoleType
* include codes from valueset IndividualInsuredCoveredPartyRoleType
* include codes from valueset SubscriberCoveredPartyRoleType
* include codes from valueset DependentCoveredPartyRoleType
* exclude $v3-RoleCode#_ClaimantCoveredPartyRoleType
* exclude $v3-RoleCode#_ProgramEligiblePartyRoleType
* exclude $v3-RoleCode#_IndividualInsuredPartyRoleType
* exclude $v3-RoleCode#_SubscriberCoveredPartyRoleType
* exclude $v3-RoleCode#_DependentCoveredPartyRoleType