CodeSystem: ParticipationFunction
Id: v3-ParticipationFunction
Title: "ParticipationFunction"
Description: "This code is used to specify the exact function an actor had in a service in all necessary detail. This domain may include local extensions (CWE)."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.88"
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
* ^property[+].code = #notSelectable
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#notSelectable"
* ^property[=].description = "Indicates that the code is abstract - only intended to be used as a selector for other concepts"
* ^property[=].type = #boolean
* ^property[+].code = #status
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#status"
* ^property[=].description = "Designation of a concept's state. Normally is not populated unless the state is retired."
* ^property[=].type = #code
* #_AuthorizedParticipationFunction "AuthorizedParticipationFunction" "This code is used to specify the exact function an actor is authorized to have in a service in all necessary detail."
* #_AuthorizedParticipationFunction ^property[0].code = #notSelectable
* #_AuthorizedParticipationFunction ^property[=].valueBoolean = true
* #_AuthorizedParticipationFunction ^property[+].code = #status
* #_AuthorizedParticipationFunction ^property[=].valueCode = #active
* #_AuthorizedParticipationFunction ^property[+].code = #internalId
* #_AuthorizedParticipationFunction ^property[=].valueCode = #22338
* #_AuthorizedParticipationFunction #_AuthorizedReceiverParticipationFunction "AuthorizedReceiverParticipationFunction" "This code is used to specify the exact function an actor is authorized to have as a receiver of information that is the subject of a consent directive or consent override."
* #_AuthorizedParticipationFunction #_AuthorizedReceiverParticipationFunction ^property[0].code = #notSelectable
* #_AuthorizedParticipationFunction #_AuthorizedReceiverParticipationFunction ^property[=].valueBoolean = true
* #_AuthorizedParticipationFunction #_AuthorizedReceiverParticipationFunction ^property[+].code = #status
* #_AuthorizedParticipationFunction #_AuthorizedReceiverParticipationFunction ^property[=].valueCode = #active
* #_AuthorizedParticipationFunction #_AuthorizedReceiverParticipationFunction ^property[+].code = #internalId
* #_AuthorizedParticipationFunction #_AuthorizedReceiverParticipationFunction ^property[=].valueCode = #22341
* #_AuthorizedParticipationFunction #_AuthorizedReceiverParticipationFunction #AUCG "caregiver information receiver" "**Description:**Caregiver authorized to receive patient health information."
* #_AuthorizedParticipationFunction #_AuthorizedReceiverParticipationFunction #AUCG ^property[0].code = #status
* #_AuthorizedParticipationFunction #_AuthorizedReceiverParticipationFunction #AUCG ^property[=].valueCode = #active
* #_AuthorizedParticipationFunction #_AuthorizedReceiverParticipationFunction #AUCG ^property[+].code = #internalId
* #_AuthorizedParticipationFunction #_AuthorizedReceiverParticipationFunction #AUCG ^property[=].valueCode = #22900
* #_AuthorizedParticipationFunction #_AuthorizedReceiverParticipationFunction #AULR "legitimate relationship information receiver" "**Description:**Provider with legitimate relationship authorized to receive patient health information."
* #_AuthorizedParticipationFunction #_AuthorizedReceiverParticipationFunction #AULR ^property[0].code = #status
* #_AuthorizedParticipationFunction #_AuthorizedReceiverParticipationFunction #AULR ^property[=].valueCode = #active
* #_AuthorizedParticipationFunction #_AuthorizedReceiverParticipationFunction #AULR ^property[+].code = #internalId
* #_AuthorizedParticipationFunction #_AuthorizedReceiverParticipationFunction #AULR ^property[=].valueCode = #22901
* #_AuthorizedParticipationFunction #_AuthorizedReceiverParticipationFunction #AUTM "care team information receiver" "**Description:**Member of care team authorized to receive patient health information."
* #_AuthorizedParticipationFunction #_AuthorizedReceiverParticipationFunction #AUTM ^property[0].code = #status
* #_AuthorizedParticipationFunction #_AuthorizedReceiverParticipationFunction #AUTM ^property[=].valueCode = #active
* #_AuthorizedParticipationFunction #_AuthorizedReceiverParticipationFunction #AUTM ^property[+].code = #internalId
* #_AuthorizedParticipationFunction #_AuthorizedReceiverParticipationFunction #AUTM ^property[=].valueCode = #22902
* #_AuthorizedParticipationFunction #_AuthorizedReceiverParticipationFunction #AUWA "work area information receiver" "**Description:**Entities within specified work area authorized to receive patient health information."
* #_AuthorizedParticipationFunction #_AuthorizedReceiverParticipationFunction #AUWA ^property[0].code = #status
* #_AuthorizedParticipationFunction #_AuthorizedReceiverParticipationFunction #AUWA ^property[=].valueCode = #active
* #_AuthorizedParticipationFunction #_AuthorizedReceiverParticipationFunction #AUWA ^property[+].code = #internalId
* #_AuthorizedParticipationFunction #_AuthorizedReceiverParticipationFunction #AUWA ^property[=].valueCode = #22903
* #_AuthorizedParticipationFunction #_ConsenterParticipationFunction "ConsenterParticipationFunction" "This code is used to specify the exact function an actor is authorized to have in authoring a consent directive."
* #_AuthorizedParticipationFunction #_ConsenterParticipationFunction ^property[0].code = #notSelectable
* #_AuthorizedParticipationFunction #_ConsenterParticipationFunction ^property[=].valueBoolean = true
* #_AuthorizedParticipationFunction #_ConsenterParticipationFunction ^property[+].code = #status
* #_AuthorizedParticipationFunction #_ConsenterParticipationFunction ^property[=].valueCode = #active
* #_AuthorizedParticipationFunction #_ConsenterParticipationFunction ^property[+].code = #internalId
* #_AuthorizedParticipationFunction #_ConsenterParticipationFunction ^property[=].valueCode = #22339
* #_AuthorizedParticipationFunction #_ConsenterParticipationFunction #GRDCON "legal guardian consent author" "**Description:**Legal guardian of the subject of consent authorized to author a consent directive for the subject of consent."
* #_AuthorizedParticipationFunction #_ConsenterParticipationFunction #GRDCON ^property[0].code = #status
* #_AuthorizedParticipationFunction #_ConsenterParticipationFunction #GRDCON ^property[=].valueCode = #active
* #_AuthorizedParticipationFunction #_ConsenterParticipationFunction #GRDCON ^property[+].code = #internalId
* #_AuthorizedParticipationFunction #_ConsenterParticipationFunction #GRDCON ^property[=].valueCode = #22894
* #_AuthorizedParticipationFunction #_ConsenterParticipationFunction #POACON "healthcare power of attorney consent author" "**Description:**Person authorized with healthcare power of attorney to author a consent directive for the subject of consent."
* #_AuthorizedParticipationFunction #_ConsenterParticipationFunction #POACON ^property[0].code = #status
* #_AuthorizedParticipationFunction #_ConsenterParticipationFunction #POACON ^property[=].valueCode = #active
* #_AuthorizedParticipationFunction #_ConsenterParticipationFunction #POACON ^property[+].code = #internalId
* #_AuthorizedParticipationFunction #_ConsenterParticipationFunction #POACON ^property[=].valueCode = #22896
* #_AuthorizedParticipationFunction #_ConsenterParticipationFunction #PRCON "personal representative consent author" "**Description:**Personal representative of the subject of consent authorized to author a consent directive for the subject of consent."
* #_AuthorizedParticipationFunction #_ConsenterParticipationFunction #PRCON ^property[0].code = #status
* #_AuthorizedParticipationFunction #_ConsenterParticipationFunction #PRCON ^property[=].valueCode = #active
* #_AuthorizedParticipationFunction #_ConsenterParticipationFunction #PRCON ^property[+].code = #internalId
* #_AuthorizedParticipationFunction #_ConsenterParticipationFunction #PRCON ^property[=].valueCode = #22895
* #_AuthorizedParticipationFunction #_ConsenterParticipationFunction #PROMSK "authorized provider masking author" "**Definition:**Provider authorized to mask information to protect the patient, a third party, or to ensure that the provider has consulted with the patient prior to release of this information."
* #_AuthorizedParticipationFunction #_ConsenterParticipationFunction #PROMSK ^property[0].code = #status
* #_AuthorizedParticipationFunction #_ConsenterParticipationFunction #PROMSK ^property[=].valueCode = #active
* #_AuthorizedParticipationFunction #_ConsenterParticipationFunction #PROMSK ^property[+].code = #internalId
* #_AuthorizedParticipationFunction #_ConsenterParticipationFunction #PROMSK ^property[=].valueCode = #22897
* #_AuthorizedParticipationFunction #_ConsenterParticipationFunction #SUBCON "subject of consent author" "**Description:**Subject of consent authorized to author a consent directive."
* #_AuthorizedParticipationFunction #_ConsenterParticipationFunction #SUBCON ^property[0].code = #status
* #_AuthorizedParticipationFunction #_ConsenterParticipationFunction #SUBCON ^property[=].valueCode = #active
* #_AuthorizedParticipationFunction #_ConsenterParticipationFunction #SUBCON ^property[+].code = #internalId
* #_AuthorizedParticipationFunction #_ConsenterParticipationFunction #SUBCON ^property[=].valueCode = #22893
* #_AuthorizedParticipationFunction #_OverriderParticipationFunction "OverriderParticipationFunction" "This code is used to specify the exact function an actor is authorized to have in authoring a consent override."
* #_AuthorizedParticipationFunction #_OverriderParticipationFunction ^property[0].code = #notSelectable
* #_AuthorizedParticipationFunction #_OverriderParticipationFunction ^property[=].valueBoolean = true
* #_AuthorizedParticipationFunction #_OverriderParticipationFunction ^property[+].code = #status
* #_AuthorizedParticipationFunction #_OverriderParticipationFunction ^property[=].valueCode = #active
* #_AuthorizedParticipationFunction #_OverriderParticipationFunction ^property[+].code = #internalId
* #_AuthorizedParticipationFunction #_OverriderParticipationFunction ^property[=].valueCode = #22340
* #_AuthorizedParticipationFunction #_OverriderParticipationFunction #AUCOV "consent overrider" "**Description:**Entity authorized to override a consent directive."
* #_AuthorizedParticipationFunction #_OverriderParticipationFunction #AUCOV ^property[0].code = #status
* #_AuthorizedParticipationFunction #_OverriderParticipationFunction #AUCOV ^property[=].valueCode = #active
* #_AuthorizedParticipationFunction #_OverriderParticipationFunction #AUCOV ^property[+].code = #internalId
* #_AuthorizedParticipationFunction #_OverriderParticipationFunction #AUCOV ^property[=].valueCode = #22898
* #_AuthorizedParticipationFunction #_OverriderParticipationFunction #AUEMROV "emergency overrider" "**Description:**Entity authorized to override a consent directive or privacy policy in an emergency."
* #_AuthorizedParticipationFunction #_OverriderParticipationFunction #AUEMROV ^property[0].code = #status
* #_AuthorizedParticipationFunction #_OverriderParticipationFunction #AUEMROV ^property[=].valueCode = #active
* #_AuthorizedParticipationFunction #_OverriderParticipationFunction #AUEMROV ^property[+].code = #internalId
* #_AuthorizedParticipationFunction #_OverriderParticipationFunction #AUEMROV ^property[=].valueCode = #22899
* #_CoverageParticipationFunction "CoverageParticipationFunction" "**Definition:** Set of codes indicating the manner in which sponsors, underwriters, and payers participate in a policy or program."
* #_CoverageParticipationFunction ^property[0].code = #notSelectable
* #_CoverageParticipationFunction ^property[=].valueBoolean = true
* #_CoverageParticipationFunction ^property[+].code = #status
* #_CoverageParticipationFunction ^property[=].valueCode = #active
* #_CoverageParticipationFunction ^property[+].code = #internalId
* #_CoverageParticipationFunction ^property[=].valueCode = #22222
* #_CoverageParticipationFunction #_PayorParticipationFunction "PayorParticipationFunction" "**Definition:** Set of codes indicating the manner in which payors participate in a policy or program.</"
* #_CoverageParticipationFunction #_PayorParticipationFunction ^property[0].code = #notSelectable
* #_CoverageParticipationFunction #_PayorParticipationFunction ^property[=].valueBoolean = true
* #_CoverageParticipationFunction #_PayorParticipationFunction ^property[+].code = #status
* #_CoverageParticipationFunction #_PayorParticipationFunction ^property[=].valueCode = #active
* #_CoverageParticipationFunction #_PayorParticipationFunction ^property[+].code = #internalId
* #_CoverageParticipationFunction #_PayorParticipationFunction ^property[=].valueCode = #22223
* #_CoverageParticipationFunction #_PayorParticipationFunction #CLMADJ "claims adjudication" "**Definition:** Manages all operations required to adjudicate fee for service claims or managed care encounter reports."
* #_CoverageParticipationFunction #_PayorParticipationFunction #CLMADJ ^property[0].code = #status
* #_CoverageParticipationFunction #_PayorParticipationFunction #CLMADJ ^property[=].valueCode = #active
* #_CoverageParticipationFunction #_PayorParticipationFunction #CLMADJ ^property[+].code = #internalId
* #_CoverageParticipationFunction #_PayorParticipationFunction #CLMADJ ^property[=].valueCode = #22226
* #_CoverageParticipationFunction #_PayorParticipationFunction #ENROLL "enrollment broker" "**Definition:** Managing the enrollment of covered parties."
* #_CoverageParticipationFunction #_PayorParticipationFunction #ENROLL ^property[0].code = #status
* #_CoverageParticipationFunction #_PayorParticipationFunction #ENROLL ^property[=].valueCode = #active
* #_CoverageParticipationFunction #_PayorParticipationFunction #ENROLL ^property[+].code = #internalId
* #_CoverageParticipationFunction #_PayorParticipationFunction #ENROLL ^property[=].valueCode = #22229
* #_CoverageParticipationFunction #_PayorParticipationFunction #FFSMGT "ffs management" "**Definition:** Managing all operations required to administer a fee for service or indemnity health plan including enrolling covered parties and providing customer service, provider contracting, claims payment, care management and utilization review."
* #_CoverageParticipationFunction #_PayorParticipationFunction #FFSMGT ^property[0].code = #status
* #_CoverageParticipationFunction #_PayorParticipationFunction #FFSMGT ^property[=].valueCode = #active
* #_CoverageParticipationFunction #_PayorParticipationFunction #FFSMGT ^property[+].code = #internalId
* #_CoverageParticipationFunction #_PayorParticipationFunction #FFSMGT ^property[=].valueCode = #22228
* #_CoverageParticipationFunction #_PayorParticipationFunction #MCMGT "managed care management" "**Definition:** Managing all operations required to administer a managed care plan including enrolling covered parties and providing customer service,, provider contracting, claims payment, care management and utilization review."
* #_CoverageParticipationFunction #_PayorParticipationFunction #MCMGT ^property[0].code = #status
* #_CoverageParticipationFunction #_PayorParticipationFunction #MCMGT ^property[=].valueCode = #active
* #_CoverageParticipationFunction #_PayorParticipationFunction #MCMGT ^property[+].code = #internalId
* #_CoverageParticipationFunction #_PayorParticipationFunction #MCMGT ^property[=].valueCode = #22227
* #_CoverageParticipationFunction #_PayorParticipationFunction #PROVMGT "provider management" "**Definition:** Managing provider contracting, provider services, credentialing, profiling, performance measures, and ensuring network adequacy."
* #_CoverageParticipationFunction #_PayorParticipationFunction #PROVMGT ^property[0].code = #status
* #_CoverageParticipationFunction #_PayorParticipationFunction #PROVMGT ^property[=].valueCode = #active
* #_CoverageParticipationFunction #_PayorParticipationFunction #PROVMGT ^property[+].code = #internalId
* #_CoverageParticipationFunction #_PayorParticipationFunction #PROVMGT ^property[=].valueCode = #22230
* #_CoverageParticipationFunction #_PayorParticipationFunction #UMGT "utilization management" "**Definition:** Managing utilization of services by ensuring that providers adhere to, e.g., payeraTMs clinical protocols for medical appropriateness and standards of medical necessity. May include management of authorizations for services and referrals."
* #_CoverageParticipationFunction #_PayorParticipationFunction #UMGT ^property[0].code = #status
* #_CoverageParticipationFunction #_PayorParticipationFunction #UMGT ^property[=].valueCode = #active
* #_CoverageParticipationFunction #_PayorParticipationFunction #UMGT ^property[+].code = #internalId
* #_CoverageParticipationFunction #_PayorParticipationFunction #UMGT ^property[=].valueCode = #22231
* #_CoverageParticipationFunction #_SponsorParticipationFunction "SponsorParticipationFunction" "**Definition:** Set of codes indicating the manner in which sponsors participate in a policy or program. NOTE: use only when the Sponsor is not further specified with a SponsorRoleType as being either a fully insured sponsor or a self insured sponsor."
* #_CoverageParticipationFunction #_SponsorParticipationFunction ^property[0].code = #notSelectable
* #_CoverageParticipationFunction #_SponsorParticipationFunction ^property[=].valueBoolean = true
* #_CoverageParticipationFunction #_SponsorParticipationFunction ^property[+].code = #status
* #_CoverageParticipationFunction #_SponsorParticipationFunction ^property[=].valueCode = #active
* #_CoverageParticipationFunction #_SponsorParticipationFunction ^property[+].code = #internalId
* #_CoverageParticipationFunction #_SponsorParticipationFunction ^property[=].valueCode = #22224
* #_CoverageParticipationFunction #_SponsorParticipationFunction #FULINRD "fully insured" "**Definition:** Responsibility taken by a sponsor to contract with one or more underwriters for the assumption of full responsibility for the risk and administration of a policy or program."
* #_CoverageParticipationFunction #_SponsorParticipationFunction #FULINRD ^property[0].code = #status
* #_CoverageParticipationFunction #_SponsorParticipationFunction #FULINRD ^property[=].valueCode = #active
* #_CoverageParticipationFunction #_SponsorParticipationFunction #FULINRD ^property[+].code = #internalId
* #_CoverageParticipationFunction #_SponsorParticipationFunction #FULINRD ^property[=].valueCode = #22232
* #_CoverageParticipationFunction #_SponsorParticipationFunction #SELFINRD "self insured" "**Definition:** Responsibility taken by a sponsor to organize the underwriting of risk and administration of a policy or program."
* #_CoverageParticipationFunction #_SponsorParticipationFunction #SELFINRD ^property[0].code = #status
* #_CoverageParticipationFunction #_SponsorParticipationFunction #SELFINRD ^property[=].valueCode = #active
* #_CoverageParticipationFunction #_SponsorParticipationFunction #SELFINRD ^property[+].code = #internalId
* #_CoverageParticipationFunction #_SponsorParticipationFunction #SELFINRD ^property[=].valueCode = #22233
* #_CoverageParticipationFunction #_UnderwriterParticipationFunction "UnderwriterParticipationFunction" "**Definition:** Set of codes indicating the manner in which underwriters participate in a policy or program."
* #_CoverageParticipationFunction #_UnderwriterParticipationFunction ^property[0].code = #notSelectable
* #_CoverageParticipationFunction #_UnderwriterParticipationFunction ^property[=].valueBoolean = true
* #_CoverageParticipationFunction #_UnderwriterParticipationFunction ^property[+].code = #status
* #_CoverageParticipationFunction #_UnderwriterParticipationFunction ^property[=].valueCode = #active
* #_CoverageParticipationFunction #_UnderwriterParticipationFunction ^property[+].code = #internalId
* #_CoverageParticipationFunction #_UnderwriterParticipationFunction ^property[=].valueCode = #22225
* #_CoverageParticipationFunction #_UnderwriterParticipationFunction #PAYORCNTR "payor contracting" "**Definition:** Contracting for the provision and administration of health services to payors while retaining the risk for coverage. Contracting may be for all provision and administration; or for provision of certain types of services; for provision of services by region; and by types of administration, e.g., claims adjudication, enrollment, provider management, and utilization management. Typically done by underwriters for sponsors who need coverage provided to covered parties in multiple regions. The underwriter may act as the payor in some, but not all of the regions in which coverage is provided."
* #_CoverageParticipationFunction #_UnderwriterParticipationFunction #PAYORCNTR ^property[0].code = #status
* #_CoverageParticipationFunction #_UnderwriterParticipationFunction #PAYORCNTR ^property[=].valueCode = #active
* #_CoverageParticipationFunction #_UnderwriterParticipationFunction #PAYORCNTR ^property[+].code = #internalId
* #_CoverageParticipationFunction #_UnderwriterParticipationFunction #PAYORCNTR ^property[=].valueCode = #22234
* #_CoverageParticipationFunction #_UnderwriterParticipationFunction #REINS "reinsures" "**Definition:** Underwriting reinsurance for another underwriter for the policy or program."
* #_CoverageParticipationFunction #_UnderwriterParticipationFunction #REINS ^property[0].code = #status
* #_CoverageParticipationFunction #_UnderwriterParticipationFunction #REINS ^property[=].valueCode = #active
* #_CoverageParticipationFunction #_UnderwriterParticipationFunction #REINS ^property[+].code = #internalId
* #_CoverageParticipationFunction #_UnderwriterParticipationFunction #REINS ^property[=].valueCode = #22235
* #_CoverageParticipationFunction #_UnderwriterParticipationFunction #RETROCES "retrocessionaires" "**Definition:** Underwriting reinsurance for another reinsurer."
* #_CoverageParticipationFunction #_UnderwriterParticipationFunction #RETROCES ^property[0].code = #status
* #_CoverageParticipationFunction #_UnderwriterParticipationFunction #RETROCES ^property[=].valueCode = #active
* #_CoverageParticipationFunction #_UnderwriterParticipationFunction #RETROCES ^property[+].code = #internalId
* #_CoverageParticipationFunction #_UnderwriterParticipationFunction #RETROCES ^property[=].valueCode = #22236
* #_CoverageParticipationFunction #_UnderwriterParticipationFunction #SUBCTRT "subcontracting risk" "**Definition:** Delegating risk for a policy or program to one or more subcontracting underwriters, e.g., a major health insurer may delegate risk for provision of coverage under a national health plan to other underwriters by region ."
* #_CoverageParticipationFunction #_UnderwriterParticipationFunction #SUBCTRT ^property[0].code = #status
* #_CoverageParticipationFunction #_UnderwriterParticipationFunction #SUBCTRT ^property[=].valueCode = #active
* #_CoverageParticipationFunction #_UnderwriterParticipationFunction #SUBCTRT ^property[+].code = #internalId
* #_CoverageParticipationFunction #_UnderwriterParticipationFunction #SUBCTRT ^property[=].valueCode = #22237
* #_CoverageParticipationFunction #_UnderwriterParticipationFunction #UNDERWRTNG "underwriting" "**Definition:** Provision of underwriting analysis for another underwriter without assumption of risk."
* #_CoverageParticipationFunction #_UnderwriterParticipationFunction #UNDERWRTNG ^property[0].code = #status
* #_CoverageParticipationFunction #_UnderwriterParticipationFunction #UNDERWRTNG ^property[=].valueCode = #active
* #_CoverageParticipationFunction #_UnderwriterParticipationFunction #UNDERWRTNG ^property[+].code = #internalId
* #_CoverageParticipationFunction #_UnderwriterParticipationFunction #UNDERWRTNG ^property[=].valueCode = #22238
* #ADMPHYS "admitting physician" "A physician who admitted a patient to a hospital or other care unit that is the context of this service."
* #ADMPHYS ^property[0].code = #status
* #ADMPHYS ^property[=].valueCode = #active
* #ADMPHYS ^property[+].code = #internalId
* #ADMPHYS ^property[=].valueCode = #10278
* #ANEST "anesthesist" "In a typical anesthesia setting an anesthesiologist or anesthesia resident in charge of the anesthesia and life support, but only a witness to the surgical procedure itself. To clarify responsibilities anesthesia should always be represented as a separate service related to the surgery."
* #ANEST ^property[0].code = #status
* #ANEST ^property[=].valueCode = #active
* #ANEST ^property[+].code = #internalId
* #ANEST ^property[=].valueCode = #10274
* #ANRS "anesthesia nurse" "In a typical anesthesia setting the nurse principally assisting the anesthesiologist during the critical periods."
* #ANRS ^property[0].code = #status
* #ANRS ^property[=].valueCode = #active
* #ANRS ^property[+].code = #internalId
* #ANRS ^property[=].valueCode = #10275
* #ASSEMBLER "assembly software" "A device that operates independently of an author on custodian's algorithms for data extraction of existing information for purpose of generating a new artifact.\r\n\r\n*UsageConstraint:* ASSEMBLER ParticipationFunction should be used with DEV (device) ParticipationType."
* #ASSEMBLER ^property[0].code = #status
* #ASSEMBLER ^property[=].valueCode = #active
* #ASSEMBLER ^property[+].code = #internalId
* #ASSEMBLER ^property[=].valueCode = #23655
* #ATTPHYS "attending physician" "A physician who is primarily responsible for a patient during the hospitalization, which is the context of the service."
* #ATTPHYS ^property[0].code = #status
* #ATTPHYS ^property[=].valueCode = #active
* #ATTPHYS ^property[+].code = #internalId
* #ATTPHYS ^property[=].valueCode = #10277
* #COMPOSER "composer software" "A device used by an author to record new information, which may also be used by the author to select existing information for aggregation with newly recorded information for the purpose of generating a new artifact.\r\n\r\n*UsageConstraint:* COMPOSER ParticipationFunction should be used with DEV (device) ParticipationType.\r\n\r\n*Usage Note:* This code will enable implementers to more specifically represent the manner in which a Device participated in and facilitated the generation of a CDA Clinical Document or a CDA Entry by the responsible Author, which is comprised of the Author's newly entered content, and may include the pre-existing content selected by the Author, for the purpose of establishing the provenance and accountability for these acts."
* #COMPOSER ^property[0].code = #status
* #COMPOSER ^property[=].valueCode = #active
* #COMPOSER ^property[+].code = #internalId
* #COMPOSER ^property[=].valueCode = #23722
* #DISPHYS "discharging physician" "A physician who discharged a patient from a hospital or other care unit that is the context of this service."
* #DISPHYS ^property[0].code = #status
* #DISPHYS ^property[=].valueCode = #active
* #DISPHYS ^property[+].code = #internalId
* #DISPHYS ^property[=].valueCode = #10279
* #FASST "first assistant surgeon" "In a typical surgery setting the assistant facing the primary surgeon. The first assistant performs parts of the operation and assists in others (e.g., incision, approach, electrocoutering, ligatures, sutures)."
* #FASST ^property[0].code = #status
* #FASST ^property[=].valueCode = #active
* #FASST ^property[+].code = #internalId
* #FASST ^property[=].valueCode = #10269
* #MDWF "midwife" "A person (usually female) helping a woman deliver a baby. Responsibilities vary locally, ranging from a mere optional assistant to a full required participant, responsible for (normal) births and pre- and post-natal care for both mother and baby."
* #MDWF ^property[0].code = #status
* #MDWF ^property[=].valueCode = #active
* #MDWF ^property[+].code = #internalId
* #MDWF ^property[=].valueCode = #10276
* #NASST "nurse assistant" "In a typical surgery setting the non-sterile nurse handles material supply from the stock, forwards specimen to pathology, and helps with other non-sterile tasks (e.g., phone calls, etc.)."
* #NASST ^property[0].code = #status
* #NASST ^property[=].valueCode = #active
* #NASST ^property[+].code = #internalId
* #NASST ^property[=].valueCode = #10273
* #PCP "primary care physician" "The healthcare provider that holds primary responsibility for the overall care of a patient."
* #PCP ^property[0].code = #status
* #PCP ^property[=].valueCode = #active
* #PCP ^property[+].code = #internalId
* #PCP ^property[=].valueCode = #10281
* #PRISURG "primary surgeon" "In a typical surgery setting the primary performing surgeon."
* #PRISURG ^property[0].code = #status
* #PRISURG ^property[=].valueCode = #active
* #PRISURG ^property[+].code = #internalId
* #PRISURG ^property[=].valueCode = #10268
* #REVIEWER "reviewer" "A verifier who is accountable for reviewing and asserting that the verification of an Act complies with jurisdictional or organizational policy.\r\n\r\n*UsageConstraint:* UsageConstraint: Specifies the exact function that an actor is authorized to have as a verifier of an Act. Connotes that a specialized verifier asserts compliance for veracity of the review per jurisdictional or organizational policy. E.g., The Provider who takes responsibility for authenticity of a record submitted to a payer.\r\n\r\nREVIEW ParticipationFunction should be used with VFR (verifier)"
* #REVIEWER ^property[0].code = #status
* #REVIEWER ^property[=].valueCode = #active
* #REVIEWER ^property[+].code = #internalId
* #REVIEWER ^property[=].valueCode = #23656
* #RNDPHYS "rounding physician" "A physician who made rounds on a patient in a hospital or other care center."
* #RNDPHYS ^property[0].code = #status
* #RNDPHYS ^property[=].valueCode = #active
* #RNDPHYS ^property[+].code = #internalId
* #RNDPHYS ^property[=].valueCode = #10280
* #SASST "second assistant surgeon" "In a typical surgery setting the assistant who primarily holds the hooks."
* #SASST ^property[0].code = #status
* #SASST ^property[=].valueCode = #active
* #SASST ^property[+].code = #internalId
* #SASST ^property[=].valueCode = #10270
* #SNRS "scrub nurse" "In a typical surgery setting the nurse in charge of the instrumentation."
* #SNRS ^property[0].code = #status
* #SNRS ^property[=].valueCode = #active
* #SNRS ^property[+].code = #internalId
* #SNRS ^property[=].valueCode = #10271
* #TASST "third assistant" "In a typical surgery setting there is rarely a third assistant (e.g., in some Hip operations the third assistant postures the affected leg)."
* #TASST ^property[0].code = #status
* #TASST ^property[=].valueCode = #active
* #TASST ^property[+].code = #internalId
* #TASST ^property[=].valueCode = #10272