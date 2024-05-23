ValueSet: AdministrableDrugForm
Id: v3-AdministrableDrugForm
Title: "AdministrableDrugForm"
Description: """Indicates the form in which the drug product should be administered.

This element only needs to be specified when (a) the form in which the drug is measured for dispensing differs from the form in which the drug is administered; and (b) the form in which the quantity of the administered drug being administered is not expressed as a discrete measured mass or volume.*Usage:*"""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.14570"
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
* $v3-orderableDrugForm#APPFUL
* $v3-orderableDrugForm#PUFF
* $v3-orderableDrugForm#SCOOP
* $v3-orderableDrugForm#SPRY
* include codes from valueset DropsDrugForm