CodeSystem: RoleCode
Id: v3-RoleCode
Title: "RoleCode"
Description: "A set of codes further specifying the kind of Role; specific classification codes for further qualifying RoleClass codes."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.111"
* ^version = "3.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2019-12-15"
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
* ^property[+].extension.url = "http://terminology.hl7.org/StructureDefinition/ext-mif-relationship-relationshipKind"
* ^property[=].extension.valueCode = #Specializes
* ^property[=].code = #rim-ClassifiesClassCode
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/utg-concept-properties#rim-ClassifiesClassCode"
* ^property[=].description = "The child code is a classification of the particular class group identified by the 'classCode' in a RIM class as the parent code.  Used only in RIM backbone classes to link the code and classCode values."
* ^property[=].type = #Coding
* ^property[+].code = #internalId
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/utg-concept-properties#v3-internal-id"
* ^property[=].description = "The internal identifier for the concept in the HL7 Access database repository."
* ^property[=].type = #code
* ^property[+].code = #notSelectable
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#notSelectable"
* ^property[=].description = "Indicates that the code is abstract - only intended to be used as a selector for other concepts"
* ^property[=].type = #boolean
* ^property[+].code = #synonymCode
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#synonym"
* ^property[=].description = "An additional concept code that was also attributed to a concept"
* ^property[=].type = #code
* ^property[+].code = #subsumedBy
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#parent"
* ^property[=].description = "The concept code of a parent concept"
* ^property[=].type = #code
* ^property[+].code = #status
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#status"
* ^property[=].description = "A property that indicates the status of the concept. One of active, experimental, deprecated, or retired."
* ^property[=].type = #code
* ^property[+].code = #deprecationDate
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#deprecationDate"
* ^property[=].description = "The date at which a concept was deprecated. Concepts that are deprecated but not inactive can still be used, but their use is discouraged."
* ^property[=].type = #dateTime
* #_AffiliationRoleType "AffiliationRoleType" "Concepts characterizing the type of association formed by player and scoper when there is a recognized Affiliate role by which the two parties are related.\r\n\r\n*Examples:* Business Partner, Business Associate, Colleague"
* #_AffiliationRoleType ^property[0].code = #notSelectable
* #_AffiliationRoleType ^property[=].valueBoolean = true
* #_AffiliationRoleType ^property[+].code = #status
* #_AffiliationRoleType ^property[=].valueCode = #active
* #_AffiliationRoleType ^property[+].code = #rim-ClassifiesClassCode
* #_AffiliationRoleType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleClass"
* #_AffiliationRoleType ^property[=].valueCoding = RoleClass#AFFL
* #_AffiliationRoleType ^property[+].code = #internalId
* #_AffiliationRoleType ^property[=].valueCode = #21489
* #_AssignedRoleType "AssignedRoleType"
* #_AssignedRoleType ^property[0].code = #notSelectable
* #_AssignedRoleType ^property[=].valueBoolean = true
* #_AssignedRoleType ^property[+].code = #status
* #_AssignedRoleType ^property[=].valueCode = #active
* #_AssignedRoleType ^property[+].code = #rim-ClassifiesClassCode
* #_AssignedRoleType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleClass"
* #_AssignedRoleType ^property[=].valueCoding = RoleClass#ASSIGNED
* #_AssignedRoleType ^property[+].code = #internalId
* #_AssignedRoleType ^property[=].valueCode = #21326
* #_CertifiedEntityType "CertifiedEntityType" "Defines types of certifications for all entities"
* #_CertifiedEntityType ^property[0].code = #notSelectable
* #_CertifiedEntityType ^property[=].valueBoolean = true
* #_CertifiedEntityType ^property[+].code = #status
* #_CertifiedEntityType ^property[=].valueCode = #active
* #_CertifiedEntityType ^property[+].code = #rim-ClassifiesClassCode
* #_CertifiedEntityType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleClass"
* #_CertifiedEntityType ^property[=].valueCoding = RoleClass#QUAL
* #_CertifiedEntityType ^property[+].code = #internalId
* #_CertifiedEntityType ^property[=].valueCode = #21120
* #_CitizenRoleType "CitizenRoleType" "A role type used to qualify a person's legal status within a country or nation."
* #_CitizenRoleType ^property[0].code = #status
* #_CitizenRoleType ^property[=].valueCode = #active
* #_CitizenRoleType ^property[+].code = #internalId
* #_CitizenRoleType ^property[=].valueCode = #23063
* #_ContactRoleType "ContactRoleType" "Types of contact for Role code \"CON\""
* #_ContactRoleType ^property[0].code = #notSelectable
* #_ContactRoleType ^property[=].valueBoolean = true
* #_ContactRoleType ^property[+].code = #status
* #_ContactRoleType ^property[=].valueCode = #active
* #_ContactRoleType ^property[+].code = #rim-ClassifiesClassCode
* #_ContactRoleType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleClass"
* #_ContactRoleType ^property[=].valueCoding = RoleClass#CON
* #_ContactRoleType ^property[+].code = #internalId
* #_ContactRoleType ^property[=].valueCode = #21122
* #_IdentifiedEntityType "IdentifiedEntityType" "**Definition:** A code representing the type of identifier that has been assigned to the identified entity (IDENT).\r\n\r\n**Examples:** Example values include Social Insurance Number, Product Catalog ID, Product Model Number."
* #_IdentifiedEntityType ^property[0].code = #notSelectable
* #_IdentifiedEntityType ^property[=].valueBoolean = true
* #_IdentifiedEntityType ^property[+].code = #status
* #_IdentifiedEntityType ^property[=].valueCode = #active
* #_IdentifiedEntityType ^property[+].code = #internalId
* #_IdentifiedEntityType ^property[=].valueCode = #22400
* #_LivingSubjectProductionClass "LivingSubjectProductionClass" "Code indicating the primary use for which a living subject is bred or grown"
* #_LivingSubjectProductionClass ^property[0].code = #notSelectable
* #_LivingSubjectProductionClass ^property[=].valueBoolean = true
* #_LivingSubjectProductionClass ^property[+].code = #status
* #_LivingSubjectProductionClass ^property[=].valueCode = #active
* #_LivingSubjectProductionClass ^property[+].code = #internalId
* #_LivingSubjectProductionClass ^property[=].valueCode = #21128
* #_MedicationGeneralizationRoleType "MedicationGeneralizationRoleType" "Identifies the specific hierarchical relationship between the playing and scoping medications.\r\n\r\n*Examples:* Generic, Generic Formulation, Therapeutic Class, etc."
* #_MedicationGeneralizationRoleType ^property[0].code = #notSelectable
* #_MedicationGeneralizationRoleType ^property[=].valueBoolean = true
* #_MedicationGeneralizationRoleType ^property[+].code = #status
* #_MedicationGeneralizationRoleType ^property[=].valueCode = #active
* #_MedicationGeneralizationRoleType ^property[+].code = #rim-ClassifiesClassCode
* #_MedicationGeneralizationRoleType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleClass"
* #_MedicationGeneralizationRoleType ^property[=].valueCoding = RoleClass#GEN
* #_MedicationGeneralizationRoleType ^property[+].code = #internalId
* #_MedicationGeneralizationRoleType ^property[=].valueCode = #21532
* #_MemberRoleType "MemberRoleType" "Types of membership for Role code \"MBR\""
* #_MemberRoleType ^property[0].code = #notSelectable
* #_MemberRoleType ^property[=].valueBoolean = true
* #_MemberRoleType ^property[+].code = #status
* #_MemberRoleType ^property[=].valueCode = #active
* #_MemberRoleType ^property[+].code = #rim-ClassifiesClassCode
* #_MemberRoleType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleClass"
* #_MemberRoleType ^property[=].valueCoding = RoleClass#MBR
* #_MemberRoleType ^property[+].code = #internalId
* #_MemberRoleType ^property[=].valueCode = #21129
* #_PersonalRelationshipRoleType "PersonalRelationshipRoleType"
* #_PersonalRelationshipRoleType ^property[0].code = #notSelectable
* #_PersonalRelationshipRoleType ^property[=].valueBoolean = true
* #_PersonalRelationshipRoleType ^property[+].code = #status
* #_PersonalRelationshipRoleType ^property[=].valueCode = #active
* #_PersonalRelationshipRoleType ^property[+].code = #rim-ClassifiesClassCode
* #_PersonalRelationshipRoleType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleClass"
* #_PersonalRelationshipRoleType ^property[=].valueCoding = RoleClass#PRS
* #_PersonalRelationshipRoleType ^property[+].code = #internalId
* #_PersonalRelationshipRoleType ^property[=].valueCode = #21131
* #_PolicyOrProgramCoverageRoleType "PolicyOrProgramCoverageRoleType" "**Description:** A role recognized through the eligibility of an identified party for benefits covered under an insurance policy or a program based on meeting eligibility criteria.\r\n\r\nEligibility as a covered party may be conditioned on the party meeting criteria to qualify for coverage under a policy or program, which may be mandated by law. These criteria may be:\r\n\r\n1.  The sole basis for coverage, e.g., being differently abled may qualify a person for disability coverage\r\n2.  May more fully qualify a covered party role e.g, being differently abled may qualify an adult child as a dependent\r\n3.  May impact the level of coverage for a covered party under a policy or program, e.g., being differently abled may qualify a program eligible for additional benefits.\r\n\r\n**Discussion:** The Abstract Value Set \"CoverageRoleType\", which was developed for use in the Canadian realm \"pre-coordinate\" coverage roles with other roles that a covered party must play in order to be eligible for coverage, e.g., \"handicapped dependent\". These role.codes may only be used with COVPTY to avoid overlapping concepts that would result from using them to specify the specializations of COVPTY, e.g., the role.class DEPEN should not be used with the role.code family dependent because that relationship has overlapping concepts due to the role.code precoodination and is conveyed in FICO with the personal relationship role that has a PART role link to the covered party role. For the same reasons, the role.class DEPEN should not be used with the role.code HANDIC (handicapped dependent); the role.code DIFFABLE (differently abled) should be used instead.\r\n\r\nIn summary, the coded concepts in the Abstract Value Set \"CoveredPartyRoleType\" can be \"post-coordinated\" with the \"RoleClassCoveredParty\" Abstract Value Set. Decoupling these concepts is intended to support an expansive range of covered party concepts and their semantic comparability."
* #_PolicyOrProgramCoverageRoleType ^property[0].code = #notSelectable
* #_PolicyOrProgramCoverageRoleType ^property[=].valueBoolean = true
* #_PolicyOrProgramCoverageRoleType ^property[+].code = #status
* #_PolicyOrProgramCoverageRoleType ^property[=].valueCode = #active
* #_PolicyOrProgramCoverageRoleType ^property[+].code = #internalId
* #_PolicyOrProgramCoverageRoleType ^property[=].valueCode = #21961
* #_ResearchSubjectRoleBasis "ResearchSubjectRoleBasis" "Specifies the administrative functionality within a formal experimental design for which the ResearchSubject role was established. Examples: screening - role is used for pre-enrollment evaluation portion of the design; enrolled - role is used for subjects admitted to the active treatment portion of the design."
* #_ResearchSubjectRoleBasis ^property[0].code = #notSelectable
* #_ResearchSubjectRoleBasis ^property[=].valueBoolean = true
* #_ResearchSubjectRoleBasis ^property[+].code = #status
* #_ResearchSubjectRoleBasis ^property[=].valueCode = #active
* #_ResearchSubjectRoleBasis ^property[+].code = #rim-ClassifiesClassCode
* #_ResearchSubjectRoleBasis ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleClass"
* #_ResearchSubjectRoleBasis ^property[=].valueCoding = RoleClass#RESBJ
* #_ResearchSubjectRoleBasis ^property[+].code = #internalId
* #_ResearchSubjectRoleBasis ^property[=].valueCode = #21133
* #_ServiceDeliveryLocationRoleType "ServiceDeliveryLocationRoleType" "A role of a place that further classifies the setting (e.g., accident site, road side, work site, community location) in which services are delivered."
* #_ServiceDeliveryLocationRoleType ^property[0].code = #notSelectable
* #_ServiceDeliveryLocationRoleType ^property[=].valueBoolean = true
* #_ServiceDeliveryLocationRoleType ^property[+].code = #status
* #_ServiceDeliveryLocationRoleType ^property[=].valueCode = #active
* #_ServiceDeliveryLocationRoleType ^property[+].code = #rim-ClassifiesClassCode
* #_ServiceDeliveryLocationRoleType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleClass"
* #_ServiceDeliveryLocationRoleType ^property[=].valueCoding = RoleClass#SDLOC
* #_ServiceDeliveryLocationRoleType ^property[+].code = #internalId
* #_ServiceDeliveryLocationRoleType ^property[=].valueCode = #21134
* #_SpecimenRoleType "SpecimenRoleType"
* #_SpecimenRoleType ^property[0].code = #notSelectable
* #_SpecimenRoleType ^property[=].valueBoolean = true
* #_SpecimenRoleType ^property[+].code = #status
* #_SpecimenRoleType ^property[=].valueCode = #active
* #_SpecimenRoleType ^property[+].code = #rim-ClassifiesClassCode
* #_SpecimenRoleType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleClass"
* #_SpecimenRoleType ^property[=].valueCoding = RoleClass#SPEC
* #_SpecimenRoleType ^property[+].code = #internalId
* #_SpecimenRoleType ^property[=].valueCode = #21135
* #CLAIM "claimant" "A party that makes a claim for coverage under a policy."
* #CLAIM ^property[0].code = #status
* #CLAIM ^property[=].valueCode = #active
* #CLAIM ^property[+].code = #internalId
* #CLAIM ^property[=].valueCode = #21949
* #communityLaboratory "Community Laboratory"
* #communityLaboratory ^property[0].code = #status
* #communityLaboratory ^property[=].valueCode = #active
* #communityLaboratory ^property[+].code = #internalId
* #communityLaboratory ^property[=].valueCode = #21580
* #GT "Guarantor" "An individual or organization that makes or gives a promise, assurance, pledge to pay or has paid the healthcare service provider."
* #GT ^property[0].code = #status
* #GT ^property[=].valueCode = #active
* #GT ^property[+].code = #internalId
* #GT ^property[=].valueCode = #18109
* #homeHealth "Home Health"
* #homeHealth ^property[0].code = #status
* #homeHealth ^property[=].valueCode = #active
* #homeHealth ^property[+].code = #internalId
* #homeHealth ^property[=].valueCode = #21581
* #laboratory "Laboratory"
* #laboratory ^property[0].code = #status
* #laboratory ^property[=].valueCode = #active
* #laboratory ^property[+].code = #internalId
* #laboratory ^property[=].valueCode = #21576
* #pathologist "Pathologist"
* #pathologist ^property[0].code = #status
* #pathologist ^property[=].valueCode = #active
* #pathologist ^property[+].code = #internalId
* #pathologist ^property[=].valueCode = #21578
* #PH "Policy Holder" "Policy holder for the insurance policy."
* #PH ^property[0].code = #status
* #PH ^property[=].valueCode = #active
* #PH ^property[+].code = #internalId
* #PH ^property[=].valueCode = #18108
* #phlebotomist "Phlebotomist"
* #phlebotomist ^property[0].code = #status
* #phlebotomist ^property[=].valueCode = #active
* #phlebotomist ^property[+].code = #internalId
* #phlebotomist ^property[=].valueCode = #21577
* #PROG "program eligible" "A party that meets the eligibility criteria for coverage under a program."
* #PROG ^property[0].code = #status
* #PROG ^property[=].valueCode = #active
* #PROG ^property[+].code = #internalId
* #PROG ^property[=].valueCode = #21950
* #PT "Patient" "The recipient for the service(s) and/or product(s) when they are not the covered party."
* #PT ^property[0].code = #status
* #PT ^property[=].valueCode = #active
* #PT ^property[+].code = #internalId
* #PT ^property[=].valueCode = #18106
* #subject "Self"
* #subject ^property[0].code = #status
* #subject ^property[=].valueCode = #active
* #subject ^property[+].code = #internalId
* #subject ^property[=].valueCode = #21579
* #thirdParty "Third Party"
* #thirdParty ^property[0].code = #status
* #thirdParty ^property[=].valueCode = #active
* #thirdParty ^property[+].code = #internalId
* #thirdParty ^property[=].valueCode = #21582
* #_AdministrativeLocationRoleType "AdministrativeLocationRoleType"
* #_AdministrativeLocationRoleType ^property[0].code = #notSelectable
* #_AdministrativeLocationRoleType ^property[=].valueBoolean = true
* #_AdministrativeLocationRoleType ^property[+].code = #status
* #_AdministrativeLocationRoleType ^property[=].valueCode = #retired
* #_AdministrativeLocationRoleType ^property[+].code = #internalId
* #_AdministrativeLocationRoleType ^property[=].valueCode = #21331
* #_ClinicalOrganizationRoleType "ClinicalOrganizationRoleType" "A role of an organization that further classifies the clincial responsibility for the healthcare care delivered during an encounter. E.g. cardiology service, pediatric service, nursing services."
* #_ClinicalOrganizationRoleType ^property[0].code = #notSelectable
* #_ClinicalOrganizationRoleType ^property[=].valueBoolean = true
* #_ClinicalOrganizationRoleType ^property[+].code = #status
* #_ClinicalOrganizationRoleType ^property[=].valueCode = #retired
* #_ClinicalOrganizationRoleType ^property[+].code = #internalId
* #_ClinicalOrganizationRoleType ^property[=].valueCode = #21121
* #_CommissioningPartyRoleType "CommissioningPartyRoleType"
* #_CommissioningPartyRoleType ^property[0].code = #notSelectable
* #_CommissioningPartyRoleType ^property[=].valueBoolean = true
* #_CommissioningPartyRoleType ^property[+].code = #status
* #_CommissioningPartyRoleType ^property[=].valueCode = #retired
* #_CommissioningPartyRoleType ^property[+].code = #internalId
* #_CommissioningPartyRoleType ^property[=].valueCode = #21330
* #_DeviceOperatorType "DeviceOperatorType" "Indicates the type of person that is responsible for operating the device related to the incident reported in ICSR.\r\n\r\nExamples include: Physician, Nurse, Medical Technician, Respiratory Technician."
* #_DeviceOperatorType ^property[0].code = #notSelectable
* #_DeviceOperatorType ^property[=].valueBoolean = true
* #_DeviceOperatorType ^property[+].code = #status
* #_DeviceOperatorType ^property[=].valueCode = #retired
* #_DeviceOperatorType ^property[+].code = #internalId
* #_DeviceOperatorType ^property[=].valueCode = #21409
* #_EmployeeRoleType "EmployeeRoleType"
* #_EmployeeRoleType ^property[0].code = #notSelectable
* #_EmployeeRoleType ^property[=].valueBoolean = true
* #_EmployeeRoleType ^property[+].code = #status
* #_EmployeeRoleType ^property[=].valueCode = #retired
* #_EmployeeRoleType ^property[+].code = #internalId
* #_EmployeeRoleType ^property[=].valueCode = #21328
* #_HealthcareProviderRoleType "HealthcareProviderRoleType"
* #_HealthcareProviderRoleType ^property[0].code = #notSelectable
* #_HealthcareProviderRoleType ^property[=].valueBoolean = true
* #_HealthcareProviderRoleType ^property[+].code = #status
* #_HealthcareProviderRoleType ^property[=].valueCode = #retired
* #_HealthcareProviderRoleType ^property[+].code = #internalId
* #_HealthcareProviderRoleType ^property[=].valueCode = #21325
* #_LicensedRoleType "LicensedRoleType"
* #_LicensedRoleType ^property[0].code = #notSelectable
* #_LicensedRoleType ^property[=].valueBoolean = true
* #_LicensedRoleType ^property[+].code = #status
* #_LicensedRoleType ^property[=].valueCode = #retired
* #_LicensedRoleType ^property[+].code = #internalId
* #_LicensedRoleType ^property[=].valueCode = #21324
* #_NDCRelatedDrugEntityType "NDCRelatedDrugEntityType" "NDC Regulated Drug Entity Type"
* #_NDCRelatedDrugEntityType ^property[0].code = #notSelectable
* #_NDCRelatedDrugEntityType ^property[=].valueBoolean = true
* #_NDCRelatedDrugEntityType ^property[+].code = #status
* #_NDCRelatedDrugEntityType ^property[=].valueCode = #retired
* #_NDCRelatedDrugEntityType ^property[+].code = #internalId
* #_NDCRelatedDrugEntityType ^property[=].valueCode = #21130
* #_OrganizationPartRoleType "OrganizationPartRoleType"
* #_OrganizationPartRoleType ^property[0].code = #notSelectable
* #_OrganizationPartRoleType ^property[=].valueBoolean = true
* #_OrganizationPartRoleType ^property[+].code = #status
* #_OrganizationPartRoleType ^property[=].valueCode = #retired
* #_OrganizationPartRoleType ^property[+].code = #internalId
* #_OrganizationPartRoleType ^property[=].valueCode = #21329
* #_ProductProcessingOrganizationRoleType "ProductProcessingOrganizationRoleType" "**Description:** Indicates the role that an organization takes in the process by which a product goes from an original manufacturer to the eventual consumer.\r\n\r\n**Examples:**Manufacturer, re-processor\r\n\r\n**Note:**These two values are currently used in adverse event and product problem reporting."
* #_ProductProcessingOrganizationRoleType ^property[0].code = #notSelectable
* #_ProductProcessingOrganizationRoleType ^property[=].valueBoolean = true
* #_ProductProcessingOrganizationRoleType ^property[+].code = #status
* #_ProductProcessingOrganizationRoleType ^property[=].valueCode = #retired
* #_ProductProcessingOrganizationRoleType ^property[+].code = #internalId
* #_ProductProcessingOrganizationRoleType ^property[=].valueCode = #22080
* #_ProductSafetyReportPartyRoleType "ProductSafetyReportPartyRoleType" "**Description:**Captures the different roles that are recorded to characterize the qualifications or stations in life of persons or organizations who participate as senders or as receivers of adverse event or product problem reports.\r\n\r\n**Example:**Example values may include: physician, healthcare facility, attorney, family member, regulatory agency. Initial effort to find defined concepts for this value set will focus on the HIPAA provider taxonomy."
* #_ProductSafetyReportPartyRoleType ^property[0].code = #notSelectable
* #_ProductSafetyReportPartyRoleType ^property[=].valueBoolean = true
* #_ProductSafetyReportPartyRoleType ^property[+].code = #status
* #_ProductSafetyReportPartyRoleType ^property[=].valueCode = #retired
* #_ProductSafetyReportPartyRoleType ^property[+].code = #internalId
* #_ProductSafetyReportPartyRoleType ^property[=].valueCode = #22045
* #_QualifiedRoleType "QualifiedRoleType"
* #_QualifiedRoleType ^property[0].code = #notSelectable
* #_QualifiedRoleType ^property[=].valueBoolean = true
* #_QualifiedRoleType ^property[+].code = #status
* #_QualifiedRoleType ^property[=].valueCode = #retired
* #_QualifiedRoleType ^property[+].code = #internalId
* #_QualifiedRoleType ^property[=].valueCode = #21327
* #DEP
* #DEP ^property[0].code = #status
* #DEP ^property[=].valueCode = #retired
* #DEP ^property[+].code = #internalId
* #DEP ^property[=].valueCode = #18888
* #DEPEN "dependent" "A party covered under a policy based on association with a subscriber."
* #DEPEN ^property[0].code = #status
* #DEPEN ^property[=].valueCode = #retired
* #DEPEN ^property[+].code = #internalId
* #DEPEN ^property[=].valueCode = #21954
* #FM "Family Member" "A member of the covered party's family. This could be the spouse, a parent, a grand parent, a sibling, etc."
* #FM ^property[0].code = #status
* #FM ^property[=].valueCode = #retired
* #FM ^property[+].code = #internalId
* #FM ^property[=].valueCode = #18107
* #INDIV "individual" "A party covered under a policy as the policyholder."
* #INDIV ^property[0].code = #status
* #INDIV ^property[=].valueCode = #retired
* #INDIV ^property[+].code = #internalId
* #INDIV ^property[=].valueCode = #21952
* #NAMED "named insured" "A party to an insurance policy to whom the insurer agrees to indemnify for losses, provides benefits for, or renders services."
* #NAMED ^property[0].code = #status
* #NAMED ^property[=].valueCode = #retired
* #NAMED ^property[+].code = #internalId
* #NAMED ^property[=].valueCode = #21951
* #PSYCHCF
* #PSYCHCF ^property[0].code = #status
* #PSYCHCF ^property[=].valueCode = #retired
* #PSYCHCF ^property[+].code = #internalId
* #PSYCHCF ^property[=].valueCode = #19725
* #SUBSCR "subscriber" "A party covered under a policy based on association with a sponsor who is the policy holder, and whose association may provide for the eligibility of dependents for coverage"
* #SUBSCR ^property[0].code = #status
* #SUBSCR ^property[=].valueCode = #retired
* #SUBSCR ^property[+].code = #internalId
* #SUBSCR ^property[=].valueCode = #21953
* #BILL "Billing Contact" "A contact role used to identify a person within a Provider organization that can be contacted for billing purposes (e.g. about the content of the Invoice)."
* #BILL ^property[0].code = #status
* #BILL ^property[=].valueCode = #active
* #BILL ^property[+].code = #internalId
* #BILL ^property[=].valueCode = #17623
* #BILL ^property[+].code = #subsumedBy
* #BILL ^property[=].valueCode = #_AdministrativeContactRoleType
* #ORG "organizational contact" "A contact for an organization for administrative purposes. Contact role specifies a person acting as a liason for the organization.\r\n\r\nExample: HR Department representative."
* #ORG ^property[0].code = #status
* #ORG ^property[=].valueCode = #active
* #ORG ^property[+].code = #internalId
* #ORG ^property[=].valueCode = #21332
* #ORG ^property[+].code = #subsumedBy
* #ORG ^property[=].valueCode = #_AdministrativeContactRoleType
* #PAYOR "Payor Contact" "A contact role used to identify a person within a Payor organization to whom this communication is addressed."
* #PAYOR ^property[0].code = #status
* #PAYOR ^property[=].valueCode = #active
* #PAYOR ^property[+].code = #internalId
* #PAYOR ^property[=].valueCode = #17624
* #PAYOR ^property[+].code = #subsumedBy
* #PAYOR ^property[=].valueCode = #_AdministrativeContactRoleType
* #_AgentRoleType "AgentRoleType" "Parties that may or should contribute or have contributed to an Act."
* #_AgentRoleType ^property[0].code = #notSelectable
* #_AgentRoleType ^property[=].valueBoolean = true
* #_AgentRoleType ^property[+].code = #status
* #_AgentRoleType ^property[=].valueCode = #active
* #_AgentRoleType ^property[+].code = #internalId
* #_AgentRoleType ^property[=].valueCode = #23767
* #_AgentRoleType ^property[+].code = #subsumedBy
* #_AgentRoleType ^property[=].valueCode = #_AffiliationRoleType
* #_CoverageSponsorRoleType "CoverageSponsorRoleType" "**Description:**Codes that indicate a specific type of sponsor. Used when the sponsor's role is only either as a fully insured sponsor or only as a self-insured sponsor. NOTE: Where a sponsor may be either, use the SponsorParticipationFunction.code (fully insured or self insured) to indicate the type of responsibility. (CO6-0057)"
* #_CoverageSponsorRoleType ^property[0].code = #notSelectable
* #_CoverageSponsorRoleType ^property[=].valueBoolean = true
* #_CoverageSponsorRoleType ^property[+].code = #status
* #_CoverageSponsorRoleType ^property[=].valueCode = #active
* #_CoverageSponsorRoleType ^property[+].code = #rim-ClassifiesClassCode
* #_CoverageSponsorRoleType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleClass"
* #_CoverageSponsorRoleType ^property[=].valueCoding = RoleClass#SPNSR
* #_CoverageSponsorRoleType ^property[+].code = #internalId
* #_CoverageSponsorRoleType ^property[=].valueCode = #22170
* #_CoverageSponsorRoleType ^property[+].code = #subsumedBy
* #_CoverageSponsorRoleType ^property[=].valueCode = #_AffiliationRoleType
* #_PayorRoleType "PayorRoleType" "**Description:**PayorRoleType for a particular type of policy or program benefit package or plan where more detail about the coverage administration role of the Payor is required. The functions performed by a Payor qualified by a PayorRoleType may be specified by the PayorParticpationFunction value set.\r\n\r\n**Examples:**A Payor that is a TPA may administer a managed care plan without underwriting the risk."
* #_PayorRoleType ^property[0].code = #notSelectable
* #_PayorRoleType ^property[=].valueBoolean = true
* #_PayorRoleType ^property[+].code = #status
* #_PayorRoleType ^property[=].valueCode = #active
* #_PayorRoleType ^property[+].code = #internalId
* #_PayorRoleType ^property[=].valueCode = #22091
* #_PayorRoleType ^property[+].code = #subsumedBy
* #_PayorRoleType ^property[=].valueCode = #_AffiliationRoleType
* #RESPRSN "responsible party" "The role played by a party who has legal responsibility for another party."
* #RESPRSN ^property[0].code = #status
* #RESPRSN ^property[=].valueCode = #active
* #RESPRSN ^property[+].code = #internalId
* #RESPRSN ^property[=].valueCode = #22030
* #RESPRSN ^property[+].code = #subsumedBy
* #RESPRSN ^property[=].valueCode = #_AffiliationRoleType
* #AMENDER "amender" "An entity which corrected, edited, or amended pre-existing information."
* #AMENDER ^property[0].code = #status
* #AMENDER ^property[=].valueCode = #active
* #AMENDER ^property[+].code = #internalId
* #AMENDER ^property[=].valueCode = #23768
* #AMENDER ^property[+].code = #subsumedBy
* #AMENDER ^property[=].valueCode = #_AgentRoleType
* #CLASSIFIER "classifier" "An individual authorized to assign an original classification to information, including compilations of unclassified information, based on a determination that the information requires protection against unauthorized disclosure. The individual marks the information with immutable, computable, and human readable security labels in accordance with applicable security labeling policies. The labeling policies provide instructions on whether and if so how the security labels may be later reclassified \\[i.e., upgraded, downgraded, used in derivative classification, or declassified\\] in a manner that preserves the overridden original classification binding and provenance."
* #CLASSIFIER ^property[0].code = #status
* #CLASSIFIER ^property[=].valueCode = #active
* #CLASSIFIER ^property[+].code = #internalId
* #CLASSIFIER ^property[=].valueCode = #23769
* #CLASSIFIER ^property[+].code = #subsumedBy
* #CLASSIFIER ^property[=].valueCode = #_AgentRoleType
* #CONSENTER "consenter" "An entity or an entity's delegatee who is the grantee in an agreement such as a consent for services, advanced directive, or a privacy consent directive in accordance with jurisdictional, organizational, or patient policy."
* #CONSENTER ^property[0].code = #status
* #CONSENTER ^property[=].valueCode = #active
* #CONSENTER ^property[+].code = #internalId
* #CONSENTER ^property[=].valueCode = #23770
* #CONSENTER ^property[+].code = #subsumedBy
* #CONSENTER ^property[=].valueCode = #_AgentRoleType
* #CONSWIT "consent witness" "An entity which has witnessed and attests to observing another entity being counseled about an agreement such as a consent for services, advanced directive, or a privacy consent directive."
* #CONSWIT ^property[0].code = #status
* #CONSWIT ^property[=].valueCode = #active
* #CONSWIT ^property[+].code = #internalId
* #CONSWIT ^property[=].valueCode = #23771
* #CONSWIT ^property[+].code = #subsumedBy
* #CONSWIT ^property[=].valueCode = #_AgentRoleType
* #COPART "co-participant" "An entity which participates in the generation of and attest to veracity of content, but is not an author or coauthor. For example a surgeon who is required by institutional, regulatory, or legal rules to sign an operative report, but who was not involved in the authorship of that report."
* #COPART ^property[0].code = #status
* #COPART ^property[=].valueCode = #active
* #COPART ^property[+].code = #internalId
* #COPART ^property[=].valueCode = #23772
* #COPART ^property[+].code = #subsumedBy
* #COPART ^property[=].valueCode = #_AgentRoleType
* #DECLASSIFIER "declassifier" "An individual which is authorized to declassify information based on a determination that the information no longer requires protection against unauthorized disclosure. The individual marks the information being declassified using computable and human readable security labels indicating that this is copy of previously classified information is unclassified in accordance with applicable security labeling policies. The labeling policies provide instructions on whether and if so how the security labels may be later reclassified \\[i.e., upgraded or used in derivative classification\\] in a manner that preserves the overridden original classification binding and provenance."
* #DECLASSIFIER ^property[0].code = #status
* #DECLASSIFIER ^property[=].valueCode = #active
* #DECLASSIFIER ^property[+].code = #internalId
* #DECLASSIFIER ^property[=].valueCode = #23773
* #DECLASSIFIER ^property[+].code = #subsumedBy
* #DECLASSIFIER ^property[=].valueCode = #_AgentRoleType
* #DELEGATEE "delegatee" "A party to whom some right or authority is granted by a delegator."
* #DELEGATEE ^property[0].code = #status
* #DELEGATEE ^property[=].valueCode = #active
* #DELEGATEE ^property[+].code = #internalId
* #DELEGATEE ^property[=].valueCode = #23774
* #DELEGATEE ^property[+].code = #subsumedBy
* #DELEGATEE ^property[=].valueCode = #_AgentRoleType
* #DELEGATOR "delegator" "A party that grants all or some portion its right or authority to another party."
* #DELEGATOR ^property[0].code = #status
* #DELEGATOR ^property[=].valueCode = #active
* #DELEGATOR ^property[+].code = #internalId
* #DELEGATOR ^property[=].valueCode = #23775
* #DELEGATOR ^property[+].code = #subsumedBy
* #DELEGATOR ^property[=].valueCode = #_AgentRoleType
* #DOWNGRDER "downgrader" "An individual authorized to lower the classification level of labeled content and provide rationale for doing so as directed by a classification guide."
* #DOWNGRDER ^property[0].code = #status
* #DOWNGRDER ^property[=].valueCode = #active
* #DOWNGRDER ^property[+].code = #internalId
* #DOWNGRDER ^property[=].valueCode = #23777
* #DOWNGRDER ^property[+].code = #subsumedBy
* #DOWNGRDER ^property[=].valueCode = #_AgentRoleType
* #DRIVCLASSIFIER "derivative classifier" "An individual who is only authorized to classify reproduced, extracted, or summarized classified information, or compile classified and unclassified information by applying classification markings derived from source material or as directed by a classification guide."
* #DRIVCLASSIFIER ^property[0].code = #status
* #DRIVCLASSIFIER ^property[=].valueCode = #active
* #DRIVCLASSIFIER ^property[+].code = #internalId
* #DRIVCLASSIFIER ^property[=].valueCode = #23776
* #DRIVCLASSIFIER ^property[+].code = #subsumedBy
* #DRIVCLASSIFIER ^property[=].valueCode = #_AgentRoleType
* #GRANTEE "grantee" "An entity which accepts certain rights or authority from a grantor."
* #GRANTEE ^property[0].code = #status
* #GRANTEE ^property[=].valueCode = #active
* #GRANTEE ^property[+].code = #internalId
* #GRANTEE ^property[=].valueCode = #23779
* #GRANTEE ^property[+].code = #subsumedBy
* #GRANTEE ^property[=].valueCode = #_AgentRoleType
* #GRANTOR "grantor" "An entity which agrees to confer certain rights or authority to a grantee."
* #GRANTOR ^property[0].code = #status
* #GRANTOR ^property[=].valueCode = #active
* #GRANTOR ^property[+].code = #internalId
* #GRANTOR ^property[=].valueCode = #23778
* #GRANTOR ^property[+].code = #subsumedBy
* #GRANTOR ^property[=].valueCode = #_AgentRoleType
* #INTPRTER "interpreter" "An entity which converts spoken or written language into the language of key participants in an event such as when a provider is obtaining a patient's consent to treatment or permission to disclose information."
* #INTPRTER ^property[0].code = #status
* #INTPRTER ^property[=].valueCode = #active
* #INTPRTER ^property[+].code = #internalId
* #INTPRTER ^property[=].valueCode = #23780
* #INTPRTER ^property[+].code = #subsumedBy
* #INTPRTER ^property[=].valueCode = #_AgentRoleType
* #REVIEWER "reviewer" "An entity authorized to filter information according to approved criteria."
* #REVIEWER ^property[0].code = #status
* #REVIEWER ^property[=].valueCode = #active
* #REVIEWER ^property[+].code = #internalId
* #REVIEWER ^property[=].valueCode = #23781
* #REVIEWER ^property[+].code = #subsumedBy
* #REVIEWER ^property[=].valueCode = #_AgentRoleType
* #UPGRDER "upgrader" "An individual authorized to raise the classification level of labeled content and provide rationale for doing so as directed by a classification guide."
* #UPGRDER ^property[0].code = #status
* #UPGRDER ^property[=].valueCode = #active
* #UPGRDER ^property[+].code = #internalId
* #UPGRDER ^property[=].valueCode = #24124
* #UPGRDER ^property[+].code = #subsumedBy
* #UPGRDER ^property[=].valueCode = #_AgentRoleType
* #VALIDATOR "validator" "An entity authorized to validate information for inclusion in a record."
* #VALIDATOR ^property[0].code = #status
* #VALIDATOR ^property[=].valueCode = #active
* #VALIDATOR ^property[+].code = #internalId
* #VALIDATOR ^property[=].valueCode = #23782
* #VALIDATOR ^property[+].code = #subsumedBy
* #VALIDATOR ^property[=].valueCode = #_AgentRoleType
* #ASSIST "Assistive non-person living subject" "**Description:**Dogs trained to assist the ill or physically challenged."
* #ASSIST ^property[0].code = #status
* #ASSIST ^property[=].valueCode = #active
* #ASSIST ^property[+].code = #internalId
* #ASSIST ^property[=].valueCode = #22156
* #ASSIST ^property[+].code = #subsumedBy
* #ASSIST ^property[=].valueCode = #_AssignedNonPersonLivingSubjectRoleType
* #BIOTH "Biotherapeutic non-person living subject" "**Description:**Animals, including fish and insects, and microorganisms which may participate as assigned entities in biotherapies."
* #BIOTH ^property[0].code = #status
* #BIOTH ^property[=].valueCode = #active
* #BIOTH ^property[+].code = #internalId
* #BIOTH ^property[=].valueCode = #22157
* #BIOTH ^property[+].code = #subsumedBy
* #BIOTH ^property[=].valueCode = #_AssignedNonPersonLivingSubjectRoleType
* #CCO "Clinical Companion" "**Description:**Companion animals, such as dogs, cats, and rabbits, which may be provided to patients to improve general mood, decrease depression and loneliness, and distract from stress-inducing concerns to improve quality of life."
* #CCO ^property[0].code = #status
* #CCO ^property[=].valueCode = #active
* #CCO ^property[+].code = #internalId
* #CCO ^property[=].valueCode = #22160
* #CCO ^property[+].code = #subsumedBy
* #CCO ^property[=].valueCode = #_AssignedNonPersonLivingSubjectRoleType
* #SEE "Seeing" "**Description:**Dogs trained to assist persons who are seeing impaired or blind."
* #SEE ^property[0].code = #status
* #SEE ^property[=].valueCode = #active
* #SEE ^property[+].code = #internalId
* #SEE ^property[=].valueCode = #22161
* #SEE ^property[+].code = #subsumedBy
* #SEE ^property[=].valueCode = #_AssignedNonPersonLivingSubjectRoleType
* #SNIFF "Sniffing" "**Description:**Dogs trained or having the ability to detect imminent seizures or cancers in humans, probably as a result of volatile chemical (odors) given off by the malignancy of the host."
* #SNIFF ^property[0].code = #status
* #SNIFF ^property[=].valueCode = #active
* #SNIFF ^property[+].code = #internalId
* #SNIFF ^property[=].valueCode = #22162
* #SNIFF ^property[+].code = #subsumedBy
* #SNIFF ^property[=].valueCode = #_AssignedNonPersonLivingSubjectRoleType
* #_AssignedNonPersonLivingSubjectRoleType "AssignedNonPersonLivingSubjectRoleType" "**Description:**A role type that is used to further qualify a non-person subject playing a role where the role class attribute is set to RoleClass AssignedEntity"
* #_AssignedNonPersonLivingSubjectRoleType ^property[0].code = #notSelectable
* #_AssignedNonPersonLivingSubjectRoleType ^property[=].valueBoolean = true
* #_AssignedNonPersonLivingSubjectRoleType ^property[+].code = #status
* #_AssignedNonPersonLivingSubjectRoleType ^property[=].valueCode = #active
* #_AssignedNonPersonLivingSubjectRoleType ^property[+].code = #rim-ClassifiesClassCode
* #_AssignedNonPersonLivingSubjectRoleType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleClass"
* #_AssignedNonPersonLivingSubjectRoleType ^property[=].valueCoding = RoleClass#ASSIGNED
* #_AssignedNonPersonLivingSubjectRoleType ^property[+].code = #internalId
* #_AssignedNonPersonLivingSubjectRoleType ^property[=].valueCode = #22155
* #_AssignedNonPersonLivingSubjectRoleType ^property[+].code = #subsumedBy
* #_AssignedNonPersonLivingSubjectRoleType ^property[=].valueCode = #_AssignedRoleType
* #_PractitionerCertifiedEntityType "PractitionerCertifiedEntityType" "Defines types of certifications for practitioners"
* #_PractitionerCertifiedEntityType ^property[0].code = #notSelectable
* #_PractitionerCertifiedEntityType ^property[=].valueBoolean = true
* #_PractitionerCertifiedEntityType ^property[+].code = #status
* #_PractitionerCertifiedEntityType ^property[=].valueCode = #retired
* #_PractitionerCertifiedEntityType ^property[+].code = #internalId
* #_PractitionerCertifiedEntityType ^property[=].valueCode = #21132
* #_PractitionerCertifiedEntityType ^property[+].code = #subsumedBy
* #_PractitionerCertifiedEntityType ^property[=].valueCode = #_CertifiedEntityType
* #CAS "asylum seeker" "A person who has fled his or her home country to find a safe place elsewhere."
* #CAS ^property[0].code = #status
* #CAS ^property[=].valueCode = #active
* #CAS ^property[+].code = #internalId
* #CAS ^property[=].valueCode = #23066
* #CAS ^property[+].code = #subsumedBy
* #CAS ^property[=].valueCode = #_CitizenRoleType
* #CN "national" "A person who is legally recognized as a member of a nation or country, with associated rights and obligations."
* #CN ^property[0].code = #status
* #CN ^property[=].valueCode = #active
* #CN ^property[+].code = #internalId
* #CN ^property[=].valueCode = #23064
* #CN ^property[+].code = #subsumedBy
* #CN ^property[=].valueCode = #_CitizenRoleType
* #CNRP "non-country member without residence permit" "A foreigner who is present in a country (which is foreign to him/her) unlawfully or without the country's authorization (may be called an illegal alien)."
* #CNRP ^property[0].code = #status
* #CNRP ^property[=].valueCode = #active
* #CNRP ^property[+].code = #internalId
* #CNRP ^property[=].valueCode = #23070
* #CNRP ^property[+].code = #subsumedBy
* #CNRP ^property[=].valueCode = #_CitizenRoleType
* #CPCA "permit card applicant" "A non-country member admitted to the territory of a nation or country as a non-resident for an explicit purpose."
* #CPCA ^property[0].code = #status
* #CPCA ^property[=].valueCode = #active
* #CPCA ^property[+].code = #internalId
* #CPCA ^property[=].valueCode = #23065
* #CPCA ^property[+].code = #subsumedBy
* #CPCA ^property[=].valueCode = #_CitizenRoleType
* #CRP "non-country member with residence permit" "A foreigner who is a resident of the country but does not have citizenship."
* #CRP ^property[0].code = #status
* #CRP ^property[=].valueCode = #active
* #CRP ^property[+].code = #internalId
* #CRP ^property[=].valueCode = #23068
* #CRP ^property[+].code = #subsumedBy
* #CRP ^property[=].valueCode = #_CitizenRoleType
* #CRIMEVIC "crime victim" "**Description:** A person playing the role of program eligible under a program based on allegations of being the victim of a crime.\r\n\r\n**Discussion:** This CoveredPartyRoleType.code is typically used when the CoveredPartyRole class code is \"program eligible\" and the person's status as a crime victim meets jurisdictional or program criteria."
* #CRIMEVIC ^property[0].code = #status
* #CRIMEVIC ^property[=].valueCode = #active
* #CRIMEVIC ^property[+].code = #internalId
* #CRIMEVIC ^property[=].valueCode = #21964
* #CRIMEVIC ^property[+].code = #subsumedBy
* #CRIMEVIC ^property[=].valueCode = #_ClaimantCoveredPartyRoleType
* #CRIMEVIC ^property[+].code = #subsumedBy
* #CRIMEVIC ^property[=].valueCode = #_ProgramEligiblePartyRoleType
* #INJWKR "injured worker" "**Description:** A person playing the role of program eligible under a workers compensation program based on the filing of work-related injury claim.\r\n\r\n**Discussion:** This CoveredPartyRoleType.code is used when the CoveredPartyRole class code is either \"program eligible\", a \"named insured\", and \"individual insured\", or \"dependent\", and the person's status as differently abled or \"handicapped\" meets jurisdictional, policy, or program criteria."
* #INJWKR ^property[0].code = #status
* #INJWKR ^property[=].valueCode = #active
* #INJWKR ^property[+].code = #internalId
* #INJWKR ^property[=].valueCode = #21966
* #INJWKR ^property[+].code = #subsumedBy
* #INJWKR ^property[=].valueCode = #_ClaimantCoveredPartyRoleType
* #INJWKR ^property[+].code = #subsumedBy
* #INJWKR ^property[=].valueCode = #_ProgramEligiblePartyRoleType
* #_AdministrativeContactRoleType "AdministrativeContactRoleType" "A contact role used for business and/or administrative purposes."
* #_AdministrativeContactRoleType ^property[0].code = #notSelectable
* #_AdministrativeContactRoleType ^property[=].valueBoolean = true
* #_AdministrativeContactRoleType ^property[+].code = #status
* #_AdministrativeContactRoleType ^property[=].valueCode = #active
* #_AdministrativeContactRoleType ^property[+].code = #rim-ClassifiesClassCode
* #_AdministrativeContactRoleType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleClass"
* #_AdministrativeContactRoleType ^property[=].valueCoding = RoleClass#CON
* #_AdministrativeContactRoleType ^property[+].code = #internalId
* #_AdministrativeContactRoleType ^property[=].valueCode = #21119
* #_AdministrativeContactRoleType ^property[+].code = #subsumedBy
* #_AdministrativeContactRoleType ^property[=].valueCode = #_ContactRoleType
* #ECON "emergency contact" "A contact designated for contact in emergent situations."
* #ECON ^property[0].code = #status
* #ECON ^property[=].valueCode = #active
* #ECON ^property[+].code = #internalId
* #ECON ^property[=].valueCode = #12209
* #ECON ^property[+].code = #subsumedBy
* #ECON ^property[=].valueCode = #_ContactRoleType
* #NOK "next of kin" "Played by an individual who is designated as the next of kin for another individual which scopes the role."
* #NOK ^property[0].code = #status
* #NOK ^property[=].valueCode = #active
* #NOK ^property[+].code = #internalId
* #NOK ^property[=].valueCode = #12208
* #NOK ^property[+].code = #subsumedBy
* #NOK ^property[=].valueCode = #_ContactRoleType
* #FAMDEP "family dependent" "The player of the role is dependent of the scoping entity."
* #FAMDEP ^property[0].code = #status
* #FAMDEP ^property[=].valueCode = #active
* #FAMDEP ^property[+].code = #internalId
* #FAMDEP ^property[=].valueCode = #21319
* #FAMDEP ^property[+].code = #subsumedBy
* #FAMDEP ^property[=].valueCode = #_CoverageRoleType
* #HANDIC "handicapped dependent" "Covered party is a dependent of the policy holder with a physical or mental disability causing a disadvantage that makes independent achievement unusually difficult."
* #HANDIC ^property[0].code = #status
* #HANDIC ^property[=].valueCode = #active
* #HANDIC ^property[+].code = #internalId
* #HANDIC ^property[=].valueCode = #18880
* #HANDIC ^property[+].code = #subsumedBy
* #HANDIC ^property[=].valueCode = #_CoverageRoleType
* #INJ "injured plaintiff" "Covered party is an injured party with a legal claim for compensation against a policy holder under an insurance policy."
* #INJ ^property[0].code = #status
* #INJ ^property[=].valueCode = #active
* #INJ ^property[+].code = #internalId
* #INJ ^property[=].valueCode = #18881
* #INJ ^property[+].code = #subsumedBy
* #INJ ^property[=].valueCode = #_CoverageRoleType
* #SELF "self" "Covered party is the policy holder. Also known as the subscriber."
* #SELF ^property[0].code = #status
* #SELF ^property[=].valueCode = #active
* #SELF ^property[+].code = #internalId
* #SELF ^property[=].valueCode = #18878
* #SELF ^property[+].code = #subsumedBy
* #SELF ^property[=].valueCode = #_CoverageRoleType
* #SPON "sponsored dependent" "Covered party is an individual that the policy holder has assumed responsibility for, such as foster child or legal ward."
* #SPON ^property[0].code = #status
* #SPON ^property[=].valueCode = #active
* #SPON ^property[+].code = #internalId
* #SPON ^property[=].valueCode = #18882
* #SPON ^property[+].code = #subsumedBy
* #SPON ^property[=].valueCode = #_CoverageRoleType
* #STUD "student" "Covered party to an insurance policy has coverage through full-time or part-time attendance at a recognized educational institution as defined by a particular insurance policy."
* #STUD ^property[0].code = #status
* #STUD ^property[=].valueCode = #active
* #STUD ^property[+].code = #internalId
* #STUD ^property[=].valueCode = #21318
* #STUD ^property[+].code = #subsumedBy
* #STUD ^property[=].valueCode = #_CoverageRoleType
* #ADOPT "adopted child" "A child taken into one's family through legal means and raised as one's own child."
* #ADOPT ^property[0].code = #status
* #ADOPT ^property[=].valueCode = #retired
* #ADOPT ^property[+].code = #internalId
* #ADOPT ^property[=].valueCode = #18891
* #ADOPT ^property[+].code = #subsumedBy
* #ADOPT ^property[=].valueCode = #_CoverageRoleType
* #GCHILD "grandchild" "A child of one's son or daughter."
* #GCHILD ^property[0].code = #status
* #GCHILD ^property[=].valueCode = #retired
* #GCHILD ^property[+].code = #internalId
* #GCHILD ^property[=].valueCode = #18884
* #GCHILD ^property[+].code = #subsumedBy
* #GCHILD ^property[=].valueCode = #_CoverageRoleType
* #GPARNT "grandparent" "parent of a parent of the subject."
* #GPARNT ^property[0].code = #status
* #GPARNT ^property[=].valueCode = #retired
* #GPARNT ^property[+].code = #internalId
* #GPARNT ^property[=].valueCode = #18887
* #GPARNT ^property[+].code = #subsumedBy
* #GPARNT ^property[=].valueCode = #_CoverageRoleType
* #NAT "natural child" "A child as determined by birth."
* #NAT ^property[0].code = #status
* #NAT ^property[=].valueCode = #retired
* #NAT ^property[+].code = #internalId
* #NAT ^property[=].valueCode = #18889
* #NAT ^property[+].code = #subsumedBy
* #NAT ^property[=].valueCode = #_CoverageRoleType
* #NIENE "niece/nephew" "A child of one's brother or sister or of the brother or sister of one's spouse."
* #NIENE ^property[0].code = #status
* #NIENE ^property[=].valueCode = #retired
* #NIENE ^property[+].code = #internalId
* #NIENE ^property[=].valueCode = #18885
* #NIENE ^property[+].code = #subsumedBy
* #NIENE ^property[=].valueCode = #_CoverageRoleType
* #PARNT "parent" "One that begets or brings forth offspring or a person who brings up and cares for for another (Webster's Collegiate Dictionary)"
* #PARNT ^property[0].code = #status
* #PARNT ^property[=].valueCode = #retired
* #PARNT ^property[+].code = #internalId
* #PARNT ^property[=].valueCode = #18886
* #PARNT ^property[+].code = #subsumedBy
* #PARNT ^property[=].valueCode = #_CoverageRoleType
* #SPSE "spouse" "A marriage partner; a husband or wife."
* #SPSE ^property[0].code = #status
* #SPSE ^property[=].valueCode = #retired
* #SPSE ^property[+].code = #internalId
* #SPSE ^property[=].valueCode = #18879
* #SPSE ^property[+].code = #subsumedBy
* #SPSE ^property[=].valueCode = #_CoverageRoleType
* #STEP "step child" "A child receiving parental care and nurture from a person who is related to them through marriage to their parent."
* #STEP ^property[0].code = #status
* #STEP ^property[=].valueCode = #retired
* #STEP ^property[+].code = #internalId
* #STEP ^property[=].valueCode = #18890
* #STEP ^property[+].code = #subsumedBy
* #STEP ^property[=].valueCode = #_CoverageRoleType
* #FULLINS "Fully insured coverage sponsor" "**Description:**An employer or organization that contracts with an underwriter to assumes the financial risk and administrative responsibility for coverage of health services for covered parties."
* #FULLINS ^property[0].code = #status
* #FULLINS ^property[=].valueCode = #active
* #FULLINS ^property[+].code = #internalId
* #FULLINS ^property[=].valueCode = #22171
* #FULLINS ^property[+].code = #subsumedBy
* #FULLINS ^property[=].valueCode = #_CoverageSponsorRoleType
* #SELFINS "Self insured coverage sponsor" "**Description:**An employer or organization that assumes the financial risk and administrative responsibility for coverage of health services for covered parties."
* #SELFINS ^property[0].code = #status
* #SELFINS ^property[=].valueCode = #active
* #SELFINS ^property[+].code = #internalId
* #SELFINS ^property[=].valueCode = #22172
* #SELFINS ^property[+].code = #subsumedBy
* #SELFINS ^property[=].valueCode = #_CoverageSponsorRoleType
* #_ClaimantCoveredPartyRoleType "ClaimantCoveredPartyRoleType" "**Description**A role recognized through the eligibility of a party play a claimant for benefits covered or provided under an insurance policy."
* #_ClaimantCoveredPartyRoleType ^property[0].code = #notSelectable
* #_ClaimantCoveredPartyRoleType ^property[=].valueBoolean = true
* #_ClaimantCoveredPartyRoleType ^property[+].code = #status
* #_ClaimantCoveredPartyRoleType ^property[=].valueCode = #active
* #_ClaimantCoveredPartyRoleType ^property[+].code = #rim-ClassifiesClassCode
* #_ClaimantCoveredPartyRoleType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleClass"
* #_ClaimantCoveredPartyRoleType ^property[=].valueCoding = RoleClass#COVPTY
* #_ClaimantCoveredPartyRoleType ^property[+].code = #internalId
* #_ClaimantCoveredPartyRoleType ^property[=].valueCode = #21962
* #_ClaimantCoveredPartyRoleType ^property[+].code = #subsumedBy
* #_ClaimantCoveredPartyRoleType ^property[=].valueCode = #_CoveredPartyRoleType
* #_DependentCoveredPartyRoleType "DependentCoveredPartyRoleType" "**Description:** A role recognized through the eligibility of a party to play a dependent for benefits covered or provided under a health insurance policy because of an association with the subscriber that is recognized by the policy underwriter."
* #_DependentCoveredPartyRoleType ^property[0].code = #notSelectable
* #_DependentCoveredPartyRoleType ^property[=].valueBoolean = true
* #_DependentCoveredPartyRoleType ^property[+].code = #status
* #_DependentCoveredPartyRoleType ^property[=].valueCode = #active
* #_DependentCoveredPartyRoleType ^property[+].code = #rim-ClassifiesClassCode
* #_DependentCoveredPartyRoleType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleClass"
* #_DependentCoveredPartyRoleType ^property[=].valueCoding = RoleClass#COVPTY
* #_DependentCoveredPartyRoleType ^property[+].code = #internalId
* #_DependentCoveredPartyRoleType ^property[=].valueCode = #21975
* #_DependentCoveredPartyRoleType ^property[+].code = #subsumedBy
* #_DependentCoveredPartyRoleType ^property[=].valueCode = #_CoveredPartyRoleType
* #_IndividualInsuredPartyRoleType "IndividualInsuredPartyRoleType" "A role recognized through the eligibility of a party to play an individual insured for benefits covered or provided under an insurance policy where the party is also the policy holder."
* #_IndividualInsuredPartyRoleType ^property[0].code = #notSelectable
* #_IndividualInsuredPartyRoleType ^property[=].valueBoolean = true
* #_IndividualInsuredPartyRoleType ^property[+].code = #status
* #_IndividualInsuredPartyRoleType ^property[=].valueCode = #active
* #_IndividualInsuredPartyRoleType ^property[+].code = #rim-ClassifiesClassCode
* #_IndividualInsuredPartyRoleType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleClass"
* #_IndividualInsuredPartyRoleType ^property[=].valueCoding = RoleClass#COVPTY
* #_IndividualInsuredPartyRoleType ^property[+].code = #internalId
* #_IndividualInsuredPartyRoleType ^property[=].valueCode = #21973
* #_IndividualInsuredPartyRoleType ^property[+].code = #subsumedBy
* #_IndividualInsuredPartyRoleType ^property[=].valueCode = #_CoveredPartyRoleType
* #_ProgramEligiblePartyRoleType "ProgramEligiblePartyRoleType" "**Description:**A role recognized through the eligibility of a party to play a program eligible for benefits covered or provided under a program."
* #_ProgramEligiblePartyRoleType ^property[0].code = #notSelectable
* #_ProgramEligiblePartyRoleType ^property[=].valueBoolean = true
* #_ProgramEligiblePartyRoleType ^property[+].code = #status
* #_ProgramEligiblePartyRoleType ^property[=].valueCode = #active
* #_ProgramEligiblePartyRoleType ^property[+].code = #internalId
* #_ProgramEligiblePartyRoleType ^property[=].valueCode = #21963
* #_ProgramEligiblePartyRoleType ^property[+].code = #subsumedBy
* #_ProgramEligiblePartyRoleType ^property[=].valueCode = #_CoveredPartyRoleType
* #_SubscriberCoveredPartyRoleType "SubscriberCoveredPartyRoleType" "**Description:** A role recognized through the eligibility of a party to play a subscriber for benefits covered or provided under a health insurance policy."
* #_SubscriberCoveredPartyRoleType ^property[0].code = #notSelectable
* #_SubscriberCoveredPartyRoleType ^property[=].valueBoolean = true
* #_SubscriberCoveredPartyRoleType ^property[+].code = #status
* #_SubscriberCoveredPartyRoleType ^property[=].valueCode = #active
* #_SubscriberCoveredPartyRoleType ^property[+].code = #rim-ClassifiesClassCode
* #_SubscriberCoveredPartyRoleType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleClass"
* #_SubscriberCoveredPartyRoleType ^property[=].valueCoding = RoleClass#COVPTY
* #_SubscriberCoveredPartyRoleType ^property[+].code = #internalId
* #_SubscriberCoveredPartyRoleType ^property[=].valueCode = #21974
* #_SubscriberCoveredPartyRoleType ^property[+].code = #subsumedBy
* #_SubscriberCoveredPartyRoleType ^property[=].valueCode = #_CoveredPartyRoleType
* #DX "Diagnostics or therapeutics unit" "A practice setting where diagnostic procedures or therapeutic interventions are performed"
* #DX ^property[0].code = #status
* #DX ^property[=].valueCode = #active
* #DX ^property[+].code = #internalId
* #DX ^property[=].valueCode = #10902
* #DX ^property[+].code = #subsumedBy
* #DX ^property[=].valueCode = #_DedicatedClinicalLocationRoleType
* #HOSP "Hospital" "An acute care institution that provides medical, surgical, or psychiatric care and treatment for the sick or the injured."
* #HOSP ^property[0].code = #status
* #HOSP ^property[=].valueCode = #active
* #HOSP ^property[+].code = #internalId
* #HOSP ^property[=].valueCode = #10602
* #HOSP ^property[+].code = #subsumedBy
* #HOSP ^property[=].valueCode = #_DedicatedClinicalLocationRoleType
* #HU "Hospital unit"
* #HU ^property[0].code = #status
* #HU ^property[=].valueCode = #active
* #HU ^property[+].code = #internalId
* #HU ^property[=].valueCode = #10596
* #HU ^property[+].code = #subsumedBy
* #HU ^property[=].valueCode = #_DedicatedClinicalLocationRoleType
* #NCCF "Nursing or custodial care facility"
* #NCCF ^property[0].code = #status
* #NCCF ^property[=].valueCode = #active
* #NCCF ^property[+].code = #internalId
* #NCCF ^property[=].valueCode = #10605
* #NCCF ^property[+].code = #subsumedBy
* #NCCF ^property[=].valueCode = #_DedicatedClinicalLocationRoleType
* #OF "Outpatient facility"
* #OF ^property[0].code = #status
* #OF ^property[=].valueCode = #active
* #OF ^property[+].code = #internalId
* #OF ^property[=].valueCode = #10589
* #OF ^property[+].code = #subsumedBy
* #OF ^property[=].valueCode = #_DedicatedClinicalLocationRoleType
* #RTF "Residential treatment facility"
* #RTF ^property[0].code = #status
* #RTF ^property[=].valueCode = #active
* #RTF ^property[+].code = #internalId
* #RTF ^property[=].valueCode = #10607
* #RTF ^property[+].code = #subsumedBy
* #RTF ^property[=].valueCode = #_DedicatedClinicalLocationRoleType
* #DADDR "Delivery Address" "Location address where medical supplies were transported to for use."
* #DADDR ^property[0].code = #status
* #DADDR ^property[=].valueCode = #active
* #DADDR ^property[+].code = #internalId
* #DADDR ^property[=].valueCode = #18099
* #DADDR ^property[+].code = #subsumedBy
* #DADDR ^property[=].valueCode = #_DedicatedNonClinicalLocationRoleType
* #MOBL "Mobile Unit" "Location (mobile) where healthcare service was delivered."
* #MOBL ^property[0].code = #status
* #MOBL ^property[=].valueCode = #active
* #MOBL ^property[+].code = #internalId
* #MOBL ^property[=].valueCode = #18100
* #MOBL ^property[+].code = #subsumedBy
* #MOBL ^property[=].valueCode = #_DedicatedNonClinicalLocationRoleType
* #PHARM "Pharmacy" "Location where healthcare service was delivered, identified as a pharmacy."
* #PHARM ^property[0].code = #status
* #PHARM ^property[=].valueCode = #active
* #PHARM ^property[+].code = #internalId
* #PHARM ^property[=].valueCode = #18102
* #PHARM ^property[+].code = #subsumedBy
* #PHARM ^property[=].valueCode = #_DedicatedNonClinicalLocationRoleType
* #_DedicatedClinicalLocationRoleType "DedicatedClinicalLocationRoleType" "A role of a place that further classifies the clinical setting (e.g., cardiology clinic, primary care clinic, rehabilitation hospital, skilled nursing facility) in which care is delivered during an encounter."
* #_DedicatedClinicalLocationRoleType ^property[0].code = #notSelectable
* #_DedicatedClinicalLocationRoleType ^property[=].valueBoolean = true
* #_DedicatedClinicalLocationRoleType ^property[+].code = #status
* #_DedicatedClinicalLocationRoleType ^property[=].valueCode = #active
* #_DedicatedClinicalLocationRoleType ^property[+].code = #internalId
* #_DedicatedClinicalLocationRoleType ^property[=].valueCode = #21124
* #_DedicatedClinicalLocationRoleType ^property[+].code = #subsumedBy
* #_DedicatedClinicalLocationRoleType ^property[=].valueCode = #_DedicatedServiceDeliveryLocationRoleType
* #_DedicatedNonClinicalLocationRoleType "DedicatedNonClinicalLocationRoleType" "A role of a place that further classifies a setting that is intended to house the provision of non-clinical services."
* #_DedicatedNonClinicalLocationRoleType ^property[0].code = #notSelectable
* #_DedicatedNonClinicalLocationRoleType ^property[=].valueBoolean = true
* #_DedicatedNonClinicalLocationRoleType ^property[+].code = #status
* #_DedicatedNonClinicalLocationRoleType ^property[=].valueCode = #active
* #_DedicatedNonClinicalLocationRoleType ^property[+].code = #internalId
* #_DedicatedNonClinicalLocationRoleType ^property[=].valueCode = #21125
* #_DedicatedNonClinicalLocationRoleType ^property[+].code = #subsumedBy
* #_DedicatedNonClinicalLocationRoleType ^property[=].valueCode = #_DedicatedServiceDeliveryLocationRoleType
* #COCBEN "continuity of coverage beneficiary" "**Description:** A person playing the role of an individual insured with continuity of coverage under a policy which is being terminated based on loss of original status that was the basis for coverage. Criteria for qualifying for continuity of coverage may be set by law.\r\n\r\n**Discussion:** This CoveredPartyRoleType.code is typically used when the CoveredPartyRole class code is either \"program eligible\" or \"subscriber\" and the person's status as a continuity of coverage beneficiary meets jurisdictional or policy criteria."
* #COCBEN ^property[0].code = #status
* #COCBEN ^property[=].valueCode = #active
* #COCBEN ^property[+].code = #internalId
* #COCBEN ^property[=].valueCode = #21976
* #COCBEN ^property[+].code = #subsumedBy
* #COCBEN ^property[=].valueCode = #_DependentCoveredPartyRoleType
* #COCBEN ^property[+].code = #subsumedBy
* #COCBEN ^property[=].valueCode = #_IndividualInsuredPartyRoleType
* #COCBEN ^property[+].code = #subsumedBy
* #COCBEN ^property[=].valueCode = #_SubscriberCoveredPartyRoleType
* #DIFFABL "differently abled" "**Description:** A person playing the role of program eligible under a program based on meeting criteria for health or functional limitation set by law or by the program.\r\n\r\n**Discussion:** This CoveredPartyRoleType.code is typically used when the CoveredPartyRole class code is either \"program eligible\", \"named insured\", \"individual insured\", or \"dependent\", and the person's status as differently abled meets jurisdictional, policy, or program criteria."
* #DIFFABL ^property[0].code = #status
* #DIFFABL ^property[=].valueCode = #active
* #DIFFABL ^property[+].code = #internalId
* #DIFFABL ^property[=].valueCode = #21965
* #DIFFABL ^property[+].code = #subsumedBy
* #DIFFABL ^property[=].valueCode = #_DependentCoveredPartyRoleType
* #DIFFABL ^property[+].code = #subsumedBy
* #DIFFABL ^property[=].valueCode = #_ProgramEligiblePartyRoleType
* #WARD "ward" "**Description:** A person, who is a minor or is deemed incompetent, who plays the role of a program eligible where eligibility for coverage is based on meeting program eligibility criteria for status as a ward of a court or jurisdiction.\r\n\r\n**Discussion:** This CoveredPartyRoleType.code is typically used when the CoveredPartyRole class code is a \"claimant\", \"program eligible\", a \"named insured\", an \"individual Insured\" or a \"dependent\", and the person's status as a ward meets program or policy criteria. In the case of a ward covered under a program providing financial or health benefits, a governmental agency may take temporary custody of a minor or incompetent for his/her protection and care, e.g., if the ward is suffering from neglect or abuse, or has been in trouble with the law."
* #WARD ^property[0].code = #status
* #WARD ^property[=].valueCode = #active
* #WARD ^property[+].code = #internalId
* #WARD ^property[=].valueCode = #21972
* #WARD ^property[+].code = #subsumedBy
* #WARD ^property[=].valueCode = #_DependentCoveredPartyRoleType
* #WARD ^property[+].code = #subsumedBy
* #WARD ^property[=].valueCode = #_ProgramEligiblePartyRoleType
* #_LocationIdentifiedEntityRoleCode "LocationIdentifiedEntityRoleCode" "**Description:**Describes types of identifiers other than the primary location registry identifier for a service delivery location. Identifiers may be assigned by a local service delivery organization, a formal body capable of accrediting the location for the capability to provide specific services or the identifier may be assigned at a jurisdictional level."
* #_LocationIdentifiedEntityRoleCode ^property[0].code = #notSelectable
* #_LocationIdentifiedEntityRoleCode ^property[=].valueBoolean = true
* #_LocationIdentifiedEntityRoleCode ^property[+].code = #status
* #_LocationIdentifiedEntityRoleCode ^property[=].valueCode = #active
* #_LocationIdentifiedEntityRoleCode ^property[+].code = #internalId
* #_LocationIdentifiedEntityRoleCode ^property[=].valueCode = #23294
* #_LocationIdentifiedEntityRoleCode ^property[+].code = #subsumedBy
* #_LocationIdentifiedEntityRoleCode ^property[=].valueCode = #_IdentifiedEntityType
* #ACC "accident site" "Location of an accident where healthcare service was delivered, such as a roadside."
* #ACC ^property[0].code = #status
* #ACC ^property[=].valueCode = #active
* #ACC ^property[+].code = #internalId
* #ACC ^property[=].valueCode = #20844
* #ACC ^property[+].code = #subsumedBy
* #ACC ^property[=].valueCode = #_IncidentalServiceDeliveryLocationRoleType
* #COMM "Community Location" "Community location where healthcare is delivered."
* #COMM ^property[0].code = #status
* #COMM ^property[=].valueCode = #active
* #COMM ^property[+].code = #internalId
* #COMM ^property[=].valueCode = #18098
* #COMM ^property[+].code = #subsumedBy
* #COMM ^property[=].valueCode = #_IncidentalServiceDeliveryLocationRoleType
* #PTRES "Patient's Residence" "location where healthcare was delivered which is the residence of the Patient."
* #PTRES ^property[0].code = #status
* #PTRES ^property[=].valueCode = #active
* #PTRES ^property[+].code = #internalId
* #PTRES ^property[=].valueCode = #18101
* #PTRES ^property[+].code = #subsumedBy
* #PTRES ^property[=].valueCode = #_IncidentalServiceDeliveryLocationRoleType
* #SCHOOL "school" "Location where healthcare service was delivered, identified as a school or educational facility."
* #SCHOOL ^property[0].code = #status
* #SCHOOL ^property[=].valueCode = #active
* #SCHOOL ^property[+].code = #internalId
* #SCHOOL ^property[=].valueCode = #20846
* #SCHOOL ^property[+].code = #subsumedBy
* #SCHOOL ^property[=].valueCode = #_IncidentalServiceDeliveryLocationRoleType
* #UPC "underage protection center" "**Description:** A location that plays the role of delivering services which may include: social emergency services required for a young person as required under any jurisdictional youth laws, child placement, and family mediation in the defined geographical area the SDL is responsible for. It may provide expertise in a judiciary setting on child custody, adoption and biological history research."
* #UPC ^property[0].code = #status
* #UPC ^property[=].valueCode = #active
* #UPC ^property[+].code = #internalId
* #UPC ^property[=].valueCode = #23234
* #UPC ^property[+].code = #subsumedBy
* #UPC ^property[=].valueCode = #_IncidentalServiceDeliveryLocationRoleType
* #WORK "work site" "Location where healthcare service was delivered, identified as a work place."
* #WORK ^property[0].code = #status
* #WORK ^property[=].valueCode = #active
* #WORK ^property[+].code = #internalId
* #WORK ^property[=].valueCode = #20845
* #WORK ^property[+].code = #subsumedBy
* #WORK ^property[=].valueCode = #_IncidentalServiceDeliveryLocationRoleType
* #RETIREE "retiree" "**Description:** A person playing the role of an individual insured under a policy based on meeting criteria for the employment status of retired set by law or the policy.\r\n\r\n**Discussion:** This CoveredPartyRoleType.code is typically used when the CoveredPartyRole class code is either \"program eligible\" or \"subscriber\" and the person's status as a retiree meets jurisdictional or policy criteria."
* #RETIREE ^property[0].code = #status
* #RETIREE ^property[=].valueCode = #active
* #RETIREE ^property[+].code = #internalId
* #RETIREE ^property[=].valueCode = #21977
* #RETIREE ^property[+].code = #subsumedBy
* #RETIREE ^property[=].valueCode = #_IndividualInsuredPartyRoleType
* #RETIREE ^property[+].code = #subsumedBy
* #RETIREE ^property[=].valueCode = #_SubscriberCoveredPartyRoleType
* #BF "Beef" "Cattle used for meat production"
* #BF ^property[0].code = #status
* #BF ^property[=].valueCode = #active
* #BF ^property[+].code = #internalId
* #BF ^property[=].valueCode = #11506
* #BF ^property[+].code = #subsumedBy
* #BF ^property[=].valueCode = #_LivingSubjectProductionClass
* #BL "Broiler" "Chickens raised for meat"
* #BL ^property[0].code = #status
* #BL ^property[=].valueCode = #active
* #BL ^property[+].code = #internalId
* #BL ^property[=].valueCode = #11508
* #BL ^property[+].code = #subsumedBy
* #BL ^property[=].valueCode = #_LivingSubjectProductionClass
* #BR "Breeder" "Breeding/genetic stock"
* #BR ^property[0].code = #status
* #BR ^property[=].valueCode = #active
* #BR ^property[+].code = #internalId
* #BR ^property[=].valueCode = #11507
* #BR ^property[+].code = #subsumedBy
* #BR ^property[=].valueCode = #_LivingSubjectProductionClass
* #CO "Companion" "Companion animals"
* #CO ^property[0].code = #status
* #CO ^property[=].valueCode = #active
* #CO ^property[+].code = #internalId
* #CO ^property[=].valueCode = #11509
* #CO ^property[+].code = #subsumedBy
* #CO ^property[=].valueCode = #_LivingSubjectProductionClass
* #DA "Dairy" "Milk production"
* #DA ^property[0].code = #status
* #DA ^property[=].valueCode = #active
* #DA ^property[+].code = #internalId
* #DA ^property[=].valueCode = #11510
* #DA ^property[+].code = #subsumedBy
* #DA ^property[=].valueCode = #_LivingSubjectProductionClass
* #DR "Draft" "Draft animals"
* #DR ^property[0].code = #status
* #DR ^property[=].valueCode = #active
* #DR ^property[+].code = #internalId
* #DR ^property[=].valueCode = #11511
* #DR ^property[+].code = #subsumedBy
* #DR ^property[=].valueCode = #_LivingSubjectProductionClass
* #DU "Dual" "Dual purpose. Defined purposes based on species and breed"
* #DU ^property[0].code = #status
* #DU ^property[=].valueCode = #active
* #DU ^property[+].code = #internalId
* #DU ^property[=].valueCode = #11512
* #DU ^property[+].code = #subsumedBy
* #DU ^property[=].valueCode = #_LivingSubjectProductionClass
* #FI "Fiber" "Animals raised for their fur, hair or skins"
* #FI ^property[0].code = #status
* #FI ^property[=].valueCode = #active
* #FI ^property[+].code = #internalId
* #FI ^property[=].valueCode = #11513
* #FI ^property[+].code = #subsumedBy
* #FI ^property[=].valueCode = #_LivingSubjectProductionClass
* #LY "Layer" "Chickens raised for egg production"
* #LY ^property[0].code = #status
* #LY ^property[=].valueCode = #active
* #LY ^property[+].code = #internalId
* #LY ^property[=].valueCode = #11514
* #LY ^property[+].code = #subsumedBy
* #LY ^property[=].valueCode = #_LivingSubjectProductionClass
* #MT "Meat" "Animals raised for meat production"
* #MT ^property[0].code = #status
* #MT ^property[=].valueCode = #active
* #MT ^property[+].code = #internalId
* #MT ^property[=].valueCode = #11515
* #MT ^property[+].code = #subsumedBy
* #MT ^property[=].valueCode = #_LivingSubjectProductionClass
* #MU "Multiplier" "Poultry flocks used for chick/poult production"
* #MU ^property[0].code = #status
* #MU ^property[=].valueCode = #active
* #MU ^property[+].code = #internalId
* #MU ^property[=].valueCode = #11516
* #MU ^property[+].code = #subsumedBy
* #MU ^property[=].valueCode = #_LivingSubjectProductionClass
* #PL "Pleasure" "Animals rasied for recreation"
* #PL ^property[0].code = #status
* #PL ^property[=].valueCode = #active
* #PL ^property[+].code = #internalId
* #PL ^property[=].valueCode = #11517
* #PL ^property[+].code = #subsumedBy
* #PL ^property[=].valueCode = #_LivingSubjectProductionClass
* #RC "Racing" "Animals raised for racing perfomance"
* #RC ^property[0].code = #status
* #RC ^property[=].valueCode = #active
* #RC ^property[+].code = #internalId
* #RC ^property[=].valueCode = #11518
* #RC ^property[+].code = #subsumedBy
* #RC ^property[=].valueCode = #_LivingSubjectProductionClass
* #SH "Show" "Animals raised for shows"
* #SH ^property[0].code = #status
* #SH ^property[=].valueCode = #active
* #SH ^property[+].code = #internalId
* #SH ^property[=].valueCode = #11519
* #SH ^property[+].code = #subsumedBy
* #SH ^property[=].valueCode = #_LivingSubjectProductionClass
* #VL "Veal" "Cattle raised for veal meat production. Implicit is the husbandry method."
* #VL ^property[0].code = #status
* #VL ^property[=].valueCode = #active
* #VL ^property[+].code = #internalId
* #VL ^property[=].valueCode = #11520
* #VL ^property[+].code = #subsumedBy
* #VL ^property[=].valueCode = #_LivingSubjectProductionClass
* #WL "Wool" "Sheep, goats and other mammals raised for their fiber"
* #WL ^property[0].code = #status
* #WL ^property[=].valueCode = #active
* #WL ^property[+].code = #internalId
* #WL ^property[=].valueCode = #11521
* #WL ^property[+].code = #subsumedBy
* #WL ^property[=].valueCode = #_LivingSubjectProductionClass
* #WO "Working" "Animals used to perform work"
* #WO ^property[0].code = #status
* #WO ^property[=].valueCode = #active
* #WO ^property[+].code = #internalId
* #WO ^property[=].valueCode = #11522
* #WO ^property[+].code = #subsumedBy
* #WO ^property[=].valueCode = #_LivingSubjectProductionClass
* #ACHFID "accreditation location identifier" "**Description:**Identifier assigned to a location by the organization responsible for accrediting the location."
* #ACHFID ^property[0].code = #status
* #ACHFID ^property[=].valueCode = #active
* #ACHFID ^property[+].code = #internalId
* #ACHFID ^property[=].valueCode = #23297
* #ACHFID ^property[+].code = #subsumedBy
* #ACHFID ^property[=].valueCode = #_LocationIdentifiedEntityRoleCode
* #JURID "jurisdiction location identifier" "**Description:**Identifier assigned to a location by a jurisdiction."
* #JURID ^property[0].code = #status
* #JURID ^property[=].valueCode = #active
* #JURID ^property[+].code = #internalId
* #JURID ^property[=].valueCode = #23295
* #JURID ^property[+].code = #subsumedBy
* #JURID ^property[=].valueCode = #_LocationIdentifiedEntityRoleCode
* #LOCHFID "local location identifier" "**Description:**Identifier assigned to a location by a local party (which could be the facility itself or organization overseeing a group of facilities)."
* #LOCHFID ^property[0].code = #status
* #LOCHFID ^property[=].valueCode = #active
* #LOCHFID ^property[+].code = #internalId
* #LOCHFID ^property[=].valueCode = #23296
* #LOCHFID ^property[+].code = #subsumedBy
* #LOCHFID ^property[=].valueCode = #_LocationIdentifiedEntityRoleCode
* #DC "therapeutic class" "**Description:**A categorization of medicinal products by their therapeutic properties and/or main therapeutic use."
* #DC ^property[0].code = #status
* #DC ^property[=].valueCode = #active
* #DC ^property[+].code = #internalId
* #DC ^property[=].valueCode = #23298
* #DC ^property[+].code = #subsumedBy
* #DC ^property[=].valueCode = #_MedicationGeneralizationRoleType
* #GD "generic drug" "Relates a manufactured drug product to the non-proprietary (generic) representation of its ingredients independent of strength, and form.\r\n\r\nThe scoping entity identifies a unique combination of medicine ingredients; sometimes referred to as \"ingredient set\"."
* #GD ^property[0].code = #status
* #GD ^property[=].valueCode = #active
* #GD ^property[+].code = #internalId
* #GD ^property[=].valueCode = #21810
* #GD ^property[+].code = #subsumedBy
* #GD ^property[=].valueCode = #_MedicationGeneralizationRoleType
* #MGDSF "manufactured drug strength form" "Relates a manufactured drug product to the non-proprietary (generic) representation of its ingredients with their strength in a specific dose form. The scoping entity identifies a unique combination of medicine ingredients with their strength in a single dose form."
* #MGDSF ^property[0].code = #status
* #MGDSF ^property[=].valueCode = #active
* #MGDSF ^property[+].code = #internalId
* #MGDSF ^property[=].valueCode = #21813
* #MGDSF ^property[+].code = #subsumedBy
* #MGDSF ^property[=].valueCode = #_MedicationGeneralizationRoleType
* #TRB "Tribal Member" "A person who is a member of a tribe."
* #TRB ^property[0].code = #status
* #TRB ^property[=].valueCode = #active
* #TRB ^property[+].code = #internalId
* #TRB ^property[=].valueCode = #12207
* #TRB ^property[+].code = #subsumedBy
* #TRB ^property[=].valueCode = #_MemberRoleType
* #ENROLBKR "Enrollment Broker" "**Description:**A payor that is responsible for functions related to the enrollment of covered parties."
* #ENROLBKR ^property[0].code = #status
* #ENROLBKR ^property[=].valueCode = #active
* #ENROLBKR ^property[+].code = #internalId
* #ENROLBKR ^property[=].valueCode = #22093
* #ENROLBKR ^property[+].code = #subsumedBy
* #ENROLBKR ^property[=].valueCode = #_PayorRoleType
* #TPA "Third party administrator" "**Description:**Third party administrator (TPA) is a payor organization that processes health care claims without carrying insurance risk. Third party administrators are prominent players in the managed care industry and have the expertise and capability to administer all or a portion of the claims process. They are normally contracted by a health insurer or self-insuring companies to administer services, including claims administration, premium collection, enrollment and other administrative activities.\r\n\r\nSelf-insured employers often contract with third party administrator to handle their insurance functions. Insurance companies oftentimes outsource the claims, utilization review or membership functions to a TPA. Sometimes TPAs only manage provider networks, only claims or only utilization review.\r\n\r\nWhile some third-party administrators may operate as units of insurance companies, they are often independent. However, hospitals or provider organizations desiring to set up their own health plans will often outsource certain responsibilities to TPAs. TPAs may perform one or several payor functions, specified by the PayorParticipationFunction value set, such as provider management, enrollment, utilization management, and fee for service claims adjudication management."
* #TPA ^property[0].code = #status
* #TPA ^property[=].valueCode = #active
* #TPA ^property[+].code = #internalId
* #TPA ^property[=].valueCode = #22092
* #TPA ^property[+].code = #subsumedBy
* #TPA ^property[=].valueCode = #_PayorRoleType
* #UMO "Utilization management organization" "**Description:**A payor that is responsible for review and case management of health services covered under a policy or program."
* #UMO ^property[0].code = #status
* #UMO ^property[=].valueCode = #active
* #UMO ^property[+].code = #internalId
* #UMO ^property[=].valueCode = #22094
* #UMO ^property[+].code = #subsumedBy
* #UMO ^property[=].valueCode = #_PayorRoleType
* #FAMMEMB "family member" "A relationship between two people characterizing their \"familial\" relationship"
* #FAMMEMB ^property[0].code = #status
* #FAMMEMB ^property[=].valueCode = #active
* #FAMMEMB ^property[+].code = #internalId
* #FAMMEMB ^property[=].valueCode = #17926
* #FAMMEMB ^property[+].code = #subsumedBy
* #FAMMEMB ^property[=].valueCode = #_PersonalRelationshipRoleType
* #FRND "unrelated friend" "The player of the role is a person who is known, liked, and trusted by the scoping person."
* #FRND ^property[0].code = #status
* #FRND ^property[=].valueCode = #active
* #FRND ^property[+].code = #internalId
* #FRND ^property[=].valueCode = #19737
* #FRND ^property[+].code = #subsumedBy
* #FRND ^property[=].valueCode = #_PersonalRelationshipRoleType
* #NBOR "neighbor" "The player of the role lives near or next to the scoping person."
* #NBOR ^property[0].code = #status
* #NBOR ^property[=].valueCode = #active
* #NBOR ^property[+].code = #internalId
* #NBOR ^property[=].valueCode = #19738
* #NBOR ^property[+].code = #subsumedBy
* #NBOR ^property[=].valueCode = #_PersonalRelationshipRoleType
* #ONESELF "self" "The relationship that a person has with his or her self."
* #ONESELF ^property[0].code = #status
* #ONESELF ^property[=].valueCode = #active
* #ONESELF ^property[+].code = #internalId
* #ONESELF ^property[=].valueCode = #23542
* #ONESELF ^property[+].code = #subsumedBy
* #ONESELF ^property[=].valueCode = #_PersonalRelationshipRoleType
* #ROOM "Roommate" "One who shares living quarters with the subject."
* #ROOM ^property[0].code = #status
* #ROOM ^property[=].valueCode = #active
* #ROOM ^property[+].code = #internalId
* #ROOM ^property[=].valueCode = #16364
* #ROOM ^property[+].code = #subsumedBy
* #ROOM ^property[=].valueCode = #_PersonalRelationshipRoleType
* #_CoverageRoleType "CoverageRoleType" "Role recognized through the issuance of insurance coverage to an identified covered party who has this relationship with the policy holder such as the policy holder themselves (self), spouse, child, etc"
* #_CoverageRoleType ^property[0].code = #notSelectable
* #_CoverageRoleType ^property[=].valueBoolean = true
* #_CoverageRoleType ^property[+].code = #status
* #_CoverageRoleType ^property[=].valueCode = #active
* #_CoverageRoleType ^property[+].code = #internalId
* #_CoverageRoleType ^property[=].valueCode = #21123
* #_CoverageRoleType ^property[+].code = #subsumedBy
* #_CoverageRoleType ^property[=].valueCode = #_PolicyOrProgramCoverageRoleType
* #_CoveredPartyRoleType "covered party role type" "A role recognized through the eligibility of an identified living subject for benefits covered under an insurance policy or a program. Eligibility as a covered party may be conditioned on a relationship with (1) the policy holder such as the policy holder who is covered as an individual under a poliy or as a party sponsored for coverage by the policy holder.\r\n\r\n**Example:**An employee as a subscriber; or (2) on being scoped another covered party such as the subscriber, as in the case of a dependent.\r\n\r\n**Discussion:** The Abstract Value Set \"CoverageRoleType\", which was developed for use in the Canadian realm \"pre-coordinate\" coverage roles with other roles that a covered party must play in order to be eligible for coverage, e.g., \"handicapped dependent\". Other codes in the Abstract Value Set CoveredPartyRoleType domain can be \"post-coordinated\" with the EligiblePartyRoleType codes to denote comparable concepts. Decoupling the concepts is intended to support a wider range of concepts and semantic comparability of coded concepts."
* #_CoveredPartyRoleType ^property[0].code = #notSelectable
* #_CoveredPartyRoleType ^property[=].valueBoolean = true
* #_CoveredPartyRoleType ^property[+].code = #status
* #_CoveredPartyRoleType ^property[=].valueCode = #active
* #_CoveredPartyRoleType ^property[+].code = #rim-ClassifiesClassCode
* #_CoveredPartyRoleType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleClass"
* #_CoveredPartyRoleType ^property[=].valueCoding = RoleClass#COVPTY
* #_CoveredPartyRoleType ^property[+].code = #internalId
* #_CoveredPartyRoleType ^property[=].valueCode = #21948
* #_CoveredPartyRoleType ^property[+].code = #subsumedBy
* #_CoveredPartyRoleType ^property[=].valueCode = #_PolicyOrProgramCoverageRoleType
* #INDIG "member of an indigenous people" "**Description:** A person playing the role of program eligible under a program based on aboriginal ancestry or as a member of an aboriginal community.\r\n\r\n**Discussion:** This CoveredPartyRoleType.code is typically used when the CoveredPartyRole class code is \"program eligible\" and the person's status as a member of an indigenous people meets jurisdictional or program criteria."
* #INDIG ^property[0].code = #status
* #INDIG ^property[=].valueCode = #active
* #INDIG ^property[+].code = #internalId
* #INDIG ^property[=].valueCode = #21967
* #INDIG ^property[+].code = #subsumedBy
* #INDIG ^property[=].valueCode = #_ProgramEligiblePartyRoleType
* #MIL "military" "**Definition:** A person playing the role of program eligible under a program based on military status.\r\n\r\n**Discussion:** This CoveredPartyRoleType.code is typically used when the CoveredPartyRole class code is either \"program eligible\" or \"subscriber\" and the person's status as a member of the military meets jurisdictional or program criteria"
* #MIL ^property[0].code = #status
* #MIL ^property[=].valueCode = #active
* #MIL ^property[+].code = #internalId
* #MIL ^property[=].valueCode = #21968
* #MIL ^property[+].code = #subsumedBy
* #MIL ^property[=].valueCode = #_ProgramEligiblePartyRoleType
* #MIL ^property[+].code = #subsumedBy
* #MIL ^property[=].valueCode = #_SubscriberCoveredPartyRoleType
* #ERL "enrollment" "**Definition:**The specific role being played by a research subject participating in the active treatment or primary data collection portion of a research study."
* #ERL ^property[0].code = #status
* #ERL ^property[=].valueCode = #active
* #ERL ^property[+].code = #internalId
* #ERL ^property[=].valueCode = #21621
* #ERL ^property[+].code = #subsumedBy
* #ERL ^property[=].valueCode = #_ResearchSubjectRoleBasis
* #SCN "screening" "**Definition:**The specific role being played by a research subject participating in the pre-enrollment evaluation portion of a research study."
* #SCN ^property[0].code = #status
* #SCN ^property[=].valueCode = #active
* #SCN ^property[+].code = #internalId
* #SCN ^property[=].valueCode = #21620
* #SCN ^property[+].code = #subsumedBy
* #SCN ^property[=].valueCode = #_ResearchSubjectRoleBasis
* #_DedicatedServiceDeliveryLocationRoleType "DedicatedServiceDeliveryLocationRoleType" "A role of a place that further classifies a setting that is intended to house the provision of services."
* #_DedicatedServiceDeliveryLocationRoleType ^property[0].code = #notSelectable
* #_DedicatedServiceDeliveryLocationRoleType ^property[=].valueBoolean = true
* #_DedicatedServiceDeliveryLocationRoleType ^property[+].code = #status
* #_DedicatedServiceDeliveryLocationRoleType ^property[=].valueCode = #active
* #_DedicatedServiceDeliveryLocationRoleType ^property[+].code = #rim-ClassifiesClassCode
* #_DedicatedServiceDeliveryLocationRoleType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleClass"
* #_DedicatedServiceDeliveryLocationRoleType ^property[=].valueCoding = RoleClass#DSDLOC
* #_DedicatedServiceDeliveryLocationRoleType ^property[+].code = #internalId
* #_DedicatedServiceDeliveryLocationRoleType ^property[=].valueCode = #21126
* #_DedicatedServiceDeliveryLocationRoleType ^property[+].code = #subsumedBy
* #_DedicatedServiceDeliveryLocationRoleType ^property[=].valueCode = #_ServiceDeliveryLocationRoleType
* #_IncidentalServiceDeliveryLocationRoleType "IncidentalServiceDeliveryLocationRoleType"
* #_IncidentalServiceDeliveryLocationRoleType ^property[0].code = #notSelectable
* #_IncidentalServiceDeliveryLocationRoleType ^property[=].valueBoolean = true
* #_IncidentalServiceDeliveryLocationRoleType ^property[+].code = #status
* #_IncidentalServiceDeliveryLocationRoleType ^property[=].valueCode = #active
* #_IncidentalServiceDeliveryLocationRoleType ^property[+].code = #rim-ClassifiesClassCode
* #_IncidentalServiceDeliveryLocationRoleType ^property[=].valueCoding = RoleClass#ISDLOC
* #_IncidentalServiceDeliveryLocationRoleType ^property[+].code = #internalId
* #_IncidentalServiceDeliveryLocationRoleType ^property[=].valueCode = #21127
* #_IncidentalServiceDeliveryLocationRoleType ^property[+].code = #subsumedBy
* #_IncidentalServiceDeliveryLocationRoleType ^property[=].valueCode = #_ServiceDeliveryLocationRoleType
* #C "Calibrator" "A specimen used for initial calibration settings of an instrument"
* #C ^property[0].code = #status
* #C ^property[=].valueCode = #active
* #C ^property[+].code = #internalId
* #C ^property[=].valueCode = #16517
* #C ^property[+].code = #subsumedBy
* #C ^property[=].valueCode = #_SpecimenRoleType
* #G "Group" "A set of patient samples in which the individuals of the group may or may not be identified."
* #G ^property[0].code = #status
* #G ^property[=].valueCode = #active
* #G ^property[+].code = #internalId
* #G ^property[=].valueCode = #16519
* #G ^property[+].code = #subsumedBy
* #G ^property[=].valueCode = #_SpecimenRoleType
* #L "Pool" "Aliquots of individual specimens combined to form a single specimen representing all of the included individuals."
* #L ^property[0].code = #status
* #L ^property[=].valueCode = #active
* #L ^property[+].code = #internalId
* #L ^property[=].valueCode = #16520
* #L ^property[+].code = #subsumedBy
* #L ^property[=].valueCode = #_SpecimenRoleType
* #P "Patient" "A specimen that has been collected from a patient."
* #P ^property[0].code = #status
* #P ^property[=].valueCode = #active
* #P ^property[+].code = #internalId
* #P ^property[=].valueCode = #16516
* #P ^property[+].code = #subsumedBy
* #P ^property[=].valueCode = #_SpecimenRoleType
* #Q "Quality Control" "A specimen specifically used to verify the sensitivity, specificity, accuracy or other perfomance parameter of a diagnostic test."
* #Q ^property[0].code = #status
* #Q ^property[=].valueCode = #active
* #Q ^property[+].code = #internalId
* #Q ^property[=].valueCode = #16521
* #Q ^property[+].code = #subsumedBy
* #Q ^property[=].valueCode = #_SpecimenRoleType
* #R "Replicate" "A portion of an original patent sample that is tested at the same time as the original sample"
* #R ^property[0].code = #status
* #R ^property[=].valueCode = #active
* #R ^property[+].code = #internalId
* #R ^property[=].valueCode = #16518
* #R ^property[+].code = #subsumedBy
* #R ^property[=].valueCode = #_SpecimenRoleType
* #ADOPTF "adoptive father" "The player of the role (father) is a male who has taken the scoper (child) into their family through legal means and raises them as his own child."
* #ADOPTF ^property[0].code = #status
* #ADOPTF ^property[=].valueCode = #active
* #ADOPTF ^property[+].code = #internalId
* #ADOPTF ^property[=].valueCode = #23603
* #ADOPTF ^property[+].code = #subsumedBy
* #ADOPTF ^property[=].valueCode = #ADOPTP
* #ADOPTF ^property[+].code = #subsumedBy
* #ADOPTF ^property[=].valueCode = #FTH
* #ADOPTM "adoptive mother" "The player of the role (father) is a female who has taken the scoper (child) into their family through legal means and raises them as her own child."
* #ADOPTM ^property[0].code = #status
* #ADOPTM ^property[=].valueCode = #active
* #ADOPTM ^property[+].code = #internalId
* #ADOPTM ^property[=].valueCode = #23604
* #ADOPTM ^property[+].code = #subsumedBy
* #ADOPTM ^property[=].valueCode = #ADOPTP
* #ADOPTM ^property[+].code = #subsumedBy
* #ADOPTM ^property[=].valueCode = #MTH
* #MAUNT "maternal aunt" "**Description:**The player of the role is a biological sister of the scoping person's biological mother."
* #MAUNT ^property[0].code = #status
* #MAUNT ^property[=].valueCode = #active
* #MAUNT ^property[+].code = #internalId
* #MAUNT ^property[=].valueCode = #22017
* #MAUNT ^property[+].code = #subsumedBy
* #MAUNT ^property[=].valueCode = #AUNT
* #PAUNT "paternal aunt" "**Description:**The player of the role is a biological sister of the scoping person's biological father."
* #PAUNT ^property[0].code = #status
* #PAUNT ^property[=].valueCode = #active
* #PAUNT ^property[+].code = #internalId
* #PAUNT ^property[=].valueCode = #22018
* #PAUNT ^property[+].code = #subsumedBy
* #PAUNT ^property[=].valueCode = #AUNT
* #ANTIBIOT "Antibiotic" "**Description:**Non-person living subject used as antibiotic.\r\n\r\n**Examples:**Bacteriophage, is a virus that infects bacteria."
* #ANTIBIOT ^property[0].code = #status
* #ANTIBIOT ^property[=].valueCode = #active
* #ANTIBIOT ^property[+].code = #internalId
* #ANTIBIOT ^property[=].valueCode = #22159
* #ANTIBIOT ^property[+].code = #subsumedBy
* #ANTIBIOT ^property[=].valueCode = #BIOTH
* #DEBR "Debridement" "**Description:**Maggots raised for biodebridement.\r\n\r\n**Discussion:** Maggot Debridement Therapy is the medical use of live maggots for cleaning non-healing wounds.\r\n\r\n**Examples:**Removal of burnt skin."
* #DEBR ^property[0].code = #status
* #DEBR ^property[=].valueCode = #active
* #DEBR ^property[+].code = #internalId
* #DEBR ^property[=].valueCode = #22158
* #DEBR ^property[+].code = #subsumedBy
* #DEBR ^property[=].valueCode = #BIOTH
* #HBRO "half-brother" "The player of the role is a male related to the scoping entity by sharing only one biological parent."
* #HBRO ^property[0].code = #status
* #HBRO ^property[=].valueCode = #active
* #HBRO ^property[+].code = #internalId
* #HBRO ^property[=].valueCode = #19777
* #HBRO ^property[+].code = #subsumedBy
* #HBRO ^property[=].valueCode = #BRO
* #HBRO ^property[+].code = #subsumedBy
* #HBRO ^property[=].valueCode = #HSIB
* #NBRO "natural brother" "The player of the role is a male having the same biological parents as the scoping entity."
* #NBRO ^property[0].code = #status
* #NBRO ^property[=].valueCode = #active
* #NBRO ^property[+].code = #internalId
* #NBRO ^property[=].valueCode = #19774
* #NBRO ^property[+].code = #subsumedBy
* #NBRO ^property[=].valueCode = #BRO
* #NBRO ^property[+].code = #subsumedBy
* #NBRO ^property[=].valueCode = #NSIB
* #STPBRO "stepbrother" "The player of the role is a son of the scoping person's stepparent."
* #STPBRO ^property[0].code = #status
* #STPBRO ^property[=].valueCode = #active
* #STPBRO ^property[+].code = #internalId
* #STPBRO ^property[=].valueCode = #19780
* #STPBRO ^property[+].code = #subsumedBy
* #STPBRO ^property[=].valueCode = #BRO
* #STPBRO ^property[+].code = #subsumedBy
* #STPBRO ^property[=].valueCode = #STPSIB
* #PEDCARD "Pediatric cardiology clinic"
* #PEDCARD ^property[0].code = #status
* #PEDCARD ^property[=].valueCode = #active
* #PEDCARD ^property[+].code = #internalId
* #PEDCARD ^property[=].valueCode = #10961
* #PEDCARD ^property[+].code = #subsumedBy
* #PEDCARD ^property[=].valueCode = #CARD
* #PEDCARD ^property[+].code = #subsumedBy
* #PEDCARD ^property[=].valueCode = #PEDC
* #CASM "single minor asylum seeker" "A person who is someone of below legal age who has fled his or her home country, *without his or her parents*, to find a safe place elsewhere at time of categorization."
* #CASM ^property[0].code = #status
* #CASM ^property[=].valueCode = #active
* #CASM ^property[+].code = #internalId
* #CASM ^property[=].valueCode = #23067
* #CASM ^property[+].code = #subsumedBy
* #CASM ^property[=].valueCode = #CAS
* #CHLDADOPT "adopted child" "The player of the role is a child taken into a family through legal means and raised by the scoping person (parent) as his or her own child."
* #CHLDADOPT ^property[0].code = #status
* #CHLDADOPT ^property[=].valueCode = #active
* #CHLDADOPT ^property[+].code = #internalId
* #CHLDADOPT ^property[=].valueCode = #11564
* #CHLDADOPT ^property[+].code = #subsumedBy
* #CHLDADOPT ^property[=].valueCode = #CHILD
* #CHLDFOST "foster child" "The player of the role is a child receiving parental care and nurture from the scoping person (parent) but not related to him or her through legal or blood ties."
* #CHLDFOST ^property[0].code = #status
* #CHLDFOST ^property[=].valueCode = #active
* #CHLDFOST ^property[+].code = #internalId
* #CHLDFOST ^property[=].valueCode = #11565
* #CHLDFOST ^property[+].code = #subsumedBy
* #CHLDFOST ^property[=].valueCode = #CHILD
* #DAUC "daughter" "**Description:** The player of the role is a female child (of any type) of scoping entity (parent)"
* #DAUC ^property[0].code = #status
* #DAUC ^property[=].valueCode = #active
* #DAUC ^property[+].code = #internalId
* #DAUC ^property[=].valueCode = #22915
* #DAUC ^property[+].code = #subsumedBy
* #DAUC ^property[=].valueCode = #CHILD
* #NCHILD "natural child" "The player of the role is an offspring of the scoping entity as determined by birth."
* #NCHILD ^property[0].code = #status
* #NCHILD ^property[=].valueCode = #active
* #NCHILD ^property[+].code = #internalId
* #NCHILD ^property[=].valueCode = #17930
* #NCHILD ^property[+].code = #subsumedBy
* #NCHILD ^property[=].valueCode = #CHILD
* #SONC "son" "**Description:** The player of the role is a male child (of any type) of scoping entity (parent)"
* #SONC ^property[0].code = #status
* #SONC ^property[=].valueCode = #active
* #SONC ^property[+].code = #internalId
* #SONC ^property[=].valueCode = #22914
* #SONC ^property[+].code = #subsumedBy
* #SONC ^property[=].valueCode = #CHILD
* #STPCHLD "step child" "The player of the role is a child of the scoping person's spouse by a previous union."
* #STPCHLD ^property[0].code = #status
* #STPCHLD ^property[=].valueCode = #active
* #STPCHLD ^property[+].code = #internalId
* #STPCHLD ^property[=].valueCode = #11562
* #STPCHLD ^property[+].code = #subsumedBy
* #STPCHLD ^property[=].valueCode = #CHILD
* #DAUADOPT "adopted daughter" "The player of the role is a female child taken into a family through legal means and raised by the scoping person (parent) as his or her own child."
* #DAUADOPT ^property[0].code = #status
* #DAUADOPT ^property[=].valueCode = #active
* #DAUADOPT ^property[+].code = #internalId
* #DAUADOPT ^property[=].valueCode = #19756
* #DAUADOPT ^property[+].code = #subsumedBy
* #DAUADOPT ^property[=].valueCode = #CHLDADOPT
* #DAUADOPT ^property[+].code = #subsumedBy
* #DAUADOPT ^property[=].valueCode = #DAUC
* #SONADOPT "adopted son" "The player of the role is a male child taken into a family through legal means and raised by the scoping person (parent) as his or her own child."
* #SONADOPT ^property[0].code = #status
* #SONADOPT ^property[=].valueCode = #active
* #SONADOPT ^property[+].code = #internalId
* #SONADOPT ^property[=].valueCode = #19757
* #SONADOPT ^property[+].code = #subsumedBy
* #SONADOPT ^property[=].valueCode = #CHLDADOPT
* #SONADOPT ^property[+].code = #subsumedBy
* #SONADOPT ^property[=].valueCode = #SONC
* #DAUFOST "foster daughter" "The player of the role is a female child receiving parental care and nurture from the scoping person (parent) but not related to him or her through legal or blood ties."
* #DAUFOST ^property[0].code = #status
* #DAUFOST ^property[=].valueCode = #active
* #DAUFOST ^property[+].code = #internalId
* #DAUFOST ^property[=].valueCode = #19758
* #DAUFOST ^property[+].code = #subsumedBy
* #DAUFOST ^property[=].valueCode = #CHLDFOST
* #DAUFOST ^property[+].code = #subsumedBy
* #DAUFOST ^property[=].valueCode = #DAUC
* #SONFOST "foster son" "The player of the role is a male child receiving parental care and nurture from the scoping person (parent) but not related to him or her through legal or blood ties."
* #SONFOST ^property[0].code = #status
* #SONFOST ^property[=].valueCode = #active
* #SONFOST ^property[+].code = #internalId
* #SONFOST ^property[=].valueCode = #19759
* #SONFOST ^property[+].code = #subsumedBy
* #SONFOST ^property[=].valueCode = #CHLDFOST
* #SONFOST ^property[+].code = #subsumedBy
* #SONFOST ^property[=].valueCode = #SONC
* #DAUINLAW "daughter in-law" "The player of the role is the wife of scoping person's son."
* #DAUINLAW ^property[0].code = #status
* #DAUINLAW ^property[=].valueCode = #active
* #DAUINLAW ^property[+].code = #internalId
* #DAUINLAW ^property[=].valueCode = #19760
* #DAUINLAW ^property[+].code = #subsumedBy
* #DAUINLAW ^property[=].valueCode = #CHLDINLAW
* #SONINLAW "son in-law" "The player of the role is the husband of scoping person's daughter."
* #SONINLAW ^property[0].code = #status
* #SONINLAW ^property[=].valueCode = #active
* #SONINLAW ^property[+].code = #internalId
* #SONINLAW ^property[=].valueCode = #19761
* #SONINLAW ^property[+].code = #subsumedBy
* #SONINLAW ^property[=].valueCode = #CHLDINLAW
* #CNRPM "non-country member minor without residence permit" "A person who is below legal age present in a country, *without his or her parents*, (which is foreign to him/her) unlawfully or without the country's authorization."
* #CNRPM ^property[0].code = #status
* #CNRPM ^property[=].valueCode = #active
* #CNRPM ^property[+].code = #internalId
* #CNRPM ^property[=].valueCode = #23071
* #CNRPM ^property[+].code = #subsumedBy
* #CNRPM ^property[=].valueCode = #CNRP
* #CSC "community service center" "**Description:** A location that plays the role of delivering services which may include providing front-line services to the population of a defined geographic area such as: healthcare services and social services, preventive or curative, rehabilitation or reintegration."
* #CSC ^property[0].code = #status
* #CSC ^property[=].valueCode = #active
* #CSC ^property[+].code = #internalId
* #CSC ^property[=].valueCode = #23233
* #CSC ^property[+].code = #subsumedBy
* #CSC ^property[=].valueCode = #COMM
* #MCOUSN "maternal cousin" "**Description:**The player of the role is a biological relative of the scoping person descended from a common ancestor on the player's mother's side, such as a grandparent, by two or more steps in a diverging line."
* #MCOUSN ^property[0].code = #status
* #MCOUSN ^property[=].valueCode = #active
* #MCOUSN ^property[+].code = #internalId
* #MCOUSN ^property[=].valueCode = #22021
* #MCOUSN ^property[+].code = #subsumedBy
* #MCOUSN ^property[=].valueCode = #COUSN
* #PCOUSN "paternal cousin" "**Description:**The player of the role is a biological relative of the scoping person descended from a common ancestor on the player's father's side, such as a grandparent, by two or more steps in a diverging line."
* #PCOUSN ^property[0].code = #status
* #PCOUSN ^property[=].valueCode = #active
* #PCOUSN ^property[+].code = #internalId
* #PCOUSN ^property[=].valueCode = #22022
* #PCOUSN ^property[+].code = #subsumedBy
* #PCOUSN ^property[=].valueCode = #COUSN
* #CRPM "non-country member minor with residence permit" "A person who is a resident below legal age of the country *without his or her parents* and does not have citizenship."
* #CRPM ^property[0].code = #status
* #CRPM ^property[=].valueCode = #active
* #CRPM ^property[+].code = #internalId
* #CRPM ^property[=].valueCode = #23069
* #CRPM ^property[+].code = #subsumedBy
* #CRPM ^property[=].valueCode = #CRP
* #CATH "Cardiac catheterization lab"
* #CATH ^property[0].code = #status
* #CATH ^property[=].valueCode = #active
* #CATH ^property[+].code = #internalId
* #CATH ^property[=].valueCode = #10904
* #CATH ^property[+].code = #subsumedBy
* #CATH ^property[=].valueCode = #CVDX
* #ECHO "Echocardiography lab"
* #ECHO ^property[0].code = #status
* #ECHO ^property[=].valueCode = #active
* #ECHO ^property[+].code = #internalId
* #ECHO ^property[=].valueCode = #10905
* #ECHO ^property[+].code = #subsumedBy
* #ECHO ^property[=].valueCode = #CVDX
* #DAU "natural daughter" "The player of the role is a female offspring of the scoping entity (parent)."
* #DAU ^property[0].code = #status
* #DAU ^property[=].valueCode = #active
* #DAU ^property[+].code = #internalId
* #DAU ^property[=].valueCode = #16361
* #DAU ^property[+].code = #subsumedBy
* #DAU ^property[=].valueCode = #DAUC
* #DAU ^property[+].code = #subsumedBy
* #DAU ^property[=].valueCode = #NCHILD
* #STPDAU "stepdaughter" "The player of the role is a daughter of the scoping person's spouse by a previous union."
* #STPDAU ^property[0].code = #status
* #STPDAU ^property[=].valueCode = #active
* #STPDAU ^property[+].code = #internalId
* #STPDAU ^property[=].valueCode = #19762
* #STPDAU ^property[+].code = #subsumedBy
* #STPDAU ^property[=].valueCode = #DAUC
* #STPDAU ^property[+].code = #subsumedBy
* #STPDAU ^property[=].valueCode = #STPCHLD
* #CVDX "Cardiovascular diagnostics or therapeutics unit" "A practice setting where cardiovascular diagnostic procedures or therapeutic interventions are performed (e.g., cardiac catheterization lab, echocardiography suite)"
* #CVDX ^property[0].code = #status
* #CVDX ^property[=].valueCode = #active
* #CVDX ^property[+].code = #internalId
* #CVDX ^property[=].valueCode = #10903
* #CVDX ^property[+].code = #subsumedBy
* #CVDX ^property[=].valueCode = #DX
* #GIDX "Gastroenterology diagnostics or therapeutics lab" "A practice setting where GI procedures (such as endoscopies) are performed"
* #GIDX ^property[0].code = #status
* #GIDX ^property[=].valueCode = #active
* #GIDX ^property[+].code = #internalId
* #GIDX ^property[=].valueCode = #10906
* #GIDX ^property[+].code = #subsumedBy
* #GIDX ^property[=].valueCode = #DX
* #RADDX "Radiology diagnostics or therapeutics unit" "A practice setting where radiology services (diagnostic or therapeutic) are provided (X12N 261QR0200N)"
* #RADDX ^designation.language = #en
* #RADDX ^designation.use.system = "http://snomed.info/sct"
* #RADDX ^designation.use = SNOMED_CT_INT#900000000000013009
* #RADDX ^designation.value = "Ambulatory Health Care Facilities; Clinic/Center; Radiology"
* #RADDX ^property[0].code = #status
* #RADDX ^property[=].valueCode = #active
* #RADDX ^property[+].code = #internalId
* #RADDX ^property[=].valueCode = #10908
* #RADDX ^property[+].code = #subsumedBy
* #RADDX ^property[=].valueCode = #DX
* #PEDE "Pediatric endocrinology clinic"
* #PEDE ^property[0].code = #status
* #PEDE ^property[=].valueCode = #active
* #PEDE ^property[+].code = #internalId
* #PEDE ^property[=].valueCode = #10954
* #PEDE ^property[+].code = #subsumedBy
* #PEDE ^property[=].valueCode = #ENDO
* #PEDE ^property[+].code = #subsumedBy
* #PEDE ^property[=].valueCode = #PEDC
* #ETU "Emergency trauma unit"
* #ETU ^property[0].code = #status
* #ETU ^property[=].valueCode = #active
* #ETU ^property[+].code = #internalId
* #ETU ^property[=].valueCode = #10914
* #ETU ^property[+].code = #subsumedBy
* #ETU ^property[=].valueCode = #ER
* #AUNT "aunt" "The player of the role is a sister of the scoping person's mother or father."
* #AUNT ^property[0].code = #status
* #AUNT ^property[=].valueCode = #active
* #AUNT ^property[+].code = #internalId
* #AUNT ^property[=].valueCode = #19748
* #AUNT ^property[+].code = #subsumedBy
* #AUNT ^property[=].valueCode = #EXT
* #COUSN "cousin" "The player of the role is a relative of the scoping person descended from a common ancestor, such as a grandparent, by two or more steps in a diverging line."
* #COUSN ^property[0].code = #status
* #COUSN ^property[=].valueCode = #active
* #COUSN ^property[+].code = #internalId
* #COUSN ^property[=].valueCode = #19749
* #COUSN ^property[+].code = #subsumedBy
* #COUSN ^property[=].valueCode = #EXT
* #GGRPRN "great grandparent" "The player of the role is a parent of the scoping person's grandparent."
* #GGRPRN ^property[0].code = #status
* #GGRPRN ^property[=].valueCode = #active
* #GGRPRN ^property[+].code = #internalId
* #GGRPRN ^property[=].valueCode = #19739
* #GGRPRN ^property[+].code = #subsumedBy
* #GGRPRN ^property[=].valueCode = #EXT
* #GRNDCHILD "grandchild" "The player of the role is a child of the scoping person's son or daughter."
* #GRNDCHILD ^property[0].code = #status
* #GRNDCHILD ^property[=].valueCode = #active
* #GRNDCHILD ^property[+].code = #internalId
* #GRNDCHILD ^property[=].valueCode = #19745
* #GRNDCHILD ^property[+].code = #subsumedBy
* #GRNDCHILD ^property[=].valueCode = #EXT
* #GRPRN "grandparent" "The player of the role is a parent of the scoping person's mother or father."
* #GRPRN ^property[0].code = #status
* #GRPRN ^property[=].valueCode = #active
* #GRPRN ^property[+].code = #internalId
* #GRPRN ^property[=].valueCode = #16349
* #GRPRN ^property[+].code = #subsumedBy
* #GRPRN ^property[=].valueCode = #EXT
* #INLAW "inlaw" "A relationship between an individual and a member of their spousal partner's immediate family."
* #INLAW ^property[0].code = #status
* #INLAW ^property[=].valueCode = #active
* #INLAW ^property[+].code = #internalId
* #INLAW ^property[=].valueCode = #23601
* #INLAW ^property[+].code = #subsumedBy
* #INLAW ^property[=].valueCode = #EXT
* #NIENEPH "niece/nephew" "The player of the role is a child of scoping person's brother or sister or of the brother or sister of the scoping person's spouse."
* #NIENEPH ^property[0].code = #status
* #NIENEPH ^property[=].valueCode = #active
* #NIENEPH ^property[+].code = #internalId
* #NIENEPH ^property[=].valueCode = #19750
* #NIENEPH ^property[+].code = #subsumedBy
* #NIENEPH ^property[=].valueCode = #EXT
* #UNCLE "uncle" "The player of the role is a brother of the scoping person's mother or father."
* #UNCLE ^property[0].code = #status
* #UNCLE ^property[=].valueCode = #active
* #UNCLE ^property[+].code = #internalId
* #UNCLE ^property[=].valueCode = #19753
* #UNCLE ^property[+].code = #subsumedBy
* #UNCLE ^property[=].valueCode = #EXT
* #CHILD "child" "The player of the role is a child of the scoping entity."
* #CHILD ^property[0].code = #status
* #CHILD ^property[=].valueCode = #active
* #CHILD ^property[+].code = #internalId
* #CHILD ^property[=].valueCode = #16360
* #CHILD ^property[+].code = #subsumedBy
* #CHILD ^property[=].valueCode = #FAMMEMB
* #EXT "extended family member" "**Description:** A family member not having an immediate genetic or legal relationship e.g. Aunt, cousin, great grandparent, grandchild, grandparent, niece, nephew or uncle."
* #EXT ^property[0].code = #status
* #EXT ^property[=].valueCode = #active
* #EXT ^property[+].code = #internalId
* #EXT ^property[=].valueCode = #22916
* #EXT ^property[+].code = #subsumedBy
* #EXT ^property[=].valueCode = #FAMMEMB
* #PRN "parent" "The player of the role is one who begets, gives birth to, or nurtures and raises the scoping entity (child)."
* #PRN ^property[0].code = #status
* #PRN ^property[=].valueCode = #active
* #PRN ^property[+].code = #internalId
* #PRN ^property[=].valueCode = #16346
* #PRN ^property[+].code = #subsumedBy
* #PRN ^property[=].valueCode = #FAMMEMB
* #SIB "sibling" "The player of the role shares one or both parents in common with the scoping entity."
* #SIB ^property[0].code = #status
* #SIB ^property[=].valueCode = #active
* #SIB ^property[+].code = #internalId
* #SIB ^property[=].valueCode = #11567
* #SIB ^property[+].code = #subsumedBy
* #SIB ^property[=].valueCode = #FAMMEMB
* #SIGOTHR "significant other" "A person who is important to one's well being; especially a spouse or one in a similar relationship. (The player is the one who is important)"
* #SIGOTHR ^property[0].code = #status
* #SIGOTHR ^property[=].valueCode = #active
* #SIGOTHR ^property[+].code = #internalId
* #SIGOTHR ^property[=].valueCode = #19755
* #SIGOTHR ^property[+].code = #subsumedBy
* #SIGOTHR ^property[=].valueCode = #FAMMEMB
* #FTHFOST "foster father" "The player of the role (parent) who is a male state-certified caregiver responsible for the scoper (child) who has been placed in the parent's care. The placement of the child is usually arranged through the government or a social-service agency, and temporary.\r\n\r\nThe state, via a jurisdiction recognized child protection agency, stands as in loco parentis to the child, making all legal decisions while the foster parent is responsible for the day-to-day care of the specified child."
* #FTHFOST ^property[0].code = #status
* #FTHFOST ^property[=].valueCode = #active
* #FTHFOST ^property[+].code = #internalId
* #FTHFOST ^property[=].valueCode = #23633
* #FTHFOST ^property[+].code = #subsumedBy
* #FTHFOST ^property[=].valueCode = #FTH
* #FTHFOST ^property[+].code = #subsumedBy
* #FTHFOST ^property[=].valueCode = #PRNFOST
* #NFTH "natural father" "The player of the role is a male who begets the scoping entity (child)."
* #NFTH ^property[0].code = #status
* #NFTH ^property[=].valueCode = #active
* #NFTH ^property[+].code = #internalId
* #NFTH ^property[=].valueCode = #19765
* #NFTH ^property[+].code = #subsumedBy
* #NFTH ^property[=].valueCode = #FTH
* #NFTH ^property[+].code = #subsumedBy
* #NFTH ^property[=].valueCode = #NPRN
* #STPFTH "stepfather" "The player of the role is the husband of scoping person's mother and not the scoping person's natural father."
* #STPFTH ^property[0].code = #status
* #STPFTH ^property[=].valueCode = #active
* #STPFTH ^property[+].code = #internalId
* #STPFTH ^property[=].valueCode = #19768
* #STPFTH ^property[+].code = #subsumedBy
* #STPFTH ^property[=].valueCode = #FTH
* #STPFTH ^property[+].code = #subsumedBy
* #STPFTH ^property[=].valueCode = #STPPRN
* #FTWINBRO "fraternal twin brother" "The scoper was carried in the same womb as the male player and shares common biological parents but is the product of a distinct egg/sperm pair."
* #FTWINBRO ^property[0].code = #status
* #FTWINBRO ^property[=].valueCode = #active
* #FTWINBRO ^property[+].code = #internalId
* #FTWINBRO ^property[=].valueCode = #23614
* #FTWINBRO ^property[+].code = #subsumedBy
* #FTWINBRO ^property[=].valueCode = #FTWIN
* #FTWINBRO ^property[+].code = #subsumedBy
* #FTWINBRO ^property[=].valueCode = #TWINBRO
* #FTWINSIS "fraternal twin sister" "The scoper was carried in the same womb as the female player and shares common biological parents but is the product of a distinct egg/sperm pair."
* #FTWINSIS ^property[0].code = #status
* #FTWINSIS ^property[=].valueCode = #active
* #FTWINSIS ^property[+].code = #internalId
* #FTWINSIS ^property[=].valueCode = #23615
* #FTWINSIS ^property[+].code = #subsumedBy
* #FTWINSIS ^property[=].valueCode = #FTWIN
* #FTWINSIS ^property[+].code = #subsumedBy
* #FTWINSIS ^property[=].valueCode = #TWINSIS
* #GDF "generic drug form" "Relates a manufactured drug product to the non-proprietary (generic) representation of its ingredients and dose form, independent of strength of the ingredients. The scoping entity identifies a unique combination of medicine ingredients in a specific dose form."
* #GDF ^property[0].code = #status
* #GDF ^property[=].valueCode = #active
* #GDF ^property[+].code = #internalId
* #GDF ^property[=].valueCode = #21814
* #GDF ^property[+].code = #subsumedBy
* #GDF ^property[=].valueCode = #GD
* #GDS "generic drug strength" "Relates a manufactured drug product to the non-proprietary (generic) representation of is ingredients with their strength. The scoping entity identifies a unique combination of medicine ingredients with their strength."
* #GDS ^property[0].code = #status
* #GDS ^property[=].valueCode = #active
* #GDS ^property[+].code = #internalId
* #GDS ^property[=].valueCode = #21811
* #GDS ^property[+].code = #subsumedBy
* #GDS ^property[=].valueCode = #GD
* #GDSF "generic drug strength form" "Relates a manufactured drug product to the non-proprietary (generic) representation of its ingredients with their strength in a specific dose form. The scoping entity identifies a unique combination of medicine ingredients with their strength in a single dose form."
* #GDSF ^property[0].code = #status
* #GDSF ^property[=].valueCode = #active
* #GDSF ^property[+].code = #internalId
* #GDSF ^property[=].valueCode = #21812
* #GDSF ^property[+].code = #subsumedBy
* #GDSF ^property[=].valueCode = #GD
* #MGGRFTH "maternal great-grandfather" "**Description:**The player of the role is the biological father of the scoping person's biological mother's parent."
* #MGGRFTH ^property[0].code = #status
* #MGGRFTH ^property[=].valueCode = #active
* #MGGRFTH ^property[+].code = #internalId
* #MGGRFTH ^property[=].valueCode = #22013
* #MGGRFTH ^property[+].code = #subsumedBy
* #MGGRFTH ^property[=].valueCode = #GGRFTH
* #MGGRFTH ^property[+].code = #subsumedBy
* #MGGRFTH ^property[=].valueCode = #MGGRPRN
* #PGGRFTH "paternal great-grandfather" "**Description:**The player of the role is the biological father of the scoping person's biological father's parent."
* #PGGRFTH ^property[0].code = #status
* #PGGRFTH ^property[=].valueCode = #active
* #PGGRFTH ^property[+].code = #internalId
* #PGGRFTH ^property[=].valueCode = #22014
* #PGGRFTH ^property[+].code = #subsumedBy
* #PGGRFTH ^property[=].valueCode = #GGRFTH
* #PGGRFTH ^property[+].code = #subsumedBy
* #PGGRFTH ^property[=].valueCode = #PGGRPRN
* #MGGRMTH "maternal great-grandmother" "**Description:**The player of the role is the biological mother of the scoping person's biological mother's parent."
* #MGGRMTH ^property[0].code = #status
* #MGGRMTH ^property[=].valueCode = #active
* #MGGRMTH ^property[+].code = #internalId
* #MGGRMTH ^property[=].valueCode = #22015
* #MGGRMTH ^property[+].code = #subsumedBy
* #MGGRMTH ^property[=].valueCode = #GGRMTH
* #MGGRMTH ^property[+].code = #subsumedBy
* #MGGRMTH ^property[=].valueCode = #MGGRPRN
* #PGGRMTH "paternal great-grandmother" "**Description:**The player of the role is the biological mother of the scoping person's biological father's parent."
* #PGGRMTH ^property[0].code = #status
* #PGGRMTH ^property[=].valueCode = #active
* #PGGRMTH ^property[+].code = #internalId
* #PGGRMTH ^property[=].valueCode = #22016
* #PGGRMTH ^property[+].code = #subsumedBy
* #PGGRMTH ^property[=].valueCode = #GGRMTH
* #PGGRMTH ^property[+].code = #subsumedBy
* #PGGRMTH ^property[=].valueCode = #PGGRPRN
* #GGRFTH "great grandfather" "The player of the role is the father of the scoping person's grandparent."
* #GGRFTH ^property[0].code = #status
* #GGRFTH ^property[=].valueCode = #active
* #GGRFTH ^property[+].code = #internalId
* #GGRFTH ^property[=].valueCode = #19740
* #GGRFTH ^property[+].code = #subsumedBy
* #GGRFTH ^property[=].valueCode = #GGRPRN
* #GGRMTH "great grandmother" "The player of the role is the mother of the scoping person's grandparent."
* #GGRMTH ^property[0].code = #status
* #GGRMTH ^property[=].valueCode = #active
* #GGRMTH ^property[+].code = #internalId
* #GGRMTH ^property[=].valueCode = #19741
* #GGRMTH ^property[+].code = #subsumedBy
* #GGRMTH ^property[=].valueCode = #GGRPRN
* #MGGRPRN "maternal great-grandparent" "**Description:**The player of the role is a biological parent of the scoping person's biological mother's parent."
* #MGGRPRN ^property[0].code = #status
* #MGGRPRN ^property[=].valueCode = #active
* #MGGRPRN ^property[+].code = #internalId
* #MGGRPRN ^property[=].valueCode = #22011
* #MGGRPRN ^property[+].code = #subsumedBy
* #MGGRPRN ^property[=].valueCode = #GGRPRN
* #PGGRPRN "paternal great-grandparent" "**Description:**The player of the role is a biological parent of the scoping person's biological father's parent."
* #PGGRPRN ^property[0].code = #status
* #PGGRPRN ^property[=].valueCode = #active
* #PGGRPRN ^property[+].code = #internalId
* #PGGRPRN ^property[=].valueCode = #22012
* #PGGRPRN ^property[+].code = #subsumedBy
* #PGGRPRN ^property[=].valueCode = #GGRPRN
* #PEDGI "Pediatric gastroenterology clinic"
* #PEDGI ^property[0].code = #status
* #PEDGI ^property[=].valueCode = #active
* #PEDGI ^property[+].code = #internalId
* #PEDGI ^property[=].valueCode = #10955
* #PEDGI ^property[+].code = #subsumedBy
* #PEDGI ^property[=].valueCode = #GI
* #PEDGI ^property[+].code = #subsumedBy
* #PEDGI ^property[=].valueCode = #PEDC
* #ENDOS "Endoscopy lab" "(X12N 261QD0000N)"
* #ENDOS ^designation.language = #en
* #ENDOS ^designation.use.system = "http://snomed.info/sct"
* #ENDOS ^designation.use = SNOMED_CT_INT#900000000000013009
* #ENDOS ^designation.value = "Ambulatory Health Care Facilities; Clinic/Center; Endoscopy"
* #ENDOS ^property[0].code = #status
* #ENDOS ^property[=].valueCode = #active
* #ENDOS ^property[+].code = #internalId
* #ENDOS ^property[=].valueCode = #10907
* #ENDOS ^property[+].code = #subsumedBy
* #ENDOS ^property[=].valueCode = #GIDX
* #MGRFTH "maternal grandfather" "**Description:**The player of the role is the biological father of the scoping person's biological mother."
* #MGRFTH ^property[0].code = #status
* #MGRFTH ^property[=].valueCode = #active
* #MGRFTH ^property[+].code = #internalId
* #MGRFTH ^property[=].valueCode = #22009
* #MGRFTH ^property[+].code = #subsumedBy
* #MGRFTH ^property[=].valueCode = #GRFTH
* #MGRFTH ^property[+].code = #subsumedBy
* #MGRFTH ^property[=].valueCode = #MGRPRN
* #PGRFTH "paternal grandfather" "**Description:**The player of the role is the biological father of the scoping person's biological father."
* #PGRFTH ^property[0].code = #status
* #PGRFTH ^property[=].valueCode = #active
* #PGRFTH ^property[+].code = #internalId
* #PGRFTH ^property[=].valueCode = #22010
* #PGRFTH ^property[+].code = #subsumedBy
* #PGRFTH ^property[=].valueCode = #GRFTH
* #PGRFTH ^property[+].code = #subsumedBy
* #PGRFTH ^property[=].valueCode = #PGRPRN
* #MGRMTH "maternal grandmother" "**Description:**The player of the role is the biological mother of the scoping person's biological mother."
* #MGRMTH ^property[0].code = #status
* #MGRMTH ^property[=].valueCode = #active
* #MGRMTH ^property[+].code = #internalId
* #MGRMTH ^property[=].valueCode = #22007
* #MGRMTH ^property[+].code = #subsumedBy
* #MGRMTH ^property[=].valueCode = #GRMTH
* #MGRMTH ^property[+].code = #subsumedBy
* #MGRMTH ^property[=].valueCode = #MGRPRN
* #PGRMTH "paternal grandmother" "**Description:**The player of the role is the biological mother of the scoping person's biological father."
* #PGRMTH ^property[0].code = #status
* #PGRMTH ^property[=].valueCode = #active
* #PGRMTH ^property[+].code = #internalId
* #PGRMTH ^property[=].valueCode = #22008
* #PGRMTH ^property[+].code = #subsumedBy
* #PGRMTH ^property[=].valueCode = #GRMTH
* #PGRMTH ^property[+].code = #subsumedBy
* #PGRMTH ^property[=].valueCode = #PGRPRN
* #GRNDDAU "granddaughter" "The player of the role is a daughter of the scoping person's son or daughter."
* #GRNDDAU ^property[0].code = #status
* #GRNDDAU ^property[=].valueCode = #active
* #GRNDDAU ^property[+].code = #internalId
* #GRNDDAU ^property[=].valueCode = #19746
* #GRNDDAU ^property[+].code = #subsumedBy
* #GRNDDAU ^property[=].valueCode = #GRNDCHILD
* #GRNDSON "grandson" "The player of the role is a son of the scoping person's son or daughter."
* #GRNDSON ^property[0].code = #status
* #GRNDSON ^property[=].valueCode = #active
* #GRNDSON ^property[+].code = #internalId
* #GRNDSON ^property[=].valueCode = #19747
* #GRNDSON ^property[+].code = #subsumedBy
* #GRNDSON ^property[=].valueCode = #GRNDCHILD
* #GRFTH "grandfather" "The player of the role is the father of the scoping person's mother or father."
* #GRFTH ^property[0].code = #status
* #GRFTH ^property[=].valueCode = #active
* #GRFTH ^property[+].code = #internalId
* #GRFTH ^property[=].valueCode = #16351
* #GRFTH ^property[+].code = #subsumedBy
* #GRFTH ^property[=].valueCode = #GRPRN
* #GRMTH "grandmother" "The player of the role is the mother of the scoping person's mother or father."
* #GRMTH ^property[0].code = #status
* #GRMTH ^property[=].valueCode = #active
* #GRMTH ^property[+].code = #internalId
* #GRMTH ^property[=].valueCode = #16350
* #GRMTH ^property[+].code = #subsumedBy
* #GRMTH ^property[=].valueCode = #GRPRN
* #MGRPRN "maternal grandparent" "**Description:**The player of the role is the biological parent of the scoping person's biological mother."
* #MGRPRN ^property[0].code = #status
* #MGRPRN ^property[=].valueCode = #active
* #MGRPRN ^property[+].code = #internalId
* #MGRPRN ^property[=].valueCode = #22005
* #MGRPRN ^property[+].code = #subsumedBy
* #MGRPRN ^property[=].valueCode = #GRPRN
* #PGRPRN "paternal grandparent" "**Description:**The player of the role is the biological parent of the scoping person's biological father."
* #PGRPRN ^property[0].code = #status
* #PGRPRN ^property[=].valueCode = #active
* #PGRPRN ^property[+].code = #internalId
* #PGRPRN ^property[=].valueCode = #22006
* #PGRPRN ^property[+].code = #subsumedBy
* #PGRPRN ^property[=].valueCode = #GRPRN
* #PEDHEM "Pediatric hematology clinic"
* #PEDHEM ^property[0].code = #status
* #PEDHEM ^property[=].valueCode = #active
* #PEDHEM ^property[+].code = #internalId
* #PEDHEM ^property[=].valueCode = #10956
* #PEDHEM ^property[+].code = #subsumedBy
* #PEDHEM ^property[=].valueCode = #HEM
* #PEDHEM ^property[+].code = #subsumedBy
* #PEDHEM ^property[=].valueCode = #PEDC
* #INLAB "inpatient laboratory" "**Description:** A location that plays the role of delivering services which may include tests are done on clinical specimens to get health information about a patient pertaining to the diagnosis, treatment, and prevention of disease for a hospital visit longer than one day."
* #INLAB ^property[0].code = #status
* #INLAB ^property[=].valueCode = #active
* #INLAB ^property[+].code = #internalId
* #INLAB ^property[=].valueCode = #23225
* #INLAB ^property[+].code = #subsumedBy
* #INLAB ^property[=].valueCode = #HLAB
* #OUTLAB "outpatient laboratory" "**Description:** A location that plays the role of delivering services which may include tests are done on clinical specimens to get health information about a patient pertaining to the diagnosis, treatment, and prevention of disease for same day visits."
* #OUTLAB ^property[0].code = #status
* #OUTLAB ^property[=].valueCode = #active
* #OUTLAB ^property[+].code = #internalId
* #OUTLAB ^property[=].valueCode = #23226
* #OUTLAB ^property[+].code = #subsumedBy
* #OUTLAB ^property[=].valueCode = #HLAB
* #CHR "Chronic Care Facility" "(1) A hospital including a physical plant and personnel that provides multidisciplinary diagnosis and treatment for diseases that have one or more of the following characteristics: is permanent; leaves residual disability; is caused by nonreversible pathological alteration; requires special training of the patient for rehabilitation; and/or may be expected to require a long period of supervision or care. In addition, patients require the safety, security, and shelter of these specialized inpatient or partial hospitalization settings. (2) A hospital that provides medical and skilled nursing services to patients with long-term illnesses who are not in an acute phase but who require an intensity of services not available in nursing homes"
* #CHR ^designation.language = #en
* #CHR ^designation.use.system = "http://snomed.info/sct"
* #CHR ^designation.use = SNOMED_CT_INT#900000000000013009
* #CHR ^designation.value = "Hospitals; Chronic Disease Hospital"
* #CHR ^property[0].code = #status
* #CHR ^property[=].valueCode = #active
* #CHR ^property[+].code = #internalId
* #CHR ^property[=].valueCode = #13792
* #CHR ^property[+].code = #subsumedBy
* #CHR ^property[=].valueCode = #HOSP
* #GACH "Hospitals; General Acute Care Hospital" "(X12N 282N00000N)"
* #GACH ^designation.language = #en
* #GACH ^designation.use.system = "http://snomed.info/sct"
* #GACH ^designation.use = SNOMED_CT_INT#900000000000013009
* #GACH ^designation.value = "General acute care hospital"
* #GACH ^property[0].code = #status
* #GACH ^property[=].valueCode = #active
* #GACH ^property[+].code = #internalId
* #GACH ^property[=].valueCode = #10603
* #GACH ^property[+].code = #subsumedBy
* #GACH ^property[=].valueCode = #HOSP
* #MHSP "Military Hospital" "A health care facility operated by the Department of Defense or other military operation."
* #MHSP ^designation.language = #en
* #MHSP ^designation.use.system = "http://snomed.info/sct"
* #MHSP ^designation.use = SNOMED_CT_INT#900000000000013009
* #MHSP ^designation.value = "MilitaryHospital"
* #MHSP ^property[0].code = #status
* #MHSP ^property[=].valueCode = #active
* #MHSP ^property[+].code = #internalId
* #MHSP ^property[=].valueCode = #13799
* #MHSP ^property[+].code = #subsumedBy
* #MHSP ^property[=].valueCode = #HOSP
* #PSYCHF "Psychatric Care Facility" "Healthcare facility that cares for patients with psychiatric illness(s)."
* #PSYCHF ^property[0].code = #status
* #PSYCHF ^property[=].valueCode = #active
* #PSYCHF ^property[+].code = #internalId
* #PSYCHF ^property[=].valueCode = #20024
* #PSYCHF ^property[+].code = #subsumedBy
* #PSYCHF ^property[=].valueCode = #HOSP
* #RH "Rehabilitation hospital" "(X12N 283X00000N)"
* #RH ^designation.language = #en
* #RH ^designation.use.system = "http://snomed.info/sct"
* #RH ^designation.use = SNOMED_CT_INT#900000000000013009
* #RH ^designation.value = "Hospitals; Rehabilitation Hospital"
* #RH ^property[0].code = #status
* #RH ^property[=].valueCode = #active
* #RH ^property[+].code = #internalId
* #RH ^property[=].valueCode = #10604
* #RH ^property[+].code = #subsumedBy
* #RH ^property[=].valueCode = #HOSP
* #HSIS "half-sister" "The player of the role is a female related to the scoping entity by sharing only one biological parent."
* #HSIS ^property[0].code = #status
* #HSIS ^property[=].valueCode = #active
* #HSIS ^property[+].code = #internalId
* #HSIS ^property[=].valueCode = #19778
* #HSIS ^property[+].code = #subsumedBy
* #HSIS ^property[=].valueCode = #HSIB
* #HSIS ^property[+].code = #subsumedBy
* #HSIS ^property[=].valueCode = #SIS
* #BMTU "Bone marrow transplant unit"
* #BMTU ^property[0].code = #status
* #BMTU ^property[=].valueCode = #active
* #BMTU ^property[+].code = #internalId
* #BMTU ^property[=].valueCode = #10911
* #BMTU ^property[+].code = #subsumedBy
* #BMTU ^property[=].valueCode = #HU
* #CCU "Coronary care unit"
* #CCU ^property[0].code = #status
* #CCU ^property[=].valueCode = #active
* #CCU ^property[+].code = #internalId
* #CCU ^property[=].valueCode = #10597
* #CCU ^property[+].code = #subsumedBy
* #CCU ^property[=].valueCode = #HU
* #CHEST "Chest unit" "A specialty unit in hospital that focuses on chronic respirator patients and pulmonary failure"
* #CHEST ^property[0].code = #status
* #CHEST ^property[=].valueCode = #active
* #CHEST ^property[+].code = #internalId
* #CHEST ^property[=].valueCode = #10912
* #CHEST ^property[+].code = #subsumedBy
* #CHEST ^property[=].valueCode = #HU
* #EPIL "Epilepsy unit"
* #EPIL ^property[0].code = #status
* #EPIL ^property[=].valueCode = #active
* #EPIL ^property[+].code = #internalId
* #EPIL ^property[=].valueCode = #10913
* #EPIL ^property[+].code = #subsumedBy
* #EPIL ^property[=].valueCode = #HU
* #ER "Emergency room" "The section of a health care facility for providing rapid treatment to victims of sudden illness or trauma."
* #ER ^property[0].code = #status
* #ER ^property[=].valueCode = #active
* #ER ^property[+].code = #internalId
* #ER ^property[=].valueCode = #10598
* #ER ^property[+].code = #subsumedBy
* #ER ^property[=].valueCode = #HU
* #HD "Hemodialysis unit"
* #HD ^property[0].code = #status
* #HD ^property[=].valueCode = #active
* #HD ^property[+].code = #internalId
* #HD ^property[=].valueCode = #10915
* #HD ^property[+].code = #subsumedBy
* #HD ^property[=].valueCode = #HU
* #HLAB "hospital laboratory" "**Description:** A location that plays the role of delivering services which may include tests done based on clinical specimens to get health information about a patient as pertaining to the diagnosis, treatment and prevention of disease. Hospital laboratories may be further divided into specialized units such as Anatomic Pathology, Microbiology, and Biochemistry."
* #HLAB ^property[0].code = #status
* #HLAB ^property[=].valueCode = #active
* #HLAB ^property[+].code = #internalId
* #HLAB ^property[=].valueCode = #23224
* #HLAB ^property[+].code = #subsumedBy
* #HLAB ^property[=].valueCode = #HU
* #HRAD "radiology unit" "**Description:** A location that plays the role of delivering services which may include the branch of medicine that uses ionizing and non-ionizing radiation to diagnose and treat diseases. The radiology unit may be further divided into subspecialties such as Imaging, Cardiovascular, Thoracic, and Ultrasound."
* #HRAD ^property[0].code = #status
* #HRAD ^property[=].valueCode = #active
* #HRAD ^property[+].code = #internalId
* #HRAD ^property[=].valueCode = #23230
* #HRAD ^property[+].code = #subsumedBy
* #HRAD ^property[=].valueCode = #HU
* #HUSCS "specimen collection site" "**Description:** A location that plays the role of delivering services which may include collecting specimens and/or samples from patients for laboratory testing purposes, but does not perform any tests or analysis functions."
* #HUSCS ^property[0].code = #status
* #HUSCS ^property[=].valueCode = #active
* #HUSCS ^property[+].code = #internalId
* #HUSCS ^property[=].valueCode = #23231
* #HUSCS ^property[+].code = #subsumedBy
* #HUSCS ^property[=].valueCode = #HU
* #ICU "Intensive care unit"
* #ICU ^property[0].code = #status
* #ICU ^property[=].valueCode = #active
* #ICU ^property[+].code = #internalId
* #ICU ^property[=].valueCode = #10599
* #ICU ^property[+].code = #subsumedBy
* #ICU ^property[=].valueCode = #HU
* #INPHARM "inpatient pharmacy" "**Description:** A location that plays the role of delivering services which may include providing judicious, safe, efficacious, appropriate and cost effective use of medicines for treatment of patients for visits longer than one day. The distinction between inpatient pharmacies and retail (or outpatient) pharmacies is that they are part of a patient's continuity of care while staying in the hospital."
* #INPHARM ^property[0].code = #status
* #INPHARM ^property[=].valueCode = #active
* #INPHARM ^property[+].code = #internalId
* #INPHARM ^property[=].valueCode = #23228
* #INPHARM ^property[+].code = #subsumedBy
* #INPHARM ^property[=].valueCode = #HU
* #INPHARM ^property[+].code = #subsumedBy
* #INPHARM ^property[=].valueCode = #PHARM
* #MBL "medical laboratory" "**Description:** A location that plays the role of delivering services which include biochemistry, hematology, microbiology, immunochemistry, and toxicology."
* #MBL ^property[0].code = #status
* #MBL ^property[=].valueCode = #active
* #MBL ^property[+].code = #internalId
* #MBL ^property[=].valueCode = #23227
* #MBL ^property[+].code = #subsumedBy
* #MBL ^property[=].valueCode = #HU
* #NCCS "Neurology critical care and stroke unit"
* #NCCS ^property[0].code = #status
* #NCCS ^property[=].valueCode = #active
* #NCCS ^property[+].code = #internalId
* #NCCS ^property[=].valueCode = #10918
* #NCCS ^property[+].code = #subsumedBy
* #NCCS ^property[=].valueCode = #HU
* #NS "Neurosurgery unit"
* #NS ^property[0].code = #status
* #NS ^property[=].valueCode = #active
* #NS ^property[+].code = #internalId
* #NS ^property[=].valueCode = #10919
* #NS ^property[+].code = #subsumedBy
* #NS ^property[=].valueCode = #HU
* #OUTPHARM "outpatient pharmacy" "**Description:** A location that plays the role of delivering services which may include providing judicious, safe, efficacious, appropriate and cost effective use of medicines for treatment of patients for outpatient visits and may also be used for discharge prescriptions."
* #OUTPHARM ^property[0].code = #status
* #OUTPHARM ^property[=].valueCode = #active
* #OUTPHARM ^property[+].code = #internalId
* #OUTPHARM ^property[=].valueCode = #23229
* #OUTPHARM ^property[+].code = #subsumedBy
* #OUTPHARM ^property[=].valueCode = #HU
* #OUTPHARM ^property[+].code = #subsumedBy
* #OUTPHARM ^property[=].valueCode = #PHARM
* #PEDU "Pediatric unit"
* #PEDU ^property[0].code = #status
* #PEDU ^property[=].valueCode = #active
* #PEDU ^property[+].code = #internalId
* #PEDU ^property[=].valueCode = #10920
* #PEDU ^property[+].code = #subsumedBy
* #PEDU ^property[=].valueCode = #HU
* #PHU "Psychiatric hospital unit" "(X12N 273R00000N)"
* #PHU ^designation.language = #en
* #PHU ^designation.use.system = "http://snomed.info/sct"
* #PHU ^designation.use = SNOMED_CT_INT#900000000000013009
* #PHU ^designation.value = "Hospital Units; Psychiatric Unit"
* #PHU ^property[0].code = #status
* #PHU ^property[=].valueCode = #active
* #PHU ^property[+].code = #internalId
* #PHU ^property[=].valueCode = #10600
* #PHU ^property[+].code = #subsumedBy
* #PHU ^property[=].valueCode = #HU
* #RHU "Rehabilitation hospital unit"
* #RHU ^designation.language = #en
* #RHU ^designation.use.system = "http://snomed.info/sct"
* #RHU ^designation.use = SNOMED_CT_INT#900000000000013009
* #RHU ^designation.value = "Hospital Units; Rehabilitation Unit"
* #RHU ^property[0].code = #status
* #RHU ^property[=].valueCode = #active
* #RHU ^property[+].code = #internalId
* #RHU ^property[=].valueCode = #10601
* #RHU ^property[+].code = #subsumedBy
* #RHU ^property[=].valueCode = #HU
* #SLEEP "Sleep disorders unit" "(X12N 261QA1200N)"
* #SLEEP ^property[0].code = #status
* #SLEEP ^property[=].valueCode = #active
* #SLEEP ^property[+].code = #internalId
* #SLEEP ^property[=].valueCode = #10921
* #SLEEP ^property[+].code = #subsumedBy
* #SLEEP ^property[=].valueCode = #HU
* #PEDICU "Pediatric intensive care unit"
* #PEDICU ^property[0].code = #status
* #PEDICU ^property[=].valueCode = #active
* #PEDICU ^property[+].code = #internalId
* #PEDICU ^property[=].valueCode = #10916
* #PEDICU ^property[+].code = #subsumedBy
* #PEDICU ^property[=].valueCode = #ICU
* #PEDICU ^property[+].code = #subsumedBy
* #PEDICU ^property[=].valueCode = #PEDU
* #PEDID "Pediatric infectious disease clinic"
* #PEDID ^property[0].code = #status
* #PEDID ^property[=].valueCode = #active
* #PEDID ^property[+].code = #internalId
* #PEDID ^property[=].valueCode = #10958
* #PEDID ^property[+].code = #subsumedBy
* #PEDID ^property[=].valueCode = #INFD
* #PEDID ^property[+].code = #subsumedBy
* #PEDID ^property[=].valueCode = #PEDC
* #CHLDINLAW "child-in-law" "The player of the role is the spouse of scoping person's child."
* #CHLDINLAW ^property[0].code = #status
* #CHLDINLAW ^property[=].valueCode = #active
* #CHLDINLAW ^property[+].code = #internalId
* #CHLDINLAW ^property[=].valueCode = #11563
* #CHLDINLAW ^property[+].code = #subsumedBy
* #CHLDINLAW ^property[=].valueCode = #INLAW
* #PRNINLAW "parent in-law" "The player of the role is the parent of scoping person's husband or wife."
* #PRNINLAW ^property[0].code = #status
* #PRNINLAW ^property[=].valueCode = #active
* #PRNINLAW ^property[+].code = #internalId
* #PRNINLAW ^property[=].valueCode = #19770
* #PRNINLAW ^property[+].code = #subsumedBy
* #PRNINLAW ^property[=].valueCode = #INLAW
* #SIBINLAW "sibling in-law" "The player of the role is: (1) a sibling of the scoping person's spouse, or (2) the spouse of the scoping person's sibling, or (3) the spouse of a sibling of the scoping person's spouse."
* #SIBINLAW ^property[0].code = #status
* #SIBINLAW ^property[=].valueCode = #active
* #SIBINLAW ^property[+].code = #internalId
* #SIBINLAW ^property[=].valueCode = #19782
* #SIBINLAW ^property[+].code = #subsumedBy
* #SIBINLAW ^property[=].valueCode = #INLAW
* #ITWINBRO "identical twin brother" "The male scoper is an offspring of the same egg-sperm pair as the male player."
* #ITWINBRO ^property[0].code = #status
* #ITWINBRO ^property[=].valueCode = #active
* #ITWINBRO ^property[+].code = #internalId
* #ITWINBRO ^property[=].valueCode = #23611
* #ITWINBRO ^property[+].code = #subsumedBy
* #ITWINBRO ^property[=].valueCode = #ITWIN
* #ITWINBRO ^property[+].code = #subsumedBy
* #ITWINBRO ^property[=].valueCode = #TWINBRO
* #ITWINSIS "identical twin sister" "The female scoper is an offspring of the same egg-sperm pair as the female player."
* #ITWINSIS ^property[0].code = #status
* #ITWINSIS ^property[=].valueCode = #active
* #ITWINSIS ^property[+].code = #internalId
* #ITWINSIS ^property[=].valueCode = #23612
* #ITWINSIS ^property[+].code = #subsumedBy
* #ITWINSIS ^property[=].valueCode = #ITWIN
* #ITWINSIS ^property[+].code = #subsumedBy
* #ITWINSIS ^property[=].valueCode = #TWINSIS
* #ACTMIL "active duty military" "**Description:** A person playing the role of program eligible under a program based on active military status.\r\n\r\n**Discussion:** This CoveredPartyRoleType.code is typically used when the CoveredPartyRole class code is either \"program eligible\" or \"subscriber\" and the persons status as active duty military meets jurisdictional or program criteria."
* #ACTMIL ^property[0].code = #status
* #ACTMIL ^property[=].valueCode = #active
* #ACTMIL ^property[+].code = #internalId
* #ACTMIL ^property[=].valueCode = #21969
* #ACTMIL ^property[+].code = #subsumedBy
* #ACTMIL ^property[=].valueCode = #MIL
* #RETMIL "retired military" "**Description:** A person playing the role of program eligible under a program based on retired military status.\r\n\r\n**Discussion:** This CoveredPartyRoleType.code is typically used when the CoveredPartyRole class code is either \"program eligible\" or \"subscriber\" and the persons status as retired military meets jurisdictional or program criteria."
* #RETMIL ^property[0].code = #status
* #RETMIL ^property[=].valueCode = #active
* #RETMIL ^property[+].code = #internalId
* #RETMIL ^property[=].valueCode = #21970
* #RETMIL ^property[+].code = #subsumedBy
* #RETMIL ^property[=].valueCode = #MIL
* #VET "veteran" "**Description:** A person playing the role of program eligible under a program based on status as a military veteran.\r\n\r\n**Discussion:** This CoveredPartyRoleType.code is typically used when the CoveredPartyRole class code is either \"program eligible\" or \"subscriber\" and the persons status as a veteran meets jurisdictional or program criteria."
* #VET ^property[0].code = #status
* #VET ^property[=].valueCode = #active
* #VET ^property[+].code = #internalId
* #VET ^property[=].valueCode = #21971
* #VET ^property[+].code = #subsumedBy
* #VET ^property[=].valueCode = #MIL
* #AMB "Ambulance" "Location (mobile) where healthcare service was delivered, identified specifically as an ambulance."
* #AMB ^property[0].code = #status
* #AMB ^property[=].valueCode = #active
* #AMB ^property[+].code = #internalId
* #AMB ^property[=].valueCode = #18097
* #AMB ^property[+].code = #subsumedBy
* #AMB ^property[=].valueCode = #MOBL
* #GESTM "gestational mother" "The player is a female whose womb carries the fetus of the scoper. Generally used when the gestational mother and natural mother are not the same."
* #GESTM ^property[0].code = #status
* #GESTM ^property[=].valueCode = #active
* #GESTM ^property[+].code = #internalId
* #GESTM ^property[=].valueCode = #23605
* #GESTM ^property[+].code = #subsumedBy
* #GESTM ^property[=].valueCode = #MTH
* #MTHFOST "foster mother" "The player of the role (parent) who is a female state-certified caregiver responsible for the scoper (child) who has been placed in the parent's care. The placement of the child is usually arranged through the government or a social-service agency, and temporary.\r\n\r\nThe state, via a jurisdiction recognized child protection agency, stands as in loco parentis to the child, making all legal decisions while the foster parent is responsible for the day-to-day care of the specified child."
* #MTHFOST ^property[0].code = #status
* #MTHFOST ^property[=].valueCode = #active
* #MTHFOST ^property[+].code = #internalId
* #MTHFOST ^property[=].valueCode = #23632
* #MTHFOST ^property[+].code = #subsumedBy
* #MTHFOST ^property[=].valueCode = #MTH
* #MTHFOST ^property[+].code = #subsumedBy
* #MTHFOST ^property[=].valueCode = #PRNFOST
* #NMTH "natural mother" "The player of the role is a female who conceives or gives birth to the scoping entity (child)."
* #NMTH ^property[0].code = #status
* #NMTH ^property[=].valueCode = #active
* #NMTH ^property[+].code = #internalId
* #NMTH ^property[=].valueCode = #19766
* #NMTH ^property[+].code = #subsumedBy
* #NMTH ^property[=].valueCode = #MTH
* #NMTH ^property[+].code = #subsumedBy
* #NMTH ^property[=].valueCode = #NPRN
* #STPMTH "stepmother" "The player of the role is the wife of scoping person's father and not the scoping person's natural mother."
* #STPMTH ^property[0].code = #status
* #STPMTH ^property[=].valueCode = #active
* #STPMTH ^property[+].code = #internalId
* #STPMTH ^property[=].valueCode = #19769
* #STPMTH ^property[+].code = #subsumedBy
* #STPMTH ^property[=].valueCode = #MTH
* #STPMTH ^property[+].code = #subsumedBy
* #STPMTH ^property[=].valueCode = #STPPRN
* #TWINBRO "twin brother" "The scoper was carried in the same womb as the male player and shares common biological parents."
* #TWINBRO ^property[0].code = #status
* #TWINBRO ^property[=].valueCode = #active
* #TWINBRO ^property[+].code = #internalId
* #TWINBRO ^property[=].valueCode = #23608
* #TWINBRO ^property[+].code = #subsumedBy
* #TWINBRO ^property[=].valueCode = #NBRO
* #TWINBRO ^property[+].code = #subsumedBy
* #TWINBRO ^property[=].valueCode = #TWIN
* #SNF "Skilled nursing facility" "(X12N 314000000N)"
* #SNF ^designation.language = #en
* #SNF ^designation.use.system = "http://snomed.info/sct"
* #SNF ^designation.use = SNOMED_CT_INT#900000000000013009
* #SNF ^designation.value = "Nursing & Custodial Care Facilities; Skilled Nursing Facility"
* #SNF ^property[0].code = #status
* #SNF ^property[=].valueCode = #active
* #SNF ^property[+].code = #internalId
* #SNF ^property[=].valueCode = #10606
* #SNF ^property[+].code = #subsumedBy
* #SNF ^property[=].valueCode = #NCCF
* #SON "natural son" "The player of the role is a male offspring of the scoping entity (parent)."
* #SON ^property[0].code = #status
* #SON ^property[=].valueCode = #active
* #SON ^property[+].code = #internalId
* #SON ^property[=].valueCode = #16362
* #SON ^property[+].code = #subsumedBy
* #SON ^property[=].valueCode = #NCHILD
* #SON ^property[+].code = #subsumedBy
* #SON ^property[=].valueCode = #SONC
* #PEDNEPH "Pediatric nephrology clinic"
* #PEDNEPH ^property[0].code = #status
* #PEDNEPH ^property[=].valueCode = #active
* #PEDNEPH ^property[+].code = #internalId
* #PEDNEPH ^property[=].valueCode = #10959
* #PEDNEPH ^property[+].code = #subsumedBy
* #PEDNEPH ^property[=].valueCode = #NEPH
* #PEDNEPH ^property[+].code = #subsumedBy
* #PEDNEPH ^property[=].valueCode = #PEDC
* #NFTHF "natural father of fetus" "Indicates the biologic male parent of a fetus."
* #NFTHF ^property[0].code = #status
* #NFTHF ^property[=].valueCode = #active
* #NFTHF ^property[+].code = #internalId
* #NFTHF ^property[=].valueCode = #21455
* #NFTHF ^property[+].code = #subsumedBy
* #NFTHF ^property[=].valueCode = #NFTH
* #NEPHEW "nephew" "The player of the role is a son of the scoping person's brother or sister or of the brother or sister of the scoping person's spouse."
* #NEPHEW ^property[0].code = #status
* #NEPHEW ^property[=].valueCode = #active
* #NEPHEW ^property[+].code = #internalId
* #NEPHEW ^property[=].valueCode = #19751
* #NEPHEW ^property[+].code = #subsumedBy
* #NEPHEW ^property[=].valueCode = #NIENEPH
* #NIECE "niece" "The player of the role is a daughter of the scoping person's brother or sister or of the brother or sister of the scoping person's spouse."
* #NIECE ^property[0].code = #status
* #NIECE ^property[=].valueCode = #active
* #NIECE ^property[+].code = #internalId
* #NIECE ^property[=].valueCode = #19752
* #NIECE ^property[+].code = #subsumedBy
* #NIECE ^property[=].valueCode = #NIENEPH
* #NMTHF "natural mother of fetus" "The player is the biologic female parent of the scoping fetus."
* #NMTHF ^property[0].code = #status
* #NMTHF ^property[=].valueCode = #active
* #NMTHF ^property[+].code = #internalId
* #NMTHF ^property[=].valueCode = #23606
* #NMTHF ^property[+].code = #subsumedBy
* #NMTHF ^property[=].valueCode = #NMTH
* #NSIS "natural sister" "The player of the role is a female having the same biological parents as the scoping entity."
* #NSIS ^property[0].code = #status
* #NSIS ^property[=].valueCode = #active
* #NSIS ^property[+].code = #internalId
* #NSIS ^property[=].valueCode = #19775
* #NSIS ^property[+].code = #subsumedBy
* #NSIS ^property[=].valueCode = #NSIB
* #NSIS ^property[+].code = #subsumedBy
* #NSIS ^property[=].valueCode = #SIS
* #TWIN "twin" "The scoper and player were carried in the same womb and shared common biological parents."
* #TWIN ^property[0].code = #status
* #TWIN ^property[=].valueCode = #active
* #TWIN ^property[+].code = #internalId
* #TWIN ^property[=].valueCode = #23607
* #TWIN ^property[+].code = #subsumedBy
* #TWIN ^property[=].valueCode = #NSIB
* #TWINSIS "twin sister" "The scoper was carried in the same womb as the female player and shares common biological parents."
* #TWINSIS ^property[0].code = #status
* #TWINSIS ^property[=].valueCode = #active
* #TWINSIS ^property[+].code = #internalId
* #TWINSIS ^property[=].valueCode = #23609
* #TWINSIS ^property[+].code = #subsumedBy
* #TWINSIS ^property[=].valueCode = #NSIS
* #TWINSIS ^property[+].code = #subsumedBy
* #TWINSIS ^property[=].valueCode = #TWIN
* #ALL "Allergy clinic"
* #ALL ^property[0].code = #status
* #ALL ^property[=].valueCode = #active
* #ALL ^property[+].code = #internalId
* #ALL ^property[=].valueCode = #10922
* #ALL ^property[+].code = #subsumedBy
* #ALL ^property[=].valueCode = #OF
* #AMPUT "Amputee clinic"
* #AMPUT ^property[0].code = #status
* #AMPUT ^property[=].valueCode = #active
* #AMPUT ^property[+].code = #internalId
* #AMPUT ^property[=].valueCode = #10923
* #AMPUT ^property[+].code = #subsumedBy
* #AMPUT ^property[=].valueCode = #OF
* #BMTC "Bone marrow transplant clinic"
* #BMTC ^property[0].code = #status
* #BMTC ^property[=].valueCode = #active
* #BMTC ^property[+].code = #internalId
* #BMTC ^property[=].valueCode = #10924
* #BMTC ^property[+].code = #subsumedBy
* #BMTC ^property[=].valueCode = #OF
* #BREAST "Breast clinic"
* #BREAST ^property[0].code = #status
* #BREAST ^property[=].valueCode = #active
* #BREAST ^property[+].code = #internalId
* #BREAST ^property[=].valueCode = #10925
* #BREAST ^property[+].code = #subsumedBy
* #BREAST ^property[=].valueCode = #OF
* #CANC "Child and adolescent neurology clinic"
* #CANC ^property[0].code = #status
* #CANC ^property[=].valueCode = #active
* #CANC ^property[+].code = #internalId
* #CANC ^property[=].valueCode = #10926
* #CANC ^property[+].code = #subsumedBy
* #CANC ^property[=].valueCode = #OF
* #CAPC "Child and adolescent psychiatry clinic"
* #CAPC ^property[0].code = #status
* #CAPC ^property[=].valueCode = #active
* #CAPC ^property[+].code = #internalId
* #CAPC ^property[=].valueCode = #10927
* #CAPC ^property[+].code = #subsumedBy
* #CAPC ^property[=].valueCode = #OF
* #CARD "Ambulatory Health Care Facilities; Clinic/Center; Rehabilitation: Cardiac Facilities"
* #CARD ^designation.language = #en
* #CARD ^designation.use.system = "http://snomed.info/sct"
* #CARD ^designation.use = SNOMED_CT_INT#900000000000013009
* #CARD ^designation.value = "Cardiology clinic"
* #CARD ^property[0].code = #status
* #CARD ^property[=].valueCode = #active
* #CARD ^property[+].code = #internalId
* #CARD ^property[=].valueCode = #10590
* #CARD ^property[+].code = #subsumedBy
* #CARD ^property[=].valueCode = #OF
* #COAG "Coagulation clinic"
* #COAG ^property[0].code = #status
* #COAG ^property[=].valueCode = #active
* #COAG ^property[+].code = #internalId
* #COAG ^property[=].valueCode = #10928
* #COAG ^property[+].code = #subsumedBy
* #COAG ^property[=].valueCode = #OF
* #CRS "Colon and rectal surgery clinic"
* #CRS ^property[0].code = #status
* #CRS ^property[=].valueCode = #active
* #CRS ^property[+].code = #internalId
* #CRS ^property[=].valueCode = #10929
* #CRS ^property[+].code = #subsumedBy
* #CRS ^property[=].valueCode = #OF
* #DERM "Dermatology clinic"
* #DERM ^property[0].code = #status
* #DERM ^property[=].valueCode = #active
* #DERM ^property[+].code = #internalId
* #DERM ^property[=].valueCode = #10930
* #DERM ^property[+].code = #subsumedBy
* #DERM ^property[=].valueCode = #OF
* #ENDO "Endocrinology clinic"
* #ENDO ^property[0].code = #status
* #ENDO ^property[=].valueCode = #active
* #ENDO ^property[+].code = #internalId
* #ENDO ^property[=].valueCode = #10931
* #ENDO ^property[+].code = #subsumedBy
* #ENDO ^property[=].valueCode = #OF
* #ENT "Otorhinolaryngology clinic"
* #ENT ^property[0].code = #status
* #ENT ^property[=].valueCode = #active
* #ENT ^property[+].code = #internalId
* #ENT ^property[=].valueCode = #10932
* #ENT ^property[+].code = #subsumedBy
* #ENT ^property[=].valueCode = #OF
* #FMC "Family medicine clinic"
* #FMC ^property[0].code = #status
* #FMC ^property[=].valueCode = #active
* #FMC ^property[+].code = #internalId
* #FMC ^property[=].valueCode = #10933
* #FMC ^property[+].code = #subsumedBy
* #FMC ^property[=].valueCode = #OF
* #GI "Gastroenterology clinic"
* #GI ^property[0].code = #status
* #GI ^property[=].valueCode = #active
* #GI ^property[+].code = #internalId
* #GI ^property[=].valueCode = #10934
* #GI ^property[+].code = #subsumedBy
* #GI ^property[=].valueCode = #OF
* #GIM "General internal medicine clinic"
* #GIM ^property[0].code = #status
* #GIM ^property[=].valueCode = #active
* #GIM ^property[+].code = #internalId
* #GIM ^property[=].valueCode = #10591
* #GIM ^property[+].code = #subsumedBy
* #GIM ^property[=].valueCode = #OF
* #GYN "Gynecology clinic"
* #GYN ^property[0].code = #status
* #GYN ^property[=].valueCode = #active
* #GYN ^property[+].code = #internalId
* #GYN ^property[=].valueCode = #10935
* #GYN ^property[+].code = #subsumedBy
* #GYN ^property[=].valueCode = #OF
* #HEM "Hematology clinic"
* #HEM ^property[0].code = #status
* #HEM ^property[=].valueCode = #active
* #HEM ^property[+].code = #internalId
* #HEM ^property[=].valueCode = #10936
* #HEM ^property[+].code = #subsumedBy
* #HEM ^property[=].valueCode = #OF
* #HTN "Hypertension clinic"
* #HTN ^property[0].code = #status
* #HTN ^property[=].valueCode = #active
* #HTN ^property[+].code = #internalId
* #HTN ^property[=].valueCode = #10937
* #HTN ^property[+].code = #subsumedBy
* #HTN ^property[=].valueCode = #OF
* #IEC "Impairment evaluation center" "Focuses on assessing disability"
* #IEC ^property[0].code = #status
* #IEC ^property[=].valueCode = #active
* #IEC ^property[+].code = #internalId
* #IEC ^property[=].valueCode = #10938
* #IEC ^property[+].code = #subsumedBy
* #IEC ^property[=].valueCode = #OF
* #INFD "Infectious disease clinic"
* #INFD ^property[0].code = #status
* #INFD ^property[=].valueCode = #active
* #INFD ^property[+].code = #internalId
* #INFD ^property[=].valueCode = #10939
* #INFD ^property[+].code = #subsumedBy
* #INFD ^property[=].valueCode = #OF
* #INV "Infertility clinic"
* #INV ^property[0].code = #status
* #INV ^property[=].valueCode = #active
* #INV ^property[+].code = #internalId
* #INV ^property[=].valueCode = #10940
* #INV ^property[+].code = #subsumedBy
* #INV ^property[=].valueCode = #OF
* #LYMPH "Lympedema clinic"
* #LYMPH ^property[0].code = #status
* #LYMPH ^property[=].valueCode = #active
* #LYMPH ^property[+].code = #internalId
* #LYMPH ^property[=].valueCode = #10941
* #LYMPH ^property[+].code = #subsumedBy
* #LYMPH ^property[=].valueCode = #OF
* #MGEN "Medical genetics clinic"
* #MGEN ^property[0].code = #status
* #MGEN ^property[=].valueCode = #active
* #MGEN ^property[+].code = #internalId
* #MGEN ^property[=].valueCode = #10942
* #MGEN ^property[+].code = #subsumedBy
* #MGEN ^property[=].valueCode = #OF
* #NEPH "Nephrology clinic"
* #NEPH ^property[0].code = #status
* #NEPH ^property[=].valueCode = #active
* #NEPH ^property[+].code = #internalId
* #NEPH ^property[=].valueCode = #10943
* #NEPH ^property[+].code = #subsumedBy
* #NEPH ^property[=].valueCode = #OF
* #NEUR "Neurology clinic"
* #NEUR ^property[0].code = #status
* #NEUR ^property[=].valueCode = #active
* #NEUR ^property[+].code = #internalId
* #NEUR ^property[=].valueCode = #10944
* #NEUR ^property[+].code = #subsumedBy
* #NEUR ^property[=].valueCode = #OF
* #OB "Obstetrics clinic"
* #OB ^property[0].code = #status
* #OB ^property[=].valueCode = #active
* #OB ^property[+].code = #internalId
* #OB ^property[=].valueCode = #10945
* #OB ^property[+].code = #subsumedBy
* #OB ^property[=].valueCode = #OF
* #OMS "Oral and maxillofacial surgery clinic"
* #OMS ^designation.language = #en
* #OMS ^designation.use.system = "http://snomed.info/sct"
* #OMS ^designation.use = SNOMED_CT_INT#900000000000013009
* #OMS ^designation.value = "Ambulatory Health Care Facilities; Clinic/Center; Surgery, Oral/Maxillofacial"
* #OMS ^property[0].code = #status
* #OMS ^property[=].valueCode = #active
* #OMS ^property[+].code = #internalId
* #OMS ^property[=].valueCode = #10946
* #OMS ^property[+].code = #subsumedBy
* #OMS ^property[=].valueCode = #OF
* #ONCL "Medical oncology clinic"
* #ONCL ^property[0].code = #status
* #ONCL ^property[=].valueCode = #active
* #ONCL ^property[+].code = #internalId
* #ONCL ^property[=].valueCode = #10947
* #ONCL ^property[+].code = #subsumedBy
* #ONCL ^property[=].valueCode = #OF
* #OPH "Opthalmology clinic"
* #OPH ^property[0].code = #status
* #OPH ^property[=].valueCode = #active
* #OPH ^property[+].code = #internalId
* #OPH ^property[=].valueCode = #10948
* #OPH ^property[+].code = #subsumedBy
* #OPH ^property[=].valueCode = #OF
* #OPTC "optometry clinic" "**Description:** A location that plays the role of delivering services which may include examination, diagnosis, treatment, management, and prevention of diseases and disorders of the eye as well as prescribing and fitting appropriate corrective lenses (glasses or contact lenses) as needed. Optometry clinics may also provide tests for visual field screening, measuring intra-ocular pressure and ophthalmoscopy, as and when required."
* #OPTC ^property[0].code = #status
* #OPTC ^property[=].valueCode = #active
* #OPTC ^property[+].code = #internalId
* #OPTC ^property[=].valueCode = #23232
* #OPTC ^property[+].code = #subsumedBy
* #OPTC ^property[=].valueCode = #OF
* #ORTHO "Orthopedics clinic"
* #ORTHO ^property[0].code = #status
* #ORTHO ^property[=].valueCode = #active
* #ORTHO ^property[+].code = #internalId
* #ORTHO ^property[=].valueCode = #10949
* #ORTHO ^property[+].code = #subsumedBy
* #ORTHO ^property[=].valueCode = #OF
* #PAINCL "Pain clinic" "(X12N 261QP3300N)"
* #PAINCL ^designation.language = #en
* #PAINCL ^designation.use.system = "http://snomed.info/sct"
* #PAINCL ^designation.use = SNOMED_CT_INT#900000000000013009
* #PAINCL ^designation.value = "Ambulatory Health Care Facilities; Clinic/Center; Pain"
* #PAINCL ^property[0].code = #status
* #PAINCL ^property[=].valueCode = #active
* #PAINCL ^property[+].code = #internalId
* #PAINCL ^property[=].valueCode = #10951
* #PAINCL ^property[+].code = #subsumedBy
* #PAINCL ^property[=].valueCode = #OF
* #PC "Primary care clinic" "(X12N 261QP2300N)"
* #PC ^designation.language = #en
* #PC ^designation.use.system = "http://snomed.info/sct"
* #PC ^designation.use = SNOMED_CT_INT#900000000000013009
* #PC ^designation.value = "Ambulatory Health Care Facilities; Clinic/Center; Primary Care"
* #PC ^property[0].code = #status
* #PC ^property[=].valueCode = #active
* #PC ^property[+].code = #internalId
* #PC ^property[=].valueCode = #10952
* #PC ^property[+].code = #subsumedBy
* #PC ^property[=].valueCode = #OF
* #PEDC "Pediatrics clinic"
* #PEDC ^property[0].code = #status
* #PEDC ^property[=].valueCode = #active
* #PEDC ^property[+].code = #internalId
* #PEDC ^property[=].valueCode = #10953
* #PEDC ^property[+].code = #subsumedBy
* #PEDC ^property[=].valueCode = #OF
* #POD "Podiatry clinic" "(X12N 261QP1100N)"
* #POD ^designation.language = #en
* #POD ^designation.use.system = "http://snomed.info/sct"
* #POD ^designation.use = SNOMED_CT_INT#900000000000013009
* #POD ^designation.value = "Ambulatory Health Care Facilities; Clinic/Center; Podiatric"
* #POD ^property[0].code = #status
* #POD ^property[=].valueCode = #active
* #POD ^property[+].code = #internalId
* #POD ^property[=].valueCode = #10962
* #POD ^property[+].code = #subsumedBy
* #POD ^property[=].valueCode = #OF
* #PREV "Preventive medicine clinic"
* #PREV ^property[0].code = #status
* #PREV ^property[=].valueCode = #active
* #PREV ^property[+].code = #internalId
* #PREV ^property[=].valueCode = #10963
* #PREV ^property[+].code = #subsumedBy
* #PREV ^property[=].valueCode = #OF
* #PROCTO "Proctology clinic"
* #PROCTO ^property[0].code = #status
* #PROCTO ^property[=].valueCode = #active
* #PROCTO ^property[+].code = #internalId
* #PROCTO ^property[=].valueCode = #10964
* #PROCTO ^property[+].code = #subsumedBy
* #PROCTO ^property[=].valueCode = #OF
* #PROFF "Provider's Office" "Location where healthcare service was delivered, identified as the healthcare provider's practice office."
* #PROFF ^property[0].code = #status
* #PROFF ^property[=].valueCode = #active
* #PROFF ^property[+].code = #internalId
* #PROFF ^property[=].valueCode = #18103
* #PROFF ^property[+].code = #subsumedBy
* #PROFF ^property[=].valueCode = #OF
* #PROS "Prosthodontics clinic"
* #PROS ^property[0].code = #status
* #PROS ^property[=].valueCode = #active
* #PROS ^property[+].code = #internalId
* #PROS ^property[=].valueCode = #10965
* #PROS ^property[+].code = #subsumedBy
* #PROS ^property[=].valueCode = #OF
* #PSI "Psychology clinic"
* #PSI ^property[0].code = #status
* #PSI ^property[=].valueCode = #active
* #PSI ^property[+].code = #internalId
* #PSI ^property[=].valueCode = #10966
* #PSI ^property[+].code = #subsumedBy
* #PSI ^property[=].valueCode = #OF
* #PSY "Psychiatry clinic"
* #PSY ^property[0].code = #status
* #PSY ^property[=].valueCode = #active
* #PSY ^property[+].code = #internalId
* #PSY ^property[=].valueCode = #10967
* #PSY ^property[+].code = #subsumedBy
* #PSY ^property[=].valueCode = #OF
* #RHEUM "Rheumatology clinic"
* #RHEUM ^property[0].code = #status
* #RHEUM ^property[=].valueCode = #active
* #RHEUM ^property[+].code = #internalId
* #RHEUM ^property[=].valueCode = #10593
* #RHEUM ^property[+].code = #subsumedBy
* #RHEUM ^property[=].valueCode = #OF
* #SPMED "Sports medicine clinic"
* #SPMED ^property[0].code = #status
* #SPMED ^property[=].valueCode = #active
* #SPMED ^property[+].code = #internalId
* #SPMED ^property[=].valueCode = #10594
* #SPMED ^property[+].code = #subsumedBy
* #SPMED ^property[=].valueCode = #OF
* #SU "Surgery clinic"
* #SU ^property[0].code = #status
* #SU ^property[=].valueCode = #active
* #SU ^property[+].code = #internalId
* #SU ^property[=].valueCode = #10968
* #SU ^property[+].code = #subsumedBy
* #SU ^property[=].valueCode = #OF
* #TR "Transplant clinic"
* #TR ^property[0].code = #status
* #TR ^property[=].valueCode = #active
* #TR ^property[+].code = #internalId
* #TR ^property[=].valueCode = #10971
* #TR ^property[+].code = #subsumedBy
* #TR ^property[=].valueCode = #OF
* #TRAVEL "Travel and geographic medicine clinic"
* #TRAVEL ^property[0].code = #status
* #TRAVEL ^property[=].valueCode = #active
* #TRAVEL ^property[+].code = #internalId
* #TRAVEL ^property[=].valueCode = #10972
* #TRAVEL ^property[+].code = #subsumedBy
* #TRAVEL ^property[=].valueCode = #OF
* #WND "Wound clinic"
* #WND ^property[0].code = #status
* #WND ^property[=].valueCode = #active
* #WND ^property[+].code = #internalId
* #WND ^property[=].valueCode = #10973
* #WND ^property[+].code = #subsumedBy
* #WND ^property[=].valueCode = #OF
* #PEDHO "Pediatric oncology clinic"
* #PEDHO ^property[0].code = #status
* #PEDHO ^property[=].valueCode = #active
* #PEDHO ^property[+].code = #internalId
* #PEDHO ^property[=].valueCode = #10957
* #PEDHO ^property[+].code = #subsumedBy
* #PEDHO ^property[=].valueCode = #ONCL
* #PEDHO ^property[+].code = #subsumedBy
* #PEDHO ^property[=].valueCode = #PEDC
* #HAND "Hand clinic"
* #HAND ^property[0].code = #status
* #HAND ^property[=].valueCode = #active
* #HAND ^property[+].code = #internalId
* #HAND ^property[=].valueCode = #10950
* #HAND ^property[+].code = #subsumedBy
* #HAND ^property[=].valueCode = #ORTHO
* #PEDRHEUM "Pediatric rheumatology clinic"
* #PEDRHEUM ^property[0].code = #status
* #PEDRHEUM ^property[=].valueCode = #active
* #PEDRHEUM ^property[+].code = #internalId
* #PEDRHEUM ^property[=].valueCode = #10960
* #PEDRHEUM ^property[+].code = #subsumedBy
* #PEDRHEUM ^property[=].valueCode = #PEDC
* #PEDRHEUM ^property[+].code = #subsumedBy
* #PEDRHEUM ^property[=].valueCode = #RHEUM
* #PEDNICU "Pediatric neonatal intensive care unit"
* #PEDNICU ^property[0].code = #status
* #PEDNICU ^property[=].valueCode = #active
* #PEDNICU ^property[+].code = #internalId
* #PEDNICU ^property[=].valueCode = #10917
* #PEDNICU ^property[+].code = #subsumedBy
* #PEDNICU ^property[=].valueCode = #PEDICU
* #DPOWATT "durable power of attorney" "A relationship between two people in which one person authorizes another, usually a family member or relative, to act for him or her in a manner which is a legally binding upon the person giving such authority as if he or she personally were to do the acts that is often limited in the kinds of powers that can be assigned. Unlike ordinary powers of attorney, durable powers can survive for long periods of time, and again, unlike standard powers of attorney, durable powers can continue after incompetency."
* #DPOWATT ^property[0].code = #status
* #DPOWATT ^property[=].valueCode = #active
* #DPOWATT ^property[+].code = #internalId
* #DPOWATT ^property[=].valueCode = #22036
* #DPOWATT ^property[+].code = #subsumedBy
* #DPOWATT ^property[=].valueCode = #POWATT
* #HPOWATT "healthcare power of attorney" "A relationship between two people in which one person authorizes another to act for him or her in a manner which is a legally binding upon the person giving such authority as if he or she personally were to do the acts that continues (by its terms) to be effective even though the grantor has become mentally incompetent after signing the document."
* #HPOWATT ^property[0].code = #status
* #HPOWATT ^property[=].valueCode = #active
* #HPOWATT ^property[+].code = #internalId
* #HPOWATT ^property[=].valueCode = #22035
* #HPOWATT ^property[+].code = #subsumedBy
* #HPOWATT ^property[=].valueCode = #POWATT
* #SPOWATT "special power of attorney" "A relationship between two people in which one person authorizes another to act for him or her in a manner which is a legally binding upon the person giving such authority as if he or she personally were to do the acts that is often limited in the kinds of powers that can be assigned."
* #SPOWATT ^property[0].code = #status
* #SPOWATT ^property[=].valueCode = #active
* #SPOWATT ^property[+].code = #internalId
* #SPOWATT ^property[=].valueCode = #22037
* #SPOWATT ^property[+].code = #subsumedBy
* #SPOWATT ^property[=].valueCode = #POWATT
* #ADOPTP "adoptive parent" "The player of the role (parent) has taken the scoper (child) into their family through legal means and raises them as his or her own child."
* #ADOPTP ^property[0].code = #status
* #ADOPTP ^property[=].valueCode = #active
* #ADOPTP ^property[+].code = #internalId
* #ADOPTP ^property[=].valueCode = #23602
* #ADOPTP ^property[+].code = #subsumedBy
* #ADOPTP ^property[=].valueCode = #PRN
* #FTH "father" "The player of the role is a male who begets or raises or nurtures the scoping entity (child)."
* #FTH ^property[0].code = #status
* #FTH ^property[=].valueCode = #active
* #FTH ^property[+].code = #internalId
* #FTH ^property[=].valueCode = #16348
* #FTH ^property[+].code = #subsumedBy
* #FTH ^property[=].valueCode = #PRN
* #MTH "mother" "The player of the role is a female who conceives, gives birth to, or raises and nurtures the scoping entity (child)."
* #MTH ^property[0].code = #status
* #MTH ^property[=].valueCode = #active
* #MTH ^property[+].code = #internalId
* #MTH ^property[=].valueCode = #16347
* #MTH ^property[+].code = #subsumedBy
* #MTH ^property[=].valueCode = #PRN
* #NPRN "natural parent"
* #NPRN ^property[0].code = #status
* #NPRN ^property[=].valueCode = #active
* #NPRN ^property[+].code = #internalId
* #NPRN ^property[=].valueCode = #19764
* #NPRN ^property[+].code = #subsumedBy
* #NPRN ^property[=].valueCode = #PRN
* #PRNFOST "foster parent" "The player of the role (parent) who is a state-certified caregiver responsible for the scoper (child) who has been placed in the parent's care. The placement of the child is usually arranged through the government or a social-service agency, and temporary.\r\n\r\nThe state, via a jurisdiction recognized child protection agency, stands as in loco parentis to the child, making all legal decisions while the foster parent is responsible for the day-to-day care of the specified child."
* #PRNFOST ^property[0].code = #status
* #PRNFOST ^property[=].valueCode = #active
* #PRNFOST ^property[+].code = #internalId
* #PRNFOST ^property[=].valueCode = #23631
* #PRNFOST ^property[+].code = #subsumedBy
* #PRNFOST ^property[=].valueCode = #PRN
* #STPPRN "step parent" "The player of the role is the spouse of the scoping person's parent and not the scoping person's natural parent."
* #STPPRN ^property[0].code = #status
* #STPPRN ^property[=].valueCode = #active
* #STPPRN ^property[+].code = #internalId
* #STPPRN ^property[=].valueCode = #19767
* #STPPRN ^property[+].code = #subsumedBy
* #STPPRN ^property[=].valueCode = #PRN
* #FTHINLAW "father-in-law" "The player of the role is the father of the scoping person's husband or wife."
* #FTHINLAW ^property[0].code = #status
* #FTHINLAW ^property[=].valueCode = #active
* #FTHINLAW ^property[+].code = #internalId
* #FTHINLAW ^property[=].valueCode = #19771
* #FTHINLAW ^property[+].code = #subsumedBy
* #FTHINLAW ^property[=].valueCode = #PRNINLAW
* #MTHINLAW "mother-in-law" "The player of the role is the mother of the scoping person's husband or wife."
* #MTHINLAW ^property[0].code = #status
* #MTHINLAW ^property[=].valueCode = #active
* #MTHINLAW ^property[+].code = #synonymCode
* #MTHINLAW ^property[=].valueCode = #MTHINLOAW
* #MTHINLAW ^property[+].code = #internalId
* #MTHINLAW ^property[=].valueCode = #19772
* #MTHINLAW ^property[+].code = #subsumedBy
* #MTHINLAW ^property[=].valueCode = #PRNINLAW
* #MTHINLOAW "mother-in-law" "The player of the role is the mother of the scoping person's husband or wife."
* #MTHINLOAW ^property[0].code = #status
* #MTHINLOAW ^property[=].valueCode = #retired
* #MTHINLOAW ^property[+].code = #synonymCode
* #MTHINLOAW ^property[=].valueCode = #MTHINLAW
* #MTHINLOAW ^property[+].code = #internalId
* #MTHINLOAW ^property[=].valueCode = #19772
* #MTHINLOAW ^property[+].code = #subsumedBy
* #MTHINLOAW ^property[=].valueCode = #PRNINLAW
* #B "Blind" "Quality Control specimen submitted to the lab whose identity and composition is not known to the lab."
* #B ^property[0].code = #status
* #B ^property[=].valueCode = #active
* #B ^property[+].code = #internalId
* #B ^property[=].valueCode = #16526
* #B ^property[+].code = #subsumedBy
* #B ^property[=].valueCode = #Q
* #E "Electronic QC" "An electronically simulated QC specimen"
* #E ^property[0].code = #status
* #E ^property[=].valueCode = #active
* #E ^property[+].code = #internalId
* #E ^property[=].valueCode = #16522
* #E ^property[+].code = #subsumedBy
* #E ^property[=].valueCode = #Q
* #F "Filler Proficiency" "Specimen used for testing proficiency of an organization performing testing (how does this differ from O?)"
* #F ^property[0].code = #status
* #F ^property[=].valueCode = #active
* #F ^property[+].code = #internalId
* #F ^property[=].valueCode = #16525
* #F ^property[+].code = #subsumedBy
* #F ^property[=].valueCode = #Q
* #O "Operator Proficiency" "A specimen used for evaluation of operator proficiency (operator in what context?)"
* #O ^property[0].code = #status
* #O ^property[=].valueCode = #active
* #O ^property[+].code = #internalId
* #O ^property[=].valueCode = #16524
* #O ^property[+].code = #subsumedBy
* #O ^property[=].valueCode = #Q
* #V "Verifying" "A specimen used for periodic calibration checks of instruments"
* #V ^property[0].code = #status
* #V ^property[=].valueCode = #active
* #V ^property[+].code = #internalId
* #V ^property[=].valueCode = #16523
* #V ^property[+].code = #subsumedBy
* #V ^property[=].valueCode = #Q
* #RADO "Radiation oncology unit" "(X12N 261QX0203N)"
* #RADO ^designation.language = #en
* #RADO ^designation.use.system = "http://snomed.info/sct"
* #RADO ^designation.use = SNOMED_CT_INT#900000000000013009
* #RADO ^designation.value = "Ambulatory Health Care Facilities; Clinic/Center; Oncology, Radiation"
* #RADO ^property[0].code = #status
* #RADO ^property[=].valueCode = #active
* #RADO ^property[+].code = #internalId
* #RADO ^property[=].valueCode = #10909
* #RADO ^property[+].code = #subsumedBy
* #RADO ^property[=].valueCode = #RADDX
* #RNEU "Neuroradiology unit"
* #RNEU ^property[0].code = #status
* #RNEU ^property[=].valueCode = #active
* #RNEU ^property[+].code = #internalId
* #RNEU ^property[=].valueCode = #10910
* #RNEU ^property[+].code = #subsumedBy
* #RNEU ^property[=].valueCode = #RADDX
* #EXCEST "executor of estate" "The role played by a person acting as the estate executor for a deceased subscriber or policyholder who was the responsible party"
* #EXCEST ^property[0].code = #status
* #EXCEST ^property[=].valueCode = #active
* #EXCEST ^property[+].code = #internalId
* #EXCEST ^property[=].valueCode = #22031
* #EXCEST ^property[+].code = #subsumedBy
* #EXCEST ^property[=].valueCode = #RESPRSN
* #GUADLTM "guardian ad lidem" "The role played by a person appointed by the court to look out for the best interests of a minor child during the course of legal proceedings."
* #GUADLTM ^property[0].code = #status
* #GUADLTM ^property[=].valueCode = #active
* #GUADLTM ^property[+].code = #internalId
* #GUADLTM ^property[=].valueCode = #22033
* #GUADLTM ^property[+].code = #subsumedBy
* #GUADLTM ^property[=].valueCode = #RESPRSN
* #GUARD "guardian" "The role played by a person or institution legally empowered with responsibility for the care of a ward."
* #GUARD ^property[0].code = #status
* #GUARD ^property[=].valueCode = #active
* #GUARD ^property[+].code = #internalId
* #GUARD ^property[=].valueCode = #22032
* #GUARD ^property[+].code = #subsumedBy
* #GUARD ^property[=].valueCode = #RESPRSN
* #POWATT "power of attorney" "A relationship between two people in which one person authorizes another to act for him in a manner which is a legally binding upon the person giving such authority as if he or she personally were to do the acts."
* #POWATT ^property[0].code = #status
* #POWATT ^property[=].valueCode = #active
* #POWATT ^property[+].code = #internalId
* #POWATT ^property[=].valueCode = #22034
* #POWATT ^property[+].code = #subsumedBy
* #POWATT ^property[=].valueCode = #RESPRSN
* #RHAT "addiction treatment center" "**Description:** A location that plays the role of delivering services which may include life training and/or social support to people with addictions."
* #RHAT ^property[0].code = #status
* #RHAT ^property[=].valueCode = #active
* #RHAT ^property[+].code = #internalId
* #RHAT ^property[=].valueCode = #23216
* #RHAT ^property[+].code = #subsumedBy
* #RHAT ^property[=].valueCode = #RH
* #RHII "intellectual impairment center" "**Description:** A location that plays the role of delivering services which may include adaptation, rehabilitation and social integration services for people with intellectual and/or pervasive development disorders such as autism or severe behaviour disorder."
* #RHII ^property[0].code = #status
* #RHII ^property[=].valueCode = #active
* #RHII ^property[+].code = #internalId
* #RHII ^property[=].valueCode = #23217
* #RHII ^property[+].code = #subsumedBy
* #RHII ^property[=].valueCode = #RH
* #RHMAD "parents with adjustment difficulties center" "**Description:** A location that plays the role of delivering services which may social support services for adolescents who are pregnant or have child and are experiencing adaptation issues/difficulties in their current or eventual parenting role."
* #RHMAD ^property[0].code = #status
* #RHMAD ^property[=].valueCode = #active
* #RHMAD ^property[+].code = #internalId
* #RHMAD ^property[=].valueCode = #23218
* #RHMAD ^property[+].code = #subsumedBy
* #RHMAD ^property[=].valueCode = #RH
* #RHPI "physical impairment center" "**Description:** A location that plays the role of delivering services which may include adaptation, rehabilitation and social integration services for people with physical impairments."
* #RHPI ^property[0].code = #status
* #RHPI ^property[=].valueCode = #active
* #RHPI ^property[+].code = #internalId
* #RHPI ^property[=].valueCode = #23219
* #RHPI ^property[+].code = #subsumedBy
* #RHPI ^property[=].valueCode = #RH
* #RHYAD "youths with adjustment difficulties center" "**Description:** A location that plays the role of delivering services which may include life training and/or social support services for the adaption, rehabilitation and social integration of youths with adjustment difficulties."
* #RHYAD ^property[0].code = #status
* #RHYAD ^property[=].valueCode = #active
* #RHYAD ^property[+].code = #internalId
* #RHYAD ^property[=].valueCode = #23223
* #RHYAD ^property[+].code = #subsumedBy
* #RHYAD ^property[=].valueCode = #RH
* #RHPIH "physical impairment - hearing center" "**Description:** A location that plays the role of delivering services for people with hearing impairments."
* #RHPIH ^property[0].code = #status
* #RHPIH ^property[=].valueCode = #active
* #RHPIH ^property[+].code = #internalId
* #RHPIH ^property[=].valueCode = #23220
* #RHPIH ^property[+].code = #subsumedBy
* #RHPIH ^property[=].valueCode = #RHPI
* #RHPIMS "physical impairment - motor skills center" "**Description:** A location that plays the role of delivering services for people with motor skill impairments."
* #RHPIMS ^property[0].code = #status
* #RHPIMS ^property[=].valueCode = #active
* #RHPIMS ^property[+].code = #internalId
* #RHPIMS ^property[=].valueCode = #23221
* #RHPIMS ^property[+].code = #subsumedBy
* #RHPIMS ^property[=].valueCode = #RHPI
* #RHPIVS "physical impairment - visual skills center" "**Description:** A location that plays the role of delivering services for people with visual skill impairments."
* #RHPIVS ^property[0].code = #status
* #RHPIVS ^property[=].valueCode = #active
* #RHPIVS ^property[+].code = #internalId
* #RHPIVS ^property[=].valueCode = #23222
* #RHPIVS ^property[+].code = #subsumedBy
* #RHPIVS ^property[=].valueCode = #RHPI
* #PRC "Pain rehabilitation center"
* #PRC ^property[0].code = #status
* #PRC ^property[=].valueCode = #active
* #PRC ^property[+].code = #internalId
* #PRC ^property[=].valueCode = #10974
* #PRC ^property[+].code = #subsumedBy
* #PRC ^property[=].valueCode = #RTF
* #SURF "Substance use rehabilitation facility" "(X12N 324500000N)"
* #SURF ^designation.language = #en
* #SURF ^designation.use = SNOMED_CT_INT#900000000000013009
* #SURF ^designation.value = "Residential Treatment Facilities; Substance Use Rehabilitation Facility"
* #SURF ^property[0].code = #status
* #SURF ^property[=].valueCode = #active
* #SURF ^property[+].code = #internalId
* #SURF ^property[=].valueCode = #10608
* #SURF ^property[+].code = #subsumedBy
* #SURF ^property[=].valueCode = #RTF
* #BRO "brother" "The player of the role is a male sharing one or both parents in common with the scoping entity."
* #BRO ^property[0].code = #status
* #BRO ^property[=].valueCode = #active
* #BRO ^property[+].code = #internalId
* #BRO ^property[=].valueCode = #16359
* #BRO ^property[+].code = #subsumedBy
* #BRO ^property[=].valueCode = #SIB
* #HSIB "half-sibling" "The player of the role is related to the scoping entity by sharing only one biological parent."
* #HSIB ^property[0].code = #status
* #HSIB ^property[=].valueCode = #active
* #HSIB ^property[+].code = #internalId
* #HSIB ^property[=].valueCode = #19776
* #HSIB ^property[+].code = #subsumedBy
* #HSIB ^property[=].valueCode = #SIB
* #NSIB "natural sibling" "The player of the role has both biological parents in common with the scoping entity."
* #NSIB ^property[0].code = #status
* #NSIB ^property[=].valueCode = #active
* #NSIB ^property[+].code = #internalId
* #NSIB ^property[=].valueCode = #19773
* #NSIB ^property[+].code = #subsumedBy
* #NSIB ^property[=].valueCode = #SIB
* #SIS "sister" "The player of the role is a female sharing one or both parents in common with the scoping entity."
* #SIS ^property[0].code = #status
* #SIS ^property[=].valueCode = #active
* #SIS ^property[+].code = #internalId
* #SIS ^property[=].valueCode = #16358
* #SIS ^property[+].code = #subsumedBy
* #SIS ^property[=].valueCode = #SIB
* #STPSIB "step sibling" "The player of the role is a child of the scoping person's stepparent."
* #STPSIB ^property[0].code = #status
* #STPSIB ^property[=].valueCode = #active
* #STPSIB ^property[+].code = #internalId
* #STPSIB ^property[=].valueCode = #19779
* #STPSIB ^property[+].code = #subsumedBy
* #STPSIB ^property[=].valueCode = #SIB
* #BROINLAW "brother-in-law" "The player of the role is: (1) a brother of the scoping person's spouse, or (2) the husband of the scoping person's sister, or (3) the husband of a sister of the scoping person's spouse."
* #BROINLAW ^property[0].code = #status
* #BROINLAW ^property[=].valueCode = #active
* #BROINLAW ^property[+].code = #internalId
* #BROINLAW ^property[=].valueCode = #19783
* #BROINLAW ^property[+].code = #subsumedBy
* #BROINLAW ^property[=].valueCode = #SIBINLAW
* #SISINLAW "sister-in-law" "The player of the role is: (1) a sister of the scoping person's spouse, or (2) the wife of the scoping person's brother, or (3) the wife of a brother of the scoping person's spouse."
* #SISINLAW ^property[0].code = #status
* #SISINLAW ^property[=].valueCode = #active
* #SISINLAW ^property[+].code = #synonymCode
* #SISINLAW ^property[=].valueCode = #SISLINLAW
* #SISINLAW ^property[+].code = #internalId
* #SISINLAW ^property[=].valueCode = #19784
* #SISINLAW ^property[+].code = #subsumedBy
* #SISINLAW ^property[=].valueCode = #SIBINLAW
* #SISLINLAW "sister-in-law" "The player of the role is: (1) a sister of the scoping person's spouse, or (2) the wife of the scoping person's brother, or (3) the wife of a brother of the scoping person's spouse."
* #SISLINLAW ^property[0].code = #status
* #SISLINLAW ^property[=].valueCode = #retired
* #SISLINLAW ^property[+].code = #synonymCode
* #SISLINLAW ^property[=].valueCode = #SISINLAW
* #SISLINLAW ^property[+].code = #internalId
* #SISLINLAW ^property[=].valueCode = #19784
* #SISLINLAW ^property[+].code = #subsumedBy
* #SISLINLAW ^property[=].valueCode = #SIBINLAW
* #DOMPART "domestic partner" "The player of the role cohabits with the scoping person but is not the scoping person's spouse."
* #DOMPART ^property[0].code = #status
* #DOMPART ^property[=].valueCode = #active
* #DOMPART ^property[+].code = #internalId
* #DOMPART ^property[=].valueCode = #19754
* #DOMPART ^property[+].code = #subsumedBy
* #DOMPART ^property[=].valueCode = #SIGOTHR
* #FMRSPS "former spouse" "Player of the role was previously joined to the scoping person in marriage and this marriage is now dissolved and inactive.\r\n\r\n*Usage Note:* This is significant to indicate as some jurisdictions have different legal requirements for former spouse to access the patient's record, from a general friend."
* #FMRSPS ^property[0].code = #status
* #FMRSPS ^property[=].valueCode = #active
* #FMRSPS ^property[+].code = #internalId
* #FMRSPS ^property[=].valueCode = #23721
* #FMRSPS ^property[+].code = #subsumedBy
* #FMRSPS ^property[=].valueCode = #SIGOTHR
* #SPS "spouse" "The player of the role is a marriage partner of the scoping person."
* #SPS ^property[0].code = #status
* #SPS ^property[=].valueCode = #active
* #SPS ^property[+].code = #internalId
* #SPS ^property[=].valueCode = #19742
* #SPS ^property[+].code = #subsumedBy
* #SPS ^property[=].valueCode = #SIGOTHR
* #STPSIS "stepsister" "The player of the role is a daughter of the scoping person's stepparent."
* #STPSIS ^property[0].code = #status
* #STPSIS ^property[=].valueCode = #active
* #STPSIS ^property[+].code = #internalId
* #STPSIS ^property[=].valueCode = #19781
* #STPSIS ^property[+].code = #subsumedBy
* #STPSIS ^property[=].valueCode = #SIS
* #STPSIS ^property[+].code = #subsumedBy
* #STPSIS ^property[=].valueCode = #STPSIB
* #STPSON "stepson" "The player of the role is a son of the scoping person's spouse by a previous union."
* #STPSON ^property[0].code = #status
* #STPSON ^property[=].valueCode = #active
* #STPSON ^property[+].code = #internalId
* #STPSON ^property[=].valueCode = #19763
* #STPSON ^property[+].code = #subsumedBy
* #STPSON ^property[=].valueCode = #SONC
* #STPSON ^property[+].code = #subsumedBy
* #STPSON ^property[=].valueCode = #STPCHLD
* #HUSB "husband" "The player of the role is a man joined to a woman (scoping person) in marriage."
* #HUSB ^property[0].code = #status
* #HUSB ^property[=].valueCode = #active
* #HUSB ^property[+].code = #internalId
* #HUSB ^property[=].valueCode = #19743
* #HUSB ^property[+].code = #subsumedBy
* #HUSB ^property[=].valueCode = #SPS
* #WIFE "wife" "The player of the role is a woman joined to a man (scoping person) in marriage."
* #WIFE ^property[0].code = #status
* #WIFE ^property[=].valueCode = #active
* #WIFE ^property[+].code = #internalId
* #WIFE ^property[=].valueCode = #19744
* #WIFE ^property[+].code = #subsumedBy
* #WIFE ^property[=].valueCode = #SPS
* #FSTUD "full-time student" "Covered party to an insurance policy has coverage through full-time attendance at a recognized educational institution as defined by a particular insurance policy."
* #FSTUD ^property[0].code = #status
* #FSTUD ^property[=].valueCode = #active
* #FSTUD ^property[+].code = #internalId
* #FSTUD ^property[=].valueCode = #18893
* #FSTUD ^property[+].code = #subsumedBy
* #FSTUD ^property[=].valueCode = #STUD
* #PSTUD "part-time student" "Covered party to an insurance policy has coverage through part-time attendance at a recognized educational institution as defined by a particular insurance policy."
* #PSTUD ^property[0].code = #status
* #PSTUD ^property[=].valueCode = #active
* #PSTUD ^property[+].code = #internalId
* #PSTUD ^property[=].valueCode = #18894
* #PSTUD ^property[+].code = #subsumedBy
* #PSTUD ^property[=].valueCode = #STUD
* #PLS "Plastic surgery clinic"
* #PLS ^property[0].code = #status
* #PLS ^property[=].valueCode = #active
* #PLS ^property[+].code = #internalId
* #PLS ^property[=].valueCode = #10969
* #PLS ^property[+].code = #subsumedBy
* #PLS ^property[=].valueCode = #SU
* #URO "Urology clinic"
* #URO ^property[0].code = #status
* #URO ^property[=].valueCode = #active
* #URO ^property[+].code = #internalId
* #URO ^property[=].valueCode = #10970
* #URO ^property[+].code = #subsumedBy
* #URO ^property[=].valueCode = #SU
* #FTWIN "fraternal twin" "The scoper and player were carried in the same womb and share common biological parents but are the product of distinct egg/sperm pairs."
* #FTWIN ^property[0].code = #status
* #FTWIN ^property[=].valueCode = #active
* #FTWIN ^property[+].code = #internalId
* #FTWIN ^property[=].valueCode = #23613
* #FTWIN ^property[+].code = #subsumedBy
* #FTWIN ^property[=].valueCode = #TWIN
* #ITWIN "identical twin" "The scoper and player are offspring of the same egg-sperm pair."
* #ITWIN ^property[0].code = #status
* #ITWIN ^property[=].valueCode = #active
* #ITWIN ^property[+].code = #internalId
* #ITWIN ^property[=].valueCode = #23610
* #ITWIN ^property[+].code = #subsumedBy
* #ITWIN ^property[=].valueCode = #TWIN
* #MUNCLE "maternal uncle" "**Description:**The player of the role is a biological brother of the scoping person's biological mother."
* #MUNCLE ^property[0].code = #status
* #MUNCLE ^property[=].valueCode = #active
* #MUNCLE ^property[+].code = #internalId
* #MUNCLE ^property[=].valueCode = #22019
* #MUNCLE ^property[+].code = #subsumedBy
* #MUNCLE ^property[=].valueCode = #UNCLE
* #PUNCLE "paternal uncle" "**Description:**The player of the role is a biological brother of the scoping person's biological father."
* #PUNCLE ^property[0].code = #status
* #PUNCLE ^property[=].valueCode = #active
* #PUNCLE ^property[+].code = #internalId
* #PUNCLE ^property[=].valueCode = #22020
* #PUNCLE ^property[+].code = #subsumedBy
* #PUNCLE ^property[=].valueCode = #UNCLE