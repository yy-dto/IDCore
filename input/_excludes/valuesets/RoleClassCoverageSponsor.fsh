ValueSet: RoleClassCoverageSponsor
Id: v3-RoleClassCoverageSponsor
Title: "RoleClassCoverageSponsor"
Description: """A role played by an entity, usually an organization that is the sponsor of an insurance plan or a health program. A sponsor is the party that is ultimately accountable for the coverage by employment contract or by law. A sponsor can be an employer, union, government agency, or association. Fully insured sponsors establish the terms of the plan and contract with health insurance plans to assume the risk and to administer the plan. Self-insured sponsors delegate coverage administration, but not risk, to third-party administrators. Program sponsors designate services to be covered in accordance with statute. Program sponsors may administer the coverage themselves, delegate coverage administration, but not risk to third-party administrators, or contract with health insurance plans to assume the risk and administrator a program. Sponsors qualify individuals who may become

1.  a policy holder of the plan;
2.  where the sponsor is the policy holder, who may become a subscriber or a dependent to a policy under the plan; or
3.  where the sponsor is a government agency, who may become program eligibles under a program.

The sponsor role may be further qualified by the SponsorRole.code. Entities playing the sponsor role may also play the role of a Coverage Administrator.

*Example:* An employer, union, government agency, or association."""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.20170"
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
* include codes from system $v3-RoleClass where concept is-a #SPNSR