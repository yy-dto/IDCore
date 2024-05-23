ValueSet: HumanActSite
Id: v3-HumanActSite
Title: "HumanActSite"
Description: """An anatomical location on a human which can be the focus of an act.

*OpenIssue:* This value set was approved for **deletion** in November 2008, and was deleted at release \#762. Subsequently, however, it was found that this deletion caused the legacy software embedded in the RMIM Designer in Visio to fail to show appropriate options for concepts in the subject area of this value set. For that reason, the value set was **re-added in releasse 813 and DEPRECATED from general use** at the same time. This value set should be deleted as soon as it is no longer required to support of the legacy software."""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.16538"
* ^version = "2.0.0"
* ^status = #retired
* ^experimental = false
* ^date = "2014-03-26"
* include codes from system $v3-ActSite where concept is-a #_HumanActSite
* include codes from valueset Dentition
* include codes from valueset HumanSubstanceAdministrationSite
* exclude $v3-ActSite#_HumanActSite
* exclude $v3-ActSite#_HumanSubstanceAdministrationSite