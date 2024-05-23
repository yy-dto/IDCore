ValueSet: ActClassOverlayRoi
Id: v3-ActClassOverlayRoi
Title: "ActClassOverlayRoi"
Description: "A Region of Interest (ROI) specified for an image using an overlay shape. Typically used to make reference to specific regions in images, e.g., to specify the location of a radiologic finding in an image or to specify the site of a physical finding by \"circling\" a region in a schematic picture of a human body. The units of the coordinate values are in pixels. The origin is in the upper left hand corner, with positive X values going to the right and positive Y values going down. The relationship between a ROI and its referenced Act is specified through an ActRelationship of type \"subject\" (SUBJ), which must always be present."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.20243"
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
* include codes from system $v3-ActClass where concept is-a #ROIOVL