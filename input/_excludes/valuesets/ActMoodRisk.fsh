ValueSet: ActMoodRisk
Id: v3-ActMoodRisk
Title: "ActMoodRisk"
Description: """**Definition:**An act that may occur in the future and which is regarded as undesirable. The essential feature of a risk is that if it occurs this would be regarded as a marker of a negative outcome or of deterioration towards a negative outcome. Recording a risk indicates that it is seen as more likely to occur in the subject than in a general member of the population but does not mean it is expected to occur.

**Examples:**Increased risk of DVT, at risk for sub-acute bacterial endocarditis.

**Discussion:**Note: An observation in RSK mood expresses the undesirable act, and not the underlying risk factor. A risk factor that is present (e.g. obesity, smoking, etc) should be expressed in event mood. INT (intent) reflects a plan for the future, which is a declaration to do something. This contrasts with RSK (risk), which is the potential that something negative will occur that may or may not ever happen. GOL (goal) reflects a hope to achieve something. EXPEC (expectation) is the prediction of a positive or negative event. This contrasts with RSK (risk), which is the potential that something negative will occur that may or may not ever happen, and may not be expected to happen."""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.19948"
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
* include codes from system $v3-ActMood where concept is-a #RSK