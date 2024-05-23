ValueSet: RoleClassProgramEligible
Id: v3-RoleClassProgramEligible
Title: "RoleClassProgramEligible"
Description: """**Description:** A role played by a party that meets the eligibility criteria for coverage under a program. A program eligible may be either a person, non-person living subject, or an organization, or a group of persons, non-person living subjects, or organizations.

**Discussion:** A program as typically government administered coverage for parties determined eligible under the terms of the program.

**Note:** The party playing a program eligible is not a claimant in the sense conveyed by the RoleClassCoveredParty CLAIM (claimant). However a program eligible may make a claim under program, e.g., an unemployed worker may claim benefits under an unemployment insurance program, but parties playing these covered party role classes are not, for purposes of this vocabulary and in an effort to clearly distinguish role classes, considered claimants.

In the case of a program eligible, a role type code INJWKR (injured worker) subtypes the class to indicate that the covered party in a workers compensation program is an injured worker, and as such, has filed a "claim" under the program for benefits. Likewise, a covered role type code UNEMP (unemployed worker) subtypes the program eligible class to indicate that the covered party in an unemployment insurance program has filed a claim for unemployment benefits.

**Example:** A party meeting eligibility criteria related to health or financial status, e.g., in the U.S., persons meeting health, demographic, or financial criteria established by state and federal law are eligible for Medicaid."""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.20160"
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
* include codes from system $v3-RoleClass where concept is-a #PROG