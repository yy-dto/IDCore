CodeSystem: CodeSystem
Id: v3-CodeSystem
Title: "CodeSystem"
Description: "Code systems used in HL7 standards."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.22"
* ^version = "2.2.1"
* ^status = #retired
* ^experimental = false
* ^date = "2019-03-20"
* ^publisher = "Health Level 7"
* ^contact.name = "Health Level Seven"
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
* ^property[=].description = "Designation of a concept's state.  Normally is not populated unless the state is retired."
* ^property[=].type = #code
* ^property[+].code = #OID
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/utg-concept-properties#v3-cs-oid"
* ^property[=].description = "Property applies to concepts in the CodeSystem Code System.  The property holds the OID that uniquely identifies the code system represented by this coded concept."
* ^property[=].type = #code
* #ABCcodes "ABCcodes" "Five character alphabetic codes fit into current claims processing software or onto standard paper claim forms. ABC Codes give business parity to licensed CAM and nurse providers who file claims to insurance companies. ."
* #ABCcodes ^property[0].code = #status
* #ABCcodes ^property[=].valueCode = #active
* #ABCcodes ^property[+].code = #internalId
* #ABCcodes ^property[=].valueCode = #19944
* #ABCcodes ^property[+].code = #OID
* #ABCcodes ^property[=].valueCode = #2.16.840.1.113883.6.25
* #AcknowledgementCondition "AcknowledgementCondition"
* #AcknowledgementCondition ^property[0].code = #status
* #AcknowledgementCondition ^property[=].valueCode = #active
* #AcknowledgementCondition ^property[+].code = #internalId
* #AcknowledgementCondition ^property[=].valueCode = #19820
* #AcknowledgementCondition ^property[+].code = #OID
* #AcknowledgementCondition ^property[=].valueCode = #2.16.840.1.113883.5.1050
* #AcknowledgementDetailCode "AcknowledgementDetailCode" "A site specific problem code"
* #AcknowledgementDetailCode ^property[0].code = #status
* #AcknowledgementDetailCode ^property[=].valueCode = #active
* #AcknowledgementDetailCode ^property[+].code = #internalId
* #AcknowledgementDetailCode ^property[=].valueCode = #21410
* #AcknowledgementDetailCode ^property[+].code = #OID
* #AcknowledgementDetailCode ^property[=].valueCode = #2.16.840.1.113883.5.1096
* #AcknowledgementDetailType "Acknowledgement Detail Type"
* #AcknowledgementDetailType ^property[0].code = #status
* #AcknowledgementDetailType ^property[=].valueCode = #active
* #AcknowledgementDetailType ^property[+].code = #internalId
* #AcknowledgementDetailType ^property[=].valueCode = #19785
* #AcknowledgementDetailType ^property[+].code = #OID
* #AcknowledgementDetailType ^property[=].valueCode = #2.16.840.1.113883.5.1082
* #AcknowledgementType "AcknowledgementType" "Acknowledgement code as described in HL7 message processing rules."
* #AcknowledgementType ^property[0].code = #status
* #AcknowledgementType ^property[=].valueCode = #active
* #AcknowledgementType ^property[+].code = #internalId
* #AcknowledgementType ^property[=].valueCode = #19877
* #AcknowledgementType ^property[+].code = #OID
* #AcknowledgementType ^property[=].valueCode = #2.16.840.1.113883.5.18
* #ACR "American College of Radiology finding codes" "Index for Radiological Diagnosis Revised, 3rd Edition 1986, American College of Radiology, Reston, VA."
* #ACR ^property[0].code = #status
* #ACR ^property[=].valueCode = #active
* #ACR ^property[+].code = #internalId
* #ACR ^property[=].valueCode = #11058
* #ActClass "ActClass"
* #ActClass ^property[0].code = #status
* #ActClass ^property[=].valueCode = #active
* #ActClass ^property[+].code = #internalId
* #ActClass ^property[=].valueCode = #19910
* #ActClass ^property[+].code = #OID
* #ActClass ^property[=].valueCode = #2.16.840.1.113883.5.6
* #ActCode "ActCode" "The table that provides the detailed or rich codes for the Act classes."
* #ActCode ^property[0].code = #status
* #ActCode ^property[=].valueCode = #active
* #ActCode ^property[+].code = #internalId
* #ActCode ^property[=].valueCode = #19893
* #ActCode ^property[+].code = #OID
* #ActCode ^property[=].valueCode = #2.16.840.1.113883.5.4
* #ActExposureLevelCode "ActExposureLevelCode" "A qualitative measure of the degree of exposure to the causative agent. This includes concepts such as \"low\", \"medium\" and \"high\". This quantifies how the quantity that was available to be administered to the target differs from typical or background levels of the substance."
* #ActExposureLevelCode ^property[0].code = #status
* #ActExposureLevelCode ^property[=].valueCode = #active
* #ActExposureLevelCode ^property[+].code = #internalId
* #ActExposureLevelCode ^property[=].valueCode = #22371
* #ActExposureLevelCode ^property[+].code = #OID
* #ActExposureLevelCode ^property[=].valueCode = #2.16.840.1.113883.5.1114
* #ActInvoiceElementModifier "ActInvoiceElementModifier" "Processing consideration and clarification codes."
* #ActInvoiceElementModifier ^property[0].code = #status
* #ActInvoiceElementModifier ^property[=].valueCode = #active
* #ActInvoiceElementModifier ^property[+].code = #internalId
* #ActInvoiceElementModifier ^property[=].valueCode = #19821
* #ActInvoiceElementModifier ^property[+].code = #OID
* #ActInvoiceElementModifier ^property[=].valueCode = #2.16.840.1.113883.5.1051
* #ActMood "ActMood"
* #ActMood ^property[0].code = #status
* #ActMood ^property[=].valueCode = #active
* #ActMood ^property[+].code = #internalId
* #ActMood ^property[=].valueCode = #19802
* #ActMood ^property[+].code = #OID
* #ActMood ^property[=].valueCode = #2.16.840.1.113883.5.1001
* #ActPriority "ActPriority"
* #ActPriority ^property[0].code = #status
* #ActPriority ^property[=].valueCode = #active
* #ActPriority ^property[+].code = #internalId
* #ActPriority ^property[=].valueCode = #19917
* #ActPriority ^property[+].code = #OID
* #ActPriority ^property[=].valueCode = #2.16.840.1.113883.5.7
* #ActReason "ActReason"
* #ActReason ^property[0].code = #status
* #ActReason ^property[=].valueCode = #active
* #ActReason ^property[+].code = #internalId
* #ActReason ^property[=].valueCode = #19925
* #ActReason ^property[+].code = #OID
* #ActReason ^property[=].valueCode = #2.16.840.1.113883.5.8
* #ActRelationshipCheckpoint "ActRelationshipCheckpoint"
* #ActRelationshipCheckpoint ^property[0].code = #status
* #ActRelationshipCheckpoint ^property[=].valueCode = #active
* #ActRelationshipCheckpoint ^property[+].code = #internalId
* #ActRelationshipCheckpoint ^property[=].valueCode = #19800
* #ActRelationshipCheckpoint ^property[+].code = #OID
* #ActRelationshipCheckpoint ^property[=].valueCode = #2.16.840.1.113883.5.10
* #ActRelationshipJoin "ActRelationshipJoin"
* #ActRelationshipJoin ^property[0].code = #status
* #ActRelationshipJoin ^property[=].valueCode = #active
* #ActRelationshipJoin ^property[+].code = #internalId
* #ActRelationshipJoin ^property[=].valueCode = #19858
* #ActRelationshipJoin ^property[+].code = #OID
* #ActRelationshipJoin ^property[=].valueCode = #2.16.840.1.113883.5.12
* #ActRelationshipSplit "ActRelationshipSplit"
* #ActRelationshipSplit ^property[0].code = #status
* #ActRelationshipSplit ^property[=].valueCode = #active
* #ActRelationshipSplit ^property[+].code = #internalId
* #ActRelationshipSplit ^property[=].valueCode = #19860
* #ActRelationshipSplit ^property[+].code = #OID
* #ActRelationshipSplit ^property[=].valueCode = #2.16.840.1.113883.5.13
* #ActRelationshipSubset "ActRelationshipSubset" "Used to indicate that the target of the relationship will be a filtered subset of the total related set of targets.\r\n\r\nUsed when there is a need to limit the number of components to the first, the last, the next, the total, the average or some other filtered or calculated subset."
* #ActRelationshipSubset ^property[0].code = #status
* #ActRelationshipSubset ^property[=].valueCode = #active
* #ActRelationshipSubset ^property[+].code = #internalId
* #ActRelationshipSubset ^property[=].valueCode = #21366
* #ActRelationshipSubset ^property[+].code = #OID
* #ActRelationshipSubset ^property[=].valueCode = #2.16.840.1.113883.5.1094
* #ActRelationshipType "ActRelationshipType" "The source is an excerpt from the target."
* #ActRelationshipType ^property[0].code = #status
* #ActRelationshipType ^property[=].valueCode = #active
* #ActRelationshipType ^property[+].code = #internalId
* #ActRelationshipType ^property[=].valueCode = #19803
* #ActRelationshipType ^property[+].code = #OID
* #ActRelationshipType ^property[=].valueCode = #2.16.840.1.113883.5.1002
* #ActSite "ActSite" "An anatomical location on an organism which can be the focus of an act."
* #ActSite ^property[0].code = #status
* #ActSite ^property[=].valueCode = #active
* #ActSite ^property[+].code = #internalId
* #ActSite ^property[=].valueCode = #19822
* #ActSite ^property[+].code = #OID
* #ActSite ^property[=].valueCode = #2.16.840.1.113883.5.1052
* #ActStatus "ActStatus" "Contains the names (codes) for each of the states in the state-machine of the RIM Act class."
* #ActStatus ^property[0].code = #status
* #ActStatus ^property[=].valueCode = #active
* #ActStatus ^property[+].code = #internalId
* #ActStatus ^property[=].valueCode = #19868
* #ActStatus ^property[+].code = #OID
* #ActStatus ^property[=].valueCode = #2.16.840.1.113883.5.14
* #ActUncertainty "ActUncertainty"
* #ActUncertainty ^property[0].code = #status
* #ActUncertainty ^property[=].valueCode = #active
* #ActUncertainty ^property[+].code = #internalId
* #ActUncertainty ^property[=].valueCode = #19823
* #ActUncertainty ^property[+].code = #OID
* #ActUncertainty ^property[=].valueCode = #2.16.840.1.113883.5.1053
* #ActUSPrivacyLaw "Act US Privacy Law" "**Description:** A jurisdictional mandate in the US relating to privacy."
* #ActUSPrivacyLaw ^property[0].code = #status
* #ActUSPrivacyLaw ^property[=].valueCode = #active
* #ActUSPrivacyLaw ^property[+].code = #internalId
* #ActUSPrivacyLaw ^property[=].valueCode = #23359
* #ActUSPrivacyLaw ^property[+].code = #OID
* #ActUSPrivacyLaw ^property[=].valueCode = #2.16.840.1.113883.5.1138
* #ada-snodent "Systematized Nomenclature of Dentistry (SNODENT)" "Systematized Nomenclature of Dentistry (SNODENT) is owned, maintained and distributed by the American Dental Association (ADA). SNODENT is a vocabulary designed for use in the electronic environment - for electronic health and dental records. The intended purpose is to:\r\n\r\n *  Provide standardized terms for describing dental disease\r\n *  Capture clinical detail and patient characteristics\r\n *  Permit analysis of patient care services and outcomes\r\n *  To be interoperable with Electronic Health Records (EHR) and Electronic Dental Records (EDR)\r\n\r\nSNODENT licensing information can be found at: http://www.ada.org/8466.aspx\r\n\r\nURL for Official Source: http://www.ada.org/snodent.aspx"
* #ada-snodent ^property[0].code = #status
* #ada-snodent ^property[=].valueCode = #active
* #ada-snodent ^property[+].code = #internalId
* #ada-snodent ^property[=].valueCode = #23792
* #ada-snodent ^property[+].code = #OID
* #ada-snodent ^property[=].valueCode = #2.16.840.1.113883.3.3150
* #AddressPartType "AddressPartType" "Discussion: The hierarchical nature of these concepts shows composition. E.g. \"Street Name\" is part of \"Street Address Line\""
* #AddressPartType ^property[0].code = #status
* #AddressPartType ^property[=].valueCode = #active
* #AddressPartType ^property[+].code = #internalId
* #AddressPartType ^property[=].valueCode = #19876
* #AddressPartType ^property[+].code = #OID
* #AddressPartType ^property[=].valueCode = #2.16.840.1.113883.5.16
* #AddressUse "AddressUse" "**Description:** Uses of Addresses. Lloyd to supply more complete description."
* #AddressUse ^property[0].code = #status
* #AddressUse ^property[=].valueCode = #active
* #AddressUse ^property[+].code = #internalId
* #AddressUse ^property[=].valueCode = #22728
* #AddressUse ^property[+].code = #OID
* #AddressUse ^property[=].valueCode = #2.16.840.1.113883.5.1119
* #AdministrativeGender "AdministrativeGender" "The gender of a person used for adminstrative purposes (as opposed to clinical gender)"
* #AdministrativeGender ^property[0].code = #status
* #AdministrativeGender ^property[=].valueCode = #active
* #AdministrativeGender ^property[+].code = #internalId
* #AdministrativeGender ^property[=].valueCode = #19799
* #AdministrativeGender ^property[+].code = #OID
* #AdministrativeGender ^property[=].valueCode = #2.16.840.1.113883.5.1
* #AHFS "AHFS Pharmacologic-Therapeutic Classification" "**Description:** The AHFS Pharmacologic-Therapeutic Classification has been in use in hospitals in the United States since its inception in 1959. An integral part of the American Hospital Formulary Service, the AHFS classification allows the grouping of drugs with similar pharmacologic, therapeutic, and/or chemical characteristics. Today, the AHFS classification is used by many people outside of hospitals."
* #AHFS ^property[0].code = #status
* #AHFS ^property[=].valueCode = #active
* #AHFS ^property[+].code = #internalId
* #AHFS ^property[=].valueCode = #22762
* #AHFS ^property[+].code = #OID
* #AHFS ^property[=].valueCode = #2.16.840.1.113883.6.234
* #AmericanIndianAlaskaNativeLanguages "AmericanIndianAlaskaNativeLanguages" "American Indian and Alaska Native languages currently being used in the United States."
* #AmericanIndianAlaskaNativeLanguages ^property[0].code = #status
* #AmericanIndianAlaskaNativeLanguages ^property[=].valueCode = #active
* #AmericanIndianAlaskaNativeLanguages ^property[+].code = #internalId
* #AmericanIndianAlaskaNativeLanguages ^property[=].valueCode = #19824
* #AmericanIndianAlaskaNativeLanguages ^property[+].code = #OID
* #AmericanIndianAlaskaNativeLanguages ^property[=].valueCode = #2.16.840.1.113883.5.1054
* #ART "WHO Adverse Reaction Terms" "WHO Collaborating Centre for International Drug Monitoring, Box 26, S-751 03, Uppsala, Sweden."
* #ART ^property[0].code = #status
* #ART ^property[=].valueCode = #active
* #ART ^property[+].code = #internalId
* #ART ^property[=].valueCode = #11122
* #AS4 "ASTM E1238/ E1467 Universal" "American Society for Testing & Materials and CPT4 (see Appendix X1 of Specification E1238 and Appendix X2 of Specification E1467)."
* #AS4 ^property[0].code = #status
* #AS4 ^property[=].valueCode = #active
* #AS4 ^property[+].code = #internalId
* #AS4 ^property[=].valueCode = #11057
* #AS4E "AS4 Neurophysiology Codes" "ASTM's diagnostic codes and test result coding/grading systems for clinical neurophysiology. See ASTM Specification E1467, Appendix 2."
* #AS4E ^property[0].code = #status
* #AS4E ^property[=].valueCode = #active
* #AS4E ^property[+].code = #internalId
* #AS4E ^property[=].valueCode = #11060
* #atc "American Type Culture Collection" "Reference cultures (microorganisms, tissue cultures, etc.), related biological materials and associated data. American Type Culture Collection, 12301 Parklawn Dr, Rockville MD, 20852. (301) 881-2600. http://www.atcc.org"
* #atc ^property[0].code = #status
* #atc ^property[=].valueCode = #active
* #atc ^property[+].code = #internalId
* #atc ^property[=].valueCode = #11059
* #BindingRealm "BindingRealm" "Coded concepts representing the Binding Realms used for Context Binding of terminology in HL7 models. Where concepts align with nations, the country codes from ISO 3166-1 2-character alpha are used for the codes. For those realms where they do not,. codes are created for the concepts. These codes are generally carried in InfrastructureRoot.realmcode, and are used in Context Binding statements."
* #BindingRealm ^property[0].code = #status
* #BindingRealm ^property[=].valueCode = #active
* #BindingRealm ^property[+].code = #internalId
* #BindingRealm ^property[=].valueCode = #22934
* #BindingRealm ^property[+].code = #OID
* #BindingRealm ^property[=].valueCode = #2.16.840.1.113883.5.1124
* #BodySite "HL7 table 0163 - Body site" "**Description:** HL7 version 2.x Body site used in chapter(s) 4; HL7 table 0163"
* #BodySite ^property[0].code = #status
* #BodySite ^property[=].valueCode = #active
* #BodySite ^property[+].code = #internalId
* #BodySite ^property[=].valueCode = #22763
* #BodySite ^property[+].code = #OID
* #BodySite ^property[=].valueCode = #2.16.840.1.113883.12.163
* #C4 "CPT-4" "American Medical Association, P.O. Box 10946, Chicago IL 60610."
* #C4 ^property[0].code = #status
* #C4 ^property[=].valueCode = #active
* #C4 ^property[+].code = #internalId
* #C4 ^property[=].valueCode = #11065
* #C5 "CPT-5" "American Medical Association, P.O. Box 10946, Chicago IL 60610."
* #C5 ^property[0].code = #status
* #C5 ^property[=].valueCode = #active
* #C5 ^property[+].code = #internalId
* #C5 ^property[=].valueCode = #11066
* #Calendar "Calendar"
* #Calendar ^property[0].code = #status
* #Calendar ^property[=].valueCode = #active
* #Calendar ^property[+].code = #internalId
* #Calendar ^property[=].valueCode = #19825
* #Calendar ^property[+].code = #OID
* #Calendar ^property[=].valueCode = #2.16.840.1.113883.5.1055
* #CalendarCycle "CalendarCycle"
* #CalendarCycle ^property[0].code = #status
* #CalendarCycle ^property[=].valueCode = #active
* #CalendarCycle ^property[+].code = #internalId
* #CalendarCycle ^property[=].valueCode = #19934
* #CalendarCycle ^property[+].code = #OID
* #CalendarCycle ^property[=].valueCode = #2.16.840.1.113883.5.9
* #CalendarType "CalendarType"
* #CalendarType ^property[0].code = #status
* #CalendarType ^property[=].valueCode = #active
* #CalendarType ^property[+].code = #internalId
* #CalendarType ^property[=].valueCode = #19812
* #CalendarType ^property[+].code = #OID
* #CalendarType ^property[=].valueCode = #2.16.840.1.113883.5.1017
* #CAMNCVS "CAMNCVS" "CAM & Nursing Coding Vocabulary Set"
* #CAMNCVS ^property[0].code = #status
* #CAMNCVS ^property[=].valueCode = #active
* #CAMNCVS ^property[+].code = #internalId
* #CAMNCVS ^property[=].valueCode = #19940
* #CAMNCVS ^property[+].code = #OID
* #CAMNCVS ^property[=].valueCode = #2.16.840.1.113883.6.19
* #CAS "Chemical abstract codes" "These include unique codes for each unique chemical, including all generic drugs. The codes do not distinguish among different dosing forms. When multiple equivalent CAS numbers exist, use the first one listed in USAN. USAN 1990 and the USP dictionary of drug names, William M. Heller, Ph.D., Executive Editor, United States Pharmacopeial Convention, Inc., 12601 Twinbrook Parkway, Rockville, MD 20852."
* #CAS ^property[0].code = #status
* #CAS ^property[=].valueCode = #active
* #CAS ^property[+].code = #internalId
* #CAS ^property[=].valueCode = #11109
* #CCI "Canadian Classification of Health Interventions" "CCI - Canadian Classification of Health Interventions, developed to accompany ICD-10-CA, maintained by CIHI (Canadian Institute for Health Information).\r\n\r\nFor example: sections 3.AA-3.BZ Diagnostic Imaging Interventions on the Nervous System 3.AN.^ ^.^ ^ Diagnostic Imaging Interventions on the Brain 3.AN.40. ^ ^ Magnetic Resonance Imaging, Brain Incudes: That for meninges, ventricles, cerebellum, brain stem, cisterna \\[of brain\\], posterior fossa MRI, brain 3.AN.40.VA without contrast 3.AN.40.VC following intravenous injection of contrast 3.AN.40.VZ following percutaneous injection of contrast\r\n\r\nCIHI Toronto Attn: Director of Standards 90 Eglinton Avenue, Suite 300 Toronto, Ontario Canada M4P 2Y3\r\n\r\nPhone: (416) 481.2002 Fax: (416) 481-2950\r\n\r\nwww.cihi.ca"
* #CCI ^property[0].code = #status
* #CCI ^property[=].valueCode = #active
* #CCI ^property[+].code = #internalId
* #CCI ^property[=].valueCode = #19710
* #CCI ^property[+].code = #OID
* #CCI ^property[=].valueCode = #2.16.840.1.113883.6.87
* #CD2 "CDT-2 Codes" "American Dental Association's Current Dental Terminology (CDT-2) code. American Dental Association, 211 E. Chicago Avenue,. Chicago, Illinois 60611."
* #CD2 ^property[0].code = #status
* #CD2 ^property[=].valueCode = #active
* #CD2 ^property[+].code = #internalId
* #CD2 ^property[=].valueCode = #11062
* #CDCA "CDC Analyte Codes" "Public Health Practice Program Office, Centers for Disease Control and Prevention, 4770 Buford Highway, Atlanta, GA, 30421. Also available via FTP: ftp.cdc.gov/pub/laboratory \\_info/CLIA and Gopher: gopher.cdc.gov:70/11/laboratory\\_info/CLIA"
* #CDCA ^property[0].code = #status
* #CDCA ^property[=].valueCode = #active
* #CDCA ^property[+].code = #internalId
* #CDCA ^property[=].valueCode = #11105
* #CDCM "CDC Methods/Instruments Codes" "Public Health Practice Program Office, Centers for Disease Control and Prevention, 4770 Buford Highway, Atlanta, GA, 30421. Also available via FTP: ftp.cdc.gov/pub/laboratory \\_info/CLIA and Gopher: gopher.cdc.gov:70/11/laboratory\\_info/CLIA"
* #CDCM ^property[0].code = #status
* #CDCM ^property[=].valueCode = #active
* #CDCM ^property[+].code = #internalId
* #CDCM ^property[=].valueCode = #11106
* #CDS "CDC Surveillance" "CDC Surveillance Codes. For data unique to specific public health surveillance requirements. Epidemiology Program Office, Centers for Disease Control and Prevention, 1600 Clifton Rd, Atlanta, GA, 30333. (404) 639-3661."
* #CDS ^property[0].code = #status
* #CDS ^property[=].valueCode = #active
* #CDS ^property[+].code = #internalId
* #CDS ^property[=].valueCode = #11061
* #CE "CEN ECG diagnostic codes" "CEN PT007. A quite comprehensive set of ECG diagnostic codes (abbreviations) and descriptions published as a pre-standard by CEN TC251. Available from CEN TC251 secretariat, c/o Georges DeMoor, State University Hospital Gent, De Pintelaan 185-5K3, 9000 Ge"
* #CE ^property[0].code = #status
* #CE ^property[=].valueCode = #active
* #CE ^property[+].code = #internalId
* #CE ^property[=].valueCode = #11063
* #Charset "Charset" "Internet Assigned Numbers Authority (IANA) Charset Types"
* #Charset ^property[0].code = #status
* #Charset ^property[=].valueCode = #active
* #Charset ^property[+].code = #internalId
* #Charset ^property[=].valueCode = #19879
* #Charset ^property[+].code = #OID
* #Charset ^property[=].valueCode = #2.16.840.1.113883.5.21
* #CLP "CLIP" "Simon Leeming, Beth Israel Hospital, Boston MA. Codes for radiology reports."
* #CLP ^property[0].code = #status
* #CLP ^property[=].valueCode = #active
* #CLP ^property[+].code = #internalId
* #CLP ^property[=].valueCode = #11064
* #CodeSystem "CodeSystem" "Code systems used in HL7 standards."
* #CodeSystem ^property[0].code = #status
* #CodeSystem ^property[=].valueCode = #active
* #CodeSystem ^property[+].code = #internalId
* #CodeSystem ^property[=].valueCode = #19880
* #CodeSystem ^property[+].code = #OID
* #CodeSystem ^property[=].valueCode = #2.16.840.1.113883.5.22
* #CodeSystemType "HL7 Code System Type"
* #CodeSystemType ^property[0].code = #status
* #CodeSystemType ^property[=].valueCode = #active
* #CodeSystemType ^property[+].code = #internalId
* #CodeSystemType ^property[=].valueCode = #19954
* #CodeSystemType ^property[+].code = #OID
* #CodeSystemType ^property[=].valueCode = #2.16.840.1.113883.5.1085
* #CodingRationale "CodingRationale" "Identifies how to interpret the instance of the code, codeSystem value in a set of translations. Since HL7 (or a government body) may mandate that codes from certain code systems be sent in conformant messages, other synonyms that are sent in the translation set need to be distinguished among the originally captured source, the HL7 specified code, or some future role. When this code is NULL, it indicates that the translation is an undefined type. When valued, this property must contain one of the following values:\r\n\r\nSRC - Source (or original) code HL7 - HL7 Specified or Mandated SH - both HL7 mandated and the original code (precoordination)\r\n\r\nThere may be additional values added to this value set as we work through the use of codes in messages and determine other Use Cases requiring special interpretation of the translations."
* #CodingRationale ^property[0].code = #status
* #CodingRationale ^property[=].valueCode = #active
* #CodingRationale ^property[+].code = #internalId
* #CodingRationale ^property[=].valueCode = #19846
* #CodingRationale ^property[+].code = #OID
* #CodingRationale ^property[=].valueCode = #2.16.840.1.113883.5.1074
* #CommunicationFunctionType "CommunicationFunctionType" "Describes the type of communication function that the associated entity plays in the associated transmission."
* #CommunicationFunctionType ^property[0].code = #status
* #CommunicationFunctionType ^property[=].valueCode = #active
* #CommunicationFunctionType ^property[+].code = #internalId
* #CommunicationFunctionType ^property[=].valueCode = #19826
* #CommunicationFunctionType ^property[+].code = #OID
* #CommunicationFunctionType ^property[=].valueCode = #2.16.840.1.113883.5.1056
* #CompressionAlgorithm "CompressionAlgorithm"
* #CompressionAlgorithm ^property[0].code = #status
* #CompressionAlgorithm ^property[=].valueCode = #active
* #CompressionAlgorithm ^property[+].code = #internalId
* #CompressionAlgorithm ^property[=].valueCode = #19806
* #CompressionAlgorithm ^property[+].code = #OID
* #CompressionAlgorithm ^property[=].valueCode = #2.16.840.1.113883.5.1009
* #ConceptCodeRelationship "Possible Concept Code Relationships"
* #ConceptCodeRelationship ^property[0].code = #status
* #ConceptCodeRelationship ^property[=].valueCode = #active
* #ConceptCodeRelationship ^property[+].code = #internalId
* #ConceptCodeRelationship ^property[=].valueCode = #19969
* #ConceptCodeRelationship ^property[+].code = #OID
* #ConceptCodeRelationship ^property[=].valueCode = #2.16.840.1.113883.5.1088
* #ConceptGenerality "ConceptGenerality" "Indicates whether the concept that is the target should be interpreted as itself, or whether it should be expanded to include its child concepts, or both when it is included in the source domain/valueset."
* #ConceptGenerality ^property[0].code = #status
* #ConceptGenerality ^property[=].valueCode = #active
* #ConceptGenerality ^property[+].code = #internalId
* #ConceptGenerality ^property[=].valueCode = #19881
* #ConceptGenerality ^property[+].code = #OID
* #ConceptGenerality ^property[=].valueCode = #2.16.840.1.113883.5.24
* #ConceptProperty "HL7 Value Set and Coded Concept Property Codes"
* #ConceptProperty ^property[0].code = #status
* #ConceptProperty ^property[=].valueCode = #active
* #ConceptProperty ^property[+].code = #internalId
* #ConceptProperty ^property[=].valueCode = #19963
* #ConceptProperty ^property[+].code = #OID
* #ConceptProperty ^property[=].valueCode = #2.16.840.1.113883.5.1087
* #ConceptStatus "HL7 Coded Concept Status"
* #ConceptStatus ^property[0].code = #status
* #ConceptStatus ^property[=].valueCode = #active
* #ConceptStatus ^property[+].code = #internalId
* #ConceptStatus ^property[=].valueCode = #19958
* #ConceptStatus ^property[+].code = #OID
* #ConceptStatus ^property[=].valueCode = #2.16.840.1.113883.5.1086
* #Confidentiality "Confidentiality"
* #Confidentiality ^property[0].code = #status
* #Confidentiality ^property[=].valueCode = #active
* #Confidentiality ^property[+].code = #internalId
* #Confidentiality ^property[=].valueCode = #19882
* #Confidentiality ^property[+].code = #OID
* #Confidentiality ^property[=].valueCode = #2.16.840.1.113883.5.25
* #ContainerCap "ContainerCap" "The type of cap associated with a container"
* #ContainerCap ^property[0].code = #status
* #ContainerCap ^property[=].valueCode = #active
* #ContainerCap ^property[+].code = #internalId
* #ContainerCap ^property[=].valueCode = #19883
* #ContainerCap ^property[+].code = #OID
* #ContainerCap ^property[=].valueCode = #2.16.840.1.113883.5.26
* #ContainerSeparator "ContainerSeparator" "A material in a blood collection container that facilites the separation of of blood cells from serum or plasma"
* #ContainerSeparator ^property[0].code = #status
* #ContainerSeparator ^property[=].valueCode = #active
* #ContainerSeparator ^property[+].code = #internalId
* #ContainerSeparator ^property[=].valueCode = #19884
* #ContainerSeparator ^property[+].code = #OID
* #ContainerSeparator ^property[=].valueCode = #2.16.840.1.113883.5.27
* #ContentProcessingMode "ContentProcessingMode" "**Description:**Identifies the order in which content should be processed."
* #ContentProcessingMode ^property[0].code = #status
* #ContentProcessingMode ^property[=].valueCode = #active
* #ContentProcessingMode ^property[+].code = #internalId
* #ContentProcessingMode ^property[=].valueCode = #21994
* #ContentProcessingMode ^property[+].code = #OID
* #ContentProcessingMode ^property[=].valueCode = #2.16.840.1.113883.5.1110
* #ContextConductionStyle "ContextConductionStyle" "The styles of context conduction usable by relationships within a static model derived from tyhe HL7 Reference Information Model."
* #ContextConductionStyle ^property[0].code = #status
* #ContextConductionStyle ^property[=].valueCode = #active
* #ContextConductionStyle ^property[+].code = #internalId
* #ContextConductionStyle ^property[=].valueCode = #23083
* #ContextConductionStyle ^property[+].code = #OID
* #ContextConductionStyle ^property[=].valueCode = #2.16.840.1.113883.5.1129
* #ContextControl "ContextControl" "This table contains the control codes that are used to manage the propagation and scope of a particular ActRelationship or Participation within a set of Acts."
* #ContextControl ^property[0].code = #status
* #ContextControl ^property[=].valueCode = #active
* #ContextControl ^property[+].code = #internalId
* #ContextControl ^property[=].valueCode = #19827
* #ContextControl ^property[+].code = #OID
* #ContextControl ^property[=].valueCode = #2.16.840.1.113883.5.1057
* #CSAID "CAN/CSA-Z795-96 (R2001)" "CAN/CSA-Z795-96 (R2001) - This Standard provides a framework for consistent recording and classification of information on work-related injuries and diseases in Canada (injury coding).\r\n\r\nIt is constituted of Nature of injury, body part, side of body. For example: Cut or laceration of the Upper Arm, Left Injury = 03400; body part = 31100; side of body = L\r\n\r\nCode set is maintained by the Canadian Standards Association (CSA).\r\n\r\nThe Canadian Standards Association 5060 Spectrum Way Mississauga, Ontario Canada L4W 5N6\r\n\r\nPhone: (416) 747-4000 1-800-463-6727 Fax: (416) 747-2473"
* #CSAID ^property[0].code = #status
* #CSAID ^property[=].valueCode = #active
* #CSAID ^property[+].code = #internalId
* #CSAID ^property[=].valueCode = #19709
* #CSAID ^property[+].code = #OID
* #CSAID ^property[=].valueCode = #2.16.840.1.113883.6.86
* #CST "COSTART" "International coding system for adverse drug reactions. In the USA, maintained by the FDA, Rockville, MD."
* #CST ^property[0].code = #status
* #CST ^property[=].valueCode = #active
* #CST ^property[+].code = #internalId
* #CST ^property[=].valueCode = #11110
* #Currency "Currency" "The currency unit as defined in ISO 4217"
* #Currency ^property[0].code = #status
* #Currency ^property[=].valueCode = #active
* #Currency ^property[+].code = #internalId
* #Currency ^property[=].valueCode = #19828
* #Currency ^property[+].code = #OID
* #Currency ^property[=].valueCode = #2.16.840.1.113883.5.1058
* #CVX "CDC Vaccine Codes" "National Immunization Program, Centers for Disease Control and Prevention, 1660 Clifton Road, Atlanta, GA, 30333"
* #CVX ^property[0].code = #status
* #CVX ^property[=].valueCode = #active
* #CVX ^property[+].code = #internalId
* #CVX ^property[=].valueCode = #11107
* #DataOperation "DataOperation"
* #DataOperation ^property[0].code = #status
* #DataOperation ^property[=].valueCode = #active
* #DataOperation ^property[+].code = #internalId
* #DataOperation ^property[=].valueCode = #22872
* #DataOperation ^property[+].code = #OID
* #DataOperation ^property[=].valueCode = #2.16.840.1.113883.5.1123
* #DataType "DataType"
* #DataType ^property[0].code = #status
* #DataType ^property[=].valueCode = #active
* #DataType ^property[+].code = #internalId
* #DataType ^property[=].valueCode = #19804
* #DataType ^property[+].code = #OID
* #DataType ^property[=].valueCode = #2.16.840.1.113883.5.1007
* #DCL "DICOM Class Label" "From the Message Standards Classes table of the SNOMED-DICOM-Microglossary. College of American Pathologists, Skokie, IL, 60077-1034"
* #DCL ^property[0].code = #status
* #DCL ^property[=].valueCode = #active
* #DCL ^property[+].code = #internalId
* #DCL ^property[=].valueCode = #11067
* #DCM "DICOM modality codes" "Dean Bidgood, MD; Duke University Medical Center, Durham NC. Digital Imaging and Communications in Medicine (DICOM). From NEMA Publications PS-3.1 - PS 3.12: The ACR-NEMA DICOM Standard. National Electrical Manufacturers Association (NEMA). Rosslyn, VA,"
* #DCM ^property[0].code = #status
* #DCM ^property[=].valueCode = #active
* #DCM ^property[+].code = #internalId
* #DCM ^property[=].valueCode = #11068
* #Dentition "Dentition"
* #Dentition ^property[0].code = #status
* #Dentition ^property[=].valueCode = #active
* #Dentition ^property[+].code = #internalId
* #Dentition ^property[=].valueCode = #19403
* #Dentition ^property[+].code = #OID
* #Dentition ^property[=].valueCode = #2.16.840.1.113883.5.1080
* #DeviceAlertLevel "DeviceAlertLevel" "Domain values for the Device.Alert\\_levelCode"
* #DeviceAlertLevel ^property[0].code = #status
* #DeviceAlertLevel ^property[=].valueCode = #active
* #DeviceAlertLevel ^property[+].code = #internalId
* #DeviceAlertLevel ^property[=].valueCode = #19886
* #DeviceAlertLevel ^property[+].code = #OID
* #DeviceAlertLevel ^property[=].valueCode = #2.16.840.1.113883.5.31
* #DocumentCompletion "DocumentCompletion" "Identifies the current completion state of a clinical document."
* #DocumentCompletion ^property[0].code = #status
* #DocumentCompletion ^property[=].valueCode = #active
* #DocumentCompletion ^property[+].code = #internalId
* #DocumentCompletion ^property[=].valueCode = #19887
* #DocumentCompletion ^property[+].code = #OID
* #DocumentCompletion ^property[=].valueCode = #2.16.840.1.113883.5.33
* #DocumentStorage "DocumentStorage" "Identifies the storage status of a document."
* #DocumentStorage ^property[0].code = #status
* #DocumentStorage ^property[=].valueCode = #active
* #DocumentStorage ^property[+].code = #internalId
* #DocumentStorage ^property[=].valueCode = #19888
* #DocumentStorage ^property[+].code = #OID
* #DocumentStorage ^property[=].valueCode = #2.16.840.1.113883.5.34
* #DQL "DICOM Query Label" "HL7 Image Management Special Interest Group, Health Level Seven, Ann Arbor, MI."
* #DQL ^property[0].code = #status
* #DQL ^property[=].valueCode = #active
* #DQL ^property[+].code = #internalId
* #DQL ^property[=].valueCode = #11069
* #E "EUCLIDES" "Available from Euclides Foundation International nv, Excelsiorlaan 4A, B-1930 Zaventem, Belgium; Phone: 32 2 720 90 60."
* #E ^property[0].code = #status
* #E ^property[=].valueCode = #active
* #E ^property[+].code = #internalId
* #E ^property[=].valueCode = #11071
* #E5 "Euclides quantity codes" "Available from Euclides Foundation International nv (see above)"
* #E5 ^property[0].code = #status
* #E5 ^property[=].valueCode = #active
* #E5 ^property[+].code = #internalId
* #E5 ^property[=].valueCode = #11072
* #E6 "Euclides Lab method codes" "Available from Euclides Foundation International nv, Excelsiorlaan 4A, B-1930 Zaventem, Belgium; Phone: 32 2 720 90 60."
* #E6 ^property[0].code = #status
* #E6 ^property[=].valueCode = #active
* #E6 ^property[+].code = #internalId
* #E6 ^property[=].valueCode = #11073
* #E7 "Euclides Lab equipment codes" "Available from Euclides Foundation International nv (see above)"
* #E7 ^property[0].code = #status
* #E7 ^property[=].valueCode = #active
* #E7 ^property[+].code = #internalId
* #E7 ^property[=].valueCode = #11074
* #EditStatus "EditStatus" "The status of an entry as it pertains to its review and incorporation into the HL7 domain specification database."
* #EditStatus ^property[0].code = #status
* #EditStatus ^property[=].valueCode = #active
* #EditStatus ^property[+].code = #internalId
* #EditStatus ^property[=].valueCode = #19889
* #EditStatus ^property[+].code = #OID
* #EditStatus ^property[=].valueCode = #2.16.840.1.113883.5.35
* #EducationLevel "Education Level" "Years of education that a person has completed"
* #EducationLevel ^property[0].code = #status
* #EducationLevel ^property[=].valueCode = #active
* #EducationLevel ^property[+].code = #internalId
* #EducationLevel ^property[=].valueCode = #19849
* #EducationLevel ^property[+].code = #OID
* #EducationLevel ^property[=].valueCode = #2.16.840.1.113883.5.1077
* #EmployeeJobClass "EmployeeJobClass"
* #EmployeeJobClass ^property[0].code = #status
* #EmployeeJobClass ^property[=].valueCode = #active
* #EmployeeJobClass ^property[+].code = #internalId
* #EmployeeJobClass ^property[=].valueCode = #19829
* #EmployeeJobClass ^property[+].code = #OID
* #EmployeeJobClass ^property[=].valueCode = #2.16.840.1.113883.5.1059
* #EncounterAccident "EncounterAccident"
* #EncounterAccident ^property[0].code = #status
* #EncounterAccident ^property[=].valueCode = #active
* #EncounterAccident ^property[+].code = #internalId
* #EncounterAccident ^property[=].valueCode = #19890
* #EncounterAccident ^property[+].code = #OID
* #EncounterAccident ^property[=].valueCode = #2.16.840.1.113883.5.36
* #EncounterAcuity "Encounter Acuity" "The level of resource intensiveness of patient care."
* #EncounterAcuity ^property[0].code = #status
* #EncounterAcuity ^property[=].valueCode = #retired
* #EncounterAcuity ^property[+].code = #internalId
* #EncounterAcuity ^property[=].valueCode = #19795
* #EncounterAcuity ^property[+].code = #OID
* #EncounterAcuity ^property[=].valueCode = #2.16.840.1.113883.5.1084
* #EncounterAdmissionSource "EncounterAdmissionSource"
* #EncounterAdmissionSource ^property[0].code = #status
* #EncounterAdmissionSource ^property[=].valueCode = #active
* #EncounterAdmissionSource ^property[+].code = #internalId
* #EncounterAdmissionSource ^property[=].valueCode = #19891
* #EncounterAdmissionSource ^property[+].code = #OID
* #EncounterAdmissionSource ^property[=].valueCode = #2.16.840.1.113883.5.37
* #EncounterReferralSource "EncounterReferralSource" "This domain is defined in UB92 and applies to US realm only"
* #EncounterReferralSource ^property[0].code = #status
* #EncounterReferralSource ^property[=].valueCode = #active
* #EncounterReferralSource ^property[+].code = #internalId
* #EncounterReferralSource ^property[=].valueCode = #19892
* #EncounterReferralSource ^property[+].code = #OID
* #EncounterReferralSource ^property[=].valueCode = #2.16.840.1.113883.5.39
* #EncounterSpecialCourtesy "EncounterSpecialCourtesy"
* #EncounterSpecialCourtesy ^property[0].code = #status
* #EncounterSpecialCourtesy ^property[=].valueCode = #active
* #EncounterSpecialCourtesy ^property[+].code = #internalId
* #EncounterSpecialCourtesy ^property[=].valueCode = #19894
* #EncounterSpecialCourtesy ^property[+].code = #OID
* #EncounterSpecialCourtesy ^property[=].valueCode = #2.16.840.1.113883.5.40
* #EntityClass "EntityClass" "Classifies the Entity class and all of its subclasses. The terminology is hierarchical. At the top is this HL7-defined domain of high-level categories (such as represented by the Entity subclasses). Each of these terms must be harmonized and is specializable. The value sets beneath are drawn from multiple, frequently external, domains that reflect much more fine-grained typing."
* #EntityClass ^property[0].code = #status
* #EntityClass ^property[=].valueCode = #active
* #EntityClass ^property[+].code = #internalId
* #EntityClass ^property[=].valueCode = #19895
* #EntityClass ^property[+].code = #OID
* #EntityClass ^property[=].valueCode = #2.16.840.1.113883.5.41
* #EntityCode "EntityCode"
* #EntityCode ^property[0].code = #status
* #EntityCode ^property[=].valueCode = #active
* #EntityCode ^property[+].code = #internalId
* #EntityCode ^property[=].valueCode = #19831
* #EntityCode ^property[+].code = #OID
* #EntityCode ^property[=].valueCode = #2.16.840.1.113883.5.1060
* #EntityDeterminer "EntityDeterminer" "EntityDeterminer in natural language grammar is the class of words that comprises articles, demonstrative pronouns, and quantifiers. In the RIM, determiner is a structural code in the Entity class to distinguish whether any given Entity object stands for some, any one, or a specific thing."
* #EntityDeterminer ^property[0].code = #status
* #EntityDeterminer ^property[=].valueCode = #active
* #EntityDeterminer ^property[+].code = #internalId
* #EntityDeterminer ^property[=].valueCode = #19885
* #EntityDeterminer ^property[+].code = #OID
* #EntityDeterminer ^property[=].valueCode = #2.16.840.1.113883.5.30
* #EntityHandling "EntityHandling"
* #EntityHandling ^property[0].code = #status
* #EntityHandling ^property[=].valueCode = #active
* #EntityHandling ^property[+].code = #internalId
* #EntityHandling ^property[=].valueCode = #19896
* #EntityHandling ^property[+].code = #OID
* #EntityHandling ^property[=].valueCode = #2.16.840.1.113883.5.42
* #EntityNamePartQualifier "EntityNamePartQualifier"
* #EntityNamePartQualifier ^property[0].code = #status
* #EntityNamePartQualifier ^property[=].valueCode = #active
* #EntityNamePartQualifier ^property[+].code = #internalId
* #EntityNamePartQualifier ^property[=].valueCode = #19897
* #EntityNamePartQualifier ^property[+].code = #OID
* #EntityNamePartQualifier ^property[=].valueCode = #2.16.840.1.113883.5.43
* #EntityNamePartQualifierR2 "EntityNamePartQualifierR2" "**Description:**The qualifier is a set of codes each of which specifies a certain subcategory of the name part in addition to the main name part type. For example, a given name may be flagged as a nickname, a family name may be a pseudonym or a name of public records."
* #EntityNamePartQualifierR2 ^property[0].code = #status
* #EntityNamePartQualifierR2 ^property[=].valueCode = #active
* #EntityNamePartQualifierR2 ^property[+].code = #internalId
* #EntityNamePartQualifierR2 ^property[=].valueCode = #22788
* #EntityNamePartQualifierR2 ^property[+].code = #OID
* #EntityNamePartQualifierR2 ^property[=].valueCode = #2.16.840.1.113883.5.1122
* #EntityNamePartType "EntityNamePartType"
* #EntityNamePartType ^property[0].code = #status
* #EntityNamePartType ^property[=].valueCode = #active
* #EntityNamePartType ^property[+].code = #internalId
* #EntityNamePartType ^property[=].valueCode = #19898
* #EntityNamePartType ^property[+].code = #OID
* #EntityNamePartType ^property[=].valueCode = #2.16.840.1.113883.5.44
* #EntityNamePartTypeR2 "EntityNamePartTypeR2" "**Description:**Indicates whether the name part is a given name, family name, prefix, suffix, etc."
* #EntityNamePartTypeR2 ^property[0].code = #status
* #EntityNamePartTypeR2 ^property[=].valueCode = #active
* #EntityNamePartTypeR2 ^property[+].code = #internalId
* #EntityNamePartTypeR2 ^property[=].valueCode = #22783
* #EntityNamePartTypeR2 ^property[+].code = #OID
* #EntityNamePartTypeR2 ^property[=].valueCode = #2.16.840.1.113883.5.1121
* #EntityNameUse "EntityNameUse"
* #EntityNameUse ^property[0].code = #status
* #EntityNameUse ^property[=].valueCode = #active
* #EntityNameUse ^property[+].code = #internalId
* #EntityNameUse ^property[=].valueCode = #19899
* #EntityNameUse ^property[+].code = #OID
* #EntityNameUse ^property[=].valueCode = #2.16.840.1.113883.5.45
* #EntityNameUseR2 "EntityNameUseR2" "**Description:**A set of codes advising a system or user which name in a set of names to select for a given purpose."
* #EntityNameUseR2 ^property[0].code = #status
* #EntityNameUseR2 ^property[=].valueCode = #active
* #EntityNameUseR2 ^property[+].code = #internalId
* #EntityNameUseR2 ^property[=].valueCode = #22764
* #EntityNameUseR2 ^property[+].code = #OID
* #EntityNameUseR2 ^property[=].valueCode = #2.16.840.1.113883.5.1120
* #EntityRisk "EntityRisk" "The vocabulary table for the Entity.riskCode attribute"
* #EntityRisk ^property[0].code = #status
* #EntityRisk ^property[=].valueCode = #active
* #EntityRisk ^property[+].code = #internalId
* #EntityRisk ^property[=].valueCode = #19900
* #EntityRisk ^property[+].code = #OID
* #EntityRisk ^property[=].valueCode = #2.16.840.1.113883.5.46
* #EntityStatus "EntityStatus" "The status of an instance of the RIM Entity class."
* #EntityStatus ^property[0].code = #status
* #EntityStatus ^property[=].valueCode = #active
* #EntityStatus ^property[+].code = #internalId
* #EntityStatus ^property[=].valueCode = #19832
* #EntityStatus ^property[+].code = #OID
* #EntityStatus ^property[=].valueCode = #2.16.840.1.113883.5.1061
* #ENZC "Enzyme Codes" "Enzyme Committee of the International Union of Biochemistry and Molecular Biology. Enzyme Nomenclature: Recommendations on the Nomenclature and Classification of Enzyme-Catalysed Reactions. London: Academic Press, 1992."
* #ENZC ^property[0].code = #status
* #ENZC ^property[=].valueCode = #active
* #ENZC ^property[+].code = #internalId
* #ENZC ^property[=].valueCode = #11070
* #EPSG_CA "European Petroleum Survey Group Geodetic Parameter Dataset Coordinate Axis" "**Description:**The set of values found in the Coord Axis Code column of the Coordinate Axis table as maintained in the EPSG geodetic parameter dataset. These define the axis for coordinate systems for geographic coordinates."
* #EPSG_CA ^property[0].code = #status
* #EPSG_CA ^property[=].valueCode = #active
* #EPSG_CA ^property[+].code = #internalId
* #EPSG_CA ^property[=].valueCode = #22804
* #EPSG_CA ^property[+].code = #OID
* #EPSG_CA ^property[=].valueCode = #2.16.840.1.113883.6.279
* #EPSG_CRS "European Petroleum Survey Group Geodetic Parameter Dataset Coordinate Reference System" "**Description:** The set of values found in the Coord Axis Code column of the Coordinate Axis table as maintained in the EPSG geodetic parameter dataset. These define the axis for coordinate systems for geographic coordinates."
* #EPSG_CRS ^property[0].code = #status
* #EPSG_CRS ^property[=].valueCode = #active
* #EPSG_CRS ^property[+].code = #internalId
* #EPSG_CRS ^property[=].valueCode = #22803
* #EPSG_CRS ^property[+].code = #OID
* #EPSG_CRS ^property[=].valueCode = #2.16.840.1.113883.6.278
* #EPSG-GeodeticParameterDataset "EPSG Geodetic Parameter Dataset" "**Description:** The EPSG (European Petroleum Survey Group) dataset represents all Datums, coordinate references (projected and 2D geographic) and coordinate systems (including Cartesian coordinate systems) used in surveying worldwide. Each record includes a 4-8 digit unique identifier. The current version is available from http://www.epsg.org/. The database contains over 4000 records covering spatial data applications worldwide."
* #EPSG-GeodeticParameterDataset ^property[0].code = #status
* #EPSG-GeodeticParameterDataset ^property[=].valueCode = #active
* #EPSG-GeodeticParameterDataset ^property[+].code = #internalId
* #EPSG-GeodeticParameterDataset ^property[=].valueCode = #21649
* #EPSG-GeodeticParameterDataset ^property[+].code = #OID
* #EPSG-GeodeticParameterDataset ^property[=].valueCode = #2.16.840.1.113883.6.242
* #EquipmentAlertLevel "EquipmentAlertLevel"
* #EquipmentAlertLevel ^property[0].code = #status
* #EquipmentAlertLevel ^property[=].valueCode = #active
* #EquipmentAlertLevel ^property[+].code = #internalId
* #EquipmentAlertLevel ^property[=].valueCode = #19901
* #EquipmentAlertLevel ^property[+].code = #OID
* #EquipmentAlertLevel ^property[=].valueCode = #2.16.840.1.113883.5.49
* #Ethnicity "Ethnicity" "In the United States, federal standards for classifying data on ethnicity determine the categories used by federal agencies and exert a strong influence on categorization by state and local agencies and private sector organizations. The federal standards do not conceptually define ethnicity, and they recognize the absence of an anthropological or scientific basis for ethnicity classification. Instead, the federal standards acknowledge that ethnicity is a social-political construct in which an individual's own identification with a particular ethnicity is preferred to observer identification. The standards specify two minimum ethnicity categories: Hispanic or Latino, and Not Hispanic or Latino. The standards define a Hispanic or Latino as a person of \"Mexican, Puerto Rican, Cuban, South or Central America, or other Spanish culture or origin, regardless of race.\" The standards stipulate that ethnicity data need not be limited to the two minimum categories, but any expansion must be collapsible to those categories. In addition, the standards stipulate that an individual can be Hispanic or Latino or can be Not Hispanic or Latino, but cannot be both."
* #Ethnicity ^property[0].code = #status
* #Ethnicity ^property[=].valueCode = #active
* #Ethnicity ^property[+].code = #internalId
* #Ethnicity ^property[=].valueCode = #19902
* #Ethnicity ^property[+].code = #OID
* #Ethnicity ^property[=].valueCode = #2.16.840.1.113883.5.50
* #ExposureMode "ExposureMode" "Code for the mechanism by which the exposure agent was exchanged or potentially exchanged by the participants involved in the exposure."
* #ExposureMode ^property[0].code = #status
* #ExposureMode ^property[=].valueCode = #active
* #ExposureMode ^property[+].code = #internalId
* #ExposureMode ^property[=].valueCode = #22376
* #ExposureMode ^property[+].code = #OID
* #ExposureMode ^property[=].valueCode = #2.16.840.1.113883.5.1113
* #FDDC "First DataBank Drug Codes" "National Drug Data File. Proprietary product of First DataBank, Inc. (800) 633-3453, or http://www.firstdatabank.com."
* #FDDC ^property[0].code = #status
* #FDDC ^property[=].valueCode = #active
* #FDDC ^property[+].code = #internalId
* #FDDC ^property[=].valueCode = #11112
* #FDDX "First DataBank Diagnostic Codes" "Used for drug-diagnosis interaction checking. Proprietary product of First DataBank, Inc. As above for FDDC."
* #FDDX ^property[0].code = #status
* #FDDX ^property[=].valueCode = #active
* #FDDX ^property[+].code = #internalId
* #FDDX ^property[=].valueCode = #11111
* #FDK "FDA K10" "Dept. of Health & Human Services, Food & Drug Administration, Rockville, MD 20857. (device & analyte process codes)."
* #FDK ^property[0].code = #status
* #FDK ^property[=].valueCode = #active
* #FDK ^property[+].code = #internalId
* #FDK ^property[=].valueCode = #11075
* #GenderStatus "GenderStatus"
* #GenderStatus ^property[0].code = #status
* #GenderStatus ^property[=].valueCode = #active
* #GenderStatus ^property[+].code = #internalId
* #GenderStatus ^property[=].valueCode = #19903
* #GenderStatus ^property[+].code = #OID
* #GenderStatus ^property[=].valueCode = #2.16.840.1.113883.5.51
* #GTSAbbreviation "GTSAbbreviation"
* #GTSAbbreviation ^property[0].code = #status
* #GTSAbbreviation ^property[=].valueCode = #active
* #GTSAbbreviation ^property[+].code = #internalId
* #GTSAbbreviation ^property[=].valueCode = #19816
* #GTSAbbreviation ^property[+].code = #OID
* #GTSAbbreviation ^property[=].valueCode = #2.16.840.1.113883.5.1022
* #HB "HIBCC" "Health Industry Business Communications Council, 5110 N. 40th St., Ste 120, Phoenix, AZ 85018."
* #HB ^property[0].code = #status
* #HB ^property[=].valueCode = #active
* #HB ^property[+].code = #internalId
* #HB ^property[=].valueCode = #11078
* #HC-AIC "Active Ingredient Code" "**Description:**\r\n\r\nA code assigned to any component that has medicinal properties, and supplies pharmacological activity or other direct effect in the diagnosis, cure, mitigation, treatment or prevention of disease, or to affect the structure or any function of the body of man or other animals. http://www.hc-sc.gc.ca/dhp-mps/prodpharma/databasdon/index\\_e.html"
* #HC-AIC ^property[0].code = #status
* #HC-AIC ^property[=].valueCode = #retired
* #HC-AIC ^property[+].code = #internalId
* #HC-AIC ^property[=].valueCode = #22757
* #HC-AIC ^property[+].code = #OID
* #HC-AIC ^property[=].valueCode = #2.16.840.1.113883.5.1103
* #HC-AIGC "Active Ingredient Group Code" "**Description:** Codes for particular grouping of active ingredients. This is the first 5 characters of active ingredient group number. http://www.hc-sc.gc.ca/dhp-mps/prodpharma/databasdon/index\\_e.html"
* #HC-AIGC ^property[0].code = #status
* #HC-AIGC ^property[=].valueCode = #active
* #HC-AIGC ^property[+].code = #internalId
* #HC-AIGC ^property[=].valueCode = #22758
* #HC-AIGC ^property[+].code = #OID
* #HC-AIGC ^property[=].valueCode = #2.16.840.1.113883.5.1104
* #HC-AIGN "Active Ingredient Group Number" "**Description:** Codes for particular collections of active ingredients combined at specific strengths. http://www.hc-sc.gc.ca/dhp-mps/prodpharma/databasdon/index\\_e.html"
* #HC-AIGN ^property[0].code = #status
* #HC-AIGN ^property[=].valueCode = #active
* #HC-AIGN ^property[+].code = #internalId
* #HC-AIGN ^property[=].valueCode = #22760
* #HC-AIGN ^property[+].code = #OID
* #HC-AIGN ^property[=].valueCode = #2.16.840.1.113883.5.1106
* #HC-DIN "Health Canada Drug Id Number" "**Description:** A Drug Identification Number (DIN) is a number assigned by Health Canada to a drug product prior to being marketed in Canada. It consists of eight digits (numbers) generated by a computer system in the Submission and Information Policy Division. http://www.hc-sc.gc.ca/dhp-mps/prodpharma/databasdon/index\\_e.html"
* #HC-DIN ^property[0].code = #status
* #HC-DIN ^property[=].valueCode = #active
* #HC-DIN ^property[+].code = #internalId
* #HC-DIN ^property[=].valueCode = #22759
* #HC-DIN ^property[+].code = #OID
* #HC-DIN ^property[=].valueCode = #2.16.840.1.113883.5.1105
* #HC-NPN "Health Canada Natural Product Number" "A unique identifier assigned to natural health products that have been issued a product licence by Health Canada. http://www.hc-sc.gc.ca/dhp-mps/prodnatur/applications/licen-prod/lnhpd-bdpsnh-eng.php"
* #HC-NPN ^property[0].code = #status
* #HC-NPN ^property[=].valueCode = #active
* #HC-NPN ^property[+].code = #internalId
* #HC-NPN ^property[=].valueCode = #22761
* #HC-NPN ^property[+].code = #OID
* #HC-NPN ^property[=].valueCode = #2.16.840.1.113883.5.1107
* #HealthcareProviderTaxonomyHIPAA "HealthcareProviderTaxonomyHIPAA"
* #HealthcareProviderTaxonomyHIPAA ^property[0].code = #status
* #HealthcareProviderTaxonomyHIPAA ^property[=].valueCode = #active
* #HealthcareProviderTaxonomyHIPAA ^property[+].code = #internalId
* #HealthcareProviderTaxonomyHIPAA ^property[=].valueCode = #19904
* #HealthcareProviderTaxonomyHIPAA ^property[+].code = #OID
* #HealthcareProviderTaxonomyHIPAA ^property[=].valueCode = #2.16.840.1.113883.5.53
* #HealthcareServiceLocation "Healthcare Service Location" "A comprehensive classification of locations and settings where healthcare services are provided. This value set is based on the National Healthcare Safety Network (NHSN) location code system that has been developed over a number of years through CDC's interaction with a variety of healthcare facilities and is intended to serve a variety of reporting needs where coding of healthcare service locations is required."
* #HealthcareServiceLocation ^property[0].code = #status
* #HealthcareServiceLocation ^property[=].valueCode = #active
* #HealthcareServiceLocation ^property[+].code = #internalId
* #HealthcareServiceLocation ^property[=].valueCode = #22401
* #HealthcareServiceLocation ^property[+].code = #OID
* #HealthcareServiceLocation ^property[=].valueCode = #2.16.840.1.113883.6.259
* #HHC "Home Health Care" "Home Health Care Classification System; Virginia Saba, EdD, RN; Georgetown University School of Nursing; Washington, DC."
* #HHC ^property[0].code = #status
* #HHC ^property[=].valueCode = #active
* #HHC ^property[+].code = #internalId
* #HHC ^property[=].valueCode = #11079
* #HI "Health Outcomes" "Health Outcomes Institute codes for outcome variables available (with responses) from Stratis Health (formerly Foundation for Health Care Evaluation and Health Outcomes Institute), 2901 Metro Drive, Suite 400, Bloomington, MN, 55425-1525; (612) 854-3306 (voice); (612) 853-8503 (fax); dziegen@winternet.com. See examples in the Implementation Guide."
* #HI ^property[0].code = #status
* #HI ^property[=].valueCode = #active
* #HI ^property[+].code = #internalId
* #HI ^property[=].valueCode = #11077
* #hl7ApprovalStatus "HL7ApprovalStatus" "**Description:** Codes for concepts describing the approval level of HL7 artifacts. This code system reflects the concepts expressed in HL7's Governance & Operations Manual (GOM) past and present."
* #hl7ApprovalStatus ^property[0].code = #status
* #hl7ApprovalStatus ^property[=].valueCode = #active
* #hl7ApprovalStatus ^property[+].code = #internalId
* #hl7ApprovalStatus ^property[=].valueCode = #23112
* #hl7ApprovalStatus ^property[+].code = #OID
* #hl7ApprovalStatus ^property[=].valueCode = #2.16.840.1.113883.5.1130
* #hl7CMETAttribution "HL7CMETAttribution"
* #hl7CMETAttribution ^property[0].code = #status
* #hl7CMETAttribution ^property[=].valueCode = #active
* #hl7CMETAttribution ^property[+].code = #internalId
* #hl7CMETAttribution ^property[=].valueCode = #23146
* #hl7CMETAttribution ^property[+].code = #OID
* #hl7CMETAttribution ^property[=].valueCode = #2.16.840.1.113883.5.1132
* #HL7CommitteeIDInRIM "HL7CommitteeIDInRIM" "Holds the codes used to identify the committees and SIGS of HL7 in RIM repository tables."
* #HL7CommitteeIDInRIM ^property[0].code = #status
* #HL7CommitteeIDInRIM ^property[=].valueCode = #active
* #HL7CommitteeIDInRIM ^property[+].code = #internalId
* #HL7CommitteeIDInRIM ^property[=].valueCode = #19905
* #HL7CommitteeIDInRIM ^property[+].code = #OID
* #HL7CommitteeIDInRIM ^property[=].valueCode = #2.16.840.1.113883.5.54
* #HL7ConformanceInclusion "HL7ConformanceInclusion" "These concepts represent theconformance requirments defined for including or valuing an element of an HL7 message. The concepts apply equally to conformance profiles defined for Version 2.x messgaes as defined by the Conformance SIG, and to the conformance columns for Version 3 messages as specified in the HMD."
* #HL7ConformanceInclusion ^property[0].code = #status
* #HL7ConformanceInclusion ^property[=].valueCode = #active
* #HL7ConformanceInclusion ^property[+].code = #internalId
* #HL7ConformanceInclusion ^property[=].valueCode = #19906
* #HL7ConformanceInclusion ^property[+].code = #OID
* #HL7ConformanceInclusion ^property[=].valueCode = #2.16.840.1.113883.5.55
* #HL7DefinedRoseProperty "HL7DefinedRoseProperty" "The property Ids that HL7 has defined for customizing Rational Rose."
* #HL7DefinedRoseProperty ^property[0].code = #status
* #HL7DefinedRoseProperty ^property[=].valueCode = #active
* #HL7DefinedRoseProperty ^property[+].code = #internalId
* #HL7DefinedRoseProperty ^property[=].valueCode = #19907
* #HL7DefinedRoseProperty ^property[+].code = #OID
* #HL7DefinedRoseProperty ^property[=].valueCode = #2.16.840.1.113883.5.56
* #hl7ITSType "HL7ITSType" "**Description:** Codes identifying types of HL7 Implementation Technology Specifications"
* #hl7ITSType ^property[0].code = #status
* #hl7ITSType ^property[=].valueCode = #active
* #hl7ITSType ^property[+].code = #internalId
* #hl7ITSType ^property[=].valueCode = #23211
* #hl7ITSType ^property[+].code = #OID
* #hl7ITSType ^property[=].valueCode = #2.16.840.1.113883.5.1135
* #HL7ITSVersionCode "HL7 ITS Version Code" "HL7 implementation technology specification versions. These codes will document the ITS type and version for message encoding. The code will appear in the instances based upon rules expressed in the ITS, and do not appear in the abstract message, either as it is presented to received from the ITS."
* #HL7ITSVersionCode ^property[0].code = #status
* #HL7ITSVersionCode ^property[=].valueCode = #active
* #HL7ITSVersionCode ^property[+].code = #internalId
* #HL7ITSVersionCode ^property[=].valueCode = #20090
* #HL7ITSVersionCode ^property[+].code = #OID
* #HL7ITSVersionCode ^property[=].valueCode = #2.16.840.1.113883.5.1091
* #hl7PublishingDomain "HL7PublishingDomain" "**Description:** Codes for HL7 publishing 'domain's (specific content area)"
* #hl7PublishingDomain ^property[0].code = #status
* #hl7PublishingDomain ^property[=].valueCode = #active
* #hl7PublishingDomain ^property[+].code = #internalId
* #hl7PublishingDomain ^property[=].valueCode = #23170
* #hl7PublishingDomain ^property[+].code = #OID
* #hl7PublishingDomain ^property[=].valueCode = #2.16.840.1.113883.5.1136
* #hl7PublishingSection "HL7PublishingSection" "**Description:** Codes for HL7 publishing 'section's (major business categories)"
* #hl7PublishingSection ^property[0].code = #status
* #hl7PublishingSection ^property[=].valueCode = #active
* #hl7PublishingSection ^property[+].code = #internalId
* #hl7PublishingSection ^property[=].valueCode = #23154
* #hl7PublishingSection ^property[+].code = #OID
* #hl7PublishingSection ^property[=].valueCode = #2.16.840.1.113883.5.1133
* #hl7PublishingSubSection "HL7PublishingSubSection" "**Description:** Codes for HL7 publishing 'sub-section's (business sub-categories)"
* #hl7PublishingSubSection ^property[0].code = #status
* #hl7PublishingSubSection ^property[=].valueCode = #active
* #hl7PublishingSubSection ^property[+].code = #internalId
* #hl7PublishingSubSection ^property[=].valueCode = #23159
* #hl7PublishingSubSection ^property[+].code = #OID
* #hl7PublishingSubSection ^property[=].valueCode = #2.16.840.1.113883.5.1134
* #HL7StandardVersionCode "HL7StandardVersionCode" "This code system holds version codes for the Version 3 standards. Values are to be determined by HL7 and added with each new version of the HL7 Standard."
* #HL7StandardVersionCode ^property[0].code = #status
* #HL7StandardVersionCode ^property[=].valueCode = #active
* #HL7StandardVersionCode ^property[+].code = #internalId
* #HL7StandardVersionCode ^property[=].valueCode = #19985
* #HL7StandardVersionCode ^property[+].code = #OID
* #HL7StandardVersionCode ^property[=].valueCode = #2.16.840.1.113883.19.5.1
* #HL7UpdateMode "HL7UpdateMode" "The possible modes of updating that occur when an attribute is received by a system that already contains values for that attribute."
* #HL7UpdateMode ^property[0].code = #status
* #HL7UpdateMode ^property[=].valueCode = #active
* #HL7UpdateMode ^property[+].code = #internalId
* #HL7UpdateMode ^property[=].valueCode = #19908
* #HL7UpdateMode ^property[+].code = #OID
* #HL7UpdateMode ^property[=].valueCode = #2.16.840.1.113883.5.57
* #hl7V3Conformance "HL7V3Conformance" "**Description:** Identifies allowed codes for HL7aTMs v3 conformance property."
* #hl7V3Conformance ^property[0].code = #status
* #hl7V3Conformance ^property[=].valueCode = #active
* #hl7V3Conformance ^property[+].code = #internalId
* #hl7V3Conformance ^property[=].valueCode = #22997
* #hl7V3Conformance ^property[+].code = #OID
* #hl7V3Conformance ^property[=].valueCode = #2.16.840.1.113883.5.1125
* #hl7VoteResolution "HL7VoteResolution" "**Description:** Based on concepts for resolutions from HL7 ballot spreadsheet according to HL7's Governance & Operations Manual (GOM)."
* #hl7VoteResolution ^property[0].code = #status
* #hl7VoteResolution ^property[=].valueCode = #active
* #hl7VoteResolution ^property[+].code = #internalId
* #hl7VoteResolution ^property[=].valueCode = #23132
* #hl7VoteResolution ^property[+].code = #OID
* #hl7VoteResolution ^property[=].valueCode = #2.16.840.1.113883.5.1131
* #HPC "HCFA Procedure Codes (HCPCS)" "Health Care Financing Administration (HCFA) Common Procedure Coding System (HCPCS) modifiers."
* #HPC ^property[0].code = #status
* #HPC ^property[=].valueCode = #active
* #HPC ^property[+].code = #internalId
* #HPC ^property[=].valueCode = #11076
* #HtmlLinkType "HtmlLinkType" "HtmlLinkType values are drawn from HTML 4.0 and describe the relationship between the current document and the anchor that is the target of the link"
* #HtmlLinkType ^property[0].code = #status
* #HtmlLinkType ^property[=].valueCode = #active
* #HtmlLinkType ^property[+].code = #internalId
* #HtmlLinkType ^property[=].valueCode = #19909
* #HtmlLinkType ^property[+].code = #OID
* #HtmlLinkType ^property[=].valueCode = #2.16.840.1.113883.5.58
* #I10 "ICD-10" "World Health Publications, Albany, NY."
* #I10 ^property[0].code = #status
* #I10 ^property[=].valueCode = #active
* #I10 ^property[+].code = #internalId
* #I10 ^property[=].valueCode = #11084
* #I10P "ICD-10 Procedure Codes" "Procedure Coding System (ICD-10-PCS). See http://www/hcfa.gov/stats/icd10.icd10.htm for more information."
* #I10P ^property[0].code = #status
* #I10P ^property[=].valueCode = #active
* #I10P ^property[+].code = #internalId
* #I10P ^property[=].valueCode = #11083
* #I9 "ICD9" "World Health Publications, Albany, NY."
* #I9 ^property[0].code = #status
* #I9 ^property[=].valueCode = #active
* #I9 ^property[+].code = #internalId
* #I9 ^property[=].valueCode = #11082
* #I9C "ICD-9CM" "Commission on Professional and Hospital Activities, 1968 Green Road, Ann Arbor, MI 48105 (includes all procedures and diagnostic tests)."
* #I9C ^property[0].code = #status
* #I9C ^property[=].valueCode = #active
* #I9C ^property[+].code = #internalId
* #I9C ^property[=].valueCode = #11081
* #IBT "ISBT" "International Society of Blood Transfusion. Blood Group Terminology 1990. VOX Sanquines 1990 58(2):152-169."
* #IBT ^property[0].code = #status
* #IBT ^property[=].valueCode = #active
* #IBT ^property[+].code = #internalId
* #IBT ^property[=].valueCode = #11088
* #IC2 "ICHPPC-2" "International Classification of Health Problems in Primary Care, Classification Committee of World Organization of National Colleges, Academies and Academic Associations of General Practitioners (WONCA), 3rd edition. An adaptation of ICD9 intended for use in General Medicine, Oxford University Press."
* #IC2 ^property[0].code = #status
* #IC2 ^property[=].valueCode = #active
* #IC2 ^property[+].code = #internalId
* #IC2 ^property[=].valueCode = #11086
* #ICD-10-CA "CanadianDiagnosisCodesICD-10-CA" "Canadian Coding Standards ICD-10 CA. These standards are a compilation of international rules of coding as established by the World Health Organization (International Classification of Diseases, 10th Revision, Volume 2) and the Diagnosis Typing Standard developed to denote case complexity for application in Canadian facilities.\r\n\r\nFor example:\r\n\r\n *  L40 Psoriasis\r\n *  L40.0 Psoriasis vulgaris\r\n    \r\n     *  Nummular psoriasis\r\n     *  Plaque psoriasis\r\n *  L40.1 Generalized pustular psoriasis\r\n    \r\n     *  Impetigo herpetiformis\r\n     *  Von ZumbuschaTMs disease\r\n *  L40.2 Acrodermatitis continua\r\n *  L40.3 Pustulosis palmaris et plantaris\r\n *  L40.4 Guttate psoriasis\r\n *  L40.5\\* Arthropathic psoriasis (M07.0-M07.3\\*)(M09.0\\*)\r\n *  L40.8 Other psoriasis\r\n    \r\n     *  Erythroderma psoraticum\r\n     *  Erythrodermic psoriasis\r\n     *  Flexural psoriasis\r\n *  L40.9 Psoriasis unspecified\r\n\r\nThey are maintained by CIHI (Canadian Institute for Health Information).\r\n\r\nCIHI Toronto\r\n\r\nAttn: Director of Standards\r\n\r\n90 Eglinton Avenue, Suite 300\r\n\r\nToronto, Ontario\r\n\r\nCanada\r\n\r\nM4P 2Y3\r\n\r\nPhone: (416) 481.2002\r\n\r\nFax: (416) 481-2950\r\n\r\nwww.cihi.ca"
* #ICD-10-CA ^property[0].code = #status
* #ICD-10-CA ^property[=].valueCode = #active
* #ICD-10-CA ^property[+].code = #internalId
* #ICD-10-CA ^property[=].valueCode = #20078
* #ICD-10-CA ^property[+].code = #OID
* #ICD-10-CA ^property[=].valueCode = #2.16.840.1.113883.6.94
* #ICDO "International Classification of Diseases for Oncology" "International Classification of Diseases for Oncology, 2nd Edition. World Health Organization: Geneva, Switzerland, 1990. Order from: College of American Pathologists, 325 Waukegan Road, Northfield, IL, 60093-2750. (847) 446-8800."
* #ICDO ^property[0].code = #status
* #ICDO ^property[=].valueCode = #active
* #ICDO ^property[+].code = #internalId
* #ICDO ^property[=].valueCode = #11085
* #ICS "ICCS" "Commission on Professional and Hospital Activities, 1968 Green Road, Ann Arbor, MI 48105."
* #ICS ^property[0].code = #status
* #ICS ^property[=].valueCode = #active
* #ICS ^property[+].code = #internalId
* #ICS ^property[=].valueCode = #11080
* #ICSD "International Classification of Sleep Disorders" "International Classification of Sleep Disorders Diagnostic and Coding Manual, 1990, available from American Sleep Disorders Association, 604 Second Street SW, Rochester, MN 55902"
* #ICSD ^property[0].code = #status
* #ICSD ^property[=].valueCode = #active
* #ICSD ^property[+].code = #internalId
* #ICSD ^property[=].valueCode = #11087
* #IdentifierReliability "IdentifierReliability" "Specifies the reliability with which the identifier is known. This attribute MAY be used to assist with identifier matching algorithms."
* #IdentifierReliability ^property[0].code = #status
* #IdentifierReliability ^property[=].valueCode = #active
* #IdentifierReliability ^property[+].code = #internalId
* #IdentifierReliability ^property[=].valueCode = #22613
* #IdentifierReliability ^property[+].code = #OID
* #IdentifierReliability ^property[=].valueCode = #2.16.840.1.113883.5.1117
* #IdentifierScope "IdentifierScope" "**Description:** Codes to specify the scope in which the identifier applies to the object with which it is associated, and used in the datatype property II."
* #IdentifierScope ^property[0].code = #status
* #IdentifierScope ^property[=].valueCode = #active
* #IdentifierScope ^property[+].code = #internalId
* #IdentifierScope ^property[=].valueCode = #22608
* #IdentifierScope ^property[+].code = #OID
* #IdentifierScope ^property[=].valueCode = #2.16.840.1.113883.5.1116
* #IETF1766 "IETF RFC 1766" "Language identifiers as defined by IETF RFC 1766: Tags for the Identification of Languages, or its successor on the IETF Standards Track. The biblio ref for RFC 1766 is: IETF (Internet Engineering Task Force), RFC 1766: Tag"
* #IETF1766 ^property[0].code = #status
* #IETF1766 ^property[=].valueCode = #active
* #IETF1766 ^property[+].code = #internalId
* #IETF1766 ^property[=].valueCode = #19951
* #IETF1766 ^property[+].code = #OID
* #IETF1766 ^property[=].valueCode = #2.16.840.1.113883.6.84
* #IETF3066 "Tags for the Identification of Languages" "from OID registry"
* #IETF3066 ^property[0].code = #status
* #IETF3066 ^property[=].valueCode = #active
* #IETF3066 ^property[+].code = #internalId
* #IETF3066 ^property[=].valueCode = #21430
* #IETF3066 ^property[+].code = #OID
* #IETF3066 ^property[=].valueCode = #2.16.840.1.113883.6.121
* #IntegrityCheckAlgorithm "IntegrityCheckAlgorithm"
* #IntegrityCheckAlgorithm ^property[0].code = #status
* #IntegrityCheckAlgorithm ^property[=].valueCode = #active
* #IntegrityCheckAlgorithm ^property[+].code = #internalId
* #IntegrityCheckAlgorithm ^property[=].valueCode = #19808
* #IntegrityCheckAlgorithm ^property[+].code = #OID
* #IntegrityCheckAlgorithm ^property[=].valueCode = #2.16.840.1.113883.5.1010
* #iso21000-6-2004E-RDD "ISO/IEC 21000-6:2004(E) Rights Data Dictionary" "ISO/IEC 21000-6:2004 describes a Rights Data Dictionary which comprises a set of clear, consistent, structured, integrated and uniquely identified terms to support the MPEG-21 Rights Expression Language (REL), ISO/IEC 21000-5. Annex A specifies the methodology for and structure of the RDD Dictionary, and specifies how further Terms may be defined under the governance of a Registration Authority, requirements for which are described in Annex C.\r\n\r\nTaken together, these specifications and the RDD Dictionary and Database make up the RDD System. Use of the RDD System will facilitate the accurate exchange and processing of information between interested parties involved in the administration of rights in, and use of, Digital Items, and in particular it is intended to support ISO/IEC 21000-5 (REL). Clause 6 describes how ISO/IEC 21000-6:2004 relates to ISO/IEC 21000-5.\r\n\r\nAs well as providing definitions of terms for use in ISO/IEC 21000-5, the RDD System is designed to support the mapping of terms from different namespaces. Such mapping will enable the transformation of metadata from the terminology of one namespace (or Authority) into that of another namespace. Mapping, to ensure minimum ambiguity or loss of semantic integrity, will be the responsibility of the Registration Authority. Provision of automated trm look-up is also a requirement.\r\n\r\nThe RDD Dictionary is a prescriptive dctionary, in the sense that it defines a single meaning for a trm represented by a particular RddAuthorized TermName, but it is also inclusive in that it can recognize the prescription of other Headwords and definitions by other Authorities and incorporates them through mappings. The RDD Dictionary also supports the circumstance that the same name may have different meanings under different Authorities. ISO/IEC 21000-6:2004describes audit provisions so that additions, amendments and deletions to Terms and their attributes can be tracked.\r\n\r\nISO/IEC 21000-6:2004 recognizes legal definitions as and only as Terms from other Authorities that can be mapped into the RDD Dictionary. Therefore Terms that are directly authorized by the RDD Registration Authority neither define nor prescribe intellectual property rights or other legal entities."
* #iso21000-6-2004E-RDD ^property[0].code = #status
* #iso21000-6-2004E-RDD ^property[=].valueCode = #active
* #iso21000-6-2004E-RDD ^property[+].code = #internalId
* #iso21000-6-2004E-RDD ^property[=].valueCode = #23074
* #iso21000-6-2004E-RDD ^property[+].code = #OID
* #iso21000-6-2004E-RDD ^property[=].valueCode = #1.0.21000.6
* #ISO3166-1 "ISO 3166 2 Character Country Codes" "Two character country codes"
* #ISO3166-1 ^property[0].code = #status
* #ISO3166-1 ^property[=].valueCode = #deprecated
* #ISO3166-1 ^property[+].code = #inactive
* #ISO3166-1 ^property[=].valueCode = #true
* #ISO3166-1 ^property[+].code = #internalId
* #ISO3166-1 ^property[=].valueCode = #19796
* #ISO3166-1 ^property[+].code = #OID
* #ISO3166-1 ^property[=].valueCode = #2.16.1
* #ISO3166-2 "ISO 3166 3 Character Country Codes" "Three character country codes"
* #ISO3166-2 ^property[0].code = #status
* #ISO3166-2 ^property[=].valueCode = #deprecated
* #ISO3166-2 ^property[+].code = #inactive
* #ISO3166-2 ^property[=].valueCode = #true
* #ISO3166-2 ^property[+].code = #internalId
* #ISO3166-2 ^property[=].valueCode = #19797
* #ISO3166-2 ^property[+].code = #OID
* #ISO3166-2 ^property[=].valueCode = #2.16.2
* #ISO3166-3 "ISO 3166 Numeric country Codes" "Numeric country codes"
* #ISO3166-3 ^property[0].code = #status
* #ISO3166-3 ^property[=].valueCode = #deprecated
* #ISO3166-3 ^property[+].code = #inactive
* #ISO3166-3 ^property[=].valueCode = #true
* #ISO3166-3 ^property[+].code = #internalId
* #ISO3166-3 ^property[=].valueCode = #19798
* #ISO3166-3 ^property[+].code = #OID
* #ISO3166-3 ^property[=].valueCode = #2.16.3
* #ISO4217 "ISO4217" "ISO 4217 currency code"
* #ISO4217 ^property[0].code = #status
* #ISO4217 ^property[=].valueCode = #active
* #ISO4217 ^property[+].code = #internalId
* #ISO4217 ^property[=].valueCode = #19953
* #IUPC "IUPAC/IFCC Component Codes" "Codes used by IUPAC/IFF to identify the component (analyte) measured. Contact Henrik Olesen, as above for IUPP."
* #IUPC ^property[0].code = #status
* #IUPC ^property[=].valueCode = #active
* #IUPC ^property[+].code = #internalId
* #IUPC ^property[=].valueCode = #11090
* #IUPP "IUPAC/IFCC Property Codes" "International Union of Pure and Applied Chemistry/International Federation of Clinical Chemistry. The Silver Book: Compendium of terminology and nomenclature of properties in clinical laboratory sciences. Oxford: Blackwell Scientific Publishers, 1995. Henrik Olesen, M.D., D.M.Sc., Chairperson, Department of Clinical Chemistry, KK76.4.2, Rigshospitalet, University Hospital of Copenhagen, DK-2200, Copenhagen. http://inet.uni-c.dk/~qukb7642/"
* #IUPP ^property[0].code = #status
* #IUPP ^property[=].valueCode = #active
* #IUPP ^property[+].code = #internalId
* #IUPP ^property[=].valueCode = #11089
* #JC8 "Japanese Chemistry" "Clinical examination classification code. Japan Association of Clinical Pathology. Version 8, 1990. A multiaxial code including a subject code (e.g., Rubella = 5f395, identification code (e.g., virus ab IGG), a specimen code (e.g., serum =023) and a method code (e.g., ELISA = 022)"
* #JC8 ^property[0].code = #status
* #JC8 ^property[=].valueCode = #active
* #JC8 ^property[+].code = #internalId
* #JC8 ^property[=].valueCode = #11091
* #LanguageAbilityMode "LanguageAbilityMode"
* #LanguageAbilityMode ^property[0].code = #status
* #LanguageAbilityMode ^property[=].valueCode = #active
* #LanguageAbilityMode ^property[+].code = #internalId
* #LanguageAbilityMode ^property[=].valueCode = #19911
* #LanguageAbilityMode ^property[+].code = #OID
* #LanguageAbilityMode ^property[=].valueCode = #2.16.840.1.113883.5.60
* #LanguageAbilityProficiency "LanguageAbilityProficiency"
* #LanguageAbilityProficiency ^property[0].code = #status
* #LanguageAbilityProficiency ^property[=].valueCode = #active
* #LanguageAbilityProficiency ^property[+].code = #internalId
* #LanguageAbilityProficiency ^property[=].valueCode = #19912
* #LanguageAbilityProficiency ^property[+].code = #OID
* #LanguageAbilityProficiency ^property[=].valueCode = #2.16.840.1.113883.5.61
* #LivingArrangement "LivingArrangement" "A code depicting the living arrangements of a person"
* #LivingArrangement ^property[0].code = #status
* #LivingArrangement ^property[=].valueCode = #active
* #LivingArrangement ^property[+].code = #internalId
* #LivingArrangement ^property[=].valueCode = #19913
* #LivingArrangement ^property[+].code = #OID
* #LivingArrangement ^property[=].valueCode = #2.16.840.1.113883.5.63
* #LN "Logical Observation Identifier Names and Codes (LOINC)" "Regenstrief Institute, c/o LOINC, 1050 Wishard Blvd., 5th floor, Indianapolis, IN 46202. 317/630-7433. Available from the Regenstrief Institute server at http://www.regenstrief.org/loinc/loinc.htm. Also available via HL7 file server: FTP/Gopher (www.mcis.duke.edu/standards/ termcode/loinclab and www.mcis.duke.edu/standards/termcode/loinclin) and World Wide Web (http:// www.mcis.duke.edu/ standards/termcode/loincl.htm). January 2000 version has identifiers, synonyms and cross-reference codes for reporting over 26,000 laboratory and related observations and 1,500 clinical measures."
* #LN ^property[0].code = #status
* #LN ^property[=].valueCode = #active
* #LN ^property[+].code = #internalId
* #LN ^property[=].valueCode = #11092
* #LocalMarkupIgnore "LocalMarkupIgnore" "Tells a receiver to ignore just the local markup tags (local\\_markup, local\\_header, local\\_attr) when value=\"markup\", or to ignore the local markup tags and all contained content when value=\"all\""
* #LocalMarkupIgnore ^property[0].code = #status
* #LocalMarkupIgnore ^property[=].valueCode = #active
* #LocalMarkupIgnore ^property[+].code = #internalId
* #LocalMarkupIgnore ^property[=].valueCode = #19914
* #LocalMarkupIgnore ^property[+].code = #OID
* #LocalMarkupIgnore ^property[=].valueCode = #2.16.840.1.113883.5.65
* #LocalRemoteControlState "LocalRemoteControlState"
* #LocalRemoteControlState ^property[0].code = #status
* #LocalRemoteControlState ^property[=].valueCode = #active
* #LocalRemoteControlState ^property[+].code = #internalId
* #LocalRemoteControlState ^property[=].valueCode = #19915
* #LocalRemoteControlState ^property[+].code = #OID
* #LocalRemoteControlState ^property[=].valueCode = #2.16.840.1.113883.5.66
* #ManagedParticipationStatus "ManagedParticipationStatus" "The status of an instance of the RIM Participation class."
* #ManagedParticipationStatus ^property[0].code = #status
* #ManagedParticipationStatus ^property[=].valueCode = #active
* #ManagedParticipationStatus ^property[+].code = #internalId
* #ManagedParticipationStatus ^property[=].valueCode = #19833
* #ManagedParticipationStatus ^property[+].code = #OID
* #ManagedParticipationStatus ^property[=].valueCode = #2.16.840.1.113883.5.1062
* #MapRelationship "MapRelationship" "The closeness or quality of the mapping between the HL7 concept (as represented by the HL7 concept identifier) and the source coding system. The values are patterned after the similar relationships used in the UMLS Metathesaurus. Because the HL7 coding sy"
* #MapRelationship ^property[0].code = #status
* #MapRelationship ^property[=].valueCode = #active
* #MapRelationship ^property[+].code = #internalId
* #MapRelationship ^property[=].valueCode = #19916
* #MapRelationship ^property[+].code = #OID
* #MapRelationship ^property[=].valueCode = #2.16.840.1.113883.5.67
* #MaritalStatus "MaritalStatus"
* #MaritalStatus ^property[0].code = #status
* #MaritalStatus ^property[=].valueCode = #active
* #MaritalStatus ^property[+].code = #internalId
* #MaritalStatus ^property[=].valueCode = #19878
* #MaritalStatus ^property[+].code = #OID
* #MaritalStatus ^property[=].valueCode = #2.16.840.1.113883.5.2
* #MaterialType "MaterialType"
* #MaterialType ^property[0].code = #status
* #MaterialType ^property[=].valueCode = #active
* #MaterialType ^property[+].code = #internalId
* #MaterialType ^property[=].valueCode = #19918
* #MaterialType ^property[+].code = #OID
* #MaterialType ^property[=].valueCode = #2.16.840.1.113883.5.73
* #MDC "ISO 11073-10101 Health informatics - Point-of-care" "The nomenclature relates primarily to vital signs monitoring, but also includes semantics of other medical devices that are commonly used in acute care settings. There are multiple coding partitions each of which has a systematic name consisting of a set of base concepts and differentiating criteria."
* #MDC ^property[0].code = #status
* #MDC ^property[=].valueCode = #active
* #MDC ^property[+].code = #internalId
* #MDC ^property[=].valueCode = #19943
* #MDC ^property[+].code = #OID
* #MDC ^property[=].valueCode = #2.16.840.1.113883.6.24
* #MDDX "Medispan Diagnostic Codes" "Codes Used for drug-diagnosis interaction checking. Proprietary product. Hierarchical drug codes for identifying drugs down to manufacturer and pill size. MediSpan, Inc., 8425 Woodfield Crossing Boulevard, Indianapolis, IN 46240. Tel: (800) 428-4495. WWW: http://www.espan.com/medispan/pages/ medhome.html. As above for MGPI."
* #MDDX ^property[0].code = #status
* #MDDX ^property[=].valueCode = #active
* #MDDX ^property[+].code = #internalId
* #MDDX ^property[=].valueCode = #11113
* #MDFAttributeType "MDFAttributeType"
* #MDFAttributeType ^property[0].code = #status
* #MDFAttributeType ^property[=].valueCode = #active
* #MDFAttributeType ^property[+].code = #internalId
* #MDFAttributeType ^property[=].valueCode = #19919
* #MDFAttributeType ^property[+].code = #OID
* #MDFAttributeType ^property[=].valueCode = #2.16.840.1.113883.5.74
* #MdfHmdMetSourceType "MdfHmdMetSourceType" "Code to identify the source of a Message Element Type represented in the 'of MET' column of an HMD."
* #MdfHmdMetSourceType ^property[0].code = #status
* #MdfHmdMetSourceType ^property[=].valueCode = #active
* #MdfHmdMetSourceType ^property[+].code = #internalId
* #MdfHmdMetSourceType ^property[=].valueCode = #19920
* #MdfHmdMetSourceType ^property[+].code = #OID
* #MdfHmdMetSourceType ^property[=].valueCode = #2.16.840.1.113883.5.75
* #MdfHmdRowType "MdfHmdRowType" "The row type codes for the tabular representation of a Hierarchical Message Description."
* #MdfHmdRowType ^property[0].code = #status
* #MdfHmdRowType ^property[=].valueCode = #active
* #MdfHmdRowType ^property[+].code = #internalId
* #MdfHmdRowType ^property[=].valueCode = #19921
* #MdfHmdRowType ^property[+].code = #OID
* #MdfHmdRowType ^property[=].valueCode = #2.16.840.1.113883.5.76
* #MdfRmimRowType "MdfRmimRowType" "The row types for the tabular representation of an R-MIM."
* #MdfRmimRowType ^property[0].code = #status
* #MdfRmimRowType ^property[=].valueCode = #active
* #MdfRmimRowType ^property[+].code = #internalId
* #MdfRmimRowType ^property[=].valueCode = #19922
* #MdfRmimRowType ^property[+].code = #OID
* #MdfRmimRowType ^property[=].valueCode = #2.16.840.1.113883.5.77
* #MDFSubjectAreaPrefix "MDFSubjectAreaPrefix" "The standard prefixes used in Rose for RIM subject areas that determine the role or function of each subject area."
* #MDFSubjectAreaPrefix ^property[0].code = #status
* #MDFSubjectAreaPrefix ^property[=].valueCode = #active
* #MDFSubjectAreaPrefix ^property[+].code = #internalId
* #MDFSubjectAreaPrefix ^property[=].valueCode = #19923
* #MDFSubjectAreaPrefix ^property[+].code = #OID
* #MDFSubjectAreaPrefix ^property[=].valueCode = #2.16.840.1.113883.5.78
* #MEDC "Medical Economics Drug Codes" "Proprietary Codes for identifying drugs. Proprietary product of Medical Economics Data, Inc. (800) 223-0581."
* #MEDC ^property[0].code = #status
* #MEDC ^property[=].valueCode = #active
* #MEDC ^property[+].code = #internalId
* #MEDC ^property[=].valueCode = #11115
* #MEDCIN "MEDCIN" "MEDCIN contains more than 175,000 clinical data elements arranged in a hierarchy, with each item having weighted links to relevant diagnoses. The clinical data elements are organized into six basic termtypes designed to accommodate information relevant to a clinical encounter. The basic termtypes in MEDCIN's terminological hierarchy are as follows:\r\n\r\nSymptoms History Physical Examination Tests Diagnoses Therapy\r\n\r\nWithin this basic structure, MEDCIN terms are further organized in a ten level terminological hierarchy, supplemented by an optional, multi-hierarchical diagnostic index. For example, the symptom of \"difficulty breathing\" is placed in the terminological hierarchy as a subsidiary (or \"child\") finding of \"pulmonary symptoms\" although the presence (or absence) of difficulty breathing can related to conditions as diverse as myocardial infarction, bronchitis, pharyngeal foreign bodies, asthma, pulmonary embolism, etc. MEDCIN's diagnostic index provides more than 800 such links for difficulty breathing."
* #MEDCIN ^property[0].code = #status
* #MEDCIN ^property[=].valueCode = #active
* #MEDCIN ^property[+].code = #internalId
* #MEDCIN ^property[=].valueCode = #19945
* #MEDCIN ^property[+].code = #OID
* #MEDCIN ^property[=].valueCode = #2.16.840.1.113883.6.26
* #MediaType "MediaType" "Internet Assigned Numbers Authority (IANA) Mime Media Types"
* #MediaType ^property[0].code = #status
* #MediaType ^property[=].valueCode = #active
* #MediaType ^property[+].code = #internalId
* #MediaType ^property[=].valueCode = #19924
* #MediaType ^property[+].code = #OID
* #MediaType ^property[=].valueCode = #2.16.840.1.113883.5.79
* #MEDR "Medical Dictionary for Drug Regulatory Affairs (MEDRA)" "Dr. Louise Wood, Medicines Control Agency, Market Towers, 1 Nine Elms Lane, London SW85NQ, UK Tel: (44)0 171-273-0000 WWW: http://www.open.gov.uk/mca/mcahome.htm"
* #MEDR ^property[0].code = #status
* #MEDR ^property[=].valueCode = #active
* #MEDR ^property[+].code = #internalId
* #MEDR ^property[=].valueCode = #11118
* #MEDX "Medical Economics Diagnostic Codes" "Used for drug-diagnosis interaction checking. Proprietary product of Medical Economics Data, Inc. (800) 223-0581."
* #MEDX ^property[0].code = #status
* #MEDX ^property[=].valueCode = #active
* #MEDX ^property[+].code = #internalId
* #MEDX ^property[=].valueCode = #11114
* #MessageCondition "MessageCondition"
* #MessageCondition ^property[0].code = #status
* #MessageCondition ^property[=].valueCode = #active
* #MessageCondition ^property[+].code = #internalId
* #MessageCondition ^property[=].valueCode = #19926
* #MessageCondition ^property[+].code = #OID
* #MessageCondition ^property[=].valueCode = #2.16.840.1.113883.5.80
* #MessageWaitingPriority "Message Waiting Priority" "Indicates that the receiver has messages for the sender"
* #MessageWaitingPriority ^property[0].code = #status
* #MessageWaitingPriority ^property[=].valueCode = #active
* #MessageWaitingPriority ^property[+].code = #internalId
* #MessageWaitingPriority ^property[=].valueCode = #19789
* #MessageWaitingPriority ^property[+].code = #OID
* #MessageWaitingPriority ^property[=].valueCode = #2.16.840.1.113883.5.1083
* #MGPI "Medispan GPI" "Medispan hierarchical drug codes for identifying drugs down to manufacturer and pill size. Proprietary product of MediSpan, Inc., 8425 Woodfield Crossing Boulevard, Indianapolis, IN 46240. Tel: (800) 428-4495."
* #MGPI ^property[0].code = #status
* #MGPI ^property[=].valueCode = #active
* #MGPI ^property[+].code = #internalId
* #MGPI ^property[=].valueCode = #11116
* #MIME "MIME" "IETF MIME media types"
* #MIME ^property[0].code = #status
* #MIME ^property[=].valueCode = #active
* #MIME ^property[+].code = #internalId
* #MIME ^property[=].valueCode = #19938
* #MIME ^property[+].code = #OID
* #MIME ^property[=].valueCode = #2.16.840.1.113883.6.10
* #ModifyIndicator "ModifyIndicator"
* #ModifyIndicator ^property[0].code = #status
* #ModifyIndicator ^property[=].valueCode = #active
* #ModifyIndicator ^property[+].code = #internalId
* #ModifyIndicator ^property[=].valueCode = #19927
* #ModifyIndicator ^property[+].code = #OID
* #ModifyIndicator ^property[=].valueCode = #2.16.840.1.113883.5.81
* #MSH "MeSH" "Medical Subject Headings (MeSH). Bethesda (MD): National Library of Medicine, 2004"
* #MSH ^property[0].code = #status
* #MSH ^property[=].valueCode = #active
* #MSH ^property[+].code = #internalId
* #MSH ^property[=].valueCode = #23092
* #MSH ^property[+].code = #OID
* #MSH ^property[=].valueCode = #2.16.840.1.113883.6.177
* #MULTUM "Multum Lexicon" "Broadly, the fields and values in the Multum Lexicon and the VantageRx Database are intended to be available for use in any HL7 message that includes a reference to non-veterinary drug products or active ingredients that are either approved for sale by the FDA or readily available in the United States. The following inter-related definitions recently circulated by us to the HL7 Vocabulary Technical Committee explain the scope of what we mean by \"drug product\" and \"active ingredient.\" (A definition for \"drug ingredient\" is also provided here because the definition of \"active ingredient\" is reliant on this term.)\r\n\r\nDrug Product A drug product is a manufactured or extemporaneously-compounded physiologically-active material intended by the preparer to achieve therapeutic, diagnostic, or preventative effects via biochemical mechanisms when applied to an epithelial surface or placed in an internal body space of a targeted organism.\r\n\r\nDrug Ingredient A drug ingredient is a chemical compound or biologic agent that occurs in a drug product.\r\n\r\nActive Ingredient An active ingredient is a drug ingredient that mediates one or more of the intended therapeutic, diagnostic, or preventative effects of a drug product and is present in sufficient quantities to achieve such effects according to the allopathic tradition of healthcare practice."
* #MULTUM ^property[0].code = #status
* #MULTUM ^property[=].valueCode = #active
* #MULTUM ^property[+].code = #internalId
* #MULTUM ^property[=].valueCode = #19946
* #MULTUM ^property[+].code = #OID
* #MULTUM ^property[=].valueCode = #2.16.840.1.113883.6.27
* #MVX "CDC Vaccine Manufacturer Codes" "National Immunization Program, Centers for Disease Control and Prevention, 1660 Clifton Road, Atlanta, GA, 30333"
* #MVX ^property[0].code = #status
* #MVX ^property[=].valueCode = #active
* #MVX ^property[+].code = #internalId
* #MVX ^property[=].valueCode = #11108
* #NAACCR "NAACCR" "NAACCR Cancer Registry"
* #NAACCR ^property[0].code = #status
* #NAACCR ^property[=].valueCode = #active
* #NAACCR ^property[+].code = #internalId
* #NAACCR ^property[=].valueCode = #19949
* #NAACCR ^property[+].code = #OID
* #NAACCR ^property[=].valueCode = #2.16.840.1.113883.6.7
* #NAICS "North American Industry Classification System" "North American Industry Classification System(NAICS) for the United States, a new economic classification system that replaces the 1987 Standard Industrial Classification (SIC) for statistical purposes. NAICS is a system for classifying establishments by type of economic activity. Its purposes are: (1) to facilitate the collection, tabulation, presentation, and analysis of data relating to establishments, and (2) to promote uniformity and comparability in the presentation of statistical data describing the economy. NAICS will be used by Federal statistical agencies that collect or publish data by industry."
* #NAICS ^property[0].code = #status
* #NAICS ^property[=].valueCode = #active
* #NAICS ^property[+].code = #internalId
* #NAICS ^property[=].valueCode = #19952
* #NAICS ^property[+].code = #OID
* #NAICS ^property[=].valueCode = #2.16.840.1.113883.6.85
* #NDA "NANDA" "North American Nursing Diagnosis Association, Philadelphia, PA."
* #NDA ^property[0].code = #status
* #NDA ^property[=].valueCode = #active
* #NDA ^property[+].code = #internalId
* #NDA ^property[=].valueCode = #11095
* #NDC "National drug codes" "These provide unique codes for each distinct drug, dosing form, manufacturer, and packaging. (Available from the National Drug Code Directory, FDA, Rockville, MD, and other sources.)"
* #NDC ^property[0].code = #status
* #NDC ^property[=].valueCode = #active
* #NDC ^property[+].code = #internalId
* #NDC ^property[=].valueCode = #11117
* #NIC "Nursing Intervention Classification" "Iowa Intervention Project, College of Nursing, University of Iowa, Iowa City, Iowa"
* #NIC ^property[0].code = #status
* #NIC ^property[=].valueCode = #active
* #NIC ^property[+].code = #internalId
* #NIC ^property[=].valueCode = #11093
* #NMMDS "Nursing Management Minimum Data Set" "The NMMDS is the minimum set of items of information with uniform definitions and categories concerning the specific dimension of the context of patient care delivery. It represents the minimum data used to support the management and administration of patient/nursing care delivery across all types of settings. The NMMDS is composed of seventeen (17) data elements organized into three categories: environment, nurse resources, and financial resources. See Tables 1-3 for the elements and related definitions organized by each categories. The NMMDS most appropriately focuses at the first level of accountability for patient/client/family/community nursing care: this may be the delivery unit, service, or center of excellence level. The NMMDS supports numerous constructed variables as well as aggregation of data at the unit, institution, network, and system, etc levels. This minimum data set provides the structure for the collection of uniform information that influences quality of patient care, directly and indirectly."
* #NMMDS ^property[0].code = #status
* #NMMDS ^property[=].valueCode = #active
* #NMMDS ^property[+].code = #internalId
* #NMMDS ^property[=].valueCode = #19942
* #NMMDS ^property[+].code = #OID
* #NMMDS ^property[=].valueCode = #2.16.840.1.113883.6.23
* #NOC "NOC" "NOC - Nursing Outcome Codes"
* #NOC ^property[0].code = #status
* #NOC ^property[=].valueCode = #active
* #NOC ^property[+].code = #internalId
* #NOC ^property[=].valueCode = #19939
* #NOC ^property[+].code = #OID
* #NOC ^property[=].valueCode = #2.16.840.1.113883.6.16
* #NUBC-UB92 "National Uniform Billing Council, UB 92" "The UB-92 data element specifications are developed and maintained by the NUBC. The data element specifications are for use in EDI billing and payment transactions and related business applications. There is a proprietary fee. Available from the National Uniform Billing Committee of the American Hospital Association, One North Franklin, Chicago, IL 60606. \"UB-92 National Uniform Billing Data Element Specifications as developed by the National Uniform Billing Committee as of August 13, 1999\". url: http://www.nubc.org"
* #NUBC-UB92 ^property[0].code = #status
* #NUBC-UB92 ^property[=].valueCode = #active
* #NUBC-UB92 ^property[+].code = #internalId
* #NUBC-UB92 ^property[=].valueCode = #15926
* #NUCCProviderCodes "NUCC Health Care Provider Taxonomy" "The Provider Taxonomy Code List is published (released) twice a year on July 1st and January 1st. The July publication is effective for use on October 1st and the January publication is effective for use on April 1st. The time between the publication release and the effective date is considered an implementation period to allow providers, payers and vendors an opportunity to incorporate any changes into their systems. This listing includes Active codes approved for use effective April 1st, 2003, version 3.0; and codes that are New and approved for use effective October 1st, 2003, version 3.1."
* #NUCCProviderCodes ^property[0].code = #status
* #NUCCProviderCodes ^property[=].valueCode = #active
* #NUCCProviderCodes ^property[+].code = #internalId
* #NUCCProviderCodes ^property[=].valueCode = #20095
* #NUCCProviderCodes ^property[+].code = #OID
* #NUCCProviderCodes ^property[=].valueCode = #2.16.840.1.113883.6.101
* #NullFlavor "NullFlavor"
* #NullFlavor ^property[0].code = #status
* #NullFlavor ^property[=].valueCode = #active
* #NullFlavor ^property[+].code = #internalId
* #NullFlavor ^property[=].valueCode = #19805
* #NullFlavor ^property[+].code = #OID
* #NullFlavor ^property[=].valueCode = #2.16.840.1.113883.5.1008
* #ObservationCategory "ObservationCategory" "High level observation categories for the general type of observation being made.\r\n\r\nURL: http://hl7-fhir.github.io/valueset-observation-category.html\r\n\r\nThis is an inline code system http://hl7.org/fhir/observation-category."
* #ObservationCategory ^property[0].code = #status
* #ObservationCategory ^property[=].valueCode = #active
* #ObservationCategory ^property[+].code = #internalId
* #ObservationCategory ^property[=].valueCode = #23733
* #ObservationCategory ^property[+].code = #OID
* #ObservationCategory ^property[=].valueCode = #2.16.840.1.113883.4.642.1.222
* #ObservationInterpretation "ObservationInterpretation"
* #ObservationInterpretation ^property[0].code = #status
* #ObservationInterpretation ^property[=].valueCode = #active
* #ObservationInterpretation ^property[+].code = #internalId
* #ObservationInterpretation ^property[=].valueCode = #19928
* #ObservationInterpretation ^property[+].code = #OID
* #ObservationInterpretation ^property[=].valueCode = #2.16.840.1.113883.5.83
* #ObservationMethod "ObservationMethod"
* #ObservationMethod ^property[0].code = #status
* #ObservationMethod ^property[=].valueCode = #active
* #ObservationMethod ^property[+].code = #internalId
* #ObservationMethod ^property[=].valueCode = #19929
* #ObservationMethod ^property[+].code = #OID
* #ObservationMethod ^property[=].valueCode = #2.16.840.1.113883.5.84
* #ObservationValue "ObservationValue" "This domain is the root domain to which all HL7-recognized value sets for the Observation.value attribute will be linked when Observation.value has a coded data type."
* #ObservationValue ^property[0].code = #status
* #ObservationValue ^property[=].valueCode = #active
* #ObservationValue ^property[+].code = #internalId
* #ObservationValue ^property[=].valueCode = #19834
* #ObservationValue ^property[+].code = #OID
* #ObservationValue ^property[=].valueCode = #2.16.840.1.113883.5.1063
* #OHA "Omaha System" "Omaha Visiting Nurse Association, Omaha, NB."
* #OHA ^property[0].code = #status
* #OHA ^property[=].valueCode = #active
* #OHA ^property[+].code = #internalId
* #OHA ^property[=].valueCode = #11094
* #OPINIONS "Online Product Identification Number Index of Nova Scotia" "**Description:** Codes to identify products and services that do not have DIN's and which need to be billed. http://www.atlanticpharmaceutical.ca/default.asp?mn=5.23"
* #OPINIONS ^property[0].code = #status
* #OPINIONS ^property[=].valueCode = #retired
* #OPINIONS ^property[+].code = #internalId
* #OPINIONS ^property[=].valueCode = #22756
* #OPINIONS ^property[+].code = #OID
* #OPINIONS ^property[=].valueCode = #2.16.840.1.113883.5.1102
* #OrderableDrugForm "OrderableDrugForm"
* #OrderableDrugForm ^property[0].code = #status
* #OrderableDrugForm ^property[=].valueCode = #active
* #OrderableDrugForm ^property[+].code = #internalId
* #OrderableDrugForm ^property[=].valueCode = #19930
* #OrderableDrugForm ^property[+].code = #OID
* #OrderableDrugForm ^property[=].valueCode = #2.16.840.1.113883.5.85
* #OrganizationNameType "OrganizationNameType"
* #OrganizationNameType ^property[0].code = #status
* #OrganizationNameType ^property[=].valueCode = #active
* #OrganizationNameType ^property[+].code = #internalId
* #OrganizationNameType ^property[=].valueCode = #19811
* #OrganizationNameType ^property[+].code = #OID
* #OrganizationNameType ^property[=].valueCode = #2.16.840.1.113883.5.1016
* #ParameterizedDataType "ParameterizedDataType"
* #ParameterizedDataType ^property[0].code = #status
* #ParameterizedDataType ^property[=].valueCode = #retired
* #ParameterizedDataType ^property[+].code = #internalId
* #ParameterizedDataType ^property[=].valueCode = #19931
* #ParameterizedDataType ^property[+].code = #OID
* #ParameterizedDataType ^property[=].valueCode = #2.16.840.1.113883.5.87
* #ParticipationFunction "ParticipationFunction" "This code is used to specify the exact function an actor had in a service in all necessary detail. This domain may include local extensions (CWE)."
* #ParticipationFunction ^property[0].code = #status
* #ParticipationFunction ^property[=].valueCode = #active
* #ParticipationFunction ^property[+].code = #internalId
* #ParticipationFunction ^property[=].valueCode = #19932
* #ParticipationFunction ^property[+].code = #OID
* #ParticipationFunction ^property[=].valueCode = #2.16.840.1.113883.5.88
* #ParticipationMode "ParticipationMode" "Identifies the primary means by which an Entity participates in an Act."
* #ParticipationMode ^property[0].code = #status
* #ParticipationMode ^property[=].valueCode = #active
* #ParticipationMode ^property[+].code = #internalId
* #ParticipationMode ^property[=].valueCode = #19835
* #ParticipationMode ^property[+].code = #OID
* #ParticipationMode ^property[=].valueCode = #2.16.840.1.113883.5.1064
* #ParticipationSignature "ParticipationSignature"
* #ParticipationSignature ^property[0].code = #status
* #ParticipationSignature ^property[=].valueCode = #active
* #ParticipationSignature ^property[+].code = #internalId
* #ParticipationSignature ^property[=].valueCode = #19933
* #ParticipationSignature ^property[+].code = #OID
* #ParticipationSignature ^property[=].valueCode = #2.16.840.1.113883.5.89
* #ParticipationType "ParticipationType"
* #ParticipationType ^property[0].code = #status
* #ParticipationType ^property[=].valueCode = #active
* #ParticipationType ^property[+].code = #internalId
* #ParticipationType ^property[=].valueCode = #19935
* #ParticipationType ^property[+].code = #OID
* #ParticipationType ^property[=].valueCode = #2.16.840.1.113883.5.90
* #PatientImportance "PatientImportance" "Patient VIP code"
* #PatientImportance ^property[0].code = #status
* #PatientImportance ^property[=].valueCode = #active
* #PatientImportance ^property[+].code = #internalId
* #PatientImportance ^property[=].valueCode = #19847
* #PatientImportance ^property[+].code = #OID
* #PatientImportance ^property[=].valueCode = #2.16.840.1.113883.5.1075
* #PaymentTerms "PaymentTerms" "Describes payment terms for a financial transaction, used in an invoice.\r\n\r\nThis is typically expressed as a responsibility of the acceptor or payor of an invoice."
* #PaymentTerms ^property[0].code = #status
* #PaymentTerms ^property[=].valueCode = #active
* #PaymentTerms ^property[+].code = #internalId
* #PaymentTerms ^property[=].valueCode = #19936
* #PaymentTerms ^property[+].code = #OID
* #PaymentTerms ^property[=].valueCode = #2.16.840.1.113883.5.91
* #PeriodicIntervalOfTimeAbbreviation "PeriodicIntervalOfTimeAbbreviation"
* #PeriodicIntervalOfTimeAbbreviation ^property[0].code = #status
* #PeriodicIntervalOfTimeAbbreviation ^property[=].valueCode = #retired
* #PeriodicIntervalOfTimeAbbreviation ^property[+].code = #internalId
* #PeriodicIntervalOfTimeAbbreviation ^property[=].valueCode = #19815
* #PeriodicIntervalOfTimeAbbreviation ^property[+].code = #OID
* #PeriodicIntervalOfTimeAbbreviation ^property[=].valueCode = #2.16.840.1.113883.5.1021
* #PersonDisabilityType "PersonDisabilityType" "A code identifying a person's disability."
* #PersonDisabilityType ^property[0].code = #status
* #PersonDisabilityType ^property[=].valueCode = #active
* #PersonDisabilityType ^property[+].code = #internalId
* #PersonDisabilityType ^property[=].valueCode = #19937
* #PersonDisabilityType ^property[+].code = #OID
* #PersonDisabilityType ^property[=].valueCode = #2.16.840.1.113883.5.93
* #PH_Industry_CDC_Census2010 "Industry CDC Census 2010" "2010 Industry coding system used by CDC (NIOSH and NCHS) for coding industry text. Industry describes an economic/business sector comprised of businesses/ enterprises concerned with the output of a specified category of products or services."
* #PH_Industry_CDC_Census2010 ^property[0].code = #status
* #PH_Industry_CDC_Census2010 ^property[=].valueCode = #active
* #PH_Industry_CDC_Census2010 ^property[+].code = #internalId
* #PH_Industry_CDC_Census2010 ^property[=].valueCode = #23917
* #PH_Industry_CDC_Census2010 ^property[+].code = #OID
* #PH_Industry_CDC_Census2010 ^property[=].valueCode = #2.16.840.1.114222.4.5.315
* #PH_Occupation_CDC_Census2010 "Occupation CDC Census 2010" "2010 Occupation coding system used by CDC (NIOSH and NCHS) for coding occupation text. Occupation describes a set of activities or tasks that individuals are paid to perform or, if unpaid, define a person's contribution to a household/family business/community."
* #PH_Occupation_CDC_Census2010 ^property[0].code = #status
* #PH_Occupation_CDC_Census2010 ^property[=].valueCode = #active
* #PH_Occupation_CDC_Census2010 ^property[+].code = #internalId
* #PH_Occupation_CDC_Census2010 ^property[=].valueCode = #23923
* #PH_Occupation_CDC_Census2010 ^property[+].code = #OID
* #PH_Occupation_CDC_Census2010 ^property[=].valueCode = #2.16.840.1.114222.4.5.314
* #PH_OccupationalDataForHealth_ODH "Occupational Data for Health (ODH)" "The concepts representing the values supporting Occupational Data for Health, including Job Supervisory Level or Pay Grade (ODH) code system consists of data elements that describe a person's work information, structured to facilitate individual, population, and public health use; not intended to support billing.)."
* #PH_OccupationalDataForHealth_ODH ^property[0].code = #status
* #PH_OccupationalDataForHealth_ODH ^property[=].valueCode = #active
* #PH_OccupationalDataForHealth_ODH ^property[+].code = #internalId
* #PH_OccupationalDataForHealth_ODH ^property[=].valueCode = #23918
* #PH_OccupationalDataForHealth_ODH ^property[+].code = #OID
* #PH_OccupationalDataForHealth_ODH ^property[=].valueCode = #2.16.840.1.114222.4.5.327
* #PNDS "Perioperative Nursing Data Set" "The PNDS provides standardized terms and codes for patient problems/nursing diagnoses, nursing interventions including actual or expected (goal) outcomes. The PNDS provides standardized terms and codes for nursing diagnoses (a subset of NANDA), nursing interventions and outcomes. The outcomes and interventions are in a relational database. The PNDS intervention and outcome statements are attached in an Access Database. The NANDA diagnoses in the PNDS have already been registered by HL7."
* #PNDS ^property[0].code = #status
* #PNDS ^property[=].valueCode = #active
* #PNDS ^property[+].code = #internalId
* #PNDS ^property[=].valueCode = #19941
* #PNDS ^property[+].code = #OID
* #PNDS ^property[=].valueCode = #2.16.840.1.113883.6.22
* #POS "POS Codes" "HCFA Place of Service Codes for Professional Claims (see http://www.hcfa.gov/medicare/poscode.htm)."
* #POS ^property[0].code = #status
* #POS ^property[=].valueCode = #active
* #POS ^property[+].code = #internalId
* #POS ^property[=].valueCode = #11096
* #PostalAddressUse "PostalAddressUse"
* #PostalAddressUse ^property[0].code = #status
* #PostalAddressUse ^property[=].valueCode = #active
* #PostalAddressUse ^property[+].code = #internalId
* #PostalAddressUse ^property[=].valueCode = #19810
* #PostalAddressUse ^property[+].code = #OID
* #PostalAddressUse ^property[=].valueCode = #2.16.840.1.113883.5.1012
* #ProbabilityDistributionType "ProbabilityDistributionType"
* #ProbabilityDistributionType ^property[0].code = #status
* #ProbabilityDistributionType ^property[=].valueCode = #active
* #ProbabilityDistributionType ^property[+].code = #internalId
* #ProbabilityDistributionType ^property[=].valueCode = #19814
* #ProbabilityDistributionType ^property[+].code = #OID
* #ProbabilityDistributionType ^property[=].valueCode = #2.16.840.1.113883.5.1020
* #ProcedureMethod "ProcedureMethod" "Identifies the technique used to perform a procedure."
* #ProcedureMethod ^property[0].code = #status
* #ProcedureMethod ^property[=].valueCode = #active
* #ProcedureMethod ^property[+].code = #internalId
* #ProcedureMethod ^property[=].valueCode = #19836
* #ProcedureMethod ^property[+].code = #OID
* #ProcedureMethod ^property[=].valueCode = #2.16.840.1.113883.5.1065
* #ProcessingID "ProcessingID"
* #ProcessingID ^property[0].code = #status
* #ProcessingID ^property[=].valueCode = #active
* #ProcessingID ^property[+].code = #internalId
* #ProcessingID ^property[=].valueCode = #19801
* #ProcessingID ^property[+].code = #OID
* #ProcessingID ^property[=].valueCode = #2.16.840.1.113883.5.100
* #ProcessingMode "ProcessingMode"
* #ProcessingMode ^property[0].code = #status
* #ProcessingMode ^property[=].valueCode = #active
* #ProcessingMode ^property[+].code = #internalId
* #ProcessingMode ^property[=].valueCode = #19807
* #ProcessingMode ^property[+].code = #OID
* #ProcessingMode ^property[=].valueCode = #2.16.840.1.113883.5.101
* #QueryParameterValue "QueryParameterValue" "The domain of coded values used as parameters within QueryByParameter queries."
* #QueryParameterValue ^property[0].code = #status
* #QueryParameterValue ^property[=].valueCode = #active
* #QueryParameterValue ^property[+].code = #internalId
* #QueryParameterValue ^property[=].valueCode = #21536
* #QueryParameterValue ^property[+].code = #OID
* #QueryParameterValue ^property[=].valueCode = #2.16.840.1.113883.5.1096
* #QueryPriority "QueryPriority"
* #QueryPriority ^property[0].code = #status
* #QueryPriority ^property[=].valueCode = #active
* #QueryPriority ^property[+].code = #internalId
* #QueryPriority ^property[=].valueCode = #19813
* #QueryPriority ^property[+].code = #OID
* #QueryPriority ^property[=].valueCode = #2.16.840.1.113883.5.102
* #QueryQuantityUnit "QueryQuantityUnit" "Values in this domain specify the units of a query quantity limited request."
* #QueryQuantityUnit ^property[0].code = #status
* #QueryQuantityUnit ^property[=].valueCode = #active
* #QueryQuantityUnit ^property[+].code = #internalId
* #QueryQuantityUnit ^property[=].valueCode = #19837
* #QueryQuantityUnit ^property[+].code = #OID
* #QueryQuantityUnit ^property[=].valueCode = #2.16.840.1.113883.5.1066
* #QueryRequestLimit "QueryRequestLimit" "**Definition:** Defines the units associated with the magnitude of the maximum size limit of a query response that can be accepted by the requesting application."
* #QueryRequestLimit ^property[0].code = #status
* #QueryRequestLimit ^property[=].valueCode = #active
* #QueryRequestLimit ^property[+].code = #internalId
* #QueryRequestLimit ^property[=].valueCode = #22256
* #QueryRequestLimit ^property[+].code = #OID
* #QueryRequestLimit ^property[=].valueCode = #2.16.840.1.113883.5.1112
* #QueryResponse "QueryResponse" "Values in this domain allow a query response system to return a precise response status."
* #QueryResponse ^property[0].code = #status
* #QueryResponse ^property[=].valueCode = #active
* #QueryResponse ^property[+].code = #internalId
* #QueryResponse ^property[=].valueCode = #19838
* #QueryResponse ^property[+].code = #OID
* #QueryResponse ^property[=].valueCode = #2.16.840.1.113883.5.1067
* #QueryStatusCode "QueryStatusCode" "State attributes for Query event"
* #QueryStatusCode ^property[0].code = #status
* #QueryStatusCode ^property[=].valueCode = #active
* #QueryStatusCode ^property[+].code = #internalId
* #QueryStatusCode ^property[=].valueCode = #19817
* #QueryStatusCode ^property[+].code = #OID
* #QueryStatusCode ^property[=].valueCode = #2.16.840.1.113883.5.103
* #Race "Race" "In the United States, federal standards for classifying data on race determine the categories used by federal agencies and exert a strong influence on categorization by state and local agencies and private sector organizations. The federal standards do not conceptually define race, and they recognize the absence of an anthropological or scientific basis for racial classification. Instead, the federal standards acknowledge that race is a social-political construct in which an individual's own identification with one more race categories is preferred to observer identification. The standards use a variety of features to define five minimum race categories. Among these features are descent from \"the original peoples\" of a specified region or nation. The minimum race categories are American Indian or Alaska Native, Asian, Black or African American, Native Hawaiian or Other Pacific Islander, and White. The federal standards stipulate that race data need not be limited to the five minimum categories, but any expansion must be collapsible to those categories."
* #Race ^property[0].code = #status
* #Race ^property[=].valueCode = #active
* #Race ^property[+].code = #internalId
* #Race ^property[=].valueCode = #19818
* #Race ^property[+].code = #OID
* #Race ^property[=].valueCode = #2.16.840.1.113883.5.104
* #RC "Read Classification" "The Read Clinical Classification of Medicine, Park View Surgery, 26 Leicester Rd., Loughborough LE11 2AG (includes drug procedure and other codes, as well as diagnostic codes)."
* #RC ^property[0].code = #status
* #RC ^property[=].valueCode = #active
* #RC ^property[+].code = #internalId
* #RC ^property[=].valueCode = #11097
* #RCFB "The Read Codes Four Byte Set:" "The Read Codes Four Byte Set consists of 4 alphanumeric characters. This version contains approximately 40,000 codes arranged in a hierarchical structure.\r\n\r\nTop level hierarchy sections: Disorders Findings Surgical procedures Investigations Occupations Drugs"
* #RCFB ^property[0].code = #status
* #RCFB ^property[=].valueCode = #active
* #RCFB ^property[+].code = #internalId
* #RCFB ^property[=].valueCode = #19947
* #RCFB ^property[+].code = #OID
* #RCFB ^property[=].valueCode = #2.16.840.1.113883.6.28
* #RCV2 "The Read Codes Version 2" "The Read Codes Version 2 contains over 70,000 coded concepts arranged in a hierarchical structure.\r\n\r\nTop level hierarchy sections: Disorders Findings Surgical procedures Investigations Occupations Drugs"
* #RCV2 ^property[0].code = #status
* #RCV2 ^property[=].valueCode = #active
* #RCV2 ^property[+].code = #internalId
* #RCV2 ^property[=].valueCode = #19948
* #RCV2 ^property[+].code = #OID
* #RCV2 ^property[=].valueCode = #2.16.840.1.113883.6.29
* #RelationalOperator "RelationalOperator"
* #RelationalOperator ^property[0].code = #status
* #RelationalOperator ^property[=].valueCode = #active
* #RelationalOperator ^property[+].code = #internalId
* #RelationalOperator ^property[=].valueCode = #19819
* #RelationalOperator ^property[+].code = #OID
* #RelationalOperator ^property[=].valueCode = #2.16.840.1.113883.5.105
* #RelationshipConjunction "RelationshipConjunction"
* #RelationshipConjunction ^property[0].code = #status
* #RelationshipConjunction ^property[=].valueCode = #active
* #RelationshipConjunction ^property[+].code = #internalId
* #RelationshipConjunction ^property[=].valueCode = #19830
* #RelationshipConjunction ^property[+].code = #OID
* #RelationshipConjunction ^property[=].valueCode = #2.16.840.1.113883.5.106
* #ReligiousAffiliation "Religious Affiliation" "Assigment of spiritual faith affiliation"
* #ReligiousAffiliation ^property[0].code = #status
* #ReligiousAffiliation ^property[=].valueCode = #active
* #ReligiousAffiliation ^property[+].code = #internalId
* #ReligiousAffiliation ^property[=].valueCode = #19848
* #ReligiousAffiliation ^property[+].code = #OID
* #ReligiousAffiliation ^property[=].valueCode = #2.16.840.1.113883.5.1076
* #ResponseLevel "ResponseLevel" "Specifies whether a response is expected from the addressee of this interaction and what level of detail that response should include"
* #ResponseLevel ^property[0].code = #status
* #ResponseLevel ^property[=].valueCode = #active
* #ResponseLevel ^property[+].code = #internalId
* #ResponseLevel ^property[=].valueCode = #19852
* #ResponseLevel ^property[+].code = #OID
* #ResponseLevel ^property[=].valueCode = #2.16.840.1.113883.5.108
* #ResponseModality "ResponseModality"
* #ResponseModality ^property[0].code = #status
* #ResponseModality ^property[=].valueCode = #active
* #ResponseModality ^property[+].code = #internalId
* #ResponseModality ^property[=].valueCode = #19853
* #ResponseModality ^property[+].code = #OID
* #ResponseModality ^property[=].valueCode = #2.16.840.1.113883.5.109
* #ResponseMode "ResponseMode" "Specifies the mode, immediate versus deferred or queued, by which a receiver should communicate its receiver responsibilities."
* #ResponseMode ^property[0].code = #status
* #ResponseMode ^property[=].valueCode = #active
* #ResponseMode ^property[+].code = #internalId
* #ResponseMode ^property[=].valueCode = #21431
* #ResponseMode ^property[+].code = #OID
* #ResponseMode ^property[=].valueCode = #2.16.840.1.113883.19.5.1
* #RoleClass "RoleClass"
* #RoleClass ^property[0].code = #status
* #RoleClass ^property[=].valueCode = #active
* #RoleClass ^property[+].code = #internalId
* #RoleClass ^property[=].valueCode = #19854
* #RoleClass ^property[+].code = #OID
* #RoleClass ^property[=].valueCode = #2.16.840.1.113883.5.110
* #RoleCode "RoleCode" "Specific classification codes for further qualifying RoleClass codes."
* #RoleCode ^property[0].code = #status
* #RoleCode ^property[=].valueCode = #active
* #RoleCode ^property[+].code = #internalId
* #RoleCode ^property[=].valueCode = #19855
* #RoleCode ^property[+].code = #OID
* #RoleCode ^property[=].valueCode = #2.16.840.1.113883.5.111
* #RoleLinkStatus "RoleLink Status" "**Description:** Codes representing possible states of a RoleLink, as defined by the RoleLink class state machine."
* #RoleLinkStatus ^property[0].code = #status
* #RoleLinkStatus ^property[=].valueCode = #active
* #RoleLinkStatus ^property[+].code = #internalId
* #RoleLinkStatus ^property[=].valueCode = #23253
* #RoleLinkStatus ^property[+].code = #OID
* #RoleLinkStatus ^property[=].valueCode = #2.16.840.1.113883.5.1137
* #RoleLinkType "RoleLinkType"
* #RoleLinkType ^property[0].code = #status
* #RoleLinkType ^property[=].valueCode = #active
* #RoleLinkType ^property[+].code = #internalId
* #RoleLinkType ^property[=].valueCode = #19841
* #RoleLinkType ^property[+].code = #OID
* #RoleLinkType ^property[=].valueCode = #2.16.840.1.113883.5.107
* #RoleStatus "RoleStatus" "The status of an instance of the RIM Role class."
* #RoleStatus ^property[0].code = #status
* #RoleStatus ^property[=].valueCode = #active
* #RoleStatus ^property[+].code = #internalId
* #RoleStatus ^property[=].valueCode = #19839
* #RoleStatus ^property[+].code = #OID
* #RoleStatus ^property[=].valueCode = #2.16.840.1.113883.5.1068
* #RouteOfAdministration "RouteOfAdministration"
* #RouteOfAdministration ^property[0].code = #status
* #RouteOfAdministration ^property[=].valueCode = #active
* #RouteOfAdministration ^property[+].code = #internalId
* #RouteOfAdministration ^property[=].valueCode = #19856
* #RouteOfAdministration ^property[+].code = #OID
* #RouteOfAdministration ^property[=].valueCode = #2.16.840.1.113883.5.112
* #SCDHEC-GISSpatialAccuracyTiers "SCDHEC GIS Spatial Accuracy Tiers" "**Description:** The South Carolina Department of Health and Environmental Control GIS Spatial Data Accuracy Tiers have been derived from the National Standard for Spatial Data Accuracy as a means to categorize the accuracy of spatial data assignment utilizing a variety of tools for capturing coordinates including digitizers, geocoding software and global positioning system devices."
* #SCDHEC-GISSpatialAccuracyTiers ^property[0].code = #status
* #SCDHEC-GISSpatialAccuracyTiers ^property[=].valueCode = #active
* #SCDHEC-GISSpatialAccuracyTiers ^property[+].code = #internalId
* #SCDHEC-GISSpatialAccuracyTiers ^property[=].valueCode = #21650
* #SCDHEC-GISSpatialAccuracyTiers ^property[+].code = #OID
* #SCDHEC-GISSpatialAccuracyTiers ^property[=].valueCode = #2.16.840.1.113883.6.241
* #SDM "SNOMED- DICOM Microglossary" "College of American Pathologists, Skokie, IL, 60077-1034. (formerly designated as 99SDM)."
* #SDM ^property[0].code = #status
* #SDM ^property[=].valueCode = #active
* #SDM ^property[+].code = #internalId
* #SDM ^property[=].valueCode = #11101
* #Sequencing "Sequencing"
* #Sequencing ^property[0].code = #status
* #Sequencing ^property[=].valueCode = #active
* #Sequencing ^property[+].code = #internalId
* #Sequencing ^property[=].valueCode = #19857
* #Sequencing ^property[+].code = #OID
* #Sequencing ^property[=].valueCode = #2.16.840.1.113883.5.113
* #SetOperator "SetOperator"
* #SetOperator ^property[0].code = #status
* #SetOperator ^property[=].valueCode = #active
* #SetOperator ^property[+].code = #internalId
* #SetOperator ^property[=].valueCode = #19840
* #SetOperator ^property[+].code = #OID
* #SetOperator ^property[=].valueCode = #2.16.840.1.113883.5.1069
* #SNM "Systemized Nomenclature of Medicine (SNOMED)" "Systemized Nomenclature of Medicine, 2nd Edition 1984 Vols 1, 2, College of American Pathologists, Skokie, IL."
* #SNM ^property[0].code = #status
* #SNM ^property[=].valueCode = #active
* #SNM ^property[+].code = #internalId
* #SNM ^property[=].valueCode = #11098
* #SNM3 "SNOMED International" "SNOMED International, 1993 Vols 1-4, College of American Pathologists, Skokie, IL, 60077-1034.."
* #SNM3 ^property[0].code = #status
* #SNM3 ^property[=].valueCode = #active
* #SNM3 ^property[+].code = #internalId
* #SNM3 ^property[=].valueCode = #11099
* #SNT "SNOMED topology codes (anatomic sites)" "College of American Pathologists, 5202 Old Orchard Road, Skokie, IL 60077-1034."
* #SNT ^property[0].code = #status
* #SNT ^property[=].valueCode = #active
* #SNT ^property[+].code = #internalId
* #SNT ^property[=].valueCode = #11100
* #SpecialArrangement "SpecialArrangement" "A code indicating the type of special arrangements provided for a patient encounter (e.g., wheelchair, stretcher, interpreter, attendant, seeing eye dog). For encounters in intention moods, this information can be used to identify special arrangements that will need to be made for the incoming patient."
* #SpecialArrangement ^property[0].code = #status
* #SpecialArrangement ^property[=].valueCode = #active
* #SpecialArrangement ^property[+].code = #internalId
* #SpecialArrangement ^property[=].valueCode = #21583
* #SpecialArrangement ^property[+].code = #OID
* #SpecialArrangement ^property[=].valueCode = #2.16.840.1.113883.19.6.1
* #SpecimenType "SpecimenType"
* #SpecimenType ^property[0].code = #status
* #SpecimenType ^property[=].valueCode = #active
* #SpecimenType ^property[+].code = #internalId
* #SpecimenType ^property[=].valueCode = #19859
* #SpecimenType ^property[+].code = #OID
* #SpecimenType ^property[=].valueCode = #2.16.840.1.113883.5.129
* #StyleType "StyleType" "The style code is used within the CDA/SPL narrative block to give the instance author some control over various aspects of style"
* #StyleType ^property[0].code = #status
* #StyleType ^property[=].valueCode = #active
* #StyleType ^property[+].code = #internalId
* #StyleType ^property[=].valueCode = #21333
* #StyleType ^property[+].code = #OID
* #StyleType ^property[=].valueCode = #2.16.840.1.113883.5.1093
* #SubstanceAdminSubstitution "SubstanceAdminSubstitution" "Identifies what sort of change is permitted or has occurred between the therapy that was ordered and the therapy that was/will be provided."
* #SubstanceAdminSubstitution ^property[0].code = #status
* #SubstanceAdminSubstitution ^property[=].valueCode = #active
* #SubstanceAdminSubstitution ^property[+].code = #internalId
* #SubstanceAdminSubstitution ^property[=].valueCode = #19842
* #SubstanceAdminSubstitution ^property[+].code = #OID
* #SubstanceAdminSubstitution ^property[=].valueCode = #2.16.840.1.113883.5.1070
* #SubstitutionCondition "SubstitutionCondition" "Identifies what sort of change is permitted or has occurred between the item that was ordered/requested and the one that was/will be provided."
* #SubstitutionCondition ^property[0].code = #status
* #SubstitutionCondition ^property[=].valueCode = #active
* #SubstitutionCondition ^property[+].code = #internalId
* #SubstitutionCondition ^property[=].valueCode = #19843
* #SubstitutionCondition ^property[+].code = #OID
* #SubstitutionCondition ^property[=].valueCode = #2.16.840.1.113883.5.1071
* #TableCellHorizontalAlign "TableCellHorizontalAlign" "These values are defined within the XHTML 4.0 Table Model"
* #TableCellHorizontalAlign ^property[0].code = #status
* #TableCellHorizontalAlign ^property[=].valueCode = #active
* #TableCellHorizontalAlign ^property[+].code = #internalId
* #TableCellHorizontalAlign ^property[=].valueCode = #19861
* #TableCellHorizontalAlign ^property[+].code = #OID
* #TableCellHorizontalAlign ^property[=].valueCode = #2.16.840.1.113883.5.131
* #TableCellScope "TableCellScope" "These values are defined within the XHTML 4.0 Table Model"
* #TableCellScope ^property[0].code = #status
* #TableCellScope ^property[=].valueCode = #active
* #TableCellScope ^property[+].code = #internalId
* #TableCellScope ^property[=].valueCode = #19862
* #TableCellScope ^property[+].code = #OID
* #TableCellScope ^property[=].valueCode = #2.16.840.1.113883.5.132
* #TableCellVerticalAlign "TableCellVerticalAlign" "These values are defined within the XHTML 4.0 Table Model"
* #TableCellVerticalAlign ^property[0].code = #status
* #TableCellVerticalAlign ^property[=].valueCode = #active
* #TableCellVerticalAlign ^property[+].code = #internalId
* #TableCellVerticalAlign ^property[=].valueCode = #19863
* #TableCellVerticalAlign ^property[+].code = #OID
* #TableCellVerticalAlign ^property[=].valueCode = #2.16.840.1.113883.5.133
* #TableFrame "TableFrame" "These values are defined within the XHTML 4.0 Table Model"
* #TableFrame ^property[0].code = #status
* #TableFrame ^property[=].valueCode = #active
* #TableFrame ^property[+].code = #internalId
* #TableFrame ^property[=].valueCode = #19864
* #TableFrame ^property[+].code = #OID
* #TableFrame ^property[=].valueCode = #2.16.840.1.113883.5.134
* #TableRules "TableRules" "These values are defined within the XHTML 4.0 Table Model"
* #TableRules ^property[0].code = #status
* #TableRules ^property[=].valueCode = #active
* #TableRules ^property[+].code = #internalId
* #TableRules ^property[=].valueCode = #19865
* #TableRules ^property[+].code = #OID
* #TableRules ^property[=].valueCode = #2.16.840.1.113883.5.136
* #TargetAwareness "TargetAwareness"
* #TargetAwareness ^property[0].code = #status
* #TargetAwareness ^property[=].valueCode = #active
* #TargetAwareness ^property[+].code = #internalId
* #TargetAwareness ^property[=].valueCode = #19866
* #TargetAwareness ^property[+].code = #OID
* #TargetAwareness ^property[=].valueCode = #2.16.840.1.113883.5.137
* #TelecommunicationAddressUse "TelecommunicationAddressUse"
* #TelecommunicationAddressUse ^property[0].code = #status
* #TelecommunicationAddressUse ^property[=].valueCode = #active
* #TelecommunicationAddressUse ^property[+].code = #internalId
* #TelecommunicationAddressUse ^property[=].valueCode = #19809
* #TelecommunicationAddressUse ^property[+].code = #OID
* #TelecommunicationAddressUse ^property[=].valueCode = #2.16.840.1.113883.5.1011
* #TelecommunicationCapabilities "TelecommunicationCapabilities" "**Description:** Concepts that define the telecommunication capabilities of a particular device. Used to identify the expected capabilities to be found at a particular telecommunication address."
* #TelecommunicationCapabilities ^property[0].code = #status
* #TelecommunicationCapabilities ^property[=].valueCode = #active
* #TelecommunicationCapabilities ^property[+].code = #internalId
* #TelecommunicationCapabilities ^property[=].valueCode = #22722
* #TelecommunicationCapabilities ^property[+].code = #OID
* #TelecommunicationCapabilities ^property[=].valueCode = #2.16.840.1.113883.5.1118
* #TimingEvent "TimingEvent"
* #TimingEvent ^property[0].code = #status
* #TimingEvent ^property[=].valueCode = #active
* #TimingEvent ^property[+].code = #internalId
* #TimingEvent ^property[=].valueCode = #19867
* #TimingEvent ^property[+].code = #OID
* #TimingEvent ^property[=].valueCode = #2.16.840.1.113883.5.139
* #TransmissionRelationshipTypeCode "TransmissionRelationshipTypeCode" "**Description:**A code specifying the meaning and purpose of every TransmissionRelationship instance. Each of its values implies specific constraints to what kinds of Transmission objects can be related and in which way."
* #TransmissionRelationshipTypeCode ^property[0].code = #status
* #TransmissionRelationshipTypeCode ^property[=].valueCode = #active
* #TransmissionRelationshipTypeCode ^property[+].code = #internalId
* #TransmissionRelationshipTypeCode ^property[=].valueCode = #22038
* #TransmissionRelationshipTypeCode ^property[+].code = #OID
* #TransmissionRelationshipTypeCode ^property[=].valueCode = #2.16.840.1.113883.5.1111
* #TribalEntityUS "TribalEntityUS" "INDIAN ENTITIES RECOGNIZED AND ELIGIBLE TO RECEIVE SERVICES FROM THE UNITED STATES BUREAU OF INDIAN AFFAIRS"
* #TribalEntityUS ^property[0].code = #status
* #TribalEntityUS ^property[=].valueCode = #active
* #TribalEntityUS ^property[+].code = #internalId
* #TribalEntityUS ^property[=].valueCode = #19869
* #TribalEntityUS ^property[+].code = #OID
* #TribalEntityUS ^property[=].valueCode = #2.16.840.1.113883.5.140
* #TriggerEventID "TriggerEventID" "**Description:**Trigger Event ID as published in the standard."
* #TriggerEventID ^property[0].code = #status
* #TriggerEventID ^property[=].valueCode = #active
* #TriggerEventID ^property[+].code = #internalId
* #TriggerEventID ^property[=].valueCode = #22663
* #TriggerEventID ^property[+].code = #OID
* #TriggerEventID ^property[=].valueCode = #2.16.840.1.113883.1.18
* #UC "UCDS" "Uniform Clinical Data Systems. Ms. Michael McMullan, Office of Peer Review Health Care Finance Administration, The Meadows East Bldg., 6325 Security Blvd., Baltimore, MD 21207; (301) 966 6851."
* #UC ^property[0].code = #status
* #UC ^property[=].valueCode = #active
* #UC ^property[+].code = #internalId
* #UC ^property[=].valueCode = #11102
* #UCUM "UCUM" "Unified Code for Units of Measure"
* #UCUM ^property[0].code = #status
* #UCUM ^property[=].valueCode = #active
* #UCUM ^property[+].code = #internalId
* #UCUM ^property[=].valueCode = #19950
* #UCUM ^property[+].code = #OID
* #UCUM ^property[=].valueCode = #2.16.840.1.113883.6.8
* #UMD "MDNS" "Universal Medical Device Nomenclature System. ECRI, 5200 Butler Pike, Plymouth Meeting, PA 19462 USA. Phone: 215-825-6000, Fax: 215-834-1275."
* #UMD ^property[0].code = #status
* #UMD ^property[=].valueCode = #active
* #UMD ^property[+].code = #internalId
* #UMD ^property[=].valueCode = #11123
* #UML "Unified Medical Language" "National Library of Medicine, 8600 Rockville Pike, Bethesda, MD 20894."
* #UML ^property[0].code = #status
* #UML ^property[=].valueCode = #active
* #UML ^property[+].code = #internalId
* #UML ^property[=].valueCode = #11104
* #UnitsOfMeasure "UnitsOfMeasureCaseInsensitive"
* #UnitsOfMeasure ^property[0].code = #status
* #UnitsOfMeasure ^property[=].valueCode = #active
* #UnitsOfMeasure ^property[+].code = #internalId
* #UnitsOfMeasure ^property[=].valueCode = #19870
* #UnitsOfMeasure ^property[+].code = #OID
* #UnitsOfMeasure ^property[=].valueCode = #2.16.840.1.113883.5.141
* #UPC "Universal Product Code" "The Uniform Code Council. 8163 Old Yankee Road, Suite J, Dayton, OH 45458; (513) 435 3070"
* #UPC ^property[0].code = #status
* #UPC ^property[=].valueCode = #active
* #UPC ^property[+].code = #internalId
* #UPC ^property[=].valueCode = #11103
* #URLScheme "URLScheme" "A Universal Resource Locator (URL) is a type of telecommunications address specified as Internet standard RFC 1738 \\[http://www.ietf.org/rfc/rfc1738.txt\\]. The URL specifies the protocol and the contact point defined by that protocol for the resource."
* #URLScheme ^property[0].code = #status
* #URLScheme ^property[=].valueCode = #active
* #URLScheme ^property[+].code = #internalId
* #URLScheme ^property[=].valueCode = #19872
* #URLScheme ^property[+].code = #OID
* #URLScheme ^property[=].valueCode = #2.16.840.1.113883.5.143
* #VaccineManufacturer "VaccineManufacturer" "The manufacturer of a vaccine."
* #VaccineManufacturer ^property[0].code = #status
* #VaccineManufacturer ^property[=].valueCode = #active
* #VaccineManufacturer ^property[+].code = #internalId
* #VaccineManufacturer ^property[=].valueCode = #19873
* #VaccineManufacturer ^property[+].code = #OID
* #VaccineManufacturer ^property[=].valueCode = #2.16.840.1.113883.5.144
* #VaccineType "VaccineType" "The kind of vaccine."
* #VaccineType ^property[0].code = #status
* #VaccineType ^property[=].valueCode = #active
* #VaccineType ^property[+].code = #internalId
* #VaccineType ^property[=].valueCode = #19874
* #VaccineType ^property[+].code = #OID
* #VaccineType ^property[=].valueCode = #2.16.840.1.113883.5.145
* #VocabularyDomainQualifier "VocabularyDomainQualifier" "Vocabulary domain qualifiers are concepts that are used in domain constraints to specify behavior of the new domain."
* #VocabularyDomainQualifier ^property[0].code = #status
* #VocabularyDomainQualifier ^property[=].valueCode = #active
* #VocabularyDomainQualifier ^property[+].code = #internalId
* #VocabularyDomainQualifier ^property[=].valueCode = #19875
* #VocabularyDomainQualifier ^property[+].code = #OID
* #VocabularyDomainQualifier ^property[=].valueCode = #2.16.840.1.113883.5.147
* #W1-W2 "WHO rec# drug codes" "World Health organization record number code. A unique sequential number is assigned to each unique single component drug and to each multi-component drug. Eight digits are allotted to each such code, six to identify the active agent, and 2 to identify the salt, of single content drugs. Six digits are assigned to each unique combination of drugs in a dispensing unit. The six digit code is identified by W1, the 8 digit code by W2."
* #W1-W2 ^property[0].code = #status
* #W1-W2 ^property[=].valueCode = #active
* #W1-W2 ^property[+].code = #internalId
* #W1-W2 ^property[=].valueCode = #11119
* #W4 "WHO rec# code with ASTM extension" "With ASTM extensions (see Implementation Guide), the WHO codes can be used to report serum (and other) levels, patient compliance with drug usage instructions, average daily doses and more (see Appendix X1 the Implementation Guide)."
* #W4 ^property[0].code = #status
* #W4 ^property[=].valueCode = #active
* #W4 ^property[+].code = #internalId
* #W4 ^property[=].valueCode = #11120
* #WC "WHO ATC" "WHO's ATC codes provide a hierarchical classification of drugs by therapeutic class. They are linked to the record number codes listed above."
* #WC ^property[0].code = #status
* #WC ^property[=].valueCode = #active
* #WC ^property[+].code = #internalId
* #WC ^property[=].valueCode = #11121
* #WorkClassificationODH "Work Classification (Occupational Data for Health)" "Code system of concepts representing a person's job type as defined by compensation and sector (e.g. paid vs. unpaid, self-employed vs. not self-employed, government vs. private, etc.)."
* #WorkClassificationODH ^property[0].code = #status
* #WorkClassificationODH ^property[=].valueCode = #active
* #WorkClassificationODH ^property[+].code = #internalId
* #WorkClassificationODH ^property[=].valueCode = #23897
* #WorkClassificationODH ^property[+].code = #OID
* #WorkClassificationODH ^property[=].valueCode = #2.16.840.1.113883.5.1139
* #UnitsOfMeasureCaseSensitive "UnitsOfMeasureCaseSensitive"
* #UnitsOfMeasureCaseSensitive ^property[0].code = #status
* #UnitsOfMeasureCaseSensitive ^property[=].valueCode = #retired
* #UnitsOfMeasureCaseSensitive ^property[+].code = #internalId
* #UnitsOfMeasureCaseSensitive ^property[=].valueCode = #19871
* #UnitsOfMeasureCaseSensitive ^property[+].code = #OID
* #UnitsOfMeasureCaseSensitive ^property[=].valueCode = #2.16.840.1.113883.5.142