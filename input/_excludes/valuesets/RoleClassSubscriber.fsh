ValueSet: RoleClassSubscriber
Id: v3-RoleClassSubscriber
Title: "RoleClassSubscriber"
Description: """**Description:** A role played by a person covered under a policy based on association with a sponsor who is the policy holder, and whose association may provide for the eligibility of dependents for coverage.

**Discussion:** The policy holder holds the contract with the policy or program underwriter. The subscriber holds a certificate of coverage under the contract. In legal proceedings concerning the policy or program, the terms of the contract takes precedence over the terms of the certificate of coverage if there are any inconsistencies.

**Note:** The party playing the role of a subscriber is not a claimant in the sense conveyed by the RoleClassCoveredParty CLAIM (claimant). However, a subscriber may make a claim under a policy, e.g., a subscriber under a health insurance policy may become the claimant for coverage under that policy for wellness examines or if injured and there is no liable third party. In the case of a subscriber making a claim, a role type code INSCLM (insured claimant) subtypes the class to indicate that the subscriber has filed a claim for services covered under the health insurance policy.

**Example:** An employee or a member of an association."""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.20175"
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
* include codes from system $v3-RoleClass where concept is-a #SUBSCR