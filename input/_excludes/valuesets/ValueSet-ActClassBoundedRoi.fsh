ValueSet: ActClassBoundedRoi
Id: v3-ActClassBoundedRoi
Title: "ActClassBoundedRoi"
Description: "A Region of Interest (ROI) specified for a multidimensional observation, such as an Observation Series (OBSSER). The ROI is specified using a set of observation criteria, each delineating the boundary of the region in one of the dimensions in the multidimensional observation. The relationship between a ROI and its referenced Act is specified through an ActRelationship of type subject (SUBJ), which must always be present. Each of the boundary criteria observations is connected with the ROI using ActRelationships of type \"has component\" (COMP). In each boundary criterion, the Act.code names the dimension and the Observation.value specifies the range of values inside the region. Typically the bounded dimension is continuous, and so the Observation.value will be an interval (IVL) data type. The Observation.value need not be specified if the respective dimension is only named but not constrained. For example, an ROI for the QT interval of a certain beat in ECG Lead II would contain 2 boundary criteria, one naming the interval in time (constrained), and the other naming the interval in ECG Lead II (only named, but not constrained)."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.20242"
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
* include codes from system ActClass where concept is-a #ROIBND