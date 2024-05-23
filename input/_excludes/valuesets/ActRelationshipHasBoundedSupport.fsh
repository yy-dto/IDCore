ValueSet: ActRelationshipHasBoundedSupport
Id: v3-ActRelationshipHasBoundedSupport
Title: "ActRelationshipHasBoundedSupport"
Description: "A specialization of \"has support\" (SPRT), used to relate a secondary observation to a Region of Interest on a multidimensional observation, if the ROI specifies the true boundaries of the secondary observation as opposed to only marking the approximate area. For example, if the start and end of an ST elevation episode is visible in an EKG, this relation would indicate the ROI bounds the \"ST elevation\" observation -- the ROI defines the true beginning and ending of the episode. Conversely, if a ROI simply contains ST elevation, but it does not define the bounds (start and end) of the episode, the more general \"has support\" relation is used. Likewise, if a ROI on an image defines the true bounds of a \"1st degree burn\", the relation \"has bounded support\" is used; but if the ROI only points to the approximate area of the burn, the general \"has support\" relation is used."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.20013"
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
* include codes from system $v3-ActRelationshipType where concept is-a #SPRTBND