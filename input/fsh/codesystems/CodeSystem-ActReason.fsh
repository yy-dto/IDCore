CodeSystem: ActReason
Id: v3-ActReason
Title: "ActReason"
Description: """A set of codes specifying the motivation, cause, or rationale of an Act, when such rationale is not reasonably represented as an ActRelationship of type "has reason" linking to another Act.

*Examples:* Example reasons that might qualify for being coded in this field might be: "routine requirement", "infectious disease reporting requirement", "on patient request", "required by law"."""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.8"
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
* ^property[=].description = "Designation of a concept's state.  Normally is not populated unless the state is retired.."
* ^property[=].type = #code
* ^property[+].code = #notSelectable
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#notSelectable"
* ^property[=].description = "Indicates that the code is abstract - only intended to be used as a selector for other concepts"
* ^property[=].type = #boolean
* ^property[+].code = #HL7usageNotes
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/utg-concept-properties#HL7usageNotes"
* ^property[=].description = "HL7 Concept Usage Notes"
* ^property[=].type = #string
* ^property[+].code = #subsumedBy
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#parent"
* ^property[=].description = "The concept code of a parent concept"
* ^property[=].type = #code
* #_ActAccommodationReason "ActAccommodationReason" "Identifies the reason the patient is assigned to this accommodation type"
* #_ActAccommodationReason ^property[0].code = #notSelectable
* #_ActAccommodationReason ^property[=].valueBoolean = true
* #_ActAccommodationReason ^property[+].code = #status
* #_ActAccommodationReason ^property[=].valueCode = #active
* #_ActAccommodationReason ^property[+].code = #internalId
* #_ActAccommodationReason ^property[=].valueCode = #20937
* #_ActCoverageReason "ActCoverageReason" "**Description:**Codes used to specify reasons or criteria relating to coverage provided under a policy or program. May be used to convey reasons pertaining to coverage contractual provisions, including criteria for eligibility, coverage limitations, coverage maximums, or financial participation required of covered parties."
* #_ActCoverageReason ^property[0].code = #notSelectable
* #_ActCoverageReason ^property[=].valueBoolean = true
* #_ActCoverageReason ^property[+].code = #status
* #_ActCoverageReason ^property[=].valueCode = #active
* #_ActCoverageReason ^property[+].code = #internalId
* #_ActCoverageReason ^property[=].valueCode = #22164
* #_ActInformationManagementReason "ActInformationManagementReason" "**Description:**The rationale or purpose for an act relating to information management, such as archiving information for the purpose of complying with an enterprise data retention policy."
* #_ActInformationManagementReason ^property[0].code = #notSelectable
* #_ActInformationManagementReason ^property[=].valueBoolean = true
* #_ActInformationManagementReason ^property[+].code = #status
* #_ActInformationManagementReason ^property[=].valueCode = #active
* #_ActInformationManagementReason ^property[+].code = #internalId
* #_ActInformationManagementReason ^property[=].valueCode = #22675
* #_ActInvalidReason "ActInvalidReason" "**Description:** Types of reasons why a substance is invalid for use."
* #_ActInvalidReason ^property[0].code = #status
* #_ActInvalidReason ^property[=].valueCode = #active
* #_ActInvalidReason ^property[+].code = #internalId
* #_ActInvalidReason ^property[=].valueCode = #23235
* #_ActInvoiceCancelReason "ActInvoiceCancelReason" "Domain specifies the codes used to describe reasons why a Provider is cancelling an Invoice or Invoice Grouping."
* #_ActInvoiceCancelReason ^property[0].code = #notSelectable
* #_ActInvoiceCancelReason ^property[=].valueBoolean = true
* #_ActInvoiceCancelReason ^property[+].code = #status
* #_ActInvoiceCancelReason ^property[=].valueCode = #active
* #_ActInvoiceCancelReason ^property[+].code = #internalId
* #_ActInvoiceCancelReason ^property[=].valueCode = #20941
* #_ActNoImmunizationReason "ActNoImmunizationReason" "A coded description of the reason for why a patient did not receive a scheduled immunization.\r\n\r\n(important for public health strategy"
* #_ActNoImmunizationReason ^property[0].code = #notSelectable
* #_ActNoImmunizationReason ^property[=].valueBoolean = true
* #_ActNoImmunizationReason ^property[+].code = #status
* #_ActNoImmunizationReason ^property[=].valueCode = #active
* #_ActNoImmunizationReason ^property[+].code = #internalId
* #_ActNoImmunizationReason ^property[=].valueCode = #21529
* #_ActSupplyFulfillmentRefusalReason "ActSupplyFulfillmentRefusalReason" "Indicates why a fulfiller refused to fulfill a supply order, and considered it important to notify other providers of their decision. E.g. \"Suspect fraud\", \"Possible abuse\", \"Contraindicated\".\r\n\r\n(used when capturing 'refusal to fill' annotations)"
* #_ActSupplyFulfillmentRefusalReason ^property[0].code = #notSelectable
* #_ActSupplyFulfillmentRefusalReason ^property[=].valueBoolean = true
* #_ActSupplyFulfillmentRefusalReason ^property[+].code = #status
* #_ActSupplyFulfillmentRefusalReason ^property[=].valueCode = #active
* #_ActSupplyFulfillmentRefusalReason ^property[+].code = #internalId
* #_ActSupplyFulfillmentRefusalReason ^property[=].valueCode = #21530
* #_ClinicalResearchEventReason "ClinicalResearchEventReason" "**Definition:**Specifies the reason that an event occurred in a clinical research study."
* #_ClinicalResearchEventReason ^property[0].code = #notSelectable
* #_ClinicalResearchEventReason ^property[=].valueBoolean = true
* #_ClinicalResearchEventReason ^property[+].code = #status
* #_ClinicalResearchEventReason ^property[=].valueCode = #active
* #_ClinicalResearchEventReason ^property[+].code = #internalId
* #_ClinicalResearchEventReason ^property[=].valueCode = #22391
* #_ClinicalResearchObservationReason "ClinicalResearchObservationReason" "**Definition:**SSpecifies the reason that a test was performed or observation collected in a clinical research study.\r\n\r\n**Note:**This set of codes are not strictly reasons, but are used in the currently Normative standard. Future revisions of the specification will model these as ActRelationships and thes codes may subsequently be retired. Thus, these codes should not be used for new specifications."
* #_ClinicalResearchObservationReason ^property[0].code = #notSelectable
* #_ClinicalResearchObservationReason ^property[=].valueBoolean = true
* #_ClinicalResearchObservationReason ^property[+].code = #status
* #_ClinicalResearchObservationReason ^property[=].valueCode = #active
* #_ClinicalResearchObservationReason ^property[+].code = #internalId
* #_ClinicalResearchObservationReason ^property[=].valueCode = #22392
* #_CombinedPharmacyOrderSuspendReasonCode "CombinedPharmacyOrderSuspendReasonCode" "**Description:**Indicates why the prescription should be suspended."
* #_CombinedPharmacyOrderSuspendReasonCode ^property[0].code = #notSelectable
* #_CombinedPharmacyOrderSuspendReasonCode ^property[=].valueBoolean = true
* #_CombinedPharmacyOrderSuspendReasonCode ^property[+].code = #status
* #_CombinedPharmacyOrderSuspendReasonCode ^property[=].valueCode = #active
* #_CombinedPharmacyOrderSuspendReasonCode ^property[+].code = #internalId
* #_CombinedPharmacyOrderSuspendReasonCode ^property[=].valueCode = #22393
* #_ControlActNullificationReasonCode "ControlActNullificationReasonCode" "**Description:**Identifies reasons for nullifying (retracting) a particular control act."
* #_ControlActNullificationReasonCode ^property[0].code = #status
* #_ControlActNullificationReasonCode ^property[=].valueCode = #active
* #_ControlActNullificationReasonCode ^property[+].code = #internalId
* #_ControlActNullificationReasonCode ^property[=].valueCode = #22809
* #_ControlActNullificationRefusalReasonType "ControlActNullificationRefusalReasonType" "**Description:** Reasons to refuse a transaction to be undone."
* #_ControlActNullificationRefusalReasonType ^property[0].code = #notSelectable
* #_ControlActNullificationRefusalReasonType ^property[=].valueBoolean = true
* #_ControlActNullificationRefusalReasonType ^property[+].code = #status
* #_ControlActNullificationRefusalReasonType ^property[=].valueCode = #active
* #_ControlActNullificationRefusalReasonType ^property[+].code = #internalId
* #_ControlActNullificationRefusalReasonType ^property[=].valueCode = #23277
* #_ControlActReason "ControlActReason" "Identifies why a specific query, request, or other trigger event occurred."
* #_ControlActReason ^property[0].code = #notSelectable
* #_ControlActReason ^property[=].valueBoolean = true
* #_ControlActReason ^property[+].code = #status
* #_ControlActReason ^property[=].valueCode = #active
* #_ControlActReason ^property[+].code = #internalId
* #_ControlActReason ^property[=].valueCode = #21491
* #_GenericUpdateReasonCode "GenericUpdateReasonCode" "**Description:**Identifies why a change is being made to a record."
* #_GenericUpdateReasonCode ^property[0].code = #notSelectable
* #_GenericUpdateReasonCode ^property[=].valueBoolean = true
* #_GenericUpdateReasonCode ^property[+].code = #status
* #_GenericUpdateReasonCode ^property[=].valueCode = #active
* #_GenericUpdateReasonCode ^property[+].code = #internalId
* #_GenericUpdateReasonCode ^property[=].valueCode = #22395
* #_PatientProfileQueryReasonCode "patient profile query reason" "**Definition:**A collection of concepts identifying why the patient's profile is being queried."
* #_PatientProfileQueryReasonCode ^property[0].code = #notSelectable
* #_PatientProfileQueryReasonCode ^property[=].valueBoolean = true
* #_PatientProfileQueryReasonCode ^property[+].code = #status
* #_PatientProfileQueryReasonCode ^property[=].valueCode = #active
* #_PatientProfileQueryReasonCode ^property[+].code = #internalId
* #_PatientProfileQueryReasonCode ^property[=].valueCode = #21715
* #_PharmacySupplyRequestFulfillerRevisionRefusalReasonCode "PharmacySupplyRequestFulfillerRevisionRefusalReasonCode" "**Definition:**Indicates why the request to transfer a prescription from one dispensing facility to another has been refused."
* #_PharmacySupplyRequestFulfillerRevisionRefusalReasonCode ^property[0].code = #status
* #_PharmacySupplyRequestFulfillerRevisionRefusalReasonCode ^property[=].valueCode = #active
* #_PharmacySupplyRequestFulfillerRevisionRefusalReasonCode ^property[+].code = #internalId
* #_PharmacySupplyRequestFulfillerRevisionRefusalReasonCode ^property[=].valueCode = #22863
* #_RefusalReasonCode "RefusalReasonCode" "**Description:** Identifies why a request to add (or activate) a record is being refused. Examples include the receiving system not able to match the identifier and find that record in the receiving system, having no permission, or a detected issue exists which precludes the requested action."
* #_RefusalReasonCode ^property[0].code = #notSelectable
* #_RefusalReasonCode ^property[=].valueBoolean = true
* #_RefusalReasonCode ^property[+].code = #status
* #_RefusalReasonCode ^property[=].valueCode = #active
* #_RefusalReasonCode ^property[+].code = #internalId
* #_RefusalReasonCode ^property[=].valueCode = #22906
* #_SchedulingActReason "SchedulingActReason" "Reasons for cancelling or rescheduling an Appointment"
* #_SchedulingActReason ^property[0].code = #notSelectable
* #_SchedulingActReason ^property[=].valueBoolean = true
* #_SchedulingActReason ^property[+].code = #status
* #_SchedulingActReason ^property[=].valueCode = #active
* #_SchedulingActReason ^property[+].code = #internalId
* #_SchedulingActReason ^property[=].valueCode = #20942
* #_StatusRevisionRefusalReasonCode "StatusRevisionRefusalReasonCode" "Indicates why the act revision (status update) is being refused."
* #_StatusRevisionRefusalReasonCode ^property[0].code = #status
* #_StatusRevisionRefusalReasonCode ^property[=].valueCode = #active
* #_StatusRevisionRefusalReasonCode ^property[+].code = #internalId
* #_StatusRevisionRefusalReasonCode ^property[=].valueCode = #23014
* #_SubstanceAdministrationPermissionRefusalReasonCode "SubstanceAdministrationPermissionRefusalReasonCode" "**Definition:**Indicates why the requested authorization to prescribe or dispense a medication has been refused."
* #_SubstanceAdministrationPermissionRefusalReasonCode ^property[0].code = #status
* #_SubstanceAdministrationPermissionRefusalReasonCode ^property[=].valueCode = #active
* #_SubstanceAdministrationPermissionRefusalReasonCode ^property[+].code = #internalId
* #_SubstanceAdministrationPermissionRefusalReasonCode ^property[=].valueCode = #22856
* #_SubstanceAdminSubstitutionNotAllowedReason "SubstanceAdminSubstitutionNotAllowedReason" "Reasons why substitution of a substance administration request is not permitted."
* #_SubstanceAdminSubstitutionNotAllowedReason ^property[0].code = #notSelectable
* #_SubstanceAdminSubstitutionNotAllowedReason ^property[=].valueBoolean = true
* #_SubstanceAdminSubstitutionNotAllowedReason ^property[+].code = #status
* #_SubstanceAdminSubstitutionNotAllowedReason ^property[=].valueCode = #active
* #_SubstanceAdminSubstitutionNotAllowedReason ^property[+].code = #internalId
* #_SubstanceAdminSubstitutionNotAllowedReason ^property[=].valueCode = #21531
* #_SubstanceAdminSubstitutionReason "SubstanceAdminSubstitutionReason"
* #_SubstanceAdminSubstitutionReason ^property[0].code = #notSelectable
* #_SubstanceAdminSubstitutionReason ^property[=].valueBoolean = true
* #_SubstanceAdminSubstitutionReason ^property[+].code = #status
* #_SubstanceAdminSubstitutionReason ^property[=].valueCode = #active
* #_SubstanceAdminSubstitutionReason ^property[+].code = #internalId
* #_SubstanceAdminSubstitutionReason ^property[=].valueCode = #20943
* #_TransferActReason "TransferActReason" "The explanation for why a patient is moved from one location to another within the organization"
* #_TransferActReason ^property[0].code = #notSelectable
* #_TransferActReason ^property[=].valueBoolean = true
* #_TransferActReason ^property[+].code = #status
* #_TransferActReason ^property[=].valueCode = #active
* #_TransferActReason ^property[+].code = #internalId
* #_TransferActReason ^property[=].valueCode = #20944
* #_ActAdjudicationReason "ActAdjudicationReason" "Explanatory codes that describe reasons why an Adjudicator has financially adjusted an invoice (claim).\r\n\r\nA companion domain (ActAdjudicationInformationCode) includes information reasons which do not have a financial impact on an invoice (claim).\r\n\r\nExample adjudication reason code is AA-CLAIM-0011 - Only Basic Procedure/Test Eligible.\r\n\r\nCodes from this domain further rationalizes ActAdjudicationCodes (e.g. AA - Adjudicated with Adjustment), which are used to describe the process of adjudicating an invoice. For AS - Adjudicated as Submitted, there should be no specification of ActAdjudicationReason codes, as there are no financial adjustments against the invoice."
* #_ActAdjudicationReason ^property[0].code = #notSelectable
* #_ActAdjudicationReason ^property[=].valueBoolean = true
* #_ActAdjudicationReason ^property[+].code = #status
* #_ActAdjudicationReason ^property[=].valueCode = #retired
* #_ActAdjudicationReason ^property[+].code = #internalId
* #_ActAdjudicationReason ^property[=].valueCode = #20938
* #_ActBillableServiceReason "ActBillableServiceReason" "**Definition:** This domain is used to document reasons for providing a billable service; the billable services may include both clinical services and social services."
* #_ActBillableServiceReason ^property[0].code = #notSelectable
* #_ActBillableServiceReason ^property[=].valueBoolean = true
* #_ActBillableServiceReason ^property[+].code = #status
* #_ActBillableServiceReason ^property[=].valueCode = #retired
* #_ActBillableServiceReason ^property[+].code = #internalId
* #_ActBillableServiceReason ^property[=].valueCode = #22209
* #_ActCoverageLevelRasonCode "ActCoverageLevelRasonCode" "**Description:**Represents the reason for the level of coverage provided under the policy or program in terms of the types of entities that may play covered parties based on their personal relationships or employment status."
* #_ActCoverageLevelRasonCode ^property[0].code = #notSelectable
* #_ActCoverageLevelRasonCode ^property[=].valueBoolean = true
* #_ActCoverageLevelRasonCode ^property[+].code = #status
* #_ActCoverageLevelRasonCode ^property[=].valueCode = #retired
* #_ActCoverageLevelRasonCode ^property[+].code = #internalId
* #_ActCoverageLevelRasonCode ^property[=].valueCode = #22081
* #_ActImmunizationReason "ActImmunizationReason" "**Description:**A coded description of the reason for why a patient was administered an immunization.\r\n\r\n**Examples:**Post Exposure - Reason, Universal Immunization Program, Outbreak Control, Universal School Program"
* #_ActImmunizationReason ^property[0].code = #notSelectable
* #_ActImmunizationReason ^property[=].valueBoolean = true
* #_ActImmunizationReason ^property[+].code = #status
* #_ActImmunizationReason ^property[=].valueCode = #retired
* #_ActImmunizationReason ^property[+].code = #internalId
* #_ActImmunizationReason ^property[=].valueCode = #22077
* #_ConrolActNullificationReasonCode "ConrolActNullificationReasonCode" "**Description:**Identifies reasons for nullifying (retracting) a particular control act.\r\n\r\n**Examples:**\"Entered in error\", \"altered decision\", etc."
* #_ConrolActNullificationReasonCode ^property[0].code = #notSelectable
* #_ConrolActNullificationReasonCode ^property[=].valueBoolean = true
* #_ConrolActNullificationReasonCode ^property[+].code = #status
* #_ConrolActNullificationReasonCode ^property[=].valueCode = #retired
* #_ConrolActNullificationReasonCode ^property[+].code = #internalId
* #_ConrolActNullificationReasonCode ^property[=].valueCode = #22394
* #_NonPerformanceReasonCode "NonPerformanceReasonCode" "The reason the action wasn't performed, e.g. why the medication was not taken. If an action wasn\"t performed, it is often clinically important to know why the action wasn\"t taken.\r\n\r\n*Examples:*Patient refused, clinically inappropriate, absolute contraindication etc."
* #_NonPerformanceReasonCode ^property[0].code = #notSelectable
* #_NonPerformanceReasonCode ^property[=].valueBoolean = true
* #_NonPerformanceReasonCode ^property[+].code = #status
* #_NonPerformanceReasonCode ^property[=].valueCode = #retired
* #_NonPerformanceReasonCode ^property[+].code = #internalId
* #_NonPerformanceReasonCode ^property[=].valueCode = #21569
* #_ReasonForNotEvaluatingDevice "ReasonForNotEvaluatingDevice" "Code assigned to indicate the rationale for not performing an evaluation investigation on a device for which a defect has been reported.\r\n\r\nExamples include: device received in a condition that made analysis impossible, device evaluation anticipated but not yet begun, device not made by company."
* #_ReasonForNotEvaluatingDevice ^property[0].code = #notSelectable
* #_ReasonForNotEvaluatingDevice ^property[=].valueBoolean = true
* #_ReasonForNotEvaluatingDevice ^property[+].code = #status
* #_ReasonForNotEvaluatingDevice ^property[=].valueCode = #retired
* #_ReasonForNotEvaluatingDevice ^property[+].code = #internalId
* #_ReasonForNotEvaluatingDevice ^property[=].valueCode = #21408
* #_ReferralReasonCode "ReferralReasonCode" "The reason a referral was made.\r\n\r\n*Examples:*Specialized Medical Assistance, Other Care Requirements."
* #_ReferralReasonCode ^property[0].code = #notSelectable
* #_ReferralReasonCode ^property[=].valueBoolean = true
* #_ReferralReasonCode ^property[+].code = #status
* #_ReferralReasonCode ^property[=].valueCode = #retired
* #_ReferralReasonCode ^property[+].code = #internalId
* #_ReferralReasonCode ^property[=].valueCode = #21568
* #BONUS
* #BONUS ^property[0].code = #status
* #BONUS ^property[=].valueCode = #retired
* #BONUS ^property[+].code = #internalId
* #BONUS ^property[=].valueCode = #17436
* #CHD "Children only" "**Description:**The level of coverage under the policy or program is available only to children"
* #CHD ^property[0].code = #status
* #CHD ^property[=].valueCode = #retired
* #CHD ^property[+].code = #internalId
* #CHD ^property[=].valueCode = #22082
* #DEP "Dependents only" "**Description:**The level of coverage under the policy or program is available only to a subscriber's dependents."
* #DEP ^property[0].code = #status
* #DEP ^property[=].valueCode = #retired
* #DEP ^property[+].code = #internalId
* #DEP ^property[=].valueCode = #22083
* #ECH "Employee and children" "**Description:**The level of coverage under the policy or program is available to an employee and his or her children."
* #ECH ^property[0].code = #status
* #ECH ^property[=].valueCode = #retired
* #ECH ^property[+].code = #internalId
* #ECH ^property[=].valueCode = #22084
* #EDU
* #EDU ^property[0].code = #status
* #EDU ^property[=].valueCode = #retired
* #EDU ^property[+].code = #internalId
* #EDU ^property[=].valueCode = #17438
* #EMP "Employee only" "**Description:**The level of coverage under the policy or program is available only to an employee."
* #EMP ^property[0].code = #status
* #EMP ^property[=].valueCode = #retired
* #EMP ^property[+].code = #internalId
* #EMP ^property[=].valueCode = #22085
* #ESP "Employee and spouse" "**Description:**The level of coverage under the policy or program is available to an employee and his or her spouse."
* #ESP ^property[0].code = #status
* #ESP ^property[=].valueCode = #retired
* #ESP ^property[+].code = #internalId
* #ESP ^property[=].valueCode = #22086
* #FAM "Family" "**Description:**The level of coverage under the policy or program is available to a subscriber's family."
* #FAM ^property[0].code = #status
* #FAM ^property[=].valueCode = #retired
* #FAM ^property[+].code = #internalId
* #FAM ^property[=].valueCode = #22087
* #IND "Individual" "**Description:**The level of coverage under the policy or program is available to an individual."
* #IND ^property[0].code = #status
* #IND ^property[=].valueCode = #retired
* #IND ^property[+].code = #internalId
* #IND ^property[=].valueCode = #22088
* #INVOICE
* #INVOICE ^property[0].code = #status
* #INVOICE ^property[=].valueCode = #retired
* #INVOICE ^property[+].code = #internalId
* #INVOICE ^property[=].valueCode = #19726
* #PROA
* #PROA ^property[0].code = #status
* #PROA ^property[=].valueCode = #retired
* #PROA ^property[+].code = #internalId
* #PROA ^property[=].valueCode = #17435
* #RECOV
* #RECOV ^property[0].code = #status
* #RECOV ^property[=].valueCode = #retired
* #RECOV ^property[+].code = #internalId
* #RECOV ^property[=].valueCode = #17437
* #RETRO
* #RETRO ^property[0].code = #status
* #RETRO ^property[=].valueCode = #retired
* #RETRO ^property[+].code = #internalId
* #RETRO ^property[=].valueCode = #17434
* #SPC "Spouse and children" "**Description:**The level of coverage under the policy or program is available to a subscriber's spouse and children"
* #SPC ^property[0].code = #status
* #SPC ^property[=].valueCode = #retired
* #SPC ^property[+].code = #internalId
* #SPC ^property[=].valueCode = #22089
* #SPO "Spouse only" "**Description:**The level of coverage under the policy or program is available only to a subscribers spouse"
* #SPO ^property[0].code = #status
* #SPO ^property[=].valueCode = #retired
* #SPO ^property[+].code = #internalId
* #SPO ^property[=].valueCode = #22090
* #TRAN
* #TRAN ^property[0].code = #status
* #TRAN ^property[=].valueCode = #retired
* #TRAN ^property[+].code = #internalId
* #TRAN ^property[=].valueCode = #19727
* #ACCREQNA "Accommodation Requested Not Available" "Accommodation requested is not available."
* #ACCREQNA ^property[0].code = #status
* #ACCREQNA ^property[=].valueCode = #active
* #ACCREQNA ^property[+].code = #internalId
* #ACCREQNA ^property[=].valueCode = #17429
* #ACCREQNA ^property[+].code = #subsumedBy
* #ACCREQNA ^property[=].valueCode = #_ActAccommodationReason
* #FLRCNV "Floor Convenience" "Accommodation is assigned for floor convenience."
* #FLRCNV ^property[0].code = #status
* #FLRCNV ^property[=].valueCode = #active
* #FLRCNV ^property[+].code = #internalId
* #FLRCNV ^property[=].valueCode = #17430
* #FLRCNV ^property[+].code = #subsumedBy
* #FLRCNV ^property[=].valueCode = #_ActAccommodationReason
* #MEDNEC "Medical Necessity" "Required for medical reasons(s)."
* #MEDNEC ^property[0].code = #status
* #MEDNEC ^property[=].valueCode = #active
* #MEDNEC ^property[+].code = #internalId
* #MEDNEC ^property[=].valueCode = #17428
* #MEDNEC ^property[+].code = #subsumedBy
* #MEDNEC ^property[=].valueCode = #_ActAccommodationReason
* #PAT "Patient request" "The Patient requested the action"
* #PAT ^property[0].code = #status
* #PAT ^property[=].valueCode = #active
* #PAT ^property[+].code = #internalId
* #PAT ^property[=].valueCode = #14880
* #PAT ^property[+].code = #subsumedBy
* #PAT ^property[=].valueCode = #_ActAccommodationReason
* #PAT ^property[+].code = #subsumedBy
* #PAT ^property[=].valueCode = #_SchedulingActReason
* #PAT ^property[+].code = #subsumedBy
* #PAT ^property[=].valueCode = #_SubstanceAdminSubstitutionNotAllowedReason
* #_MedicallyNecessaryDuplicateProcedureReason "MedicallyNecessaryDuplicateProcedureReason" "**Definition:** This domain is used to document why the procedure is a duplicate of one ordered/charged previously for the same patient within the same date of service and has been determined to be medically necessary.\r\n\r\n**Example:** A doctor needs a different view in a chest X-Ray."
* #_MedicallyNecessaryDuplicateProcedureReason ^property[0].code = #notSelectable
* #_MedicallyNecessaryDuplicateProcedureReason ^property[=].valueBoolean = true
* #_MedicallyNecessaryDuplicateProcedureReason ^property[+].code = #status
* #_MedicallyNecessaryDuplicateProcedureReason ^property[=].valueCode = #retired
* #_MedicallyNecessaryDuplicateProcedureReason ^property[+].code = #internalId
* #_MedicallyNecessaryDuplicateProcedureReason ^property[=].valueCode = #22210
* #_MedicallyNecessaryDuplicateProcedureReason ^property[+].code = #subsumedBy
* #_MedicallyNecessaryDuplicateProcedureReason ^property[=].valueCode = #_ActBillableClinicalServiceReason
* #_ActBillableClinicalServiceReason "ActBillableClinicalServiceReason" "Reason for Clinical Service being performed.\r\n\r\nThis domain excludes reasons specified by diagnosed conditions.\r\n\r\nExamples of values from this domain include duplicate therapy and fraudulent prescription."
* #_ActBillableClinicalServiceReason ^property[0].code = #notSelectable
* #_ActBillableClinicalServiceReason ^property[=].valueBoolean = true
* #_ActBillableClinicalServiceReason ^property[+].code = #status
* #_ActBillableClinicalServiceReason ^property[=].valueCode = #retired
* #_ActBillableClinicalServiceReason ^property[+].code = #internalId
* #_ActBillableClinicalServiceReason ^property[=].valueCode = #20939
* #_ActBillableClinicalServiceReason ^property[+].code = #subsumedBy
* #_ActBillableClinicalServiceReason ^property[=].valueCode = #_ActBillableServiceReason
* #OVRER "emergency treatment override" "To perform one or more operations on information to which the patient has not consented by authorized entities for treating a condition which poses an immediate threat to the patient's health and which requires immediate medical intervention.\r\n\r\n*Usage Notes:* The patient is unable to provide consent, but the provider determines they have an urgent healthcare related reason to access the record."
* #OVRER ^property[0].code = #status
* #OVRER ^property[=].valueCode = #active
* #OVRER ^property[+].code = #HL7usageNotes
* #OVRER ^property[=].valueString = "The patient is unable to provide consent, but the provider determines they have an urgent healthcare related reason to access the record."
* #OVRER ^property[+].code = #internalId
* #OVRER ^property[=].valueCode = #22194
* #OVRER ^property[+].code = #subsumedBy
* #OVRER ^property[=].valueCode = #_ActConsentInformationAccessOverrideReason
* #OVRINCOMP "incompetency override" "To perform one or more operations on information to which the patient has not consented because deemed incompetent to provide consent.\r\n\r\n*Usage Note:* Maps to v2 CON-16 Subject Competence Indicator (ID) 01791 Definition: Identifies whether the subject was deemed competent to provide consent. Refer to table HL7 Table 0136 - Yes/No Indicator and CON-23 Non-Subject Consenter Reason User-defined Table 0502 - Non-Subject Consenter Reason code NC \"Subject is not competent to consent\"."
* #OVRINCOMP ^property[0].code = #status
* #OVRINCOMP ^property[=].valueCode = #active
* #OVRINCOMP ^property[+].code = #internalId
* #OVRINCOMP ^property[=].valueCode = #23877
* #OVRINCOMP ^property[+].code = #subsumedBy
* #OVRINCOMP ^property[=].valueCode = #_ActConsentInformationAccessOverrideReason
* #OVRPJ "professional judgment override" "To perform one or more operations on information to which the patient declined to consent for providing health care.\r\n\r\n*Usage Notes:* The patient, while able to give consent, has not. However the provider believes it is in the patient's interest to access the record without patient consent."
* #OVRPJ ^property[0].code = #status
* #OVRPJ ^property[=].valueCode = #active
* #OVRPJ ^property[+].code = #HL7usageNotes
* #OVRPJ ^property[=].valueString = "The patient, while able to give consent, has not.  However the provider believes it is in the patient's interest to access the record without patient consent."
* #OVRPJ ^property[+].code = #internalId
* #OVRPJ ^property[=].valueCode = #22197
* #OVRPJ ^property[+].code = #subsumedBy
* #OVRPJ ^property[=].valueCode = #_ActConsentInformationAccessOverrideReason
* #OVRPS "public safety override" "To perform one or more operations on information to which the patient has not consented for public safety reasons.\r\n\r\n*Usage Notes:* The patient, while able to give consent, has not. However, the provider believes that access to masked patient information is justified because of concerns related to public safety."
* #OVRPS ^property[0].code = #status
* #OVRPS ^property[=].valueCode = #active
* #OVRPS ^property[+].code = #HL7usageNotes
* #OVRPS ^property[=].valueString = "The patient, while able to give consent, has not.  However, the provider believes that access to masked patient information is justified because of concerns related to public safety."
* #OVRPS ^property[+].code = #internalId
* #OVRPS ^property[=].valueCode = #22195
* #OVRPS ^property[+].code = #subsumedBy
* #OVRPS ^property[=].valueCode = #_ActConsentInformationAccessOverrideReason
* #OVRTPS "third party safety override" "To perform one or more operations on information to which the patient has not consented for third party safety.\r\n\r\n*Usage Notes:* The patient, while able to give consent, has not. However, the provider believes that access to masked patient information is justified because of concerns related to the health and safety of one or more third parties."
* #OVRTPS ^property[0].code = #status
* #OVRTPS ^property[=].valueCode = #active
* #OVRTPS ^property[+].code = #HL7usageNotes
* #OVRTPS ^property[=].valueString = "The patient, while able to give consent, has not.  However, the provider believes that access to masked patient information is justified because of concerns related to the health and safety of one or more third parties."
* #OVRTPS ^property[+].code = #internalId
* #OVRTPS ^property[=].valueCode = #22196
* #OVRTPS ^property[+].code = #subsumedBy
* #OVRTPS ^property[=].valueCode = #_ActConsentInformationAccessOverrideReason
* #_EligibilityActReasonCode "EligibilityActReasonCode" "Identifies the reason or rational for why a person is eligibile for benefits under an insurance policy or progam.\r\n\r\n*Examples:*  A person is a claimant under an automobile insurance policy are client deceased & adopted client has been given a new policy identifier. A new employee is eligible for health insurance as an employment benefit. A person meets a government program eligibility criteria for financial, age or health status."
* #_EligibilityActReasonCode ^property[0].code = #notSelectable
* #_EligibilityActReasonCode ^property[=].valueBoolean = true
* #_EligibilityActReasonCode ^property[+].code = #status
* #_EligibilityActReasonCode ^property[=].valueCode = #active
* #_EligibilityActReasonCode ^property[+].code = #internalId
* #_EligibilityActReasonCode ^property[=].valueCode = #21493
* #_EligibilityActReasonCode ^property[+].code = #subsumedBy
* #_EligibilityActReasonCode ^property[=].valueCode = #_ActCoverageReason
* #_ActCoverageProviderReason "ActCoverageProviderReason" "**Description:**Identifies the reason or rationale for coverage of a service or product based on characteristics of the provider, e.g., contractual relationship to payor, such as in or out-of-network; relationship of the covered party to the provider.\r\n\r\n**Example:**In closed managed care plan, a covered party is assigned a primary care provider who provides primary care services and authorizes referrals and ancillary and non-primary care services."
* #_ActCoverageProviderReason ^property[0].code = #notSelectable
* #_ActCoverageProviderReason ^property[=].valueBoolean = true
* #_ActCoverageProviderReason ^property[+].code = #status
* #_ActCoverageProviderReason ^property[=].valueCode = #retired
* #_ActCoverageProviderReason ^property[+].code = #internalId
* #_ActCoverageProviderReason ^property[=].valueCode = #22168
* #_ActCoverageProviderReason ^property[+].code = #subsumedBy
* #_ActCoverageProviderReason ^property[=].valueCode = #_ActCoverageReason
* #_ActCoverageServiceReason "ActCoverageServiceReason" "**Description:**Identifies the reason or rationale for coverage of a service or product based on clinical efficacy criteria or practices prescribed by the payor."
* #_ActCoverageServiceReason ^property[0].code = #notSelectable
* #_ActCoverageServiceReason ^property[=].valueBoolean = true
* #_ActCoverageServiceReason ^property[+].code = #status
* #_ActCoverageServiceReason ^property[=].valueCode = #retired
* #_ActCoverageServiceReason ^property[+].code = #internalId
* #_ActCoverageServiceReason ^property[=].valueCode = #22169
* #_ActCoverageServiceReason ^property[+].code = #subsumedBy
* #_ActCoverageServiceReason ^property[=].valueCode = #_ActCoverageReason
* #_CoverageExclusionReason "CoverageExclusionReason" "**Definition:** Identifies the reason or rationale for coverage of a service or product based on coverage exclusions related to the risk of adverse selection by covered parties."
* #_CoverageExclusionReason ^property[0].code = #notSelectable
* #_CoverageExclusionReason ^property[=].valueBoolean = true
* #_CoverageExclusionReason ^property[+].code = #status
* #_CoverageExclusionReason ^property[=].valueCode = #retired
* #_CoverageExclusionReason ^property[+].code = #internalId
* #_CoverageExclusionReason ^property[=].valueCode = #22165
* #_CoverageExclusionReason ^property[+].code = #subsumedBy
* #_CoverageExclusionReason ^property[=].valueCode = #_ActCoverageReason
* #_CoverageFinancialParticipationReason "CoverageFinancialParticipationReason" "**Description:**Identifies the reason or rationale for coverage of a service or product based on financial participation responsibilities of the covered party."
* #_CoverageFinancialParticipationReason ^property[0].code = #notSelectable
* #_CoverageFinancialParticipationReason ^property[=].valueBoolean = true
* #_CoverageFinancialParticipationReason ^property[+].code = #status
* #_CoverageFinancialParticipationReason ^property[=].valueCode = #retired
* #_CoverageFinancialParticipationReason ^property[+].code = #internalId
* #_CoverageFinancialParticipationReason ^property[=].valueCode = #22166
* #_CoverageFinancialParticipationReason ^property[+].code = #subsumedBy
* #_CoverageFinancialParticipationReason ^property[=].valueCode = #_ActCoverageReason
* #_CoverageLimitationReason "CoverageLimitationReason" "**Description:**Identifies the reason or rationale for limitations on the coverage of a service or product based on coverage contract provisions.\r\n\r\n**Example:**The maximum cost per unit; or the maximum number of units per period, which is typically the policy or program effective time."
* #_CoverageLimitationReason ^property[0].code = #notSelectable
* #_CoverageLimitationReason ^property[=].valueBoolean = true
* #_CoverageLimitationReason ^property[+].code = #status
* #_CoverageLimitationReason ^property[=].valueCode = #retired
* #_CoverageLimitationReason ^property[+].code = #internalId
* #_CoverageLimitationReason ^property[=].valueCode = #22167
* #_CoverageLimitationReason ^property[+].code = #subsumedBy
* #_CoverageLimitationReason ^property[=].valueCode = #_ActCoverageReason
* #_ActConsentInformationAccessOverrideReason "ActConsentInformationAccessOverrideReason" "To perform one or more operations on information to which the patient has not consented as deemed necessary by authorized entities for providing care in the best interest of the patient; providing immediately needed health care for an emergent condition; or for protecting public or third party safety.\r\n\r\n*Usage Notes:* Used to convey the reason that a provider or other entity may or has accessed personal healthcare information. Typically, this involves overriding the subject's consent directives."
* #_ActConsentInformationAccessOverrideReason ^property[0].code = #notSelectable
* #_ActConsentInformationAccessOverrideReason ^property[=].valueBoolean = true
* #_ActConsentInformationAccessOverrideReason ^property[+].code = #status
* #_ActConsentInformationAccessOverrideReason ^property[=].valueCode = #active
* #_ActConsentInformationAccessOverrideReason ^property[+].code = #HL7usageNotes
* #_ActConsentInformationAccessOverrideReason ^property[=].valueString = "Used to convey the reason that a provider or other entity may or has accessed personal healthcare information.  Typically, this involves overriding the subject's consent directives."
* #_ActConsentInformationAccessOverrideReason ^property[+].code = #internalId
* #_ActConsentInformationAccessOverrideReason ^property[=].valueCode = #22198
* #_ActConsentInformationAccessOverrideReason ^property[+].code = #subsumedBy
* #_ActConsentInformationAccessOverrideReason ^property[=].valueCode = #_ActHealthInformationManagementReason
* #PurposeOfUse "purpose of use" "Reason for performing one or more operations on information, which may be permitted by source system's security policy in accordance with one or more privacy policies and consent directives.\r\n\r\n*Usage Notes:* The rationale or purpose for an act relating to the management of personal health information, such as collecting personal health information for research or public health purposes."
* #PurposeOfUse ^property[0].code = #status
* #PurposeOfUse ^property[=].valueCode = #active
* #PurposeOfUse ^property[+].code = #HL7usageNotes
* #PurposeOfUse ^property[=].valueString = "The rationale or purpose for an act relating to the management of personal health information, such as collecting personal health information for research or public health purposes."
* #PurposeOfUse ^property[+].code = #internalId
* #PurposeOfUse ^property[=].valueCode = #23408
* #PurposeOfUse ^property[+].code = #subsumedBy
* #PurposeOfUse ^property[=].valueCode = #_ActHealthInformationManagementReason
* #_ActHealthInformationPrivacyReason "ActHealthInformationPrivacyReason" "**Description:**The rationale or purpose for an act relating to the management of personal health information, such as collecting personal health information for research or public health purposes."
* #_ActHealthInformationPrivacyReason ^property[0].code = #notSelectable
* #_ActHealthInformationPrivacyReason ^property[=].valueBoolean = true
* #_ActHealthInformationPrivacyReason ^property[+].code = #status
* #_ActHealthInformationPrivacyReason ^property[=].valueCode = #retired
* #_ActHealthInformationPrivacyReason ^property[+].code = #internalId
* #_ActHealthInformationPrivacyReason ^property[=].valueCode = #22677
* #_ActHealthInformationPrivacyReason ^property[+].code = #subsumedBy
* #_ActHealthInformationPrivacyReason ^property[=].valueCode = #_ActHealthInformationManagementReason
* #COVSUS "coverage suspended" "When a client has no contact with the health system for an extended period, coverage is suspended. Client will be reinstated to original start date upon proof of identification, residency etc.\r\n\r\nExample: Coverage may be suspended during a strike situation, when employer benefits for employees are not covered (i.e. not in effect)."
* #COVSUS ^property[0].code = #status
* #COVSUS ^property[=].valueCode = #active
* #COVSUS ^property[+].code = #internalId
* #COVSUS ^property[=].valueCode = #19731
* #COVSUS ^property[+].code = #subsumedBy
* #COVSUS ^property[=].valueCode = #_ActIneligibilityReason
* #DECSD "deceased" "Client deceased."
* #DECSD ^property[0].code = #status
* #DECSD ^property[=].valueCode = #active
* #DECSD ^property[+].code = #internalId
* #DECSD ^property[=].valueCode = #19729
* #DECSD ^property[+].code = #subsumedBy
* #DECSD ^property[=].valueCode = #_ActIneligibilityReason
* #REGERR "registered in error" "Client was registered in error."
* #REGERR ^property[0].code = #status
* #REGERR ^property[=].valueCode = #active
* #REGERR ^property[+].code = #internalId
* #REGERR ^property[=].valueCode = #19730
* #REGERR ^property[+].code = #subsumedBy
* #REGERR ^property[=].valueCode = #_ActIneligibilityReason
* #_ActHealthInformationManagementReason "ActHealthInformationManagementReason" "**Description:**The rationale or purpose for an act relating to health information management, such as archiving information for the purpose of complying with an organization policy or jurisdictional law relating to data retention."
* #_ActHealthInformationManagementReason ^property[0].code = #notSelectable
* #_ActHealthInformationManagementReason ^property[=].valueBoolean = true
* #_ActHealthInformationManagementReason ^property[+].code = #status
* #_ActHealthInformationManagementReason ^property[=].valueCode = #active
* #_ActHealthInformationManagementReason ^property[+].code = #internalId
* #_ActHealthInformationManagementReason ^property[=].valueCode = #22676
* #_ActHealthInformationManagementReason ^property[+].code = #subsumedBy
* #_ActHealthInformationManagementReason ^property[=].valueCode = #_ActInformationManagementReason
* #_ActInformationPrivacyReason "ActInformationPrivacyReason" "**Description:**The rationale or purpose for an act relating to the management of personal information, such as disclosing personal tax information for the purpose of complying with a court order."
* #_ActInformationPrivacyReason ^property[0].code = #notSelectable
* #_ActInformationPrivacyReason ^property[=].valueBoolean = true
* #_ActInformationPrivacyReason ^property[+].code = #status
* #_ActInformationPrivacyReason ^property[=].valueCode = #active
* #_ActInformationPrivacyReason ^property[+].code = #internalId
* #_ActInformationPrivacyReason ^property[=].valueCode = #22697
* #_ActInformationPrivacyReason ^property[+].code = #subsumedBy
* #_ActInformationPrivacyReason ^property[=].valueCode = #_ActInformationManagementReason
* #MARKT "marketing" "**Description:**"
* #MARKT ^property[0].code = #status
* #MARKT ^property[=].valueCode = #active
* #MARKT ^property[+].code = #internalId
* #MARKT ^property[=].valueCode = #22708
* #MARKT ^property[+].code = #subsumedBy
* #MARKT ^property[=].valueCode = #_ActInformationPrivacyReason
* #OPERAT "operations" "**Description:**Administrative and contractual processes required to support an activity, product, or service"
* #OPERAT ^property[0].code = #status
* #OPERAT ^property[=].valueCode = #active
* #OPERAT ^property[+].code = #internalId
* #OPERAT ^property[=].valueCode = #22699
* #OPERAT ^property[+].code = #subsumedBy
* #OPERAT ^property[=].valueCode = #_ActInformationPrivacyReason
* #PAYMT "payment" "**Description:**Administrative, financial, and contractual processes related to payment for an activity, product, or service"
* #PAYMT ^property[0].code = #status
* #PAYMT ^property[=].valueCode = #active
* #PAYMT ^property[+].code = #internalId
* #PAYMT ^property[=].valueCode = #22698
* #PAYMT ^property[+].code = #subsumedBy
* #PAYMT ^property[=].valueCode = #_ActInformationPrivacyReason
* #RESCH "research" "**Description:**Investigative activities conducted for the purposes of obtaining knowledge"
* #RESCH ^property[0].code = #status
* #RESCH ^property[=].valueCode = #active
* #RESCH ^property[+].code = #internalId
* #RESCH ^property[=].valueCode = #22707
* #RESCH ^property[+].code = #subsumedBy
* #RESCH ^property[=].valueCode = #_ActInformationPrivacyReason
* #SRVC "service" "**Description:**Provision of a service, product, or capability to an individual or organization"
* #SRVC ^property[0].code = #status
* #SRVC ^property[=].valueCode = #active
* #SRVC ^property[+].code = #internalId
* #SRVC ^property[=].valueCode = #22709
* #SRVC ^property[+].code = #subsumedBy
* #SRVC ^property[=].valueCode = #_ActInformationPrivacyReason
* #ADVSTORAGE "adverse storage condition" "**Description:** Storage conditions caused the substance to be ineffective."
* #ADVSTORAGE ^property[0].code = #status
* #ADVSTORAGE ^property[=].valueCode = #active
* #ADVSTORAGE ^property[+].code = #internalId
* #ADVSTORAGE ^property[=].valueCode = #23238
* #ADVSTORAGE ^property[+].code = #subsumedBy
* #ADVSTORAGE ^property[=].valueCode = #_ActInvalidReason
* #EXPLOT "expired lot" "**Description:** The lot from which the substance was drawn was expired."
* #EXPLOT ^property[0].code = #status
* #EXPLOT ^property[=].valueCode = #active
* #EXPLOT ^property[+].code = #internalId
* #EXPLOT ^property[=].valueCode = #23236
* #EXPLOT ^property[+].code = #subsumedBy
* #EXPLOT ^property[=].valueCode = #_ActInvalidReason
* #OUTSIDESCHED "administered outside recommended schedule or practice" "The substance was administered outside of the recommended schedule or practice."
* #OUTSIDESCHED ^property[0].code = #status
* #OUTSIDESCHED ^property[=].valueCode = #active
* #OUTSIDESCHED ^property[+].code = #internalId
* #OUTSIDESCHED ^property[=].valueCode = #23240
* #OUTSIDESCHED ^property[+].code = #subsumedBy
* #OUTSIDESCHED ^property[=].valueCode = #_ActInvalidReason
* #PRODRECALL "product recall" "**Description:** The substance was recalled by the manufacturer."
* #PRODRECALL ^property[0].code = #status
* #PRODRECALL ^property[=].valueCode = #active
* #PRODRECALL ^property[+].code = #internalId
* #PRODRECALL ^property[=].valueCode = #23237
* #PRODRECALL ^property[+].code = #subsumedBy
* #PRODRECALL ^property[=].valueCode = #_ActInvalidReason
* #INCCOVPTY "incorrect covered party as patient" "The covered party (patient) specified with the Invoice is not correct."
* #INCCOVPTY ^property[0].code = #status
* #INCCOVPTY ^property[=].valueCode = #active
* #INCCOVPTY ^property[+].code = #internalId
* #INCCOVPTY ^property[=].valueCode = #19733
* #INCCOVPTY ^property[+].code = #subsumedBy
* #INCCOVPTY ^property[=].valueCode = #_ActInvoiceCancelReason
* #INCINVOICE "incorrect billing" "The billing information, specified in the Invoice Elements, is not correct. This could include incorrect costing for items included in the Invoice."
* #INCINVOICE ^property[0].code = #status
* #INCINVOICE ^property[=].valueCode = #active
* #INCINVOICE ^property[+].code = #internalId
* #INCINVOICE ^property[=].valueCode = #19735
* #INCINVOICE ^property[+].code = #subsumedBy
* #INCINVOICE ^property[=].valueCode = #_ActInvoiceCancelReason
* #INCPOLICY "incorrect policy" "The policy specified with the Invoice is not correct. For example, it may belong to another Adjudicator or Covered Party."
* #INCPOLICY ^property[0].code = #status
* #INCPOLICY ^property[=].valueCode = #active
* #INCPOLICY ^property[+].code = #internalId
* #INCPOLICY ^property[=].valueCode = #19734
* #INCPOLICY ^property[+].code = #subsumedBy
* #INCPOLICY ^property[=].valueCode = #_ActInvoiceCancelReason
* #INCPROV "incorrect provider" "The provider specified with the Invoice is not correct."
* #INCPROV ^property[0].code = #status
* #INCPROV ^property[=].valueCode = #active
* #INCPROV ^property[+].code = #internalId
* #INCPROV ^property[=].valueCode = #19736
* #INCPROV ^property[+].code = #subsumedBy
* #INCPROV ^property[=].valueCode = #_ActInvoiceCancelReason
* #IMMUNE "immunity" "**Definition:**Testing has shown that the patient already has immunity to the agent targeted by the immunization."
* #IMMUNE ^property[0].code = #status
* #IMMUNE ^property[=].valueCode = #active
* #IMMUNE ^property[+].code = #internalId
* #IMMUNE ^property[=].valueCode = #21745
* #IMMUNE ^property[+].code = #subsumedBy
* #IMMUNE ^property[=].valueCode = #_ActNoImmunizationReason
* #MEDPREC "medical precaution" "**Definition:**The patient currently has a medical condition for which the vaccine is contraindicated or for which precaution is warranted."
* #MEDPREC ^property[0].code = #status
* #MEDPREC ^property[=].valueCode = #active
* #MEDPREC ^property[+].code = #internalId
* #MEDPREC ^property[=].valueCode = #21747
* #MEDPREC ^property[+].code = #subsumedBy
* #MEDPREC ^property[=].valueCode = #_ActNoImmunizationReason
* #OSTOCK "product out of stock" "**Definition:**There was no supply of the product on hand to perform the service."
* #OSTOCK ^property[0].code = #status
* #OSTOCK ^property[=].valueCode = #active
* #OSTOCK ^property[+].code = #internalId
* #OSTOCK ^property[=].valueCode = #21744
* #OSTOCK ^property[+].code = #subsumedBy
* #OSTOCK ^property[=].valueCode = #_ActNoImmunizationReason
* #PATOBJ "patient objection" "**Definition:**The patient or their guardian objects to receiving the vaccine."
* #PATOBJ ^property[0].code = #status
* #PATOBJ ^property[=].valueCode = #active
* #PATOBJ ^property[+].code = #internalId
* #PATOBJ ^property[=].valueCode = #21740
* #PATOBJ ^property[+].code = #subsumedBy
* #PATOBJ ^property[=].valueCode = #_ActNoImmunizationReason
* #PHILISOP "philosophical objection" "**Definition:**The patient or their guardian objects to receiving the vaccine because of philosophical beliefs."
* #PHILISOP ^property[0].code = #status
* #PHILISOP ^property[=].valueCode = #active
* #PHILISOP ^property[+].code = #internalId
* #PHILISOP ^property[=].valueCode = #21742
* #PHILISOP ^property[+].code = #subsumedBy
* #PHILISOP ^property[=].valueCode = #_ActNoImmunizationReason
* #RELIG "religious objection" "**Definition:**The patient or their guardian objects to receiving the vaccine on religious grounds."
* #RELIG ^property[0].code = #status
* #RELIG ^property[=].valueCode = #active
* #RELIG ^property[+].code = #internalId
* #RELIG ^property[=].valueCode = #21741
* #RELIG ^property[+].code = #subsumedBy
* #RELIG ^property[=].valueCode = #_ActNoImmunizationReason
* #VACEFF "vaccine efficacy concerns" "**Definition:**The intended vaccine has expired or is otherwise believed to no longer be effective.\r\n\r\n**Example:**Due to temperature exposure."
* #VACEFF ^property[0].code = #status
* #VACEFF ^property[=].valueCode = #active
* #VACEFF ^property[+].code = #internalId
* #VACEFF ^property[=].valueCode = #21746
* #VACEFF ^property[+].code = #subsumedBy
* #VACEFF ^property[=].valueCode = #_ActNoImmunizationReason
* #VACSAF "vaccine safety concerns" "**Definition:**The patient or their guardian objects to receiving the vaccine because of concerns over its safety."
* #VACSAF ^property[0].code = #status
* #VACSAF ^property[=].valueCode = #active
* #VACSAF ^property[+].code = #internalId
* #VACSAF ^property[=].valueCode = #21743
* #VACSAF ^property[+].code = #subsumedBy
* #VACSAF ^property[=].valueCode = #_ActNoImmunizationReason
* #FRR01 "order stopped" "**Definition:**The order has been stopped by the prescriber but this fact has not necessarily captured electronically.\r\n\r\n**Example:**A verbal stop, a fax, etc."
* #FRR01 ^property[0].code = #status
* #FRR01 ^property[=].valueCode = #active
* #FRR01 ^property[+].code = #internalId
* #FRR01 ^property[=].valueCode = #21748
* #FRR01 ^property[+].code = #subsumedBy
* #FRR01 ^property[=].valueCode = #_ActSupplyFulfillmentRefusalReason
* #FRR02 "stale-dated order" "**Definition:**Order has not been fulfilled within a reasonable amount of time, and may not be current."
* #FRR02 ^property[0].code = #status
* #FRR02 ^property[=].valueCode = #active
* #FRR02 ^property[+].code = #internalId
* #FRR02 ^property[=].valueCode = #21749
* #FRR02 ^property[+].code = #subsumedBy
* #FRR02 ^property[=].valueCode = #_ActSupplyFulfillmentRefusalReason
* #FRR03 "incomplete data" "**Definition:**Data needed to safely act on the order which was expected to become available independent of the order is not yet available\r\n\r\n**Example:**Lab results, diagnostic imaging, etc."
* #FRR03 ^property[0].code = #status
* #FRR03 ^property[=].valueCode = #active
* #FRR03 ^property[+].code = #internalId
* #FRR03 ^property[=].valueCode = #21750
* #FRR03 ^property[+].code = #subsumedBy
* #FRR03 ^property[=].valueCode = #_ActSupplyFulfillmentRefusalReason
* #FRR04 "product unavailable" "**Definition:**Product not available or manufactured. Cannot supply."
* #FRR04 ^property[0].code = #status
* #FRR04 ^property[=].valueCode = #active
* #FRR04 ^property[+].code = #internalId
* #FRR04 ^property[=].valueCode = #21751
* #FRR04 ^property[+].code = #subsumedBy
* #FRR04 ^property[=].valueCode = #_ActSupplyFulfillmentRefusalReason
* #FRR05 "ethical/religious" "**Definition:**The dispenser has ethical, religious or moral objections to fulfilling the order/dispensing the product."
* #FRR05 ^property[0].code = #status
* #FRR05 ^property[=].valueCode = #active
* #FRR05 ^property[+].code = #internalId
* #FRR05 ^property[=].valueCode = #21752
* #FRR05 ^property[+].code = #subsumedBy
* #FRR05 ^property[=].valueCode = #_ActSupplyFulfillmentRefusalReason
* #FRR06 "unable to provide care" "**Definition:**Fulfiller not able to provide appropriate care associated with fulfilling the order.\r\n\r\n**Example:**Therapy requires ongoing monitoring by fulfiller and fulfiller will be ending practice, leaving town, unable to schedule necessary time, etc."
* #FRR06 ^property[0].code = #status
* #FRR06 ^property[=].valueCode = #active
* #FRR06 ^property[+].code = #internalId
* #FRR06 ^property[=].valueCode = #21753
* #FRR06 ^property[+].code = #subsumedBy
* #FRR06 ^property[=].valueCode = #_ActSupplyFulfillmentRefusalReason
* #RET "retest" "**Definition:**The event occurred so that a test or observation performed at a prior event could be performed again due to conditions set forth in the protocol."
* #RET ^property[0].code = #status
* #RET ^property[=].valueCode = #active
* #RET ^property[+].code = #internalId
* #RET ^property[=].valueCode = #21623
* #RET ^property[+].code = #subsumedBy
* #RET ^property[=].valueCode = #_ClinicalResearchEventReason
* #SCH "scheduled" "**Definition:**The event occurred due to it being scheduled in the research protocol."
* #SCH ^property[0].code = #status
* #SCH ^property[=].valueCode = #active
* #SCH ^property[+].code = #internalId
* #SCH ^property[=].valueCode = #21622
* #SCH ^property[+].code = #subsumedBy
* #SCH ^property[=].valueCode = #_ClinicalResearchEventReason
* #TRM "termination" "**Definition:**The event occurred in order to terminate the subject's participation in the study."
* #TRM ^property[0].code = #status
* #TRM ^property[=].valueCode = #active
* #TRM ^property[+].code = #internalId
* #TRM ^property[=].valueCode = #21624
* #TRM ^property[+].code = #subsumedBy
* #TRM ^property[=].valueCode = #_ClinicalResearchEventReason
* #UNS "unscheduled" "**Definition:**The event that occurred was initiated by a study participant (e.g. the subject or the investigator), and did not occur for protocol reasons."
* #UNS ^property[0].code = #status
* #UNS ^property[=].valueCode = #active
* #UNS ^property[+].code = #internalId
* #UNS ^property[=].valueCode = #21625
* #UNS ^property[+].code = #subsumedBy
* #UNS ^property[=].valueCode = #_ClinicalResearchEventReason
* #NPT "non-protocol" "**Definition:**The observation or test was neither defined or scheduled in the study protocol."
* #NPT ^property[0].code = #status
* #NPT ^property[=].valueCode = #active
* #NPT ^property[+].code = #internalId
* #NPT ^property[=].valueCode = #21628
* #NPT ^property[+].code = #subsumedBy
* #NPT ^property[=].valueCode = #_ClinicalResearchObservationReason
* #PPT "per protocol" "**Definition:**The observation or test occurred due to it being defined in the research protocol, and during an activity or event that was scheduled in the protocol."
* #PPT ^property[0].code = #status
* #PPT ^property[=].valueCode = #active
* #PPT ^property[+].code = #internalId
* #PPT ^property[=].valueCode = #21626
* #PPT ^property[+].code = #subsumedBy
* #PPT ^property[=].valueCode = #_ClinicalResearchObservationReason
* #UPT "per definition" "**:**The observation or test occurred as defined in the research protocol, but at a point in time not specified in the study protocol."
* #UPT ^property[0].code = #status
* #UPT ^property[=].valueCode = #active
* #UPT ^property[+].code = #internalId
* #UPT ^property[=].valueCode = #21627
* #UPT ^property[+].code = #subsumedBy
* #UPT ^property[=].valueCode = #_ClinicalResearchObservationReason
* #ALTCHOICE "try another treatment first" "**Description:**This therapy has been ordered as a backup to a preferred therapy. This order will be released when and if the preferred therapy is unsuccessful."
* #ALTCHOICE ^property[0].code = #status
* #ALTCHOICE ^property[=].valueCode = #active
* #ALTCHOICE ^property[+].code = #internalId
* #ALTCHOICE ^property[=].valueCode = #21691
* #ALTCHOICE ^property[+].code = #subsumedBy
* #ALTCHOICE ^property[=].valueCode = #_CombinedPharmacyOrderSuspendReasonCode
* #CLARIF "prescription requires clarification" "**Description:**Clarification is required before the order can be acted upon."
* #CLARIF ^property[0].code = #status
* #CLARIF ^property[=].valueCode = #active
* #CLARIF ^property[+].code = #internalId
* #CLARIF ^property[=].valueCode = #21689
* #CLARIF ^property[+].code = #subsumedBy
* #CLARIF ^property[=].valueCode = #_CombinedPharmacyOrderSuspendReasonCode
* #DRUGHIGH "drug level too high" "**Description:**The current level of the medication in the patient's system is too high. The medication is suspended to allow the level to subside to a safer level."
* #DRUGHIGH ^property[0].code = #status
* #DRUGHIGH ^property[=].valueCode = #active
* #DRUGHIGH ^property[+].code = #internalId
* #DRUGHIGH ^property[=].valueCode = #21694
* #DRUGHIGH ^property[+].code = #subsumedBy
* #DRUGHIGH ^property[=].valueCode = #_CombinedPharmacyOrderSuspendReasonCode
* #HOSPADM "admission to hospital" "**Description:**The patient has been admitted to a care facility and their community medications are suspended until hospital discharge."
* #HOSPADM ^property[0].code = #status
* #HOSPADM ^property[=].valueCode = #active
* #HOSPADM ^property[+].code = #internalId
* #HOSPADM ^property[=].valueCode = #21684
* #HOSPADM ^property[+].code = #subsumedBy
* #HOSPADM ^property[=].valueCode = #_CombinedPharmacyOrderSuspendReasonCode
* #LABINT "lab interference issues" "**Description:**The therapy would interfere with a planned lab test and the therapy is being withdrawn until the test is completed."
* #LABINT ^property[0].code = #status
* #LABINT ^property[=].valueCode = #active
* #LABINT ^property[+].code = #internalId
* #LABINT ^property[=].valueCode = #21687
* #LABINT ^property[+].code = #subsumedBy
* #LABINT ^property[=].valueCode = #_CombinedPharmacyOrderSuspendReasonCode
* #NON-AVAIL "patient not-available" "**Description:**Patient not available for a period of time due to a scheduled therapy, leave of absence or other reason."
* #NON-AVAIL ^property[0].code = #status
* #NON-AVAIL ^property[=].valueCode = #active
* #NON-AVAIL ^property[+].code = #internalId
* #NON-AVAIL ^property[=].valueCode = #21695
* #NON-AVAIL ^property[+].code = #subsumedBy
* #NON-AVAIL ^property[=].valueCode = #_CombinedPharmacyOrderSuspendReasonCode
* #PREG "parent is pregnant/breast feeding" "**Description:**The patient is pregnant or breast feeding. The therapy will be resumed when the pregnancy is complete and the patient is no longer breastfeeding."
* #PREG ^property[0].code = #status
* #PREG ^property[=].valueCode = #active
* #PREG ^property[+].code = #internalId
* #PREG ^property[=].valueCode = #21692
* #PREG ^property[+].code = #subsumedBy
* #PREG ^property[=].valueCode = #_CombinedPharmacyOrderSuspendReasonCode
* #SALG "allergy" "**Description:**The patient is believed to be allergic to a substance that is part of the therapy and the therapy is being temporarily withdrawn to confirm."
* #SALG ^property[0].code = #status
* #SALG ^property[=].valueCode = #active
* #SALG ^property[+].code = #internalId
* #SALG ^property[=].valueCode = #21685
* #SALG ^property[+].code = #subsumedBy
* #SALG ^property[=].valueCode = #_CombinedPharmacyOrderSuspendReasonCode
* #SDDI "drug interacts with another drug" "**Description:**The drug interacts with a short-term treatment that is more urgently required. This order will be resumed when the short-term treatment is complete."
* #SDDI ^property[0].code = #status
* #SDDI ^property[=].valueCode = #active
* #SDDI ^property[+].code = #internalId
* #SDDI ^property[=].valueCode = #21690
* #SDDI ^property[+].code = #subsumedBy
* #SDDI ^property[=].valueCode = #_CombinedPharmacyOrderSuspendReasonCode
* #SDUPTHER "duplicate therapy" "**Description:**Another short-term co-occurring therapy fulfills the same purpose as this therapy. This therapy will be resumed when the co-occuring therapy is complete."
* #SDUPTHER ^property[0].code = #status
* #SDUPTHER ^property[=].valueCode = #active
* #SDUPTHER ^property[+].code = #internalId
* #SDUPTHER ^property[=].valueCode = #21688
* #SDUPTHER ^property[+].code = #subsumedBy
* #SDUPTHER ^property[=].valueCode = #_CombinedPharmacyOrderSuspendReasonCode
* #SINTOL "suspected intolerance" "**Description:**The patient is believed to have an intolerance to a substance that is part of the therapy and the therapy is being temporarily withdrawn to confirm."
* #SINTOL ^property[0].code = #status
* #SINTOL ^property[=].valueCode = #active
* #SINTOL ^property[+].code = #internalId
* #SINTOL ^property[=].valueCode = #21686
* #SINTOL ^property[+].code = #subsumedBy
* #SINTOL ^property[=].valueCode = #_CombinedPharmacyOrderSuspendReasonCode
* #SURG "patient scheduled for surgery" "**Description:**The drug is contraindicated for patients receiving surgery and the patient is scheduled to be admitted for surgery in the near future. The drug will be resumed when the patient has sufficiently recovered from the surgery."
* #SURG ^property[0].code = #status
* #SURG ^property[=].valueCode = #active
* #SURG ^property[+].code = #internalId
* #SURG ^property[=].valueCode = #21696
* #SURG ^property[+].code = #subsumedBy
* #SURG ^property[=].valueCode = #_CombinedPharmacyOrderSuspendReasonCode
* #WASHOUT "waiting for old drug to wash out" "**Description:**The patient was previously receiving a medication contraindicated with the current medication. The current medication will remain on hold until the prior medication has been cleansed from their system."
* #WASHOUT ^property[0].code = #status
* #WASHOUT ^property[=].valueCode = #active
* #WASHOUT ^property[+].code = #internalId
* #WASHOUT ^property[=].valueCode = #21693
* #WASHOUT ^property[+].code = #subsumedBy
* #WASHOUT ^property[=].valueCode = #_CombinedPharmacyOrderSuspendReasonCode
* #ALTD "altered decision" "**Description:**The decision on which the recorded information was based was changed before the decision had an effect.\r\n\r\n**Example:**Aborted prescription before patient left office, released prescription before suspend took effect."
* #ALTD ^property[0].code = #status
* #ALTD ^property[=].valueCode = #active
* #ALTD ^property[+].code = #internalId
* #ALTD ^property[=].valueCode = #22024
* #ALTD ^property[+].code = #subsumedBy
* #ALTD ^property[=].valueCode = #_ControlActNullificationReasonCode
* #EIE "entered in error" "**Description:**The information was recorded incorrectly or was recorded in the wrong record."
* #EIE ^property[0].code = #status
* #EIE ^property[=].valueCode = #active
* #EIE ^property[+].code = #internalId
* #EIE ^property[=].valueCode = #22023
* #EIE ^property[+].code = #subsumedBy
* #EIE ^property[=].valueCode = #_ControlActNullificationReasonCode
* #NORECMTCH "no record match" "**Description:** There is no match for the record in the database."
* #NORECMTCH ^property[0].code = #status
* #NORECMTCH ^property[=].valueCode = #active
* #NORECMTCH ^property[+].code = #internalId
* #NORECMTCH ^property[=].valueCode = #22908
* #NORECMTCH ^property[+].code = #subsumedBy
* #NORECMTCH ^property[=].valueCode = #_ControlActNullificationReasonCode
* #NORECMTCH ^property[+].code = #subsumedBy
* #NORECMTCH ^property[=].valueCode = #_StatusRevisionRefusalReasonCode
* #NORECMTCH ^property[+].code = #subsumedBy
* #NORECMTCH ^property[=].valueCode = #NOMATCH
* #INRQSTATE "in requested state" "The record is already in the requested state."
* #INRQSTATE ^property[0].code = #status
* #INRQSTATE ^property[=].valueCode = #active
* #INRQSTATE ^property[+].code = #internalId
* #INRQSTATE ^property[=].valueCode = #23015
* #INRQSTATE ^property[+].code = #subsumedBy
* #INRQSTATE ^property[=].valueCode = #_ControlActNullificationRefusalReasonType
* #INRQSTATE ^property[+].code = #subsumedBy
* #INRQSTATE ^property[=].valueCode = #_StatusRevisionRefusalReasonCode
* #NOMATCH "no match" "**Description:** There is no match."
* #NOMATCH ^property[0].code = #status
* #NOMATCH ^property[=].valueCode = #active
* #NOMATCH ^property[+].code = #internalId
* #NOMATCH ^property[=].valueCode = #22907
* #NOMATCH ^property[+].code = #subsumedBy
* #NOMATCH ^property[=].valueCode = #_ControlActNullificationRefusalReasonType
* #NOMATCH ^property[+].code = #subsumedBy
* #NOMATCH ^property[=].valueCode = #_RefusalReasonCode
* #NOPERM "no permission" "**Description:** There is no permission."
* #NOPERM ^property[0].code = #status
* #NOPERM ^property[=].valueCode = #active
* #NOPERM ^property[+].code = #internalId
* #NOPERM ^property[=].valueCode = #22911
* #NOPERM ^property[+].code = #subsumedBy
* #NOPERM ^property[=].valueCode = #_ControlActNullificationRefusalReasonType
* #NOPERM ^property[+].code = #subsumedBy
* #NOPERM ^property[=].valueCode = #_RefusalReasonCode
* #WRNGVER "wrong version" "**Description:** The record and version requested to update is not the current version."
* #WRNGVER ^property[0].code = #status
* #WRNGVER ^property[=].valueCode = #active
* #WRNGVER ^property[+].code = #internalId
* #WRNGVER ^property[=].valueCode = #23278
* #WRNGVER ^property[+].code = #subsumedBy
* #WRNGVER ^property[=].valueCode = #_ControlActNullificationRefusalReasonType
* #_MedicationOrderAbortReasonCode "medication order abort reason" "**Description:**Indicates the reason the medication order should be aborted."
* #_MedicationOrderAbortReasonCode ^property[0].code = #notSelectable
* #_MedicationOrderAbortReasonCode ^property[=].valueBoolean = true
* #_MedicationOrderAbortReasonCode ^property[+].code = #status
* #_MedicationOrderAbortReasonCode ^property[=].valueCode = #active
* #_MedicationOrderAbortReasonCode ^property[+].code = #internalId
* #_MedicationOrderAbortReasonCode ^property[=].valueCode = #21701
* #_MedicationOrderAbortReasonCode ^property[+].code = #subsumedBy
* #_MedicationOrderAbortReasonCode ^property[=].valueCode = #_ControlActReason
* #_MedicationOrderReleaseReasonCode "medication order release reason" "**Definition:**A collection of concepts that indicate why the prescription should be released from suspended state."
* #_MedicationOrderReleaseReasonCode ^property[0].code = #notSelectable
* #_MedicationOrderReleaseReasonCode ^property[=].valueBoolean = true
* #_MedicationOrderReleaseReasonCode ^property[+].code = #status
* #_MedicationOrderReleaseReasonCode ^property[=].valueCode = #active
* #_MedicationOrderReleaseReasonCode ^property[+].code = #internalId
* #_MedicationOrderReleaseReasonCode ^property[=].valueCode = #21711
* #_MedicationOrderReleaseReasonCode ^property[+].code = #subsumedBy
* #_MedicationOrderReleaseReasonCode ^property[=].valueCode = #_ControlActReason
* #_ModifyPrescriptionReasonType "ModifyPrescriptionReasonType" "Types of reason why a prescription is being changed."
* #_ModifyPrescriptionReasonType ^property[0].code = #notSelectable
* #_ModifyPrescriptionReasonType ^property[=].valueBoolean = true
* #_ModifyPrescriptionReasonType ^property[+].code = #status
* #_ModifyPrescriptionReasonType ^property[=].valueCode = #active
* #_ModifyPrescriptionReasonType ^property[+].code = #internalId
* #_ModifyPrescriptionReasonType ^property[=].valueCode = #23634
* #_ModifyPrescriptionReasonType ^property[+].code = #subsumedBy
* #_ModifyPrescriptionReasonType ^property[=].valueCode = #_ControlActReason
* #_PharmacySupplyEventAbortReason "PharmacySupplyEventAbortReason" "**Definition:**Identifies why the dispense event was not completed."
* #_PharmacySupplyEventAbortReason ^property[0].code = #status
* #_PharmacySupplyEventAbortReason ^property[=].valueCode = #active
* #_PharmacySupplyEventAbortReason ^property[+].code = #internalId
* #_PharmacySupplyEventAbortReason ^property[=].valueCode = #22849
* #_PharmacySupplyEventAbortReason ^property[+].code = #subsumedBy
* #_PharmacySupplyEventAbortReason ^property[=].valueCode = #_ControlActReason
* #_PharmacySupplyEventStockReasonCode "pharmacy supply event stock reason" "**Definition:**A collection of concepts that indicates the reason for a \"bulk supply\" of medication."
* #_PharmacySupplyEventStockReasonCode ^property[0].code = #notSelectable
* #_PharmacySupplyEventStockReasonCode ^property[=].valueBoolean = true
* #_PharmacySupplyEventStockReasonCode ^property[+].code = #status
* #_PharmacySupplyEventStockReasonCode ^property[=].valueCode = #active
* #_PharmacySupplyEventStockReasonCode ^property[+].code = #internalId
* #_PharmacySupplyEventStockReasonCode ^property[=].valueCode = #21721
* #_PharmacySupplyEventStockReasonCode ^property[+].code = #subsumedBy
* #_PharmacySupplyEventStockReasonCode ^property[=].valueCode = #_ControlActReason
* #_PharmacySupplyRequestRenewalRefusalReasonCode "pharmacy supply request renewal refusal reason" "**Definition:**A collection of concepts that identifies why a renewal prescription has been refused."
* #_PharmacySupplyRequestRenewalRefusalReasonCode ^property[0].code = #notSelectable
* #_PharmacySupplyRequestRenewalRefusalReasonCode ^property[=].valueBoolean = true
* #_PharmacySupplyRequestRenewalRefusalReasonCode ^property[+].code = #status
* #_PharmacySupplyRequestRenewalRefusalReasonCode ^property[=].valueCode = #active
* #_PharmacySupplyRequestRenewalRefusalReasonCode ^property[+].code = #internalId
* #_PharmacySupplyRequestRenewalRefusalReasonCode ^property[=].valueCode = #21727
* #_PharmacySupplyRequestRenewalRefusalReasonCode ^property[+].code = #subsumedBy
* #_PharmacySupplyRequestRenewalRefusalReasonCode ^property[=].valueCode = #_ControlActReason
* #_SupplyOrderAbortReasonCode "supply order abort reason" "**Definition:**A collection of concepts that indicates why the prescription should no longer be allowed to be dispensed (but can still administer what is already being dispensed)."
* #_SupplyOrderAbortReasonCode ^property[0].code = #notSelectable
* #_SupplyOrderAbortReasonCode ^property[=].valueBoolean = true
* #_SupplyOrderAbortReasonCode ^property[+].code = #status
* #_SupplyOrderAbortReasonCode ^property[=].valueCode = #active
* #_SupplyOrderAbortReasonCode ^property[+].code = #internalId
* #_SupplyOrderAbortReasonCode ^property[=].valueCode = #21736
* #_SupplyOrderAbortReasonCode ^property[+].code = #subsumedBy
* #_SupplyOrderAbortReasonCode ^property[=].valueCode = #_ControlActReason
* #_ControlActReasonConditionNullify "ControlActReasonConditionNullify" "Indicates why the ConditionaTMs status was changed to Nullified. *Examples* administrative error, diagnostic error."
* #_ControlActReasonConditionNullify ^property[0].code = #notSelectable
* #_ControlActReasonConditionNullify ^property[=].valueBoolean = true
* #_ControlActReasonConditionNullify ^property[+].code = #status
* #_ControlActReasonConditionNullify ^property[=].valueCode = #retired
* #_ControlActReasonConditionNullify ^property[+].code = #internalId
* #_ControlActReasonConditionNullify ^property[=].valueCode = #21492
* #_ControlActReasonConditionNullify ^property[+].code = #subsumedBy
* #_ControlActReasonConditionNullify ^property[=].valueCode = #_ControlActReason
* #AGE "age eligibility" "A person becomes eligible for a program based on age.\r\n\r\n*Example:*  In the U.S., a person who is 65 years of age or older is eligible for Medicare."
* #AGE ^property[0].code = #status
* #AGE ^property[=].valueCode = #active
* #AGE ^property[+].code = #internalId
* #AGE ^property[=].valueCode = #21565
* #AGE ^property[+].code = #subsumedBy
* #AGE ^property[=].valueCode = #_CoverageEligibilityReason
* #CRIME "crime victim" "A person becomes eligible for insurance or a program because of crime related health condition or injury.\r\n\r\n*Example:*  A person is a claimant under the U.S. Crime Victims Compensation program."
* #CRIME ^property[0].code = #status
* #CRIME ^property[=].valueCode = #active
* #CRIME ^property[+].code = #internalId
* #CRIME ^property[=].valueCode = #21558
* #CRIME ^property[+].code = #subsumedBy
* #CRIME ^property[=].valueCode = #_CoverageEligibilityReason
* #DIS "disability" "A person becomes a claimant under a disability income insurance policy or a disability rehabilitation program because of a health condition or injury which limits the person's ability to earn an income or function without institutionalization."
* #DIS ^property[0].code = #status
* #DIS ^property[=].valueCode = #active
* #DIS ^property[+].code = #internalId
* #DIS ^property[=].valueCode = #21560
* #DIS ^property[+].code = #subsumedBy
* #DIS ^property[=].valueCode = #_CoverageEligibilityReason
* #EMPLOY "employment benefit" "A person becomes eligible for insurance provided as an employment benefit based on employment status."
* #EMPLOY ^property[0].code = #status
* #EMPLOY ^property[=].valueCode = #active
* #EMPLOY ^property[+].code = #internalId
* #EMPLOY ^property[=].valueCode = #21556
* #EMPLOY ^property[+].code = #subsumedBy
* #EMPLOY ^property[=].valueCode = #_CoverageEligibilityReason
* #FINAN "financial eligibility" "A person becomes eligible for a program based on financial criteria.\r\n\r\n*Example:*  A person whose family income is below a financial threshold for eligibility for Medicaid or SCHIP."
* #FINAN ^property[0].code = #status
* #FINAN ^property[=].valueCode = #active
* #FINAN ^property[+].code = #internalId
* #FINAN ^property[=].valueCode = #21564
* #FINAN ^property[+].code = #subsumedBy
* #FINAN ^property[=].valueCode = #_CoverageEligibilityReason
* #HEALTH "health status" "A person becomes eligible for a program because of a qualifying health condition or injury.\r\n\r\n*Examples:*  A person is determined to have a qualifying health conditions include pregnancy, HIV/AIDs, tuberculosis, end stage renal disease, breast or cervical cancer, or other condition requiring specialized health services, hospice, institutional or community based care provided under a program"
* #HEALTH ^property[0].code = #status
* #HEALTH ^property[=].valueCode = #active
* #HEALTH ^property[+].code = #internalId
* #HEALTH ^property[=].valueCode = #21562
* #HEALTH ^property[+].code = #subsumedBy
* #HEALTH ^property[=].valueCode = #_CoverageEligibilityReason
* #MULTI "multiple criteria eligibility" "A person becomes eligible for a program based on more than one criterion.\r\n\r\n*Examples:*  In the U.S., a child whose familiy income meets Medicaid financial thresholds and whose age is less than 18 is eligible for the Early and Periodic Screening, Diagnostic, and Treatment program (EPSDT). A person whose family income meets Medicaid financial thresholds and whose age is 65 years or older is eligible for Medicaid and Medicare, and are referred to as dual eligibles."
* #MULTI ^property[0].code = #status
* #MULTI ^property[=].valueCode = #active
* #MULTI ^property[+].code = #internalId
* #MULTI ^property[=].valueCode = #21566
* #MULTI ^property[+].code = #subsumedBy
* #MULTI ^property[=].valueCode = #_CoverageEligibilityReason
* #PNC "property and casualty condition" "A person becomes a claimant under a property and casualty insurance policy because of a related health condition or injury resulting from a circumstance covered under the terms of the policy.\r\n\r\n*Example:*  A person is a claimant under a homeowners insurance policy because of an injury sustained on the policyholderaTMs premises."
* #PNC ^property[0].code = #status
* #PNC ^property[=].valueCode = #active
* #PNC ^property[+].code = #internalId
* #PNC ^property[=].valueCode = #21561
* #PNC ^property[+].code = #subsumedBy
* #PNC ^property[=].valueCode = #_CoverageEligibilityReason
* #STATUTORY "statutory eligibility" "A person becomes eligible for a program based on statutory criteria.\r\n\r\n*Examples:*  A person is a member of an indigenous group, a veteran of military service, or in the U.S., a recipient of adoption assistance and foster care under Title IV-E of the Social Security."
* #STATUTORY ^property[0].code = #status
* #STATUTORY ^property[=].valueCode = #active
* #STATUTORY ^property[+].code = #internalId
* #STATUTORY ^property[=].valueCode = #21563
* #STATUTORY ^property[+].code = #subsumedBy
* #STATUTORY ^property[=].valueCode = #_CoverageEligibilityReason
* #VEHIC "motor vehicle accident victim" "A person becomes a claimant under a motor vehicle accident insurance because of a motor vehicle accident related health condition or injury."
* #VEHIC ^property[0].code = #status
* #VEHIC ^property[=].valueCode = #active
* #VEHIC ^property[+].code = #internalId
* #VEHIC ^property[=].valueCode = #21559
* #VEHIC ^property[+].code = #subsumedBy
* #VEHIC ^property[=].valueCode = #_CoverageEligibilityReason
* #WORK "work related" "A person becomes eligible for insurance or a program because of a work related health condition or injury.\r\n\r\n*Example:*  A person is a claimant under the U.S. Black Lung Program."
* #WORK ^property[0].code = #status
* #WORK ^property[=].valueCode = #active
* #WORK ^property[+].code = #internalId
* #WORK ^property[=].valueCode = #21557
* #WORK ^property[+].code = #subsumedBy
* #WORK ^property[=].valueCode = #_CoverageEligibilityReason
* #_ActIneligibilityReason "ActIneligibilityReason" "Identifies the reason or rational for why a person is not eligibile for benefits under an insurance policy.\r\n\r\nExamples are client deceased & adopted client has been given a new policy identifier."
* #_ActIneligibilityReason ^property[0].code = #notSelectable
* #_ActIneligibilityReason ^property[=].valueBoolean = true
* #_ActIneligibilityReason ^property[+].code = #status
* #_ActIneligibilityReason ^property[=].valueCode = #active
* #_ActIneligibilityReason ^property[+].code = #internalId
* #_ActIneligibilityReason ^property[=].valueCode = #20940
* #_ActIneligibilityReason ^property[+].code = #subsumedBy
* #_ActIneligibilityReason ^property[=].valueCode = #_EligibilityActReasonCode
* #_CoverageEligibilityReason "CoverageEligibilityReason" "Definition: Identifies the reason or rational for why a person is eligibile for benefits under an insurance policy or progam.\r\n\r\n*Examples:*  A person is a claimant under an automobile insurance policy are client deceased & adopted client has been given a new policy identifier. A new employee is eligible for health insurance as an employment benefit. A person meets a government program eligibility criteria for financial, age or health status."
* #_CoverageEligibilityReason ^property[0].code = #notSelectable
* #_CoverageEligibilityReason ^property[=].valueBoolean = true
* #_CoverageEligibilityReason ^property[+].code = #status
* #_CoverageEligibilityReason ^property[=].valueCode = #active
* #_CoverageEligibilityReason ^property[+].code = #internalId
* #_CoverageEligibilityReason ^property[=].valueCode = #21555
* #_CoverageEligibilityReason ^property[+].code = #subsumedBy
* #_CoverageEligibilityReason ^property[=].valueCode = #_EligibilityActReasonCode
* #CHGDATA "information change" "**Description:**Information has changed since the record was created."
* #CHGDATA ^property[0].code = #status
* #CHGDATA ^property[=].valueCode = #active
* #CHGDATA ^property[+].code = #internalId
* #CHGDATA ^property[=].valueCode = #21673
* #CHGDATA ^property[+].code = #subsumedBy
* #CHGDATA ^property[=].valueCode = #_GenericUpdateReasonCode
* #FIXDATA "error correction" "**Description:**Previously recorded information was erroneous and is being corrected."
* #FIXDATA ^property[0].code = #status
* #FIXDATA ^property[=].valueCode = #active
* #FIXDATA ^property[+].code = #internalId
* #FIXDATA ^property[=].valueCode = #21674
* #FIXDATA ^property[+].code = #subsumedBy
* #FIXDATA ^property[=].valueCode = #_GenericUpdateReasonCode
* #MDATA "merge data" "Information is combined into the record."
* #MDATA ^property[0].code = #status
* #MDATA ^property[=].valueCode = #active
* #MDATA ^property[+].code = #internalId
* #MDATA ^property[=].valueCode = #23469
* #MDATA ^property[+].code = #subsumedBy
* #MDATA ^property[=].valueCode = #_GenericUpdateReasonCode
* #NEWDATA "new information" "**Description:**New information has become available to supplement the record."
* #NEWDATA ^property[0].code = #status
* #NEWDATA ^property[=].valueCode = #active
* #NEWDATA ^property[+].code = #internalId
* #NEWDATA ^property[=].valueCode = #21672
* #NEWDATA ^property[+].code = #subsumedBy
* #NEWDATA ^property[=].valueCode = #_GenericUpdateReasonCode
* #UMDATA "unmerge data" "Information is separated from the record."
* #UMDATA ^property[0].code = #status
* #UMDATA ^property[=].valueCode = #active
* #UMDATA ^property[+].code = #internalId
* #UMDATA ^property[=].valueCode = #23470
* #UMDATA ^property[+].code = #subsumedBy
* #UMDATA ^property[=].valueCode = #_GenericUpdateReasonCode
* #DISCONT "product discontinued" "**Description:**The medication is no longer being manufactured or is otherwise no longer available."
* #DISCONT ^property[0].code = #status
* #DISCONT ^property[=].valueCode = #active
* #DISCONT ^property[+].code = #internalId
* #DISCONT ^property[=].valueCode = #21706
* #DISCONT ^property[+].code = #subsumedBy
* #DISCONT ^property[=].valueCode = #_MedicationOrderAbortReasonCode
* #DISCONT ^property[+].code = #subsumedBy
* #DISCONT ^property[=].valueCode = #_PharmacySupplyRequestRenewalRefusalReasonCode
* #INEFFECT "ineffective" "**Description:**The therapy has been found to not have the desired therapeutic benefit on the patient."
* #INEFFECT ^property[0].code = #status
* #INEFFECT ^property[=].valueCode = #active
* #INEFFECT ^property[+].code = #internalId
* #INEFFECT ^property[=].valueCode = #21703
* #INEFFECT ^property[+].code = #subsumedBy
* #INEFFECT ^property[=].valueCode = #_MedicationOrderAbortReasonCode
* #MONIT "response to monitoring" "**Description:**Monitoring the patient while taking the medication, the decision has been made that the therapy is no longer appropriate."
* #MONIT ^property[0].code = #status
* #MONIT ^property[=].valueCode = #active
* #MONIT ^property[+].code = #internalId
* #MONIT ^property[=].valueCode = #21702
* #MONIT ^property[+].code = #subsumedBy
* #MONIT ^property[=].valueCode = #_MedicationOrderAbortReasonCode
* #NOREQ "no longer required for treatment" "**Description:**The underlying condition has been resolved or has evolved such that a different treatment is no longer needed."
* #NOREQ ^property[0].code = #status
* #NOREQ ^property[=].valueCode = #active
* #NOREQ ^property[+].code = #internalId
* #NOREQ ^property[=].valueCode = #21704
* #NOREQ ^property[+].code = #subsumedBy
* #NOREQ ^property[=].valueCode = #_MedicationOrderAbortReasonCode
* #NOTCOVER "not covered" "**Description:**The product does not have (or no longer has) coverage under the patientaTMs insurance policy."
* #NOTCOVER ^property[0].code = #status
* #NOTCOVER ^property[=].valueCode = #active
* #NOTCOVER ^property[+].code = #internalId
* #NOTCOVER ^property[=].valueCode = #21709
* #NOTCOVER ^property[+].code = #subsumedBy
* #NOTCOVER ^property[=].valueCode = #_MedicationOrderAbortReasonCode
* #PREFUS "patient refuse" "**Description:**The patient refused to take the product."
* #PREFUS ^property[0].code = #status
* #PREFUS ^property[=].valueCode = #active
* #PREFUS ^property[+].code = #internalId
* #PREFUS ^property[=].valueCode = #21710
* #PREFUS ^property[+].code = #subsumedBy
* #PREFUS ^property[=].valueCode = #_MedicationOrderAbortReasonCode
* #RECALL "product recalled" "**Description:**The manufacturer or other agency has requested that stocks of a medication be removed from circulation."
* #RECALL ^property[0].code = #status
* #RECALL ^property[=].valueCode = #active
* #RECALL ^property[+].code = #internalId
* #RECALL ^property[=].valueCode = #21707
* #RECALL ^property[+].code = #subsumedBy
* #RECALL ^property[=].valueCode = #_MedicationOrderAbortReasonCode
* #REPLACE "change in order" "**Description:**Item in current order is no longer in use as requested and a new one has/will be created to replace it."
* #REPLACE ^property[0].code = #status
* #REPLACE ^property[=].valueCode = #active
* #REPLACE ^property[+].code = #internalId
* #REPLACE ^property[=].valueCode = #23262
* #REPLACE ^property[+].code = #subsumedBy
* #REPLACE ^property[=].valueCode = #_MedicationOrderAbortReasonCode
* #REPLACEFIX "error in order" "**Description:**Current order was issued with incorrect data and a new order has/will be created to replace it."
* #REPLACEFIX ^property[0].code = #status
* #REPLACEFIX ^property[=].valueCode = #active
* #REPLACEFIX ^property[+].code = #internalId
* #REPLACEFIX ^property[=].valueCode = #23263
* #REPLACEFIX ^property[+].code = #subsumedBy
* #REPLACEFIX ^property[=].valueCode = #_MedicationOrderAbortReasonCode
* #UNABLE "unable to use" "**Description:**<The patient is not (or is no longer) able to use the medication in a manner prescribed.\r\n\r\n**Example:**CanaTMt swallow."
* #UNABLE ^property[0].code = #status
* #UNABLE ^property[=].valueCode = #active
* #UNABLE ^property[+].code = #internalId
* #UNABLE ^property[=].valueCode = #21708
* #UNABLE ^property[+].code = #subsumedBy
* #UNABLE ^property[=].valueCode = #_MedicationOrderAbortReasonCode
* #HOLDDONE "suspend reason no longer applies" "**Definition:**The original reason for suspending the medication has ended."
* #HOLDDONE ^property[0].code = #status
* #HOLDDONE ^property[=].valueCode = #active
* #HOLDDONE ^property[+].code = #internalId
* #HOLDDONE ^property[=].valueCode = #21713
* #HOLDDONE ^property[+].code = #subsumedBy
* #HOLDDONE ^property[=].valueCode = #_MedicationOrderReleaseReasonCode
* #HOLDINAP "suspend reason inappropriate" "**Definition:**"
* #HOLDINAP ^property[0].code = #status
* #HOLDINAP ^property[=].valueCode = #active
* #HOLDINAP ^property[+].code = #internalId
* #HOLDINAP ^property[=].valueCode = #21712
* #HOLDINAP ^property[+].code = #subsumedBy
* #HOLDINAP ^property[=].valueCode = #_MedicationOrderReleaseReasonCode
* #ADMINERROR "administrative error in order" "Order was created with incorrect data and is changed to reflect the intended accuracy of the order."
* #ADMINERROR ^property[0].code = #status
* #ADMINERROR ^property[=].valueCode = #active
* #ADMINERROR ^property[+].code = #internalId
* #ADMINERROR ^property[=].valueCode = #23635
* #ADMINERROR ^property[+].code = #subsumedBy
* #ADMINERROR ^property[=].valueCode = #_ModifyPrescriptionReasonType
* #CLINMOD "clinical modification" "Order is changed based on a clinical reason."
* #CLINMOD ^property[0].code = #status
* #CLINMOD ^property[=].valueCode = #active
* #CLINMOD ^property[+].code = #internalId
* #CLINMOD ^property[=].valueCode = #23636
* #CLINMOD ^property[+].code = #subsumedBy
* #CLINMOD ^property[=].valueCode = #_ModifyPrescriptionReasonType
* #ADMREV "administrative review" "**Definition:** To evaluate for service authorization, payment, reporting, or performance/outcome measures."
* #ADMREV ^property[0].code = #status
* #ADMREV ^property[=].valueCode = #active
* #ADMREV ^property[+].code = #internalId
* #ADMREV ^property[=].valueCode = #22221
* #ADMREV ^property[+].code = #subsumedBy
* #ADMREV ^property[=].valueCode = #_PatientProfileQueryReasonCode
* #LEGAL "subpoena" "**Definition:**To provide information as a result of a subpoena."
* #LEGAL ^property[0].code = #status
* #LEGAL ^property[=].valueCode = #active
* #LEGAL ^property[+].code = #internalId
* #LEGAL ^property[=].valueCode = #21719
* #LEGAL ^property[+].code = #subsumedBy
* #LEGAL ^property[=].valueCode = #_PatientProfileQueryReasonCode
* #LEGAL ^property[+].code = #subsumedBy
* #LEGAL ^property[=].valueCode = #OPERAT
* #PATCAR "patient care" "**Definition:**To obtain records as part of patient care."
* #PATCAR ^property[0].code = #status
* #PATCAR ^property[=].valueCode = #active
* #PATCAR ^property[+].code = #internalId
* #PATCAR ^property[=].valueCode = #21717
* #PATCAR ^property[+].code = #subsumedBy
* #PATCAR ^property[=].valueCode = #_PatientProfileQueryReasonCode
* #PATREQ "patient request query" "**Definition:**Patient requests information from their profile."
* #PATREQ ^property[0].code = #status
* #PATREQ ^property[=].valueCode = #active
* #PATREQ ^property[+].code = #internalId
* #PATREQ ^property[=].valueCode = #21716
* #PATREQ ^property[+].code = #subsumedBy
* #PATREQ ^property[=].valueCode = #_PatientProfileQueryReasonCode
* #PRCREV "practice review" "**Definition:**To evaluate the provider's current practice for professional-improvement reasons."
* #PRCREV ^property[0].code = #status
* #PRCREV ^property[=].valueCode = #active
* #PRCREV ^property[+].code = #internalId
* #PRCREV ^property[=].valueCode = #21720
* #PRCREV ^property[+].code = #subsumedBy
* #PRCREV ^property[=].valueCode = #_PatientProfileQueryReasonCode
* #REGUL "regulatory review" "**Description:**Review for the purpose of regulatory compliance."
* #REGUL ^property[0].code = #status
* #REGUL ^property[=].valueCode = #active
* #REGUL ^property[+].code = #internalId
* #REGUL ^property[=].valueCode = #21991
* #REGUL ^property[+].code = #subsumedBy
* #REGUL ^property[=].valueCode = #_PatientProfileQueryReasonCode
* #RSRCH "research" "**Definition:**To provide research data, as authorized by the patient."
* #RSRCH ^property[0].code = #status
* #RSRCH ^property[=].valueCode = #active
* #RSRCH ^property[+].code = #internalId
* #RSRCH ^property[=].valueCode = #21718
* #RSRCH ^property[+].code = #subsumedBy
* #RSRCH ^property[=].valueCode = #_PatientProfileQueryReasonCode
* #VALIDATION "validation review" "**Description:**To validate the patient's record.\r\n\r\n**Example:**Merging or unmerging records."
* #VALIDATION ^property[0].code = #status
* #VALIDATION ^property[=].valueCode = #active
* #VALIDATION ^property[+].code = #internalId
* #VALIDATION ^property[=].valueCode = #21992
* #VALIDATION ^property[+].code = #subsumedBy
* #VALIDATION ^property[=].valueCode = #_PatientProfileQueryReasonCode
* #CONTRA "contraindication" "**Definition:**Contraindication identified"
* #CONTRA ^property[0].code = #status
* #CONTRA ^property[=].valueCode = #active
* #CONTRA ^property[+].code = #internalId
* #CONTRA ^property[=].valueCode = #22855
* #CONTRA ^property[+].code = #subsumedBy
* #CONTRA ^property[=].valueCode = #_PharmacySupplyEventAbortReason
* #FOABORT "order aborted" "**Definition:**Order to be fulfilled was aborted"
* #FOABORT ^property[0].code = #status
* #FOABORT ^property[=].valueCode = #active
* #FOABORT ^property[+].code = #internalId
* #FOABORT ^property[=].valueCode = #22852
* #FOABORT ^property[+].code = #subsumedBy
* #FOABORT ^property[=].valueCode = #_PharmacySupplyEventAbortReason
* #FOSUSP "order suspended" "**Definition:**Order to be fulfilled was suspended"
* #FOSUSP ^property[0].code = #status
* #FOSUSP ^property[=].valueCode = #active
* #FOSUSP ^property[+].code = #internalId
* #FOSUSP ^property[=].valueCode = #22853
* #FOSUSP ^property[+].code = #subsumedBy
* #FOSUSP ^property[=].valueCode = #_PharmacySupplyEventAbortReason
* #NOPICK "not picked up" "**Definition:**Patient did not come to get medication"
* #NOPICK ^property[0].code = #status
* #NOPICK ^property[=].valueCode = #active
* #NOPICK ^property[+].code = #internalId
* #NOPICK ^property[=].valueCode = #22850
* #NOPICK ^property[+].code = #subsumedBy
* #NOPICK ^property[=].valueCode = #_PharmacySupplyEventAbortReason
* #PATDEC "patient changed mind" "**Definition:**Patient changed their mind regarding obtaining medication"
* #PATDEC ^property[0].code = #status
* #PATDEC ^property[=].valueCode = #active
* #PATDEC ^property[+].code = #internalId
* #PATDEC ^property[=].valueCode = #22851
* #PATDEC ^property[+].code = #subsumedBy
* #PATDEC ^property[=].valueCode = #_PharmacySupplyEventAbortReason
* #QUANTCHG "change supply quantity" "**Definition:**Patient requested a revised quantity of medication"
* #QUANTCHG ^property[0].code = #status
* #QUANTCHG ^property[=].valueCode = #active
* #QUANTCHG ^property[+].code = #internalId
* #QUANTCHG ^property[=].valueCode = #22854
* #QUANTCHG ^property[+].code = #subsumedBy
* #QUANTCHG ^property[=].valueCode = #_PharmacySupplyEventAbortReason
* #FLRSTCK "floor stock" "**Definition:**The bulk supply is issued to replenish a ward for local dispensing. (Includes both mobile and fixed-location ward stocks.)"
* #FLRSTCK ^property[0].code = #status
* #FLRSTCK ^property[=].valueCode = #active
* #FLRSTCK ^property[+].code = #internalId
* #FLRSTCK ^property[=].valueCode = #21722
* #FLRSTCK ^property[+].code = #subsumedBy
* #FLRSTCK ^property[=].valueCode = #_PharmacySupplyEventStockReasonCode
* #LTC "long term care use" "**Definition:**The bulk supply will be administered within a long term care facility."
* #LTC ^property[0].code = #status
* #LTC ^property[=].valueCode = #active
* #LTC ^property[+].code = #internalId
* #LTC ^property[=].valueCode = #21725
* #LTC ^property[+].code = #subsumedBy
* #LTC ^property[=].valueCode = #_PharmacySupplyEventStockReasonCode
* #OFFICE "office use" "**Definition:**The bulk supply is intended for general clinician office use."
* #OFFICE ^property[0].code = #status
* #OFFICE ^property[=].valueCode = #active
* #OFFICE ^property[+].code = #internalId
* #OFFICE ^property[=].valueCode = #21724
* #OFFICE ^property[+].code = #subsumedBy
* #OFFICE ^property[=].valueCode = #_PharmacySupplyEventStockReasonCode
* #PHARM "pharmacy transfer" "**Definition:**The bulk supply is being transferred to another dispensing facility to.\r\n\r\n**Example:**Alleviate a temporary shortage."
* #PHARM ^property[0].code = #status
* #PHARM ^property[=].valueCode = #active
* #PHARM ^property[+].code = #internalId
* #PHARM ^property[=].valueCode = #21726
* #PHARM ^property[+].code = #subsumedBy
* #PHARM ^property[=].valueCode = #_PharmacySupplyEventStockReasonCode
* #PROG "program use" "**Definition:**The bulk supply is intended for dispensing according to a specific program.\r\n\r\n**Example:**Mass immunization."
* #PROG ^property[0].code = #status
* #PROG ^property[=].valueCode = #active
* #PROG ^property[+].code = #internalId
* #PROG ^property[=].valueCode = #21723
* #PROG ^property[+].code = #subsumedBy
* #PROG ^property[=].valueCode = #_PharmacySupplyEventStockReasonCode
* #LOCKED "locked" "**Definition:**The prescription may not be reassigned from the original pharmacy."
* #LOCKED ^property[0].code = #status
* #LOCKED ^property[=].valueCode = #active
* #LOCKED ^property[+].code = #internalId
* #LOCKED ^property[=].valueCode = #22864
* #LOCKED ^property[+].code = #subsumedBy
* #LOCKED ^property[=].valueCode = #_PharmacySupplyRequestFulfillerRevisionRefusalReasonCode
* #NOUSERPERM "no user permission" "**Definition:**The user does not have permission"
* #NOUSERPERM ^property[0].code = #status
* #NOUSERPERM ^property[=].valueCode = #active
* #NOUSERPERM ^property[+].code = #internalId
* #NOUSERPERM ^property[=].valueCode = #22865
* #NOUSERPERM ^property[+].code = #subsumedBy
* #NOUSERPERM ^property[=].valueCode = #_PharmacySupplyRequestFulfillerRevisionRefusalReasonCode
* #NOUSERPERM ^property[+].code = #subsumedBy
* #NOUSERPERM ^property[=].valueCode = #_StatusRevisionRefusalReasonCode
* #NOUSERPERM ^property[+].code = #subsumedBy
* #NOUSERPERM ^property[=].valueCode = #_SubstanceAdministrationPermissionRefusalReasonCode
* #NOUSERPERM ^property[+].code = #subsumedBy
* #NOUSERPERM ^property[=].valueCode = #NOPERM
* #UNKWNTARGET "unknown target" "**Definition:**The target facility does not recognize the dispensing facility."
* #UNKWNTARGET ^property[0].code = #status
* #UNKWNTARGET ^property[=].valueCode = #active
* #UNKWNTARGET ^property[+].code = #internalId
* #UNKWNTARGET ^property[=].valueCode = #22866
* #UNKWNTARGET ^property[+].code = #subsumedBy
* #UNKWNTARGET ^property[=].valueCode = #_PharmacySupplyRequestFulfillerRevisionRefusalReasonCode
* #ALREADYRX "new prescription exists" "**Definition:**Patient has already been given a new (renewal) prescription."
* #ALREADYRX ^property[0].code = #status
* #ALREADYRX ^property[=].valueCode = #active
* #ALREADYRX ^property[+].code = #internalId
* #ALREADYRX ^property[=].valueCode = #21732
* #ALREADYRX ^property[+].code = #subsumedBy
* #ALREADYRX ^property[=].valueCode = #_PharmacySupplyRequestRenewalRefusalReasonCode
* #FAMPHYS "family physician must authorize further fills" "**Definition:**Request for further authorization must be done through patient's family physician."
* #FAMPHYS ^property[0].code = #status
* #FAMPHYS ^property[=].valueCode = #active
* #FAMPHYS ^property[+].code = #internalId
* #FAMPHYS ^property[=].valueCode = #21731
* #FAMPHYS ^property[+].code = #subsumedBy
* #FAMPHYS ^property[=].valueCode = #_PharmacySupplyRequestRenewalRefusalReasonCode
* #MODIFY "modified prescription exists" "**Definition:**Therapy has been changed and new prescription issued"
* #MODIFY ^property[0].code = #status
* #MODIFY ^property[=].valueCode = #active
* #MODIFY ^property[+].code = #internalId
* #MODIFY ^property[=].valueCode = #21733
* #MODIFY ^property[+].code = #subsumedBy
* #MODIFY ^property[=].valueCode = #_PharmacySupplyRequestRenewalRefusalReasonCode
* #NEEDAPMT "patient must make appointment" "**Definition:**Patient must see prescriber prior to further fills."
* #NEEDAPMT ^property[0].code = #status
* #NEEDAPMT ^property[=].valueCode = #active
* #NEEDAPMT ^property[+].code = #internalId
* #NEEDAPMT ^property[=].valueCode = #21728
* #NEEDAPMT ^property[+].code = #subsumedBy
* #NEEDAPMT ^property[=].valueCode = #_PharmacySupplyRequestRenewalRefusalReasonCode
* #NOTAVAIL "prescriber not available" "**Definition:**Original prescriber is no longer available to prescribe and no other prescriber has taken responsibility for the patient."
* #NOTAVAIL ^property[0].code = #status
* #NOTAVAIL ^property[=].valueCode = #active
* #NOTAVAIL ^property[+].code = #internalId
* #NOTAVAIL ^property[=].valueCode = #21730
* #NOTAVAIL ^property[+].code = #subsumedBy
* #NOTAVAIL ^property[=].valueCode = #_PharmacySupplyRequestRenewalRefusalReasonCode
* #NOTPAT "patient no longer in this practice" "**Definition:**Patient no longer or has never been under this prescribers care."
* #NOTPAT ^property[0].code = #status
* #NOTPAT ^property[=].valueCode = #active
* #NOTPAT ^property[+].code = #internalId
* #NOTPAT ^property[=].valueCode = #21729
* #NOTPAT ^property[+].code = #subsumedBy
* #NOTPAT ^property[=].valueCode = #_PharmacySupplyRequestRenewalRefusalReasonCode
* #ONHOLD "medication on hold" "**Definition:**This medication is on hold."
* #ONHOLD ^property[0].code = #status
* #ONHOLD ^property[=].valueCode = #active
* #ONHOLD ^property[+].code = #internalId
* #ONHOLD ^property[=].valueCode = #21734
* #ONHOLD ^property[+].code = #subsumedBy
* #ONHOLD ^property[=].valueCode = #_PharmacySupplyRequestRenewalRefusalReasonCode
* #PRNA "product not available" "**Description:**This product is not available or manufactured."
* #PRNA ^property[0].code = #status
* #PRNA ^property[=].valueCode = #active
* #PRNA ^property[+].code = #internalId
* #PRNA ^property[=].valueCode = #22867
* #PRNA ^property[+].code = #subsumedBy
* #PRNA ^property[=].valueCode = #_PharmacySupplyRequestRenewalRefusalReasonCode
* #STOPMED "prescriber stopped medication for patient" "Renewing or original prescriber informed patient to stop using the medication."
* #STOPMED ^property[0].code = #status
* #STOPMED ^property[=].valueCode = #active
* #STOPMED ^property[+].code = #internalId
* #STOPMED ^property[=].valueCode = #23625
* #STOPMED ^property[+].code = #subsumedBy
* #STOPMED ^property[=].valueCode = #_PharmacySupplyRequestRenewalRefusalReasonCode
* #TOOEARLY "too early" "**Definition:**The patient should have medication remaining."
* #TOOEARLY ^property[0].code = #status
* #TOOEARLY ^property[=].valueCode = #active
* #TOOEARLY ^property[+].code = #internalId
* #TOOEARLY ^property[=].valueCode = #21735
* #TOOEARLY ^property[+].code = #subsumedBy
* #TOOEARLY ^property[=].valueCode = #_PharmacySupplyRequestRenewalRefusalReasonCode
* #BLK "Unexpected Block (of Schedule)" "The time slots previously allocated are now blocked and no longer available for booking Appointments"
* #BLK ^property[0].code = #status
* #BLK ^property[=].valueCode = #active
* #BLK ^property[+].code = #internalId
* #BLK ^property[=].valueCode = #14885
* #BLK ^property[+].code = #subsumedBy
* #BLK ^property[=].valueCode = #_SchedulingActReason
* #DEC "Patient Deceased" "The Patient is deceased"
* #DEC ^property[0].code = #status
* #DEC ^property[=].valueCode = #active
* #DEC ^property[+].code = #internalId
* #DEC ^property[=].valueCode = #14884
* #DEC ^property[+].code = #subsumedBy
* #DEC ^property[=].valueCode = #_SchedulingActReason
* #FIN "No Financial Backing" "Patient unable to pay and not covered by insurance"
* #FIN ^property[0].code = #status
* #FIN ^property[=].valueCode = #active
* #FIN ^property[+].code = #internalId
* #FIN ^property[=].valueCode = #14882
* #FIN ^property[+].code = #subsumedBy
* #FIN ^property[=].valueCode = #_SchedulingActReason
* #MED "Medical Status Altered" "The medical condition of the Patient has changed"
* #MED ^property[0].code = #status
* #MED ^property[=].valueCode = #active
* #MED ^property[+].code = #internalId
* #MED ^property[=].valueCode = #14883
* #MED ^property[+].code = #subsumedBy
* #MED ^property[=].valueCode = #_SchedulingActReason
* #MTG "In an outside meeting" "The Physician is in a meeting. For example, he/she may request administrative time to talk to family after appointment"
* #MTG ^property[0].code = #status
* #MTG ^property[=].valueCode = #active
* #MTG ^property[+].code = #internalId
* #MTG ^property[=].valueCode = #14886
* #MTG ^property[+].code = #subsumedBy
* #MTG ^property[=].valueCode = #_SchedulingActReason
* #PHY "Physician request" "The Physician requested the action"
* #PHY ^property[0].code = #status
* #PHY ^property[=].valueCode = #active
* #PHY ^property[+].code = #internalId
* #PHY ^property[=].valueCode = #14881
* #PHY ^property[+].code = #subsumedBy
* #PHY ^property[=].valueCode = #_SchedulingActReason
* #FILLED "fully filled" "Ordered quantity has already been completely fulfilled."
* #FILLED ^property[0].code = #status
* #FILLED ^property[=].valueCode = #active
* #FILLED ^property[+].code = #internalId
* #FILLED ^property[=].valueCode = #23016
* #FILLED ^property[+].code = #subsumedBy
* #FILLED ^property[=].valueCode = #_StatusRevisionRefusalReasonCode
* #PATINELIG "patient not eligible" "**Definition:**Patient not eligible for drug"
* #PATINELIG ^property[0].code = #status
* #PATINELIG ^property[=].valueCode = #active
* #PATINELIG ^property[+].code = #internalId
* #PATINELIG ^property[=].valueCode = #22858
* #PATINELIG ^property[+].code = #subsumedBy
* #PATINELIG ^property[=].valueCode = #_SubstanceAdministrationPermissionRefusalReasonCode
* #PROTUNMET "protocol not met" "**Definition:**Patient does not meet required protocol"
* #PROTUNMET ^property[0].code = #status
* #PROTUNMET ^property[=].valueCode = #active
* #PROTUNMET ^property[+].code = #internalId
* #PROTUNMET ^property[=].valueCode = #22857
* #PROTUNMET ^property[+].code = #subsumedBy
* #PROTUNMET ^property[=].valueCode = #_SubstanceAdministrationPermissionRefusalReasonCode
* #PROVUNAUTH "provider not authorized" "**Definition:**Provider is not authorized to prescribe or dispense"
* #PROVUNAUTH ^property[0].code = #status
* #PROVUNAUTH ^property[=].valueCode = #active
* #PROVUNAUTH ^property[+].code = #internalId
* #PROVUNAUTH ^property[=].valueCode = #22859
* #PROVUNAUTH ^property[+].code = #subsumedBy
* #PROVUNAUTH ^property[=].valueCode = #_SubstanceAdministrationPermissionRefusalReasonCode
* #ALGINT "allergy intolerance" "**Definition:** Patient has had a prior allergic intolerance response to alternate product or one of its components."
* #ALGINT ^property[0].code = #status
* #ALGINT ^property[=].valueCode = #active
* #ALGINT ^property[+].code = #internalId
* #ALGINT ^property[=].valueCode = #22259
* #ALGINT ^property[+].code = #subsumedBy
* #ALGINT ^property[=].valueCode = #_SubstanceAdminSubstitutionNotAllowedReason
* #COMPCON "compliance concern" "**Definition:** Patient has compliance issues with medication such as differing appearance, flavor, size, shape or consistency."
* #COMPCON ^property[0].code = #status
* #COMPCON ^property[=].valueCode = #active
* #COMPCON ^property[+].code = #internalId
* #COMPCON ^property[=].valueCode = #22260
* #COMPCON ^property[+].code = #subsumedBy
* #COMPCON ^property[=].valueCode = #_SubstanceAdminSubstitutionNotAllowedReason
* #THERCHAR "therapeutic characteristics" "The prescribed product has specific clinical release or other therapeutic characteristics not shared by other substitutable medications."
* #THERCHAR ^property[0].code = #status
* #THERCHAR ^property[=].valueCode = #active
* #THERCHAR ^property[+].code = #internalId
* #THERCHAR ^property[=].valueCode = #21815
* #THERCHAR ^property[+].code = #subsumedBy
* #THERCHAR ^property[=].valueCode = #_SubstanceAdminSubstitutionNotAllowedReason
* #TRIAL "clinical trial drug" "**Definition:** The specific manufactured drug is part of a clinical trial."
* #TRIAL ^property[0].code = #status
* #TRIAL ^property[=].valueCode = #active
* #TRIAL ^property[+].code = #internalId
* #TRIAL ^property[=].valueCode = #22261
* #TRIAL ^property[+].code = #subsumedBy
* #TRIAL ^property[=].valueCode = #_SubstanceAdminSubstitutionNotAllowedReason
* #CT "continuing therapy" "Indicates that the decision to substitute or to not substitute was driven by a desire to maintain consistency with a pre-existing therapy. I.e. The performer provided the same item/service as had been previously provided rather than providing exactly what was ordered, or rather than substituting with a lower-cost equivalent."
* #CT ^property[0].code = #status
* #CT ^property[=].valueCode = #active
* #CT ^property[+].code = #internalId
* #CT ^property[=].valueCode = #19989
* #CT ^property[+].code = #subsumedBy
* #CT ^property[=].valueCode = #_SubstanceAdminSubstitutionReason
* #FP "formulary policy" "Indicates that the decision to substitute or to not substitute was driven by a policy expressed within the formulary."
* #FP ^property[0].code = #status
* #FP ^property[=].valueCode = #active
* #FP ^property[+].code = #internalId
* #FP ^property[=].valueCode = #19990
* #FP ^property[+].code = #subsumedBy
* #FP ^property[=].valueCode = #_SubstanceAdminSubstitutionReason
* #OS "out of stock" "In the case of 'substitution', indicates that the substitution occurred because the ordered item was not in stock. In the case of 'no substitution', indicates that a cheaper equivalent was not substituted because it was not in stock."
* #OS ^property[0].code = #status
* #OS ^property[=].valueCode = #active
* #OS ^property[+].code = #internalId
* #OS ^property[=].valueCode = #19987
* #OS ^property[+].code = #subsumedBy
* #OS ^property[=].valueCode = #_SubstanceAdminSubstitutionReason
* #RR "regulatory requirement" "Indicates that the decision to substitute or to not substitute was driven by a jurisdictional regulatory requirement mandating or prohibiting substitution."
* #RR ^property[0].code = #status
* #RR ^property[=].valueCode = #active
* #RR ^property[+].code = #internalId
* #RR ^property[=].valueCode = #19988
* #RR ^property[+].code = #subsumedBy
* #RR ^property[=].valueCode = #_SubstanceAdminSubstitutionReason
* #IMPROV "condition improved" "**Definition:**The patient's medical condition has nearly abated."
* #IMPROV ^property[0].code = #status
* #IMPROV ^property[=].valueCode = #active
* #IMPROV ^property[+].code = #internalId
* #IMPROV ^property[=].valueCode = #21737
* #IMPROV ^property[+].code = #subsumedBy
* #IMPROV ^property[=].valueCode = #_SupplyOrderAbortReasonCode
* #INTOL "intolerance" "**Description:**The patient has an intolerance to the medication."
* #INTOL ^property[0].code = #status
* #INTOL ^property[=].valueCode = #active
* #INTOL ^property[+].code = #internalId
* #INTOL ^property[=].valueCode = #21990
* #INTOL ^property[+].code = #subsumedBy
* #INTOL ^property[=].valueCode = #_SupplyOrderAbortReasonCode
* #NEWSTR "new strength" "**Definition:**The current medication will be replaced by a new strength of the same medication."
* #NEWSTR ^property[0].code = #status
* #NEWSTR ^property[=].valueCode = #active
* #NEWSTR ^property[+].code = #internalId
* #NEWSTR ^property[=].valueCode = #21739
* #NEWSTR ^property[+].code = #subsumedBy
* #NEWSTR ^property[=].valueCode = #_SupplyOrderAbortReasonCode
* #NEWTHER "new therapy" "**Definition:**A new therapy will be commenced when current supply exhausted."
* #NEWTHER ^property[0].code = #status
* #NEWTHER ^property[=].valueCode = #active
* #NEWTHER ^property[+].code = #internalId
* #NEWTHER ^property[=].valueCode = #21738
* #NEWTHER ^property[+].code = #subsumedBy
* #NEWTHER ^property[=].valueCode = #_SupplyOrderAbortReasonCode
* #ER "Error" "Moved to an error in placing the patient in the original location."
* #ER ^property[0].code = #status
* #ER ^property[=].valueCode = #active
* #ER ^property[+].code = #internalId
* #ER ^property[=].valueCode = #15984
* #ER ^property[+].code = #subsumedBy
* #ER ^property[=].valueCode = #_TransferActReason
* #RQ "Request" "Moved at the request of the patient."
* #RQ ^property[0].code = #status
* #RQ ^property[=].valueCode = #active
* #RQ ^property[+].code = #internalId
* #RQ ^property[=].valueCode = #15985
* #RQ ^property[+].code = #subsumedBy
* #RQ ^property[=].valueCode = #_TransferActReason
* #COLDCHNBRK "cold chain break" "**Description:** Cold chain was not maintained for the substance."
* #COLDCHNBRK ^property[0].code = #status
* #COLDCHNBRK ^property[=].valueCode = #active
* #COLDCHNBRK ^property[+].code = #internalId
* #COLDCHNBRK ^property[=].valueCode = #23239
* #COLDCHNBRK ^property[+].code = #subsumedBy
* #COLDCHNBRK ^property[=].valueCode = #ADVSTORAGE
* #CLINTRCHNPC "clinical trial research without patient care" "To perform one or more operations on information for conducting scientific investigations in accordance with clinical trial protocols to obtain health care knowledge without provision of patient care. May be post-coordinated or used with other purposes of use such as disease, discipline, specialty, population origins or ancestry, translational healthcare research. For example, a clinical trial conducted on laboratory specimens collected from a specified patient population."
* #CLINTRCHNPC ^property[0].code = #status
* #CLINTRCHNPC ^property[=].valueCode = #active
* #CLINTRCHNPC ^property[+].code = #internalId
* #CLINTRCHNPC ^property[=].valueCode = #23868
* #CLINTRCHNPC ^property[+].code = #subsumedBy
* #CLINTRCHNPC ^property[=].valueCode = #CLINTRCH
* #CLINTRCHPC "clinical trial research with patient care" "To perform one or more operations on information for conducting scientific investigations with patient care in accordance with clinical trial protocols to obtain health care knowledge. May be post-coordinated or used with other purposes of use such as disease, discipline, specialty, population origins or ancestry, translational healthcare research. For example, an \"off-label\" drug used for cancer therapy administer to a specified patient population."
* #CLINTRCHPC ^property[0].code = #status
* #CLINTRCHPC ^property[=].valueCode = #active
* #CLINTRCHPC ^property[+].code = #internalId
* #CLINTRCHPC ^property[=].valueCode = #23869
* #CLINTRCHPC ^property[+].code = #subsumedBy
* #CLINTRCHPC ^property[=].valueCode = #CLINTRCH
* #PRECLINTRCH "preclinical trial research" "To perform one or more operations on information in preparation for conducting scientific investigation to obtain health care knowledge, such as research on animals or review of patient health records, to determine the feasibility of a clinical trial study; assist with protocol design; or in preparation for institutional review board or ethics committee approval process. May be post-coordinated or used with other purposes of use such as disease, discipline, specialty, population origins or ancestry, translational healthcare research."
* #PRECLINTRCH ^property[0].code = #status
* #PRECLINTRCH ^property[=].valueCode = #active
* #PRECLINTRCH ^property[+].code = #internalId
* #PRECLINTRCH ^property[=].valueCode = #23870
* #PRECLINTRCH ^property[+].code = #subsumedBy
* #PRECLINTRCH ^property[=].valueCode = #CLINTRCH
* #ELIGDTRM "eligibility determination" "To perform one or more operations on information used for conducting eligibility determination for coverage in a program or policy. May entail review of financial status or disability assessment."
* #ELIGDTRM ^property[0].code = #status
* #ELIGDTRM ^property[=].valueCode = #active
* #ELIGDTRM ^property[+].code = #internalId
* #ELIGDTRM ^property[=].valueCode = #23420
* #ELIGDTRM ^property[+].code = #subsumedBy
* #ELIGDTRM ^property[=].valueCode = #COVERAGE
* #ELIGVER "eligibility verification" "To perform one or more operations on information used for conducting eligibility verification of coverage in a program or policy. May entail provider contacting coverage source (e.g., government health program such as workers compensation or health plan) for confirmation of enrollment, eligibility for specific services, and any applicable copays."
* #ELIGVER ^property[0].code = #status
* #ELIGVER ^property[=].valueCode = #active
* #ELIGVER ^property[+].code = #internalId
* #ELIGVER ^property[=].valueCode = #23457
* #ELIGVER ^property[+].code = #subsumedBy
* #ELIGVER ^property[=].valueCode = #COVERAGE
* #ENROLLM "enrollment" "To perform one or more operations on information used for enrolling a covered party in a program or policy. May entail recording of covered party's and any dependent's demographic information and benefit choices."
* #ENROLLM ^property[0].code = #status
* #ENROLLM ^property[=].valueCode = #active
* #ENROLLM ^property[+].code = #internalId
* #ENROLLM ^property[=].valueCode = #23458
* #ENROLLM ^property[+].code = #subsumedBy
* #ENROLLM ^property[=].valueCode = #COVERAGE
* #MILDCRG "military discharge" "To perform one or more operations on information for the process of releasing military personnel from their service obligations, which may include determining service merit, discharge benefits, and disability assessment."
* #MILDCRG ^property[0].code = #status
* #MILDCRG ^property[=].valueCode = #active
* #MILDCRG ^property[+].code = #internalId
* #MILDCRG ^property[=].valueCode = #23876
* #MILDCRG ^property[+].code = #subsumedBy
* #MILDCRG ^property[=].valueCode = #COVERAGE
* #BTG "break the glass" "To perform policy override operations on information for provision of immediately needed health care for an emergent condition affecting potential harm, death or patient safety by end users who are not provisioned for this purpose of use. Includes override of organizational provisioning policies and may include override of subject of care consent directive restricting access.\r\n\r\n*Map:* Partially Maps to ISO 14265 Classification Term \"Emergency care provision to an individual subject of care\" described as \"To inform persons needing to provide health care services to the subject of care urgently, possibly needing to over-ride the policies and consents pertaining to Purpose 1 above.\" Purpose 1 is equivalent to HL7 treatment purpose of use: \"Clinical care provision to an individual subject of care\" described as \"To inform persons or processes responsible for providing health care services to the subject of care.\" The ISO description conflates both of the proposed specializations of HL7 ETREAT: break the glass and the typically broader access to health information normally available to providers who are provisioned for emergency workflows on a regular basis, e.g., Emergency Room providers. Examples of greater access than is normally accessible by providers based on the need to know are access to sensitive information for which access typically requires a patient's consent. This is not an override of a patient's dissent to disclose sensitive information in cases where the applicable policy waives the need for that consent to access this information. In US, Title 38 Section 7332 and 42 CFR Part 2 both permit emergency access without the need to override a patient's consent directive; rather, this access is a limitation to the patient's right to dissent from disclosure."
* #BTG ^property[0].code = #status
* #BTG ^property[=].valueCode = #active
* #BTG ^property[+].code = #internalId
* #BTG ^property[=].valueCode = #23924
* #BTG ^property[+].code = #subsumedBy
* #BTG ^property[=].valueCode = #ETREAT
* #ERTREAT "emergency room treatment" "To perform one or more operations on information for provision of immediately needed health care for an emergent condition in an emergency room or similar emergent care context by end users provisioned for this purpose, which does not constitute as policy override such as in a \"Break the Glass\" purpose of use.\r\n\r\nMap:Partially Maps to ISO 14265 Classification Term \"Emergency care provision to an individual subject of care\" described as \"To inform persons needing to provide health care services to the subject of care urgently, possibly needing to over-ride the policies and consents pertaining to Purpose 1 above.\" Purpose 1 is equivalent to HL7 treatment purpose of use: \"Clinical care provision to an individual subject of care\" described as \"To inform persons or processes responsible for providing health care services to the subject of care.\"\r\n\r\nThe ISO description conflates both of the proposed specializations of HL7 ETREAT: break the glass and the typically broader access to health information normally available to providers who are provisioned for emergency workflows on a regular basis, e.g., Emergency Room providers. Examples of greater access than is normally accessible by providers based on the need to know are access to sensitive information for which access typically requires a patient's consent. This is not an override of a patient's dissent to disclose sensitive information in cases where the applicable policy waives the need for that consent to access this information. In US, Title 38 Section 7332 and 42 CFR Part 2 both permit emergency access without the need to override a patient's consent directive; rather, this access is a limitation to the patient's right to dissent from disclosure.\r\n\r\nThere is a semantic gap in concepts. This classification term is described as activities \"to inform persons\" rather than the rationale for performing actions/operations on information related to the activity."
* #ERTREAT ^property[0].code = #status
* #ERTREAT ^property[=].valueCode = #active
* #ERTREAT ^property[+].code = #internalId
* #ERTREAT ^property[=].valueCode = #23925
* #ERTREAT ^property[+].code = #subsumedBy
* #ERTREAT ^property[=].valueCode = #ETREAT
* #CAREMGT "care management" "To perform analytics, evaluation and other secondary uses of treatment and healthcare related information to manage the quality, efficacy, patient safety, population health, and cost effectiveness of healthcare delivery. Explicitly excludes the use of information to organize the delivery of health care for care coordination and case management, or to provide healthcare treatment.\r\n\r\n*Usage Note:* The concept of care management is narrower than the list of activities related to more general organizational objectives such as provider profiling, education of healthcare and non-healthcare professionals; insurance underwriting, premium rating, reinsurance; organizational legal, medical review, auditing, compliance and fraud and abuse detection; business planning, development, and restructuring; fund-raising; and customer service.\r\n\r\n*Map:* Maps to ISO 14265 Classification Term \"Health service management and quality assurance\" described as \"To inform persons or processes responsible for determining the availability, quality, safety, equity and cost-effectiveness of health care services.\"\r\n\r\nThere is a semantic gap in concepts. This classification term is described as activities, i.e., \"to inform persons\" or \"to inform processes\" rather than the rationale for performing actions/operations on information related to the activity."
* #CAREMGT ^property[0].code = #status
* #CAREMGT ^property[=].valueCode = #active
* #CAREMGT ^property[+].code = #internalId
* #CAREMGT ^property[=].valueCode = #22683
* #CAREMGT ^property[+].code = #subsumedBy
* #CAREMGT ^property[=].valueCode = #HOPERAT
* #DONAT "donation" "To perform one or more operations on information used for cadaveric organ, eye or tissue donation."
* #DONAT ^property[0].code = #status
* #DONAT ^property[=].valueCode = #active
* #DONAT ^property[+].code = #internalId
* #DONAT ^property[=].valueCode = #23412
* #DONAT ^property[+].code = #subsumedBy
* #DONAT ^property[=].valueCode = #HOPERAT
* #FRAUD "fraud" "To perform one or more operations on information used for fraud detection and prevention processes."
* #FRAUD ^property[0].code = #status
* #FRAUD ^property[=].valueCode = #active
* #FRAUD ^property[+].code = #internalId
* #FRAUD ^property[=].valueCode = #23413
* #FRAUD ^property[+].code = #subsumedBy
* #FRAUD ^property[=].valueCode = #HOPERAT
* #GOV "government" "To perform one or more operations on information used within government processes."
* #GOV ^property[0].code = #status
* #GOV ^property[=].valueCode = #active
* #GOV ^property[+].code = #internalId
* #GOV ^property[=].valueCode = #23414
* #GOV ^property[+].code = #subsumedBy
* #GOV ^property[=].valueCode = #HOPERAT
* #HACCRED "health accreditation" "To perform one or more operations on information for conducting activities related to meeting accreditation criteria."
* #HACCRED ^property[0].code = #status
* #HACCRED ^property[=].valueCode = #active
* #HACCRED ^property[+].code = #internalId
* #HACCRED ^property[=].valueCode = #22692
* #HACCRED ^property[+].code = #subsumedBy
* #HACCRED ^property[=].valueCode = #HOPERAT
* #HCOMPL "health compliance" "To perform one or more operations on information used for conducting activities required to meet a mandate."
* #HCOMPL ^property[0].code = #status
* #HCOMPL ^property[=].valueCode = #active
* #HCOMPL ^property[+].code = #internalId
* #HCOMPL ^property[=].valueCode = #22689
* #HCOMPL ^property[+].code = #subsumedBy
* #HCOMPL ^property[=].valueCode = #HOPERAT
* #HDECD "decedent" "To perform one or more operations on information used for handling deceased patient matters."
* #HDECD ^property[0].code = #status
* #HDECD ^property[=].valueCode = #active
* #HDECD ^property[+].code = #internalId
* #HDECD ^property[=].valueCode = #23415
* #HDECD ^property[+].code = #subsumedBy
* #HDECD ^property[=].valueCode = #HOPERAT
* #HDIRECT "directory" "To perform one or more operation operations on information used to manage a patient directory.\r\n\r\n**Examples:** \r\n\r\n *  facility\r\n *  enterprise\r\n *  payer\r\n *  health information exchange patient directory"
* #HDIRECT ^property[0].code = #status
* #HDIRECT ^property[=].valueCode = #active
* #HDIRECT ^property[+].code = #internalId
* #HDIRECT ^property[=].valueCode = #23416
* #HDIRECT ^property[+].code = #subsumedBy
* #HDIRECT ^property[=].valueCode = #HOPERAT
* #HDM "healthcare delivery management" "To perform one or more actions on information used for conducting administrative and contractual activities by or on behalf of organizational entities responsible for delivery of an individual's benefits in a healthcare program, health plan or insurance. Explicitly excludes the use of information to organize the delivery of health care for care coordination and case management, or to provide healthcare treatment.\r\n\r\n*Usage Note:* Examples of activities conducted under this purpose of use: provider profiling, risk adjustment, underwriting, fraud and abuse, quality improvement population health and care management. Aligns with HIPAA Operation POU minus coordination of care or other treatment related activities. Similar to the description in SAMHSA Confidentiality of Substance Use Disorder Patient Records Supplemental notice of proposed rulemaking.\r\n\r\n*Map:* Maps to ISO 14265 Classification Term \"Administration of care for an individual subject of care\" described as \"To inform persons or processes responsible for enabling the availability of resources or funding or permissions for providing health care services to the subject of care.\"\r\n\r\nHowever, this classification term is described as activities, i.e., \"to inform persons\" or \"to inform processes\" rather than the rationale for performing actions/operations on information related to the activity."
* #HDM ^property[0].code = #status
* #HDM ^property[=].valueCode = #active
* #HDM ^property[+].code = #internalId
* #HDM ^property[=].valueCode = #23926
* #HDM ^property[+].code = #subsumedBy
* #HDM ^property[=].valueCode = #HOPERAT
* #HLEGAL "legal" "To perform one or more operations on information for conducting activities required by legal proceeding."
* #HLEGAL ^property[0].code = #status
* #HLEGAL ^property[=].valueCode = #active
* #HLEGAL ^property[+].code = #internalId
* #HLEGAL ^property[=].valueCode = #22690
* #HLEGAL ^property[+].code = #subsumedBy
* #HLEGAL ^property[=].valueCode = #HOPERAT
* #HOUTCOMS "health outcome measure" "To perform one or more operations on information used for assessing results and comparative effectiveness achieved by health care practices and interventions."
* #HOUTCOMS ^property[0].code = #status
* #HOUTCOMS ^property[=].valueCode = #active
* #HOUTCOMS ^property[+].code = #internalId
* #HOUTCOMS ^property[=].valueCode = #22688
* #HOUTCOMS ^property[+].code = #subsumedBy
* #HOUTCOMS ^property[=].valueCode = #HOPERAT
* #HPRGRP "health program reporting" "To perform one or more operations on information used for conducting activities to meet program accounting requirements."
* #HPRGRP ^property[0].code = #status
* #HPRGRP ^property[=].valueCode = #active
* #HPRGRP ^property[+].code = #internalId
* #HPRGRP ^property[=].valueCode = #22691
* #HPRGRP ^property[+].code = #subsumedBy
* #HPRGRP ^property[=].valueCode = #HOPERAT
* #HQUALIMP "health quality improvement" "To perform one or more operations on information used for conducting administrative activities to improve health care quality."
* #HQUALIMP ^property[0].code = #status
* #HQUALIMP ^property[=].valueCode = #active
* #HQUALIMP ^property[+].code = #internalId
* #HQUALIMP ^property[=].valueCode = #22687
* #HQUALIMP ^property[+].code = #subsumedBy
* #HQUALIMP ^property[=].valueCode = #HOPERAT
* #HSYSADMIN "health system administration" "To perform one or more operations on information to administer the electronic systems used for the delivery of health care."
* #HSYSADMIN ^property[0].code = #status
* #HSYSADMIN ^property[=].valueCode = #active
* #HSYSADMIN ^property[+].code = #internalId
* #HSYSADMIN ^property[=].valueCode = #22695
* #HSYSADMIN ^property[+].code = #subsumedBy
* #HSYSADMIN ^property[=].valueCode = #HOPERAT
* #MEMADMIN "member administration" "To perform one or more operations on information to administer health care coverage to an enrollee under a policy or program."
* #MEMADMIN ^property[0].code = #status
* #MEMADMIN ^property[=].valueCode = #active
* #MEMADMIN ^property[+].code = #internalId
* #MEMADMIN ^property[=].valueCode = #22694
* #MEMADMIN ^property[+].code = #subsumedBy
* #MEMADMIN ^property[=].valueCode = #HOPERAT
* #MILCDM "military command" "To perform one or more operations on information for conducting activities required by military processes, procedures, policies, or law."
* #MILCDM ^property[0].code = #status
* #MILCDM ^property[=].valueCode = #active
* #MILCDM ^property[+].code = #internalId
* #MILCDM ^property[=].valueCode = #23875
* #MILCDM ^property[+].code = #subsumedBy
* #MILCDM ^property[=].valueCode = #HOPERAT
* #PATADMIN "patient administration" "To perform one or more operations on information used for operational activities conducted to administer the delivery of health care to a patient."
* #PATADMIN ^property[0].code = #status
* #PATADMIN ^property[=].valueCode = #active
* #PATADMIN ^property[+].code = #internalId
* #PATADMIN ^property[=].valueCode = #22693
* #PATADMIN ^property[+].code = #subsumedBy
* #PATADMIN ^property[=].valueCode = #HOPERAT
* #PATSFTY "patient safety" "To perform one or more operations on information in processes related to ensuring the safety of health care."
* #PATSFTY ^property[0].code = #status
* #PATSFTY ^property[=].valueCode = #active
* #PATSFTY ^property[+].code = #internalId
* #PATSFTY ^property[=].valueCode = #22696
* #PATSFTY ^property[+].code = #subsumedBy
* #PATSFTY ^property[=].valueCode = #HOPERAT
* #PERFMSR "performance measure" "To perform one or more operations on information used for monitoring performance of recommended health care practices and interventions."
* #PERFMSR ^property[0].code = #status
* #PERFMSR ^property[=].valueCode = #active
* #PERFMSR ^property[+].code = #internalId
* #PERFMSR ^property[=].valueCode = #23417
* #PERFMSR ^property[+].code = #subsumedBy
* #PERFMSR ^property[=].valueCode = #HOPERAT
* #RECORDMGT "records management" "To perform one or more operations on information used within the health records management process."
* #RECORDMGT ^property[0].code = #status
* #RECORDMGT ^property[=].valueCode = #active
* #RECORDMGT ^property[+].code = #internalId
* #RECORDMGT ^property[=].valueCode = #23418
* #RECORDMGT ^property[+].code = #subsumedBy
* #RECORDMGT ^property[=].valueCode = #HOPERAT
* #SYSDEV "system development" "To perform one or more operations on information to design, develop, implement, test, or deploy a healthcare system or application."
* #SYSDEV ^property[0].code = #status
* #SYSDEV ^property[=].valueCode = #active
* #SYSDEV ^property[+].code = #internalId
* #SYSDEV ^property[=].valueCode = #23873
* #SYSDEV ^property[+].code = #subsumedBy
* #SYSDEV ^property[=].valueCode = #HOPERAT
* #TRAIN "training" "To perform one or more operations on information used in training and education."
* #TRAIN ^property[0].code = #status
* #TRAIN ^property[=].valueCode = #active
* #TRAIN ^property[+].code = #internalId
* #TRAIN ^property[=].valueCode = #23419
* #TRAIN ^property[+].code = #subsumedBy
* #TRAIN ^property[=].valueCode = #HOPERAT
* #CLMATTCH "claim attachment" "To perform one or more operations on information for provision of additional clinical evidence in support of a request for coverage or payment for health services."
* #CLMATTCH ^property[0].code = #status
* #CLMATTCH ^property[=].valueCode = #active
* #CLMATTCH ^property[+].code = #internalId
* #CLMATTCH ^property[=].valueCode = #23421
* #CLMATTCH ^property[+].code = #subsumedBy
* #CLMATTCH ^property[=].valueCode = #HPAYMT
* #COVAUTH "coverage authorization" "To perform one or more operations on information for conducting prior authorization or predetermination of coverage for services."
* #COVAUTH ^property[0].code = #status
* #COVAUTH ^property[=].valueCode = #active
* #COVAUTH ^property[+].code = #internalId
* #COVAUTH ^property[=].valueCode = #23422
* #COVAUTH ^property[+].code = #subsumedBy
* #COVAUTH ^property[=].valueCode = #HPAYMT
* #COVERAGE "coverage under policy or program" "To perform one or more operations on information for conducting activities related to coverage under a program or policy."
* #COVERAGE ^property[0].code = #status
* #COVERAGE ^property[=].valueCode = #active
* #COVERAGE ^property[+].code = #internalId
* #COVERAGE ^property[=].valueCode = #23456
* #COVERAGE ^property[+].code = #subsumedBy
* #COVERAGE ^property[=].valueCode = #HPAYMT
* #REMITADV "remittance advice" "To perform one or more operations on information about the amount remitted for a health care claim."
* #REMITADV ^property[0].code = #status
* #REMITADV ^property[=].valueCode = #active
* #REMITADV ^property[+].code = #internalId
* #REMITADV ^property[=].valueCode = #23423
* #REMITADV ^property[+].code = #subsumedBy
* #REMITADV ^property[=].valueCode = #HPAYMT
* #BIORCH "biomedical research" "To perform one or more operations on information for conducting scientific investigations to obtain health care knowledge. Use of the data must be related to specified biomedical basic or applied research. For example, research on rare plants to determine whether biologic properties may be useful for pharmaceutical development. May be used in combination with clinical trial and other healthcare research purposes of use."
* #BIORCH ^property[0].code = #status
* #BIORCH ^property[=].valueCode = #active
* #BIORCH ^property[+].code = #internalId
* #BIORCH ^property[=].valueCode = #23864
* #BIORCH ^property[+].code = #subsumedBy
* #BIORCH ^property[=].valueCode = #HRESCH
* #CLINTRCH "clinical trial research" "To perform one or more operations on information for conducting scientific investigations in accordance with clinical trial protocols to obtain health care knowledge."
* #CLINTRCH ^property[0].code = #status
* #CLINTRCH ^property[=].valueCode = #active
* #CLINTRCH ^property[+].code = #internalId
* #CLINTRCH ^property[=].valueCode = #23424
* #CLINTRCH ^property[+].code = #subsumedBy
* #CLINTRCH ^property[=].valueCode = #HRESCH
* #DSRCH "disease specific healthcare research" "To perform one or more operations on information for conducting scientific investigations to obtain health care knowledge. Use of the data must be related to specified conditions, diagnosis, or disease healthcare research. For example, conducting cancer research by testing reaction of tumor cells to certain biologics. May be used in combination with clinical trial and other healthcare research purposes of use."
* #DSRCH ^property[0].code = #status
* #DSRCH ^property[=].valueCode = #active
* #DSRCH ^property[+].code = #internalId
* #DSRCH ^property[=].valueCode = #23865
* #DSRCH ^property[+].code = #subsumedBy
* #DSRCH ^property[=].valueCode = #HRESCH
* #POARCH "population origins or ancestry healthcare research" "To perform one or more operations on information, including genealogical pedigrees, historical records, surveys, family health data, health records, and genetic information, for conducting scientific investigations to obtain health care knowledge. Use of the data must be related to population origins and/or ancestry healthcare research. For example, gathering genetic specimens from a specific population in order to determine the ancestry and population origins of that group. May be used in combination with clinical trial and other healthcare research purposes of use."
* #POARCH ^property[0].code = #status
* #POARCH ^property[=].valueCode = #active
* #POARCH ^property[+].code = #internalId
* #POARCH ^property[=].valueCode = #23866
* #POARCH ^property[+].code = #subsumedBy
* #POARCH ^property[=].valueCode = #HRESCH
* #TRANSRCH "translational healthcare research" "To perform one or more operations on information for conducting scientific investigations to obtain health care knowledge related to evidence based medicine during the course of providing healthcare treatment. Sometimes referred to as \"bench to bedside\", which is the iterative feedback loop between healthcare research and clinical trials with input from information collected in the course of routine provision of healthcare. For example, by extending a patient encounter to conduct a survey related to a research topic such as attitudes about use of a wellness device that a patient agreed to use. May be used in combination with clinical trial and other healthcare research purposes of use."
* #TRANSRCH ^property[0].code = #status
* #TRANSRCH ^property[=].valueCode = #active
* #TRANSRCH ^property[+].code = #internalId
* #TRANSRCH ^property[=].valueCode = #23867
* #TRANSRCH ^property[+].code = #subsumedBy
* #TRANSRCH ^property[=].valueCode = #HRESCH
* #LABELING "labeling" "To perform one or more operations on information to assign, persist, and manage labels to healthcare data to characterize various aspects, such as its security classification, sensitivity, compartment, integrity, and provenance; applicable privacy, consent, security, provenance, and trust policies; and handling caveats such as purpose of use, obligations, and refrain policies.\r\n\r\nLabel management includes classification of target data by constructing and binding of a label set per applicable policies, security policy information file semantics, and classification guides. Label management also includes process and procedures for subsequent revision of a label for, e.g., reclassification, downgrading classification, and declassification.\r\n\r\nLabel revisions may be triggered by, e.g., expiry of classification period; changes in applicable policy, e.g., revocation of a consent directive; or changes in the governing policy domain in which the data is relocated or a copy of the data is sent. If a label is revised, an audit log should be kept and the provenance of the label changes should be tracked."
* #LABELING ^property[0].code = #status
* #LABELING ^property[=].valueCode = #active
* #LABELING ^property[+].code = #internalId
* #LABELING ^property[=].valueCode = #23871
* #LABELING ^property[+].code = #subsumedBy
* #LABELING ^property[=].valueCode = #HSYSADMIN
* #METAMGT "metadata management" "To perform one or more operations on information to assign, persist, and manage metadata to healthcare data to characterize various aspects used for its indexing, discovery, retrieval, and processing by systems, applications, and end users. For example, master index identifier, media type, and location."
* #METAMGT ^property[0].code = #status
* #METAMGT ^property[=].valueCode = #active
* #METAMGT ^property[+].code = #internalId
* #METAMGT ^property[=].valueCode = #23872
* #METAMGT ^property[+].code = #subsumedBy
* #METAMGT ^property[=].valueCode = #HSYSADMIN
* #NOPRODMTCH "no product match" "**Description:** There is no match for the product in the master file repository."
* #NOPRODMTCH ^property[0].code = #status
* #NOPRODMTCH ^property[=].valueCode = #active
* #NOPRODMTCH ^property[+].code = #internalId
* #NOPRODMTCH ^property[=].valueCode = #22909
* #NOPRODMTCH ^property[+].code = #subsumedBy
* #NOPRODMTCH ^property[=].valueCode = #NOMATCH
* #NOSERMTCH "no service match" "**Description:** There is no match for the service in the master file repository."
* #NOSERMTCH ^property[0].code = #status
* #NOSERMTCH ^property[=].valueCode = #active
* #NOSERMTCH ^property[+].code = #internalId
* #NOSERMTCH ^property[=].valueCode = #22910
* #NOSERMTCH ^property[+].code = #subsumedBy
* #NOSERMTCH ^property[=].valueCode = #NOMATCH
* #NOVERMTCH "no version match" "**Description:** There is no match for the record and version."
* #NOVERMTCH ^property[0].code = #status
* #NOVERMTCH ^property[=].valueCode = #active
* #NOVERMTCH ^property[+].code = #internalId
* #NOVERMTCH ^property[=].valueCode = #23279
* #NOVERMTCH ^property[+].code = #subsumedBy
* #NOVERMTCH ^property[=].valueCode = #NOMATCH
* #NOAGNTPERM "no agent permission" "**Description:** The agent does not have permission."
* #NOAGNTPERM ^property[0].code = #status
* #NOAGNTPERM ^property[=].valueCode = #active
* #NOAGNTPERM ^property[+].code = #internalId
* #NOAGNTPERM ^property[=].valueCode = #22913
* #NOAGNTPERM ^property[+].code = #subsumedBy
* #NOAGNTPERM ^property[=].valueCode = #NOPERM
* #NOUSRPERM "no user permission" "**Description:** The user does not have permission."
* #NOUSRPERM ^property[0].code = #status
* #NOUSRPERM ^property[=].valueCode = #retired
* #NOUSRPERM ^property[+].code = #internalId
* #NOUSRPERM ^property[=].valueCode = #22912
* #NOUSRPERM ^property[+].code = #subsumedBy
* #NOUSRPERM ^property[=].valueCode = #NOPERM
* #ACCRED "accreditation" "**Description:**Operational activities conducted for the purposes of meeting of criteria defined by an accrediting entity for an activity, product, or service"
* #ACCRED ^property[0].code = #status
* #ACCRED ^property[=].valueCode = #active
* #ACCRED ^property[+].code = #internalId
* #ACCRED ^property[=].valueCode = #22704
* #ACCRED ^property[+].code = #subsumedBy
* #ACCRED ^property[=].valueCode = #OPERAT
* #COMPL "compliance" "**Description:**Operational activities required to meet a mandate related to an activity, product, or service"
* #COMPL ^property[0].code = #status
* #COMPL ^property[=].valueCode = #active
* #COMPL ^property[+].code = #internalId
* #COMPL ^property[=].valueCode = #22702
* #COMPL ^property[+].code = #subsumedBy
* #COMPL ^property[=].valueCode = #OPERAT
* #ENADMIN "entity administration" "**Description:**Operational activities conducted to administer information relating to entities involves with an activity, product, or service"
* #ENADMIN ^property[0].code = #status
* #ENADMIN ^property[=].valueCode = #active
* #ENADMIN ^property[+].code = #internalId
* #ENADMIN ^property[=].valueCode = #22705
* #ENADMIN ^property[+].code = #subsumedBy
* #ENADMIN ^property[=].valueCode = #OPERAT
* #OUTCOMS "outcome measure" "**Description:**Operational activities conducted for the purposes of assessing the results of an activity, product, or service"
* #OUTCOMS ^property[0].code = #status
* #OUTCOMS ^property[=].valueCode = #active
* #OUTCOMS ^property[+].code = #internalId
* #OUTCOMS ^property[=].valueCode = #22701
* #OUTCOMS ^property[+].code = #subsumedBy
* #OUTCOMS ^property[=].valueCode = #OPERAT
* #PRGRPT "program reporting" "**Description:**Operational activities conducted to meet program accounting requirements related to an activity, product, or service"
* #PRGRPT ^property[0].code = #status
* #PRGRPT ^property[=].valueCode = #active
* #PRGRPT ^property[+].code = #internalId
* #PRGRPT ^property[=].valueCode = #22703
* #PRGRPT ^property[+].code = #subsumedBy
* #PRGRPT ^property[=].valueCode = #OPERAT
* #QUALIMP "quality improvement" "**Description:**Operational activities conducted for the purposes of improving the quality of an activity, product, or service"
* #QUALIMP ^property[0].code = #status
* #QUALIMP ^property[=].valueCode = #active
* #QUALIMP ^property[+].code = #internalId
* #QUALIMP ^property[=].valueCode = #22700
* #QUALIMP ^property[+].code = #subsumedBy
* #QUALIMP ^property[=].valueCode = #OPERAT
* #SYSADMN "system administration" "**Description:**Operational activities conducted to administer the electronic systems used for an activity, product, or service"
* #SYSADMN ^property[0].code = #status
* #SYSADMN ^property[=].valueCode = #active
* #SYSADMN ^property[+].code = #internalId
* #SYSADMN ^property[=].valueCode = #22706
* #SYSADMN ^property[+].code = #subsumedBy
* #SYSADMN ^property[=].valueCode = #OPERAT
* #FAMRQT "family requested" "To perform one or more operations on information in response to a request by a family member authorized by the patient."
* #FAMRQT ^property[0].code = #status
* #FAMRQT ^property[=].valueCode = #active
* #FAMRQT ^property[+].code = #internalId
* #FAMRQT ^property[=].valueCode = #23426
* #FAMRQT ^property[+].code = #subsumedBy
* #FAMRQT ^property[=].valueCode = #PATRQT
* #PWATRNY "power of attorney" "To perform one or more operations on information in response to a request by a person appointed as the patient's legal representative."
* #PWATRNY ^property[0].code = #status
* #PWATRNY ^property[=].valueCode = #active
* #PWATRNY ^property[+].code = #internalId
* #PWATRNY ^property[=].valueCode = #23427
* #PWATRNY ^property[+].code = #subsumedBy
* #PWATRNY ^property[=].valueCode = #PATRQT
* #SUPNWK "support network" "To perform one or more operations on information in response to a request by a person authorized by the patient."
* #SUPNWK ^property[0].code = #status
* #SUPNWK ^property[=].valueCode = #active
* #SUPNWK ^property[+].code = #internalId
* #SUPNWK ^property[=].valueCode = #23428
* #SUPNWK ^property[+].code = #subsumedBy
* #SUPNWK ^property[=].valueCode = #PATRQT
* #DISASTER "disaster" "To perform one or more operations on information used for provision of immediately needed health care to a population of living subjects located in a disaster zone."
* #DISASTER ^property[0].code = #status
* #DISASTER ^property[=].valueCode = #active
* #DISASTER ^property[+].code = #internalId
* #DISASTER ^property[=].valueCode = #23410
* #DISASTER ^property[+].code = #subsumedBy
* #DISASTER ^property[=].valueCode = #PUBHLTH
* #THREAT "threat" "To perform one or more operations on information used to prevent injury or disease to living subjects who may be the target of violence."
* #THREAT ^property[0].code = #status
* #THREAT ^property[=].valueCode = #active
* #THREAT ^property[+].code = #internalId
* #THREAT ^property[=].valueCode = #23411
* #THREAT ^property[+].code = #subsumedBy
* #THREAT ^property[=].valueCode = #PUBHLTH
* #HMARKT "healthcare marketing" "To perform one or more operations on information for marketing services and products related to health care."
* #HMARKT ^property[0].code = #status
* #HMARKT ^property[=].valueCode = #active
* #HMARKT ^property[+].code = #internalId
* #HMARKT ^property[=].valueCode = #22678
* #HMARKT ^property[+].code = #subsumedBy
* #HMARKT ^property[=].valueCode = #PurposeOfUse
* #HOPERAT "healthcare operations" "To perform one or more operations on information used for conducting administrative and contractual activities related to the provision of health care."
* #HOPERAT ^property[0].code = #status
* #HOPERAT ^property[=].valueCode = #active
* #HOPERAT ^property[+].code = #internalId
* #HOPERAT ^property[=].valueCode = #22686
* #HOPERAT ^property[+].code = #subsumedBy
* #HOPERAT ^property[=].valueCode = #PurposeOfUse
* #HPAYMT "healthcare payment" "To perform one or more operations on information for conducting financial or contractual activities related to payment for provision of health care."
* #HPAYMT ^property[0].code = #status
* #HPAYMT ^property[=].valueCode = #active
* #HPAYMT ^property[+].code = #internalId
* #HPAYMT ^property[=].valueCode = #22685
* #HPAYMT ^property[+].code = #subsumedBy
* #HPAYMT ^property[=].valueCode = #PurposeOfUse
* #HRESCH "healthcare research" "To perform one or more operations on information for conducting scientific investigations to obtain health care knowledge. Use of the data iincludes basic and applied research such as biomedical, population origin or ancestry, translational research, and disease, discipline, specialty specific healthcare research and clinical trial research."
* #HRESCH ^property[0].code = #status
* #HRESCH ^property[=].valueCode = #active
* #HRESCH ^property[+].code = #internalId
* #HRESCH ^property[=].valueCode = #22679
* #HRESCH ^property[+].code = #subsumedBy
* #HRESCH ^property[=].valueCode = #PurposeOfUse
* #PATRQT "patient requested" "To perform one or more operations on information in response to a patient's request."
* #PATRQT ^property[0].code = #status
* #PATRQT ^property[=].valueCode = #active
* #PATRQT ^property[+].code = #internalId
* #PATRQT ^property[=].valueCode = #23425
* #PATRQT ^property[+].code = #subsumedBy
* #PATRQT ^property[=].valueCode = #PurposeOfUse
* #PUBHLTH "public health" "To perform one or more operations on information for conducting public health activities, such as the reporting of notifiable conditions."
* #PUBHLTH ^property[0].code = #status
* #PUBHLTH ^property[=].valueCode = #active
* #PUBHLTH ^property[+].code = #internalId
* #PUBHLTH ^property[=].valueCode = #23409
* #PUBHLTH ^property[+].code = #subsumedBy
* #PUBHLTH ^property[=].valueCode = #PurposeOfUse
* #TREAT "treatment" "To perform one or more operations on information for provision of health care."
* #TREAT ^property[0].code = #status
* #TREAT ^property[=].valueCode = #active
* #TREAT ^property[+].code = #internalId
* #TREAT ^property[=].valueCode = #22680
* #TREAT ^property[+].code = #subsumedBy
* #TREAT ^property[=].valueCode = #PurposeOfUse
* #DOSECHG "change in medication/dose" "**Description:**The medication is being re-prescribed at a different dosage."
* #DOSECHG ^property[0].code = #status
* #DOSECHG ^property[=].valueCode = #active
* #DOSECHG ^property[+].code = #internalId
* #DOSECHG ^property[=].valueCode = #21705
* #DOSECHG ^property[+].code = #subsumedBy
* #DOSECHG ^property[=].valueCode = #REPLACE
* #HTEST "test health data" "To perform one or more operations on information that is simulated or synthetic health data used for testing system capabilities outside of a production or operational system environment.\r\n\r\n*Usage Note:* Data marked with a HTEST security label enables an access control system to permit interfacing systems or end users provisioned with a clearance, which includes a HTEST purpose of use attribute, to test, verify, or validate that a system or application will operate in production as intended based on design specifications."
* #HTEST ^property[0].code = #status
* #HTEST ^property[=].valueCode = #active
* #HTEST ^property[+].code = #internalId
* #HTEST ^property[=].valueCode = #23874
* #HTEST ^property[+].code = #subsumedBy
* #HTEST ^property[=].valueCode = #SYSDEV
* #CLINTRL "clinical trial" "To perform health care as part of the clinical trial protocol."
* #CLINTRL ^property[0].code = #status
* #CLINTRL ^property[=].valueCode = #active
* #CLINTRL ^property[+].code = #internalId
* #CLINTRL ^property[=].valueCode = #22684
* #CLINTRL ^property[+].code = #subsumedBy
* #CLINTRL ^property[=].valueCode = #TREAT
* #COC "coordination of care" "To perform one or more actions on information in order to organize the provision and case management of an individual's healthcare, including: Monitoring a person's goals, needs, and preferences; acting as the communication link between two or more participants concerned with a person's health and wellness; organizing and facilitating care activities and promoting self-management by advocating for, empowering, and educating a person; and ensuring safe, appropriate, non-duplicative, and effective integrated care.\r\n\r\n*Usage Note:* Use when describing these functions: 1. Monitoring a person's goals, needs, and preferences. 2. Acting as the communication link between two or more participants concerned with a person's health and wellness. 3. Organizing and facilitating care activities and promoting self-management by advocating for, empowering, and educating a person. 4. Ensuring safe, appropriate, non-duplicative, and effective integrated care.\r\n\r\nThe goal is to clearly differentiate this type of coordination of care from HIPAA Operations by specifying that these actions on information are undertaken in the provision of healthcare treatment.\r\n\r\nFor similar uses of this concept, see SAMHSA Confidentiality of Substance Use Disorder Patient Records Supplemental notice of proposed rulemaking, which differentiates concepts of care coordination and case management for the provision of treatment as specifically distinct from activities related to health care delivery management and the operations of organizational entities involved in the delivery of healthcare.\r\n\r\n*Map:* Maps to ISO 14265 Classification Terms: \"Support of care activities within the provider organisation for an individual subject of care\" described as \"To inform persons or processes enabling others to provide health care services to the subject of care.\" \"Subject of Care Uses\" described as \"To inform the subject of care in support of his or her own interests.\""
* #COC ^property[0].code = #status
* #COC ^property[=].valueCode = #active
* #COC ^property[+].code = #internalId
* #COC ^property[=].valueCode = #23927
* #COC ^property[+].code = #subsumedBy
* #COC ^property[=].valueCode = #TREAT
* #ETREAT "Emergency Treatment" "To perform one or more operations on information for provision of immediately needed health care for an emergent condition."
* #ETREAT ^property[0].code = #status
* #ETREAT ^property[=].valueCode = #active
* #ETREAT ^property[+].code = #internalId
* #ETREAT ^property[=].valueCode = #22682
* #ETREAT ^property[+].code = #subsumedBy
* #ETREAT ^property[=].valueCode = #TREAT
* #POPHLTH "population health" "To perform one or more operations on information for provision of health care to a population of living subjects, e.g., needle exchange program."
* #POPHLTH ^property[0].code = #status
* #POPHLTH ^property[=].valueCode = #active
* #POPHLTH ^property[+].code = #internalId
* #POPHLTH ^property[=].valueCode = #22681
* #POPHLTH ^property[+].code = #subsumedBy
* #POPHLTH ^property[=].valueCode = #TREAT