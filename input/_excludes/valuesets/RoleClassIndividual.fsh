ValueSet: RoleClassIndividual
Id: v3-RoleClassIndividual
Title: "RoleClassIndividual"
Description: """**Description:** A role played by a party covered under a policy as the policy holder. An individual may be either a person or an organization.

**Note:** The party playing the role of an individual insured is not a claimant in the sense conveyed by the RoleClassCoveredParty CLAIM (claimant). However, a named insured may make a claim under a policy, e.g., a party that is the named insured and policy holder under a comprehensive automobile insurance policy may become the claimant for coverage under that policy if injured in an automobile accident and there is no liable third party. In the case of an individual insured making a claim, a role type code INSCLM (insured claimant) subtypes the class to indicate that an individual insured has filed a claim for a loss.

**Example:** The individual insured under a comprehensive automobile, disability, or property and casualty policy that is the policy holder."""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.20141"
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
* include codes from system $v3-RoleClass where concept is-a #INDIV