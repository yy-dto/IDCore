ValueSet: PolicyOrProgramCoverageRoleType
Id: v3-PolicyOrProgramCoverageRoleType
Title: "PolicyOrProgramCoverageRoleType"
Description: """**Description:** A role recognized through the eligibility of an identified party for benefits covered under an insurance policy or a program based on meeting eligibility criteria.

Eligibility as a covered party may be conditioned on the party meeting criteria to qualify for coverage under a policy or program, which may be mandated by law. These criteria may be:

1.  The sole basis for coverage, e.g., being differently abled may qualify a person for disability coverage
2.  May more fully qualify a covered party role e.g, being differently abled may qualify an adult child as a dependent
3.  May impact the level of coverage for a covered party under a policy or program, e.g., being differently abled may qualify a program eligible for additional benefits.

**Discussion:** The Abstract Value Set "CoverageRoleType", which was developed for use in the Canadian realm "pre-coordinate" coverage roles with other roles that a covered party must play in order to be eligible for coverage, e.g., "handicapped dependent". These role.codes may only be used with COVPTY to avoid overlapping concepts that would result from using them to specify the specializations of COVPTY, e.g., the role.class DEPEN should not be used with the role.code family dependent because that relationship has overlapping concepts due to the role.code precoodination and is conveyed in FICO with the personal relationship role that has a PART role link to the covered party role. For the same reasons, the role.class DEPEN should not be used with the role.code HANDIC (handicapped dependent); the role.code DIFFABLE (differently abled) should be used instead.

In summary, the coded concepts in the Abstract Value Set "CoveredPartyRoleType" can be "post-coordinated" with the "RoleClassCoveredParty" Abstract Value Set. Decoupling these concepts is intended to support an expansive range of covered party concepts and their semantic comparability."""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.19809"
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
* include codes from system $v3-RoleCode where concept is-a #_PolicyOrProgramCoverageRoleType