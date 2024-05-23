ValueSet: PatchDrugForm
Id: v3-PatchDrugForm
Title: "PatchDrugForm"
Description: "A drug delivery system that contains an adhesived backing and that permits its ingredients to diffuse from some portion of it (e.g., the backing itself, a reservoir, the adhesive, or some other component) into the body from the external site where it is applied."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.14499"
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
* include codes from system $v3-orderableDrugForm where concept is-a #PATCH