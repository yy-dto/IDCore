ValueSet: ActClassPublicHealthCase
Id: v3-ActClassPublicHealthCase
Title: "ActClassPublicHealthCase"
Description: "A public health case is an Observation representing a condition or event that has a specific significance for public health. Typically it involves an instance or instances of a reportable infectious disease or other condition. The public health case can include a health-related event concerning a single individual or it may refer to multiple health-related events that are occurrences of the same disease or condition of interest to public health. An outbreak involving multiple individuals may be considered as a type of public health case. A public health case definition (Act.moodCode = \"definition\") includes the description of the clinical, laboratory, and epidemiologic indicators associated with a disease or condition of interest to public health. There are case definitions for conditions that are reportable, as well as for those that are not. There are also case definitions for outbreaks. A public health case definition is a construct used by public health for the purpose of counting cases, and should not be used as clinical indications for treatment. Examples include AIDS, toxic-shock syndrome, and salmonellosis and their associated indicators that are used to define a case."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.11530"
* ^version = "3.0.0"
* ^status = #retired
* ^experimental = false
* ^date = "2014-03-26"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^immutable = true
* ^copyright = "This material derives from the HL7 Terminology THO. THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* include codes from system ActClass where concept is-a #CASE