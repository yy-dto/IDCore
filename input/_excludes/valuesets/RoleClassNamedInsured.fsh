ValueSet: RoleClassNamedInsured
Id: v3-RoleClassNamedInsured
Title: "RoleClassNamedInsured"
Description: """**Description:** A role played by a party to an insurance policy to which the insurer agrees to indemnify for losses, provides benefits for, or renders services. A named insured may be either a person, non-person living subject, or an organization, or a group of persons, non-person living subjects, or organizations.

**Discussion:** The coded concept NAMED should not be used where a more specific child concept in this Specializable value set applies. In some cases, the named insured may not be the policy holder, e.g., where a policy holder purchases life insurance policy in which another party is the named insured and the policy holder is the beneficiary of the policy.

**Note:** The party playing the role of a named insured is not a claimant in the sense conveyed by the RoleClassCoveredParty CLAIM (claimant). However, a named insured may make a claim under a policy, e.g., e.g., a party that is the named insured and policy holder under a comprehensive automobile insurance policy may become the claimant for coverage under that policy e.g., if injured in an automobile accident and there is no liable third party. In the case of a named insured making a claim, a role type code INSCLM (insured claimant) subtypes the class to indicate that a named insured has filed a claim for a loss.

**Example:** The named insured under a comprehensive automobile, disability, or property and casualty policy that is the named insured and may or may not be the policy holder."""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.19808"
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
* include codes from system $v3-RoleClass where concept is-a #NAMED