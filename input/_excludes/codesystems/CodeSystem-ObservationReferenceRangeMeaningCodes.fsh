CodeSystem: ObservationReferenceRangeMeaningCodes
Id: referencerange-meaning
Title: "Observation Reference Range Meaning Codes"
Description: "This value set defines a set of codes that can be used to indicate the meaning/use of a reference range for a particular target population."
* ^meta.lastUpdated = "2020-04-09T21:10:28.568+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension.valueCode = #oo
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.1124"
* ^version = "1.0.0"
* ^status = #draft
* ^experimental = false
* ^date = "2024-03-09T14:36:19-07:00"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^copyright = "This material derives from the HL7 Terminology (THO). THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* ^caseSensitive = true
* ^valueSet = "http://terminology.hl7.org/ValueSet/referencerange-meaning"
* ^hierarchyMeaning = #is-a
* ^content = #complete
* ^property.code = #abstract
* ^property.description = "True if an element is considered 'abstract' - in otherwords, the code is not for use as a real concept"
* ^property.type = #boolean
* #type "Type" "General types of reference range."
* #type ^property.code = #abstract
* #type ^property.valueBoolean = true
* #type #normal "Normal Range" "Values expected for a normal member of the relevant control population being measured. Typically each results producer such as a laboratory has specific normal ranges and they are usually defined as within two standard deviations from the mean and account for 95.45% of this population."
* #type #recommended "Recommended Range" "The range that is recommended by a relevant professional body."
* #type #treatment "Treatment Range" "The range at which treatment would/should be considered."
* #type #therapeutic "Therapeutic Desired Level" "The optimal range for best therapeutic outcomes."
* #type #therapeutic #pre "Pre Therapeutic Desired Level" "The optimal range for best therapeutic outcomes for a specimen taken immediately before administration."
* #type #therapeutic #post "Post Therapeutic Desired Level" "The optimal range for best therapeutic outcomes for a specimen taken immediately after administration."
* #endocrine "Endocrine" "Endocrine related states that change the expected value."
* #endocrine ^property.code = #abstract
* #endocrine ^property.valueBoolean = true
* #endocrine #pre-puberty "Pre-Puberty" "An expected range in an individual prior to puberty."
* #endocrine #follicular "Follicular Stage" "An expected range in an individual during the follicular stage of the cycle."
* #endocrine #midcycle "MidCycle" "An expected range in an individual during the midcycle stage of the cycle."
* #endocrine #luteal "Luteal" "An expected range in an individual during the luteal stage of the cycle."
* #endocrine #postmenopausal "Post-Menopause" "An expected range in an individual post-menopause."