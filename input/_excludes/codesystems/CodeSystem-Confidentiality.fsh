CodeSystem: Confidentiality
Id: v3-Confidentiality
Title: "Confidentiality"
Description: "A set of codes specifying the security classification of acts and roles in accordance with the definition for concept domain \"Confidentiality\"."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.25"
* ^version = "3.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2023-05-30"
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
* ^property[+].code = #notSelectable
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#notSelectable"
* ^property[=].description = "Indicates that the code is abstract - only intended to be used as a selector for other concepts"
* ^property[=].type = #boolean
* #_Confidentiality "Confidentiality" "A specializable code and its leaf codes used in Confidentiality value sets to value the Act.Confidentiality and Role.Confidentiality attribute in accordance with the definition for concept domain \"Confidentiality\"."
* #_Confidentiality ^property[0].code = #status
* #_Confidentiality ^property[=].valueCode = #active
* #_Confidentiality ^property[+].code = #internalId
* #_Confidentiality ^property[=].valueCode = #23320
* #_Confidentiality #L "low" "Privacy metadata indicating that a low level of protection is required to safeguard personal and healthcare information, which has been altered in such a way as to minimize the need for confidentiality protections with some residual risks associated with re-linking. The risk of harm to an individual's reputation and sense of privacy if disclosed without authorization is considered negligible, and mitigations are in place to address reidentification risk.\r\n\r\n*Usage Note:* \r\n\r\nThe level of protection afforded anonymized and pseudonymized, and non-personally identifiable information (e.g., a limited data set) is dictated by privacy policies and data use agreements intended to engender trust that health information can be used and disclosed with little or no risk of re-identification.\r\n\r\n**Example:** Personal and healthcare information, which excludes 16 designated categories of direct identifiers in a HIPAA Limited Data Set. This information may be disclosed by HIPAA Covered Entities without patient authorization for a research, public health, and operations purposes if conditions are met, which includes obtaining a signed data use agreement from the recipient. See 45 CFR Section 164.514.\r\n\r\nThis metadata indicates that the receiver may have an obligation to comply with a data use agreement with the discloser. The discloser may have obligations to comply with policies dictating the methods for de-identification.\r\n\r\nConfidentiality code total order hierarchy: Low (L) is less protective than *V, R, N,* and *M*, and subsumes *U*."
* #_Confidentiality #L ^property[0].code = #status
* #_Confidentiality #L ^property[=].valueCode = #active
* #_Confidentiality #L ^property[+].code = #internalId
* #_Confidentiality #L ^property[=].valueCode = #10234
* #_Confidentiality #M "moderate" "Privacy metadata indicating the level of protection required to safeguard personal and healthcare information, which if disclosed without authorization, would present a moderate risk of harm to an individual's reputation and sense of privacy.\r\n\r\n*Usage Note:* The level of protection afforded moderately confidential information is dictated by privacy policies intended to engender trust in a service provider. May include publicly available information in jurisdictions that restrict uses of that information without the consent of the data subject.\r\n\r\nPrivacy policies mandating moderate levels of protection, which preempt less protective privacy policies. \"Moderate\" confidentiality policies differ from and would be preempted by the prevailing privacy policies mandating the normative level of protection for information used in the delivery and management of healthcare.\r\n\r\nConfidentiality code total order hierarchy: Moderate (M) is less protective than *V, R, and N*, and subsumes all other protection levels (i.e., *L* and *U*).\r\n\r\n**Examples:** Includes personal and health information that an individual authorizes to be collected, accessed, used or disclosed to a bank for a health credit card or savings account; to health oversight authorities; to a hospital patient directory; to worker compensation, disability, property and casualty or life insurers; and to personal health record systems, consumer-controlled devices, social media accounts and online Apps; or for marketing purposes"
* #_Confidentiality #M ^property[0].code = #status
* #_Confidentiality #M ^property[=].valueCode = #active
* #_Confidentiality #M ^property[+].code = #internalId
* #_Confidentiality #M ^property[=].valueCode = #23322
* #_Confidentiality #N "normal" "Privacy metadata indicating the level of protection required to safeguard personal and healthcare information, which if disclosed without authorization, would present a considerable risk of harm to an individual's reputation and sense of privacy.\r\n\r\n*Usage Note:* The level of protection afforded normatively confidential information is dictated by the prevailing normative privacy policies, which are intended to engender patient trust in their healthcare providers.\r\n\r\nPrivacy policies mandating normative levels of protection, which preempt less protective privacy policies when the information is used in the delivery and management of healthcare. May be pre-empted by jurisdictional law (e.g., for public health reporting or emergency treatment).\r\n\r\nConfidentiality code total order hierarchy: Normal (N) is less protective than *V* and *R*, and subsumes all other protection levels (i.e., *M, L, and U*).\r\n\r\n**Map:**Partial Map to ISO 13606-4 Sensitivity Level (3) Clinical Care when purpose of use is treatment: Default for normal clinical care access (i.e., most clinical staff directly caring for the patient should be able to access nearly all of the EHR). Maps to normal confidentiality for treatment information but not to ancillary care, payment and operations.\r\n\r\n**Examples:** \r\n\r\nn the US, this includes what HIPAA identifies as protected health information (PHI) under 45 CFR Section 160.103."
* #_Confidentiality #N ^property[0].code = #status
* #_Confidentiality #N ^property[=].valueCode = #active
* #_Confidentiality #N ^property[+].code = #internalId
* #_Confidentiality #N ^property[=].valueCode = #10230
* #_Confidentiality #R "restricted" "Privacy metadata indicating the level of protection required to safeguard potentially stigmatizing information, which if disclosed without authorization, would present a high risk of harm to an individual's reputation and sense of privacy.\r\n\r\n*Usage Note:* The level of protection afforded restricted confidential information is dictated by specially protective organizational or jurisdictional privacy policies, including at an authorized individual's request, intended to engender patient trust in providers of sensitive services.\r\n\r\nPrivacy policies mandating additional levels of protection by restricting information access preempt less protective privacy policies when the information is used in the delivery and management of healthcare. May be pre-empted by jurisdictional law (e.g., for public health reporting or emergency treatment).\r\n\r\nConfidentiality code total order hierarchy: Restricted (R) is less protective than *V*, and subsumes all other protection levels (i.e., *N, M, L, and U*).\r\n\r\n**Examples:** \r\n\r\nIncludes information that is additionally protected such as sensitive conditions mental health, HIV, substance abuse, domestic violence, child abuse, genetic disease, and reproductive health; or sensitive demographic information such as a patient's standing as an employee or a celebrity. May be used to indicate proprietary or classified information that is not related to an individual (e.g., secret ingredients in a therapeutic substance; or the name of a manufacturer)."
* #_Confidentiality #R ^property[0].code = #status
* #_Confidentiality #R ^property[=].valueCode = #active
* #_Confidentiality #R ^property[+].code = #internalId
* #_Confidentiality #R ^property[=].valueCode = #10232
* #_Confidentiality #U "unrestricted" "Privacy metadata indicating that no level of protection is required to safeguard personal and healthcare information that has been disclosed by an authorized individual without restrictions on its use.\r\n\r\n**Examples:** Includes publicly available information e.g., business name, phone, email and physical address.\r\n\r\n*Usage Note:* The authorization to collect, access, use, and disclose this information may be stipulated in a contract of adhesion by a data user (e.g., via terms of service or data user privacy policies) in exchange for the data subject's use of a service.\r\n\r\nThis metadata indicates that the receiver has no obligation to consider privacy policies other than its own when making access control decisions.\r\n\r\nThis metadata indicates that the receiver has no obligation to consider privacy policies other than its own when making access control decisions.\r\n\r\nConfidentiality code total order hierarchy: Unrestricted (U) is less protective than *V, R, N, M,* and *L*, and is the lowest protection levels."
* #_Confidentiality #U ^property[0].code = #status
* #_Confidentiality #U ^property[=].valueCode = #active
* #_Confidentiality #U ^property[+].code = #internalId
* #_Confidentiality #U ^property[=].valueCode = #23321
* #_Confidentiality #V "very restricted" "Privacy metadata indicating the level of protection required under atypical cicumstances to safeguard potentially damaging or harmful information, which if disclosed without authorization, would (1) present an extremely high risk of harm to an individual's reputation, sense of privacy, and possibly safety; or (2) impact an individual's or organization's legal matters.\r\n\r\n*Usage Note:* The level of protection afforded very restricted confidential information is dictated by specially protective privacy or legal policies intended to ensure that under atypical circumstances additional protections limit access to only those with a high 'need to know' and the information is kept in highest confidence..\r\n\r\nPrivacy and legal policies mandating the highest level of protection by stringently restricting information access, preempt less protective privacy policies when the information is used in the delivery and management of healthcare including legal proceedings related to healthcare. May be pre-empted by jurisdictional law (e.g., for public health reporting or emergency treatment but only under limited circumstances).\r\n\r\nConfidentiality code total order hierarchy: Very Restricted (V) is the highest protection level and subsumes all other protection levels s (i.e., *R, N, M, L, and UI*).\r\n\r\n**Examples:** \r\n\r\nIncludes information about a victim of abuse, patient requested information sensitivity, and taboo subjects relating to health status that must be discussed with the patient by an attending provider before sharing with the patient. May also include information held under a legal hold or attorney-client privilege."
* #_Confidentiality #V ^property[0].code = #status
* #_Confidentiality #V ^property[=].valueCode = #active
* #_Confidentiality #V ^property[+].code = #internalId
* #_Confidentiality #V ^property[=].valueCode = #14799
* #_ConfidentialityByAccessKind "ConfidentialityByAccessKind" "**Description:** By accessing subject / role and relationship based rights (These concepts are mutually exclusive, one and only one is required for a valid confidentiality coding.)\r\n\r\n*Deprecation Comment:*Deprecated due to updated confidentiality codes under ActCode"
* #_ConfidentialityByAccessKind ^property[0].code = #notSelectable
* #_ConfidentialityByAccessKind ^property[=].valueBoolean = true
* #_ConfidentialityByAccessKind ^property[+].code = #status
* #_ConfidentialityByAccessKind ^property[=].valueCode = #retired
* #_ConfidentialityByAccessKind ^property[+].code = #internalId
* #_ConfidentialityByAccessKind ^property[=].valueCode = #21049
* #_ConfidentialityByAccessKind #B "business" "**Description:** Since the service class can represent knowledge structures that may be considered a trade or business secret, there is sometimes (though rarely) the need to flag those items as of business level confidentiality. However, no patient related information may ever be of this confidentiality level.\r\n\r\n*Deprecation Comment:* Replced by ActCode.B"
* #_ConfidentialityByAccessKind #B ^property[0].code = #status
* #_ConfidentialityByAccessKind #B ^property[=].valueCode = #retired
* #_ConfidentialityByAccessKind #B ^property[+].code = #internalId
* #_ConfidentialityByAccessKind #B ^property[=].valueCode = #10235
* #_ConfidentialityByAccessKind #D "clinician" "**Description:** Only clinicians may see this item, billing and administration persons can not access this item without special permission.\r\n\r\n*Deprecation Comment:*Deprecated due to updated confidentiality codes under ActCode"
* #_ConfidentialityByAccessKind #D ^property[0].code = #status
* #_ConfidentialityByAccessKind #D ^property[=].valueCode = #retired
* #_ConfidentialityByAccessKind #D ^property[+].code = #internalId
* #_ConfidentialityByAccessKind #D ^property[=].valueCode = #10231
* #_ConfidentialityByAccessKind #I "individual" "**Description:** Access only to individual persons who are mentioned explicitly as actors of this service and whose actor type warrants that access (cf. to actor type code).\r\n\r\n*Deprecation Comment:*Deprecated due to updated confidentiality codes under ActCode"
* #_ConfidentialityByAccessKind #I ^property[0].code = #status
* #_ConfidentialityByAccessKind #I ^property[=].valueCode = #retired
* #_ConfidentialityByAccessKind #I ^property[+].code = #internalId
* #_ConfidentialityByAccessKind #I ^property[=].valueCode = #10233
* #_ConfidentialityByInfoType "ConfidentialityByInfoType" "**Description:** By information type, only for service catalog entries (multiples allowed). Not to be used with actual patient data!\r\n\r\n*Deprecation Comment:*Deprecated due to updated confidentiality codes under ActCode"
* #_ConfidentialityByInfoType ^property[0].code = #notSelectable
* #_ConfidentialityByInfoType ^property[=].valueBoolean = true
* #_ConfidentialityByInfoType ^property[+].code = #status
* #_ConfidentialityByInfoType ^property[=].valueCode = #retired
* #_ConfidentialityByInfoType ^property[+].code = #internalId
* #_ConfidentialityByInfoType ^property[=].valueCode = #21050
* #_ConfidentialityByInfoType #ETH "substance abuse related" "**Description:** Alcohol/drug-abuse related item\r\n\r\n*Deprecation Comment:*Replced by ActCode.ETH"
* #_ConfidentialityByInfoType #ETH ^property[0].code = #status
* #_ConfidentialityByInfoType #ETH ^property[=].valueCode = #retired
* #_ConfidentialityByInfoType #ETH ^property[+].code = #internalId
* #_ConfidentialityByInfoType #ETH ^property[=].valueCode = #10243
* #_ConfidentialityByInfoType #HIV "HIV related" "**Description:** HIV and AIDS related item\r\n\r\n*Deprecation Comment:*Replced by ActCode.HIV"
* #_ConfidentialityByInfoType #HIV ^property[0].code = #status
* #_ConfidentialityByInfoType #HIV ^property[=].valueCode = #retired
* #_ConfidentialityByInfoType #HIV ^property[+].code = #internalId
* #_ConfidentialityByInfoType #HIV ^property[=].valueCode = #10241
* #_ConfidentialityByInfoType #PSY "psychiatry relate" "**Description:** Psychiatry related item\r\n\r\n*Deprecation Comment:*Replced by ActCode.PSY"
* #_ConfidentialityByInfoType #PSY ^property[0].code = #status
* #_ConfidentialityByInfoType #PSY ^property[=].valueCode = #retired
* #_ConfidentialityByInfoType #PSY ^property[+].code = #internalId
* #_ConfidentialityByInfoType #PSY ^property[=].valueCode = #10242
* #_ConfidentialityByInfoType #SDV "sexual and domestic violence related" "**Description:** Sexual assault / domestic violence related item\r\n\r\n*Deprecation Comment:*Replced by ActCode.SDV"
* #_ConfidentialityByInfoType #SDV ^property[0].code = #status
* #_ConfidentialityByInfoType #SDV ^property[=].valueCode = #retired
* #_ConfidentialityByInfoType #SDV ^property[+].code = #internalId
* #_ConfidentialityByInfoType #SDV ^property[=].valueCode = #10244
* #_ConfidentialityModifiers "ConfidentialityModifiers" "**Description:** Modifiers of role based access rights (multiple allowed)\r\n\r\n*Deprecation Comment:*Deprecated due to updated confidentiality codes under ActCode"
* #_ConfidentialityModifiers ^property[0].code = #notSelectable
* #_ConfidentialityModifiers ^property[=].valueBoolean = true
* #_ConfidentialityModifiers ^property[+].code = #status
* #_ConfidentialityModifiers ^property[=].valueCode = #retired
* #_ConfidentialityModifiers ^property[+].code = #internalId
* #_ConfidentialityModifiers ^property[=].valueCode = #21051
* #_ConfidentialityModifiers #C "celebrity" "**Description:** Celebrities are people of public interest (VIP) including employees, whose information require special protection.\r\n\r\n*Deprecation Comment:*Replced by ActCode.CEL"
* #_ConfidentialityModifiers #C ^property[0].code = #status
* #_ConfidentialityModifiers #C ^property[=].valueCode = #retired
* #_ConfidentialityModifiers #C ^property[+].code = #internalId
* #_ConfidentialityModifiers #C ^property[=].valueCode = #10239
* #_ConfidentialityModifiers #S "sensitive" "**Description:** \r\n\r\nInformation for which the patient seeks heightened confidentiality. Sensitive information is not to be shared with family members. Information reported by the patient about family members is sensitive by default. Flag can be set or cleared on patient's request.\r\n\r\n*Deprecation Comment:*Deprecated due to updated confidentiality codes under ActCode"
* #_ConfidentialityModifiers #S ^property[0].code = #status
* #_ConfidentialityModifiers #S ^property[=].valueCode = #retired
* #_ConfidentialityModifiers #S ^property[+].code = #internalId
* #_ConfidentialityModifiers #S ^property[=].valueCode = #10237
* #_ConfidentialityModifiers #T "taboo" "**Description:** Information not to be disclosed or discussed with patient except through physician assigned to patient in this case. This is usually a temporary constraint only, example use is a new fatal diagnosis or finding, such as malignancy or HIV.\r\n\r\n*Deprecation Note:*Replced by ActCode.TBOO"
* #_ConfidentialityModifiers #T ^property[0].code = #status
* #_ConfidentialityModifiers #T ^property[=].valueCode = #retired
* #_ConfidentialityModifiers #T ^property[+].code = #internalId
* #_ConfidentialityModifiers #T ^property[=].valueCode = #10238