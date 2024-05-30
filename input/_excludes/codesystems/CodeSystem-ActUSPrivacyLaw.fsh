CodeSystem: ActUSPrivacyLaw
Id: v3-ActUSPrivacyLaw
Title: "ActUSPrivacyLaw"
Description: """A jurisdictional mandate in the US relating to privacy.

***Deprecation Comment:*** Content moved to ActCode under \_ActPrivacyLaw; use that instead."""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.1138"
* ^version = "3.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2019-03-20"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^copyright = "This material derives from the HL7 Terminology THO. THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* ^caseSensitive = true
* ^hierarchyMeaning = #is-a
* ^content = #complete
* ^property[0].extension[0].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-relationship-symmetry"
* ^property[=].extension[=].valueCode = #antisymmetric
* ^property[=].extension[+].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-relationship-transitivity"
* ^property[=].extension[=].valueCode = #transitive
* ^property[=].extension[+].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-relationship-reflexivity"
* ^property[=].extension[=].valueCode = #irreflexive
* ^property[=].extension[+].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-relationship-isNavigable"
* ^property[=].extension[=].valueBoolean = true
* ^property[=].extension[+].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-relationship-relationshipKind"
* ^property[=].extension[=].valueCode = #Specializes
* ^property[=].extension[+].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-relationship-inverseName"
* ^property[=].extension[=].valueString = "Generalizes"
* ^property[=].code = #Specializes
* ^property[=].description = "The child code is a more narrow version of the concept represented by the parent code.  I.e. Every child concept is also a valid parent concept.  Used to allow determination of subsumption.  Must be transitive, irreflexive, antisymmetric."
* ^property[=].type = #Coding
* ^property[+].extension[0].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-relationship-symmetry"
* ^property[=].extension[=].valueCode = #antisymmetric
* ^property[=].extension[+].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-relationship-transitivity"
* ^property[=].extension[=].valueCode = #transitive
* ^property[=].extension[+].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-relationship-reflexivity"
* ^property[=].extension[=].valueCode = #irreflexive
* ^property[=].extension[+].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-relationship-isNavigable"
* ^property[=].extension[=].valueBoolean = true
* ^property[=].extension[+].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-relationship-relationshipKind"
* ^property[=].extension[=].valueCode = #Generalizes
* ^property[=].extension[+].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-relationship-inverseName"
* ^property[=].extension[=].valueString = "Specializes"
* ^property[=].code = #Generalizes
* ^property[=].description = "Inverse of Specializes.  Only included as a derived relationship."
* ^property[=].type = #Coding
* ^property[+].code = #internalId
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/utg-concept-properties#v3-internal-id"
* ^property[=].description = "The internal identifier for the concept in the HL7 Access database repository."
* ^property[=].type = #code
* ^property[+].code = #status
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#status"
* ^property[=].description = "A property that indicates the status of the concept. One of active, experimental, deprecated, or retired."
* ^property[=].type = #code
* ^property[+].code = #deprecationDate
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#deprecationDate"
* ^property[=].description = "The date at which a concept was deprecated. Concepts that are deprecated but not inactive can still be used, but their use is discouraged."
* ^property[=].type = #dateTime
* ^property[+].code = #synonymCode
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#synonym"
* ^property[=].description = "An additional concept code that was also attributed to a concept"
* ^property[=].type = #code
* #_ActUSPrivacyLaw "ActUSPrivacyLaw" "*Definition:* A jurisdictional mandate in the U.S. relating to privacy.\r\n\r\n*Usage Note:* ActPrivacyLaw codes may be associated with an Act or a Role to indicate the legal provision to which the assignment of an Act.confidentialityCode or Role.confidentialtyCode complies. May be used to further specify rationale for assignment of other ActPrivacyPolicy codes in the US realm, e.g., ETH and 42CFRPart2 can be differentiated from ETH and Title38Part1."
* #_ActUSPrivacyLaw ^property[0].code = #status
* #_ActUSPrivacyLaw ^property[=].valueCode = #deprecated
* #_ActUSPrivacyLaw ^property[+].code = #deprecationDate
* #_ActUSPrivacyLaw ^property[=].valueDateTime = "2016-03-12"
* #_ActUSPrivacyLaw ^property[+].code = #internalId
* #_ActUSPrivacyLaw ^property[=].valueCode = #23360
* #_ActUSPrivacyLaw #42CFRPart2 "42 CFR Part2" "42 CFR Part 2 stipulates the right of an individual who has applied for or been given diagnosis or treatment for alcohol or drug abuse at a federally assisted program.\r\n\r\n*Definition:* Non-disclosure of health information relating to health care paid for by a federally assisted substance abuse program without patient consent.\r\n\r\n*Usage Note:* May be associated with an Act or a Role to indicate the legal provision to which the assignment of an Act.confidentialityCode or Role.confidentialityCode complies."
* #_ActUSPrivacyLaw #42CFRPart2 ^property[0].code = #status
* #_ActUSPrivacyLaw #42CFRPart2 ^property[=].valueCode = #deprecated
* #_ActUSPrivacyLaw #42CFRPart2 ^property[+].code = #deprecationDate
* #_ActUSPrivacyLaw #42CFRPart2 ^property[=].valueDateTime = "2016-03-12"
* #_ActUSPrivacyLaw #42CFRPart2 ^property[+].code = #internalId
* #_ActUSPrivacyLaw #42CFRPart2 ^property[=].valueCode = #23361
* #_ActUSPrivacyLaw #CommonRule "Common Rule" "U.S. Federal regulations governing the protection of human subjects in research (codified at Subpart A of 45 CFR part 46) that has been adopted by 15 U.S. Federal departments and agencies in an effort to promote uniformity, understanding, and compliance with human subject protections. Existing regulations governing the protection of human subjects in Food and Drug Administration (FDA)-regulated research (21 CFR parts 50, 56, 312, and 812) are separate from the Common Rule but include similar requirements.\r\n\r\n*Definition:* U.S. federal laws governing research-related privacy policies.\r\n\r\n*Usage Note:* May be associated with an Act or a Role to indicate the legal provision to which the assignment of an Act.confidentialityCode or Role.confidentialtyCode complies."
* #_ActUSPrivacyLaw #CommonRule ^property[0].code = #status
* #_ActUSPrivacyLaw #CommonRule ^property[=].valueCode = #deprecated
* #_ActUSPrivacyLaw #CommonRule ^property[+].code = #deprecationDate
* #_ActUSPrivacyLaw #CommonRule ^property[=].valueDateTime = "2016-03-12"
* #_ActUSPrivacyLaw #CommonRule ^property[+].code = #internalId
* #_ActUSPrivacyLaw #CommonRule ^property[=].valueCode = #23362
* #_ActUSPrivacyLaw #HIPAANOPP "HIPAA notice of privacy practices" "The U.S. Public Law 104-191 Health Insurance Portability and Accountability Act (HIPAA) Privacy Rule (45 CFR Part 164 Subpart E) permits access, use and disclosure of certain personal health information (PHI as defined under the law) for purposes of Treatment, Payment, and Operations, and requires that the provider ask that patients acknowledge the Provider's Notice of Privacy Practices as permitted conduct under the law.\r\n\r\n*Definition:* Notification of HIPAA Privacy Practices.\r\n\r\n*Usage Note:* May be associated with an Act or a Role to indicate the legal provision to which the assignment of an Act.confidentialityCode or Role.confidentialtyCode complies."
* #_ActUSPrivacyLaw #HIPAANOPP ^property[0].code = #status
* #_ActUSPrivacyLaw #HIPAANOPP ^property[=].valueCode = #deprecated
* #_ActUSPrivacyLaw #HIPAANOPP ^property[+].code = #deprecationDate
* #_ActUSPrivacyLaw #HIPAANOPP ^property[=].valueDateTime = "2016-03-12"
* #_ActUSPrivacyLaw #HIPAANOPP ^property[+].code = #internalId
* #_ActUSPrivacyLaw #HIPAANOPP ^property[=].valueCode = #23363
* #_ActUSPrivacyLaw #HIPAAPsyNotes "HIPAA psychotherapy notes" "The U.S. Public Law 104-191 Health Insurance Portability and Accountability Act (HIPAA) Privacy Rule (45 CFR Part 164 Section 164.508) requires authorization for certain uses and disclosure of psychotherapy notes.\r\n\r\n*Definition:* Authorization that must be obtained for disclosure of psychotherapy notes.\r\n\r\n*Usage Note:* May be associated with an Act or a Role to indicate the legal provision to which the assignment of an Act.confidentialityCode or Role.confidentialityCode complies."
* #_ActUSPrivacyLaw #HIPAAPsyNotes ^property[0].code = #status
* #_ActUSPrivacyLaw #HIPAAPsyNotes ^property[=].valueCode = #deprecated
* #_ActUSPrivacyLaw #HIPAAPsyNotes ^property[+].code = #deprecationDate
* #_ActUSPrivacyLaw #HIPAAPsyNotes ^property[=].valueDateTime = "2016-03-12"
* #_ActUSPrivacyLaw #HIPAAPsyNotes ^property[+].code = #internalId
* #_ActUSPrivacyLaw #HIPAAPsyNotes ^property[=].valueCode = #23364
* #_ActUSPrivacyLaw #HIPAASelfPay "HIPAA self-pay" "Section 13405(a) of the Health Information Technology for Economic and Clinical Health Act (HITECH) stipulates the right of an individual to have disclosures regarding certain health care items or services for which the individual pays out of pocket in full restricted from a health plan.\r\n\r\n*Definition:* Non-disclosure of health information to a health plan relating to health care items or services for which an individual pays out of pocket in full.\r\n\r\n*Usage Note:* May be associated with an Act or a Role to indicate the legal provision to which the assignment of an Act.confidentialityCode or Role.confidentialityCode complies."
* #_ActUSPrivacyLaw #HIPAASelfPay ^property[0].code = #status
* #_ActUSPrivacyLaw #HIPAASelfPay ^property[=].valueCode = #deprecated
* #_ActUSPrivacyLaw #HIPAASelfPay ^property[+].code = #deprecationDate
* #_ActUSPrivacyLaw #HIPAASelfPay ^property[=].valueDateTime = "2016-03-12"
* #_ActUSPrivacyLaw #HIPAASelfPay ^property[+].code = #internalId
* #_ActUSPrivacyLaw #HIPAASelfPay ^property[=].valueCode = #23365
* #_ActUSPrivacyLaw #Title38Section7332 "Title 38 Section 7332" "Title 38 Part 1-protected information may only be disclosed to a third party with the special written consent of the patient except where expressly authorized by 38 USC 7332. VA may disclose this information for specific purposes to: VA employees on a need to know basis - more restrictive than Privacy Act need to know; contractors who need the information in order to perform or fulfill the duties of the contract; and researchers who provide assurances that the information will not be identified in any report. This information may also be disclosed without consent where patient lacks decision-making capacity; in a medical emergency for the purpose of treating a condition which poses an immediate threat to the health of any individual and which requires immediate medical intervention; for eye, tissue, or organ donation purposes; and disclosure of HIV information for public health purposes.\r\n\r\n*Definition:* Title 38 Part 1 - Â§1.462 Confidentiality restrictions.\r\n\r\n(a) General. The patient records to which Â§Â§1.460 through 1.499 of this part apply may be disclosed or used only as permitted by these regulations and may not otherwise be disclosed or used in any civil, criminal, administrative, or legislative proceedings conducted by any Federal, State, or local authority. Any disclosure made under these regulations must be limited to that information which is necessary to carry out the purpose of the disclosure. SUBCHAPTER III--PROTECTION OF PATIENT RIGHTS Sec. 7332. Confidentiality of certain medical records (a)(1) Records of the identity, diagnosis, prognosis, or treatment of any patient or subject which are maintained in connection with the performance of any program or activity (including education, training, treatment, rehabilitation, or research) relating to drug abuse, alcoholism or alcohol abuse, infection with the human immunodeficiency virus, or sickle cell anemia which is carried out by or for the Department under this title shall, except as provided in subsections (e) and (f), be confidential, and (section 5701 of this title to the contrary notwithstanding) such records may be disclosed only for the purposes and under the circumstances expressly authorized under subsection (b).\r\n\r\n*Usage Note:* May be associated with an Act or a Role to indicate the legal provision to which the assignment of an Act.confidentialityCode or Role.confidentialityCode complies."
* #_ActUSPrivacyLaw #Title38Section7332 ^property[0].code = #status
* #_ActUSPrivacyLaw #Title38Section7332 ^property[=].valueCode = #deprecated
* #_ActUSPrivacyLaw #Title38Section7332 ^property[+].code = #deprecationDate
* #_ActUSPrivacyLaw #Title38Section7332 ^property[=].valueDateTime = "2016-03-12"
* #_ActUSPrivacyLaw #Title38Section7332 ^property[+].code = #synonymCode
* #_ActUSPrivacyLaw #Title38Section7332 ^property[=].valueCode = #Title38Part1
* #_ActUSPrivacyLaw #Title38Section7332 ^property[+].code = #internalId
* #_ActUSPrivacyLaw #Title38Section7332 ^property[=].valueCode = #23367
* #_ActUSPrivacyLaw #Title38Part1 "Title 38 Section 7332" "Title 38 Part 1-protected information may only be disclosed to a third party with the special written consent of the patient except where expressly authorized by 38 USC 7332. VA may disclose this information for specific purposes to: VA employees on a need to know basis - more restrictive than Privacy Act need to know; contractors who need the information in order to perform or fulfill the duties of the contract; and researchers who provide assurances that the information will not be identified in any report. This information may also be disclosed without consent where patient lacks decision-making capacity; in a medical emergency for the purpose of treating a condition which poses an immediate threat to the health of any individual and which requires immediate medical intervention; for eye, tissue, or organ donation purposes; and disclosure of HIV information for public health purposes.\r\n\r\n*Definition:* Title 38 Part 1 - Â§1.462 Confidentiality restrictions.\r\n\r\n(a) General. The patient records to which Â§Â§1.460 through 1.499 of this part apply may be disclosed or used only as permitted by these regulations and may not otherwise be disclosed or used in any civil, criminal, administrative, or legislative proceedings conducted by any Federal, State, or local authority. Any disclosure made under these regulations must be limited to that information which is necessary to carry out the purpose of the disclosure. SUBCHAPTER III--PROTECTION OF PATIENT RIGHTS Sec. 7332. Confidentiality of certain medical records (a)(1) Records of the identity, diagnosis, prognosis, or treatment of any patient or subject which are maintained in connection with the performance of any program or activity (including education, training, treatment, rehabilitation, or research) relating to drug abuse, alcoholism or alcohol abuse, infection with the human immunodeficiency virus, or sickle cell anemia which is carried out by or for the Department under this title shall, except as provided in subsections (e) and (f), be confidential, and (section 5701 of this title to the contrary notwithstanding) such records may be disclosed only for the purposes and under the circumstances expressly authorized under subsection (b).\r\n\r\n*Usage Note:* May be associated with an Act or a Role to indicate the legal provision to which the assignment of an Act.confidentialityCode or Role.confidentialityCode complies."
* #_ActUSPrivacyLaw #Title38Part1 ^property[0].code = #status
* #_ActUSPrivacyLaw #Title38Part1 ^property[=].valueCode = #deprecated
* #_ActUSPrivacyLaw #Title38Part1 ^property[+].code = #deprecationDate
* #_ActUSPrivacyLaw #Title38Part1 ^property[=].valueDateTime = "2016-03-12"
* #_ActUSPrivacyLaw #Title38Part1 ^property[+].code = #synonymCode
* #_ActUSPrivacyLaw #Title38Part1 ^property[=].valueCode = #Title38Section7332
* #_ActUSPrivacyLaw #Title38Part1 ^property[+].code = #internalId
* #_ActUSPrivacyLaw #Title38Part1 ^property[=].valueCode = #23367