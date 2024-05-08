CodeSystem: ConceptDomains
Id: conceptdomains
Title: "Concept Domains"
Description: "Concept Domains - includes both v2 abd v3 concept domains"
* ^version = "3.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2024-03-09T14:36:19-07:00"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^copyright = "Copyright HL7. Licensed under creative commons public domain"
* ^caseSensitive = true
* ^hierarchyMeaning = #is-a
* ^compositional = false
* ^versionNeeded = false
* ^content = #complete
* ^property[0].code = #ConceptualSpaceForClassCode
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/utg-concept-properties#ConceptualSpaceForClassCode"
* ^property[=].description = "Conceptual Space For ClassCode"
* ^property[=].type = #Coding
* ^property[+].code = #deprecated
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#deprecated"
* ^property[=].description = "Date when the concept was deprecated."
* ^property[=].type = #dateTime
* ^property[+].code = #DeprecationInfo
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/utg-concept-properties#DeprecationInfo"
* ^property[=].description = "Descriptive text about deprecation."
* ^property[=].type = #string
* ^property[+].code = #status
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#status"
* ^property[=].description = "Status of the domain; retired or deprecated otherwise active."
* ^property[=].type = #code
* ^property[+].code = #HL7usageNotes
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/utg-concept-properties#HL7usageNotes"
* ^property[=].description = "HL7 Concept Usage Notes"
* ^property[=].type = #string
* ^property[+].code = #subsumedBy
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#parent"
* ^property[=].description = "The concept code of a parent concept"
* ^property[=].type = #code
* ^property[+].code = #contextBindingC1-effectiveDate
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/utg-concept-properties#contextBindingC1-effectiveDate"
* ^property[=].description = "C1 Binding Effective Date"
* ^property[=].type = #dateTime
* ^property[+].code = #contextBindingC1-strength
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/utg-concept-properties#contextBindingC1-strength"
* ^property[=].description = "C1 Binding Coding Strength"
* ^property[=].type = #code
* ^property[+].code = #contextBindingC1-valueSet
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/utg-concept-properties#contextBindingC1-valueSet"
* ^property[=].description = "C1 Bound ValueSet"
* ^property[=].type = #string
* ^property[+].code = #contextBindingR1-effectiveDate
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/utg-concept-properties#contextBindingR1-effectiveDate"
* ^property[=].description = "R1 Binding Effective Date"
* ^property[=].type = #dateTime
* ^property[+].code = #contextBindingR1-strength
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/utg-concept-properties#contextBindingR1-strength"
* ^property[=].description = "R1 Binding Coding Strength"
* ^property[=].type = #code
* ^property[+].code = #contextBindingR1-valueSet
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/utg-concept-properties#contextBindingR1-valueSet"
* ^property[=].description = "R1 Bound ValueSet"
* ^property[=].type = #string
* ^property[+].code = #contextBindingUS-effectiveDate
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/utg-concept-properties#contextBindingUS-effectiveDate"
* ^property[=].description = "US Binding Effective Date"
* ^property[=].type = #dateTime
* ^property[+].code = #contextBindingUS-strength
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/utg-concept-properties#contextBindingUS-strength"
* ^property[=].description = "US Binding Coding Strength"
* ^property[=].type = #code
* ^property[+].code = #contextBindingUS-valueSet
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/utg-concept-properties#contextBindingUS-valueSet"
* ^property[=].description = "US Bound ValueSet"
* ^property[=].type = #string
* ^property[+].code = #contextBindingUV-effectiveDate
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/utg-concept-properties#contextBindingUV-effectiveDate"
* ^property[=].description = "UV Binding Effective Date"
* ^property[=].type = #dateTime
* ^property[+].code = #contextBindingUV-strength
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/utg-concept-properties#contextBindingUV-strength"
* ^property[=].description = "UV Binding Coding Strength"
* ^property[=].type = #code
* ^property[+].code = #contextBindingUV-valueSet
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/utg-concept-properties#contextBindingUV-valueSet"
* ^property[=].description = "UV Bound ValueSet"
* ^property[=].type = #string
* ^property[+].code = #contextBindingX1-effectiveDate
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/utg-concept-properties#contextBindingX1-effectiveDate"
* ^property[=].description = "X1 Binding Effective Date"
* ^property[=].type = #dateTime
* ^property[+].code = #contextBindingX1-strength
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/utg-concept-properties#contextBindingX1-strength"
* ^property[=].description = "X1 Binding Coding Strength"
* ^property[=].type = #code
* ^property[+].code = #contextBindingX1-valueSet
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/utg-concept-properties#contextBindingX1-valueSet"
* ^property[=].description = "X1 Bound ValueSet"
* ^property[=].type = #string
* ^property[+].code = #openIssue
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/utg-concept-properties#openIssue"
* ^property[=].description = "Open Issue"
* ^property[=].type = #string
* ^property[+].code = #source
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/utg-concept-properties#source"
* ^property[=].description = "Source"
* ^property[=].type = #code
* ^property[+].code = #synonymCode
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#synonym"
* ^property[=].description = "An additional concept code that was also attributed to a concept"
* ^property[=].type = #code
* #AcknowledgementCondition "AcknowledgementCondition" "Acknowledgement Condition codes describe the conditions under which accept or application level acknowledgements are required to be returned in response to the message send operation."
* #AcknowledgementCondition ^property[0].code = #source
* #AcknowledgementCondition ^property[=].valueCode = #v3
* #AcknowledgementCondition ^property[+].code = #contextBindingUV-valueSet
* #AcknowledgementCondition ^property[=].valueString = "2.16.840.1.113883.1.11.155"
* #AcknowledgementCondition ^property[+].code = #contextBindingUV-strength
* #AcknowledgementCondition ^property[=].valueCode = #CNE
* #AcknowledgementCondition ^property[+].code = #contextBindingUV-effectiveDate
* #AcknowledgementCondition ^property[=].valueDateTime = "2020-01-01"
* #AcknowledgementDetailCode "AcknowledgementDetailCode" "A site specific code indicating the specific problem being reported by this Ack Detail."
* #AcknowledgementDetailCode ^property[0].code = #source
* #AcknowledgementDetailCode ^property[=].valueCode = #v3
* #AcknowledgementDetailCode ^property[+].code = #contextBindingC1-valueSet
* #AcknowledgementDetailCode ^property[=].valueString = "2.16.840.1.113883.1.11.19638"
* #AcknowledgementDetailCode ^property[+].code = #contextBindingC1-strength
* #AcknowledgementDetailCode ^property[=].valueCode = #CWE
* #AcknowledgementDetailCode ^property[+].code = #contextBindingC1-effectiveDate
* #AcknowledgementDetailCode ^property[=].valueDateTime = "2020-01-01"
* #AcknowledgementDetailCode #AcknowledgementDetailNotSupportedCode "AcknowledgementDetailNotSupportedCode" "Refelects rejections because elements of the communication are not supported in the current context."
* #AcknowledgementDetailCode #AcknowledgementDetailNotSupportedCode ^property[0].code = #source
* #AcknowledgementDetailCode #AcknowledgementDetailNotSupportedCode ^property[=].valueCode = #v3
* #AcknowledgementDetailCode #AcknowledgementDetailNotSupportedCode ^property[+].code = #contextBindingC1-valueSet
* #AcknowledgementDetailCode #AcknowledgementDetailNotSupportedCode ^property[=].valueString = "2.16.840.1.113883.1.11.19640"
* #AcknowledgementDetailCode #AcknowledgementDetailNotSupportedCode ^property[+].code = #contextBindingC1-strength
* #AcknowledgementDetailCode #AcknowledgementDetailNotSupportedCode ^property[=].valueCode = #CWE
* #AcknowledgementDetailCode #AcknowledgementDetailNotSupportedCode ^property[+].code = #contextBindingC1-effectiveDate
* #AcknowledgementDetailCode #AcknowledgementDetailNotSupportedCode ^property[=].valueDateTime = "2020-01-01"
* #AcknowledgementDetailCode #AcknowledgementDetailSyntaxErrorCode "AcknowledgementDetailSyntaxErrorCode" "Reflects errors in the syntax or structure of the communication."
* #AcknowledgementDetailCode #AcknowledgementDetailSyntaxErrorCode ^property[0].code = #source
* #AcknowledgementDetailCode #AcknowledgementDetailSyntaxErrorCode ^property[=].valueCode = #v3
* #AcknowledgementDetailCode #AcknowledgementDetailSyntaxErrorCode ^property[+].code = #contextBindingC1-valueSet
* #AcknowledgementDetailCode #AcknowledgementDetailSyntaxErrorCode ^property[=].valueString = "2.16.840.1.113883.1.11.19639"
* #AcknowledgementDetailCode #AcknowledgementDetailSyntaxErrorCode ^property[+].code = #contextBindingC1-strength
* #AcknowledgementDetailCode #AcknowledgementDetailSyntaxErrorCode ^property[=].valueCode = #CWE
* #AcknowledgementDetailCode #AcknowledgementDetailSyntaxErrorCode ^property[+].code = #contextBindingC1-effectiveDate
* #AcknowledgementDetailCode #AcknowledgementDetailSyntaxErrorCode ^property[=].valueDateTime = "2020-01-01"
* #AcknowledgementDetailType "AcknowledgementDetailType" "A code identifying the specific message to be provided.\r\n\r\nA textual value may be specified as the print name, or for non-coded messages, as the original text.*Discussion:*\r\n\r\n'Required attribute xxx is missing', 'System will be unavailable March 19 from 0100 to 0300'*Examples:*"
* #AcknowledgementDetailType ^property[0].code = #source
* #AcknowledgementDetailType ^property[=].valueCode = #v3
* #AcknowledgementDetailType ^property[+].code = #contextBindingUV-valueSet
* #AcknowledgementDetailType ^property[=].valueString = "2.16.840.1.113883.1.11.19358"
* #AcknowledgementDetailType ^property[+].code = #contextBindingUV-strength
* #AcknowledgementDetailType ^property[=].valueCode = #CNE
* #AcknowledgementDetailType ^property[+].code = #contextBindingUV-effectiveDate
* #AcknowledgementDetailType ^property[=].valueDateTime = "2020-01-01"
* #AcknowledgementDetailType #AcknowledgmentMessageType "AcknowledgmentMessageType" "Identifies the the kind of information specified in the acknowledgement message. Options are: Error, Warning or Information."
* #AcknowledgementDetailType #AcknowledgmentMessageType ^property[0].code = #source
* #AcknowledgementDetailType #AcknowledgmentMessageType ^property[=].valueCode = #v3
* #AcknowledgementType "AcknowledgementType" "Acknowledgement code as described in HL7 message processing rules."
* #AcknowledgementType ^property[0].code = #source
* #AcknowledgementType ^property[=].valueCode = #v3
* #AcknowledgementType ^property[+].code = #contextBindingUV-valueSet
* #AcknowledgementType ^property[=].valueString = "2.16.840.1.113883.1.11.8"
* #AcknowledgementType ^property[+].code = #contextBindingUV-strength
* #AcknowledgementType ^property[=].valueCode = #CNE
* #AcknowledgementType ^property[+].code = #contextBindingUV-effectiveDate
* #AcknowledgementType ^property[=].valueDateTime = "2020-01-01"
* #ActAppointmentType "ActAppointmentType" "**Description:** Types of acts that can be scheduled.\r\n\r\n**Examples:**\r\n\r\n *  Follow-up appointment\r\n *  New referral appointment\r\n *  Consultation appointment\r\n *  Specimen Collection appointment\r\n *  Procedure appointment"
* #ActAppointmentType ^property[0].code = #source
* #ActAppointmentType ^property[=].valueCode = #v3
* #ActClass "ActClass" "A code specifying the major type of Act that this Act-instance represents.\r\n\r\n*Constraints:* The classCode domain is a tightly controlled vocabulary, not an external or user-defined vocabulary.\r\n\r\nEvery Act-instance must have a classCode. If the act class is not further specified, the most general Act.classCode (ACT) is used.\r\n\r\nThe Act.classCode must be a generalization of the specific Act concept (e.g., as expressed in Act.code), in other words, the Act concepts conveyed in an Act must be specializations of the Act.classCode. Especially, Act.code is not a \"modifier\" that can alter the meaning of a class code. (See Act.code for contrast.)"
* #ActClass ^property[0].code = #source
* #ActClass ^property[=].valueCode = #v3
* #ActClass ^property[+].code = #contextBindingUV-valueSet
* #ActClass ^property[=].valueString = "2.16.840.1.113883.1.11.11527"
* #ActClass ^property[+].code = #contextBindingUV-strength
* #ActClass ^property[=].valueCode = #CNE
* #ActClass ^property[+].code = #contextBindingUV-effectiveDate
* #ActClass ^property[=].valueDateTime = "2020-01-01"
* #ActClass #ActClassExposure "ActClassExposure" "**Description:**The interaction of entities whereupon a subject entity is brought into proximity to a physical, chemical or biological agent. This includes intended exposure (e.g. administering a drug product) as well as accidental or environmental exposure. (Note: This class deals only with proximity and not the effectiveness of the exposure, i.e. not all exposed will suffer actual harm or benefit.)\r\n\r\n**Examples:**Exposure to radiation, drug administration, inhalation of peanut aerosol or viral particles."
* #ActClass #ActClassExposure ^property[0].code = #source
* #ActClass #ActClassExposure ^property[=].valueCode = #v3
* #ActClass #ActClassExposure ^property[+].code = #contextBindingC1-valueSet
* #ActClass #ActClassExposure ^property[=].valueString = "2.16.840.1.113883.1.11.19832"
* #ActClass #ActClassExposure ^property[+].code = #contextBindingC1-strength
* #ActClass #ActClassExposure ^property[=].valueCode = #CNE
* #ActClass #ActClassExposure ^property[+].code = #contextBindingC1-effectiveDate
* #ActClass #ActClassExposure ^property[=].valueDateTime = "2020-01-01"
* #ActClass #ActClassGenomicObservation "ActClassGenomicObservation" "**Description:**An observation of genomic phenomena."
* #ActClass #ActClassGenomicObservation ^property[0].code = #source
* #ActClass #ActClassGenomicObservation ^property[=].valueCode = #v3
* #ActClass #ActClassGenomicObservation ^property[+].code = #contextBindingC1-valueSet
* #ActClass #ActClassGenomicObservation ^property[=].valueString = "2.16.840.1.113883.1.11.19824"
* #ActClass #ActClassGenomicObservation ^property[+].code = #contextBindingC1-strength
* #ActClass #ActClassGenomicObservation ^property[=].valueCode = #CNE
* #ActClass #ActClassGenomicObservation ^property[+].code = #contextBindingC1-effectiveDate
* #ActClass #ActClassGenomicObservation ^property[=].valueDateTime = "2020-01-01"
* #ActClass #ActClassPolicy "ActClassPolicy" "**Description:**A mandate, regulation, obligation, requirement, rule, or expectation unilaterally imposed by one party on:\r\n\r\n *  The activity of another party\r\n *  The behavior of another party\r\n *  The manner in which an act is executed"
* #ActClass #ActClassPolicy ^property[0].code = #source
* #ActClass #ActClassPolicy ^property[=].valueCode = #v3
* #ActClass #ActClassPolicy ^property[+].code = #contextBindingC1-valueSet
* #ActClass #ActClassPolicy ^property[=].valueString = "2.16.840.1.113883.1.11.19818"
* #ActClass #ActClassPolicy ^property[+].code = #contextBindingC1-strength
* #ActClass #ActClassPolicy ^property[=].valueCode = #CNE
* #ActClass #ActClassPolicy ^property[+].code = #contextBindingC1-effectiveDate
* #ActClass #ActClassPolicy ^property[=].valueDateTime = "2020-01-01"
* #ActClass #ActClassProcedure "ActClassProcedure" "An Act whose immediate and primary outcome (post-condition) is the alteration of the physical condition of the subject.\r\n\r\n*Examples:* : Procedures may involve the disruption of some body surface (e.g. an incision in a surgical procedure), but they also include conservative procedures such as reduction of a luxated join, chiropractic treatment, massage, balneotherapy, acupuncture, shiatsu, etc. Outside of clinical medicine, procedures may be such things as alteration of environments (e.g. straightening rivers, draining swamps, building dams) or the repair or change of machinery etc."
* #ActClass #ActClassProcedure ^property[0].code = #source
* #ActClass #ActClassProcedure ^property[=].valueCode = #v3
* #ActClass #ActClassProcedure ^property[+].code = #contextBindingC1-valueSet
* #ActClass #ActClassProcedure ^property[=].valueString = "2.16.840.1.113883.1.11.19665"
* #ActClass #ActClassProcedure ^property[+].code = #contextBindingC1-strength
* #ActClass #ActClassProcedure ^property[=].valueCode = #CNE
* #ActClass #ActClassProcedure ^property[+].code = #contextBindingC1-effectiveDate
* #ActClass #ActClassProcedure ^property[=].valueDateTime = "2020-01-01"
* #ActClass #ActClassStorage "ActClassStorage" "The act of putting something away for safe keeping. The \"something\" may be physical object such as a specimen, or information, such as observations regarding a specimen."
* #ActClass #ActClassStorage ^property[0].code = #source
* #ActClass #ActClassStorage ^property[=].valueCode = #v3
* #ActClass #ActClassStorage ^property[+].code = #contextBindingC1-valueSet
* #ActClass #ActClassStorage ^property[=].valueString = "2.16.840.1.113883.1.11.19664"
* #ActClass #ActClassStorage ^property[+].code = #contextBindingC1-strength
* #ActClass #ActClassStorage ^property[=].valueCode = #CNE
* #ActClass #ActClassStorage ^property[+].code = #contextBindingC1-effectiveDate
* #ActClass #ActClassStorage ^property[=].valueDateTime = "2020-01-01"
* #ActClass #SubjectPhysicalPosition "SubjectPhysicalPosition" "The spatial relationship of a subject whether human, other animal, or plant, to a frame of reference such as gravity or a collection device."
* #ActClass #SubjectPhysicalPosition ^property[0].code = #source
* #ActClass #SubjectPhysicalPosition ^property[=].valueCode = #v3
* #ActClass #SubjectPhysicalPosition #ImagingSubjectOrientation "ImagingSubjectOrientation" "A code specifying qualitatively the spatial relation between imaged object and imaging film or detector."
* #ActClass #SubjectPhysicalPosition #ImagingSubjectOrientation ^property[0].code = #source
* #ActClass #SubjectPhysicalPosition #ImagingSubjectOrientation ^property[=].valueCode = #v3
* #ActClass #SubjectPhysicalPosition #SubjectBodyPosition "SubjectBodyPosition" "Contains codes for defining the observed, physical position of a subject, such as during an observation, assessment, collection of a specimen, etc. ECG waveforms and vital signs, such as blood pressure, are two examples where a general, observed position typically needs to be noted."
* #ActClass #SubjectPhysicalPosition #SubjectBodyPosition ^property[0].code = #source
* #ActClass #SubjectPhysicalPosition #SubjectBodyPosition ^property[=].valueCode = #v3
* #ActClass #SubjectPhysicalPosition #SubjectBodyPosition ^property[+].code = #contextBindingC1-valueSet
* #ActClass #SubjectPhysicalPosition #SubjectBodyPosition ^property[=].valueString = "2.16.840.1.113883.1.11.19798"
* #ActClass #SubjectPhysicalPosition #SubjectBodyPosition ^property[+].code = #contextBindingC1-strength
* #ActClass #SubjectPhysicalPosition #SubjectBodyPosition ^property[=].valueCode = #CNE
* #ActClass #SubjectPhysicalPosition #SubjectBodyPosition ^property[+].code = #contextBindingC1-effectiveDate
* #ActClass #SubjectPhysicalPosition #SubjectBodyPosition ^property[=].valueDateTime = "2020-01-01"
* #ActCode "ActCode" "The table that provides the detailed or rich codes for the Act classes.\r\n\r\n*Open Issue:* The hierarchy has issues and several of the existing domains may be moved under this new one; this must be examined and a proposal to clean up the hierarncy in the near future is needed\r\n\r\n*Open Issue:* The description of this domain seems odd and may be a leftover from long ago and needs improvement."
* #ActCode ^property[0].code = #source
* #ActCode ^property[=].valueCode = #v3
* #ActCode #ActAccountType "ActAccountType" "**Description:** Types of representation groupings of financial transactions that are tracked and reported together with a single balance.\r\n\r\n*Examples:* \r\n\r\n *  Patient billing accounts\r\n *  Cost center\r\n *  Cash"
* #ActCode #ActAccountType ^property[0].code = #source
* #ActCode #ActAccountType ^property[=].valueCode = #v3
* #ActCode #ActAccountType ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ActAccountType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ActAccountType ^property[=].valueCoding = RoleClass#ACCT
* #ActCode #ActAccountType ^property[+].code = #contextBindingR1-valueSet
* #ActCode #ActAccountType ^property[=].valueString = "2.16.840.1.113883.1.11.14809"
* #ActCode #ActAccountType ^property[+].code = #contextBindingR1-strength
* #ActCode #ActAccountType ^property[=].valueCode = #CWE
* #ActCode #ActAccountType ^property[+].code = #contextBindingR1-effectiveDate
* #ActCode #ActAccountType ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ActAdjudicationType "ActAdjudicationType" "**Description:** Types of responses that will occur as a result of the adjudication of an electronic invoice at a summary level and provides guidance on interpretation of the referenced adjudication results.\r\n\r\n*Examples:* \r\n\r\n *  adjudicated with adjustments\r\n *  adjudicated as refused\r\n *  adjudicated as submitted"
* #ActCode #ActAdjudicationType ^property[0].code = #source
* #ActCode #ActAdjudicationType ^property[=].valueCode = #v3
* #ActCode #ActAdjudicationType ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ActAdjudicationType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ActAdjudicationType ^property[=].valueCoding = RoleClass#ADJUD
* #ActCode #ActAdjudicationType ^property[+].code = #contextBindingR1-valueSet
* #ActCode #ActAdjudicationType ^property[=].valueString = "2.16.840.1.113883.1.11.17616"
* #ActCode #ActAdjudicationType ^property[+].code = #contextBindingR1-strength
* #ActCode #ActAdjudicationType ^property[=].valueCode = #CWE
* #ActCode #ActAdjudicationType ^property[+].code = #contextBindingR1-effectiveDate
* #ActCode #ActAdjudicationType ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ActAdjudicationType #ActAdjudicationInformationCode "ActAdjudicationInformationCode" "Explanatory codes that provide information derived by an Adjudicator during the course of adjudicating an Invoice. Codes from this domain are purely information and do not materially affect the adjudicated Invoice. That is, codes do not impact or explain financial adjustments to an Invoice.\r\n\r\nA companion domain (ActAdjudicationReason) includes information reasons which have a financial impact on an Invoice (claim).\r\n\r\nExample adjudication information code is 54540 - Patient has reached Plan Maximum for current year.\r\n\r\nCodes from this domain further rationalizes ActAdjudicationCodes (e.g. AA - Adjudicated with Adjustment), which are used to describe the process of adjudicating an Invoice."
* #ActCode #ActAdjudicationType #ActAdjudicationInformationCode ^property[0].code = #source
* #ActCode #ActAdjudicationType #ActAdjudicationInformationCode ^property[=].valueCode = #v3
* #ActCode #ActAdjudicationType #ActAdjudicationInformationCode ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ActAdjudicationType #ActAdjudicationInformationCode ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ActAdjudicationType #ActAdjudicationInformationCode ^property[=].valueCoding = RoleClass#ADJUD
* #ActCode #ActAdjudicationType #ActAdjudicationResultActionType "ActAdjudicationResultActionType" "**Description:** Actions to be carried out by the recipient of the Adjudication Result information."
* #ActCode #ActAdjudicationType #ActAdjudicationResultActionType ^property[0].code = #source
* #ActCode #ActAdjudicationType #ActAdjudicationResultActionType ^property[=].valueCode = #v3
* #ActCode #ActAdjudicationType #ActAdjudicationResultActionType ^property[+].code = #contextBindingR1-valueSet
* #ActCode #ActAdjudicationType #ActAdjudicationResultActionType ^property[=].valueString = "2.16.840.1.113883.1.11.17472"
* #ActCode #ActAdjudicationType #ActAdjudicationResultActionType ^property[+].code = #contextBindingR1-strength
* #ActCode #ActAdjudicationType #ActAdjudicationResultActionType ^property[=].valueCode = #CWE
* #ActCode #ActAdjudicationType #ActAdjudicationResultActionType ^property[+].code = #contextBindingR1-effectiveDate
* #ActCode #ActAdjudicationType #ActAdjudicationResultActionType ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ActCareProvisionCode "ActCareProvisionCode" "**Description:**The type and scope of responsibility taken-on by the performer of the Act for a specific subject of care."
* #ActCode #ActCareProvisionCode ^property[0].code = #source
* #ActCode #ActCareProvisionCode ^property[=].valueCode = #v3
* #ActCode #ActCareProvisionCode ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ActCareProvisionCode ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ActCareProvisionCode ^property[=].valueCoding = RoleClass#PCPR
* #ActCode #ActCareProvisionCode ^property[+].code = #contextBindingC1-valueSet
* #ActCode #ActCareProvisionCode ^property[=].valueString = "2.16.840.1.113883.1.11.19789"
* #ActCode #ActCareProvisionCode ^property[+].code = #contextBindingC1-strength
* #ActCode #ActCareProvisionCode ^property[=].valueCode = #CWE
* #ActCode #ActCareProvisionCode ^property[+].code = #contextBindingC1-effectiveDate
* #ActCode #ActCareProvisionCode ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ActCareProvisionCode #ActCareProvisionRequestType "ActCareProvisionRequestType" "**Description:**Concepts identifying different types of referral requests. These concepts identify the general type of care or category of services requested. They are not used to represent the indication or diagnosis which triggered the need for the referral. E.g. Anger management service, Intensive Care service, Orthodontics service."
* #ActCode #ActCareProvisionCode #ActCareProvisionRequestType ^property[0].code = #source
* #ActCode #ActCareProvisionCode #ActCareProvisionRequestType ^property[=].valueCode = #v3
* #ActCode #ActCareProvisionCode #ActCredentialedCareCode "ActCredentialedCareCode" "**Description:**The type and scope of legal and/or professional responsibility taken-on by the performer of the Act for a specific subject of care as described by a credentialing agency, i.e. government or non-government agency. Failure in executing this Act may result in loss of credential to the person or organization who participates as performer of the Act. Excludes employment agreements.\r\n\r\n**Example:**Hospital license; physician license; clinic accreditation."
* #ActCode #ActCareProvisionCode #ActCredentialedCareCode ^property[0].code = #source
* #ActCode #ActCareProvisionCode #ActCredentialedCareCode ^property[=].valueCode = #v3
* #ActCode #ActCareProvisionCode #ActCredentialedCareCode ^property[+].code = #contextBindingC1-valueSet
* #ActCode #ActCareProvisionCode #ActCredentialedCareCode ^property[=].valueString = "2.16.840.1.113883.1.11.19790"
* #ActCode #ActCareProvisionCode #ActCredentialedCareCode ^property[+].code = #contextBindingC1-strength
* #ActCode #ActCareProvisionCode #ActCredentialedCareCode ^property[=].valueCode = #CWE
* #ActCode #ActCareProvisionCode #ActCredentialedCareCode ^property[+].code = #contextBindingC1-effectiveDate
* #ActCode #ActCareProvisionCode #ActCredentialedCareCode ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ActCareProvisionCode #ActCredentialedCareCode #ActCredentialedCareProvisionPersonCode "ActCredentialedCareProvisionPersonCode" "**Description:**The type and scope of legal and/or professional responsibility taken-on by the performer of the Act for a specific subject of care as described by an agency for credentialing individuals."
* #ActCode #ActCareProvisionCode #ActCredentialedCareCode #ActCredentialedCareProvisionPersonCode ^property[0].code = #source
* #ActCode #ActCareProvisionCode #ActCredentialedCareCode #ActCredentialedCareProvisionPersonCode ^property[=].valueCode = #v3
* #ActCode #ActCareProvisionCode #ActCredentialedCareCode #ActCredentialedCareProvisionPersonCode ^property[+].code = #contextBindingC1-valueSet
* #ActCode #ActCareProvisionCode #ActCredentialedCareCode #ActCredentialedCareProvisionPersonCode ^property[=].valueString = "2.16.840.1.113883.1.11.19791"
* #ActCode #ActCareProvisionCode #ActCredentialedCareCode #ActCredentialedCareProvisionPersonCode ^property[+].code = #contextBindingC1-strength
* #ActCode #ActCareProvisionCode #ActCredentialedCareCode #ActCredentialedCareProvisionPersonCode ^property[=].valueCode = #CWE
* #ActCode #ActCareProvisionCode #ActCredentialedCareCode #ActCredentialedCareProvisionPersonCode ^property[+].code = #contextBindingC1-effectiveDate
* #ActCode #ActCareProvisionCode #ActCredentialedCareCode #ActCredentialedCareProvisionPersonCode ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ActCareProvisionCode #ActCredentialedCareCode #ActCredentialedCareProvisionProgramCode "ActCredentialedCareProvisionProgramCode" "**Description:**The type and scope of legal and/or professional responsibility taken-on by the performer of the Act for a specific subject of care as described by an agency for credentialing programs within organizations."
* #ActCode #ActCareProvisionCode #ActCredentialedCareCode #ActCredentialedCareProvisionProgramCode ^property[0].code = #source
* #ActCode #ActCareProvisionCode #ActCredentialedCareCode #ActCredentialedCareProvisionProgramCode ^property[=].valueCode = #v3
* #ActCode #ActCareProvisionCode #ActCredentialedCareCode #ActCredentialedCareProvisionProgramCode ^property[+].code = #contextBindingC1-valueSet
* #ActCode #ActCareProvisionCode #ActCredentialedCareCode #ActCredentialedCareProvisionProgramCode ^property[=].valueString = "2.16.840.1.113883.1.11.19792"
* #ActCode #ActCareProvisionCode #ActCredentialedCareCode #ActCredentialedCareProvisionProgramCode ^property[+].code = #contextBindingC1-strength
* #ActCode #ActCareProvisionCode #ActCredentialedCareCode #ActCredentialedCareProvisionProgramCode ^property[=].valueCode = #CWE
* #ActCode #ActCareProvisionCode #ActCredentialedCareCode #ActCredentialedCareProvisionProgramCode ^property[+].code = #contextBindingC1-effectiveDate
* #ActCode #ActCareProvisionCode #ActCredentialedCareCode #ActCredentialedCareProvisionProgramCode ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ActCareProvisionCode #ActEncounterType "ActEncounterType" "Concepts representing types of patient encounter such as ambulatory encounter, inpatient encounter or emergency encounter."
* #ActCode #ActCareProvisionCode #ActEncounterType ^property[0].code = #source
* #ActCode #ActCareProvisionCode #ActEncounterType ^property[=].valueCode = #v3
* #ActCode #ActCareProvisionCode #ActEncounterType #ActEncounterAmbulatoryType "ActEncounterAmbulatoryType" "**Definition:**A comprehensive term for health care provided in a healthcare facility (e.g. a practitioneraTMs office, clinic setting, or hospital) on a nonresident basis. The term ambulatory usually implies that the patient has come to the location and is not assigned to a bed. Sometimes referred to as an outpatient encounter."
* #ActCode #ActCareProvisionCode #ActEncounterType #ActEncounterAmbulatoryType ^property[0].code = #source
* #ActCode #ActCareProvisionCode #ActEncounterType #ActEncounterAmbulatoryType ^property[=].valueCode = #v3
* #ActCode #ActCareProvisionCode #ActEncounterType #ActEncounterAmbulatoryType ^property[+].code = #contextBindingR1-valueSet
* #ActCode #ActCareProvisionCode #ActEncounterType #ActEncounterAmbulatoryType ^property[=].valueString = "2.16.840.1.113883.1.11.20356"
* #ActCode #ActCareProvisionCode #ActEncounterType #ActEncounterAmbulatoryType ^property[+].code = #contextBindingR1-strength
* #ActCode #ActCareProvisionCode #ActEncounterType #ActEncounterAmbulatoryType ^property[=].valueCode = #CWE
* #ActCode #ActCareProvisionCode #ActEncounterType #ActEncounterAmbulatoryType ^property[+].code = #contextBindingR1-effectiveDate
* #ActCode #ActCareProvisionCode #ActEncounterType #ActEncounterAmbulatoryType ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ActCareProvisionCode #ActEncounterType #ActEncounterAmbulatoryType ^property[+].code = #subsumedBy
* #ActCode #ActCareProvisionCode #ActEncounterType #ActEncounterAmbulatoryType ^property[=].valueCode = #ActEncounterCode
* #ActCode #ActCareProvisionCode #ActEncounterType #ActEncounterEmergencyType "ActEncounterEmergencyType" "**Definition:**A patient encounter that takes place at a dedicated healthcare service delivery location where the patient receives immediate evaluation and treatment, provided until the patient can be discharged or responsibility for the patient's care is transferred elsewhere (for example, the patient could be admitted as an inpatient or transferred to another facility.)"
* #ActCode #ActCareProvisionCode #ActEncounterType #ActEncounterEmergencyType ^property[0].code = #source
* #ActCode #ActCareProvisionCode #ActEncounterType #ActEncounterEmergencyType ^property[=].valueCode = #v3
* #ActCode #ActCareProvisionCode #ActEncounterType #ActEncounterEmergencyType ^property[+].code = #contextBindingR1-valueSet
* #ActCode #ActCareProvisionCode #ActEncounterType #ActEncounterEmergencyType ^property[=].valueString = "2.16.840.1.113883.1.11.20357"
* #ActCode #ActCareProvisionCode #ActEncounterType #ActEncounterEmergencyType ^property[+].code = #contextBindingR1-strength
* #ActCode #ActCareProvisionCode #ActEncounterType #ActEncounterEmergencyType ^property[=].valueCode = #CWE
* #ActCode #ActCareProvisionCode #ActEncounterType #ActEncounterEmergencyType ^property[+].code = #contextBindingR1-effectiveDate
* #ActCode #ActCareProvisionCode #ActEncounterType #ActEncounterEmergencyType ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ActCareProvisionCode #ActEncounterType #ActEncounterEmergencyType ^property[+].code = #subsumedBy
* #ActCode #ActCareProvisionCode #ActEncounterType #ActEncounterEmergencyType ^property[=].valueCode = #ActEncounterCode
* #ActCode #ActCareProvisionCode #ActEncounterType #ActEncounterFieldType "ActEncounterFieldType" "**Definition:**A patient encounter that takes place both outside a dedicated service delivery location and outside a patient's residence. Example locations might include an accident site and at a supermarket."
* #ActCode #ActCareProvisionCode #ActEncounterType #ActEncounterFieldType ^property[0].code = #source
* #ActCode #ActCareProvisionCode #ActEncounterType #ActEncounterFieldType ^property[=].valueCode = #v3
* #ActCode #ActCareProvisionCode #ActEncounterType #ActEncounterFieldType ^property[+].code = #contextBindingR1-valueSet
* #ActCode #ActCareProvisionCode #ActEncounterType #ActEncounterFieldType ^property[=].valueString = "2.16.840.1.113883.1.11.20358"
* #ActCode #ActCareProvisionCode #ActEncounterType #ActEncounterFieldType ^property[+].code = #contextBindingR1-strength
* #ActCode #ActCareProvisionCode #ActEncounterType #ActEncounterFieldType ^property[=].valueCode = #CWE
* #ActCode #ActCareProvisionCode #ActEncounterType #ActEncounterFieldType ^property[+].code = #contextBindingR1-effectiveDate
* #ActCode #ActCareProvisionCode #ActEncounterType #ActEncounterFieldType ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ActCareProvisionCode #ActEncounterType #ActEncounterFieldType ^property[+].code = #subsumedBy
* #ActCode #ActCareProvisionCode #ActEncounterType #ActEncounterFieldType ^property[=].valueCode = #ActEncounterCode
* #ActCode #ActCareProvisionCode #ActEncounterType #ActEncounterHomeHealthType "ActEncounterHomeHealthType" "**Definition:**Healthcare encounter that takes place in the residence of the patient or a designee"
* #ActCode #ActCareProvisionCode #ActEncounterType #ActEncounterHomeHealthType ^property[0].code = #source
* #ActCode #ActCareProvisionCode #ActEncounterType #ActEncounterHomeHealthType ^property[=].valueCode = #v3
* #ActCode #ActCareProvisionCode #ActEncounterType #ActEncounterHomeHealthType ^property[+].code = #contextBindingR1-valueSet
* #ActCode #ActCareProvisionCode #ActEncounterType #ActEncounterHomeHealthType ^property[=].valueString = "2.16.840.1.113883.1.11.20359"
* #ActCode #ActCareProvisionCode #ActEncounterType #ActEncounterHomeHealthType ^property[+].code = #contextBindingR1-strength
* #ActCode #ActCareProvisionCode #ActEncounterType #ActEncounterHomeHealthType ^property[=].valueCode = #CWE
* #ActCode #ActCareProvisionCode #ActEncounterType #ActEncounterHomeHealthType ^property[+].code = #contextBindingR1-effectiveDate
* #ActCode #ActCareProvisionCode #ActEncounterType #ActEncounterHomeHealthType ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ActCareProvisionCode #ActEncounterType #ActEncounterHomeHealthType ^property[+].code = #subsumedBy
* #ActCode #ActCareProvisionCode #ActEncounterType #ActEncounterHomeHealthType ^property[=].valueCode = #ActEncounterCode
* #ActCode #ActCareProvisionCode #ActEncounterType #ActEncounterInpatientType "ActEncounterInpatientType" "**Definition:**A patient encounter where a patient is admitted by a hospital or equivalent facility, assigned to a location where patients generally stay at least overnight and provided with room, board, and continuous nursing service."
* #ActCode #ActCareProvisionCode #ActEncounterType #ActEncounterInpatientType ^property[0].code = #source
* #ActCode #ActCareProvisionCode #ActEncounterType #ActEncounterInpatientType ^property[=].valueCode = #v3
* #ActCode #ActCareProvisionCode #ActEncounterType #ActEncounterInpatientType ^property[+].code = #contextBindingR1-valueSet
* #ActCode #ActCareProvisionCode #ActEncounterType #ActEncounterInpatientType ^property[=].valueString = "2.16.840.1.113883.1.11.16847"
* #ActCode #ActCareProvisionCode #ActEncounterType #ActEncounterInpatientType ^property[+].code = #contextBindingR1-strength
* #ActCode #ActCareProvisionCode #ActEncounterType #ActEncounterInpatientType ^property[=].valueCode = #CWE
* #ActCode #ActCareProvisionCode #ActEncounterType #ActEncounterInpatientType ^property[+].code = #contextBindingR1-effectiveDate
* #ActCode #ActCareProvisionCode #ActEncounterType #ActEncounterInpatientType ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ActCareProvisionCode #ActEncounterType #ActEncounterInpatientType ^property[+].code = #subsumedBy
* #ActCode #ActCareProvisionCode #ActEncounterType #ActEncounterInpatientType ^property[=].valueCode = #ActEncounterCode
* #ActCode #ActCareProvisionCode #ActEncounterType #ActEncounterShortStayType "ActEncounterShortStayType" "**Definition:**An encounter where the patient is admitted to a health care facility for a predetermined length of time, usually less than 24 hours."
* #ActCode #ActCareProvisionCode #ActEncounterType #ActEncounterShortStayType ^property[0].code = #source
* #ActCode #ActCareProvisionCode #ActEncounterType #ActEncounterShortStayType ^property[=].valueCode = #v3
* #ActCode #ActCareProvisionCode #ActEncounterType #ActEncounterShortStayType ^property[+].code = #contextBindingR1-valueSet
* #ActCode #ActCareProvisionCode #ActEncounterType #ActEncounterShortStayType ^property[=].valueString = "2.16.840.1.113883.1.11.20360"
* #ActCode #ActCareProvisionCode #ActEncounterType #ActEncounterShortStayType ^property[+].code = #contextBindingR1-strength
* #ActCode #ActCareProvisionCode #ActEncounterType #ActEncounterShortStayType ^property[=].valueCode = #CWE
* #ActCode #ActCareProvisionCode #ActEncounterType #ActEncounterShortStayType ^property[+].code = #contextBindingR1-effectiveDate
* #ActCode #ActCareProvisionCode #ActEncounterType #ActEncounterShortStayType ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ActCareProvisionCode #ActEncounterType #ActEncounterShortStayType ^property[+].code = #subsumedBy
* #ActCode #ActCareProvisionCode #ActEncounterType #ActEncounterShortStayType ^property[=].valueCode = #ActEncounterCode
* #ActCode #ActCareProvisionCode #ActEncounterType #ActEncounterVirtualType "ActEncounterVirtualType" "**Definition:**A patient encounter where the patient and the practitioner(s) are not in the same physical location. Examples include telephone conference, email exchange, robotic surgery, and televideo conference."
* #ActCode #ActCareProvisionCode #ActEncounterType #ActEncounterVirtualType ^property[0].code = #source
* #ActCode #ActCareProvisionCode #ActEncounterType #ActEncounterVirtualType ^property[=].valueCode = #v3
* #ActCode #ActCareProvisionCode #ActEncounterType #ActEncounterVirtualType ^property[+].code = #contextBindingR1-valueSet
* #ActCode #ActCareProvisionCode #ActEncounterType #ActEncounterVirtualType ^property[=].valueString = "2.16.840.1.113883.1.11.20361"
* #ActCode #ActCareProvisionCode #ActEncounterType #ActEncounterVirtualType ^property[+].code = #contextBindingR1-strength
* #ActCode #ActCareProvisionCode #ActEncounterType #ActEncounterVirtualType ^property[=].valueCode = #CWE
* #ActCode #ActCareProvisionCode #ActEncounterType #ActEncounterVirtualType ^property[+].code = #contextBindingR1-effectiveDate
* #ActCode #ActCareProvisionCode #ActEncounterType #ActEncounterVirtualType ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ActCareProvisionCode #ActEncounterType #ActEncounterVirtualType ^property[+].code = #subsumedBy
* #ActCode #ActCareProvisionCode #ActEncounterType #ActEncounterVirtualType ^property[=].valueCode = #ActEncounterCode
* #ActCode #ActCareProvisionCode #ActEncounterType #EncounterAccident "EncounterAccident" "\\*\\*\\*\\* MISSING DEFINITIONS \\*\\*\\*\\*"
* #ActCode #ActCareProvisionCode #ActEncounterType #EncounterAccident ^property[0].code = #source
* #ActCode #ActCareProvisionCode #ActEncounterType #EncounterAccident ^property[=].valueCode = #v3
* #ActCode #ActCareProvisionCode #ActEncounterType #EncounterAccident ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ActCareProvisionCode #ActEncounterType #EncounterAccident ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ActCareProvisionCode #ActEncounterType #EncounterAccident ^property[=].valueCoding = RoleClass#ENC
* #ActCode #ActCareProvisionCode #ActEncounterType #EncounterAccident ^property[+].code = #subsumedBy
* #ActCode #ActCareProvisionCode #ActEncounterType #EncounterAccident ^property[=].valueCode = #ActEncounterCode
* #ActCode #ActCareProvisionCode #ActEncounterCode "ActEncounterCode" "Concepts representing types of patient encounter such as ambulatory encounter, inpatient encounter or emergency encounter.  Note that this code is a synonym of ActEncounterType, and follows the original naming conventions for v3 Concept Domains, and is as published in the CDA R2 base; the naming conventions were corrected in later revisions of V3, but is kept here for backwards compatibility for the CDA R2 base."
* #ActCode #ActCareProvisionCode #ActEncounterCode ^property[0].code = #source
* #ActCode #ActCareProvisionCode #ActEncounterCode ^property[=].valueCode = #cda
* #ActCode #ActCareProvisionCode #ActEncounterCode ^property[+].code = #synonymCode
* #ActCode #ActCareProvisionCode #ActEncounterCode ^property[=].valueCode = #ActEncounterType
* #ActCode #ActCodeProcessStep "ActCodeProcessStep" "**Description:** Codes for general process steps.\r\n\r\n**Examples:**\r\n\r\n *  lab process steps\r\n *  diagnostic imaging process steps\r\n *  etc. *(Missing third example)*"
* #ActCode #ActCodeProcessStep ^property[0].code = #source
* #ActCode #ActCodeProcessStep ^property[=].valueCode = #v3
* #ActCode #ActCodeProcessStep ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ActCodeProcessStep ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ActCodeProcessStep ^property[=].valueCoding = RoleClass#SPCTRT
* #ActCode #ActCodeProcessStep ^property[+].code = #contextBindingX1-valueSet
* #ActCode #ActCodeProcessStep ^property[=].valueString = "2.16.840.1.113883.1.11.20340"
* #ActCode #ActCodeProcessStep ^property[+].code = #contextBindingX1-strength
* #ActCode #ActCodeProcessStep ^property[=].valueCode = #CWE
* #ActCode #ActCodeProcessStep ^property[+].code = #contextBindingX1-effectiveDate
* #ActCode #ActCodeProcessStep ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ActCodeProcessStep #ActLabProcessCodes "ActLabProcessCodes" "Codes for general laboratory process steps."
* #ActCode #ActCodeProcessStep #ActLabProcessCodes ^property[0].code = #source
* #ActCode #ActCodeProcessStep #ActLabProcessCodes ^property[=].valueCode = #v3
* #ActCode #ActCodeProcessStep #ActLabProcessCodes ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ActCodeProcessStep #ActLabProcessCodes ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ActCodeProcessStep #ActLabProcessCodes ^property[=].valueCoding = RoleClass#ACT
* #ActCode #ActCodeProcessStep #ActLabProcessCodes #ActInfoPersistCode "ActInfoPersistCode" "The act of storing information to long term storage."
* #ActCode #ActCodeProcessStep #ActLabProcessCodes #ActInfoPersistCode ^property[0].code = #source
* #ActCode #ActCodeProcessStep #ActLabProcessCodes #ActInfoPersistCode ^property[=].valueCode = #v3
* #ActCode #ActCodeProcessStep #ActLabProcessCodes #ActInfoPersistCode ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ActCodeProcessStep #ActLabProcessCodes #ActInfoPersistCode ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ActCodeProcessStep #ActLabProcessCodes #ActInfoPersistCode ^property[=].valueCoding = RoleClass#STORE
* #ActCode #ActCodeProcessStep #ActLabProcessCodes #ActObservationVerificationCode "ActObservationVerificationCode" "The act of verifying an observations. The subject act related to the observation verification (act relationship SUBJ) must be an observation (OBS)"
* #ActCode #ActCodeProcessStep #ActLabProcessCodes #ActObservationVerificationCode ^property[0].code = #source
* #ActCode #ActCodeProcessStep #ActLabProcessCodes #ActObservationVerificationCode ^property[=].valueCode = #v3
* #ActCode #ActCodeProcessStep #ActLabProcessCodes #ActObservationVerificationCode ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ActCodeProcessStep #ActLabProcessCodes #ActObservationVerificationCode ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ActCodeProcessStep #ActLabProcessCodes #ActObservationVerificationCode ^property[=].valueCoding = RoleClass#OBS
* #ActCode #ActCodeProcessStep #ActLabProcessCodes #ActSpecimenAccessionCode "ActSpecimenAccessionCode" "The accession act related to a specimen or group of specimens."
* #ActCode #ActCodeProcessStep #ActLabProcessCodes #ActSpecimenAccessionCode ^property[0].code = #source
* #ActCode #ActCodeProcessStep #ActLabProcessCodes #ActSpecimenAccessionCode ^property[=].valueCode = #v3
* #ActCode #ActCodeProcessStep #ActLabProcessCodes #ActSpecimenAccessionCode ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ActCodeProcessStep #ActLabProcessCodes #ActSpecimenAccessionCode ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ActCodeProcessStep #ActLabProcessCodes #ActSpecimenAccessionCode ^property[=].valueCoding = RoleClass#ACSN
* #ActCode #ActCodeProcessStep #ActLabProcessCodes #ActSpecimenLabelCode "ActSpecimenLabelCode" "The act of printing a specimen label. The printing of a label for a specimen container is a significant act in the workflow for collecting specimens."
* #ActCode #ActCodeProcessStep #ActLabProcessCodes #ActSpecimenLabelCode ^property[0].code = #source
* #ActCode #ActCodeProcessStep #ActLabProcessCodes #ActSpecimenLabelCode ^property[=].valueCode = #v3
* #ActCode #ActCodeProcessStep #ActLabProcessCodes #ActSpecimenLabelCode ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ActCodeProcessStep #ActLabProcessCodes #ActSpecimenLabelCode ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ActCodeProcessStep #ActLabProcessCodes #ActSpecimenLabelCode ^property[=].valueCoding = RoleClass#PROC
* #ActCode #ActCodeProcessStep #ActLabProcessCodes #ActSpecimenManifestCode "ActSpecimenManifestCode" "The act of adding a specimen to a transportation manifest. For example a laboratory will pack together in a carton all the specimens to be shipped to a reference lab. An electronic manifest showing all the specimens in the shippment is communicated to the reference lab."
* #ActCode #ActCodeProcessStep #ActLabProcessCodes #ActSpecimenManifestCode ^property[0].code = #source
* #ActCode #ActCodeProcessStep #ActLabProcessCodes #ActSpecimenManifestCode ^property[=].valueCode = #v3
* #ActCode #ActCodeProcessStep #ActLabProcessCodes #ActSpecimenManifestCode ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ActCodeProcessStep #ActLabProcessCodes #ActSpecimenManifestCode ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ActCodeProcessStep #ActLabProcessCodes #ActSpecimenManifestCode ^property[=].valueCoding = RoleClass#TRNS
* #ActCode #ActCodeProcessStep #ActLabProcessCodes #ActSpecimenTransportCode "ActSpecimenTransportCode" "Transportation of a specimen."
* #ActCode #ActCodeProcessStep #ActLabProcessCodes #ActSpecimenTransportCode ^property[0].code = #source
* #ActCode #ActCodeProcessStep #ActLabProcessCodes #ActSpecimenTransportCode ^property[=].valueCode = #v3
* #ActCode #ActCodeProcessStep #ActLabProcessCodes #ActSpecimenTransportCode ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ActCodeProcessStep #ActLabProcessCodes #ActSpecimenTransportCode ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ActCodeProcessStep #ActLabProcessCodes #ActSpecimenTransportCode ^property[=].valueCoding = RoleClass#TRNS
* #ActCode #ActCodeProcessStep #ActLabProcessCodes #LabResultReportingProcessStepCode "LabResultReportingProcessStepCode" "**Definition:**Used to identify if a lab result is reported as preliminary, final, or corrected. Provides a consistent way to distinguish the business or reporting status of the lab result."
* #ActCode #ActCodeProcessStep #ActLabProcessCodes #LabResultReportingProcessStepCode ^property[0].code = #source
* #ActCode #ActCodeProcessStep #ActLabProcessCodes #LabResultReportingProcessStepCode ^property[=].valueCode = #v3
* #ActCode #ActCodeProcessStep #ActLabProcessCodes #LabResultReportingProcessStepCode ^property[+].code = #contextBindingX1-valueSet
* #ActCode #ActCodeProcessStep #ActLabProcessCodes #LabResultReportingProcessStepCode ^property[=].valueString = "2.16.840.1.113883.1.11.20339"
* #ActCode #ActCodeProcessStep #ActLabProcessCodes #LabResultReportingProcessStepCode ^property[+].code = #contextBindingX1-strength
* #ActCode #ActCodeProcessStep #ActLabProcessCodes #LabResultReportingProcessStepCode ^property[=].valueCode = #CWE
* #ActCode #ActCodeProcessStep #ActLabProcessCodes #LabResultReportingProcessStepCode ^property[+].code = #contextBindingX1-effectiveDate
* #ActCode #ActCodeProcessStep #ActLabProcessCodes #LabResultReportingProcessStepCode ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ActCognitiveProfessionalServiceCode "ActCognitiveProfessionalServiceCode" "Denotes the specific service that has been performed. This is obtained from the professional service catalog pertaining to the discipline of the health service provider. Professional services are generally cognitive in nature and exclude surgical procedures. E.g. Provided training, Provided drug therapy review, Gave smoking-cessation counseling, etc."
* #ActCode #ActCognitiveProfessionalServiceCode ^property[0].code = #source
* #ActCode #ActCognitiveProfessionalServiceCode ^property[=].valueCode = #v3
* #ActCode #ActCognitiveProfessionalServiceCode ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ActCognitiveProfessionalServiceCode ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ActCognitiveProfessionalServiceCode ^property[=].valueCoding = RoleClass#ACT
* #ActCode #ActConsentType "ActConsentType" "**Definition:** The type of consent directive, e.g., to consent or dissent to collect, access, or use in specific ways within an EHRS or for health information exchange; or to disclose health information for purposes such as research."
* #ActCode #ActConsentType ^property[0].code = #source
* #ActCode #ActConsentType ^property[=].valueCode = #v3
* #ActCode #ActConsentType ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ActConsentType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ActConsentType ^property[=].valueCoding = RoleClass#CONS
* #ActCode #ActConsentType ^property[+].code = #contextBindingR1-valueSet
* #ActCode #ActConsentType ^property[=].valueString = "2.16.840.1.113883.1.11.20551"
* #ActCode #ActConsentType ^property[+].code = #contextBindingR1-strength
* #ActCode #ActConsentType ^property[=].valueCode = #CWE
* #ActCode #ActConsentType ^property[+].code = #contextBindingR1-effectiveDate
* #ActCode #ActConsentType ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ActConsentType #ActDataConsentType "ActDataConsentType" "**Description:**The type of data consent directive."
* #ActCode #ActConsentType #ActDataConsentType ^property[0].code = #source
* #ActCode #ActConsentType #ActDataConsentType ^property[=].valueCode = #v3
* #ActCode #ActConsentType #ActFinancialParticipationConsentType "ActFinancialParticipationConsentType" "**Description:**The type of financial participation consent directive.\r\n\r\n**Examples:** The Advanced Beneficiary Notice that Medicare patients consent or dissent to prior to receiving health services in the U.S. \\\\ Current values include consent to financial responsibility (1) if the service is not deemed medically necessary; (2) will self pay for a service; or (3) requests that payer be billed."
* #ActCode #ActConsentType #ActFinancialParticipationConsentType ^property[0].code = #source
* #ActCode #ActConsentType #ActFinancialParticipationConsentType ^property[=].valueCode = #v3
* #ActCode #ActConsentType #ActInformationAccessCode "ActInformationAccessCode" "**Description:** The type of health information to which the subject of the information or the subject&\\#039;s delegate consents or dissents.\r\n\r\n**Examples:**\r\n\r\n *  allergy information\r\n *  medication information\r\n *  professional services information"
* #ActCode #ActConsentType #ActInformationAccessCode ^property[0].code = #source
* #ActCode #ActConsentType #ActInformationAccessCode ^property[=].valueCode = #v3
* #ActCode #ActConsentType #ActInformationAccessCode ^property[+].code = #contextBindingC1-valueSet
* #ActCode #ActConsentType #ActInformationAccessCode ^property[=].valueString = "2.16.840.1.113883.1.11.19910"
* #ActCode #ActConsentType #ActInformationAccessCode ^property[+].code = #contextBindingC1-strength
* #ActCode #ActConsentType #ActInformationAccessCode ^property[=].valueCode = #CWE
* #ActCode #ActConsentType #ActInformationAccessCode ^property[+].code = #contextBindingC1-effectiveDate
* #ActCode #ActConsentType #ActInformationAccessCode ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ActConsentType #AdvanceBeneficiaryNoticeType "AdvanceBeneficiaryNoticeType" "**Description:**\r\n\r\nRepresents types of consent that patient must sign prior to receipt of service, which is required for billing purposes.\r\n\r\n**Examples:**\r\n\r\n *  Advanced beneficiary medically necessity notice.\r\n *  Advanced beneficiary agreement to pay notice.\r\n *  Advanced beneficiary requests payer billed."
* #ActCode #ActConsentType #AdvanceBeneficiaryNoticeType ^property[0].code = #source
* #ActCode #ActConsentType #AdvanceBeneficiaryNoticeType ^property[=].valueCode = #v3
* #ActCode #ActConsentType #AdvanceBeneficiaryNoticeType ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ActConsentType #AdvanceBeneficiaryNoticeType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ActConsentType #AdvanceBeneficiaryNoticeType ^property[=].valueCoding = RoleClass#CONS
* #ActCode #ActContractType "ActContractType" "An agreement of obligation between two or more parties that is subject to contractual law and enforcement.\r\n\r\n*Examples:* approvals granted by a regulatory agency; contracts measured in financial terms; insurance coverage contracts."
* #ActCode #ActContractType ^property[0].code = #source
* #ActCode #ActContractType ^property[=].valueCode = #v3
* #ActCode #ActContractType ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ActContractType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ActContractType ^property[=].valueCoding = RoleClass#CNTRCT
* #ActCode #ActContractType #ActFinancialContractType "ActFinancialContractType" "A type of Act representing a contract whose value is measured in monetary terms.\r\n\r\n**Examples:**\r\n\r\n *  insurance policy\r\n *  providercontract\r\n *  billing arrangement"
* #ActCode #ActContractType #ActFinancialContractType ^property[0].code = #source
* #ActCode #ActContractType #ActFinancialContractType ^property[=].valueCode = #v3
* #ActCode #ActContractType #ActFinancialContractType ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ActContractType #ActFinancialContractType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ActContractType #ActFinancialContractType ^property[=].valueCoding = RoleClass#FCNTRCT
* #ActCode #ActContractType #ActFinancialContractType #ActCoverageTypeCode "ActCoverageTypeCode" "**Definition:** Set of codes indicating the type of insurance policy or program that pays for the cost of benefits provided to covered parties."
* #ActCode #ActContractType #ActFinancialContractType #ActCoverageTypeCode ^property[0].code = #source
* #ActCode #ActContractType #ActFinancialContractType #ActCoverageTypeCode ^property[=].valueCode = #v3
* #ActCode #ActContractType #ActFinancialContractType #ActCoverageTypeCode ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ActContractType #ActFinancialContractType #ActCoverageTypeCode ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ActContractType #ActFinancialContractType #ActCoverageTypeCode ^property[=].valueCoding = RoleClass#COV
* #ActCode #ActContractType #ActFinancialContractType #ActCoverageTypeCode ^property[+].code = #contextBindingC1-valueSet
* #ActCode #ActContractType #ActFinancialContractType #ActCoverageTypeCode ^property[=].valueString = "2.16.840.1.113883.1.11.19855"
* #ActCode #ActContractType #ActFinancialContractType #ActCoverageTypeCode ^property[+].code = #contextBindingC1-strength
* #ActCode #ActContractType #ActFinancialContractType #ActCoverageTypeCode ^property[=].valueCode = #CWE
* #ActCode #ActContractType #ActFinancialContractType #ActCoverageTypeCode ^property[+].code = #contextBindingC1-effectiveDate
* #ActCode #ActContractType #ActFinancialContractType #ActCoverageTypeCode ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ActContractType #ActFinancialContractType #ActCoverageTypeCode #ActCoverageEligibilityConfirmationCode "ActCoverageEligibilityConfirmationCode" "Indication of eligibility coverage for healthcare service(s) and/or product(s)."
* #ActCode #ActContractType #ActFinancialContractType #ActCoverageTypeCode #ActCoverageEligibilityConfirmationCode ^property[0].code = #source
* #ActCode #ActContractType #ActFinancialContractType #ActCoverageTypeCode #ActCoverageEligibilityConfirmationCode ^property[=].valueCode = #v3
* #ActCode #ActContractType #ActFinancialContractType #ActCoverageTypeCode #ActCoverageEligibilityConfirmationCode ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ActContractType #ActFinancialContractType #ActCoverageTypeCode #ActCoverageEligibilityConfirmationCode ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ActContractType #ActFinancialContractType #ActCoverageTypeCode #ActCoverageEligibilityConfirmationCode ^property[=].valueCoding = RoleClass#COV
* #ActCode #ActContractType #ActFinancialContractType #ActCoverageTypeCode #ActCoverageLimitCode "ActCoverageLimitCode" "Criteria that are applicable to the authorized coverage."
* #ActCode #ActContractType #ActFinancialContractType #ActCoverageTypeCode #ActCoverageLimitCode ^property[0].code = #source
* #ActCode #ActContractType #ActFinancialContractType #ActCoverageTypeCode #ActCoverageLimitCode ^property[=].valueCode = #v3
* #ActCode #ActContractType #ActFinancialContractType #ActCoverageTypeCode #ActCoverageLimitCode ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ActContractType #ActFinancialContractType #ActCoverageTypeCode #ActCoverageLimitCode ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ActContractType #ActFinancialContractType #ActCoverageTypeCode #ActCoverageLimitCode ^property[=].valueCoding = RoleClass#COV
* #ActCode #ActContractType #ActFinancialContractType #ActCoverageTypeCode #ActCoverageLimitCode #ActCoverageQuantityLimitCode "ActCoverageQuantityLimitCode" "Maximum amount paid or maximum number of services/products covered; or maximum amount or number covered during a specified time period under the policy or program."
* #ActCode #ActContractType #ActFinancialContractType #ActCoverageTypeCode #ActCoverageLimitCode #ActCoverageQuantityLimitCode ^property[0].code = #source
* #ActCode #ActContractType #ActFinancialContractType #ActCoverageTypeCode #ActCoverageLimitCode #ActCoverageQuantityLimitCode ^property[=].valueCode = #v3
* #ActCode #ActContractType #ActFinancialContractType #ActCoverageTypeCode #ActCoverageLimitCode #ActCoverageQuantityLimitCode ^property[+].code = #contextBindingC1-valueSet
* #ActCode #ActContractType #ActFinancialContractType #ActCoverageTypeCode #ActCoverageLimitCode #ActCoverageQuantityLimitCode ^property[=].valueString = "2.16.840.1.113883.1.11.19933"
* #ActCode #ActContractType #ActFinancialContractType #ActCoverageTypeCode #ActCoverageLimitCode #ActCoverageQuantityLimitCode ^property[+].code = #contextBindingC1-strength
* #ActCode #ActContractType #ActFinancialContractType #ActCoverageTypeCode #ActCoverageLimitCode #ActCoverageQuantityLimitCode ^property[=].valueCode = #CWE
* #ActCode #ActContractType #ActFinancialContractType #ActCoverageTypeCode #ActCoverageLimitCode #ActCoverageQuantityLimitCode ^property[+].code = #contextBindingC1-effectiveDate
* #ActCode #ActContractType #ActFinancialContractType #ActCoverageTypeCode #ActCoverageLimitCode #ActCoverageQuantityLimitCode ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ActContractType #ActFinancialContractType #ActCoverageTypeCode #ActCoverageLimitCode #ActCoveredPartyLimitCode "ActCoveredPartyLimitCode" "Codes representing the types of covered parties that may receive covered benefits under a policy or program.\r\n\r\n*OpenIssue:* This concept domain should be reviewed to determine whether it needs a \"ConceptualSpaceForClassCode\" property to link to a RIM classCode."
* #ActCode #ActContractType #ActFinancialContractType #ActCoverageTypeCode #ActCoverageLimitCode #ActCoveredPartyLimitCode ^property[0].code = #source
* #ActCode #ActContractType #ActFinancialContractType #ActCoverageTypeCode #ActCoverageLimitCode #ActCoveredPartyLimitCode ^property[=].valueCode = #v3
* #ActCode #ActContractType #ActFinancialContractType #ActCoverageTypeCode #ActCoverageLimitCode #ActCoveredPartyLimitCode #ActCoveragePartyLimitGroupCode "ActCoveragePartyLimitGroupCode" "Codes representing the level of coverage provided under the policy or program in terms of the types of entities that may play covered parties based on their personal relationships or employment status.\r\n\r\n*OpenIssue:* This concept domain should be reviewed to determine whether it needs a \"ConceptualSpaceForClassCode\" property to link to a RIM classCode."
* #ActCode #ActContractType #ActFinancialContractType #ActCoverageTypeCode #ActCoverageLimitCode #ActCoveredPartyLimitCode #ActCoveragePartyLimitGroupCode ^property[0].code = #source
* #ActCode #ActContractType #ActFinancialContractType #ActCoverageTypeCode #ActCoverageLimitCode #ActCoveredPartyLimitCode #ActCoveragePartyLimitGroupCode ^property[=].valueCode = #v3
* #ActCode #ActContractType #ActFinancialContractType #ActCoverageTypeCode #ActInsurancePolicyType "ActInsurancePolicyType" "**Description:** Types of insurance coverage legal documentation to cover healthcare costs.\r\n\r\n*Examples:* \r\n\r\n *  Automobile\r\n *  Extended healthcare\r\n *  Worker's compensation"
* #ActCode #ActContractType #ActFinancialContractType #ActCoverageTypeCode #ActInsurancePolicyType ^property[0].code = #source
* #ActCode #ActContractType #ActFinancialContractType #ActCoverageTypeCode #ActInsurancePolicyType ^property[=].valueCode = #v3
* #ActCode #ActContractType #ActFinancialContractType #ActCoverageTypeCode #ActInsurancePolicyType ^property[+].code = #contextBindingR1-valueSet
* #ActCode #ActContractType #ActFinancialContractType #ActCoverageTypeCode #ActInsurancePolicyType ^property[=].valueString = "2.16.840.1.113883.1.11.19350"
* #ActCode #ActContractType #ActFinancialContractType #ActCoverageTypeCode #ActInsurancePolicyType ^property[+].code = #contextBindingR1-strength
* #ActCode #ActContractType #ActFinancialContractType #ActCoverageTypeCode #ActInsurancePolicyType ^property[=].valueCode = #CWE
* #ActCode #ActContractType #ActFinancialContractType #ActCoverageTypeCode #ActInsurancePolicyType ^property[+].code = #contextBindingR1-effectiveDate
* #ActCode #ActContractType #ActFinancialContractType #ActCoverageTypeCode #ActInsurancePolicyType ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ActContractType #ActFinancialContractType #ActCoverageTypeCode #ActInsuranceTypeCode "ActInsuranceTypeCode" "**Definition:** Set of codes indicating the type of insurance policy. Insurance, in law and economics, is a form of risk management primarily used to hedge against the risk of potential financial loss. Insurance is defined as the equitable transfer of the risk of a potential loss, from one entity to another, in exchange for a premium and duty of care. A policy holder is an individual or an organization enters into a contract with an underwriter which stipulates that, in exchange for payment of a sum of money (a premium), one or more covered parties (insureds) is guaranteed compensation for losses resulting from certain perils under specified conditions. The underwriter analyzes the risk of loss, makes a decision as to whether the risk is insurable, and prices the premium accordingly. A policy provides benefits that indemnify or cover the cost of a loss incurred by a covered party, and may include coverage for services required to remediate a loss. An insurance policy contains pertinent facts about the policy holder, the insurance coverage, the covered parties, and the insurer. A policy may include exemptions and provisions specifying the extent to which the indemnification clause cannot be enforced for intentional tortious conduct of a covered party, e.g., whether the covered parties are jointly or severably insured.\r\n\r\n*Discussion:* In contrast to programs, an insurance policy has one or more policy holders, who own the policy. The policy holder may be the covered party, a relative of the covered party, a partnership, or a corporation, e.g., an employer. A subscriber of a self-insured health insurance policy is a policy holder. A subscriber of an employer sponsored health insurance policy is holds a certificate of coverage, but is not a policy holder; the policy holder is the employer. See CoveredRoleType."
* #ActCode #ActContractType #ActFinancialContractType #ActCoverageTypeCode #ActInsuranceTypeCode ^property[0].code = #source
* #ActCode #ActContractType #ActFinancialContractType #ActCoverageTypeCode #ActInsuranceTypeCode ^property[=].valueCode = #v3
* #ActCode #ActContractType #ActFinancialContractType #ActCoverageTypeCode #ActInsuranceTypeCode ^property[+].code = #contextBindingC1-valueSet
* #ActCode #ActContractType #ActFinancialContractType #ActCoverageTypeCode #ActInsuranceTypeCode ^property[=].valueString = "2.16.840.1.113883.1.11.19856"
* #ActCode #ActContractType #ActFinancialContractType #ActCoverageTypeCode #ActInsuranceTypeCode ^property[+].code = #contextBindingC1-strength
* #ActCode #ActContractType #ActFinancialContractType #ActCoverageTypeCode #ActInsuranceTypeCode ^property[=].valueCode = #CWE
* #ActCode #ActContractType #ActFinancialContractType #ActCoverageTypeCode #ActInsuranceTypeCode ^property[+].code = #contextBindingC1-effectiveDate
* #ActCode #ActContractType #ActFinancialContractType #ActCoverageTypeCode #ActInsuranceTypeCode ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ActContractType #ActFinancialContractType #ActCoverageTypeCode #ActInsuranceTypeCode #ActHealthInsuranceTypeCode "ActHealthInsuranceTypeCode" "**Definition:** Set of codes indicating the type of health insurance policy that covers health services provided to covered parties. A health insurance policy is a written contract for insurance between the insurance company and the policyholder, and contains pertinent facts about the policy owner (the policy holder), the health insurance coverage, the insured subscribers and dependents, and the insurer. Health insurance is typically administered in accordance with a plan, which specifies (1) the type of health services and health conditions that will be covered under what circumstances (e.g., exclusion of a pre-existing condition, service must be deemed medically necessary; service must not be experimental; service must provided in accordance with a protocol; drug must be on a formulary; service must be prior authorized; or be a referral from a primary care provider); (2) the type and affiliation of providers (e.g., only allopathic physicians, only in network, only providers employed by an HMO); (3) financial participations required of covered parties (e.g., co-pays, coinsurance, deductibles, out-of-pocket); and (4) the manner in which services will be paid (e.g., under indemnity or fee-for-service health plans, the covered party typically pays out-of-pocket and then file a claim for reimbursement, while health plans that have contractual relationships with providers, i.e., network providers, typically do not allow the providers to bill the covered party for the cost of the service until after filing a claim with the payer and receiving reimbursement)."
* #ActCode #ActContractType #ActFinancialContractType #ActCoverageTypeCode #ActInsuranceTypeCode #ActHealthInsuranceTypeCode ^property[0].code = #source
* #ActCode #ActContractType #ActFinancialContractType #ActCoverageTypeCode #ActInsuranceTypeCode #ActHealthInsuranceTypeCode ^property[=].valueCode = #v3
* #ActCode #ActContractType #ActFinancialContractType #ActCoverageTypeCode #ActInsuranceTypeCode #ActHealthInsuranceTypeCode ^property[+].code = #contextBindingC1-valueSet
* #ActCode #ActContractType #ActFinancialContractType #ActCoverageTypeCode #ActInsuranceTypeCode #ActHealthInsuranceTypeCode ^property[=].valueString = "2.16.840.1.113883.1.11.19857"
* #ActCode #ActContractType #ActFinancialContractType #ActCoverageTypeCode #ActInsuranceTypeCode #ActHealthInsuranceTypeCode ^property[+].code = #contextBindingC1-strength
* #ActCode #ActContractType #ActFinancialContractType #ActCoverageTypeCode #ActInsuranceTypeCode #ActHealthInsuranceTypeCode ^property[=].valueCode = #CWE
* #ActCode #ActContractType #ActFinancialContractType #ActCoverageTypeCode #ActInsuranceTypeCode #ActHealthInsuranceTypeCode ^property[+].code = #contextBindingC1-effectiveDate
* #ActCode #ActContractType #ActFinancialContractType #ActCoverageTypeCode #ActInsuranceTypeCode #ActHealthInsuranceTypeCode ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ActContractType #ActFinancialContractType #ActCoverageTypeCode #ActProgramTypeCode "ActProgramTypeCode" "**Definition:** A set of codes used to indicate coverage under a program. A program is an organized structure for administering and funding coverage of a benefit package for covered parties meeting eligibility criteria, typically related to employment, health, financial, and demographic status. Programs are typically established or permitted by legislation with provisions for ongoing government oversight. Regulations may mandate the structure of the program, the manner in which it is funded and administered, covered benefits, provider types, eligibility criteria and financial participation. A government agency may be charged with implementing the program in accordance to the regulation. Risk of loss under a program in most cases would not meet what an underwriter would consider an insurable risk, i.e., the risk is not random in nature, not financially measurable, and likely requires subsidization with government funds.\r\n\r\n*Discussion:* Programs do not have policy holders or subscribers. Program eligibles are enrolled based on health status, statutory eligibility, financial status, or age. Program eligibles who are covered parties under the program may be referred to as members, beneficiaries, eligibles, or recipients. Programs risk are underwritten by not for profit organizations such as governmental entities, and the beneficiaries typically do not pay for any or some portion of the cost of coverage. See CoveredPartyRoleType."
* #ActCode #ActContractType #ActFinancialContractType #ActCoverageTypeCode #ActProgramTypeCode ^property[0].code = #source
* #ActCode #ActContractType #ActFinancialContractType #ActCoverageTypeCode #ActProgramTypeCode ^property[=].valueCode = #v3
* #ActCode #ActContractType #ActFinancialContractType #ActCoverageTypeCode #ActProgramTypeCode ^property[+].code = #contextBindingC1-valueSet
* #ActCode #ActContractType #ActFinancialContractType #ActCoverageTypeCode #ActProgramTypeCode ^property[=].valueString = "2.16.840.1.113883.1.11.19858"
* #ActCode #ActContractType #ActFinancialContractType #ActCoverageTypeCode #ActProgramTypeCode ^property[+].code = #contextBindingC1-strength
* #ActCode #ActContractType #ActFinancialContractType #ActCoverageTypeCode #ActProgramTypeCode ^property[=].valueCode = #CWE
* #ActCode #ActContractType #ActFinancialContractType #ActCoverageTypeCode #ActProgramTypeCode ^property[+].code = #contextBindingC1-effectiveDate
* #ActCode #ActContractType #ActFinancialContractType #ActCoverageTypeCode #ActProgramTypeCode ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ActContractType #ActFinancialTransactionType "ActFinancialTransactionType" "A type of Act representing any transaction between two accounts whose value is measured in monetary terms.\r\n\r\n**Examples:**\r\n\r\n *  patient account transaction\r\n *  encounter accounttransaction\r\n *  cost center transaction"
* #ActCode #ActContractType #ActFinancialTransactionType ^property[0].code = #source
* #ActCode #ActContractType #ActFinancialTransactionType ^property[=].valueCode = #v3
* #ActCode #ActContractType #ActFinancialTransactionType ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ActContractType #ActFinancialTransactionType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ActContractType #ActFinancialTransactionType ^property[=].valueCoding = RoleClass#XACT
* #ActCode #ActContractType #ActFinancialTransactionType #ActBillingArrangementType "ActBillingArrangementType" "**Description:** Types of provision(s) made for reimbursing for the deliver of healthcare services and/or goods provided by a Provider for one or more occurrence or over a specified period.\r\n\r\n*Examples:* \r\n\r\n *  Contract\r\n *  Rostering\r\n *  Capitation"
* #ActCode #ActContractType #ActFinancialTransactionType #ActBillingArrangementType ^property[0].code = #source
* #ActCode #ActContractType #ActFinancialTransactionType #ActBillingArrangementType ^property[=].valueCode = #v3
* #ActCode #ActContractType #ActFinancialTransactionType #ActBillingArrangementType ^property[+].code = #contextBindingR1-valueSet
* #ActCode #ActContractType #ActFinancialTransactionType #ActBillingArrangementType ^property[=].valueString = "2.16.840.1.113883.1.11.17478"
* #ActCode #ActContractType #ActFinancialTransactionType #ActBillingArrangementType ^property[+].code = #contextBindingR1-strength
* #ActCode #ActContractType #ActFinancialTransactionType #ActBillingArrangementType ^property[=].valueCode = #CWE
* #ActCode #ActContractType #ActFinancialTransactionType #ActBillingArrangementType ^property[+].code = #contextBindingR1-effectiveDate
* #ActCode #ActContractType #ActFinancialTransactionType #ActBillingArrangementType ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ActDataOperationType "ActDataOperationType" "**Description:** Types of operations that may be performed on objects. Here, objects are broadly understood as information system-related entities (e.g., devices, files, records, tables, processes, programs, domains) containing or receiving information.\r\n\r\n**Examples:**\r\n\r\n *  Create\r\n *  Update\r\n *  Delete\r\n\r\n*Open Issue:* This is too restrictive to deal with what CBCC wants."
* #ActCode #ActDataOperationType ^property[0].code = #source
* #ActCode #ActDataOperationType ^property[=].valueCode = #v3
* #ActCode #ActDataOperationType ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ActDataOperationType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ActDataOperationType ^property[=].valueCoding = RoleClass#CACT
* #ActCode #ActDataOperationType #ActDataAccessOperationType "ActDataAccessOperationType" "**Description:** Types of operations that may accomplish access of information. Here, objects are broadly understood as information system-related entities (e.g., devices, files, records, tables, processes, programs, domains) containing or receiving information.\r\n\r\n**Examples:**\r\n\r\n *  Query\r\n *  Search\r\n *  Transport\r\n *  Send\r\n *  Receive"
* #ActCode #ActDataOperationType #ActDataAccessOperationType ^property[0].code = #source
* #ActCode #ActDataOperationType #ActDataAccessOperationType ^property[=].valueCode = #v3
* #ActCode #ActDataOperationType #ActDataAccessOperationType ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ActDataOperationType #ActDataAccessOperationType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ActDataOperationType #ActDataAccessOperationType ^property[=].valueCoding = RoleClass#CACT
* #ActCode #ActDataOperationType #ActDataCollectionOperationType "ActDataCollectionOperationType" "**Description:** Types of operations that may accomplish collection or related management of information. Here, objects are broadly understood as information system-related entities (e.g., devices, files, records, tables, processes, programs, domains) containing or receiving information.\r\n\r\n**Examples:**\r\n\r\n *  Create\r\n *  Store\r\n *  Archive"
* #ActCode #ActDataOperationType #ActDataCollectionOperationType ^property[0].code = #source
* #ActCode #ActDataOperationType #ActDataCollectionOperationType ^property[=].valueCode = #v3
* #ActCode #ActDataOperationType #ActDataCollectionOperationType ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ActDataOperationType #ActDataCollectionOperationType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ActDataOperationType #ActDataCollectionOperationType ^property[=].valueCoding = RoleClass#CACT
* #ActCode #ActDataOperationType #ActDataDisclosureOperationType "ActDataDisclosureOperationType" "**Description:** Types of operations that may accomplish disclosure of information. Here, objects are broadly understood as information system-related entities (e.g., devices, files, records, tables, processes, programs, domains) containing or receiving information.\r\n\r\n**Examples:**\r\n\r\n *  Disclose\r\n *  Forward\r\n *  Publish"
* #ActCode #ActDataOperationType #ActDataDisclosureOperationType ^property[0].code = #source
* #ActCode #ActDataOperationType #ActDataDisclosureOperationType ^property[=].valueCode = #v3
* #ActCode #ActDataOperationType #ActDataDisclosureOperationType ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ActDataOperationType #ActDataDisclosureOperationType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ActDataOperationType #ActDataDisclosureOperationType ^property[=].valueCoding = RoleClass#CACT
* #ActCode #ActDataOperationType #ActDataUseOperationType "ActDataUseOperationType" "**Description:** Types of operations that may accomplish usage of information. Here, objects are broadly understood as information system-related entities (e.g., devices, files, records, tables, processes, programs, domains) containing or receiving information.\r\n\r\n**Examples:**\r\n\r\n *  Activate\r\n *  Release\r\n *  Execute Read\r\n *  Display\r\n *  Update\r\n *  Append\r\n *  Amend"
* #ActCode #ActDataOperationType #ActDataUseOperationType ^property[0].code = #source
* #ActCode #ActDataOperationType #ActDataUseOperationType ^property[=].valueCode = #v3
* #ActCode #ActDataOperationType #ActDataUseOperationType ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ActDataOperationType #ActDataUseOperationType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ActDataOperationType #ActDataUseOperationType ^property[=].valueCoding = RoleClass#CACT
* #ActCode #ActDetectedIssueManagementType "ActDetectedIssueManagementType" "**Description:** Issue management types that dealing with detected issue observations.\r\n\r\n*Rationale:* Allows for consistent specification and interpretation of issue management."
* #ActCode #ActDetectedIssueManagementType ^property[0].code = #source
* #ActCode #ActDetectedIssueManagementType ^property[=].valueCode = #v3
* #ActCode #ActDetectedIssueManagementType ^property[+].code = #contextBindingR1-valueSet
* #ActCode #ActDetectedIssueManagementType ^property[=].valueString = "2.16.840.1.113883.1.11.16695"
* #ActCode #ActDetectedIssueManagementType ^property[+].code = #contextBindingR1-strength
* #ActCode #ActDetectedIssueManagementType ^property[=].valueCode = #CWE
* #ActCode #ActDetectedIssueManagementType ^property[+].code = #contextBindingR1-effectiveDate
* #ActCode #ActDetectedIssueManagementType ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ActDisciplinaryActionCode "ActDisciplinaryActionCode" "Includes coded types of actions that can be taken by a supervising entity in response to inappropriate action (or inaction) on the part of a supervised entity."
* #ActCode #ActDisciplinaryActionCode ^property[0].code = #source
* #ActCode #ActDisciplinaryActionCode ^property[=].valueCode = #v3
* #ActCode #ActDisciplinaryActionCode ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ActDisciplinaryActionCode ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ActDisciplinaryActionCode ^property[=].valueCoding = RoleClass#DISPACT
* #ActCode #ActEventCategoryWorkingListType "ActEventCategoryWorkingListType" "**Description:** List of broad catagorizations of clinical event records.\r\n\r\n**Examples:**\r\n\r\n *  Allergies\r\n *  Drugs\r\n *  Referrals"
* #ActCode #ActEventCategoryWorkingListType ^property[0].code = #source
* #ActCode #ActEventCategoryWorkingListType ^property[=].valueCode = #v3
* #ActCode #ActEventCategoryWorkingListType ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ActEventCategoryWorkingListType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ActEventCategoryWorkingListType ^property[=].valueCoding = RoleClass#LIST
* #ActCode #ActEventCategoryWorkingListType #ActCommonCodedClinicalObservationCategoryListType "ActCommonCodedClinicalObservationCategoryListType" "**Description:**Lists of high-level categorizations for clinical coded observations that do not require numeric values with a specific unit of measure.\r\n\r\n**Examples:**\r\n\r\n *  Symptoms\r\n *  History\r\n *  Observations"
* #ActCode #ActEventCategoryWorkingListType #ActCommonCodedClinicalObservationCategoryListType ^property[0].code = #source
* #ActCode #ActEventCategoryWorkingListType #ActCommonCodedClinicalObservationCategoryListType ^property[=].valueCode = #v3
* #ActCode #ActEventCategoryWorkingListType #ActCommonCodedClinicalObservationCategoryListType ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ActEventCategoryWorkingListType #ActCommonCodedClinicalObservationCategoryListType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ActEventCategoryWorkingListType #ActCommonCodedClinicalObservationCategoryListType ^property[=].valueCoding = RoleClass#LIST
* #ActCode #ActEventCategoryWorkingListType #ActSimpleMeasurableClinicalObservationCategoryListType "ActSimpleMeasurableClinicalObservationCategoryListType" "**Description:** of high-level categorization for clinical non-laboratory and non-diagnostic image measured observations with numeric values and specific units of measure.\r\n\r\n**Examples:**\r\n\r\n *  Vital Signs\r\n *  Physiological Measurements\r\n *  Procedure Results"
* #ActCode #ActEventCategoryWorkingListType #ActSimpleMeasurableClinicalObservationCategoryListType ^property[0].code = #source
* #ActCode #ActEventCategoryWorkingListType #ActSimpleMeasurableClinicalObservationCategoryListType ^property[=].valueCode = #v3
* #ActCode #ActEventCategoryWorkingListType #ActSimpleMeasurableClinicalObservationCategoryListType ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ActEventCategoryWorkingListType #ActSimpleMeasurableClinicalObservationCategoryListType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ActEventCategoryWorkingListType #ActSimpleMeasurableClinicalObservationCategoryListType ^property[=].valueCoding = RoleClass#LIST
* #ActCode #ActEventCriteriaType "ActEventCriteriaType" "**Description:** Describes types of criteria used when making observations, conducting procedures, and substance administrations.\r\n\r\n**Examples:**\r\n\r\n *  medications\r\n *  immunizations"
* #ActCode #ActEventCriteriaType ^property[0].code = #source
* #ActCode #ActEventCriteriaType ^property[=].valueCode = #v3
* #ActCode #ActEventCriteriaType ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ActEventCriteriaType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ActEventCriteriaType ^property[=].valueCoding = RoleClass#ACT
* #ActCode #ActEventCriteriaType #ActProcedureEventCriteriaType "ActProcedureEventCriteriaType" "**Description:** of procedure used for evaluating a precondition, goal, or trigger.\r\n\r\n**Examples:**\r\n\r\n *  some radiology procedures\r\n *  respiratory therapy\r\n *  physical therapy"
* #ActCode #ActEventCriteriaType #ActProcedureEventCriteriaType ^property[0].code = #source
* #ActCode #ActEventCriteriaType #ActProcedureEventCriteriaType ^property[=].valueCode = #v3
* #ActCode #ActEventCriteriaType #ActProcedureEventCriteriaType ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ActEventCriteriaType #ActProcedureEventCriteriaType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActMood"
* #ActCode #ActEventCriteriaType #ActProcedureEventCriteriaType ^property[=].valueCoding = RoleClass#EVN.CRT
* #ActCode #ActEventCriteriaType #ActSubstanceAdministrationEventCriteriaType "ActSubstanceAdministrationEventCriteriaType" "**Description:** Type of substance administration used for evaluating a precondition, goal, or trigger.\r\n\r\n**Examples:**\r\n\r\n *  other substance administrations\r\n *  respiratory therapy\r\n *  immunizations"
* #ActCode #ActEventCriteriaType #ActSubstanceAdministrationEventCriteriaType ^property[0].code = #source
* #ActCode #ActEventCriteriaType #ActSubstanceAdministrationEventCriteriaType ^property[=].valueCode = #v3
* #ActCode #ActEventCriteriaType #ActSubstanceAdministrationEventCriteriaType ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ActEventCriteriaType #ActSubstanceAdministrationEventCriteriaType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActMood"
* #ActCode #ActEventCriteriaType #ActSubstanceAdministrationEventCriteriaType ^property[=].valueCoding = RoleClass#EVN.CRT
* #ActCode #ActEventCriteriaType #ObservationEventCriteriaType "ObservationEventCriteriaType" "**Description:** of observation used for evaluating a precondition, goal, or trigger.\r\n\r\n**Examples:**\r\n\r\n *  age-based criteria\r\n *  diagnostic-based criteria\r\n *  simple observation-based criteria (vital signs)"
* #ActCode #ActEventCriteriaType #ObservationEventCriteriaType ^property[0].code = #source
* #ActCode #ActEventCriteriaType #ObservationEventCriteriaType ^property[=].valueCode = #v3
* #ActCode #ActEventCriteriaType #ObservationEventCriteriaType ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ActEventCriteriaType #ObservationEventCriteriaType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActMood"
* #ActCode #ActEventCriteriaType #ObservationEventCriteriaType ^property[=].valueCoding = RoleClass#EVN.CRT
* #ActCode #ActEventCriteriaType #ObservationEventCriteriaType #ObservationEventLabCriteriaType "ObservationEventLabCriteriaType" "**Description:** Type of observation used in lab for evaluating reference ranges.\r\n\r\n**Examples:**\r\n\r\n *  age-based criteria\r\n *  sex-based criteria\r\n *  condition-based criteria"
* #ActCode #ActEventCriteriaType #ObservationEventCriteriaType #ObservationEventLabCriteriaType ^property[0].code = #source
* #ActCode #ActEventCriteriaType #ObservationEventCriteriaType #ObservationEventLabCriteriaType ^property[=].valueCode = #v3
* #ActCode #ActEventCriteriaType #ObservationEventCriteriaType #ObservationEventLabCriteriaType ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ActEventCriteriaType #ObservationEventCriteriaType #ObservationEventLabCriteriaType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActMood"
* #ActCode #ActEventCriteriaType #ObservationEventCriteriaType #ObservationEventLabCriteriaType ^property[=].valueCoding = RoleClass#EVN.CRT
* #ActCode #ActExposureCode "ActExposureCode" "Concepts that identify the type or nature of exposure interaction. Examples include \"household\", \"care giver\", \"intimate partner\", \"common space\", \"common substance\", etc. to further describe the nature of interaction."
* #ActCode #ActExposureCode ^property[0].code = #source
* #ActCode #ActExposureCode ^property[=].valueCode = #v3
* #ActCode #ActExposureCode ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ActExposureCode ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ActExposureCode ^property[=].valueCoding = RoleClass#EXPOS
* #ActCode #ActExposureCode ^property[+].code = #contextBindingX1-valueSet
* #ActCode #ActExposureCode ^property[=].valueString = "2.16.840.1.113883.1.11.19938"
* #ActCode #ActExposureCode ^property[+].code = #contextBindingX1-strength
* #ActCode #ActExposureCode ^property[=].valueCode = #CWE
* #ActCode #ActExposureCode ^property[+].code = #contextBindingX1-effectiveDate
* #ActCode #ActExposureCode ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ActFinancialDetectedIssueManagementCode "ActFinancialDetectedIssueManagementCode" "Codes dealing with the management of Detected Issue observations for the financial acts domain."
* #ActCode #ActFinancialDetectedIssueManagementCode ^property[0].code = #source
* #ActCode #ActFinancialDetectedIssueManagementCode ^property[=].valueCode = #v3
* #ActCode #ActFinancialDetectedIssueManagementCode ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ActFinancialDetectedIssueManagementCode ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ActFinancialDetectedIssueManagementCode ^property[=].valueCoding = RoleClass#ACT
* #ActCode #ActIncidentCode "ActIncidentCode" "**Definition:** Set of codes indicating the type of incident or accident."
* #ActCode #ActIncidentCode ^property[0].code = #source
* #ActCode #ActIncidentCode ^property[=].valueCode = #v3
* #ActCode #ActIncidentCode ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ActIncidentCode ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ActIncidentCode ^property[=].valueCoding = RoleClass#INC
* #ActCode #ActIncidentCode #ActPatientSafetyIncidentCode "ActPatientSafetyIncidentCode" "**Definition:** A code specifying the particular kind of Patient Safety Incident that the Incident class instance represents.\r\n\r\n**Examples:**\"Medication incident\", \"slips, trips and falls incident\".The actual value set for the domain will be determined by each (realm) implementation, whose Patient Safety terminology will be specific, although probably linked to the WHO Patient Safety Taxonomy that is currently under development\r\n\r\n*OpenIssue:* This concept domain should be reviewed to determine whether it needs a \"ConceptualSpaceForClassCode\" property to link to a RIM classCode."
* #ActCode #ActIncidentCode #ActPatientSafetyIncidentCode ^property[0].code = #source
* #ActCode #ActIncidentCode #ActPatientSafetyIncidentCode ^property[=].valueCode = #v3
* #ActCode #ActInformationTransferCode "ActInformationTransferCode" "**Description:** Conveyance of the type of information transfer protocol."
* #ActCode #ActInformationTransferCode ^property[0].code = #source
* #ActCode #ActInformationTransferCode ^property[=].valueCode = #v3
* #ActCode #ActInformationTransferCode ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ActInformationTransferCode ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ActInformationTransferCode ^property[=].valueCoding = RoleClass#TRFR
* #ActCode #ActInformationTransferCode ^property[+].code = #contextBindingR1-valueSet
* #ActCode #ActInformationTransferCode ^property[=].valueString = "2.16.840.1.113883.1.11.20289"
* #ActCode #ActInformationTransferCode ^property[+].code = #contextBindingR1-strength
* #ActCode #ActInformationTransferCode ^property[=].valueCode = #CWE
* #ActCode #ActInformationTransferCode ^property[+].code = #contextBindingR1-effectiveDate
* #ActCode #ActInformationTransferCode ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ActInvoiceElementCode "ActInvoiceElementCode" "Type of invoice element that is used to assist in describing an Invoice that is either submitted for adjudication or for which is returned on adjudication results."
* #ActCode #ActInvoiceElementCode ^property[0].code = #source
* #ActCode #ActInvoiceElementCode ^property[=].valueCode = #v3
* #ActCode #ActInvoiceElementCode ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ActInvoiceElementCode ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ActInvoiceElementCode ^property[=].valueCoding = RoleClass#INVE
* #ActCode #ActInvoiceElementCode ^property[+].code = #contextBindingC1-valueSet
* #ActCode #ActInvoiceElementCode ^property[=].valueString = "2.16.840.1.113883.1.11.19397"
* #ActCode #ActInvoiceElementCode ^property[+].code = #contextBindingC1-strength
* #ActCode #ActInvoiceElementCode ^property[=].valueCode = #CWE
* #ActCode #ActInvoiceElementCode ^property[+].code = #contextBindingC1-effectiveDate
* #ActCode #ActInvoiceElementCode ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ActInvoiceElementCode #ActInvoiceDetailCode "ActInvoiceDetailCode" "Codes representing a service or product that is being invoiced (billed). The code can represent such concepts as \"office visit\", \"drug X\", \"wheelchair\" and other billable items such as taxes, service charges and discounts."
* #ActCode #ActInvoiceElementCode #ActInvoiceDetailCode ^property[0].code = #source
* #ActCode #ActInvoiceElementCode #ActInvoiceDetailCode ^property[=].valueCode = #v3
* #ActCode #ActInvoiceElementCode #ActInvoiceDetailCode ^property[+].code = #contextBindingC1-valueSet
* #ActCode #ActInvoiceElementCode #ActInvoiceDetailCode ^property[=].valueString = "2.16.840.1.113883.1.11.19401"
* #ActCode #ActInvoiceElementCode #ActInvoiceDetailCode ^property[+].code = #contextBindingC1-strength
* #ActCode #ActInvoiceElementCode #ActInvoiceDetailCode ^property[=].valueCode = #CWE
* #ActCode #ActInvoiceElementCode #ActInvoiceDetailCode ^property[+].code = #contextBindingC1-effectiveDate
* #ActCode #ActInvoiceElementCode #ActInvoiceDetailCode ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ActInvoiceElementCode #ActInvoiceDetailCode #ActInvoiceDetailClinicalProductCode "ActInvoiceDetailClinicalProductCode" "\\*\\*\\*\\* MISSING DEFINITIONS \\*\\*\\*\\*"
* #ActCode #ActInvoiceElementCode #ActInvoiceDetailCode #ActInvoiceDetailClinicalProductCode ^property[0].code = #source
* #ActCode #ActInvoiceElementCode #ActInvoiceDetailCode #ActInvoiceDetailClinicalProductCode ^property[=].valueCode = #v3
* #ActCode #ActInvoiceElementCode #ActInvoiceDetailCode #ActInvoiceDetailClinicalServiceCode "ActInvoiceDetailClinicalServiceCode" "An identifying data string for healthcare procedures.\r\n\r\n*OpenIssue:* This concept domain should be reviewed to determine whether it needs a \"ConceptualSpaceForClassCode\" property to link to a RIM classCode."
* #ActCode #ActInvoiceElementCode #ActInvoiceDetailCode #ActInvoiceDetailClinicalServiceCode ^property[0].code = #source
* #ActCode #ActInvoiceElementCode #ActInvoiceDetailCode #ActInvoiceDetailClinicalServiceCode ^property[=].valueCode = #v3
* #ActCode #ActInvoiceElementCode #ActInvoiceDetailCode #ActInvoiceDetailClinicalServiceCode #CPT4 "CPT4" "**Description:**Physicians Current Procedural Terminology (CPT) Manual is a listing of descriptive terms and identifying codes for reporting medical services and procedures performed by physicians. Available for the AMA at the address listed for CPT above. These codes are found in Appendix A of CPT 2000 Standard Edition. (CPT 2000 Standard Edition, American Medical Association, Chicago, IL).\r\n\r\n*OpenIssue:* This concept domain should be reviewed to determine whether it needs a \"ConceptualSpaceForClassCode\" property to link to a RIM classCode."
* #ActCode #ActInvoiceElementCode #ActInvoiceDetailCode #ActInvoiceDetailClinicalServiceCode #CPT4 ^property[0].code = #source
* #ActCode #ActInvoiceElementCode #ActInvoiceDetailCode #ActInvoiceDetailClinicalServiceCode #CPT4 ^property[=].valueCode = #v3
* #ActCode #ActInvoiceElementCode #ActInvoiceDetailCode #ActInvoiceDetailClinicalServiceCode #CPT5 "CPT5" "**Description:**Physicians Current Procedural Terminology (CPT) Manual is a listing of descriptive terms and identifying codes for reporting medical services and procedures performed by physicians. Available for the AMA at the address listed for CPT above. These codes are found in Appendix A of CPT 2000 Standard Edition. (CPT 2000 Standard Edition, American Medical Association, Chicago, IL).\r\n\r\n*OpenIssue:* This concept domain should be reviewed to determine whether it needs a \"ConceptualSpaceForClassCode\" property to link to a RIM classCode."
* #ActCode #ActInvoiceElementCode #ActInvoiceDetailCode #ActInvoiceDetailClinicalServiceCode #CPT5 ^property[0].code = #source
* #ActCode #ActInvoiceElementCode #ActInvoiceDetailCode #ActInvoiceDetailClinicalServiceCode #CPT5 ^property[=].valueCode = #v3
* #ActCode #ActInvoiceElementCode #ActInvoiceDetailCode #ActInvoiceDetailClinicalServiceCode #HCPCS "HCPCS" "**Description:**Health Care Financing Administration Common Procedural Coding System (HCPCS) Codes are procedure identifying codes. HCPCS is Health Care Finance AdministrationaTMs (HFCA) coding scheme to group procedures performed for payment to providers. contains codes for medical equipment, injectable drugs, transportation services, and other services not found in CPT4.\r\n\r\n*OpenIssue:* This concept domain should be reviewed to determine whether it needs a \"ConceptualSpaceForClassCode\" property to link to a RIM classCode."
* #ActCode #ActInvoiceElementCode #ActInvoiceDetailCode #ActInvoiceDetailClinicalServiceCode #HCPCS ^property[0].code = #source
* #ActCode #ActInvoiceElementCode #ActInvoiceDetailCode #ActInvoiceDetailClinicalServiceCode #HCPCS ^property[=].valueCode = #v3
* #ActCode #ActInvoiceElementCode #ActInvoiceDetailCode #ActInvoiceDetailClinicalServiceCode #ICD10PCS "ICD10PCS" "**Description:**International Classification of Diseases, 10th Revision, Procedure Coding System (ICD-10-PCS) are procedure identifying codes. ICD-10-PCS describes the classification of inpatient procedures for statistical purposes.\r\n\r\n*OpenIssue:* This concept domain should be reviewed to determine whether it needs a \"ConceptualSpaceForClassCode\" property to link to a RIM classCode."
* #ActCode #ActInvoiceElementCode #ActInvoiceDetailCode #ActInvoiceDetailClinicalServiceCode #ICD10PCS ^property[0].code = #source
* #ActCode #ActInvoiceElementCode #ActInvoiceDetailCode #ActInvoiceDetailClinicalServiceCode #ICD10PCS ^property[=].valueCode = #v3
* #ActCode #ActInvoiceElementCode #ActInvoiceDetailCode #ActInvoiceDetailClinicalServiceCode #ICD9PCS "ICD9PCS" "**Description:**International Classification of Diseases, 9th Revision, Procedure Coding System (ICD-9-PCS) are procedure identifying codes. ICD-9-PCS describes the classification of inpatient procedures for statistical purposes.\r\n\r\n*OpenIssue:* This concept domain should be reviewed to determine whether it needs a \"ConceptualSpaceForClassCode\" property to link to a RIM classCode."
* #ActCode #ActInvoiceElementCode #ActInvoiceDetailCode #ActInvoiceDetailClinicalServiceCode #ICD9PCS ^property[0].code = #source
* #ActCode #ActInvoiceElementCode #ActInvoiceDetailCode #ActInvoiceDetailClinicalServiceCode #ICD9PCS ^property[=].valueCode = #v3
* #ActCode #ActInvoiceElementCode #ActInvoiceDetailCode #ActInvoiceDetailTaxType "ActInvoiceDetailTaxType" "**Description:** Types of tax associated with billable services or products.\r\n\r\n*Examples:* \r\n\r\n *  Provincial or State sales tax\r\n *  Harmonized sales tax\r\n *  Federal sales tax"
* #ActCode #ActInvoiceElementCode #ActInvoiceDetailCode #ActInvoiceDetailTaxType ^property[0].code = #source
* #ActCode #ActInvoiceElementCode #ActInvoiceDetailCode #ActInvoiceDetailTaxType ^property[=].valueCode = #v3
* #ActCode #ActInvoiceElementCode #ActInvoiceDetailCode #ActInvoiceDetailTaxType ^property[+].code = #contextBindingR1-valueSet
* #ActCode #ActInvoiceElementCode #ActInvoiceDetailCode #ActInvoiceDetailTaxType ^property[=].valueString = "2.16.840.1.113883.1.11.19409"
* #ActCode #ActInvoiceElementCode #ActInvoiceDetailCode #ActInvoiceDetailTaxType ^property[+].code = #contextBindingR1-strength
* #ActCode #ActInvoiceElementCode #ActInvoiceDetailCode #ActInvoiceDetailTaxType ^property[=].valueCode = #CWE
* #ActCode #ActInvoiceElementCode #ActInvoiceDetailCode #ActInvoiceDetailTaxType ^property[+].code = #contextBindingR1-effectiveDate
* #ActCode #ActInvoiceElementCode #ActInvoiceDetailCode #ActInvoiceDetailTaxType ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ActInvoiceElementCode #ActInvoiceDetailCode #HCPCSAccommodationCode "HCPCSAccommodationCode" "**Description:**External value set for accommodation types used in the U.S. Health Care Financing Administration (HCFA) Common Procedure Coding System (HCPCS) including modifiers.\r\n\r\n*OpenIssue:* This concept domain should be reviewed to determine whether it needs a \"ConceptualSpaceForClassCode\" property to link to a RIM classCode."
* #ActCode #ActInvoiceElementCode #ActInvoiceDetailCode #HCPCSAccommodationCode ^property[0].code = #source
* #ActCode #ActInvoiceElementCode #ActInvoiceDetailCode #HCPCSAccommodationCode ^property[=].valueCode = #v3
* #ActCode #ActInvoiceElementCode #ActInvoiceElementSummaryType "ActInvoiceElementSummaryType" "**Description:** Types of summary information that can be reported by queries dealing with Statement of Financial Activity (SOFA). The summary information is generally used to help resolve balance discrepancies between providers and payors.\r\n\r\n*Examples:* \r\n\r\n *  number and total value of payable items;\r\n *  number and value of same period nullify items;\r\n *  number and value of prior nullify;\r\n *  number of non-payable nullify items;\r\n *  number of pending items;\r\n *  number of rejected items;\r\n *  number of adjudicated to zero items;\r\n *  reimbursement items (e.g., pay patient)\r\n *  Adjudicated non-payee payable prior-period electronic amount\r\n *  Adjudicated nullified prior-period electronic amount\r\n *  Adjudicated refused prior-period electronic amount"
* #ActCode #ActInvoiceElementCode #ActInvoiceElementSummaryType ^property[0].code = #source
* #ActCode #ActInvoiceElementCode #ActInvoiceElementSummaryType ^property[=].valueCode = #v3
* #ActCode #ActInvoiceElementCode #ActInvoiceElementSummaryType ^property[+].code = #contextBindingR1-valueSet
* #ActCode #ActInvoiceElementCode #ActInvoiceElementSummaryType ^property[=].valueString = "2.16.840.1.113883.1.11.17522"
* #ActCode #ActInvoiceElementCode #ActInvoiceElementSummaryType ^property[+].code = #contextBindingR1-strength
* #ActCode #ActInvoiceElementCode #ActInvoiceElementSummaryType ^property[=].valueCode = #CWE
* #ActCode #ActInvoiceElementCode #ActInvoiceElementSummaryType ^property[+].code = #contextBindingR1-effectiveDate
* #ActCode #ActInvoiceElementCode #ActInvoiceElementSummaryType ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ActInvoiceElementCode #ActInvoiceElementSummaryType #ActInvoiceAdjudicationPaymentSummaryType "ActInvoiceAdjudicationPaymentSummaryType" "**Description:** Types of grouping of invoice elements (totals, sub-totals), reported through a Payment Advice or a Statement of Financial Activity (SOFA). The code can represent summaries by day, location, payee and other cost elements such as bonus, retroactive adjustment and transaction fees."
* #ActCode #ActInvoiceElementCode #ActInvoiceElementSummaryType #ActInvoiceAdjudicationPaymentSummaryType ^property[0].code = #source
* #ActCode #ActInvoiceElementCode #ActInvoiceElementSummaryType #ActInvoiceAdjudicationPaymentSummaryType ^property[=].valueCode = #v3
* #ActCode #ActInvoiceElementCode #ActInvoiceElementSummaryType #ActInvoiceAdjudicationPaymentSummaryType ^property[+].code = #contextBindingR1-valueSet
* #ActCode #ActInvoiceElementCode #ActInvoiceElementSummaryType #ActInvoiceAdjudicationPaymentSummaryType ^property[=].valueString = "2.16.840.1.113883.1.11.19413"
* #ActCode #ActInvoiceElementCode #ActInvoiceElementSummaryType #ActInvoiceAdjudicationPaymentSummaryType ^property[+].code = #contextBindingR1-strength
* #ActCode #ActInvoiceElementCode #ActInvoiceElementSummaryType #ActInvoiceAdjudicationPaymentSummaryType ^property[=].valueCode = #CWE
* #ActCode #ActInvoiceElementCode #ActInvoiceElementSummaryType #ActInvoiceAdjudicationPaymentSummaryType ^property[+].code = #contextBindingR1-effectiveDate
* #ActCode #ActInvoiceElementCode #ActInvoiceElementSummaryType #ActInvoiceAdjudicationPaymentSummaryType ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ActInvoiceElementCode #ActInvoiceGroupType "ActInvoiceGroupType" "**Description:** Types of invoice element that is used to assist in describing an Invoice that is either submitted for adjudication or for which is returned on adjudication results.\r\n\r\nInvoice elements of this type signify a grouping of one or more children (detail) invoice elements. They do not have intrinsic costing associated with them, but merely reflect the sum of all costing for its immediate children invoice elements.\r\n\r\n*Examples:* \r\n\r\n *  CPINV - Clinical product invoice\r\n *  CSINV- Clinical service invoice\r\n *  RXDINV - Drug invoice\r\n *  RXCINV - Compound invoice\r\n *  CSPINV - Combined service and clinical product invoice"
* #ActCode #ActInvoiceElementCode #ActInvoiceGroupType ^property[0].code = #source
* #ActCode #ActInvoiceElementCode #ActInvoiceGroupType ^property[=].valueCode = #v3
* #ActCode #ActInvoiceElementCode #ActInvoiceGroupType ^property[+].code = #contextBindingR1-valueSet
* #ActCode #ActInvoiceElementCode #ActInvoiceGroupType ^property[=].valueString = "2.16.840.1.113883.1.11.19398"
* #ActCode #ActInvoiceElementCode #ActInvoiceGroupType ^property[+].code = #contextBindingR1-strength
* #ActCode #ActInvoiceElementCode #ActInvoiceGroupType ^property[=].valueCode = #CWE
* #ActCode #ActInvoiceElementCode #ActInvoiceGroupType ^property[+].code = #contextBindingR1-effectiveDate
* #ActCode #ActInvoiceElementCode #ActInvoiceGroupType ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ActInvoiceElementCode #ActInvoiceOverrideType "ActInvoiceOverrideType" "**Description:** Types of responses that will occur as a result of the adjudication of an electronic invoice at a summary level and provides guidance on interpretation of the referenced adjudication results.\r\n\r\n*Examples:* \r\n\r\n *  Re-bill for the professional fee\r\n *  Good faith override\r\n *  Wasted Drug"
* #ActCode #ActInvoiceElementCode #ActInvoiceOverrideType ^property[0].code = #source
* #ActCode #ActInvoiceElementCode #ActInvoiceOverrideType ^property[=].valueCode = #v3
* #ActCode #ActInvoiceElementCode #ActInvoiceOverrideType ^property[+].code = #contextBindingR1-valueSet
* #ActCode #ActInvoiceElementCode #ActInvoiceOverrideType ^property[=].valueString = "2.16.840.1.113883.1.11.17590"
* #ActCode #ActInvoiceElementCode #ActInvoiceOverrideType ^property[+].code = #contextBindingR1-strength
* #ActCode #ActInvoiceElementCode #ActInvoiceOverrideType ^property[=].valueCode = #CWE
* #ActCode #ActInvoiceElementCode #ActInvoiceOverrideType ^property[+].code = #contextBindingR1-effectiveDate
* #ActCode #ActInvoiceElementCode #ActInvoiceOverrideType ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ActListCode "ActListCode" "Provides codes associated with ActClass value of LIST (working list)"
* #ActCode #ActListCode ^property[0].code = #source
* #ActCode #ActListCode ^property[=].valueCode = #v3
* #ActCode #ActListCode ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ActListCode ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ActListCode ^property[=].valueCoding = RoleClass#LIST
* #ActCode #ActListCode ^property[+].code = #contextBindingC1-valueSet
* #ActCode #ActListCode ^property[=].valueString = "2.16.840.1.113883.1.11.19364"
* #ActCode #ActListCode ^property[+].code = #contextBindingC1-strength
* #ActCode #ActListCode ^property[=].valueCode = #CWE
* #ActCode #ActListCode ^property[+].code = #contextBindingC1-effectiveDate
* #ActCode #ActListCode ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ActListCode #ActProcedureCategoryList "ActProcedureCategoryList" "**Description:**Describes the high level classification of professional services for grouping.\r\n\r\n**Examples:**Education, Counseling, Surgery, etc.\r\n\r\n*OpenIssue:* This concept domain should be reviewed to determine whether it needs a \"ConceptualSpaceForClassCode\" property to link to a RIM classCode."
* #ActCode #ActListCode #ActProcedureCategoryList ^property[0].code = #source
* #ActCode #ActListCode #ActProcedureCategoryList ^property[=].valueCode = #v3
* #ActCode #ActListCode #ActTherapyDurationWorkingListCode "ActTherapyDurationWorkingListCode" "Codes used to identify different types of 'duration-based' working lists. Examples include \"Continuous/Chronic\", \"Short-Term\" and \"As-Needed\"."
* #ActCode #ActListCode #ActTherapyDurationWorkingListCode ^property[0].code = #source
* #ActCode #ActListCode #ActTherapyDurationWorkingListCode ^property[=].valueCode = #v3
* #ActCode #ActListCode #ActTherapyDurationWorkingListCode ^property[+].code = #contextBindingC1-valueSet
* #ActCode #ActListCode #ActTherapyDurationWorkingListCode ^property[=].valueString = "2.16.840.1.113883.1.11.19710"
* #ActCode #ActListCode #ActTherapyDurationWorkingListCode ^property[+].code = #contextBindingC1-strength
* #ActCode #ActListCode #ActTherapyDurationWorkingListCode ^property[=].valueCode = #CWE
* #ActCode #ActListCode #ActTherapyDurationWorkingListCode ^property[+].code = #contextBindingC1-effectiveDate
* #ActCode #ActListCode #ActTherapyDurationWorkingListCode ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ActListCode #ActTherapyDurationWorkingListCode #ActMedicationTherapyDurationWorkingListCode "ActMedicationTherapyDurationWorkingListCode" "**Definition:**A collection of concepts that identifies different types of 'duration-based' mediation working lists.\r\n\r\n**Examples:**\"Continuous/Chronic\" \"Short-Term\" and \"As Needed\""
* #ActCode #ActListCode #ActTherapyDurationWorkingListCode #ActMedicationTherapyDurationWorkingListCode ^property[0].code = #source
* #ActCode #ActListCode #ActTherapyDurationWorkingListCode #ActMedicationTherapyDurationWorkingListCode ^property[=].valueCode = #v3
* #ActCode #ActListCode #ActTherapyDurationWorkingListCode #ActMedicationTherapyDurationWorkingListCode ^property[+].code = #contextBindingC1-valueSet
* #ActCode #ActListCode #ActTherapyDurationWorkingListCode #ActMedicationTherapyDurationWorkingListCode ^property[=].valueString = "2.16.840.1.113883.1.11.19788"
* #ActCode #ActListCode #ActTherapyDurationWorkingListCode #ActMedicationTherapyDurationWorkingListCode ^property[+].code = #contextBindingC1-strength
* #ActCode #ActListCode #ActTherapyDurationWorkingListCode #ActMedicationTherapyDurationWorkingListCode ^property[=].valueCode = #CWE
* #ActCode #ActListCode #ActTherapyDurationWorkingListCode #ActMedicationTherapyDurationWorkingListCode ^property[+].code = #contextBindingC1-effectiveDate
* #ActCode #ActListCode #ActTherapyDurationWorkingListCode #ActMedicationTherapyDurationWorkingListCode ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ActMonitoringProtocolType "ActMonitoringProtocolType" "**Description:** Identifies types of monitoring programs such as tracking specified medication prescribing e.g. narcotic(s), identifying investigational studies or identifying programs regarding reimbursement or prescribing privileges."
* #ActCode #ActMonitoringProtocolType ^property[0].code = #source
* #ActCode #ActMonitoringProtocolType ^property[=].valueCode = #v3
* #ActCode #ActMonitoringProtocolType ^property[+].code = #contextBindingR1-valueSet
* #ActCode #ActMonitoringProtocolType ^property[=].valueString = "2.16.840.1.113883.1.11.16231"
* #ActCode #ActMonitoringProtocolType ^property[+].code = #contextBindingR1-strength
* #ActCode #ActMonitoringProtocolType ^property[=].valueCode = #CWE
* #ActCode #ActMonitoringProtocolType ^property[+].code = #contextBindingR1-effectiveDate
* #ActCode #ActMonitoringProtocolType ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ActNonObservationIndicationCode "ActNonObservationIndicationCode" "**Description:**Concepts representing indications (reasons for clinical action) other than diagnosis and symptoms."
* #ActCode #ActNonObservationIndicationCode ^property[0].code = #source
* #ActCode #ActNonObservationIndicationCode ^property[=].valueCode = #v3
* #ActCode #ActNonObservationIndicationCode ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ActNonObservationIndicationCode ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ActNonObservationIndicationCode ^property[=].valueCoding = RoleClass#ACT
* #ActCode #ActNonObservationIndicationCode ^property[+].code = #contextBindingC1-valueSet
* #ActCode #ActNonObservationIndicationCode ^property[=].valueString = "2.16.840.1.113883.1.11.19778"
* #ActCode #ActNonObservationIndicationCode ^property[+].code = #contextBindingC1-strength
* #ActCode #ActNonObservationIndicationCode ^property[=].valueCode = #CWE
* #ActCode #ActNonObservationIndicationCode ^property[+].code = #contextBindingC1-effectiveDate
* #ActCode #ActNonObservationIndicationCode ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ActOrderCode "ActOrderCode" "The type of order that was fulfilled by the clinical service"
* #ActCode #ActOrderCode ^property[0].code = #source
* #ActCode #ActOrderCode ^property[=].valueCode = #v3
* #ActCode #ActOrderCode ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ActOrderCode ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ActOrderCode ^property[=].valueCoding = RoleClass#ACT
* #ActCode #ActPolicyType "ActPolicyType" "**Description:**Types of policies that further specify the ActClassPolicy value set."
* #ActCode #ActPolicyType ^property[0].code = #source
* #ActCode #ActPolicyType ^property[=].valueCode = #v3
* #ActCode #ActPolicyType ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ActPolicyType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ActPolicyType ^property[=].valueCoding = RoleClass#POLICY
* #ActCode #ActPolicyType ^property[+].code = #contextBindingR1-valueSet
* #ActCode #ActPolicyType ^property[=].valueString = "2.16.840.1.113883.1.11.19886"
* #ActCode #ActPolicyType ^property[+].code = #contextBindingR1-strength
* #ActCode #ActPolicyType ^property[=].valueCode = #CWE
* #ActCode #ActPolicyType ^property[+].code = #contextBindingR1-effectiveDate
* #ActCode #ActPolicyType ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ActPolicyType #ActPrivacyPolicyType "ActPrivacyPolicyType" "**Description:**Types of privacy policies that further specify the ActClassPolicy value set e.g. override policy, minor's rights to mask sensitive information policy, opt-in, opt-out policy."
* #ActCode #ActPolicyType #ActPrivacyPolicyType ^property[0].code = #source
* #ActCode #ActPolicyType #ActPrivacyPolicyType ^property[=].valueCode = #v3
* #ActCode #ActPolicyType #ActPrivacyPolicyType ^property[+].code = #contextBindingR1-valueSet
* #ActCode #ActPolicyType #ActPrivacyPolicyType ^property[=].valueString = "2.16.840.1.113883.1.11.20424"
* #ActCode #ActPolicyType #ActPrivacyPolicyType ^property[+].code = #contextBindingR1-strength
* #ActCode #ActPolicyType #ActPrivacyPolicyType ^property[=].valueCode = #CWE
* #ActCode #ActPolicyType #ActPrivacyPolicyType ^property[+].code = #contextBindingR1-effectiveDate
* #ActCode #ActPolicyType #ActPrivacyPolicyType ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ActPolicyType #ActPrivacyPolicyType #ActConsentDirectiveType "ActConsentDirectiveType" "**Description:**Specifies the type of consent directive indicated by an ActClassPolicy e.g., a 3rd party authorization to disclose or consent for a substitute decision maker (SDM) or a notice of privacy policy. Sibling to ActPrivacyPolicyType and Child of ActPolicyType."
* #ActCode #ActPolicyType #ActPrivacyPolicyType #ActConsentDirectiveType ^property[0].code = #source
* #ActCode #ActPolicyType #ActPrivacyPolicyType #ActConsentDirectiveType ^property[=].valueCode = #v3
* #ActCode #ActPolicyType #ActPrivacyPolicyType #ActConsentDirectiveType ^property[+].code = #contextBindingR1-valueSet
* #ActCode #ActPolicyType #ActPrivacyPolicyType #ActConsentDirectiveType ^property[=].valueString = "2.16.840.1.113883.1.11.20425"
* #ActCode #ActPolicyType #ActPrivacyPolicyType #ActConsentDirectiveType ^property[+].code = #contextBindingR1-strength
* #ActCode #ActPolicyType #ActPrivacyPolicyType #ActConsentDirectiveType ^property[=].valueCode = #CWE
* #ActCode #ActPolicyType #ActPrivacyPolicyType #ActConsentDirectiveType ^property[+].code = #contextBindingR1-effectiveDate
* #ActCode #ActPolicyType #ActPrivacyPolicyType #ActConsentDirectiveType ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ActPolicyType #ActPrivacyPolicyType #ActPrivacyLawPolicyType "ActPrivacyLawPolicyType" "**Description:** Types of jurisdictional mandates relating to privacy."
* #ActCode #ActPolicyType #ActPrivacyPolicyType #ActPrivacyLawPolicyType ^property[0].code = #source
* #ActCode #ActPolicyType #ActPrivacyPolicyType #ActPrivacyLawPolicyType ^property[=].valueCode = #v3
* #ActCode #ActPolicyType #ActPrivacyPolicyType #ActPrivacyLawPolicyType ^property[+].code = #contextBindingX1-valueSet
* #ActCode #ActPolicyType #ActPrivacyPolicyType #ActPrivacyLawPolicyType ^property[=].valueString = "2.16.840.1.113883.1.11.20426"
* #ActCode #ActPolicyType #ActPrivacyPolicyType #ActPrivacyLawPolicyType ^property[+].code = #contextBindingX1-strength
* #ActCode #ActPolicyType #ActPrivacyPolicyType #ActPrivacyLawPolicyType ^property[=].valueCode = #CWE
* #ActCode #ActPolicyType #ActPrivacyPolicyType #ActPrivacyLawPolicyType ^property[+].code = #contextBindingX1-effectiveDate
* #ActCode #ActPolicyType #ActPrivacyPolicyType #ActPrivacyLawPolicyType ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ActPolicyType #ActPrivacyPolicyType #ActSensitivityPrivacyPolicyType "ActSensitivityPrivacyPolicyType" "A sensitivity policy is adopted by an enterprise or group of enterprises (a \"policy domain\") through a formal data use agreement that stipulates the value, importance, and vulnerability of information. A sensitivity code representing a sensitivity policy may be associated with criteria such as categories of information or sets of information identifiers (e.g., a value set of clinical codes or branch in a code system hierarchy). These criteria may in turn be used for the Policy Decision Point in a Security Engine. A sensitivity code may be used to set the confidentiality code used on information about Acts and Roles to trigger the security mechanisms required to control how security principals (i.e., a person, a machine, a software application) may act on the information (e.g., collection, access, use, or disclosure). Sensitivity codes are never assigned to the transport or business envelope containing patient specific information being exchanged outside of a policy domain as this would disclose the information intended to be protected by the policy. When sensitive information is exchanged with others outside of a policy domain, the confidentiality code on the transport or business envelope conveys the receiver's responsibilities and indicates the how the information is to be safeguarded without unauthorized disclosure of the sensitive information. This ensures that sensitive information is treated by receivers as the sender intends, accomplishing interoperability without point to point negotiations."
* #ActCode #ActPolicyType #ActPrivacyPolicyType #ActSensitivityPrivacyPolicyType ^property[0].code = #source
* #ActCode #ActPolicyType #ActPrivacyPolicyType #ActSensitivityPrivacyPolicyType ^property[=].valueCode = #v3
* #ActCode #ActPolicyType #ActPrivacyPolicyType #ActSensitivityPrivacyPolicyType ^property[+].code = #contextBindingR1-valueSet
* #ActCode #ActPolicyType #ActPrivacyPolicyType #ActSensitivityPrivacyPolicyType ^property[=].valueString = "2.16.840.1.113883.1.11.20428"
* #ActCode #ActPolicyType #ActPrivacyPolicyType #ActSensitivityPrivacyPolicyType ^property[+].code = #contextBindingR1-strength
* #ActCode #ActPolicyType #ActPrivacyPolicyType #ActSensitivityPrivacyPolicyType ^property[=].valueCode = #CWE
* #ActCode #ActPolicyType #ActPrivacyPolicyType #ActSensitivityPrivacyPolicyType ^property[+].code = #contextBindingR1-effectiveDate
* #ActCode #ActPolicyType #ActPrivacyPolicyType #ActSensitivityPrivacyPolicyType ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ActPolicyType #ActPrivacyPolicyType #ActSensitivityPrivacyPolicyType #ActEntityInformationSensitivityPrivacyPolicyType "ActEntityInformationSensitivityPrivacyPolicyType" "**Description:** Types of Sensitivity policies that may apply to a sensitive attribute on an Entity."
* #ActCode #ActPolicyType #ActPrivacyPolicyType #ActSensitivityPrivacyPolicyType #ActEntityInformationSensitivityPrivacyPolicyType ^property[0].code = #source
* #ActCode #ActPolicyType #ActPrivacyPolicyType #ActSensitivityPrivacyPolicyType #ActEntityInformationSensitivityPrivacyPolicyType ^property[=].valueCode = #v3
* #ActCode #ActPolicyType #ActPrivacyPolicyType #ActSensitivityPrivacyPolicyType #ActInformationSensitivityPrivacyPolicyType "ActInformationSensitivityPrivacyPolicyType" "**Description:** Types of sensitivity policies that apply to Acts."
* #ActCode #ActPolicyType #ActPrivacyPolicyType #ActSensitivityPrivacyPolicyType #ActInformationSensitivityPrivacyPolicyType ^property[0].code = #source
* #ActCode #ActPolicyType #ActPrivacyPolicyType #ActSensitivityPrivacyPolicyType #ActInformationSensitivityPrivacyPolicyType ^property[=].valueCode = #v3
* #ActCode #ActPolicyType #ActPrivacyPolicyType #ActSensitivityPrivacyPolicyType #ActRoleInformationSensitivityPrivacyPolicyType "ActRoleInformationSensitivityPrivacyPolicyType" "**Description:** Types of sensitivity policies that apply to Roles."
* #ActCode #ActPolicyType #ActPrivacyPolicyType #ActSensitivityPrivacyPolicyType #ActRoleInformationSensitivityPrivacyPolicyType ^property[0].code = #source
* #ActCode #ActPolicyType #ActPrivacyPolicyType #ActSensitivityPrivacyPolicyType #ActRoleInformationSensitivityPrivacyPolicyType ^property[=].valueCode = #v3
* #ActCode #ActPolicyType #ActPrivacyPolicyType #ActSensitivityPrivacyPolicyType #ActRoleInformationSensitivityPrivacyPolicyType ^property[+].code = #contextBindingR1-valueSet
* #ActCode #ActPolicyType #ActPrivacyPolicyType #ActSensitivityPrivacyPolicyType #ActRoleInformationSensitivityPrivacyPolicyType ^property[=].valueString = "2.16.840.1.113883.1.11.20430"
* #ActCode #ActPolicyType #ActPrivacyPolicyType #ActSensitivityPrivacyPolicyType #ActRoleInformationSensitivityPrivacyPolicyType ^property[+].code = #contextBindingR1-strength
* #ActCode #ActPolicyType #ActPrivacyPolicyType #ActSensitivityPrivacyPolicyType #ActRoleInformationSensitivityPrivacyPolicyType ^property[=].valueCode = #CWE
* #ActCode #ActPolicyType #ActPrivacyPolicyType #ActSensitivityPrivacyPolicyType #ActRoleInformationSensitivityPrivacyPolicyType ^property[+].code = #contextBindingR1-effectiveDate
* #ActCode #ActPolicyType #ActPrivacyPolicyType #ActSensitivityPrivacyPolicyType #ActRoleInformationSensitivityPrivacyPolicyType ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ActPolicyType #ActSecurityPolicyType "ActSecurityPolicyType" "Types of security policies that further specify the ActClassPolicy value set."
* #ActCode #ActPolicyType #ActSecurityPolicyType ^property[0].code = #source
* #ActCode #ActPolicyType #ActSecurityPolicyType ^property[=].valueCode = #v3
* #ActCode #ActPolicyType #ActSecurityPolicyType ^property[+].code = #contextBindingR1-valueSet
* #ActCode #ActPolicyType #ActSecurityPolicyType ^property[=].valueString = "2.16.840.1.113883.1.11.20444"
* #ActCode #ActPolicyType #ActSecurityPolicyType ^property[+].code = #contextBindingR1-strength
* #ActCode #ActPolicyType #ActSecurityPolicyType ^property[=].valueCode = #CWE
* #ActCode #ActPolicyType #ActSecurityPolicyType ^property[+].code = #contextBindingR1-effectiveDate
* #ActCode #ActPolicyType #ActSecurityPolicyType ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ActPolicyType #ActSecurityPolicyType #ActObligationSecurityPolicyType "ActObligationSecurityPolicyType" "Conveys the mandated workflow action that an information custodian, receiver, or user must perform.\r\n\r\n*Usage Note:* Per ISO 22600-2, ObligationPolicy instances \"are event-triggered and define actions to be performed by manager agent\". Per HL7 Composite Security and Privacy Domain Analysis Model: This value set refers to the action required to receive the permission specified in the privacy rule. Per OASIS XACML, an obligation is an operation specified in a policy or policy that is performed in conjunction with the enforcement of an access control decision."
* #ActCode #ActPolicyType #ActSecurityPolicyType #ActObligationSecurityPolicyType ^property[0].code = #source
* #ActCode #ActPolicyType #ActSecurityPolicyType #ActObligationSecurityPolicyType ^property[=].valueCode = #v3
* #ActCode #ActPolicyType #ActSecurityPolicyType #ActObligationSecurityPolicyType ^property[+].code = #contextBindingR1-valueSet
* #ActCode #ActPolicyType #ActSecurityPolicyType #ActObligationSecurityPolicyType ^property[=].valueString = "2.16.840.1.113883.1.11.20445"
* #ActCode #ActPolicyType #ActSecurityPolicyType #ActObligationSecurityPolicyType ^property[+].code = #contextBindingR1-strength
* #ActCode #ActPolicyType #ActSecurityPolicyType #ActObligationSecurityPolicyType ^property[=].valueCode = #CWE
* #ActCode #ActPolicyType #ActSecurityPolicyType #ActObligationSecurityPolicyType ^property[+].code = #contextBindingR1-effectiveDate
* #ActCode #ActPolicyType #ActSecurityPolicyType #ActObligationSecurityPolicyType ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ActPolicyType #ActSecurityPolicyType #ActRefrainSecurityPolicyType "ActRefrainSecurityPolicyType" "Conveys prohibited actions which an information custodian, receiver, or user is not permitted to perform unless otherwise authorized or permitted under specified circumstances.\r\n\r\n*Usage Notes:* ISO 22600-2 species that a Refrain Policy \"defines actions the subjects must refrain from performing\". Per HL7 Composite Security and Privacy Domain Analysis Model: May be used to indicate that a specific action is prohibited based on specific access control attributes e.g., purpose of use, information type, user role, etc."
* #ActCode #ActPolicyType #ActSecurityPolicyType #ActRefrainSecurityPolicyType ^property[0].code = #HL7usageNotes
* #ActCode #ActPolicyType #ActSecurityPolicyType #ActRefrainSecurityPolicyType ^property[=].valueString = "ISO 22600-2 species that a Refrain Policy \"defines actions the subjects must refrain from performing\".  Per HL7 Composite Security and Privacy Domain Analysis Model:  May be used to indicate that a specific action is prohibited based on specific access control attributes e.g., purpose of use, information type, user role, etc."
* #ActCode #ActPolicyType #ActSecurityPolicyType #ActRefrainSecurityPolicyType ^property[+].code = #source
* #ActCode #ActPolicyType #ActSecurityPolicyType #ActRefrainSecurityPolicyType ^property[=].valueCode = #v3
* #ActCode #ActPolicyType #ActSecurityPolicyType #ActRefrainSecurityPolicyType ^property[+].code = #contextBindingR1-valueSet
* #ActCode #ActPolicyType #ActSecurityPolicyType #ActRefrainSecurityPolicyType ^property[=].valueString = "2.16.840.1.113883.1.11.20446"
* #ActCode #ActPolicyType #ActSecurityPolicyType #ActRefrainSecurityPolicyType ^property[+].code = #contextBindingR1-strength
* #ActCode #ActPolicyType #ActSecurityPolicyType #ActRefrainSecurityPolicyType ^property[=].valueCode = #CWE
* #ActCode #ActPolicyType #ActSecurityPolicyType #ActRefrainSecurityPolicyType ^property[+].code = #contextBindingR1-effectiveDate
* #ActCode #ActPolicyType #ActSecurityPolicyType #ActRefrainSecurityPolicyType ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ActPolicyType #ActSecurityPolicyType #ActTrustPolicyType "ActTrustPolicyType" "A mandate, obligation, requirement, rule, or expectation conveyed as security metadata between senders and receivers required to establish the reliability, authenticity, and trustworthiness of their transactions.\r\n\r\nTrust security metadata are observation made about aspects of trust applicable to an IT resource (data, information object, service, or system capability).\r\n\r\nTrust applicable to IT resources is established and maintained in and among security domains, and may be comprised of observations about the domain's trust authority, trust framework, trust policy, trust interaction rules, means for assessing and monitoring adherence to trust policies, mechanisms that enforce trust, and quality and reliability measures of assurance in those mechanisms. \\[Based on ISO IEC 10181-1 and NIST SP 800-63-2\\]\r\n\r\nFor example, identity proofing level of assurance and Trust Framework."
* #ActCode #ActPolicyType #ActSecurityPolicyType #ActTrustPolicyType ^property[0].code = #source
* #ActCode #ActPolicyType #ActSecurityPolicyType #ActTrustPolicyType ^property[=].valueCode = #v3
* #ActCode #ActPolicyType #ActSecurityPolicyType #ActTrustPolicyType ^property[+].code = #contextBindingR1-valueSet
* #ActCode #ActPolicyType #ActSecurityPolicyType #ActTrustPolicyType ^property[=].valueString = "2.16.840.1.113883.1.11.20530"
* #ActCode #ActPolicyType #ActSecurityPolicyType #ActTrustPolicyType ^property[+].code = #contextBindingR1-strength
* #ActCode #ActPolicyType #ActSecurityPolicyType #ActTrustPolicyType ^property[=].valueCode = #CWE
* #ActCode #ActPolicyType #ActSecurityPolicyType #ActTrustPolicyType ^property[+].code = #contextBindingR1-effectiveDate
* #ActCode #ActPolicyType #ActSecurityPolicyType #ActTrustPolicyType ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ActPreferenceType "ActPreferenceType" "Concepts representing a type of preference that can be specified.\r\n\r\n**Examples:** \r\n\r\n *  Food\r\n *  Drug\r\n *  Vegetarian\r\n *  Sweets"
* #ActCode #ActPreferenceType ^property[0].code = #source
* #ActCode #ActPreferenceType ^property[=].valueCode = #v3
* #ActCode #ActProcedureCode "ActProcedureCode" "**Description:** An identifying code for healthcare interventions/procedures.\r\n\r\n**Examples:**\r\n\r\n *  immunization\r\n *  appendectomy\r\n *  physiotherapy"
* #ActCode #ActProcedureCode ^property[0].code = #source
* #ActCode #ActProcedureCode ^property[=].valueCode = #v3
* #ActCode #ActProcedureCode ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ActProcedureCode ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ActProcedureCode ^property[=].valueCoding = RoleClass#PROC
* #ActCode #ActProcedureCode #ActBillableServiceCode "ActBillableServiceCode" "**Definition:** An identifying code for billable services, as opposed to codes for similar services used to identify them for functional purposes.\r\n\r\n*OpenIssue:* This concept domain should be reviewed to determine whether it needs a \"ConceptualSpaceForClassCode\" property to link to a RIM classCode."
* #ActCode #ActProcedureCode #ActBillableServiceCode ^property[0].code = #source
* #ActCode #ActProcedureCode #ActBillableServiceCode ^property[=].valueCode = #v3
* #ActCode #ActProcedureCode #ActBillableServiceCode #ActBillableTreatmentPlanCode "ActBillableTreatmentPlanCode" "*OpenIssue:* This concept domain should be reviewed to determine whether it needs a \"ConceptualSpaceForClassCode\" property to link to a RIM classCode."
* #ActCode #ActProcedureCode #ActBillableServiceCode #ActBillableTreatmentPlanCode ^property[0].code = #source
* #ActCode #ActProcedureCode #ActBillableServiceCode #ActBillableTreatmentPlanCode ^property[=].valueCode = #v3
* #ActCode #ActProcedureCode #ActBillableServiceCode #ActMedicalBillableServiceCode "ActMedicalBillableServiceCode" "**Definition:** An identifying code for billable medical services, as opposed to codes for similar services to identify them for clinical purposes.\r\n\r\n*OpenIssue:* This concept domain should be reviewed to determine whether it needs a \"ConceptualSpaceForClassCode\" property to link to a RIM classCode."
* #ActCode #ActProcedureCode #ActBillableServiceCode #ActMedicalBillableServiceCode ^property[0].code = #source
* #ActCode #ActProcedureCode #ActBillableServiceCode #ActMedicalBillableServiceCode ^property[=].valueCode = #v3
* #ActCode #ActProcedureCode #ActBillableServiceCode #ActNonMedicalBillableServiceCode "ActNonMedicalBillableServiceCode" "**Definition:** An identifying code for billable services that are not medical procedures, such as social services or governmental program services.\r\n\r\n**Example:** Building a wheelchair ramp, help with groceries, giving someone a ride, etc.\r\n\r\n*OpenIssue:* This concept domain should be reviewed to determine whether it needs a \"ConceptualSpaceForClassCode\" property to link to a RIM classCode."
* #ActCode #ActProcedureCode #ActBillableServiceCode #ActNonMedicalBillableServiceCode ^property[0].code = #source
* #ActCode #ActProcedureCode #ActBillableServiceCode #ActNonMedicalBillableServiceCode ^property[=].valueCode = #v3
* #ActCode #ActProcedureCode #ActMolecularInteractionType "ActMolecularInteractionType" "Chemical reactions in the widest sense of the word.\r\n\r\n*Examples:* Transcription (creating mRNA from a DNA gene), translation (creating a protein from mRNA), cleavage (hydrolysis of a peptide), substitution (replacing an element or residue with another, such as in glycosylation, phosphorylation), addition (adding a residue to a double bond), receptor binding."
* #ActCode #ActProcedureCode #ActMolecularInteractionType ^property[0].code = #source
* #ActCode #ActProcedureCode #ActMolecularInteractionType ^property[=].valueCode = #v3
* #ActCode #ActProcedureCode #ActOralHealthProcedureCode "ActOralHealthProcedureCode" "**Description:**An identifying code for oral health interventions/procedures.\r\n\r\n*OpenIssue:* This concept domain should be reviewed to determine whether it needs a \"ConceptualSpaceForClassCode\" property to link to a RIM classCode."
* #ActCode #ActProcedureCode #ActOralHealthProcedureCode ^property[0].code = #source
* #ActCode #ActProcedureCode #ActOralHealthProcedureCode ^property[=].valueCode = #v3
* #ActCode #ActProcedureCode #ActOrderableProcedureCode "ActOrderableProcedureCode" "**Description:** Concept domain which includes those ActProcedureCodes which are appropriate for ordering.\r\n\r\n**Examples:**\r\n\r\n *  physical therapies\r\n *  excisions\r\n *  surgery"
* #ActCode #ActProcedureCode #ActOrderableProcedureCode ^property[0].code = #source
* #ActCode #ActProcedureCode #ActOrderableProcedureCode ^property[=].valueCode = #v3
* #ActCode #ActProcedureCode #ActOrderableProcedureCode ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ActProcedureCode #ActOrderableProcedureCode ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ActProcedureCode #ActOrderableProcedureCode ^property[=].valueCoding = RoleClass#PROC
* #ActCode #ActProcedureCode #ActProductReconstitutionType "ActProductReconstitutionType" "DESCRIPTION\r\n\r\nIdentifies the nature (or type) of transformation that a (medicinal) product may undergo, prior to its administration to a patient.\r\n\r\n**Examples:**\r\n\r\n *  Dilution\r\n *  Dissolution\r\n *  Suspension"
* #ActCode #ActProcedureCode #ActProductReconstitutionType ^property[0].code = #source
* #ActCode #ActProcedureCode #ActProductReconstitutionType ^property[=].valueCode = #v3
* #ActCode #ActProcedureCode #ActProfessionalServiceCode "ActProfessionalServiceCode" "**Description:** Denotes the specific professional service that has been performed. This is obtained from the professional service catalog pertaining to the discipline of the health service provider.\r\n\r\n**Examples:**\r\n\r\n *  adjustment of hearing aid\r\n *  excision of skin lesion\r\n *  stitching skin lacerations"
* #ActCode #ActProcedureCode #ActProfessionalServiceCode ^property[0].code = #source
* #ActCode #ActProcedureCode #ActProfessionalServiceCode ^property[=].valueCode = #v3
* #ActCode #ActProcedureCode #ActSpecimenCollectionProcedureType "ActSpecimenCollectionProcedureType" "**Description:** Used to further classify the type of specimen collection procedure being documented.\r\n\r\n**Examples:**\r\n\r\n *  Venipuncture\r\n *  Swab\r\n *  Biopsy"
* #ActCode #ActProcedureCode #ActSpecimenCollectionProcedureType ^property[0].code = #source
* #ActCode #ActProcedureCode #ActSpecimenCollectionProcedureType ^property[=].valueCode = #v3
* #ActCode #ActProcedureCode #ActSpecimenCollectionProcedureType ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ActProcedureCode #ActSpecimenCollectionProcedureType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ActProcedureCode #ActSpecimenCollectionProcedureType ^property[=].valueCoding = RoleClass#SPECCOLLECT
* #ActCode #ActProcedureCode #ActSubstanceAdministrationCode "ActSubstanceAdministrationCode" "Describes the type of substance administration being performed. This should not be used to carry codes for identification of products. Use an associated role or entity to carry such information."
* #ActCode #ActProcedureCode #ActSubstanceAdministrationCode ^property[0].code = #source
* #ActCode #ActProcedureCode #ActSubstanceAdministrationCode ^property[=].valueCode = #v3
* #ActCode #ActProcedureCode #ActSubstanceAdministrationCode ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ActProcedureCode #ActSubstanceAdministrationCode ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ActProcedureCode #ActSubstanceAdministrationCode ^property[=].valueCoding = RoleClass#SBADM
* #ActCode #ActProcedureCode #ActSubstanceAdministrationCode ^property[+].code = #contextBindingC1-valueSet
* #ActCode #ActProcedureCode #ActSubstanceAdministrationCode ^property[=].valueString = "2.16.840.1.113883.1.11.19708"
* #ActCode #ActProcedureCode #ActSubstanceAdministrationCode ^property[+].code = #contextBindingC1-strength
* #ActCode #ActProcedureCode #ActSubstanceAdministrationCode ^property[=].valueCode = #CWE
* #ActCode #ActProcedureCode #ActSubstanceAdministrationCode ^property[+].code = #contextBindingC1-effectiveDate
* #ActCode #ActProcedureCode #ActSubstanceAdministrationCode ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ActProcedureCode #ActSubstanceAdministrationCode ^property[+].code = #synonymCode
* #ActCode #ActProcedureCode #ActSubstanceAdministrationCode ^property[=].valueCode = #SubstanceAdministrationActCode
* #ActCode #ActProcedureCode #ActSubstanceAdministrationCode #ActSubstanceAdministrationImmunizationCode "ActSubstanceAdministrationImmunizationCode" "The introduction of ??? with the intent of stimulating an immune response, aimed at preventing subsequent infections by more viable agents."
* #ActCode #ActProcedureCode #ActSubstanceAdministrationCode #ActSubstanceAdministrationImmunizationCode ^property[0].code = #source
* #ActCode #ActProcedureCode #ActSubstanceAdministrationCode #ActSubstanceAdministrationImmunizationCode ^property[=].valueCode = #v3
* #ActCode #ActProcedureCode #ActSubstanceAdministrationCode #ActSubstanceAdministrationImmunizationCode ^property[+].code = #contextBindingC1-valueSet
* #ActCode #ActProcedureCode #ActSubstanceAdministrationCode #ActSubstanceAdministrationImmunizationCode ^property[=].valueString = "2.16.840.1.113883.1.11.19709"
* #ActCode #ActProcedureCode #ActSubstanceAdministrationCode #ActSubstanceAdministrationImmunizationCode ^property[+].code = #contextBindingC1-strength
* #ActCode #ActProcedureCode #ActSubstanceAdministrationCode #ActSubstanceAdministrationImmunizationCode ^property[=].valueCode = #CWE
* #ActCode #ActProcedureCode #ActSubstanceAdministrationCode #ActSubstanceAdministrationImmunizationCode ^property[+].code = #contextBindingC1-effectiveDate
* #ActCode #ActProcedureCode #ActSubstanceAdministrationCode #ActSubstanceAdministrationImmunizationCode ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ActProcedureCode #ActSubstanceAdministrationCode #ActSubstanceAdministrationImmunizationCode ^property[+].code = #subsumedBy
* #ActCode #ActProcedureCode #ActSubstanceAdministrationCode #ActSubstanceAdministrationImmunizationCode ^property[=].valueCode = #SubstanceAdministrationActCode
* #ActCode #ActProcedureCode #SubstanceAdministrationActCode "SubstanceAdministrationActCode" "Describes the type of substance administration being performed. This should not be used to carry codes for identification of products. Use an associated role or entity to carry such information.  Note that this code is a synonym of ActSubstanceAdministrationCode, and follows the original naming conventions for v3 Concept Domains, and is as published in the CDA R2 base; the naming conventions were corrected in later revisions of V3, but is kept here for backwards compatibility for the CDA R2 base."
* #ActCode #ActProcedureCode #SubstanceAdministrationActCode ^property[0].code = #source
* #ActCode #ActProcedureCode #SubstanceAdministrationActCode ^property[=].valueCode = #cda
* #ActCode #ActProcedureCode #SubstanceAdministrationActCode ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ActProcedureCode #SubstanceAdministrationActCode ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ActProcedureCode #SubstanceAdministrationActCode ^property[=].valueCoding = RoleClass#SBADM
* #ActCode #ActProcedureCode #SubstanceAdministrationActCode ^property[+].code = #synonymCode
* #ActCode #ActProcedureCode #SubstanceAdministrationActCode ^property[=].valueCode = #ActSubstanceAdministrationCode
* #ActCode #ActProcedureCode #ActSubstanceDerivationType "ActSubstanceDerivationType" "Acts of producing a substance by processing input material in any way thus deriving the product substance from the inputs\r\n\r\n*Examples:* Fermentation, filtration, separation, extraction, or any complex procedure involving multiple such steps.\r\n\r\n*UsageNotes:* This domain may involve molecular interactions as components, but substance derivation - even if implementing a single defined reaction on the molecular level - implies not only that reaction but the methods and devices by which to induce that reaction."
* #ActCode #ActProcedureCode #ActSubstanceDerivationType ^property[0].code = #HL7usageNotes
* #ActCode #ActProcedureCode #ActSubstanceDerivationType ^property[=].valueString = "This domain may involve molecular interactions as components, but substance derivation - even if implementing a single defined reaction on the molecular level - implies not only that reaction but the methods and devices by which to induce that reaction."
* #ActCode #ActProcedureCode #ActSubstanceDerivationType ^property[+].code = #source
* #ActCode #ActProcedureCode #ActSubstanceDerivationType ^property[=].valueCode = #v3
* #ActCode #ActProcedureCode #ActSubstanceExtractionCode "ActSubstanceExtractionCode" "**Description:** In addition to the class code, further defines the type of substance extraction.\r\n\r\n**Examples:**\r\n\r\n *  excision\r\n *  surgical\r\n *  passive"
* #ActCode #ActProcedureCode #ActSubstanceExtractionCode ^property[0].code = #source
* #ActCode #ActProcedureCode #ActSubstanceExtractionCode ^property[=].valueCode = #v3
* #ActCode #ActProcedureCode #ActSubstanceExtractionCode #ActBloodDonationType "ActBloodDonationType" "**Description:** Defines the type of blood donation.\r\n\r\n**Examples:**\r\n\r\n *  autologous\r\n *  directed\r\n *  volunteer"
* #ActCode #ActProcedureCode #ActSubstanceExtractionCode #ActBloodDonationType ^property[0].code = #source
* #ActCode #ActProcedureCode #ActSubstanceExtractionCode #ActBloodDonationType ^property[=].valueCode = #v3
* #ActCode #ActProcedureCode #NutritionModificationType "NutritionModificationType" "Concepts that are used to convey modifications to the food or serving utensils that should be given in a diet order. These can be derived from patient allergies, intolerances, or preferences. They can also be specific to the order and not have any relationship to the allergies, intolerances, or preferences.\r\n\r\n**Examples:** \r\n\r\n *  Vegetarian\r\n *  Liquids separate from solids\r\n *  Small Portions\r\n *  disposable utensils (for psych or isolation rooms)"
* #ActCode #ActProcedureCode #NutritionModificationType ^property[0].code = #source
* #ActCode #ActProcedureCode #NutritionModificationType ^property[=].valueCode = #v3
* #ActCode #ActProcedureCode #NutritionModificationType #DietTextureModificationType "DietTextureModificationType" "A set of concepts that identifies any texture modifications that should be made to a diet order.\r\n\r\n**Examples:** \r\n\r\n *  Pudding Thick\r\n *  Pureed\r\n *  Easy to Chew"
* #ActCode #ActProcedureCode #NutritionModificationType #DietTextureModificationType ^property[0].code = #source
* #ActCode #ActProcedureCode #NutritionModificationType #DietTextureModificationType ^property[=].valueCode = #v3
* #ActCode #ActProductApprovalType "ActProductApprovalType" "**Description:** An approval granted to a product by a regulatory agency or other government body.\r\n\r\n**Examples:**\r\n\r\n *  Approval to sell\r\n *  Approval to initiate clinical trial\r\n *  Approval to market (i.e., advertise)"
* #ActCode #ActProductApprovalType ^property[0].code = #source
* #ActCode #ActProductApprovalType ^property[=].valueCode = #v3
* #ActCode #ActProductApprovalType ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ActProductApprovalType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ActProductApprovalType ^property[=].valueCoding = RoleClass#CNTRCT
* #ActCode #ActProductApprovalType #ActProductApprovalApplicationType "ActProductApprovalApplicationType" "**Description:** A type of application made in order to obtain a product approval from a regulatory agency or other government body.\r\n\r\n**Examples:**\r\n\r\n *  Application for new approval\r\n *  Application for renewal of approval\r\n *  Application for variation of approval"
* #ActCode #ActProductApprovalType #ActProductApprovalApplicationType ^property[0].code = #source
* #ActCode #ActProductApprovalType #ActProductApprovalApplicationType ^property[=].valueCode = #v3
* #ActCode #ActProductApprovalType #ActProductApprovalProcessType "ActProductApprovalProcessType" "**Description:** A type of approval process by which a product approval is obtained from a regulatory agency or other government body.\r\n\r\n**Examples:**\r\n\r\n *  Centralized process approval\r\n *  Mutual recognition process approval\r\n *  National process approval"
* #ActCode #ActProductApprovalType #ActProductApprovalProcessType ^property[0].code = #source
* #ActCode #ActProductApprovalType #ActProductApprovalProcessType ^property[=].valueCode = #v3
* #ActCode #ActProvenanceEventCurrentStateType "ActProvenanceEventCurrentStateType" "Types of state an act may exist in."
* #ActCode #ActProvenanceEventCurrentStateType ^property[0].code = #source
* #ActCode #ActProvenanceEventCurrentStateType ^property[=].valueCode = #v3
* #ActCode #ActProvenanceEventCurrentStateType ^property[+].code = #contextBindingX1-valueSet
* #ActCode #ActProvenanceEventCurrentStateType ^property[=].valueString = "2.16.840.1.113883.1.11.20547"
* #ActCode #ActProvenanceEventCurrentStateType ^property[+].code = #contextBindingX1-strength
* #ActCode #ActProvenanceEventCurrentStateType ^property[=].valueCode = #CWE
* #ActCode #ActProvenanceEventCurrentStateType ^property[+].code = #contextBindingX1-effectiveDate
* #ActCode #ActProvenanceEventCurrentStateType ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ActReactionActionTakenType "ActReactionActionTakenType" "**Description:** A type of act that indicates the action taken by a practitioner or other responsible party in response to the reaction/event that is reported in the ICSR.\r\n\r\n**Examples:**\r\n\r\n *  failing device replaced\r\n *  medication stopped\r\n *  medication dose adjusted"
* #ActCode #ActReactionActionTakenType ^property[0].code = #source
* #ActCode #ActReactionActionTakenType ^property[=].valueCode = #v3
* #ActCode #ActReactionActionTakenType ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ActReactionActionTakenType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ActReactionActionTakenType ^property[=].valueCoding = RoleClass#ACT
* #ActCode #ActRecordOrganizerType "ActRecordOrganizerType" "**Description:** A code further classifying the type of record organizer. Used with the ActClassRecordOrganizer ActClass concept domain.\r\n\r\n**Examples:**\r\n\r\n *  CDA R2\r\n *  \r\n *  Electrolytes Battery\r\n *  Specimen Cluster"
* #ActCode #ActRecordOrganizerType ^property[0].code = #source
* #ActCode #ActRecordOrganizerType ^property[=].valueCode = #v3
* #ActCode #ActRecordOrganizerType ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ActRecordOrganizerType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ActRecordOrganizerType ^property[=].valueCoding = RoleClass#_ActClassRecordOrganizer
* #ActCode #ActRecordOrganizerType #ActCompositionType "ActCompositionType" "A context representing a grouped commitment of information to the EHR. It is considered the unit of modification of the record, the unit of transmission in record extracts, and the unit of attestation by authorizing clinicians.\r\n\r\n*Examples:* document; authentication unit; transmission unit."
* #ActCode #ActRecordOrganizerType #ActCompositionType ^property[0].code = #source
* #ActCode #ActRecordOrganizerType #ActCompositionType ^property[=].valueCode = #v3
* #ActCode #ActRecordOrganizerType #ActCompositionType ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ActRecordOrganizerType #ActCompositionType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ActRecordOrganizerType #ActCompositionType ^property[=].valueCoding = RoleClass#COMPOSITION
* #ActCode #ActRecordOrganizerType #ActCompositionType #ActContextOfUseType "ActContextOfUseType" "Identifies the heading under which a document is to appear in a pre-defined, pro forma table of contents for a collection of documents within a regulatory category.\r\n\r\n**Examples:**\r\n\r\n *  m1-1-forms (eCTD module 1, forms)\r\n *  m1-1-1-fda-form-1571 (eCTD. Module 1, specific FDA form)\r\n *  m3-2-s-drug-substance (eCTD module 3, section 2, drug substance by substance)\r\n\r\n*Usage Note:* This usage is confined to a specific set of requirements related to regulatory documents in the context of RPS documents."
* #ActCode #ActRecordOrganizerType #ActCompositionType #ActContextOfUseType ^property[0].code = #source
* #ActCode #ActRecordOrganizerType #ActCompositionType #ActContextOfUseType ^property[=].valueCode = #v3
* #ActCode #ActRecordOrganizerType #ActCompositionType #ActKeywordsType "ActKeywordsType" "Codes for additional metadata to be assigned to document or context of use instances to organize a group of documents within the same table of contents heading. These external code systems specify the category or type of keyword (e.g. Species) and the applicable values.\r\n\r\n**Examples:**\r\n\r\n *  Species code system\r\n *  Species code\r\n *  Sponsor's manufacturing site code system\r\n\r\n*Usage Note:* This usage is confined to a specific set of requirements related to regulatory documents in the context of RPS documents."
* #ActCode #ActRecordOrganizerType #ActCompositionType #ActKeywordsType ^property[0].code = #source
* #ActCode #ActRecordOrganizerType #ActCompositionType #ActKeywordsType ^property[=].valueCode = #v3
* #ActCode #ActRecordOrganizerType #ActCompositionType #ActRegulatoryCategoryType "ActRegulatoryCategoryType" "Identifies the regulatory processes and/or submission contents specified in law or practice for a particular realm used to organize submitted materials.\r\n\r\n**Examples:**\r\n\r\n *  Application Type: NDA\r\n *  Submission Type: Efficacy Supplement\r\n *  Submission Unit Type: Amendment\r\n\r\n*Usage Note:* This usage is confined to a specific set of requirements related to regulatory documents in the context of RPS documents."
* #ActCode #ActRecordOrganizerType #ActCompositionType #ActRegulatoryCategoryType ^property[0].code = #source
* #ActCode #ActRecordOrganizerType #ActCompositionType #ActRegulatoryCategoryType ^property[=].valueCode = #v3
* #ActCode #ActRecordOrganizerType #ActCompositionType #DocumentType "DocumentType" "The kind of document. Possible values: discharge summary, progress note, Oncology note, etc."
* #ActCode #ActRecordOrganizerType #ActCompositionType #DocumentType ^property[0].code = #source
* #ActCode #ActRecordOrganizerType #ActCompositionType #DocumentType ^property[=].valueCode = #v3
* #ActCode #ActRecordOrganizerType #ActCompositionType #DocumentType ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ActRecordOrganizerType #ActCompositionType #DocumentType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ActRecordOrganizerType #ActCompositionType #DocumentType ^property[=].valueCoding = RoleClass#DOC
* #ActCode #ActRecordOrganizerType #ActCompositionType #DocumentType ^property[+].code = #contextBindingC1-valueSet
* #ActCode #ActRecordOrganizerType #ActCompositionType #DocumentType ^property[=].valueString = "2.16.840.1.113883.1.11.10870"
* #ActCode #ActRecordOrganizerType #ActCompositionType #DocumentType ^property[+].code = #contextBindingC1-strength
* #ActCode #ActRecordOrganizerType #ActCompositionType #DocumentType ^property[=].valueCode = #CWE
* #ActCode #ActRecordOrganizerType #ActCompositionType #DocumentType ^property[+].code = #contextBindingC1-effectiveDate
* #ActCode #ActRecordOrganizerType #ActCompositionType #DocumentType ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ActRecordOrganizerType #ActCompositionType #DocumentType #ActFinancialSupportingAttachmentCode "ActFinancialSupportingAttachmentCode" "**Description:**Identifies the type of document that was attached to support the processing of claims, adjudication decision determination or extensions to coverage."
* #ActCode #ActRecordOrganizerType #ActCompositionType #DocumentType #ActFinancialSupportingAttachmentCode ^property[0].code = #source
* #ActCode #ActRecordOrganizerType #ActCompositionType #DocumentType #ActFinancialSupportingAttachmentCode ^property[=].valueCode = #v3
* #ActCode #ActRecordOrganizerType #ActCompositionType #DocumentType #ActFinancialSupportingAttachmentCode ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ActRecordOrganizerType #ActCompositionType #DocumentType #ActFinancialSupportingAttachmentCode ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ActRecordOrganizerType #ActCompositionType #DocumentType #ActFinancialSupportingAttachmentCode ^property[=].valueCoding = RoleClass#DOC
* #ActCode #ActRecordOrganizerType #ActCompositionType #DocumentType #ActFinancialSupportingAttachmentCode #ActClaimAttachmentCode "ActClaimAttachmentCode" "**Description:**Contrains the type of attachment (document, XRAY, bit map image, etc.) included to support a healthcare claim. Vocabulary bound to this domain should be a specification for the type of document (i.e. WCB First Report of Acccident - Form 8)."
* #ActCode #ActRecordOrganizerType #ActCompositionType #DocumentType #ActFinancialSupportingAttachmentCode #ActClaimAttachmentCode ^property[0].code = #source
* #ActCode #ActRecordOrganizerType #ActCompositionType #DocumentType #ActFinancialSupportingAttachmentCode #ActClaimAttachmentCode ^property[=].valueCode = #v3
* #ActCode #ActRecordOrganizerType #ActCompositionType #DocumentType #ActFinancialSupportingAttachmentCode #ActClaimAttachmentCode ^property[+].code = #contextBindingR1-valueSet
* #ActCode #ActRecordOrganizerType #ActCompositionType #DocumentType #ActFinancialSupportingAttachmentCode #ActClaimAttachmentCode ^property[=].valueString = "2.16.840.1.113883.1.11.20362"
* #ActCode #ActRecordOrganizerType #ActCompositionType #DocumentType #ActFinancialSupportingAttachmentCode #ActClaimAttachmentCode ^property[+].code = #contextBindingR1-strength
* #ActCode #ActRecordOrganizerType #ActCompositionType #DocumentType #ActFinancialSupportingAttachmentCode #ActClaimAttachmentCode ^property[=].valueCode = #CWE
* #ActCode #ActRecordOrganizerType #ActCompositionType #DocumentType #ActFinancialSupportingAttachmentCode #ActClaimAttachmentCode ^property[+].code = #contextBindingR1-effectiveDate
* #ActCode #ActRecordOrganizerType #ActCompositionType #DocumentType #ActFinancialSupportingAttachmentCode #ActClaimAttachmentCode ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ActRecordOrganizerType #ActCompositionType #DocumentType #ActFinancialSupportingAttachmentCode #ActSpecialAuthorizationAttachmentCode "ActSpecialAuthorizationAttachmentCode" "**Description:**Identifies the type of document that is used to support a request which requires special authorization. Example values in this concept domain could be: coverage extensions, step therapy, medical report, lab result, etc."
* #ActCode #ActRecordOrganizerType #ActCompositionType #DocumentType #ActFinancialSupportingAttachmentCode #ActSpecialAuthorizationAttachmentCode ^property[0].code = #source
* #ActCode #ActRecordOrganizerType #ActCompositionType #DocumentType #ActFinancialSupportingAttachmentCode #ActSpecialAuthorizationAttachmentCode ^property[=].valueCode = #v3
* #ActCode #ActRecordOrganizerType #ActCompositionType #DocumentType #ActICSRDocumentType "ActICSRDocumentType" "**Description:** A type of document that has information related to the investigation of an adverse event or product problem report.\r\n\r\n**Examples:**\r\n\r\n *  Autopsy report\r\n *  toxicology report\r\n *  clinical journal article"
* #ActCode #ActRecordOrganizerType #ActCompositionType #DocumentType #ActICSRDocumentType ^property[0].code = #source
* #ActCode #ActRecordOrganizerType #ActCompositionType #DocumentType #ActICSRDocumentType ^property[=].valueCode = #v3
* #ActCode #ActRecordOrganizerType #ActCompositionType #DocumentType #ActICSRDocumentType ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ActRecordOrganizerType #ActCompositionType #DocumentType #ActICSRDocumentType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ActRecordOrganizerType #ActCompositionType #DocumentType #ActICSRDocumentType ^property[=].valueCoding = RoleClass#DOC
* #ActCode #ActRecordOrganizerType #ActCompositionType #DocumentType #ActIdentityDocumentCode "ActIdentityDocumentCode" "Code identifying the type of identification document (e.g. passport, drivers license)\r\n\r\n**Implementation Note:**The proposal called for a domain, but a code was also provided. When codes are available for the value set the code IDENTDOC (identity document) will be used as the headcode for the specializable value set.\r\n\r\n*OpenIssue:* This concept domain should be reviewed to determine whether it needs a \"ConceptualSpaceForClassCode\" property to link to a RIM classCode."
* #ActCode #ActRecordOrganizerType #ActCompositionType #DocumentType #ActIdentityDocumentCode ^property[0].code = #source
* #ActCode #ActRecordOrganizerType #ActCompositionType #DocumentType #ActIdentityDocumentCode ^property[=].valueCode = #v3
* #ActCode #ActRecordOrganizerType #ActCompositionType #DocumentType #ActInformationCategoryCode "ActInformationCategoryCode" "**Definition:**Indicates the set of information types which may be manipulated or referenced, such as for recommending access restrictions."
* #ActCode #ActRecordOrganizerType #ActCompositionType #DocumentType #ActInformationCategoryCode ^property[0].code = #source
* #ActCode #ActRecordOrganizerType #ActCompositionType #DocumentType #ActInformationCategoryCode ^property[=].valueCode = #v3
* #ActCode #ActRecordOrganizerType #ActCompositionType #DocumentType #ActInformationCategoryCode ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ActRecordOrganizerType #ActCompositionType #DocumentType #ActInformationCategoryCode ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ActRecordOrganizerType #ActCompositionType #DocumentType #ActInformationCategoryCode ^property[=].valueCoding = RoleClass#DOC
* #ActCode #ActRecordOrganizerType #ActCompositionType #DocumentType #ActInformationCategoryCode ^property[+].code = #contextBindingC1-valueSet
* #ActCode #ActRecordOrganizerType #ActCompositionType #DocumentType #ActInformationCategoryCode ^property[=].valueString = "2.16.840.1.113883.1.11.19752"
* #ActCode #ActRecordOrganizerType #ActCompositionType #DocumentType #ActInformationCategoryCode ^property[+].code = #contextBindingC1-strength
* #ActCode #ActRecordOrganizerType #ActCompositionType #DocumentType #ActInformationCategoryCode ^property[=].valueCode = #CWE
* #ActCode #ActRecordOrganizerType #ActCompositionType #DocumentType #ActInformationCategoryCode ^property[+].code = #contextBindingC1-effectiveDate
* #ActCode #ActRecordOrganizerType #ActCompositionType #DocumentType #ActInformationCategoryCode ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ActRecordOrganizerType #ActCompositionType #DocumentType #ActInformRequestType "ActInformRequestType" "**Description:** Information type for which a provider is requesting routing of health information. This could include messaging of results or documents especially in the context of a specific service delivery location.\r\n\r\n**Examples:**\r\n\r\n *  Diagnostic Image Interpretations\r\n *  Lab Test Results\r\n *  Electrocardiogram Reports"
* #ActCode #ActRecordOrganizerType #ActCompositionType #DocumentType #ActInformRequestType ^property[0].code = #source
* #ActCode #ActRecordOrganizerType #ActCompositionType #DocumentType #ActInformRequestType ^property[=].valueCode = #v3
* #ActCode #ActRecordOrganizerType #ActCompositionType #DocumentType #ActInformRequestType ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ActRecordOrganizerType #ActCompositionType #DocumentType #ActInformRequestType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ActRecordOrganizerType #ActCompositionType #DocumentType #ActInformRequestType ^property[=].valueCoding = RoleClass#DOC
* #ActCode #ActRecordOrganizerType #ActCompositionType #DocumentType #ActMedicationDocumentCode "ActMedicationDocumentCode" "Indicates the types of documents that can be associated with a medication or group of medications.\r\n\r\n*Examples include:* Patient monographs, Provider monographs, Drug protocols, etc."
* #ActCode #ActRecordOrganizerType #ActCompositionType #DocumentType #ActMedicationDocumentCode ^property[0].code = #source
* #ActCode #ActRecordOrganizerType #ActCompositionType #DocumentType #ActMedicationDocumentCode ^property[=].valueCode = #v3
* #ActCode #ActRecordOrganizerType #ActCompositionType #DocumentType #ActProductDocumentationType "ActProductDocumentationType" "**Description:** \r\n\r\nA type of documentation that is used to convey information about a product or an aspect of its life as a product - ranging from production to disposition.\r\n\r\n**Examples:**\r\n\r\n *  Bill of lading\r\n *  product label\r\n *  Report of Product Disposal"
* #ActCode #ActRecordOrganizerType #ActCompositionType #DocumentType #ActProductDocumentationType ^property[0].code = #source
* #ActCode #ActRecordOrganizerType #ActCompositionType #DocumentType #ActProductDocumentationType ^property[=].valueCode = #v3
* #ActCode #ActRecordOrganizerType #ActCompositionType #DocumentType #ActProductDocumentationType ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ActRecordOrganizerType #ActCompositionType #DocumentType #ActProductDocumentationType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ActRecordOrganizerType #ActCompositionType #DocumentType #ActProductDocumentationType ^property[=].valueCoding = RoleClass#DOC
* #ActCode #ActRecordOrganizerType #ActCompositionType #DocumentType #ActQualityMeasureDocumentType "ActQualityMeasureDocumentType" "A type of document used to represent a health quality measure (aka eMeasure)."
* #ActCode #ActRecordOrganizerType #ActCompositionType #DocumentType #ActQualityMeasureDocumentType ^property[0].code = #source
* #ActCode #ActRecordOrganizerType #ActCompositionType #DocumentType #ActQualityMeasureDocumentType ^property[=].valueCode = #v3
* #ActCode #ActRecordOrganizerType #ActCompositionType #DocumentType #ActQualityMeasureDocumentType ^property[+].code = #contextBindingR1-valueSet
* #ActCode #ActRecordOrganizerType #ActCompositionType #DocumentType #ActQualityMeasureDocumentType ^property[=].valueString = "2.16.840.1.113883.1.11.20365"
* #ActCode #ActRecordOrganizerType #ActCompositionType #DocumentType #ActQualityMeasureDocumentType ^property[+].code = #contextBindingR1-strength
* #ActCode #ActRecordOrganizerType #ActCompositionType #DocumentType #ActQualityMeasureDocumentType ^property[=].valueCode = #CWE
* #ActCode #ActRecordOrganizerType #ActCompositionType #DocumentType #ActQualityMeasureDocumentType ^property[+].code = #contextBindingR1-effectiveDate
* #ActCode #ActRecordOrganizerType #ActCompositionType #DocumentType #ActQualityMeasureDocumentType ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ActRecordOrganizerType #ActCompositionType #DocumentType #ActRPSDocumentType "ActRPSDocumentType" "Identifies the document type from a regulator-defined set of codes similar to the ICH-defined File Tags used on clinical study documents in an eCTD.\r\n\r\n**Examples:**\r\n\r\n *  Pre-clinical study report\r\n *  Study report\r\n *  Sample CRF\r\n\r\n*Usage Note:* This usage is confined to a specific set of requirements related to regulatory documents in the context of RPS documents."
* #ActCode #ActRecordOrganizerType #ActCompositionType #DocumentType #ActRPSDocumentType ^property[0].code = #source
* #ActCode #ActRecordOrganizerType #ActCompositionType #DocumentType #ActRPSDocumentType ^property[=].valueCode = #v3
* #ActCode #ActRecordOrganizerType #ActCompositionType #DocumentType #ActSpecialAuthorizationCode "ActSpecialAuthorizationCode" "**Description:**Constrains vocabulary to that which describes the type of documents that can be attached to a financial transaction such as a Special Authorization Request.\r\n\r\nExample values under this concept domain could be: drug, device, service, etc."
* #ActCode #ActRecordOrganizerType #ActCompositionType #DocumentType #ActSpecialAuthorizationCode ^property[0].code = #source
* #ActCode #ActRecordOrganizerType #ActCompositionType #DocumentType #ActSpecialAuthorizationCode ^property[=].valueCode = #v3
* #ActCode #ActRecordOrganizerType #ActCompositionType #DocumentType #ActSpecialAuthorizationCode ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ActRecordOrganizerType #ActCompositionType #DocumentType #ActSpecialAuthorizationCode ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ActRecordOrganizerType #ActCompositionType #DocumentType #ActSpecialAuthorizationCode ^property[=].valueCoding = RoleClass#DOC
* #ActCode #ActRecordOrganizerType #ActGrouperType "ActGrouperType" "**Description:** Further defines the type of grouping of orders or events. This concept domain is intended to be used with the GROUPER Act class code.\r\n\r\n**Examples:**\r\n\r\n *  requisition\r\n *  pre-coordinated order set\r\n *  custom order set"
* #ActCode #ActRecordOrganizerType #ActGrouperType ^property[0].code = #source
* #ActCode #ActRecordOrganizerType #ActGrouperType ^property[=].valueCode = #v3
* #ActCode #ActRecordOrganizerType #ActGrouperType ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ActRecordOrganizerType #ActGrouperType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ActRecordOrganizerType #ActGrouperType ^property[=].valueCoding = RoleClass#GROUPER
* #ActCode #ActRecordOrganizerType #ActICSRRecordOrganizerType "ActICSRRecordOrganizerType" "**Description:** A type of concept that is used within adverse event and product problem reporting to organize data - often clinical in nature - provided for an investigative subject or other party within the scope of the investigation.\r\n\r\n**Examples:**\r\n\r\n *  Medical history\r\n *  previous drug reactions\r\n *  immunization history"
* #ActCode #ActRecordOrganizerType #ActICSRRecordOrganizerType ^property[0].code = #source
* #ActCode #ActRecordOrganizerType #ActICSRRecordOrganizerType ^property[=].valueCode = #v3
* #ActCode #ActRecordOrganizerType #ActICSRRecordOrganizerType ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ActRecordOrganizerType #ActICSRRecordOrganizerType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ActRecordOrganizerType #ActICSRRecordOrganizerType ^property[=].valueCoding = RoleClass#CATEGORY
* #ActCode #ActRecordOrganizerType #ActRecordContainerType "ActRecordContainerType" "**Description:** Container of clinical statements. Navigational. No semantic content. Knowledge of the section code is not required to interpret contained observations. Represents a heading in a heading structure, or \"container tree\".\r\n\r\n*Examples:*  category; document section; document body."
* #ActCode #ActRecordOrganizerType #ActRecordContainerType ^property[0].code = #source
* #ActCode #ActRecordOrganizerType #ActRecordContainerType ^property[=].valueCode = #v3
* #ActCode #ActRecordOrganizerType #ActRecordContainerType ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ActRecordOrganizerType #ActRecordContainerType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ActRecordOrganizerType #ActRecordContainerType ^property[=].valueCoding = RoleClass#CONTAINER
* #ActCode #ActRecordOrganizerType #ActRecordContainerType #DocumentSectionType "DocumentSectionType" "A type of document section (specialization of ActClass \"DOCSECT\")."
* #ActCode #ActRecordOrganizerType #ActRecordContainerType #DocumentSectionType ^property[0].code = #source
* #ActCode #ActRecordOrganizerType #ActRecordContainerType #DocumentSectionType ^property[=].valueCode = #v3
* #ActCode #ActRecordOrganizerType #ActRecordContainerType #DocumentSectionType ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ActRecordOrganizerType #ActRecordContainerType #DocumentSectionType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ActRecordOrganizerType #ActRecordContainerType #DocumentSectionType ^property[=].valueCoding = RoleClass#DOCSECT
* #ActCode #ActRecordOrganizerType #ActRecordContainerType #DocumentSectionType #ActQualityMeasureSectionType "ActQualityMeasureSectionType" "A type of document section within a health quality measure (aka eMeasure), used to cluster the various parts of the eMeasure into a more human navigable format."
* #ActCode #ActRecordOrganizerType #ActRecordContainerType #DocumentSectionType #ActQualityMeasureSectionType ^property[0].code = #source
* #ActCode #ActRecordOrganizerType #ActRecordContainerType #DocumentSectionType #ActQualityMeasureSectionType ^property[=].valueCode = #v3
* #ActCode #ActRecordOrganizerType #ActRecordContainerType #DocumentSectionType #ActQualityMeasureSectionType ^property[+].code = #contextBindingR1-valueSet
* #ActCode #ActRecordOrganizerType #ActRecordContainerType #DocumentSectionType #ActQualityMeasureSectionType ^property[=].valueString = "2.16.840.1.113883.1.11.20364"
* #ActCode #ActRecordOrganizerType #ActRecordContainerType #DocumentSectionType #ActQualityMeasureSectionType ^property[+].code = #contextBindingR1-strength
* #ActCode #ActRecordOrganizerType #ActRecordContainerType #DocumentSectionType #ActQualityMeasureSectionType ^property[=].valueCode = #CWE
* #ActCode #ActRecordOrganizerType #ActRecordContainerType #DocumentSectionType #ActQualityMeasureSectionType ^property[+].code = #contextBindingR1-effectiveDate
* #ActCode #ActRecordOrganizerType #ActRecordContainerType #DocumentSectionType #ActQualityMeasureSectionType ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ActRegistryCode "ActRegistryCode" "This is the domain of registry types. Examples include Master Patient Registry, Staff Registry, Employee Registry, Tumor Registry."
* #ActCode #ActRegistryCode ^property[0].code = #source
* #ActCode #ActRegistryCode ^property[=].valueCode = #v3
* #ActCode #ActRegistryCode ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ActRegistryCode ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ActRegistryCode ^property[=].valueCoding = RoleClass#REG
* #ActCode #ActRPSRegulatoryPolicy "ActRPSRegulatoryPolicy" "Identifies different classes of regulatory policy that can be applied within a Regulated Product Submission.\r\n\r\n*Usage Note:* This Domain is used to administratively group its subdomains specifically for usage in the RPS model, and is not intended to participate in any binidngs."
* #ActCode #ActRPSRegulatoryPolicy ^property[0].code = #source
* #ActCode #ActRPSRegulatoryPolicy ^property[=].valueCode = #v3
* #ActCode #ActRPSRegulatoryPolicy #ActRegulatoryStatusType "ActRegulatoryStatusType" "Identifies a temporary or final legal status assigned to a submission by a particular regulatory realm based on the laws and practices of the realm.\r\n\r\n**Examples:**\r\n\r\n *  Active (as authorized by section abc)\r\n *  Approved (under section xyz)\r\n *  Withdrawn (under section pqr)\r\n\r\n*Usage Note:* This usage is confined to a specific set of requirements related to regulatory documents in the context of RPS documents."
* #ActCode #ActRPSRegulatoryPolicy #ActRegulatoryStatusType ^property[0].code = #source
* #ActCode #ActRPSRegulatoryPolicy #ActRegulatoryStatusType ^property[=].valueCode = #v3
* #ActCode #ActRPSRegulatoryPolicy #ActRPSProductCategoryType "ActRPSProductCategoryType" "Identifies the legal or administrative category assigned to a regulated product that determines or influences the way in which its submission is reviewed.\r\n\r\n**Examples:**\r\n\r\n *  New active ingredients\r\n *  New ethical combination drug\r\n *  New administrative route\r\n\r\n*Usage Note:* This usage is confined to a specific set of requirements related to regulatory documents in the context of RPS documents."
* #ActCode #ActRPSRegulatoryPolicy #ActRPSProductCategoryType ^property[0].code = #source
* #ActCode #ActRPSRegulatoryPolicy #ActRPSProductCategoryType ^property[=].valueCode = #v3
* #ActCode #ActRPSRegulatoryPolicy #ActRPSReviewTimeType "ActRPSReviewTimeType" "Identifies the time period in which a submission of a given type is to be reviewed as established by law or practice in the particular regulatory realm.\r\n\r\n**Examples:**\r\n\r\n *  30 days, reduced time\r\n *  60 days, regular time\r\n *  90 days, extended time\r\n\r\n*Usage Note:* This usage is confined to a specific set of requirements related to regulatory documents in the context of RPS documents."
* #ActCode #ActRPSRegulatoryPolicy #ActRPSReviewTimeType ^property[0].code = #source
* #ActCode #ActRPSRegulatoryPolicy #ActRPSReviewTimeType ^property[=].valueCode = #v3
* #ActCode #ActServiceDeliveryLocationServiceType "ActServiceDeliveryLocationServiceType" "**Description:**Concepts representing the categorization of health services available at a particular delivery location site.\r\n\r\n**Examples:**\r\n\r\n *  anesthetic service\r\n *  colonoscopy service\r\n *  orthopedic service"
* #ActCode #ActServiceDeliveryLocationServiceType ^property[0].code = #source
* #ActCode #ActServiceDeliveryLocationServiceType ^property[=].valueCode = #v3
* #ActCode #ActServiceEventType "ActServiceEventType" "Concepts identifying the general type of care or category of services being documented.\r\n\r\n**Examples:** \r\n\r\n *  Colonoscopy\r\n *  appendectomy\r\n *  laboratory test"
* #ActCode #ActServiceEventType ^property[0].code = #source
* #ActCode #ActServiceEventType ^property[=].valueCode = #v3
* #ActCode #ActSubstanceAdminSubstitutionCode "ActSubstanceAdminSubstitutionCode" "**Definition:**Identifies the types of substitution that may be permitted when ordering a medication, as well as those which have actually occurred during the act of dispensing."
* #ActCode #ActSubstanceAdminSubstitutionCode ^property[0].code = #source
* #ActCode #ActSubstanceAdminSubstitutionCode ^property[=].valueCode = #v3
* #ActCode #ActSubstanceAdminSubstitutionCode ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ActSubstanceAdminSubstitutionCode ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ActSubstanceAdminSubstitutionCode ^property[=].valueCoding = RoleClass#SUBST
* #ActCode #ActSubstanceAdminSubstitutionCode ^property[+].code = #contextBindingR1-valueSet
* #ActCode #ActSubstanceAdminSubstitutionCode ^property[=].valueString = "2.16.840.1.113883.1.11.16621"
* #ActCode #ActSubstanceAdminSubstitutionCode ^property[+].code = #contextBindingR1-strength
* #ActCode #ActSubstanceAdminSubstitutionCode ^property[=].valueCode = #CWE
* #ActCode #ActSubstanceAdminSubstitutionCode ^property[+].code = #contextBindingR1-effectiveDate
* #ActCode #ActSubstanceAdminSubstitutionCode ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ActSupplyType "ActSupplyType" "**Description:** Further defines the type of supply for order or distribution.\r\n\r\n**Examples:**\r\n\r\n *  central supply\r\n *  materials management\r\n *  nurse station supply"
* #ActCode #ActSupplyType ^property[0].code = #source
* #ActCode #ActSupplyType ^property[=].valueCode = #v3
* #ActCode #ActSupplyType ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ActSupplyType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ActSupplyType ^property[=].valueCoding = RoleClass#SPLY
* #ActCode #ActSupplyType #ActPharmacySupplyType "ActPharmacySupplyType" "**Definition:**Identifies types of dispensing events."
* #ActCode #ActSupplyType #ActPharmacySupplyType ^property[0].code = #source
* #ActCode #ActSupplyType #ActPharmacySupplyType ^property[=].valueCode = #v3
* #ActCode #ActSupplyType #ActPharmacySupplyType ^property[+].code = #contextBindingR1-valueSet
* #ActCode #ActSupplyType #ActPharmacySupplyType ^property[=].valueString = "2.16.840.1.113883.1.11.16208"
* #ActCode #ActSupplyType #ActPharmacySupplyType ^property[+].code = #contextBindingR1-strength
* #ActCode #ActSupplyType #ActPharmacySupplyType ^property[=].valueCode = #CWE
* #ActCode #ActSupplyType #ActPharmacySupplyType ^property[+].code = #contextBindingR1-effectiveDate
* #ActCode #ActSupplyType #ActPharmacySupplyType ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ActSupplyType #ActProductAcquisitionType "ActProductAcquisitionType" "**Description:** Financial Acquisition Terms: categorizations of acquisition terms for a product.\r\n\r\nTypes of method a product can be obtained for use by the subject of the supply act (e.g. patient). Product examples are consumable or durable goods.\r\n\r\n*Examples:* \r\n\r\n *  Loan\r\n *  Rent\r\n *  Sale"
* #ActCode #ActSupplyType #ActProductAcquisitionType ^property[0].code = #source
* #ActCode #ActSupplyType #ActProductAcquisitionType ^property[=].valueCode = #v3
* #ActCode #ActSupplyType #ActProductAcquisitionType ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ActSupplyType #ActProductAcquisitionType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ActSupplyType #ActProductAcquisitionType ^property[=].valueCoding = RoleClass#SPLY
* #ActCode #ActSupplyType #ActProductAcquisitionType ^property[+].code = #contextBindingR1-valueSet
* #ActCode #ActSupplyType #ActProductAcquisitionType ^property[=].valueString = "2.16.840.1.113883.1.11.17958"
* #ActCode #ActSupplyType #ActProductAcquisitionType ^property[+].code = #contextBindingR1-strength
* #ActCode #ActSupplyType #ActProductAcquisitionType ^property[=].valueCode = #CWE
* #ActCode #ActSupplyType #ActProductAcquisitionType ^property[+].code = #contextBindingR1-effectiveDate
* #ActCode #ActSupplyType #ActProductAcquisitionType ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ActSupplyType #ActProductLifeCycleEventType "ActProductLifeCycleEventType" "**Description:** A type of activity that takes place during the life of a product as it moves from the point of production to the point of consumption, use, or disposition (most notably in the case of contaminated products). It will be possible for concepts at different levels of granularity to be included.\r\n\r\n**Examples:**\r\n\r\n *  Manufacture\r\n *  paint\r\n *  wholesale\r\n *  dispose"
* #ActCode #ActSupplyType #ActProductLifeCycleEventType ^property[0].code = #source
* #ActCode #ActSupplyType #ActProductLifeCycleEventType ^property[=].valueCode = #v3
* #ActCode #ActSupplyType #ActProductLifeCycleEventType ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ActSupplyType #ActProductLifeCycleEventType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ActSupplyType #ActProductLifeCycleEventType ^property[=].valueCoding = RoleClass#ACT
* #ActCode #ActSupplyType #OralDietSupplyType "OralDietSupplyType" "Concepts representing diets that can be taken via the mouth.\r\n\r\n**Examples:** \r\n\r\n *  General\r\n *  Pureed\r\n *  Easy to Chew"
* #ActCode #ActSupplyType #OralDietSupplyType ^property[0].code = #source
* #ActCode #ActSupplyType #OralDietSupplyType ^property[=].valueCode = #v3
* #ActCode #ActTaskCode "ActTaskCode" "**Description:** A task or action that a user may perform in a clinical information system\r\n\r\n**Examples:**\r\n\r\n *  medication order entry\r\n *  laboratory test results review\r\n *  problem list entry"
* #ActCode #ActTaskCode ^property[0].code = #source
* #ActCode #ActTaskCode ^property[=].valueCode = #v3
* #ActCode #ActTaskCode ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ActTaskCode ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ActTaskCode ^property[=].valueCoding = RoleClass#ACT
* #ActCode #ActTaskCode ^property[+].code = #contextBindingC1-valueSet
* #ActCode #ActTaskCode ^property[=].valueString = "2.16.840.1.113883.1.11.19846"
* #ActCode #ActTaskCode ^property[+].code = #contextBindingC1-strength
* #ActCode #ActTaskCode ^property[=].valueCode = #CWE
* #ActCode #ActTaskCode ^property[+].code = #contextBindingC1-effectiveDate
* #ActCode #ActTaskCode ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ActTransportationModeCode "ActTransportationModeCode" "Characterizes how a transportation act was or will be carried out.\r\n\r\n*Examples:* Via private transport, via public transit, via courier."
* #ActCode #ActTransportationModeCode ^property[0].code = #source
* #ActCode #ActTransportationModeCode ^property[=].valueCode = #v3
* #ActCode #ActTransportationModeCode ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ActTransportationModeCode ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ActTransportationModeCode ^property[=].valueCoding = RoleClass#TRNS
* #ActCode #ActTransportationModeCode ^property[+].code = #contextBindingC1-valueSet
* #ActCode #ActTransportationModeCode ^property[=].valueString = "2.16.840.1.113883.1.11.19732"
* #ActCode #ActTransportationModeCode ^property[+].code = #contextBindingC1-strength
* #ActCode #ActTransportationModeCode ^property[=].valueCode = #CWE
* #ActCode #ActTransportationModeCode ^property[+].code = #contextBindingC1-effectiveDate
* #ActCode #ActTransportationModeCode ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ActTransportationModeCode #ActPatientTransportationModeCode "ActPatientTransportationModeCode" "Definition: Characterizes how a patient was or will be transported to the site of a patient encounter.\r\n\r\n*Examples:* Via ambulance, via public transit, on foot."
* #ActCode #ActTransportationModeCode #ActPatientTransportationModeCode ^property[0].code = #source
* #ActCode #ActTransportationModeCode #ActPatientTransportationModeCode ^property[=].valueCode = #v3
* #ActCode #ActTransportationModeCode #ActPatientTransportationModeCode ^property[+].code = #contextBindingC1-valueSet
* #ActCode #ActTransportationModeCode #ActPatientTransportationModeCode ^property[=].valueString = "2.16.840.1.113883.1.11.19733"
* #ActCode #ActTransportationModeCode #ActPatientTransportationModeCode ^property[+].code = #contextBindingC1-strength
* #ActCode #ActTransportationModeCode #ActPatientTransportationModeCode ^property[=].valueCode = #CWE
* #ActCode #ActTransportationModeCode #ActPatientTransportationModeCode ^property[+].code = #contextBindingC1-effectiveDate
* #ActCode #ActTransportationModeCode #ActPatientTransportationModeCode ^property[=].valueDateTime = "2020-01-01"
* #ActCode #AdverseEventProductRelatedInvestigationType "AdverseEventProductRelatedInvestigationType" "**Description:** Different types that are used to organize and classify product related investigations.\r\n\r\n**Examples:**\r\n\r\n *  Original source investigation\r\n *  Secondary party investigation\r\n *  Report to regulatory authority"
* #ActCode #AdverseEventProductRelatedInvestigationType ^property[0].code = #source
* #ActCode #AdverseEventProductRelatedInvestigationType ^property[=].valueCode = #v3
* #ActCode #DEADrugSchedule "DEADrugSchedule" "DEA schedule for a drug.\r\n\r\n*OpenIssue:* This concept domain should be reviewed to determine whether it needs a \"ConceptualSpaceForClassCode\" property to link to a RIM classCode."
* #ActCode #DEADrugSchedule ^property[0].code = #source
* #ActCode #DEADrugSchedule ^property[=].valueCode = #v3
* #ActCode #HL7AccommodationCode "HL7AccommodationCode" "**Description:**Accommodation type. In Intent mood, represents the accommodation type requested. In Event mood, represents accommodation assigned/used. In Definition mood, represents the available accommodation type."
* #ActCode #HL7AccommodationCode ^property[0].code = #source
* #ActCode #HL7AccommodationCode ^property[=].valueCode = #v3
* #ActCode #HL7AccommodationCode ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #HL7AccommodationCode ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #HL7AccommodationCode ^property[=].valueCoding = RoleClass#ACCM
* #ActCode #HL7TriggerEventCode "HL7TriggerEventCode" "The trigger event referenced by the Control Act instance. Values are drawn from the available trigger events used in the release of HL7 identified by the versionCode."
* #ActCode #HL7TriggerEventCode ^property[0].code = #source
* #ActCode #HL7TriggerEventCode ^property[=].valueCode = #v3
* #ActCode #HL7TriggerEventCode ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #HL7TriggerEventCode ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #HL7TriggerEventCode ^property[=].valueCoding = RoleClass#CACT
* #ActCode #HL7TriggerEventCode ^property[+].code = #contextBindingR1-valueSet
* #ActCode #HL7TriggerEventCode ^property[=].valueString = "2.16.840.1.113883.1.11.20324"
* #ActCode #HL7TriggerEventCode ^property[+].code = #contextBindingR1-strength
* #ActCode #HL7TriggerEventCode ^property[=].valueCode = #CWE
* #ActCode #HL7TriggerEventCode ^property[+].code = #contextBindingR1-effectiveDate
* #ActCode #HL7TriggerEventCode ^property[=].valueDateTime = "2020-01-01"
* #ActCode #HL7TriggerEventCode #LaboratoryTriggerEventType "LaboratoryTriggerEventType" "**Description:** Trigger events associated with laboratory results.\r\n\r\n**Examples:**\r\n\r\n *  Lab result activate\r\n *  Lab result complete\r\n *  Lab result abort"
* #ActCode #HL7TriggerEventCode #LaboratoryTriggerEventType ^property[0].code = #source
* #ActCode #HL7TriggerEventCode #LaboratoryTriggerEventType ^property[=].valueCode = #v3
* #ActCode #HL7TriggerEventCode #LaboratoryTriggerEventType ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #HL7TriggerEventCode #LaboratoryTriggerEventType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #HL7TriggerEventCode #LaboratoryTriggerEventType ^property[=].valueCoding = RoleClass#CACT
* #ActCode #HL7TriggerEventCode #LaboratoryTriggerEventType ^property[+].code = #contextBindingR1-valueSet
* #ActCode #HL7TriggerEventCode #LaboratoryTriggerEventType ^property[=].valueString = "2.16.840.1.113883.1.11.20299"
* #ActCode #HL7TriggerEventCode #LaboratoryTriggerEventType ^property[+].code = #contextBindingR1-strength
* #ActCode #HL7TriggerEventCode #LaboratoryTriggerEventType ^property[=].valueCode = #CWE
* #ActCode #HL7TriggerEventCode #LaboratoryTriggerEventType ^property[+].code = #contextBindingR1-effectiveDate
* #ActCode #HL7TriggerEventCode #LaboratoryTriggerEventType ^property[=].valueDateTime = "2020-01-01"
* #ActCode #HL7TriggerEventCode #SpecimenProcessTriggerEventType "SpecimenProcessTriggerEventType" "**Description:** Trigger events associated with specimen process steps.\r\n\r\n**Examples:**\r\n\r\n *  Specimen process step activate\r\n *  Specimen process step complete\r\n *  Specimen process step abort"
* #ActCode #HL7TriggerEventCode #SpecimenProcessTriggerEventType ^property[0].code = #source
* #ActCode #HL7TriggerEventCode #SpecimenProcessTriggerEventType ^property[=].valueCode = #v3
* #ActCode #HL7TriggerEventCode #SpecimenProcessTriggerEventType ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #HL7TriggerEventCode #SpecimenProcessTriggerEventType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #HL7TriggerEventCode #SpecimenProcessTriggerEventType ^property[=].valueCoding = RoleClass#CACT
* #ActCode #ImmunizationForecastStatus "ImmunizationForecastStatus" "Used to represent the patient's status with respect to their immunization guideline as of an evaluation date."
* #ActCode #ImmunizationForecastStatus ^property[0].code = #source
* #ActCode #ImmunizationForecastStatus ^property[=].valueCode = #v3
* #ActCode #ImmunizationForecastStatus ^property[+].code = #contextBindingR1-valueSet
* #ActCode #ImmunizationForecastStatus ^property[=].valueString = "2.16.840.1.113883.11.81"
* #ActCode #ImmunizationForecastStatus ^property[+].code = #contextBindingR1-strength
* #ActCode #ImmunizationForecastStatus ^property[=].valueCode = #CWE
* #ActCode #ImmunizationForecastStatus ^property[+].code = #contextBindingR1-effectiveDate
* #ActCode #ImmunizationForecastStatus ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ManufacturerActivityActType "ManufacturerActivityActType" "**Description:** The activity of businesses operating in the manufacture and distribution of products.\r\n\r\n**Examples:**\r\n\r\n *  manufacture\r\n *  repack\r\n *  import"
* #ActCode #ManufacturerActivityActType ^property[0].code = #source
* #ActCode #ManufacturerActivityActType ^property[=].valueCode = #v3
* #ActCode #ManufacturerActivityActType ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ManufacturerActivityActType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ManufacturerActivityActType ^property[=].valueCoding = RoleClass#ACT
* #ActCode #ManufacturerActivityActType #MarketingActivityActType "MarketingActivityActType" "**Description:** The broad activity of businesses operating in the distribution of products, the general act of making a product available to the public.\r\n\r\n**Examples:**\r\n\r\n *  Marketing, (this is required as a singleton value set, as there may be no other use case for this than to distinguish one Act of handling products from other Acts, such as manufacturing.)"
* #ActCode #ManufacturerActivityActType #MarketingActivityActType ^property[0].code = #source
* #ActCode #ManufacturerActivityActType #MarketingActivityActType ^property[=].valueCode = #v3
* #ActCode #ManufacturerActivityActType #MarketingActivityActType ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ManufacturerActivityActType #MarketingActivityActType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ManufacturerActivityActType #MarketingActivityActType ^property[=].valueCoding = RoleClass#ACT
* #ActCode #ObservationType "ObservationType" "Identifies the kinds of observations that can be performed"
* #ActCode #ObservationType ^property[0].code = #source
* #ActCode #ObservationType ^property[=].valueCode = #v3
* #ActCode #ObservationType ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ObservationType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ObservationType ^property[=].valueCoding = RoleClass#OBS
* #ActCode #ObservationType ^property[+].code = #contextBindingC1-valueSet
* #ActCode #ObservationType ^property[=].valueString = "2.16.840.1.113883.1.11.16226"
* #ActCode #ObservationType ^property[+].code = #contextBindingC1-strength
* #ActCode #ObservationType ^property[=].valueCode = #CWE
* #ActCode #ObservationType ^property[+].code = #contextBindingC1-effectiveDate
* #ActCode #ObservationType ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ObservationType #ActDetectedIssueCode "ActDetectedIssueCode" "**Definition:**Identifies what type of issue detected during occurrence of an act (e.g. unrecognized identifiers, drug-drug contraindications, drug-allergy alerts).\r\n\r\n**Examples:**\r\n\r\n *  High dosage alert\r\n *  Conditional element missing\r\n *  Timing detected issue"
* #ActCode #ObservationType #ActDetectedIssueCode ^property[0].code = #source
* #ActCode #ObservationType #ActDetectedIssueCode ^property[=].valueCode = #v3
* #ActCode #ObservationType #ActDetectedIssueCode ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ObservationType #ActDetectedIssueCode ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ObservationType #ActDetectedIssueCode ^property[=].valueCoding = RoleClass#ALRT
* #ActCode #ObservationType #ActDetectedIssueCode #ActFinancialDetectedIssueCode "ActFinancialDetectedIssueCode" "Identifies types of detected issues for Act class \"ALRT\" for the financial acts domain.\r\n\r\n*OpenIssue:* This concept domain should be reviewed to determine whether it needs a \"ConceptualSpaceForClassCode\" property to link to a RIM classCode."
* #ActCode #ObservationType #ActDetectedIssueCode #ActFinancialDetectedIssueCode ^property[0].code = #source
* #ActCode #ObservationType #ActDetectedIssueCode #ActFinancialDetectedIssueCode ^property[=].valueCode = #v3
* #ActCode #ObservationType #ActDetectedIssueCode #ClinicalActionDetectedIssueCode "ClinicalActionDetectedIssueCode" "Identifies types of issues detected regarding the performance of a clinical action on a patient.\r\n\r\n*OpenIssue:* This concept domain should be reviewed to determine whether it needs a \"ConceptualSpaceForClassCode\" property to link to a RIM classCode."
* #ActCode #ObservationType #ActDetectedIssueCode #ClinicalActionDetectedIssueCode ^property[0].code = #source
* #ActCode #ObservationType #ActDetectedIssueCode #ClinicalActionDetectedIssueCode ^property[=].valueCode = #v3
* #ActCode #ObservationType #ActDetectedIssueCode #MedicationIssueTypeCode "MedicationIssueTypeCode" "**Description:** Any type of issue that identifies a potential adverse situation that would or might occur with the described substance administration.\r\n\r\n**Examples:**\r\n\r\n *  adverse effect\r\n *  drug interaction\r\n *  drug-food interaction"
* #ActCode #ObservationType #ActDetectedIssueCode #MedicationIssueTypeCode ^property[0].code = #source
* #ActCode #ObservationType #ActDetectedIssueCode #MedicationIssueTypeCode ^property[=].valueCode = #v3
* #ActCode #ObservationType #ActDetectedIssueCode #MedicationIssueTypeCode ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ObservationType #ActDetectedIssueCode #MedicationIssueTypeCode ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ObservationType #ActDetectedIssueCode #MedicationIssueTypeCode ^property[=].valueCoding = RoleClass#ALRT
* #ActCode #ObservationType #ActDetectedIssueCode #MedicationIssueTypeCode #DrugActionDetectedIssueCode "DrugActionDetectedIssueCode" "Proposed therapy may be contraindicated or ineffective based on an existing or recent drug therapy\r\n\r\n*OpenIssue:* This concept domain should be reviewed to determine whether it needs a \"ConceptualSpaceForClassCode\" property to link to a RIM classCode."
* #ActCode #ObservationType #ActDetectedIssueCode #MedicationIssueTypeCode #DrugActionDetectedIssueCode ^property[0].code = #source
* #ActCode #ObservationType #ActDetectedIssueCode #MedicationIssueTypeCode #DrugActionDetectedIssueCode ^property[=].valueCode = #v3
* #ActCode #ObservationType #ActObservationVerificationType "ActObservationVerificationType" "Identifies the type of verification investigation being undertaken with respect to the subject of the verification activity.\r\n\r\n**Examples:**\r\n\r\n1.  Verification of eligibility for coverage under a policy or program - aka enrolled/covered by a policy or program\r\n2.  Verification of record - e.g., person has record in an immunization registry\r\n3.  Verification of enumeration - e.g. NPI\r\n4.  Verification of Board Certification - provider specific\r\n5.  Verification of Certification - e.g. JAHCO, NCQA, URAC\r\n6.  Verification of Conformance - e.g. entity use with HIPAA, conformant to the CCHIT EHR system criteria\r\n7.  Verification of Provider Credentials\r\n8.  Verification of no adverse findings - e.g. on National Provider Data Bank, Health Integrity Protection Data Base (HIPDB)"
* #ActCode #ObservationType #ActObservationVerificationType ^property[0].code = #source
* #ActCode #ObservationType #ActObservationVerificationType ^property[=].valueCode = #v3
* #ActCode #ObservationType #ActObservationVerificationType ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ObservationType #ActObservationVerificationType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ObservationType #ActObservationVerificationType ^property[=].valueCoding = RoleClass#VERIF
* #ActCode #ObservationType #ActObservationVerificationType ^property[+].code = #contextBindingC1-valueSet
* #ActCode #ObservationType #ActObservationVerificationType ^property[=].valueString = "2.16.840.1.113883.1.11.19794"
* #ActCode #ObservationType #ActObservationVerificationType ^property[+].code = #contextBindingC1-strength
* #ActCode #ObservationType #ActObservationVerificationType ^property[=].valueCode = #CWE
* #ActCode #ObservationType #ActObservationVerificationType ^property[+].code = #contextBindingC1-effectiveDate
* #ActCode #ObservationType #ActObservationVerificationType ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ObservationType #ActPatientAnnotationCode "ActPatientAnnotationCode" "**Description:**Provides a categorization for annotations recorded directly against the patient"
* #ActCode #ObservationType #ActPatientAnnotationCode ^property[0].code = #source
* #ActCode #ObservationType #ActPatientAnnotationCode ^property[=].valueCode = #v3
* #ActCode #ObservationType #ActPatientAnnotationCode ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ObservationType #ActPatientAnnotationCode ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ObservationType #ActPatientAnnotationCode ^property[=].valueCoding = RoleClass#OBS
* #ActCode #ObservationType #ActPatientAnnotationCode ^property[+].code = #contextBindingR1-valueSet
* #ActCode #ObservationType #ActPatientAnnotationCode ^property[=].valueString = "2.16.840.1.113883.1.11.20329"
* #ActCode #ObservationType #ActPatientAnnotationCode ^property[+].code = #contextBindingR1-strength
* #ActCode #ObservationType #ActPatientAnnotationCode ^property[=].valueCode = #CWE
* #ActCode #ObservationType #ActPatientAnnotationCode ^property[+].code = #contextBindingR1-effectiveDate
* #ActCode #ObservationType #ActPatientAnnotationCode ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ObservationType #ActPrivilegeCategorization "ActPrivilegeCategorization" "An Act which characterizes a Privilege can have additional observations to provide a finer definition of the requested or conferred privilege. This domain describes the categories under which this additional information is classified."
* #ActCode #ObservationType #ActPrivilegeCategorization ^property[0].code = #source
* #ActCode #ObservationType #ActPrivilegeCategorization ^property[=].valueCode = #v3
* #ActCode #ObservationType #ActPrivilegeCategorization ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ObservationType #ActPrivilegeCategorization ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ObservationType #ActPrivilegeCategorization ^property[=].valueCoding = RoleClass#OBS
* #ActCode #ObservationType #ActPrivilegeCategorizationType "ActPrivilegeCategorizationType" "This domain includes observations used to characterize a privilege, under which this additional information is classified.\r\n\r\n*Examples:*A privilege to prescribe drugs has a RESTRICTION that excludes prescribing narcotics; a surgical procedure privilege has a PRE-CONDITION that it requires prior Board approval.\r\n\r\n*OpenIssue:* This concept domain should be reviewed to determine whether it needs a \"ConceptualSpaceForClassCode\" property to link to a RIM classCode."
* #ActCode #ObservationType #ActPrivilegeCategorizationType ^property[0].code = #source
* #ActCode #ObservationType #ActPrivilegeCategorizationType ^property[=].valueCode = #v3
* #ActCode #ObservationType #ActSecurityObjectCode "ActSecurityObjectCode" "**Description:**An access control object used to manage permissions and capabilities of users within information systems. (See HL7 RBAC specification fo examples of thes objects.)\r\n\r\n*OpenIssue:* This concept domain should be reviewed to determine whether it needs a \"ConceptualSpaceForClassCode\" property to link to a RIM classCode."
* #ActCode #ObservationType #ActSecurityObjectCode ^property[0].code = #source
* #ActCode #ObservationType #ActSecurityObjectCode ^property[=].valueCode = #v3
* #ActCode #ObservationType #AdverseSubstanceAdministrationEventActionTakenType "AdverseSubstanceAdministrationEventActionTakenType" "**Definition:** Indicates the class of actions taken with regard to a substance administration related adverse event. This characterization offers a judgment of the practitioner\"s response to the patient\"s problem.\r\n\r\n**Examples:** Example values include dose withdrawn, dose reduced, dose not changed.\r\n\r\n**NOTE:** The concept domain is currently supported by a value set created by the International Conference on Harmonization\r\n\r\n*OpenIssue:* This concept domain should be reviewed to determine whether it needs a \"ConceptualSpaceForClassCode\" property to link to a RIM classCode."
* #ActCode #ObservationType #AdverseSubstanceAdministrationEventActionTakenType ^property[0].code = #source
* #ActCode #ObservationType #AdverseSubstanceAdministrationEventActionTakenType ^property[=].valueCode = #v3
* #ActCode #ObservationType #AgeObservationType "AgeObservationType" "Categorization of types of observation that captures a person's age as a numeric quantity."
* #ActCode #ObservationType #AgeObservationType ^property[0].code = #source
* #ActCode #ObservationType #AgeObservationType ^property[=].valueCode = #v3
* #ActCode #ObservationType #AgeObservationType ^property[+].code = #contextBindingR1-valueSet
* #ActCode #ObservationType #AgeObservationType ^property[=].valueString = "2.16.840.1.113883.11.79"
* #ActCode #ObservationType #AgeObservationType ^property[+].code = #contextBindingR1-strength
* #ActCode #ObservationType #AgeObservationType ^property[=].valueCode = #CWE
* #ActCode #ObservationType #AgeObservationType ^property[+].code = #contextBindingR1-effectiveDate
* #ActCode #ObservationType #AgeObservationType ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ObservationType #CommonClinicalObservationType "CommonClinicalObservationType" "Used in a patient care message to report and query simple clinical (non-lab) observations.\r\n\r\n*OpenIssue:* This concept domain should be reviewed to determine whether it needs a \"ConceptualSpaceForClassCode\" property to link to a RIM classCode."
* #ActCode #ObservationType #CommonClinicalObservationType ^property[0].code = #source
* #ActCode #ObservationType #CommonClinicalObservationType ^property[=].valueCode = #v3
* #ActCode #ObservationType #CommonClinicalObservationType #CommonCodedClinicalObservationType "CommonCodedClinicalObservationType" "**Description:** Identifies the type for a clinical observation whose value is expressed as a code.\r\n\r\n**Examples:**\r\n\r\n *  Home support level\r\n *  Tumor staging\r\n *  abdominal pain characteristic"
* #ActCode #ObservationType #CommonClinicalObservationType #CommonCodedClinicalObservationType ^property[0].code = #source
* #ActCode #ObservationType #CommonClinicalObservationType #CommonCodedClinicalObservationType ^property[=].valueCode = #v3
* #ActCode #ObservationType #CommonClinicalObservationType #CommonCodedClinicalObservationType #CommonCodedClinicalObservationComponentType "CommonCodedClinicalObservationComponentType" "**Description:** Represents the components of a coded clinical observation.\r\n\r\n**Examples:**\r\n\r\n *  ability to articulate\r\n *  ability to chop food\r\n *  ability to crouch"
* #ActCode #ObservationType #CommonClinicalObservationType #CommonCodedClinicalObservationType #CommonCodedClinicalObservationComponentType ^property[0].code = #source
* #ActCode #ObservationType #CommonClinicalObservationType #CommonCodedClinicalObservationType #CommonCodedClinicalObservationComponentType ^property[=].valueCode = #v3
* #ActCode #ObservationType #CultureObservationType "CultureObservationType" "**Description:**To be used to code and identify the Microbiology laboratory orderable and resultable observation question.\r\n\r\n**Examples:**\r\n\r\n *  Urine; Culture\r\n *  Deep Wound; Aerobic Culture\r\n *  Microscopic Examination; Gram Stain"
* #ActCode #ObservationType #CultureObservationType ^property[0].code = #source
* #ActCode #ObservationType #CultureObservationType ^property[=].valueCode = #v3
* #ActCode #ObservationType #CultureObservationType ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ObservationType #CultureObservationType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ObservationType #CultureObservationType ^property[=].valueCoding = RoleClass#OBS
* #ActCode #ObservationType #CultureObservationType #OrganismIdentificationObservationType "OrganismIdentificationObservationType" "**Description:**To be used to code and identify the Microbiology laboratory observation code that relates to the microorganism identification.\r\n\r\n**Examples:**\r\n\r\n *  Bacteria identified\r\n *  Bacteria identified in tissue\r\n *  Fungus identified"
* #ActCode #ObservationType #CultureObservationType #OrganismIdentificationObservationType ^property[0].code = #source
* #ActCode #ObservationType #CultureObservationType #OrganismIdentificationObservationType ^property[=].valueCode = #v3
* #ActCode #ObservationType #CultureObservationType #OrganismIdentificationObservationType ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ObservationType #CultureObservationType #OrganismIdentificationObservationType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ObservationType #CultureObservationType #OrganismIdentificationObservationType ^property[=].valueCoding = RoleClass#OBS
* #ActCode #ObservationType #DeviceCharacteristicObservationType "DeviceCharacteristicObservationType" "Identifies characteristics (physical, visual, clinical) that may be observed for a particular device or device type.\r\n\r\n**Examples:**\r\n\r\n *  Height\r\n *  Sterility\r\n *  External diameter"
* #ActCode #ObservationType #DeviceCharacteristicObservationType ^property[0].code = #source
* #ActCode #ObservationType #DeviceCharacteristicObservationType ^property[=].valueCode = #v3
* #ActCode #ObservationType #DeviceCharacteristicObservationType ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ObservationType #DeviceCharacteristicObservationType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ObservationType #DeviceCharacteristicObservationType ^property[=].valueCoding = RoleClass#OBS
* #ActCode #ObservationType #DiagnosticImageCode "DiagnosticImageCode" "Identifies the types of diagnostic image.\r\n\r\n*Examples:* Echocardiogram, electocardiogram, X-ray."
* #ActCode #ObservationType #DiagnosticImageCode ^property[0].code = #source
* #ActCode #ObservationType #DiagnosticImageCode ^property[=].valueCode = #v3
* #ActCode #ObservationType #DiagnosticImageReportObservationType "DiagnosticImageReportObservationType" "Identifies the type of diagnostic image report.\r\n\r\n**Examples:**\r\n\r\n *  Echocardiogram Report\r\n *  Ultrasound Report\r\n *  Nuclear Medicine Imaging Report"
* #ActCode #ObservationType #DiagnosticImageReportObservationType ^property[0].code = #source
* #ActCode #ObservationType #DiagnosticImageReportObservationType ^property[=].valueCode = #v3
* #ActCode #ObservationType #DiseaseCategorizationObservationType "DiseaseCategorizationObservationType" "**Description:** An observation that categorizes an existing observation of a disease, symptom or condition.\r\n\r\n*Usage Note:* The act being categorized should be an observation of a disease, symptom or condition; the categorizing act should be an observation of the category of that disease, symptom or condition, and the relationship between the two acts should be a \"has generalization\" relationship.\r\n\r\n**Examples:**\r\n\r\n *  \\[Observation of\\] \"thrombocytopenia\" is categorized as an observation of \"Haematologic system\" category\r\n *  \\[Observation of\\] \"duodenal ulcer\" is categorized as an observation of \"Gastro-intestinal system\" category\r\n *  \\[Observation of\\] \"eczema\" is categorized as an observation of \"Dermatologic system\" category"
* #ActCode #ObservationType #DiseaseCategorizationObservationType ^property[0].code = #source
* #ActCode #ObservationType #DiseaseCategorizationObservationType ^property[=].valueCode = #v3
* #ActCode #ObservationType #ECGAnnotationType "ECGAnnotationType" "*OpenIssue:* This concept domain should be reviewed to determine whether it needs a \"ConceptualSpaceForClassCode\" property to link to a RIM classCode."
* #ActCode #ObservationType #ECGAnnotationType ^property[0].code = #source
* #ActCode #ObservationType #ECGAnnotationType ^property[=].valueCode = #v3
* #ActCode #ObservationType #ECGControlVariable "ECGControlVariable" "Identifies types of observations about the parameters required for acquisition and processing of ECG data.\r\n\r\n**Examples:** \r\n\r\n *  item byte order\r\n *  sample rate\r\n *  displayed sweep rate"
* #ActCode #ObservationType #ECGControlVariable ^property[0].code = #source
* #ActCode #ObservationType #ECGControlVariable ^property[=].valueCode = #v3
* #ActCode #ObservationType #ECGControlVariable ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ObservationType #ECGControlVariable ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ObservationType #ECGControlVariable ^property[=].valueCoding = RoleClass#OBS
* #ActCode #ObservationType #ECGObservationSequenceType "ECGObservationSequenceType" "*OpenIssue:* This concept domain should be reviewed to determine whether it needs a \"ConceptualSpaceForClassCode\" property to link to a RIM classCode."
* #ActCode #ObservationType #ECGObservationSequenceType ^property[0].code = #source
* #ActCode #ObservationType #ECGObservationSequenceType ^property[=].valueCode = #v3
* #ActCode #ObservationType #EventFrequencyObservationType "EventFrequencyObservationType" "**Description:** Identifies types of observations that describe or categorize an observation in terms of the frequency of the observed event occurring.\r\n\r\n**Examples:**\r\n\r\n *  Very common\r\n *  Uncommon\r\n *  Rare"
* #ActCode #ObservationType #EventFrequencyObservationType ^property[0].code = #source
* #ActCode #ObservationType #EventFrequencyObservationType ^property[=].valueCode = #v3
* #ActCode #ObservationType #FDALabelData "FDALabelData" "FDA label data\r\n\r\n*OpenIssue:* This concept domain should be reviewed to determine whether it needs a \"ConceptualSpaceForClassCode\" property to link to a RIM classCode."
* #ActCode #ObservationType #FDALabelData ^property[0].code = #source
* #ActCode #ObservationType #FDALabelData ^property[=].valueCode = #v3
* #ActCode #ObservationType #FinancialClinicalSupportingObservationType "FinancialClinicalSupportingObservationType" "**Description:**Describes the supporting information for financial transactions such as a Special Authorization Request.\r\n\r\nExample values under this concept domain could be: height, weight, duration of disease, site of fistula, etc.\r\n\r\nThis concept domain is intended to be used as part of a code/value pair within a generic structure that would convey ANY sort of information or proof of criteria that is needed to support a special authorization request."
* #ActCode #ObservationType #FinancialClinicalSupportingObservationType ^property[0].code = #source
* #ActCode #ObservationType #FinancialClinicalSupportingObservationType ^property[=].valueCode = #v3
* #ActCode #ObservationType #GeneticObservationType "GeneticObservationType" "**Description:** Identifies the kinds of genetic observations that can be performed."
* #ActCode #ObservationType #GeneticObservationType ^property[0].code = #source
* #ActCode #ObservationType #GeneticObservationType ^property[=].valueCode = #v3
* #ActCode #ObservationType #GeneticObservationType ^property[+].code = #contextBindingX1-valueSet
* #ActCode #ObservationType #GeneticObservationType ^property[=].valueString = "2.16.840.1.113883.1.11.20293"
* #ActCode #ObservationType #GeneticObservationType ^property[+].code = #contextBindingX1-strength
* #ActCode #ObservationType #GeneticObservationType ^property[=].valueCode = #CWE
* #ActCode #ObservationType #GeneticObservationType ^property[+].code = #contextBindingX1-effectiveDate
* #ActCode #ObservationType #GeneticObservationType ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ObservationType #ICSRContextualObservationType "ICSRContextualObservationType" "**Description:** A type of observation on an investigative subject or a related entity that might be collected to provide the medical and social context for an adverse event report.\r\n\r\n**Examples:**\r\n\r\n *  Diagnosis\r\n *  laboratory result\r\n *  autopsy determined cause of death"
* #ActCode #ObservationType #ICSRContextualObservationType ^property[0].code = #source
* #ActCode #ObservationType #ICSRContextualObservationType ^property[=].valueCode = #v3
* #ActCode #ObservationType #ImmunizationForecastDate "ImmunizationForecastDate" "Specifies the type of date that is specified in an immunization forecast. The immunization forecast defines the schedule for a vaccine based on variables like the subject's age, the type of vaccine, and the supply unit. The immunization forecast may involve multiple administrations in a series or just one administration. Each of the administrations has one or more recommended dates.\r\n\r\n**Examples:** \r\n\r\n *  Earliest recommended date\r\n *  Recommended date\r\n *  Latest acceptable date\r\n *  Overdue date (date after which to start sending reminders)"
* #ActCode #ObservationType #ImmunizationForecastDate ^property[0].code = #source
* #ActCode #ObservationType #ImmunizationForecastDate ^property[=].valueCode = #v3
* #ActCode #ObservationType #ImmunizationForecastDate ^property[+].code = #contextBindingR1-valueSet
* #ActCode #ObservationType #ImmunizationForecastDate ^property[=].valueString = "2.16.840.1.113883.1.11.82"
* #ActCode #ObservationType #ImmunizationForecastDate ^property[+].code = #contextBindingR1-strength
* #ActCode #ObservationType #ImmunizationForecastDate ^property[=].valueCode = #CWE
* #ActCode #ObservationType #ImmunizationForecastDate ^property[+].code = #contextBindingR1-effectiveDate
* #ActCode #ObservationType #ImmunizationForecastDate ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ObservationType #ImmunizationObservationType "ImmunizationObservationType" "**Description:** Types of observations which describe characteristics of the immunization material."
* #ActCode #ObservationType #ImmunizationObservationType ^property[0].code = #source
* #ActCode #ObservationType #ImmunizationObservationType ^property[=].valueCode = #v3
* #ActCode #ObservationType #ImmunizationObservationType ^property[+].code = #contextBindingR1-valueSet
* #ActCode #ObservationType #ImmunizationObservationType ^property[=].valueString = "2.16.840.1.113883.1.11.20410"
* #ActCode #ObservationType #ImmunizationObservationType ^property[+].code = #contextBindingR1-strength
* #ActCode #ObservationType #ImmunizationObservationType ^property[=].valueCode = #CWE
* #ActCode #ObservationType #ImmunizationObservationType ^property[+].code = #contextBindingR1-effectiveDate
* #ActCode #ObservationType #ImmunizationObservationType ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ObservationType #IndividualCaseSafetyReportType "IndividualCaseSafetyReportType" "Types of case safety report received from sender. The current code example reference is from the International Conference on Harmonization (ICH) Expert Workgroup guideline on Clinical Safety Data Management: Data Elements for Transmission of Individual Case Safety Reports. The unknown/unavailable option allows the transmission of information from a secondary sender where the initial sender did not specify the type of report."
* #ActCode #ObservationType #IndividualCaseSafetyReportType ^property[0].code = #source
* #ActCode #ObservationType #IndividualCaseSafetyReportType ^property[=].valueCode = #v3
* #ActCode #ObservationType #IndividualCaseSafetyReportType ^property[+].code = #contextBindingR1-valueSet
* #ActCode #ObservationType #IndividualCaseSafetyReportType ^property[=].valueString = "2.16.840.1.113883.1.11.20394"
* #ActCode #ObservationType #IndividualCaseSafetyReportType ^property[+].code = #contextBindingR1-strength
* #ActCode #ObservationType #IndividualCaseSafetyReportType ^property[=].valueCode = #CWE
* #ActCode #ObservationType #IndividualCaseSafetyReportType ^property[+].code = #contextBindingR1-effectiveDate
* #ActCode #ObservationType #IndividualCaseSafetyReportType ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ObservationType #IndividualCaseSafetyReportType #ICSR_InvestigationAssessmentActType "ICSR_InvestigationAssessmentActType" "**Description:** Concepts that define the primary orientation of a product related investigation.\r\n\r\n**Examples:**\r\n\r\n *  Product defect\r\n *  adverse event"
* #ActCode #ObservationType #IndividualCaseSafetyReportType #ICSR_InvestigationAssessmentActType ^property[0].code = #source
* #ActCode #ObservationType #IndividualCaseSafetyReportType #ICSR_InvestigationAssessmentActType ^property[=].valueCode = #v3
* #ActCode #ObservationType #IndividualCaseSafetyReportType #ICSR_InvestigationAssessmentActType ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ObservationType #IndividualCaseSafetyReportType #ICSR_InvestigationAssessmentActType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ObservationType #IndividualCaseSafetyReportType #ICSR_InvestigationAssessmentActType ^property[=].valueCoding = RoleClass#ACT
* #ActCode #ObservationType #IndividualCaseSafetyReportType #IndividualCaseSafetyReportCriteria "IndividualCaseSafetyReportCriteria" "**Description:** Includes those concepts that are provided to justify the fact that an adverse event or product problem is required to be reported in an expedited fashion."
* #ActCode #ObservationType #IndividualCaseSafetyReportType #IndividualCaseSafetyReportCriteria ^property[0].code = #source
* #ActCode #ObservationType #IndividualCaseSafetyReportType #IndividualCaseSafetyReportCriteria ^property[=].valueCode = #v3
* #ActCode #ObservationType #IndividualCaseSafetyReportType #IndividualCaseSafetyReportCriteria ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ObservationType #IndividualCaseSafetyReportType #IndividualCaseSafetyReportCriteria ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ObservationType #IndividualCaseSafetyReportType #IndividualCaseSafetyReportCriteria ^property[=].valueCoding = RoleClass#INVSTG
* #ActCode #ObservationType #IndividualCaseSafetyReportType #IndividualCaseSafetyReportProductCharacteristic "IndividualCaseSafetyReportProductCharacteristic" "**Description:** Includes relevant pieces of information about a product or its process of creation. The vocabulary domain is used to characterize products when they are cited in adverse event or product problem reports.\r\n\r\n**Examples:**Weight, color, dimensions."
* #ActCode #ObservationType #IndividualCaseSafetyReportType #IndividualCaseSafetyReportProductCharacteristic ^property[0].code = #source
* #ActCode #ObservationType #IndividualCaseSafetyReportType #IndividualCaseSafetyReportProductCharacteristic ^property[=].valueCode = #v3
* #ActCode #ObservationType #IndividualCaseSafetyReportType #IndividualCaseSafetyReportProductCharacteristic ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ObservationType #IndividualCaseSafetyReportType #IndividualCaseSafetyReportProductCharacteristic ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ObservationType #IndividualCaseSafetyReportType #IndividualCaseSafetyReportProductCharacteristic ^property[=].valueCoding = RoleClass#INVSTG
* #ActCode #ObservationType #IsolateObservationType "IsolateObservationType" "**Description:**To be used in the message when there is a requirement to communicate a result observation code that relates to a specific isolate.\r\n\r\n**Examples:**\r\n\r\n *  Colony count\r\n *  Colony count; Viability count FDA method\r\n *  Growth rate; Visual method"
* #ActCode #ObservationType #IsolateObservationType ^property[0].code = #source
* #ActCode #ObservationType #IsolateObservationType ^property[=].valueCode = #v3
* #ActCode #ObservationType #IsolateObservationType ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ObservationType #IsolateObservationType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ObservationType #IsolateObservationType ^property[=].valueCoding = RoleClass#OBS
* #ActCode #ObservationType #KnowledgeSubjectObservationType "KnowledgeSubjectObservationType" "Categorization of types of observation that capture the main clinical knowledge subject which may be a medication, a laboratory test, a disease."
* #ActCode #ObservationType #KnowledgeSubjectObservationType ^property[0].code = #source
* #ActCode #ObservationType #KnowledgeSubjectObservationType ^property[=].valueCode = #v3
* #ActCode #ObservationType #KnowledgeSubjectObservationType ^property[+].code = #contextBindingR1-valueSet
* #ActCode #ObservationType #KnowledgeSubjectObservationType ^property[=].valueString = "2.16.840.1.113883.1.11.20384"
* #ActCode #ObservationType #KnowledgeSubjectObservationType ^property[+].code = #contextBindingR1-strength
* #ActCode #ObservationType #KnowledgeSubjectObservationType ^property[=].valueCode = #CWE
* #ActCode #ObservationType #KnowledgeSubjectObservationType ^property[+].code = #contextBindingR1-effectiveDate
* #ActCode #ObservationType #KnowledgeSubjectObservationType ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ObservationType #KnowledgeSubTopicObservationType "KnowledgeSubTopicObservationType" "Categorization of types of observation that capture a knowledge subtopic which might be treatment, etiology, or prognosis."
* #ActCode #ObservationType #KnowledgeSubTopicObservationType ^property[0].code = #source
* #ActCode #ObservationType #KnowledgeSubTopicObservationType ^property[=].valueCode = #v3
* #ActCode #ObservationType #KnowledgeSubTopicObservationType ^property[+].code = #contextBindingR1-valueSet
* #ActCode #ObservationType #KnowledgeSubTopicObservationType ^property[=].valueString = "2.16.840.1.113883.1.11.20385"
* #ActCode #ObservationType #KnowledgeSubTopicObservationType ^property[+].code = #contextBindingR1-strength
* #ActCode #ObservationType #KnowledgeSubTopicObservationType ^property[=].valueCode = #CWE
* #ActCode #ObservationType #KnowledgeSubTopicObservationType ^property[+].code = #contextBindingR1-effectiveDate
* #ActCode #ObservationType #KnowledgeSubTopicObservationType ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ObservationType #MedicationObservationType "MedicationObservationType" "Identifies types of observations that can be made about a particular drug or medication."
* #ActCode #ObservationType #MedicationObservationType ^property[0].code = #source
* #ActCode #ObservationType #MedicationObservationType ^property[=].valueCode = #v3
* #ActCode #ObservationType #MedicationObservationType ^property[+].code = #contextBindingC1-valueSet
* #ActCode #ObservationType #MedicationObservationType ^property[=].valueString = "2.16.840.1.113883.1.11.16226"
* #ActCode #ObservationType #MedicationObservationType ^property[+].code = #contextBindingC1-strength
* #ActCode #ObservationType #MedicationObservationType ^property[=].valueCode = #CWE
* #ActCode #ObservationType #MedicationObservationType ^property[+].code = #contextBindingC1-effectiveDate
* #ActCode #ObservationType #MedicationObservationType ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ObservationType #MedicationObservationType #MedicationSafetyReportObservationType "MedicationSafetyReportObservationType" "**Description:** Identifies types of observations about the Safety Reports required for a particular medication.\r\n\r\n**Examples:**\r\n\r\n *  \\[Observation of\\] International Birth Date\r\n *  \\[Observation of\\] Data Lock Point\r\n *  \\[Observation of\\] Frequency of Safety Report Submission"
* #ActCode #ObservationType #MedicationObservationType #MedicationSafetyReportObservationType ^property[0].code = #source
* #ActCode #ObservationType #MedicationObservationType #MedicationSafetyReportObservationType ^property[=].valueCode = #v3
* #ActCode #ObservationType #MedicationObservationType #PhysicalCharacteristicsMedicationObservationType "PhysicalCharacteristicsMedicationObservationType" "Identifies physical characteristics that may be observed for a particular medicinal product or medicinal product package of types thereof.\r\n\r\n**Examples:**\r\n\r\n *  Height\r\n *  Imprint\r\n *  Shape\r\n *  Color"
* #ActCode #ObservationType #MedicationObservationType #PhysicalCharacteristicsMedicationObservationType ^property[0].code = #source
* #ActCode #ObservationType #MedicationObservationType #PhysicalCharacteristicsMedicationObservationType ^property[=].valueCode = #v3
* #ActCode #ObservationType #ObservationActAgeGroupType "ObservationActAgeGroupType" "**Description:**To allow queries to specify useful information about the age of the patient without disclosing possible protected health information.\r\n\r\n*OpenIssue:* This concept domain should be reviewed to determine whether it needs a \"ConceptualSpaceForClassCode\" property to link to a RIM classCode."
* #ActCode #ObservationType #ObservationActAgeGroupType ^property[0].code = #source
* #ActCode #ObservationType #ObservationActAgeGroupType ^property[=].valueCode = #v3
* #ActCode #ObservationType #ObservationActAgeGroupType ^property[+].code = #contextBindingR1-valueSet
* #ActCode #ObservationType #ObservationActAgeGroupType ^property[=].valueString = "2.16.840.1.113883.11.80"
* #ActCode #ObservationType #ObservationActAgeGroupType ^property[+].code = #contextBindingR1-strength
* #ActCode #ObservationType #ObservationActAgeGroupType ^property[=].valueCode = #CWE
* #ActCode #ObservationType #ObservationActAgeGroupType ^property[+].code = #contextBindingR1-effectiveDate
* #ActCode #ObservationType #ObservationActAgeGroupType ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ObservationType #ObservationAllergyTestCode "ObservationAllergyTestCode" "**Description:**Dianostic procedures ordered or performed to evaluate whether a sensitivity to a substance is present. This test may be associated with specimen collection and/or substance administration challenge actiivities.\r\n\r\n**Example:**Skin tests and eosinophilia evaluations.\r\n\r\n*OpenIssue:* This concept domain should be reviewed to determine whether it needs a \"ConceptualSpaceForClassCode\" property to link to a RIM classCode."
* #ActCode #ObservationType #ObservationAllergyTestCode ^property[0].code = #source
* #ActCode #ObservationType #ObservationAllergyTestCode ^property[=].valueCode = #v3
* #ActCode #ObservationType #ObservationAllergyTestType "ObservationAllergyTestType" "Indicates the type of allergy test performed or to be performed. E.g. the specific antibody or skin test performed\r\n\r\n*OpenIssue:* This concept domain should be reviewed to determine whether it needs a \"ConceptualSpaceForClassCode\" property to link to a RIM classCode."
* #ActCode #ObservationType #ObservationAllergyTestType ^property[0].code = #source
* #ActCode #ObservationType #ObservationAllergyTestType ^property[=].valueCode = #v3
* #ActCode #ObservationType #ObservationCaseStatusType "ObservationCaseStatusType" "**Description:** A code used to further identify the type of case status observation. Used with the OBS ActClass.\r\n\r\n**Examples:**\r\n\r\n *  Clinical status\r\n *  Administrative status\r\n *  Reporting status"
* #ActCode #ObservationType #ObservationCaseStatusType ^property[0].code = #source
* #ActCode #ObservationType #ObservationCaseStatusType ^property[=].valueCode = #v3
* #ActCode #ObservationType #ObservationCausalityAssessmentType "ObservationCausalityAssessmentType" "**Description:**A kind of observation that allows a Secondary Observation (source act) to assert (at various levels of probability) that the target act of the association (which may be of any type of act) is implicated in the etiology of another observation that is named as the subject of the Secondary Observation\r\n\r\n**Example:**Causality assertions where an accident is the cause of a symptom; predisposition assertions where the genetic state plus environmental factors are implicated in the development of a disease; reaction assertions where a substance exposure is associated with a finding of wheezing.\r\n\r\n*OpenIssue:* This concept domain should be reviewed to determine whether it needs a \"ConceptualSpaceForClassCode\" property to link to a RIM classCode."
* #ActCode #ObservationType #ObservationCausalityAssessmentType ^property[0].code = #source
* #ActCode #ObservationType #ObservationCausalityAssessmentType ^property[=].valueCode = #v3
* #ActCode #ObservationType #ObservationCoordinateAxisType "ObservationCoordinateAxisType" "**Description:** Identifies the individual coordinate in the coordinate system inclusive of any transformations or projections.\r\n\r\n**Examples:** meridian, range, township, longitude, latitude, lot, block, etc."
* #ActCode #ObservationType #ObservationCoordinateAxisType ^property[0].code = #source
* #ActCode #ObservationType #ObservationCoordinateAxisType ^property[=].valueCode = #v3
* #ActCode #ObservationType #ObservationCoordinateAxisType ^property[+].code = #contextBindingR1-valueSet
* #ActCode #ObservationType #ObservationCoordinateAxisType ^property[=].valueString = "2.16.840.1.113883.1.11.20326"
* #ActCode #ObservationType #ObservationCoordinateAxisType ^property[+].code = #contextBindingR1-strength
* #ActCode #ObservationType #ObservationCoordinateAxisType ^property[=].valueCode = #CWE
* #ActCode #ObservationType #ObservationCoordinateAxisType ^property[+].code = #contextBindingR1-effectiveDate
* #ActCode #ObservationType #ObservationCoordinateAxisType ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ObservationType #ObservationCoordinateSystemType "ObservationCoordinateSystemType" "**Description:** Identifies the coordinate system inclusive of any transformation projections."
* #ActCode #ObservationType #ObservationCoordinateSystemType ^property[0].code = #source
* #ActCode #ObservationType #ObservationCoordinateSystemType ^property[=].valueCode = #v3
* #ActCode #ObservationType #ObservationCoordinateSystemType ^property[+].code = #contextBindingR1-valueSet
* #ActCode #ObservationType #ObservationCoordinateSystemType ^property[=].valueString = "2.16.840.1.113883.1.11.20325"
* #ActCode #ObservationType #ObservationCoordinateSystemType ^property[+].code = #contextBindingR1-strength
* #ActCode #ObservationType #ObservationCoordinateSystemType ^property[=].valueCode = #CWE
* #ActCode #ObservationType #ObservationCoordinateSystemType ^property[+].code = #contextBindingR1-effectiveDate
* #ActCode #ObservationType #ObservationCoordinateSystemType ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ObservationType #ObservationDosageDefinitionPreconditionType "ObservationDosageDefinitionPreconditionType" "**Definition:**\r\n\r\nThe set of observation type concepts that can be used to express pre-conditions to a particular dosage definition.\r\n\r\nRationale: Used to constrain the set of observations to those related to the applicability of a dosage, such as height, weight, age, pregnancy, liver function, kidney function, etc. For example, in drug master-file type records indicating when a specified dose is applicable.\r\n\r\n*OpenIssue:* This concept domain should be reviewed to determine whether it needs a \"ConceptualSpaceForClassCode\" property to link to a RIM classCode."
* #ActCode #ObservationType #ObservationDosageDefinitionPreconditionType ^property[0].code = #source
* #ActCode #ObservationType #ObservationDosageDefinitionPreconditionType ^property[=].valueCode = #v3
* #ActCode #ObservationType #ObservationGenomicFamilyHistoryType "ObservationGenomicFamilyHistoryType" "*OpenIssue:* This concept domain should be reviewed to determine whether it needs a \"ConceptualSpaceForClassCode\" property to link to a RIM classCode."
* #ActCode #ObservationType #ObservationGenomicFamilyHistoryType ^property[0].code = #source
* #ActCode #ObservationType #ObservationGenomicFamilyHistoryType ^property[=].valueCode = #v3
* #ActCode #ObservationType #ObservationIndicationType "ObservationIndicationType" "Includes all codes defining types of indications such as diagnosis, symptom and other indications such as contrast agents for lab tests\r\n\r\n*OpenIssue:* This concept domain should be reviewed to determine whether it needs a \"ConceptualSpaceForClassCode\" property to link to a RIM classCode."
* #ActCode #ObservationType #ObservationIndicationType ^property[0].code = #source
* #ActCode #ObservationType #ObservationIndicationType ^property[=].valueCode = #v3
* #ActCode #ObservationType #ObservationIntoleranceType "ObservationIntoleranceType" "**Description:** Types of sensitivity caused by an exposure to a substance which results in an abnormal immunologic or non-immunologic response.\r\n\r\n**Examples:** \r\n\r\n *  Food allergy\r\n *  Environmental allergy\r\n *  Fod intolerance"
* #ActCode #ObservationType #ObservationIntoleranceType ^property[0].code = #source
* #ActCode #ObservationType #ObservationIntoleranceType ^property[=].valueCode = #v3
* #ActCode #ObservationType #ObservationInvestigationType "ObservationInvestigationType" "**Description:**  Used to further classify the type of investigation being documented. This concept domain is intended to be used with the INVSTG Act class code.\r\n\r\n**Examples:**\r\n\r\n *  Public health case investigation\r\n *  Safety investigation\r\n *  Surveillance investigation"
* #ActCode #ObservationType #ObservationInvestigationType ^property[0].code = #source
* #ActCode #ObservationType #ObservationInvestigationType ^property[=].valueCode = #v3
* #ActCode #ObservationType #ObservationIssueTriggerCodedObservationType "ObservationIssueTriggerCodedObservationType" "Distinguishes the kinds of coded observations that could be the trigger for clinical issue detection. These are observations that are not measurable, but instead can be defined with codes. Coded observation types include: Allergy, Intolerance, Medical Condition, Pregnancy status, etc."
* #ActCode #ObservationType #ObservationIssueTriggerCodedObservationType ^property[0].code = #source
* #ActCode #ObservationType #ObservationIssueTriggerCodedObservationType ^property[=].valueCode = #v3
* #ActCode #ObservationType #ObservationIssueTriggerCodedObservationType ^property[+].code = #contextBindingC1-valueSet
* #ActCode #ObservationType #ObservationIssueTriggerCodedObservationType ^property[=].valueString = "2.16.840.1.113883.1.11.19712"
* #ActCode #ObservationType #ObservationIssueTriggerCodedObservationType ^property[+].code = #contextBindingC1-strength
* #ActCode #ObservationType #ObservationIssueTriggerCodedObservationType ^property[=].valueCode = #CWE
* #ActCode #ObservationType #ObservationIssueTriggerCodedObservationType ^property[+].code = #contextBindingC1-effectiveDate
* #ActCode #ObservationType #ObservationIssueTriggerCodedObservationType ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ObservationType #ObservationIssueTriggerMeasuredObservationType "ObservationIssueTriggerMeasuredObservationType" "Distinguishes between the kinds of measurable observations that could be the trigger for clinical issue detection. Measurable observation types include: Lab Results, Height, Weight.\r\n\r\n*OpenIssue:* This concept domain should be reviewed to determine whether it needs a \"ConceptualSpaceForClassCode\" property to link to a RIM classCode."
* #ActCode #ObservationType #ObservationIssueTriggerMeasuredObservationType ^property[0].code = #source
* #ActCode #ObservationType #ObservationIssueTriggerMeasuredObservationType ^property[=].valueCode = #v3
* #ActCode #ObservationType #ObservationLabReportType "ObservationLabReportType" "**Description:** A set of codes specifying the type of Laboratory Report.\r\n\r\n**Examples:**\r\n\r\n *  Hematology reports\r\n *  Chemistry reports\r\n *  Blood gas reports"
* #ActCode #ObservationType #ObservationLabReportType ^property[0].code = #source
* #ActCode #ObservationType #ObservationLabReportType ^property[=].valueCode = #v3
* #ActCode #ObservationType #ObservationLabReportType ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ObservationType #ObservationLabReportType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ObservationType #ObservationLabReportType ^property[=].valueCoding = RoleClass#OBS
* #ActCode #ObservationType #ObservationOrderableType "ObservationOrderableType" "**Description:** Identifies the type of observations that can be ordered.\r\n\r\n**Examples:**\r\n\r\n *  lab tests\r\n *  diagnostic imaging\r\n *  device summary"
* #ActCode #ObservationType #ObservationOrderableType ^property[0].code = #source
* #ActCode #ObservationType #ObservationOrderableType ^property[=].valueCode = #v3
* #ActCode #ObservationType #ObservationOrderableType ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ObservationType #ObservationOrderableType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ObservationType #ObservationOrderableType ^property[=].valueCoding = RoleClass#OBS
* #ActCode #ObservationType #ObservationOrderableType #ObservationOrderableLabType "ObservationOrderableLabType" "**Description:** Identifies the ordered lab test. Also known as the lab order code or test code.\r\n\r\n**Examples:**\r\n\r\n *  red blood cell count\r\n *  components of a chemistry panel\r\n *  microbiology sensitivity testing"
* #ActCode #ObservationType #ObservationOrderableType #ObservationOrderableLabType ^property[0].code = #source
* #ActCode #ObservationType #ObservationOrderableType #ObservationOrderableLabType ^property[=].valueCode = #v3
* #ActCode #ObservationType #ObservationOrderableType #ObservationOrderableLabType ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ObservationType #ObservationOrderableType #ObservationOrderableLabType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ObservationType #ObservationOrderableType #ObservationOrderableLabType ^property[=].valueCoding = RoleClass#OBS
* #ActCode #ObservationType #ObservationOutbreakExtentType "ObservationOutbreakExtentType" "**Description:** A code used to further identify the type of Outbreak Extent Observation. Used with the OBS ActClass.\r\n\r\n**Examples:**\r\n\r\n *  Geographic extent\r\n *  Jurisdictional extent"
* #ActCode #ObservationType #ObservationOutbreakExtentType ^property[0].code = #source
* #ActCode #ObservationType #ObservationOutbreakExtentType ^property[=].valueCode = #v3
* #ActCode #ObservationType #ObservationPositionAccuracyType "ObservationPositionAccuracyType" "**Description:** Identifies the type of position accuracy carried in observation value."
* #ActCode #ObservationType #ObservationPositionAccuracyType ^property[0].code = #source
* #ActCode #ObservationType #ObservationPositionAccuracyType ^property[=].valueCode = #v3
* #ActCode #ObservationType #ObservationPublicHealthCaseType "ObservationPublicHealthCaseType" "**Definition:**Identifies the kinds of public health cases. Used only with the CASE Act class code.\r\n\r\nExamples of types of public health cases includes reportable disease cases, radiation exposure cases and chemical exposure cases."
* #ActCode #ObservationType #ObservationPublicHealthCaseType ^property[0].code = #source
* #ActCode #ObservationType #ObservationPublicHealthCaseType ^property[=].valueCode = #v3
* #ActCode #ObservationType #ObservationPublicHealthOutbreakType "ObservationPublicHealthOutbreakType" "**Description:** \r\n\r\nUsed to further classify the type of Outbreak being documented. This concept domain is intended to be used with the OUTB Act class code.\r\n\r\n**Examples:**\r\n\r\n *  Epidemic\r\n *  Pandemic\r\n *  Endemic"
* #ActCode #ObservationType #ObservationPublicHealthOutbreakType ^property[0].code = #source
* #ActCode #ObservationType #ObservationPublicHealthOutbreakType ^property[=].valueCode = #v3
* #ActCode #ObservationType #ObservationQualityMeasureAttributeType "ObservationQualityMeasureAttributeType" "Codes used to define various metadata aspects of a health quality measure (specialization of ActClass \"OBS\")."
* #ActCode #ObservationType #ObservationQualityMeasureAttributeType ^property[0].code = #source
* #ActCode #ObservationType #ObservationQualityMeasureAttributeType ^property[=].valueCode = #v3
* #ActCode #ObservationType #ObservationQualityMeasureAttributeType ^property[+].code = #contextBindingR1-valueSet
* #ActCode #ObservationType #ObservationQualityMeasureAttributeType ^property[=].valueString = "2.16.840.1.113883.1.11.20366"
* #ActCode #ObservationType #ObservationQualityMeasureAttributeType ^property[+].code = #contextBindingR1-strength
* #ActCode #ObservationType #ObservationQualityMeasureAttributeType ^property[=].valueCode = #CWE
* #ActCode #ObservationType #ObservationQualityMeasureAttributeType ^property[+].code = #contextBindingR1-effectiveDate
* #ActCode #ObservationType #ObservationQualityMeasureAttributeType ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ObservationType #ObservationQueryMatchType "ObservationQueryMatchType" "**Definition:** An observation related to a query response.\r\n\r\n**Example:**The degree of match or match weight returned by a matching algorithm in a response to a query.\r\n\r\n*OpenIssue:* This concept domain should be reviewed to determine whether it needs a \"ConceptualSpaceForClassCode\" property to link to a RIM classCode."
* #ActCode #ObservationType #ObservationQueryMatchType ^property[0].code = #source
* #ActCode #ObservationType #ObservationQueryMatchType ^property[=].valueCode = #v3
* #ActCode #ObservationType #ObservationResultableType "ObservationResultableType" "**Description:** Identifies the type of observation that can be resulted. There are some labs which are not ordered and are performed and resulted when the outcome of an ordered test meets some criteria.\r\n\r\n**Examples:**\r\n\r\n *  outcomes of lab tests\r\n *  device summary\r\n *  therapeutic drug level testing"
* #ActCode #ObservationType #ObservationResultableType ^property[0].code = #source
* #ActCode #ObservationType #ObservationResultableType ^property[=].valueCode = #v3
* #ActCode #ObservationType #ObservationResultableType ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ObservationType #ObservationResultableType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ObservationType #ObservationResultableType ^property[=].valueCoding = RoleClass#OBS
* #ActCode #ObservationType #ObservationResultableType #ObservationResultableLabType "ObservationResultableLabType" "**Description:** The type of lab observation being resulted. There are some lab tests which are not ordered and are performed and resulted when the outcome of an ordered test meets some criteria.\r\n\r\n**Examples:**\r\n\r\n *  red blood cell count\r\n *  results of micro sensitivity testing\r\n *  *Missing third example*"
* #ActCode #ObservationType #ObservationResultableType #ObservationResultableLabType ^property[0].code = #source
* #ActCode #ObservationType #ObservationResultableType #ObservationResultableLabType ^property[=].valueCode = #v3
* #ActCode #ObservationType #ObservationVisionPrescriptionType "ObservationVisionPrescriptionType" "**Definition:** Identifies the type of Vision Prescription Observation that is being described.\r\n\r\n*OpenIssue:* This concept domain should be reviewed to determine whether it needs a \"ConceptualSpaceForClassCode\" property to link to a RIM classCode."
* #ActCode #ObservationType #ObservationVisionPrescriptionType ^property[0].code = #source
* #ActCode #ObservationType #ObservationVisionPrescriptionType ^property[=].valueCode = #v3
* #ActCode #ObservationType #PatientCharacteristicObservationType "PatientCharacteristicObservationType" "Indicates the type of characteristics a patient should have for a given therapy to be appropriate. E.g. Weight, Age, certain lab values, etc.\r\n\r\n*OpenIssue:* This concept domain should be reviewed to determine whether it needs a \"ConceptualSpaceForClassCode\" property to link to a RIM classCode."
* #ActCode #ObservationType #PatientCharacteristicObservationType ^property[0].code = #source
* #ActCode #ObservationType #PatientCharacteristicObservationType ^property[=].valueCode = #v3
* #ActCode #ObservationType #PatientImmunizationRelatedObservationType "PatientImmunizationRelatedObservationType" "**Description:** Reporting codes that are related to an immunization event."
* #ActCode #ObservationType #PatientImmunizationRelatedObservationType ^property[0].code = #source
* #ActCode #ObservationType #PatientImmunizationRelatedObservationType ^property[=].valueCode = #v3
* #ActCode #ObservationType #PatientImmunizationRelatedObservationType ^property[+].code = #contextBindingX1-valueSet
* #ActCode #ObservationType #PatientImmunizationRelatedObservationType ^property[=].valueString = "2.16.840.1.113883.1.11.20411"
* #ActCode #ObservationType #PatientImmunizationRelatedObservationType ^property[+].code = #contextBindingX1-strength
* #ActCode #ObservationType #PatientImmunizationRelatedObservationType ^property[=].valueCode = #CWE
* #ActCode #ObservationType #PatientImmunizationRelatedObservationType ^property[+].code = #contextBindingX1-effectiveDate
* #ActCode #ObservationType #PatientImmunizationRelatedObservationType ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ObservationType #PopulationInclusionObservationType "PopulationInclusionObservationType" "Observation types for specifying criteria used to assert that a subject is included in a particular population.\r\n\r\n**Examples:** \r\n\r\n *  denominator\r\n *  numerator\r\n *  initial population"
* #ActCode #ObservationType #PopulationInclusionObservationType ^property[0].code = #source
* #ActCode #ObservationType #PopulationInclusionObservationType ^property[=].valueCode = #v3
* #ActCode #ObservationType #PopulationInclusionObservationType ^property[+].code = #contextBindingR1-valueSet
* #ActCode #ObservationType #PopulationInclusionObservationType ^property[=].valueString = "2.16.840.1.113883.1.11.20476"
* #ActCode #ObservationType #PopulationInclusionObservationType ^property[+].code = #contextBindingR1-strength
* #ActCode #ObservationType #PopulationInclusionObservationType ^property[=].valueCode = #CWE
* #ActCode #ObservationType #PopulationInclusionObservationType ^property[+].code = #contextBindingR1-effectiveDate
* #ActCode #ObservationType #PopulationInclusionObservationType ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ObservationType #PrescriptionObservationType "PrescriptionObservationType" "Observations specific to a particular prescription to express concepts that cannot be expressed via other modeling approaches.\r\n\r\n*Examples:*  \"Patient Medication On Hand Quantity\", \"Patient Medication On Hand Days Supply\", \"Patient Expected Supply Run-out Date\", \"Percentage Dispensed\"."
* #ActCode #ObservationType #PrescriptionObservationType ^property[0].code = #source
* #ActCode #ObservationType #PrescriptionObservationType ^property[=].valueCode = #v3
* #ActCode #ObservationType #SecurityObservationType "SecurityObservationType" "Type of security metadata observation made about an IT resource (data, information object, service, or system capability), which may be used to make access control decisions. Security metadata are used in security labels.\r\n\r\n*Rationale:* According to ISO/TS 22600-3:2009(E) A.9.1.7 SECURITY LABEL MATCHING, Security label matching compares the initiatorÃs clearance to the targetÃs security label. All of the following must be true for authorization to be granted:\r\n\r\n *  The security policy identifiers shall be identical,\r\n *  The classification level of the initiator shall be greater than or equal to that of the target (that is, there shall be at least one value in the classification list of the clearance greater than or equal to the classification of the target), and\r\n *  For each security category in the target label, there shall be a security category of the same type in the initiatorÃs clearance and the initiatorÃs classification level shall dominate that of the target.\r\n\r\n*Usage Note:* SecurityObservationType concept domain designates a code system used to name a security label field type that may be valued with a \"security label tag\" such as a code from the securty label tag set \"SecurityObservationValue\" value set."
* #ActCode #ObservationType #SecurityObservationType ^property[0].code = #source
* #ActCode #ObservationType #SecurityObservationType ^property[=].valueCode = #v3
* #ActCode #ObservationType #SecurityObservationType ^property[+].code = #contextBindingR1-valueSet
* #ActCode #ObservationType #SecurityObservationType ^property[=].valueString = "2.16.840.1.113883.1.11.20457"
* #ActCode #ObservationType #SecurityObservationType ^property[+].code = #contextBindingR1-strength
* #ActCode #ObservationType #SecurityObservationType ^property[=].valueCode = #CWE
* #ActCode #ObservationType #SecurityObservationType ^property[+].code = #contextBindingR1-effectiveDate
* #ActCode #ObservationType #SecurityObservationType ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ObservationType #SecurityObservationType #SecurityCategoryObservationType "SecurityCategoryObservationType" "Type of security metadata observation made about the category of an IT resource (data, information object, service, or system capability), which may be used to make access control decisions. Security category metadata is defined by ISO/IEC 2382-8:1998(E/F)/ T-REC-X.812-1995 as: \"A nonhierarchical grouping of sensitive information used to control access to data more finely than with hierarchical security classification alone.\"\r\n\r\n*Rationale:* A security category observation supports the requirement to specify the type of IT resource in order to facilitate application of appropriate levels of security according to a range of levels of impact or consequences that might result form the unauthorized disclosure, modification, or use of the information or information system. A resource is assigned to a specific category of information (e.g., privacy, medical, proprietary, financial, investigative, contractor sensitive, security management) defined by an organization or in some instances, by a specific law, Executive Order, directive, policy, or regulation. \\[FIPS 188\\]\r\n\r\n**Examples:** Types of security categories include:\r\n\r\n *  Compartment: A division of data into isolated blocks with separate security controls for the purpose of reducing risk. (ISO 2382-8). Security label metadata that \"segments\" an IT resource by indicating that access and use is restricted to members of a defined community or project. (HL7 Healthcare Classification System)\r\n *  Sensitivity: The characteristic of a resource which implies its value or importance and may include its vulnerability. (ISO 7492-2) Privacy metadata for information perceived as undesirable to share. (HL7 Healthcare Classification System)\r\n\r\n*Usage Note:* SecurityCategoryObservationType concept domain designates a code system used to name a security label field type that may be valued with a \"security label tag\" such as a code from the security label tage set \"SecurityCategoryObservatonValue\" value set.\r\n\r\nCodes may be drawn from the union of the following value sets: V:PrivacyPolicyType, V:ActPrivacyLaw, V:ActConsentDirective, V:InformationSensitivityPolicy, V:ActInformationSensitivityPolicy, V:RoleInformationSensitivityPolicy, EntitySensitivityPolicy, and V:ActConsentType. Could be bound R1 to a V:ActUSPrivacyPolicy in a future US Realm."
* #ActCode #ObservationType #SecurityObservationType #SecurityCategoryObservationType ^property[0].code = #source
* #ActCode #ObservationType #SecurityObservationType #SecurityCategoryObservationType ^property[=].valueCode = #v3
* #ActCode #ObservationType #SecurityObservationType #SecurityCategoryObservationType ^property[+].code = #contextBindingR1-valueSet
* #ActCode #ObservationType #SecurityObservationType #SecurityCategoryObservationType ^property[=].valueString = "2.16.840.1.113883.1.11.20459"
* #ActCode #ObservationType #SecurityObservationType #SecurityCategoryObservationType ^property[+].code = #contextBindingR1-strength
* #ActCode #ObservationType #SecurityObservationType #SecurityCategoryObservationType ^property[=].valueCode = #CWE
* #ActCode #ObservationType #SecurityObservationType #SecurityCategoryObservationType ^property[+].code = #contextBindingR1-effectiveDate
* #ActCode #ObservationType #SecurityObservationType #SecurityCategoryObservationType ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ObservationType #SecurityObservationType #SecurityClassificationObservationType "SecurityClassificationObservationType" "Type of security metadata observation made about the classification of an IT resource (data, information object, service, or system capability), which may be used to make access control decisions. Security classification is defined by ISO/IEC 2382-8:1998(E/F)/ T-REC-X.812-1995 as: \"The determination of which specific degree of protection against access the data or information requires, together with a designation of that degree of protection.\" Security classification metadata is based on an analysis of applicable policies and the risk of harm to an individual that could result from unauthorized disclosure.\r\n\r\n**Examples:** Types of security classification include: HL7 Confidentiality Codes such as very restricted, unrestricted, and normal. Intelligence community examples include top secret, security, and confidential.\r\n\r\n*Usage Note:* SecurityClassificationObservationType concept domain designates a code system used to name a security label field type that may be valued with a \"security label tag\" such as a code from the security label tag set \"SecurityClassificationObservationValue\" value set.\r\n\r\nNote that an Act or Role may be associated with an Observation coded as SecurityClassificationObservationType with a SecurityClassificationObservationValue coded with a confidentiality code from V:Confidentiality Code to indicate that the confidentiality level indicated by an Act or Role confidentiality attribute has been overridden by the entity responsible for assigning the SecurityClassificationObservationValue. This supports the business requirement for increasing or decreasing the level of confidentiality (classification or declassification) based on parameters beyond the original assignment of an Act or Role confidentiality."
* #ActCode #ObservationType #SecurityObservationType #SecurityClassificationObservationType ^property[0].code = #source
* #ActCode #ObservationType #SecurityObservationType #SecurityClassificationObservationType ^property[=].valueCode = #v3
* #ActCode #ObservationType #SecurityObservationType #SecurityClassificationObservationType ^property[+].code = #contextBindingR1-valueSet
* #ActCode #ObservationType #SecurityObservationType #SecurityClassificationObservationType ^property[=].valueString = "2.16.840.1.113883.1.11.20458"
* #ActCode #ObservationType #SecurityObservationType #SecurityClassificationObservationType ^property[+].code = #contextBindingR1-strength
* #ActCode #ObservationType #SecurityObservationType #SecurityClassificationObservationType ^property[=].valueCode = #CWE
* #ActCode #ObservationType #SecurityObservationType #SecurityClassificationObservationType ^property[+].code = #contextBindingR1-effectiveDate
* #ActCode #ObservationType #SecurityObservationType #SecurityClassificationObservationType ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ObservationType #SecurityObservationType #SecurityControlObservationType "SecurityControlObservationType" "Type of security metadata observation made about the control of an IT resource (data, information object, service, or system capability), which may be used to make access control decisions. Security control metadata convey instructions to users and receivers for secure distribution, transmission,and storage; dictate obligations or mandated actions; specify any action prohibited by refrain policy such as dissemination controls; and stipulate the permissible purpose of use of an IT resource.\r\n\r\n**Examples:** Types of security control metadata include handling:\r\n\r\n *  caveats\r\n *  dissemination controls\r\n *  obligations\r\n *  refrain policies\r\n *  purpose of use constraints\r\n\r\n*Usage Note:* SecurityControlObservationType concept domain designates a code system used to name a security label field type that may be valued with a \"security label tag\" such as a code from the security label tag set \"SecurityControlObservationValue\" value set. Codes may be drawn from the union of the following value sets: V:SecurityPolicy, V:ObligationiPolicy, V:RefrainPolicy, V:PurposeOfUse, and V:GeneralPurposeOfUse."
* #ActCode #ObservationType #SecurityObservationType #SecurityControlObservationType ^property[0].code = #source
* #ActCode #ObservationType #SecurityObservationType #SecurityControlObservationType ^property[=].valueCode = #v3
* #ActCode #ObservationType #SecurityObservationType #SecurityControlObservationType ^property[+].code = #contextBindingR1-valueSet
* #ActCode #ObservationType #SecurityObservationType #SecurityControlObservationType ^property[=].valueString = "2.16.840.1.113883.1.11.20460"
* #ActCode #ObservationType #SecurityObservationType #SecurityControlObservationType ^property[+].code = #contextBindingR1-strength
* #ActCode #ObservationType #SecurityObservationType #SecurityControlObservationType ^property[=].valueCode = #CWE
* #ActCode #ObservationType #SecurityObservationType #SecurityControlObservationType ^property[+].code = #contextBindingR1-effectiveDate
* #ActCode #ObservationType #SecurityObservationType #SecurityControlObservationType ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ObservationType #SecurityObservationType #SecurityIntegrityObservationType "SecurityIntegrityObservationType" "Type of security metadata observation made about the integrity of an IT resource (data, information object,service, or system capability), which may be used to make access control decisions.\r\n\r\n*Rationale:* Integrity security label fields support integrity models such as the Biba Integrity Model, the Lipner Full Integrity Model, and the Clar-Wilson Model. The value in the integrity label field indicates the degree of confidence that may be placed in the data and also indicates which measures the data requires for protection from modification and destruction.\r\n\r\n**Examples:** Types of security integrity observation metadata, which may value the observation include:\r\n\r\n *  Integrity status, which indicates the completeness or workflow status of a resource (data, information object, service, or system capability);\r\n *  Integrity confidence, which indicates the reliability and trustworthiness of the resource;\r\n *  Integrity control, which indicates pertinent handling caveats, obligations, refrain policies, and purpose of use for the resource;\r\n *  Data integrity, which indicate the security mechanisms used to ensure that the accuracy and consistency are preserved regardless of changes made (ISO/IEC DIS 2382-8);\r\n *  Alteration integrity, which indicate the security mechanisms used for authorized transformations of the resource;\r\n *  Integrity provenance, which indicates the second-hand origins of a reported or asserted resource.\r\n\r\n*Usage Note:* SecurityIntegrityObservationType concept domain designates a code system used to name a security label field type that may be valued with a \"security label tag\" such as a code from the security label tag set \"SecurityIntegrityObservationValue\" value set."
* #ActCode #ObservationType #SecurityObservationType #SecurityIntegrityObservationType ^property[0].code = #source
* #ActCode #ObservationType #SecurityObservationType #SecurityIntegrityObservationType ^property[=].valueCode = #v3
* #ActCode #ObservationType #SecurityObservationType #SecurityIntegrityObservationType #SecurityAlterationIntegrityObservationType "SecurityAlterationIntegrityObservationType" "Type of security metadata observation made about the alteration integrity of an altered IT resource (data, information object, service, or system capability), which indicates the mechanism used for authorized transformation of the resource.\r\n\r\n**Examples:** Types of security alteration integrity observation metadata, which may value the observation with a code used to indicate the mechanism used for authorized transformation of an IT resource, include:\r\n\r\n *  translation\r\n *  syntactic transformation\r\n *  semantic mapping\r\n *  redaction\r\n *  masking\r\n *  pseudonymization\r\n *  anonymization\r\n\r\n*Usage Note:* SecurityAlterationIntegrityObservationType concept domain designates a code system used to name a security label field type that may be valued with a \"security label tag\" such as a code from the security label tag set \"SecurityAlterationIntegrityObservationValue\" value set, which convey the mechanism used for authorized transformation of an IT resource."
* #ActCode #ObservationType #SecurityObservationType #SecurityIntegrityObservationType #SecurityAlterationIntegrityObservationType ^property[0].code = #source
* #ActCode #ObservationType #SecurityObservationType #SecurityIntegrityObservationType #SecurityAlterationIntegrityObservationType ^property[=].valueCode = #v3
* #ActCode #ObservationType #SecurityObservationType #SecurityIntegrityObservationType #SecurityAlterationIntegrityObservationType ^property[+].code = #contextBindingR1-valueSet
* #ActCode #ObservationType #SecurityObservationType #SecurityIntegrityObservationType #SecurityAlterationIntegrityObservationType ^property[=].valueString = "2.16.840.1.113883.1.11.20465"
* #ActCode #ObservationType #SecurityObservationType #SecurityIntegrityObservationType #SecurityAlterationIntegrityObservationType ^property[+].code = #contextBindingR1-strength
* #ActCode #ObservationType #SecurityObservationType #SecurityIntegrityObservationType #SecurityAlterationIntegrityObservationType ^property[=].valueCode = #CWE
* #ActCode #ObservationType #SecurityObservationType #SecurityIntegrityObservationType #SecurityAlterationIntegrityObservationType ^property[+].code = #contextBindingR1-effectiveDate
* #ActCode #ObservationType #SecurityObservationType #SecurityIntegrityObservationType #SecurityAlterationIntegrityObservationType ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ObservationType #SecurityObservationType #SecurityIntegrityObservationType #SecurityDataIntegrityObservationType "SecurityDataIntegrityObservationType" "Type of security metadata observation made about the data integrity of an IT resource (data, information object, service, or system capability), which indicates the security mechanism used to preserve resource accuracy and consistency. Data integrity is defined by ISO 22600-23.3.21 as: \"The property that data has not been altered or destroyed in an unauthorized manner\", and by ISO/IEC 2382-8: \"The property of data whose accuracy and consistency are preserved regardless of changes made.\"\r\n\r\n*Rationale:* In accordance with the HL7 RM-ES EHR-FM Profile Standard: The validity of a patient record entry requires an indelible statement (e.g., attestation or electronic signature) by the author(s) of completeness, accuracy, and affirmation that the record cannot be repudiated, assigning each author to his/her actual contributed content.\r\n\r\n**Examples:** Types of security data integrity observation metadata, which may value the observation, include:\r\n\r\n *  cryptographic hash function\r\n *  digital signature\r\n\r\n*Usage Note:* SecurityDataIntegrityObservationType concept domain designates a code system used to name a security label field type that may be valued with a \"security label tag\" such as a code from the security label tag set \"SecurityIntegrityConfidenceObservationValue\" value set."
* #ActCode #ObservationType #SecurityObservationType #SecurityIntegrityObservationType #SecurityDataIntegrityObservationType ^property[0].code = #source
* #ActCode #ObservationType #SecurityObservationType #SecurityIntegrityObservationType #SecurityDataIntegrityObservationType ^property[=].valueCode = #v3
* #ActCode #ObservationType #SecurityObservationType #SecurityIntegrityObservationType #SecurityDataIntegrityObservationType ^property[+].code = #contextBindingR1-valueSet
* #ActCode #ObservationType #SecurityObservationType #SecurityIntegrityObservationType #SecurityDataIntegrityObservationType ^property[=].valueString = "2.16.840.1.113883.1.11.20464"
* #ActCode #ObservationType #SecurityObservationType #SecurityIntegrityObservationType #SecurityDataIntegrityObservationType ^property[+].code = #contextBindingR1-strength
* #ActCode #ObservationType #SecurityObservationType #SecurityIntegrityObservationType #SecurityDataIntegrityObservationType ^property[=].valueCode = #CWE
* #ActCode #ObservationType #SecurityObservationType #SecurityIntegrityObservationType #SecurityDataIntegrityObservationType ^property[+].code = #contextBindingR1-effectiveDate
* #ActCode #ObservationType #SecurityObservationType #SecurityIntegrityObservationType #SecurityDataIntegrityObservationType ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ObservationType #SecurityObservationType #SecurityIntegrityObservationType #SecurityIntegrityConfidenceObservationType "SecurityIntegrityConfidenceObservationType" "Type of security metadata observation made about the integrity confidence of an IT resource (data, information object,service, or system capability) that indicates the reliability or trustworthiness of a resource, which may be used to make access control decisions.\r\n\r\n**Examples:** Types of security integrity confidence observation metadata, which may value the observation, include:\r\n\r\n *  highly reliable\r\n *  uncertain reliability\r\n *  not reliable\r\n\r\n*Usage Note:* A security integrity confidence observation on an Act may indicated that a valued Act.uncertainty attribute has been overridden by the entity responsible for assigning the SecurityIntegrityConfidenceObservationValue. This supports the business requirements for increasing or decreasing the assessment of the reliability or trustworthiness of an IT resource based on parameters beyond the original assignment of an Act.uncertaintyCode."
* #ActCode #ObservationType #SecurityObservationType #SecurityIntegrityObservationType #SecurityIntegrityConfidenceObservationType ^property[0].code = #source
* #ActCode #ObservationType #SecurityObservationType #SecurityIntegrityObservationType #SecurityIntegrityConfidenceObservationType ^property[=].valueCode = #v3
* #ActCode #ObservationType #SecurityObservationType #SecurityIntegrityObservationType #SecurityIntegrityConfidenceObservationType ^property[+].code = #contextBindingR1-valueSet
* #ActCode #ObservationType #SecurityObservationType #SecurityIntegrityObservationType #SecurityIntegrityConfidenceObservationType ^property[=].valueString = "2.16.840.1.113883.1.11.20463"
* #ActCode #ObservationType #SecurityObservationType #SecurityIntegrityObservationType #SecurityIntegrityConfidenceObservationType ^property[+].code = #contextBindingR1-strength
* #ActCode #ObservationType #SecurityObservationType #SecurityIntegrityObservationType #SecurityIntegrityConfidenceObservationType ^property[=].valueCode = #CWE
* #ActCode #ObservationType #SecurityObservationType #SecurityIntegrityObservationType #SecurityIntegrityConfidenceObservationType ^property[+].code = #contextBindingR1-effectiveDate
* #ActCode #ObservationType #SecurityObservationType #SecurityIntegrityObservationType #SecurityIntegrityConfidenceObservationType ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ObservationType #SecurityObservationType #SecurityIntegrityObservationType #SecurityIntegrityProvenanceObservationType "SecurityIntegrityProvenanceObservationType" "Type of security metadata observation made about the provenance integrity of an IT resource (data, information object, service, or system capability), which indicates the lifecycle completeness and workflow status of an IT resource, such as create, modify, append, amend, suspend, archive, and delete; locations in which the resource has been collected or archived, from which it may be retrieved, and the history of its distribution and disclosure. Integrity provenance metadata about an IT resource may be used to assess its veracity, reliability, and trustworthiness.\r\n\r\n**Examples:** Types of security integrity provenance observation metadata, which may value the observation with a code used to indicate provenance, include the entity responsible for a report or assertion relayed \"second-hand\" about an IT resource.\r\n\r\n*Usage Note:* SecurityIntegrityProvenanceObservationType concept domain designates a code system used to name a security label field type that may be valued with a \"security label tag\" such as a code from the security label tag set \"SecurityIntegrityProvenanceObservationValue\" value set."
* #ActCode #ObservationType #SecurityObservationType #SecurityIntegrityObservationType #SecurityIntegrityProvenanceObservationType ^property[0].code = #source
* #ActCode #ObservationType #SecurityObservationType #SecurityIntegrityObservationType #SecurityIntegrityProvenanceObservationType ^property[=].valueCode = #v3
* #ActCode #ObservationType #SecurityObservationType #SecurityIntegrityObservationType #SecurityIntegrityProvenanceObservationType ^property[+].code = #contextBindingR1-valueSet
* #ActCode #ObservationType #SecurityObservationType #SecurityIntegrityObservationType #SecurityIntegrityProvenanceObservationType ^property[=].valueString = "2.16.840.1.113883.1.11.20466"
* #ActCode #ObservationType #SecurityObservationType #SecurityIntegrityObservationType #SecurityIntegrityProvenanceObservationType ^property[+].code = #contextBindingR1-strength
* #ActCode #ObservationType #SecurityObservationType #SecurityIntegrityObservationType #SecurityIntegrityProvenanceObservationType ^property[=].valueCode = #CWE
* #ActCode #ObservationType #SecurityObservationType #SecurityIntegrityObservationType #SecurityIntegrityProvenanceObservationType ^property[+].code = #contextBindingR1-effectiveDate
* #ActCode #ObservationType #SecurityObservationType #SecurityIntegrityObservationType #SecurityIntegrityProvenanceObservationType ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ObservationType #SecurityObservationType #SecurityIntegrityObservationType #SecurityIntegrityProvenanceObservationType #SecurityIntegrityProvenanceAssertedByObservationType "SecurityIntegrityProvenanceAssertedByObservationType" "Type of security metadata observation made about the provenance integrity of an IT resource (data, information object, service, or system capability), which indicates the entity responsible for an assertion relayed \"second-hand\" about an IT resource.\r\n\r\n*Rationale:* In accordance with HL7 RM-ES EHR-FM Profile at IN:1.8: If more than one author contributed to the EHR content, then the system shall provide the ability to associate and maintain all authors/contributors with their content.\r\n\r\n**Examples:** Types of security integrity provenance asserted by observation metadata, which may value the observation, include assertions about an IT resource by a patient, a clinician, or a device.\r\n\r\n*Usage Note:* SecurityIntegrityProvenanceAssertedByObservationType concept domain designates a code system used to name a security label field type that may be valued with a \"security label tag\" such as a code from the security label tag set \"SecurityIntegrityProvenanceAssertedByObservationValue\" value set."
* #ActCode #ObservationType #SecurityObservationType #SecurityIntegrityObservationType #SecurityIntegrityProvenanceObservationType #SecurityIntegrityProvenanceAssertedByObservationType ^property[0].code = #source
* #ActCode #ObservationType #SecurityObservationType #SecurityIntegrityObservationType #SecurityIntegrityProvenanceObservationType #SecurityIntegrityProvenanceAssertedByObservationType ^property[=].valueCode = #v3
* #ActCode #ObservationType #SecurityObservationType #SecurityIntegrityObservationType #SecurityIntegrityProvenanceObservationType #SecurityIntegrityProvenanceAssertedByObservationType ^property[+].code = #contextBindingR1-valueSet
* #ActCode #ObservationType #SecurityObservationType #SecurityIntegrityObservationType #SecurityIntegrityProvenanceObservationType #SecurityIntegrityProvenanceAssertedByObservationType ^property[=].valueString = "2.16.840.1.113883.1.11.20468"
* #ActCode #ObservationType #SecurityObservationType #SecurityIntegrityObservationType #SecurityIntegrityProvenanceObservationType #SecurityIntegrityProvenanceAssertedByObservationType ^property[+].code = #contextBindingR1-strength
* #ActCode #ObservationType #SecurityObservationType #SecurityIntegrityObservationType #SecurityIntegrityProvenanceObservationType #SecurityIntegrityProvenanceAssertedByObservationType ^property[=].valueCode = #CWE
* #ActCode #ObservationType #SecurityObservationType #SecurityIntegrityObservationType #SecurityIntegrityProvenanceObservationType #SecurityIntegrityProvenanceAssertedByObservationType ^property[+].code = #contextBindingR1-effectiveDate
* #ActCode #ObservationType #SecurityObservationType #SecurityIntegrityObservationType #SecurityIntegrityProvenanceObservationType #SecurityIntegrityProvenanceAssertedByObservationType ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ObservationType #SecurityObservationType #SecurityIntegrityObservationType #SecurityIntegrityProvenanceObservationType #SecurityIntegrityProvenanceReportedByObservationType "SecurityIntegrityProvenanceReportedByObservationType" "Type of security metadata observation made about the provenance integrity of an IT resource (data, information object, service, or system capability), which indicates the entity responsible for a report relayed \"second-hand\" about an IT resource.\r\n\r\n*Rationale:* In accordance with HL7 RM-ES EHR-FM Profile at IN:1.8: If more than one author contributed to the EHR content, then the system shall provide the ability to associate and maintain all authors/contributors with their content.\r\n\r\n**Examples:** Types of security integrity provenance observation metadata, which may value the observation with a code used to indicate provenance, include reports about an IT resource by a patient, a clinician, or a device.\r\n\r\n*Usage Note:* SecurityIntegrityProvenanceReportedByObservationType concept domain designates a code system used to name a security label field type that may be valued with a \"security label tag\" such as a code from the security label tag set \"SecurityIntegrityProvenanceReportedByObservationValue\" value set."
* #ActCode #ObservationType #SecurityObservationType #SecurityIntegrityObservationType #SecurityIntegrityProvenanceObservationType #SecurityIntegrityProvenanceReportedByObservationType ^property[0].code = #source
* #ActCode #ObservationType #SecurityObservationType #SecurityIntegrityObservationType #SecurityIntegrityProvenanceObservationType #SecurityIntegrityProvenanceReportedByObservationType ^property[=].valueCode = #v3
* #ActCode #ObservationType #SecurityObservationType #SecurityIntegrityObservationType #SecurityIntegrityProvenanceObservationType #SecurityIntegrityProvenanceReportedByObservationType ^property[+].code = #contextBindingR1-valueSet
* #ActCode #ObservationType #SecurityObservationType #SecurityIntegrityObservationType #SecurityIntegrityProvenanceObservationType #SecurityIntegrityProvenanceReportedByObservationType ^property[=].valueString = "2.16.840.1.113883.1.11.20467"
* #ActCode #ObservationType #SecurityObservationType #SecurityIntegrityObservationType #SecurityIntegrityProvenanceObservationType #SecurityIntegrityProvenanceReportedByObservationType ^property[+].code = #contextBindingR1-strength
* #ActCode #ObservationType #SecurityObservationType #SecurityIntegrityObservationType #SecurityIntegrityProvenanceObservationType #SecurityIntegrityProvenanceReportedByObservationType ^property[=].valueCode = #CWE
* #ActCode #ObservationType #SecurityObservationType #SecurityIntegrityObservationType #SecurityIntegrityProvenanceObservationType #SecurityIntegrityProvenanceReportedByObservationType ^property[+].code = #contextBindingR1-effectiveDate
* #ActCode #ObservationType #SecurityObservationType #SecurityIntegrityObservationType #SecurityIntegrityProvenanceObservationType #SecurityIntegrityProvenanceReportedByObservationType ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ObservationType #SecurityObservationType #SecurityIntegrityObservationType #SecurityIntegrityStatusObservationType "SecurityIntegrityStatusObservationType" "Type of security metadata observation made about the integrity status of an IT resource (data, information object,service, or system capability), which may be used to make access control decisions. Indicates the completeness or workflow status of an IT resource, which may impact which users that are authorized to access and use the resource.\r\n\r\n*Rationale:* In accordance with the HL7 RM-ES Profile Standard: The validity of a patient record entry requires an indelible statement (e.g., attestation or electronic signature) by the author(s) of completeness, accuracy, and affirmation that the record cannot be repudiated, assigning each author to his/her actual contributed content.\r\n\r\n**Examples:** Types of security integrity status observation metadata, which may value the observation, include codes from the HL7 DocumentCompletion value set such as:\r\n\r\n *  legally authenticated\r\n *  in progress\r\n *  incomplete\r\n\r\n*Usage Note:* SecurityIntegrityStatusObservationType concept domain designates a code system used to name a security label field type that may be valued with a \"security label tag\" such as a code from the security label tag set \"SecurityIntegrityStatusObservationValue\" concept domain, which may be valued with coded concepts from the HL7 DocumentCompletion value set."
* #ActCode #ObservationType #SecurityObservationType #SecurityIntegrityObservationType #SecurityIntegrityStatusObservationType ^property[0].code = #source
* #ActCode #ObservationType #SecurityObservationType #SecurityIntegrityObservationType #SecurityIntegrityStatusObservationType ^property[=].valueCode = #v3
* #ActCode #ObservationType #SecurityObservationType #SecurityIntegrityObservationType #SecurityIntegrityStatusObservationType ^property[+].code = #contextBindingR1-valueSet
* #ActCode #ObservationType #SecurityObservationType #SecurityIntegrityObservationType #SecurityIntegrityStatusObservationType ^property[=].valueString = "2.16.840.1.113883.1.11.20462"
* #ActCode #ObservationType #SecurityObservationType #SecurityIntegrityObservationType #SecurityIntegrityStatusObservationType ^property[+].code = #contextBindingR1-strength
* #ActCode #ObservationType #SecurityObservationType #SecurityIntegrityObservationType #SecurityIntegrityStatusObservationType ^property[=].valueCode = #CWE
* #ActCode #ObservationType #SecurityObservationType #SecurityIntegrityObservationType #SecurityIntegrityStatusObservationType ^property[+].code = #contextBindingR1-effectiveDate
* #ActCode #ObservationType #SecurityObservationType #SecurityIntegrityObservationType #SecurityIntegrityStatusObservationType ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ObservationType #SecurityObservationType #SecurityTrustObservationType "SecurityTrustObservationType" "Type of security metadata observation made about aspects of trust applicable to an IT resource (data, information object, service, or system capability). Trust applicable to IT resources is established and maintained in and among security domains, and may be comprised of observations about the domain's trust authority, trust framework, trust policy, trust interaction rules, means for assessing and monitoring adherence to trust policies, mechanisms that enforce trust, and quality and reliability measures of assurance in those mechanisms. \\[Based on ISO IEC 10181-1 and NIST SP 800-63-2\\]\r\n\r\n*Usage Note:* SecurityTrustObservationType may be used as a trust attribute in a computable trust policy, trust credential, trust assertion, or trust label field in a security label and populated with trust observation values. The valued trust attributes may be used for used for authentication, authorization, and access control decisions. These may also be used to negotiate trust relationships, adjudicate or bridge trust policies, and to specify requirements for participation in a Trust Domain or for asserting compliance with a Trust Framework."
* #ActCode #ObservationType #SecurityObservationType #SecurityTrustObservationType ^property[0].code = #source
* #ActCode #ObservationType #SecurityObservationType #SecurityTrustObservationType ^property[=].valueCode = #v3
* #ActCode #ObservationType #SecurityObservationType #SecurityTrustObservationType ^property[+].code = #contextBindingR1-valueSet
* #ActCode #ObservationType #SecurityObservationType #SecurityTrustObservationType ^property[=].valueString = "2.16.840.1.113883.1.11.20531"
* #ActCode #ObservationType #SecurityObservationType #SecurityTrustObservationType ^property[+].code = #contextBindingR1-strength
* #ActCode #ObservationType #SecurityObservationType #SecurityTrustObservationType ^property[=].valueCode = #CWE
* #ActCode #ObservationType #SecurityObservationType #SecurityTrustObservationType ^property[+].code = #contextBindingR1-effectiveDate
* #ActCode #ObservationType #SecurityObservationType #SecurityTrustObservationType ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ObservationType #SecurityObservationType #SecurityTrustObservationType #SecurityTrustAccreditationObservationType "SecurityTrustAccreditationObservationType" "Type of security metadata observation made about the formal declaration by an authority or neutral third party that validates the technical, security, trust, and business practice conformance of Trust Agents to facilitate security, interoperability, and trust among participants within a security domain or trust framework."
* #ActCode #ObservationType #SecurityObservationType #SecurityTrustObservationType #SecurityTrustAccreditationObservationType ^property[0].code = #source
* #ActCode #ObservationType #SecurityObservationType #SecurityTrustObservationType #SecurityTrustAccreditationObservationType ^property[=].valueCode = #v3
* #ActCode #ObservationType #SecurityObservationType #SecurityTrustObservationType #SecurityTrustAccreditationObservationType ^property[+].code = #contextBindingR1-valueSet
* #ActCode #ObservationType #SecurityObservationType #SecurityTrustObservationType #SecurityTrustAccreditationObservationType ^property[=].valueString = "2.16.840.1.113883.1.11.20532"
* #ActCode #ObservationType #SecurityObservationType #SecurityTrustObservationType #SecurityTrustAccreditationObservationType ^property[+].code = #contextBindingR1-strength
* #ActCode #ObservationType #SecurityObservationType #SecurityTrustObservationType #SecurityTrustAccreditationObservationType ^property[=].valueCode = #CWE
* #ActCode #ObservationType #SecurityObservationType #SecurityTrustObservationType #SecurityTrustAccreditationObservationType ^property[+].code = #contextBindingR1-effectiveDate
* #ActCode #ObservationType #SecurityObservationType #SecurityTrustObservationType #SecurityTrustAccreditationObservationType ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ObservationType #SecurityObservationType #SecurityTrustObservationType #SecurityTrustAgreementObservationType "SecurityTrustAgreementObservationType" "Type of security metadata observation made about security requirements for a security domain. \\[ISO IEC 10181-1\\]"
* #ActCode #ObservationType #SecurityObservationType #SecurityTrustObservationType #SecurityTrustAgreementObservationType ^property[0].code = #source
* #ActCode #ObservationType #SecurityObservationType #SecurityTrustObservationType #SecurityTrustAgreementObservationType ^property[=].valueCode = #v3
* #ActCode #ObservationType #SecurityObservationType #SecurityTrustObservationType #SecurityTrustAgreementObservationType ^property[+].code = #contextBindingR1-valueSet
* #ActCode #ObservationType #SecurityObservationType #SecurityTrustObservationType #SecurityTrustAgreementObservationType ^property[=].valueString = "2.16.840.1.113883.1.11.20537"
* #ActCode #ObservationType #SecurityObservationType #SecurityTrustObservationType #SecurityTrustAgreementObservationType ^property[+].code = #contextBindingR1-strength
* #ActCode #ObservationType #SecurityObservationType #SecurityTrustObservationType #SecurityTrustAgreementObservationType ^property[=].valueCode = #CWE
* #ActCode #ObservationType #SecurityObservationType #SecurityTrustObservationType #SecurityTrustAgreementObservationType ^property[+].code = #contextBindingR1-effectiveDate
* #ActCode #ObservationType #SecurityObservationType #SecurityTrustObservationType #SecurityTrustAgreementObservationType ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ObservationType #SecurityObservationType #SecurityTrustObservationType #SecurityTrustAssuranceObservationType "SecurityTrustAssuranceObservationType" "Type of security metadata observation made about the digital quality or reliability of a trust assertion, activity, capability, information exchange, mechanism, process, or protocol."
* #ActCode #ObservationType #SecurityObservationType #SecurityTrustObservationType #SecurityTrustAssuranceObservationType ^property[0].code = #source
* #ActCode #ObservationType #SecurityObservationType #SecurityTrustObservationType #SecurityTrustAssuranceObservationType ^property[=].valueCode = #v3
* #ActCode #ObservationType #SecurityObservationType #SecurityTrustObservationType #SecurityTrustAssuranceObservationType ^property[+].code = #contextBindingR1-valueSet
* #ActCode #ObservationType #SecurityObservationType #SecurityTrustObservationType #SecurityTrustAssuranceObservationType ^property[=].valueString = "2.16.840.1.113883.1.11.20533"
* #ActCode #ObservationType #SecurityObservationType #SecurityTrustObservationType #SecurityTrustAssuranceObservationType ^property[+].code = #contextBindingR1-strength
* #ActCode #ObservationType #SecurityObservationType #SecurityTrustObservationType #SecurityTrustAssuranceObservationType ^property[=].valueCode = #CWE
* #ActCode #ObservationType #SecurityObservationType #SecurityTrustObservationType #SecurityTrustAssuranceObservationType ^property[+].code = #contextBindingR1-effectiveDate
* #ActCode #ObservationType #SecurityObservationType #SecurityTrustObservationType #SecurityTrustAssuranceObservationType ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ObservationType #SecurityObservationType #SecurityTrustObservationType #SecurityTrustCertificateObservationType "SecurityTrustCertificateObservationType" "Type of security metadata observation made about a set of security-relevant data issued by a security authority or trusted third party, together with security information which is used to provide the integrity and data origin authentication services for an IT resource (data, information object, service, or system capability). \\[Based on ISO IEC 10181-1\\]"
* #ActCode #ObservationType #SecurityObservationType #SecurityTrustObservationType #SecurityTrustCertificateObservationType ^property[0].code = #source
* #ActCode #ObservationType #SecurityObservationType #SecurityTrustObservationType #SecurityTrustCertificateObservationType ^property[=].valueCode = #v3
* #ActCode #ObservationType #SecurityObservationType #SecurityTrustObservationType #SecurityTrustCertificateObservationType ^property[+].code = #contextBindingR1-valueSet
* #ActCode #ObservationType #SecurityObservationType #SecurityTrustObservationType #SecurityTrustCertificateObservationType ^property[=].valueString = "2.16.840.1.113883.1.11.20534"
* #ActCode #ObservationType #SecurityObservationType #SecurityTrustObservationType #SecurityTrustCertificateObservationType ^property[+].code = #contextBindingR1-strength
* #ActCode #ObservationType #SecurityObservationType #SecurityTrustObservationType #SecurityTrustCertificateObservationType ^property[=].valueCode = #CWE
* #ActCode #ObservationType #SecurityObservationType #SecurityTrustObservationType #SecurityTrustCertificateObservationType ^property[+].code = #contextBindingR1-effectiveDate
* #ActCode #ObservationType #SecurityObservationType #SecurityTrustObservationType #SecurityTrustCertificateObservationType ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ObservationType #SecurityObservationType #SecurityTrustObservationType #SecurityTrustFrameworkObservationType "SecurityTrustFrameworkObservationType" "Type of security metadata observation made about a complete set of contracts, regulations, or commitments that enable participating actors to rely on certain assertions by other actors to fulfill their information security requirements. \\[Kantara Initiative\\]"
* #ActCode #ObservationType #SecurityObservationType #SecurityTrustObservationType #SecurityTrustFrameworkObservationType ^property[0].code = #source
* #ActCode #ObservationType #SecurityObservationType #SecurityTrustObservationType #SecurityTrustFrameworkObservationType ^property[=].valueCode = #v3
* #ActCode #ObservationType #SecurityObservationType #SecurityTrustObservationType #SecurityTrustFrameworkObservationType ^property[+].code = #contextBindingR1-valueSet
* #ActCode #ObservationType #SecurityObservationType #SecurityTrustObservationType #SecurityTrustFrameworkObservationType ^property[=].valueString = "2.16.840.1.113883.1.11.20535"
* #ActCode #ObservationType #SecurityObservationType #SecurityTrustObservationType #SecurityTrustFrameworkObservationType ^property[+].code = #contextBindingR1-strength
* #ActCode #ObservationType #SecurityObservationType #SecurityTrustObservationType #SecurityTrustFrameworkObservationType ^property[=].valueCode = #CWE
* #ActCode #ObservationType #SecurityObservationType #SecurityTrustObservationType #SecurityTrustFrameworkObservationType ^property[+].code = #contextBindingR1-effectiveDate
* #ActCode #ObservationType #SecurityObservationType #SecurityTrustObservationType #SecurityTrustFrameworkObservationType ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ObservationType #SecurityObservationType #SecurityTrustObservationType #SecurityTrustMechanismObservationType "SecurityTrustMechanismObservationType" "Type of security metadata observation made about a security architecture system component that supports enforcement of security policies."
* #ActCode #ObservationType #SecurityObservationType #SecurityTrustObservationType #SecurityTrustMechanismObservationType ^property[0].code = #source
* #ActCode #ObservationType #SecurityObservationType #SecurityTrustObservationType #SecurityTrustMechanismObservationType ^property[=].valueCode = #v3
* #ActCode #ObservationType #SecurityObservationType #SecurityTrustObservationType #SecurityTrustMechanismObservationType ^property[+].code = #contextBindingR1-valueSet
* #ActCode #ObservationType #SecurityObservationType #SecurityTrustObservationType #SecurityTrustMechanismObservationType ^property[=].valueString = "2.16.840.1.113883.1.11.20536"
* #ActCode #ObservationType #SecurityObservationType #SecurityTrustObservationType #SecurityTrustMechanismObservationType ^property[+].code = #contextBindingR1-strength
* #ActCode #ObservationType #SecurityObservationType #SecurityTrustObservationType #SecurityTrustMechanismObservationType ^property[=].valueCode = #CWE
* #ActCode #ObservationType #SecurityObservationType #SecurityTrustObservationType #SecurityTrustMechanismObservationType ^property[+].code = #contextBindingR1-effectiveDate
* #ActCode #ObservationType #SecurityObservationType #SecurityTrustObservationType #SecurityTrustMechanismObservationType ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ObservationType #SeverityObservationType "SeverityObservationType" "Categorization of types of observation that capture the interpretation of the result of a laboratory test in terms of normality."
* #ActCode #ObservationType #SeverityObservationType ^property[0].code = #source
* #ActCode #ObservationType #SeverityObservationType ^property[=].valueCode = #v3
* #ActCode #ObservationType #SeverityObservationType ^property[+].code = #contextBindingR1-valueSet
* #ActCode #ObservationType #SeverityObservationType ^property[=].valueString = "2.16.840.1.113883.1.11.20386"
* #ActCode #ObservationType #SeverityObservationType ^property[+].code = #contextBindingR1-strength
* #ActCode #ObservationType #SeverityObservationType ^property[=].valueCode = #CWE
* #ActCode #ObservationType #SeverityObservationType ^property[+].code = #contextBindingR1-effectiveDate
* #ActCode #ObservationType #SeverityObservationType ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ObservationType #SimpleMeasurableClinicalObservationType "SimpleMeasurableClinicalObservationType" "Types of measurement observations typically performed in a clinical (non-lab) setting. E.g. Height, Weight, Blood-pressure\r\n\r\n*OpenIssue:* This concept domain should be reviewed to determine whether it needs a \"ConceptualSpaceForClassCode\" property to link to a RIM classCode."
* #ActCode #ObservationType #SimpleMeasurableClinicalObservationType ^property[0].code = #source
* #ActCode #ObservationType #SimpleMeasurableClinicalObservationType ^property[=].valueCode = #v3
* #ActCode #ObservationType #SimpleMeasurableClinicalObservationType #SimpleMeasurableClinicalObservationComponentType "SimpleMeasurableClinicalObservationComponentType" "**Description:** Represents the components of a measured clinical observation.\r\n\r\n**Examples:**\r\n\r\n *  the systolic and diastolic components of a blood pressure\r\n *  24-hour urine output\r\n *  ARAC gene"
* #ActCode #ObservationType #SimpleMeasurableClinicalObservationType #SimpleMeasurableClinicalObservationComponentType ^property[0].code = #source
* #ActCode #ObservationType #SimpleMeasurableClinicalObservationType #SimpleMeasurableClinicalObservationComponentType ^property[=].valueCode = #v3
* #ActCode #ObservationType #SubstanceCharacteristicObservationType "SubstanceCharacteristicObservationType" "Distinguishing traits, qualities, or properties given about substances, including chemical structure (as encapsulated data in SMILES, MolFile, InChi), nucleic acid sequence, amino acid sequence, molecular sum formula; molecular mass; stereochemistry and optical activity properties; viscosity; pH, pKa, catalytic activity, etc."
* #ActCode #ObservationType #SubstanceCharacteristicObservationType ^property[0].code = #source
* #ActCode #ObservationType #SubstanceCharacteristicObservationType ^property[=].valueCode = #v3
* #ActCode #ObservationType #SusceptibilityBatteryType "SusceptibilityBatteryType" "**Description:**Ensures consistent coding of the susceptibility battery or panel.\r\n\r\n**Examples:**\r\n\r\n *  Bacterial susceptibility panel\r\n *  Fungal susceptibility panel\r\n *  Mycobacterial susceptibility panel\r\n *  Viral susceptibility panel"
* #ActCode #ObservationType #SusceptibilityBatteryType ^property[0].code = #source
* #ActCode #ObservationType #SusceptibilityBatteryType ^property[=].valueCode = #v3
* #ActCode #ObservationType #SusceptibilityBatteryType ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ObservationType #SusceptibilityBatteryType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ObservationType #SusceptibilityBatteryType ^property[=].valueCoding = RoleClass#OBS
* #ActCode #ObservationType #SusceptibilityObservationType "SusceptibilityObservationType" "**Description:**Ensures consistent coding of antimicrobial information in the Microbiology lab message.\r\n\r\n**Examples:**\r\n\r\n *  Ciprofloxacin; Disk Diffusion (Kirby-Bauer)\r\n *  Vancomycin\r\n *  Tetracycline; Minimum Inhibitory Concentration"
* #ActCode #ObservationType #SusceptibilityObservationType ^property[0].code = #source
* #ActCode #ObservationType #SusceptibilityObservationType ^property[=].valueCode = #v3
* #ActCode #ObservationType #SusceptibilityObservationType ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ObservationType #SusceptibilityObservationType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ObservationType #SusceptibilityObservationType ^property[=].valueCoding = RoleClass#OBS
* #ActCode #RegulationPolicyActType "RegulationPolicyActType" "**Description:** A rule set by regulators of product that somehow constrain the use of products. Regulator may be any organization with a mandate to issue such rules, regardless of level, regional, country, state, and local (e.g., an institutional Pharmaceutical and Treatment Committee.)\r\n\r\n**Examples:**\r\n\r\n *  Prescription Only\r\n *  Controlled Substance Schedule II\r\n *  Standard of Practice"
* #ActCode #RegulationPolicyActType ^property[0].code = #source
* #ActCode #RegulationPolicyActType ^property[=].valueCode = #v3
* #ActCode #RegulationPolicyActType ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #RegulationPolicyActType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #RegulationPolicyActType ^property[=].valueCoding = RoleClass#POLICY
* #ActCode #RegulationPolicyActType ^property[+].code = #contextBindingR1-valueSet
* #ActCode #RegulationPolicyActType ^property[=].valueString = "2.16.840.1.113883.1.11.20370"
* #ActCode #RegulationPolicyActType ^property[+].code = #contextBindingR1-strength
* #ActCode #RegulationPolicyActType ^property[=].valueCode = #CWE
* #ActCode #RegulationPolicyActType ^property[+].code = #contextBindingR1-effectiveDate
* #ActCode #RegulationPolicyActType ^property[=].valueDateTime = "2020-01-01"
* #ActCode #ResearchStudyType "ResearchStudyType" "**Description:** Different types of research studies that may be conducted and reported on.\r\n\r\n**Examples:**\r\n\r\n *  Observational\r\n *  Investigational"
* #ActCode #ResearchStudyType ^property[0].code = #source
* #ActCode #ResearchStudyType ^property[=].valueCode = #v3
* #ActCode #ResearchStudyType ^property[+].code = #ConceptualSpaceForClassCode
* #ActCode #ResearchStudyType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ActCode #ResearchStudyType ^property[=].valueCoding = RoleClass#INVSTG
* #ActCode #TriggerEventID "TriggerEventID" "**Description:** Trigger Event ID as published in the standard.\r\n\r\n***Deprecation Comment:*** This Domain has been deprecated as the Domain HL7TriggerEventCode is being used instead, along with its subDomains. Please update designs that refer to this Domain and instead refer to the appropriate Domain in the HL7TriggerEventCode hierarchy."
* #ActCode #TriggerEventID ^property[0].code = #source
* #ActCode #TriggerEventID ^property[=].valueCode = #v3
* #ActCode #TriggerEventID ^property[+].code = #status
* #ActCode #TriggerEventID ^property[=].valueCode = #deprecated
* #ActCode #TriggerEventID ^property[+].code = #DeprecationInfo
* #ActCode #TriggerEventID ^property[=].valueString = "deprecationEffectiveVersion=866 coremifText=This element was deprecated as of the release indicated."
* #ActCode #TriggerEventID ^property[+].code = #deprecated
* #ActCode #TriggerEventID ^property[=].valueDateTime = "2009-04-18"
* #ActContextLevel "ActContextLevel" "**Description:** Code specifying the level within a hierarchical Act composition structure and the kind of contextual information attached to composite Acts (\"containers\") and propagated to component Acts within those containers. The levelCode signifies the position within such a containment hierarchy and the applicable constraints.\r\n\r\n*Examples:* The \"extract level\" and the \"folder level\" must contain data about a single individual, whereas the \"multiple subject level\" may contain data about multiple individuals. While \"extract\" can originate from multiple sources, a \"folder\" should originate from a single source. The \"composition\" level usually has a single author.\r\n\r\n*Constraints:* The constraints applicable to a particular level may include differing requirements for participations (e.g. patient, source organization, author or other signatory), relationships to or inclusion of other Acts, documents or use of templates. The constraints pertaining to a level may also specify the permissible levels that may be contained as components of that level. Several nested levels with the same levelCode may be permitted, prohibited (or limited). Instance of the next subordinate level are usually permitted within any level but some levels may be omitted from a model and it may be permissible to skip several layers.\r\n\r\n*Discussion:* The levelCode concepts have been defined to meet specific health record transfer requirements. While these concepts are known to be applicable to some other types of transactions, they are not intended to a be a complete closed list. Options exist for other sets of orthogonal levels where required to meet a business purpose (e.g. a multiple patient communication may be subdivided by a super-ordinate level of subject areas)."
* #ActContextLevel ^property[0].code = #source
* #ActContextLevel ^property[=].valueCode = #v3
* #ActExposureLevelCode "ActExposureLevelCode" "A qualitative measure of the degree of exposure to the causative agent. This includes concepts such as \"low\", \"medium\" and \"high\". This quantifies how the quantity that was available to be administered to the target differs from typical or background levels of the substance."
* #ActExposureLevelCode ^property[0].code = #source
* #ActExposureLevelCode ^property[=].valueCode = #v3
* #ActExposureLevelCode ^property[+].code = #contextBindingX1-valueSet
* #ActExposureLevelCode ^property[=].valueString = "2.16.840.1.113883.1.11.19939"
* #ActExposureLevelCode ^property[+].code = #contextBindingX1-strength
* #ActExposureLevelCode ^property[=].valueCode = #CWE
* #ActExposureLevelCode ^property[+].code = #contextBindingX1-effectiveDate
* #ActExposureLevelCode ^property[=].valueDateTime = "2020-01-01"
* #ActInvoiceElementModifier "ActInvoiceElementModifier" "Processing consideration and clarification codes."
* #ActInvoiceElementModifier ^property[0].code = #source
* #ActInvoiceElementModifier ^property[=].valueCode = #v3
* #ActInvoiceElementModifier ^property[+].code = #contextBindingR1-valueSet
* #ActInvoiceElementModifier ^property[=].valueString = "2.16.840.1.113883.1.11.17704"
* #ActInvoiceElementModifier ^property[+].code = #contextBindingR1-strength
* #ActInvoiceElementModifier ^property[=].valueCode = #CWE
* #ActInvoiceElementModifier ^property[+].code = #contextBindingR1-effectiveDate
* #ActInvoiceElementModifier ^property[=].valueDateTime = "2020-01-01"
* #ActMood "ActMood" "A code distinguishing whether an Act is conceived of as a factual statement or in some other manner as a command, possibility, goal, etc.\r\n\r\n*Constraints:* An Act-instance must have one and only one moodCode value.\r\n\r\nThe moodCode of a single Act-instance never changes. Mood is not state.\r\n\r\nTo describe the progression of a business activity from defined to planned to executed, etc. one must instantiate different Act-instances in the different moods and link them using ActRelationship of general type \"sequel\". (See ActRelationship.type.)\r\n\r\n*Discussion:* The Act.moodCode includes the following notions: (1) event, i.e., factual description of an actions that occurred; (2) definition of possible actions and action plans (the master file layer); (3) intent, i.e., an action plan instantiated for a patient as a care plan or order; (4) goal, i.e., an desired outcome attached to patient problems and plans; and (5) criterion, i.e., a predicate used as\r\n\r\nThe Act.moodCode modifies the meaning of the Act class in a controlled way, just as in natural language, grammatical form of a verb modify the meaning of a sentence in defined ways. For example, if the mood is factual (event,) then the entire act object represents a known fact. If the mood expresses a plan (intent,) the entire act object represents the expectation of what should be done. The mood does not change the meaning of individual act properties in peculiar ways.\r\n\r\nSince the mood code is a determining factor for the meaning of an entire Act object, the mood must always be known. This means, whenever an act object is instantiated, the mood attribute must be assigned to a valid code, and the mood assignment can not change throughout the lifetime of an act object.\r\n\r\nAs the meaning of an act object is factored in the mood code, the mood code affects the interpretation of the entire Act object and with it every property (attributes and associations.) Note that the mood code affects the interpretation of the act object, and the meaning of the act object in turn determines the meaning of the attributes. However, the mood code does not arbitrarily change the meaning of individual attributes.\r\n\r\n*Inert vs. descriptive properties of Acts:* Acts have two kinds of act properties, inert and descriptive properties. Inert properties are not affected by the mood, descriptive properties follow the mood of the object. For example, there is an identifier attribute Act.id, which gives a unique identification to an act object. Being a unique identifier for the object is in no way dependent on the mood of the act object. Therefore, the \"interpretation\" of the Act.id attribute is inert with respect to the act object's mood.\r\n\r\nBy contrast, most of the Act class' attributes are descriptive for what the Act statement expresses. Descriptive properties of the Act class give answer to the questions who, whom, where, with what, how and when the action is done. The questions who, whom, with what, and where are answered by Participatons, while how and when is answered by descriptive attributes and ActRelationships. The interpretation of a descriptive attribute is aligned to the interpretation of the entire act object, and controlled by the mood.\r\n\r\n*Examples:* To illustrate the effect of mood code, consider a \"blood glucose\" observation:\r\n\r\nThe DEFINITION mood specifies the Act of \"obtaining blood glucose\". Participations describe in general the characteristics of the people who must be involved in the act, and the required objects, e.g., specimen, facility, equipment, etc. involved. The Observation.value specifies the absolute domain (range) of the observation (e.g., 15-500 mg/dl.)\r\n\r\nIn INTENT mood the author of the intent expresses the intent that he or someone else \"should obtain blood glucose\". The participations are the people actually or supposedly involved in the intended act, especially the author of the intent or any individual assignments for group intents, and the objects actually or supposedly involved in the act (e.g., specimen sent, equipment requirements, etc.) The Observation.value is usually not specified, since the intent is not to measure blood glucose, not to measure blood glucose in a specific range. (But compare with GOAL below.)\r\n\r\nIn ORDER mood, a kind of intent, the author requests to \"please obtain blood glucose\". The Participations are the people actually and supposedly involved in the act, especially the placer and the designated filler, and the objects actually or supposedly involved in the act (e.g., specimen sent, equipment requirements, etc.) The Observation.value is usually not specified, since the order is not to measure blood glucose in a specific range.\r\n\r\nIn EVENT mood, the author states that \"blood glucose was obtained\". Participations are the people actually involved in the act, and the objects actually involved (e.g., specimen, facilities, equipment.) The Observation.value is the value actually obtained (e.g., 80 mg/dL, or <15 mg/dL.)\r\n\r\nIn event-CRITERION mood, an author considers a certain class of \"obtaining blood glucose\" possibly with a certain value (range) as outcome. The Participations constrain the criterion, for instance, to a particular patient. The Observation.value is the range in which the criterion would hold (e.g. > 180 mg/dL or 200?300 mg/dL.)\r\n\r\nIn GOAL mood (a kind of criterion) the author states that \"our goal is to be able to obtain blood glucose with the given value (range)\". The Participations are similar to intents, especially the author of the goal and the patient for whom the goal is made. The Observation.value is the range which defined when the goal is met (e.g. 80?120 mg/dl.)\r\n\r\n*Rationale:* The notion of \"mood\" is borrowed from natural language grammar, the mood of a verb (lat. modus verbi).\r\n\r\nThe notion of mood also resembles the various extensions of the logic of facts in modal logic and logic with modalities, where the moodCode specifies the modality (fact, possibility, intention, goal, etc.) under which the Act-statement is judged as appropriate or defective."
* #ActMood ^property[0].code = #source
* #ActMood ^property[=].valueCode = #v3
* #ActMood ^property[+].code = #contextBindingUV-valueSet
* #ActMood ^property[=].valueString = "2.16.840.1.113883.1.11.10196"
* #ActMood ^property[+].code = #contextBindingUV-strength
* #ActMood ^property[=].valueCode = #CNE
* #ActMood ^property[+].code = #contextBindingUV-effectiveDate
* #ActMood ^property[=].valueDateTime = "2020-01-01"
* #ActMood #ActMoodProposal "ActMoodProposal" "A non-mandated intent to perform an act. Used to record intents that are explicitly not Orders. Professional responsibility for the 'proposal' may or may not be present."
* #ActMood #ActMoodProposal ^property[0].code = #source
* #ActMood #ActMoodProposal ^property[=].valueCode = #v3
* #ActMood #ActMoodProposal ^property[+].code = #contextBindingC1-valueSet
* #ActMood #ActMoodProposal ^property[=].valueString = "2.16.840.1.113883.1.11.19746"
* #ActMood #ActMoodProposal ^property[+].code = #contextBindingC1-strength
* #ActMood #ActMoodProposal ^property[=].valueCode = #CNE
* #ActMood #ActMoodProposal ^property[+].code = #contextBindingC1-effectiveDate
* #ActMood #ActMoodProposal ^property[=].valueDateTime = "2020-01-01"
* #ActPriority "ActPriority" "A code or set of codes (e.g., for routine, emergency,) specifying the urgency under which the Act happened, can happen, is happening, is intended to happen, or is requested/demanded to happen.\r\n\r\n*Discussion:* This attribute is used in orders to indicate the ordered priority, and in event documentation it indicates the actual priority used to perform the act. In definition mood it indicates the available priorities."
* #ActPriority ^property[0].code = #source
* #ActPriority ^property[=].valueCode = #v3
* #ActPriority ^property[+].code = #contextBindingR1-valueSet
* #ActPriority ^property[=].valueString = "2.16.840.1.113883.1.11.16866"
* #ActPriority ^property[+].code = #contextBindingR1-strength
* #ActPriority ^property[=].valueCode = #CWE
* #ActPriority ^property[+].code = #contextBindingR1-effectiveDate
* #ActPriority ^property[=].valueDateTime = "2020-01-01"
* #ActPriority #ActEncounterPriority "ActEncounterPriority" "**Description:** Types of priorities to determine start of an encounter."
* #ActPriority #ActEncounterPriority ^property[0].code = #source
* #ActPriority #ActEncounterPriority ^property[=].valueCode = #v3
* #ActPriority #ActEncounterPriority ^property[+].code = #contextBindingR1-valueSet
* #ActPriority #ActEncounterPriority ^property[=].valueString = "2.16.840.1.113883.1.11.19457"
* #ActPriority #ActEncounterPriority ^property[+].code = #contextBindingR1-strength
* #ActPriority #ActEncounterPriority ^property[=].valueCode = #CWE
* #ActPriority #ActEncounterPriority ^property[+].code = #contextBindingR1-effectiveDate
* #ActPriority #ActEncounterPriority ^property[=].valueDateTime = "2020-01-01"
* #ActPriority #ActIssuePriority "ActIssuePriority" "Indicates the importance or priority associated with a detected issue."
* #ActPriority #ActIssuePriority ^property[0].code = #source
* #ActPriority #ActIssuePriority ^property[=].valueCode = #v3
* #ActPriority #ActIssuePriority ^property[+].code = #contextBindingR1-valueSet
* #ActPriority #ActIssuePriority ^property[=].valueString = "2.16.840.1.113883.1.11.19358"
* #ActPriority #ActIssuePriority ^property[+].code = #contextBindingR1-strength
* #ActPriority #ActIssuePriority ^property[=].valueCode = #CWE
* #ActPriority #ActIssuePriority ^property[+].code = #contextBindingR1-effectiveDate
* #ActPriority #ActIssuePriority ^property[=].valueDateTime = "2020-01-01"
* #ActReason "ActReason" "A code specifying the motivation, cause, or rationale of an Act, when such rationale is not reasonably representable as an ActRelationship of type \"has reason\" linking to another Act.\r\n\r\n*Examples:* Example reasons that might qualify for being coded in this field might be: \"routine requirement\", \"infectious disease reporting requirement\", \"on patient request\", \"required by law\".\r\n\r\nDiscussion\r\n\r\nMost reasons for acts can be clearly expressed by linking the new Act to another prior Act using an ActRelationship of type \"has reason\". This simply states that the prior Act is a reason for the new Act (see ActRelationship.) The prior act can then be a specific existing act or a textual explanation. This works for most cases, and the more specific the reason data is, the more should this reason ActRelationship be used instead of the reasonCode.\r\n\r\nThe reasonCode remains as a place for common reasons that are not related to a prior Act or any other condition expressed in Acts. Indicators that something was required by law or was on the request of a patient etc. may qualify. However, if that piece of legislation, regulation, or the contract or the patient request can be represented as an Act (and they usually can), the reasonCode should not be used."
* #ActReason ^property[0].code = #source
* #ActReason ^property[=].valueCode = #v3
* #ActReason #ActAdjudicationReason "ActAdjudicationReason" "Explanatory codes that describe reasons why an Adjudicator has financially adjusted an invoice (claim).\r\n\r\nA companion domain (ActAdjudicationInformationCode) includes information reasons which do not have a financial impact on an invoice (claim).\r\n\r\nExample adjudication reason code is AA-CLAIM-0011 - Only Basic Procedure/Test Eligible.\r\n\r\nCodes from this domain further rationalizes ActAdjudicationCodes (e.g. AA - Adjudicated with Adjustment), which are used to describe the process of adjudicating an invoice. For AS - Adjudicated as Submitted, there should be no specification of ActAdjudicationReason codes, as there are no financial adjustments against the invoice."
* #ActReason #ActAdjudicationReason ^property[0].code = #source
* #ActReason #ActAdjudicationReason ^property[=].valueCode = #v3
* #ActReason #ActAntigenInvalidReason "ActAntigenInvalidReason" "**Description:** Describe why an antigen is considered to be invalid for use."
* #ActReason #ActAntigenInvalidReason ^property[0].code = #source
* #ActReason #ActAntigenInvalidReason ^property[=].valueCode = #v3
* #ActReason #ActAntigenInvalidReason ^property[+].code = #contextBindingR1-valueSet
* #ActReason #ActAntigenInvalidReason ^property[=].valueString = "2.16.840.1.113883.1.11.20409"
* #ActReason #ActAntigenInvalidReason ^property[+].code = #contextBindingR1-strength
* #ActReason #ActAntigenInvalidReason ^property[=].valueCode = #CWE
* #ActReason #ActAntigenInvalidReason ^property[+].code = #contextBindingR1-effectiveDate
* #ActReason #ActAntigenInvalidReason ^property[=].valueDateTime = "2020-01-01"
* #ActReason #ActBillableServiceReason "ActBillableServiceReason" "**Definition:** This domain is used to document reasons for providing a billable service; the billable services may include both clinical services and social services."
* #ActReason #ActBillableServiceReason ^property[0].code = #source
* #ActReason #ActBillableServiceReason ^property[=].valueCode = #v3
* #ActReason #ActBillableServiceReason #ActBillableClinicalServiceReason "ActBillableClinicalServiceReason" "**Description:** May be sent to indicate one or more reasons for the performance of a billable clinical service or product, and not related or specified by a diagnosis.\r\n\r\n*Examples:*\r\n\r\n *  Duplicate Therapy\r\n *  Care protocol\r\n *  Insurance requirement"
* #ActReason #ActBillableServiceReason #ActBillableClinicalServiceReason ^property[0].code = #source
* #ActReason #ActBillableServiceReason #ActBillableClinicalServiceReason ^property[=].valueCode = #v3
* #ActReason #ActBillableServiceReason #ActBillableClinicalServiceReason #MedicallyNecessaryDuplicateProcedureReason "MedicallyNecessaryDuplicateProcedureReason" "**Definition:** This domain is used to document why the procedure is a duplicate of one ordered/charged previously for the same patient within the same date of service and has been determined to be medically necessary.\r\n\r\n**Example:** A doctor needs a different view in a chest X-Ray."
* #ActReason #ActBillableServiceReason #ActBillableClinicalServiceReason #MedicallyNecessaryDuplicateProcedureReason ^property[0].code = #source
* #ActReason #ActBillableServiceReason #ActBillableClinicalServiceReason #MedicallyNecessaryDuplicateProcedureReason ^property[=].valueCode = #v3
* #ActReason #ActBillableServiceReason #ActBillableNonClinicalServiceReason "ActBillableNonClinicalServiceReason" "**Description:** Maybe sent to indicate one or more reasons for the performance of a non clinical service or product, and not related or specified by diagnosis.\r\n\r\n*Examples:*\r\n\r\n *  Fraudulent prescription\r\n *  Patient's preference\r\n *  Physiotherapy equipment"
* #ActReason #ActBillableServiceReason #ActBillableNonClinicalServiceReason ^property[0].code = #source
* #ActReason #ActBillableServiceReason #ActBillableNonClinicalServiceReason ^property[=].valueCode = #v3
* #ActReason #ActBillableServiceReason #ActBillableNonClinicalServiceReason #NonClinicalDuplicateServiceReason "NonClinicalDuplicateServiceReason" "**Description:** A duplicate non-clinical service or product is being re-billed.\r\n\r\n*Examples:*\r\n\r\n *  Duplicate transportation required for physician visit\r\n *  Wrong size of a product\r\n *  Rebuilding wheel chair ramp due to a weather condition"
* #ActReason #ActBillableServiceReason #ActBillableNonClinicalServiceReason #NonClinicalDuplicateServiceReason ^property[0].code = #source
* #ActReason #ActBillableServiceReason #ActBillableNonClinicalServiceReason #NonClinicalDuplicateServiceReason ^property[=].valueCode = #v3
* #ActReason #ActCoverageLevelRasonCode "ActCoverageLevelRasonCode" "**Description:**Represents the reason for the level of coverage provided under the policy or program in terms of the types of entities that may play covered parties based on their personal relationships or employment status."
* #ActReason #ActCoverageLevelRasonCode ^property[0].code = #source
* #ActReason #ActCoverageLevelRasonCode ^property[=].valueCode = #v3
* #ActReason #ActCoverageReason "ActCoverageReason" "**Description:**Codes used to specify reasons or criteria relating to coverage provided under a policy or program. May be used to convey reasons pertaining to coverage contractual provisions, including criteria for eligibility, coverage limitations, coverage maximums, or financial participation required of covered parties."
* #ActReason #ActCoverageReason ^property[0].code = #source
* #ActReason #ActCoverageReason ^property[=].valueCode = #v3
* #ActReason #ActCoverageReason ^property[+].code = #contextBindingC1-valueSet
* #ActReason #ActCoverageReason ^property[=].valueString = "2.16.840.1.113883.1.11.19871"
* #ActReason #ActCoverageReason ^property[+].code = #contextBindingC1-strength
* #ActReason #ActCoverageReason ^property[=].valueCode = #CWE
* #ActReason #ActCoverageReason ^property[+].code = #contextBindingC1-effectiveDate
* #ActReason #ActCoverageReason ^property[=].valueDateTime = "2020-01-01"
* #ActReason #ActCoverageReason #ActCoverageProviderReason "ActCoverageProviderReason" "**Description:**Identifies the reason or rationale for coverage of a service or product based on characteristics of the provider, e.g., contractual relationship to payor, such as in or out-of-network; relationship of the covered party to the provider.\r\n\r\n**Example:**In closed managed care plan, a covered party is assigned a primary care provider who provides primary care services and authorizes referrals and ancillary and non-primary care services."
* #ActReason #ActCoverageReason #ActCoverageProviderReason ^property[0].code = #source
* #ActReason #ActCoverageReason #ActCoverageProviderReason ^property[=].valueCode = #v3
* #ActReason #ActCoverageReason #ActCoverageServiceReason "ActCoverageServiceReason" "**Description:**Identifies the reason or rationale for coverage of a service or product based on clinical efficacy criteria or practices prescribed by the payor."
* #ActReason #ActCoverageReason #ActCoverageServiceReason ^property[0].code = #source
* #ActReason #ActCoverageReason #ActCoverageServiceReason ^property[=].valueCode = #v3
* #ActReason #ActCoverageReason #CoverageExclusionReason "CoverageExclusionReason" "**Description:**Identifies the reason or rationale for coverage of a service or product based on coverage exclusions related the risk of adverse selection by covered parties."
* #ActReason #ActCoverageReason #CoverageExclusionReason ^property[0].code = #source
* #ActReason #ActCoverageReason #CoverageExclusionReason ^property[=].valueCode = #v3
* #ActReason #ActCoverageReason #CoverageFinancialParticipationReason "CoverageFinancialParticipationReason" "**Description:**Identifies the reason or rationale for coverage of a service or product based on financial participation responsibilities of the covered party."
* #ActReason #ActCoverageReason #CoverageFinancialParticipationReason ^property[0].code = #source
* #ActReason #ActCoverageReason #CoverageFinancialParticipationReason ^property[=].valueCode = #v3
* #ActReason #ActCoverageReason #CoverageLimitationReason "CoverageLimitationReason" "**Description:**Identifies the reason or rationale for limitations on the coverage of a service or product based on coverage contract provisions.\r\n\r\n**Example:**The maximum cost per unit; or the maximum number of units per period, which is typically the policy or program effective time."
* #ActReason #ActCoverageReason #CoverageLimitationReason ^property[0].code = #source
* #ActReason #ActCoverageReason #CoverageLimitationReason ^property[=].valueCode = #v3
* #ActReason #ActCoverageReason #EligibilityActReasonCode "EligibilityActReasonCode" "Identifies the reason or rational for why a person is eligibile for benefits under an insurance policy or progam.\r\n\r\n*Examples:*  A person is a claimant under an automobile insurance policy are client deceased & adopted client has been given a new policy identifier. A new employee is eligible for health insurance as an employment benefit. A person meets a government program eligibility criteria for financial, age or health status."
* #ActReason #ActCoverageReason #EligibilityActReasonCode ^property[0].code = #source
* #ActReason #ActCoverageReason #EligibilityActReasonCode ^property[=].valueCode = #v3
* #ActReason #ActCoverageReason #EligibilityActReasonCode ^property[+].code = #contextBindingC1-valueSet
* #ActReason #ActCoverageReason #EligibilityActReasonCode ^property[=].valueString = "2.16.840.1.113883.1.11.19694"
* #ActReason #ActCoverageReason #EligibilityActReasonCode ^property[+].code = #contextBindingC1-strength
* #ActReason #ActCoverageReason #EligibilityActReasonCode ^property[=].valueCode = #CWE
* #ActReason #ActCoverageReason #EligibilityActReasonCode ^property[+].code = #contextBindingC1-effectiveDate
* #ActReason #ActCoverageReason #EligibilityActReasonCode ^property[=].valueDateTime = "2020-01-01"
* #ActReason #ActCoverageReason #EligibilityActReasonCode #CoverageEligibilityReason "CoverageEligibilityReason" "Definition: Identifies the reason or rational for why a person is eligibile for benefits under an insurance policy or progam.\r\n\r\n*Examples:*  A person is a claimant under an automobile insurance policy are client deceased & adopted client has been given a new policy identifier. A new employee is eligible for health insurance as an employment benefit. A person meets a government program eligibility criteria for financial, age or health status."
* #ActReason #ActCoverageReason #EligibilityActReasonCode #CoverageEligibilityReason ^property[0].code = #source
* #ActReason #ActCoverageReason #EligibilityActReasonCode #CoverageEligibilityReason ^property[=].valueCode = #v3
* #ActReason #ActCoverageReason #EligibilityActReasonCode #CoverageEligibilityReason ^property[+].code = #contextBindingC1-valueSet
* #ActReason #ActCoverageReason #EligibilityActReasonCode #CoverageEligibilityReason ^property[=].valueString = "2.16.840.1.113883.1.11.19735"
* #ActReason #ActCoverageReason #EligibilityActReasonCode #CoverageEligibilityReason ^property[+].code = #contextBindingC1-strength
* #ActReason #ActCoverageReason #EligibilityActReasonCode #CoverageEligibilityReason ^property[=].valueCode = #CWE
* #ActReason #ActCoverageReason #EligibilityActReasonCode #CoverageEligibilityReason ^property[+].code = #contextBindingC1-effectiveDate
* #ActReason #ActCoverageReason #EligibilityActReasonCode #CoverageEligibilityReason ^property[=].valueDateTime = "2020-01-01"
* #ActReason #ActEncounterReason "ActEncounterReason" "**Description:** Administration reasons for patient encounters."
* #ActReason #ActEncounterReason ^property[0].code = #source
* #ActReason #ActEncounterReason ^property[=].valueCode = #v3
* #ActReason #ActEncounterReason ^property[+].code = #contextBindingR1-valueSet
* #ActReason #ActEncounterReason ^property[=].valueString = "2.16.840.1.113883.1.11.19456"
* #ActReason #ActEncounterReason ^property[+].code = #contextBindingR1-strength
* #ActReason #ActEncounterReason ^property[=].valueCode = #CWE
* #ActReason #ActEncounterReason ^property[+].code = #contextBindingR1-effectiveDate
* #ActReason #ActEncounterReason ^property[=].valueDateTime = "2020-01-01"
* #ActReason #ActImmunizationReason "ActImmunizationReason" "Reasons why an immunization was administered."
* #ActReason #ActImmunizationReason ^property[0].code = #source
* #ActReason #ActImmunizationReason ^property[=].valueCode = #v3
* #ActReason #ActInformationManagementReason "ActInformationManagementReason" "**Description:** The rationale or purpose for an act relating to information management, such as archiving information for the purpose of complying with an enterprise data retention policy."
* #ActReason #ActInformationManagementReason ^property[0].code = #source
* #ActReason #ActInformationManagementReason ^property[=].valueCode = #v3
* #ActReason #ActInformationManagementReason #ActHealthInformationManagementReason "ActHealthInformationManagementReason" "**Description:** The rationale or purpose for an act relating to health information management, such as archiving information for the purpose of complying with an organization policy or jurisdictional law relating to data retention."
* #ActReason #ActInformationManagementReason #ActHealthInformationManagementReason ^property[0].code = #source
* #ActReason #ActInformationManagementReason #ActHealthInformationManagementReason ^property[=].valueCode = #v3
* #ActReason #ActInformationManagementReason #ActHealthInformationManagementReason ^property[+].code = #contextBindingR1-valueSet
* #ActReason #ActInformationManagementReason #ActHealthInformationManagementReason ^property[=].valueString = "2.16.840.1.113883.1.11.20447"
* #ActReason #ActInformationManagementReason #ActHealthInformationManagementReason ^property[+].code = #contextBindingR1-strength
* #ActReason #ActInformationManagementReason #ActHealthInformationManagementReason ^property[=].valueCode = #CWE
* #ActReason #ActInformationManagementReason #ActHealthInformationManagementReason ^property[+].code = #contextBindingR1-effectiveDate
* #ActReason #ActInformationManagementReason #ActHealthInformationManagementReason ^property[=].valueDateTime = "2020-01-01"
* #ActReason #ActInformationManagementReason #ActHealthInformationManagementReason #ActConsentInformationAccessOverrideReason "ActConsentInformationAccessOverrideReason" "To perform one or more operations on information to which the patient has not consented as deemed necessary by authorized entities for providing care in the best interest of the patient; providing immediately needed health care for an emergent condition; or for protecting public or third party safety.\r\n\r\n*Usage Notes:* Used to convey the reason that a provider or other entity may or has accessed personal healthcare information. Typically, this involves overriding the subject's consent directives."
* #ActReason #ActInformationManagementReason #ActHealthInformationManagementReason #ActConsentInformationAccessOverrideReason ^property[0].code = #HL7usageNotes
* #ActReason #ActInformationManagementReason #ActHealthInformationManagementReason #ActConsentInformationAccessOverrideReason ^property[=].valueString = "Used to convey the reason that a provider or other entity may or has accessed personal healthcare information.  Typically, this involves overriding the subject's consent directives."
* #ActReason #ActInformationManagementReason #ActHealthInformationManagementReason #ActConsentInformationAccessOverrideReason ^property[+].code = #source
* #ActReason #ActInformationManagementReason #ActHealthInformationManagementReason #ActConsentInformationAccessOverrideReason ^property[=].valueCode = #v3
* #ActReason #ActInformationManagementReason #ActHealthInformationManagementReason #ActConsentInformationAccessOverrideReason ^property[+].code = #contextBindingC1-valueSet
* #ActReason #ActInformationManagementReason #ActHealthInformationManagementReason #ActConsentInformationAccessOverrideReason ^property[=].valueString = "2.16.840.1.113883.1.11.19894"
* #ActReason #ActInformationManagementReason #ActHealthInformationManagementReason #ActConsentInformationAccessOverrideReason ^property[+].code = #contextBindingC1-strength
* #ActReason #ActInformationManagementReason #ActHealthInformationManagementReason #ActConsentInformationAccessOverrideReason ^property[=].valueCode = #CWE
* #ActReason #ActInformationManagementReason #ActHealthInformationManagementReason #ActConsentInformationAccessOverrideReason ^property[+].code = #contextBindingC1-effectiveDate
* #ActReason #ActInformationManagementReason #ActHealthInformationManagementReason #ActConsentInformationAccessOverrideReason ^property[=].valueDateTime = "2020-01-01"
* #ActReason #ActInformationManagementReason #ActHealthInformationManagementReason #ActHealthInformationPrivacyReason "ActHealthInformationPrivacyReason" "**Description:** The rationale or purpose for an act relating to the management of personal health information, such as collecting personal health information for research or public health purposes."
* #ActReason #ActInformationManagementReason #ActHealthInformationManagementReason #ActHealthInformationPrivacyReason ^property[0].code = #source
* #ActReason #ActInformationManagementReason #ActHealthInformationManagementReason #ActHealthInformationPrivacyReason ^property[=].valueCode = #v3
* #ActReason #ActInformationManagementReason #ActHealthInformationManagementReason #ActHealthInformationPurposeOfUseReason "ActHealthInformationPurposeOfUseReason" "Reason for performing one or more operations on information, which may be permitted by source system's security policy in accordance with one or more privacy policies and consent directives.\r\n\r\n*Usage Notes:* The rationale or purpose for an act relating to the management of personal health information, such as collecting personal health information for research or public health purposes."
* #ActReason #ActInformationManagementReason #ActHealthInformationManagementReason #ActHealthInformationPurposeOfUseReason ^property[0].code = #HL7usageNotes
* #ActReason #ActInformationManagementReason #ActHealthInformationManagementReason #ActHealthInformationPurposeOfUseReason ^property[=].valueString = "The rationale or purpose for an act relating to the management of personal health information, such as collecting personal health information for research or public health purposes."
* #ActReason #ActInformationManagementReason #ActHealthInformationManagementReason #ActHealthInformationPurposeOfUseReason ^property[+].code = #source
* #ActReason #ActInformationManagementReason #ActHealthInformationManagementReason #ActHealthInformationPurposeOfUseReason ^property[=].valueCode = #v3
* #ActReason #ActInformationManagementReason #ActHealthInformationManagementReason #ActHealthInformationPurposeOfUseReason ^property[+].code = #contextBindingR1-valueSet
* #ActReason #ActInformationManagementReason #ActHealthInformationManagementReason #ActHealthInformationPurposeOfUseReason ^property[=].valueString = "2.16.840.1.113883.1.11.20449"
* #ActReason #ActInformationManagementReason #ActHealthInformationManagementReason #ActHealthInformationPurposeOfUseReason ^property[+].code = #contextBindingR1-strength
* #ActReason #ActInformationManagementReason #ActHealthInformationManagementReason #ActHealthInformationPurposeOfUseReason ^property[=].valueCode = #CWE
* #ActReason #ActInformationManagementReason #ActHealthInformationManagementReason #ActHealthInformationPurposeOfUseReason ^property[+].code = #contextBindingR1-effectiveDate
* #ActReason #ActInformationManagementReason #ActHealthInformationManagementReason #ActHealthInformationPurposeOfUseReason ^property[=].valueDateTime = "2020-01-01"
* #ActReason #ActInformationManagementReason #ActInformationAccessOverrideReason "ActInformationAccessOverrideReason" "**Description:** Use to convey the reason that a provider may or has accessed personal healthcare information. Typically, this involves overriding the subject's consent directives."
* #ActReason #ActInformationManagementReason #ActInformationAccessOverrideReason ^property[0].code = #source
* #ActReason #ActInformationManagementReason #ActInformationAccessOverrideReason ^property[=].valueCode = #v3
* #ActReason #ActInformationPrivacyReason "ActInformationPrivacyReason" "**Description:** The rationale or purpose for an act relating to the management of personal information, such as disclosing personal tax information for the purpose of complying with a court order."
* #ActReason #ActInformationPrivacyReason ^property[0].code = #source
* #ActReason #ActInformationPrivacyReason ^property[=].valueCode = #v3
* #ActReason #ActNoImmunizationReason "ActNoImmunizationReason" "Reasons why a patient did not receive an immunization."
* #ActReason #ActNoImmunizationReason ^property[0].code = #source
* #ActReason #ActNoImmunizationReason ^property[=].valueCode = #v3
* #ActReason #ActNoImmunizationReason ^property[+].code = #contextBindingC1-valueSet
* #ActReason #ActNoImmunizationReason ^property[=].valueString = "2.16.840.1.113883.1.11.19717"
* #ActReason #ActNoImmunizationReason ^property[+].code = #contextBindingC1-strength
* #ActReason #ActNoImmunizationReason ^property[=].valueCode = #CWE
* #ActReason #ActNoImmunizationReason ^property[+].code = #contextBindingC1-effectiveDate
* #ActReason #ActNoImmunizationReason ^property[=].valueDateTime = "2020-01-01"
* #ActReason #ActPaymentReason "ActPaymentReason" "\\*\\*\\*\\* MISSING DEFINITIONS \\*\\*\\*\\*"
* #ActReason #ActPaymentReason ^property[0].code = #source
* #ActReason #ActPaymentReason ^property[=].valueCode = #v3
* #ActReason #ActPreferenceReason "ActPreferenceReason" "Reasons why a preference has been specified.\r\n\r\n**Examples:** \r\n\r\n *  Side Effects\r\n *  Religious\r\n *  Request"
* #ActReason #ActPreferenceReason ^property[0].code = #source
* #ActReason #ActPreferenceReason ^property[=].valueCode = #v3
* #ActReason #ActRPSRelatedApplicationReason "ActRPSRelatedApplicationReason" "Identifies the reason for citing a related application.\r\n\r\n**Examples:**\r\n\r\n *  Data protection period expiry reference\r\n *  Bioequivalence reference\r\n *  Drug Master File reference\r\n\r\n*Usage Note:* This usage is confined to a specific set of requirements related to regulatory documents in the context of RPS documents."
* #ActReason #ActRPSRelatedApplicationReason ^property[0].code = #source
* #ActReason #ActRPSRelatedApplicationReason ^property[=].valueCode = #v3
* #ActReason #ActSupplyFulfillmentRefusalReason "ActSupplyFulfillmentRefusalReason" "Indicates why a fulfiller refused to fulfill a supply order, and considered it important to notify other providers of their decision. E.g. \"Suspect fraud\", \"Possible abuse\", \"Contraindicated\".\r\n\r\n(used when capturing 'refusal to fill' annotations)"
* #ActReason #ActSupplyFulfillmentRefusalReason ^property[0].code = #source
* #ActReason #ActSupplyFulfillmentRefusalReason ^property[=].valueCode = #v3
* #ActReason #ActSupplyFulfillmentRefusalReason ^property[+].code = #contextBindingC1-valueSet
* #ActReason #ActSupplyFulfillmentRefusalReason ^property[=].valueString = "2.16.840.1.113883.1.11.19718"
* #ActReason #ActSupplyFulfillmentRefusalReason ^property[+].code = #contextBindingC1-strength
* #ActReason #ActSupplyFulfillmentRefusalReason ^property[=].valueCode = #CWE
* #ActReason #ActSupplyFulfillmentRefusalReason ^property[+].code = #contextBindingC1-effectiveDate
* #ActReason #ActSupplyFulfillmentRefusalReason ^property[=].valueDateTime = "2020-01-01"
* #ActReason #ClinicalResearchReason "ClinicalResearchReason" "**Definition:**Contains domains for act reasons used in clinical research."
* #ActReason #ClinicalResearchReason ^property[0].code = #source
* #ActReason #ClinicalResearchReason ^property[=].valueCode = #v3
* #ActReason #ClinicalResearchReason #ClinicalResearchEventReason "ClinicalResearchEventReason" "**Definition:**Specifies the reason that an event occurred in a clinical research study."
* #ActReason #ClinicalResearchReason #ClinicalResearchEventReason ^property[0].code = #source
* #ActReason #ClinicalResearchReason #ClinicalResearchEventReason ^property[=].valueCode = #v3
* #ActReason #ClinicalResearchReason #ClinicalResearchObservationReason "ClinicalResearchObservationReason" "**Definition:**SSpecifies the reason that a test was performed or observation collected in a clinical research study.\r\n\r\n**Note:**This set of codes are not strictly reasons, but are used in the currently Normative standard. Future revisions of the specification will model these as ActRelationships and thes codes may subsequently be retired. Thus, these codes should not be used for new specifications."
* #ActReason #ClinicalResearchReason #ClinicalResearchObservationReason ^property[0].code = #source
* #ActReason #ClinicalResearchReason #ClinicalResearchObservationReason ^property[=].valueCode = #v3
* #ActReason #ControlActReason "ControlActReason" "**Description:** Indicates the motivation, cause or rationale of an Act which results in a trigger event."
* #ActReason #ControlActReason ^property[0].code = #source
* #ActReason #ControlActReason ^property[=].valueCode = #v3
* #ActReason #ControlActReason ^property[+].code = #contextBindingR1-valueSet
* #ActReason #ControlActReason ^property[=].valueString = "2.16.840.1.113883.1.11.19692"
* #ActReason #ControlActReason ^property[+].code = #contextBindingR1-strength
* #ActReason #ControlActReason ^property[=].valueCode = #CWE
* #ActReason #ControlActReason ^property[+].code = #contextBindingR1-effectiveDate
* #ActReason #ControlActReason ^property[=].valueDateTime = "2020-01-01"
* #ActReason #ControlActReason #CombinedPharmacyOrderSuspendReasonCode "CombinedPharmacyOrderSuspendReasonCode" "**Description:**Indicates why the prescription should be suspended."
* #ActReason #ControlActReason #CombinedPharmacyOrderSuspendReasonCode ^property[0].code = #source
* #ActReason #ControlActReason #CombinedPharmacyOrderSuspendReasonCode ^property[=].valueCode = #v3
* #ActReason #ControlActReason #CombinedPharmacyOrderSuspendReasonCode ^property[+].code = #contextBindingC1-valueSet
* #ActReason #ControlActReason #CombinedPharmacyOrderSuspendReasonCode ^property[=].valueString = "2.16.840.1.113883.1.11.19779"
* #ActReason #ControlActReason #CombinedPharmacyOrderSuspendReasonCode ^property[+].code = #contextBindingC1-strength
* #ActReason #ControlActReason #CombinedPharmacyOrderSuspendReasonCode ^property[=].valueCode = #CWE
* #ActReason #ControlActReason #CombinedPharmacyOrderSuspendReasonCode ^property[+].code = #contextBindingC1-effectiveDate
* #ActReason #ControlActReason #CombinedPharmacyOrderSuspendReasonCode ^property[=].valueDateTime = "2020-01-01"
* #ActReason #ControlActReason #ConrolActNullificationReasonCode "ConrolActNullificationReasonCode" "**Description:**Identifies reasons for nullifying (retracting) a particular control act.\r\n\r\n**Examples:**\"Entered in error\", \"altered decision\", etc."
* #ActReason #ControlActReason #ConrolActNullificationReasonCode ^property[0].code = #source
* #ActReason #ControlActReason #ConrolActNullificationReasonCode ^property[=].valueCode = #v3
* #ActReason #ControlActReason #ControlActNullificationReasonCode "ControlActNullificationReasonCode" "**Description:**Identifies reasons for nullifying (retracting) a particular control act.\r\n\r\n**Examples:**\"Entered in error\", \"altered decision\", etc."
* #ActReason #ControlActReason #ControlActNullificationReasonCode ^property[0].code = #source
* #ActReason #ControlActReason #ControlActNullificationReasonCode ^property[=].valueCode = #v3
* #ActReason #ControlActReason #ControlActNullificationReasonCode ^property[+].code = #contextBindingC1-valueSet
* #ActReason #ControlActReason #ControlActNullificationReasonCode ^property[=].valueString = "2.16.840.1.113883.1.11.19826"
* #ActReason #ControlActReason #ControlActNullificationReasonCode ^property[+].code = #contextBindingC1-strength
* #ActReason #ControlActReason #ControlActNullificationReasonCode ^property[=].valueCode = #CWE
* #ActReason #ControlActReason #ControlActNullificationReasonCode ^property[+].code = #contextBindingC1-effectiveDate
* #ActReason #ControlActReason #ControlActNullificationReasonCode ^property[=].valueDateTime = "2020-01-01"
* #ActReason #ControlActReason #ControlActNullificationRefusalReasonType "ControlActNullificationRefusalReasonType" "**Description:** Indicates why a specific transaction which was requested to be undone; was not undone."
* #ActReason #ControlActReason #ControlActNullificationRefusalReasonType ^property[0].code = #source
* #ActReason #ControlActReason #ControlActNullificationRefusalReasonType ^property[=].valueCode = #v3
* #ActReason #ControlActReason #ControlActNullificationRefusalReasonType ^property[+].code = #contextBindingR1-valueSet
* #ActReason #ControlActReason #ControlActNullificationRefusalReasonType ^property[=].valueString = "2.16.840.1.113883.1.11.20421"
* #ActReason #ControlActReason #ControlActNullificationRefusalReasonType ^property[+].code = #contextBindingR1-strength
* #ActReason #ControlActReason #ControlActNullificationRefusalReasonType ^property[=].valueCode = #CWE
* #ActReason #ControlActReason #ControlActNullificationRefusalReasonType ^property[+].code = #contextBindingR1-effectiveDate
* #ActReason #ControlActReason #ControlActNullificationRefusalReasonType ^property[=].valueDateTime = "2020-01-01"
* #ActReason #ControlActReason #ControlActReasonConditionNullify "ControlActReasonConditionNullify" "Indicates why the ConditionaTMs status was changed to Nullified. *Examples* administrative error, diagnostic error."
* #ActReason #ControlActReason #ControlActReasonConditionNullify ^property[0].code = #source
* #ActReason #ControlActReason #ControlActReasonConditionNullify ^property[=].valueCode = #v3
* #ActReason #ControlActReason #GenericUpdateReasonCode "GenericUpdateReasonCode" "**Description:**Identifies why a change is being made to a record."
* #ActReason #ControlActReason #GenericUpdateReasonCode ^property[0].code = #source
* #ActReason #ControlActReason #GenericUpdateReasonCode ^property[=].valueCode = #v3
* #ActReason #ControlActReason #GenericUpdateReasonCode ^property[+].code = #contextBindingR1-valueSet
* #ActReason #ControlActReason #GenericUpdateReasonCode ^property[=].valueString = "2.16.840.1.113883.1.11.19777"
* #ActReason #ControlActReason #GenericUpdateReasonCode ^property[+].code = #contextBindingR1-strength
* #ActReason #ControlActReason #GenericUpdateReasonCode ^property[=].valueCode = #CWE
* #ActReason #ControlActReason #GenericUpdateReasonCode ^property[+].code = #contextBindingR1-effectiveDate
* #ActReason #ControlActReason #GenericUpdateReasonCode ^property[=].valueDateTime = "2020-01-01"
* #ActReason #ControlActReason #MedicationOrderAbortReasonCode "MedicationOrderAbortReasonCode" "**Description:**Indicates the reason the medication order should be aborted."
* #ActReason #ControlActReason #MedicationOrderAbortReasonCode ^property[0].code = #source
* #ActReason #ControlActReason #MedicationOrderAbortReasonCode ^property[=].valueCode = #v3
* #ActReason #ControlActReason #MedicationOrderAbortReasonCode ^property[+].code = #contextBindingC1-valueSet
* #ActReason #ControlActReason #MedicationOrderAbortReasonCode ^property[=].valueString = "2.16.840.1.113883.1.11.19781"
* #ActReason #ControlActReason #MedicationOrderAbortReasonCode ^property[+].code = #contextBindingC1-strength
* #ActReason #ControlActReason #MedicationOrderAbortReasonCode ^property[=].valueCode = #CWE
* #ActReason #ControlActReason #MedicationOrderAbortReasonCode ^property[+].code = #contextBindingC1-effectiveDate
* #ActReason #ControlActReason #MedicationOrderAbortReasonCode ^property[=].valueDateTime = "2020-01-01"
* #ActReason #ControlActReason #MedicationOrderReleaseReasonCode "MedicationOrderReleaseReasonCode" "**Definition:**A collection of concepts that indicate why the prescription should be released from suspended state."
* #ActReason #ControlActReason #MedicationOrderReleaseReasonCode ^property[0].code = #source
* #ActReason #ControlActReason #MedicationOrderReleaseReasonCode ^property[=].valueCode = #v3
* #ActReason #ControlActReason #MedicationOrderReleaseReasonCode ^property[+].code = #contextBindingC1-valueSet
* #ActReason #ControlActReason #MedicationOrderReleaseReasonCode ^property[=].valueString = "2.16.840.1.113883.1.11.19782"
* #ActReason #ControlActReason #MedicationOrderReleaseReasonCode ^property[+].code = #contextBindingC1-strength
* #ActReason #ControlActReason #MedicationOrderReleaseReasonCode ^property[=].valueCode = #CWE
* #ActReason #ControlActReason #MedicationOrderReleaseReasonCode ^property[+].code = #contextBindingC1-effectiveDate
* #ActReason #ControlActReason #MedicationOrderReleaseReasonCode ^property[=].valueDateTime = "2020-01-01"
* #ActReason #ControlActReason #ModifyPrescriptionReasonType "ModifyPrescriptionReasonType" "Types of reason why a prescription is revised."
* #ActReason #ControlActReason #ModifyPrescriptionReasonType ^property[0].code = #source
* #ActReason #ControlActReason #ModifyPrescriptionReasonType ^property[=].valueCode = #v3
* #ActReason #ControlActReason #ModifyPrescriptionReasonType ^property[+].code = #contextBindingX1-valueSet
* #ActReason #ControlActReason #ModifyPrescriptionReasonType ^property[=].valueString = "2.16.840.1.113883.1.11.20508"
* #ActReason #ControlActReason #ModifyPrescriptionReasonType ^property[+].code = #contextBindingX1-strength
* #ActReason #ControlActReason #ModifyPrescriptionReasonType ^property[=].valueCode = #CWE
* #ActReason #ControlActReason #ModifyPrescriptionReasonType ^property[+].code = #contextBindingX1-effectiveDate
* #ActReason #ControlActReason #ModifyPrescriptionReasonType ^property[=].valueDateTime = "2020-01-01"
* #ActReason #ControlActReason #PatientProfileQueryReasonCode "PatientProfileQueryReasonCode" "**Definition:**A collection of concepts identifying why the patient's profile is being queried."
* #ActReason #ControlActReason #PatientProfileQueryReasonCode ^property[0].code = #source
* #ActReason #ControlActReason #PatientProfileQueryReasonCode ^property[=].valueCode = #v3
* #ActReason #ControlActReason #PatientProfileQueryReasonCode ^property[+].code = #contextBindingC1-valueSet
* #ActReason #ControlActReason #PatientProfileQueryReasonCode ^property[=].valueString = "2.16.840.1.113883.1.11.19784"
* #ActReason #ControlActReason #PatientProfileQueryReasonCode ^property[+].code = #contextBindingC1-strength
* #ActReason #ControlActReason #PatientProfileQueryReasonCode ^property[=].valueCode = #CWE
* #ActReason #ControlActReason #PatientProfileQueryReasonCode ^property[+].code = #contextBindingC1-effectiveDate
* #ActReason #ControlActReason #PatientProfileQueryReasonCode ^property[=].valueDateTime = "2020-01-01"
* #ActReason #ControlActReason #PharmacySupplyEventAbortReasonType "PharmacySupplyEventAbortReasonType" "**Definition:**Identifies why the dispense event was not completed"
* #ActReason #ControlActReason #PharmacySupplyEventAbortReasonType ^property[0].code = #source
* #ActReason #ControlActReason #PharmacySupplyEventAbortReasonType ^property[=].valueCode = #v3
* #ActReason #ControlActReason #PharmacySupplyEventAbortReasonType ^property[+].code = #contextBindingR1-valueSet
* #ActReason #ControlActReason #PharmacySupplyEventAbortReasonType ^property[=].valueString = "2.16.840.1.113883.1.11.20342"
* #ActReason #ControlActReason #PharmacySupplyEventAbortReasonType ^property[+].code = #contextBindingR1-strength
* #ActReason #ControlActReason #PharmacySupplyEventAbortReasonType ^property[=].valueCode = #CWE
* #ActReason #ControlActReason #PharmacySupplyEventAbortReasonType ^property[+].code = #contextBindingR1-effectiveDate
* #ActReason #ControlActReason #PharmacySupplyEventAbortReasonType ^property[=].valueDateTime = "2020-01-01"
* #ActReason #ControlActReason #PharmacySupplyEventStockReasonCode "PharmacySupplyEventStockReasonCode" "**Definition:**A collection of concepts that indicates the reason for a \"bulk supply\" of medication."
* #ActReason #ControlActReason #PharmacySupplyEventStockReasonCode ^property[0].code = #source
* #ActReason #ControlActReason #PharmacySupplyEventStockReasonCode ^property[=].valueCode = #v3
* #ActReason #ControlActReason #PharmacySupplyEventStockReasonCode ^property[+].code = #contextBindingC1-valueSet
* #ActReason #ControlActReason #PharmacySupplyEventStockReasonCode ^property[=].valueString = "2.16.840.1.113883.1.11.19785"
* #ActReason #ControlActReason #PharmacySupplyEventStockReasonCode ^property[+].code = #contextBindingC1-strength
* #ActReason #ControlActReason #PharmacySupplyEventStockReasonCode ^property[=].valueCode = #CWE
* #ActReason #ControlActReason #PharmacySupplyEventStockReasonCode ^property[+].code = #contextBindingC1-effectiveDate
* #ActReason #ControlActReason #PharmacySupplyEventStockReasonCode ^property[=].valueDateTime = "2020-01-01"
* #ActReason #ControlActReason #PharmacySupplyRequestFulfillerRevisionRefusalReasonCode "PharmacySupplyRequestFulfillerRevisionRefusalReasonCode" "**Definition:**Indicates why the request to transfer a prescription from one dispensing facility to another has been refused."
* #ActReason #ControlActReason #PharmacySupplyRequestFulfillerRevisionRefusalReasonCode ^property[0].code = #source
* #ActReason #ControlActReason #PharmacySupplyRequestFulfillerRevisionRefusalReasonCode ^property[=].valueCode = #v3
* #ActReason #ControlActReason #PharmacySupplyRequestRenewalRefusalReasonCode "PharmacySupplyRequestRenewalRefusalReasonCode" "Identifies the reason why a request for a prescription renewal has been refused."
* #ActReason #ControlActReason #PharmacySupplyRequestRenewalRefusalReasonCode ^property[0].code = #source
* #ActReason #ControlActReason #PharmacySupplyRequestRenewalRefusalReasonCode ^property[=].valueCode = #v3
* #ActReason #ControlActReason #PharmacySupplyRequestRenewalRefusalReasonCode ^property[+].code = #contextBindingR1-valueSet
* #ActReason #ControlActReason #PharmacySupplyRequestRenewalRefusalReasonCode ^property[=].valueString = "2.16.840.1.113883.1.11.19786"
* #ActReason #ControlActReason #PharmacySupplyRequestRenewalRefusalReasonCode ^property[+].code = #contextBindingR1-strength
* #ActReason #ControlActReason #PharmacySupplyRequestRenewalRefusalReasonCode ^property[=].valueCode = #CWE
* #ActReason #ControlActReason #PharmacySupplyRequestRenewalRefusalReasonCode ^property[+].code = #contextBindingR1-effectiveDate
* #ActReason #ControlActReason #PharmacySupplyRequestRenewalRefusalReasonCode ^property[=].valueDateTime = "2020-01-01"
* #ActReason #ControlActReason #StatusRevisionRefusalReasonType "StatusRevisionRefusalReasonType" "Indicates why the act revision (status update) is being refused."
* #ActReason #ControlActReason #StatusRevisionRefusalReasonType ^property[0].code = #source
* #ActReason #ControlActReason #StatusRevisionRefusalReasonType ^property[=].valueCode = #v3
* #ActReason #ControlActReason #StatusRevisionRefusalReasonType ^property[+].code = #contextBindingR1-valueSet
* #ActReason #ControlActReason #StatusRevisionRefusalReasonType ^property[=].valueString = "2.16.840.1.113883.1.11.20363"
* #ActReason #ControlActReason #StatusRevisionRefusalReasonType ^property[+].code = #contextBindingR1-strength
* #ActReason #ControlActReason #StatusRevisionRefusalReasonType ^property[=].valueCode = #CWE
* #ActReason #ControlActReason #StatusRevisionRefusalReasonType ^property[+].code = #contextBindingR1-effectiveDate
* #ActReason #ControlActReason #StatusRevisionRefusalReasonType ^property[=].valueDateTime = "2020-01-01"
* #ActReason #ControlActReason #SubstanceAdministrationPermissionRefusalReasonCode "SubstanceAdministrationPermissionRefusalReasonCode" "**Definition:**Indicates why the requested authorization to prescribe or dispense a medication has been refused."
* #ActReason #ControlActReason #SubstanceAdministrationPermissionRefusalReasonCode ^property[0].code = #source
* #ActReason #ControlActReason #SubstanceAdministrationPermissionRefusalReasonCode ^property[=].valueCode = #v3
* #ActReason #ControlActReason #SubstanceAdministrationPermissionRefusalReasonCode ^property[+].code = #contextBindingR1-valueSet
* #ActReason #ControlActReason #SubstanceAdministrationPermissionRefusalReasonCode ^property[=].valueString = "2.16.840.1.113883.1.11.20343"
* #ActReason #ControlActReason #SubstanceAdministrationPermissionRefusalReasonCode ^property[+].code = #contextBindingR1-strength
* #ActReason #ControlActReason #SubstanceAdministrationPermissionRefusalReasonCode ^property[=].valueCode = #CWE
* #ActReason #ControlActReason #SubstanceAdministrationPermissionRefusalReasonCode ^property[+].code = #contextBindingR1-effectiveDate
* #ActReason #ControlActReason #SubstanceAdministrationPermissionRefusalReasonCode ^property[=].valueDateTime = "2020-01-01"
* #ActReason #ControlActReason #SupplyOrderAbortReasonCode "SupplyOrderAbortReasonCode" "Indicates why the prescription should no longer be allowed to be dispensed (but can still administer what already has been dispensed).\r\n\r\n*UsageNote:* This is typically used in the scenario where the prescription allows for repeats or refills."
* #ActReason #ControlActReason #SupplyOrderAbortReasonCode ^property[0].code = #source
* #ActReason #ControlActReason #SupplyOrderAbortReasonCode ^property[=].valueCode = #v3
* #ActReason #ControlActReason #SupplyOrderAbortReasonCode ^property[+].code = #contextBindingR1-valueSet
* #ActReason #ControlActReason #SupplyOrderAbortReasonCode ^property[=].valueString = "2.16.840.1.113883.1.11.19787"
* #ActReason #ControlActReason #SupplyOrderAbortReasonCode ^property[+].code = #contextBindingR1-strength
* #ActReason #ControlActReason #SupplyOrderAbortReasonCode ^property[=].valueCode = #CWE
* #ActReason #ControlActReason #SupplyOrderAbortReasonCode ^property[+].code = #contextBindingR1-effectiveDate
* #ActReason #ControlActReason #SupplyOrderAbortReasonCode ^property[=].valueDateTime = "2020-01-01"
* #ActReason #NonPerformanceReasonCode "NonPerformanceReasonCode" "The reason the action was not performed, e.g. why the medication was not taken. If an action was not performed, it is often clinically important to know why the action was not taken.\r\n\r\n*Examples:*Patient refused, clinically inappropriate, absolute contraindication etc."
* #ActReason #NonPerformanceReasonCode ^property[0].code = #source
* #ActReason #NonPerformanceReasonCode ^property[=].valueCode = #v3
* #ActReason #ReasonForNotEvaluatingDevice "ReasonForNotEvaluatingDevice" "Code assigned to indicate the rationale for not performing an evaluation investigation on a device for which a defect has been reported.\r\n\r\nExamples include: device received in a condition that made analysis impossible, device evaluation anticipated but not yet begun, device not made by company."
* #ActReason #ReasonForNotEvaluatingDevice ^property[0].code = #source
* #ActReason #ReasonForNotEvaluatingDevice ^property[=].valueCode = #v3
* #ActReason #ReferralReasonCode "ReferralReasonCode" "The reason a referral was made.\r\n\r\n*Examples:*Specialized Medical Assistance, Other Care Requirements."
* #ActReason #ReferralReasonCode ^property[0].code = #source
* #ActReason #ReferralReasonCode ^property[=].valueCode = #v3
* #ActReason #RefusalReasonCode "RefusalReasonCode" "**Description:** Identifies why a request to add (or activate) a record is being refused. Examples include the receiving system not able to match the identifier and find that record in the receiving system, having no permission, or a detected issue exists which precludes the requested action."
* #ActReason #RefusalReasonCode ^property[0].code = #source
* #ActReason #RefusalReasonCode ^property[=].valueCode = #v3
* #ActReason #RefusalReasonCode ^property[+].code = #contextBindingR1-valueSet
* #ActReason #RefusalReasonCode ^property[=].valueString = "2.16.840.1.113883.1.11.20345"
* #ActReason #RefusalReasonCode ^property[+].code = #contextBindingR1-strength
* #ActReason #RefusalReasonCode ^property[=].valueCode = #CWE
* #ActReason #RefusalReasonCode ^property[+].code = #contextBindingR1-effectiveDate
* #ActReason #RefusalReasonCode ^property[=].valueDateTime = "2020-01-01"
* #ActReason #SafetyInvestigationReportReasonType "SafetyInvestigationReportReasonType" "**Description:** Possible reasons generating a report providing information developed during the investigation of an adverse event or a product problem.\r\n\r\n**Examples:**\r\n\r\n *  Correction\r\n *  Additional information/Follow-up\r\n *  Response to regulatory agency request"
* #ActReason #SafetyInvestigationReportReasonType ^property[0].code = #source
* #ActReason #SafetyInvestigationReportReasonType ^property[=].valueCode = #v3
* #ActReason #SubstanceAdminSubstitutionNotAllowedReason "SubstanceAdminSubstitutionNotAllowedReason" "Reasons why substitution of a substance administration request is not permitted."
* #ActReason #SubstanceAdminSubstitutionNotAllowedReason ^property[0].code = #source
* #ActReason #SubstanceAdminSubstitutionNotAllowedReason ^property[=].valueCode = #v3
* #ActReason #SubstanceAdminSubstitutionNotAllowedReason ^property[+].code = #contextBindingC1-valueSet
* #ActReason #SubstanceAdminSubstitutionNotAllowedReason ^property[=].valueString = "2.16.840.1.113883.1.11.19719"
* #ActReason #SubstanceAdminSubstitutionNotAllowedReason ^property[+].code = #contextBindingC1-strength
* #ActReason #SubstanceAdminSubstitutionNotAllowedReason ^property[=].valueCode = #CWE
* #ActReason #SubstanceAdminSubstitutionNotAllowedReason ^property[+].code = #contextBindingC1-effectiveDate
* #ActReason #SubstanceAdminSubstitutionNotAllowedReason ^property[=].valueDateTime = "2020-01-01"
* #ActReason #SubstanceAdminSubstitutionReason "SubstanceAdminSubstitutionReason" "Indicates the reason for substitution when substitution occurs, or reason for non-substitution when substitution is expected."
* #ActReason #SubstanceAdminSubstitutionReason ^property[0].code = #source
* #ActReason #SubstanceAdminSubstitutionReason ^property[=].valueCode = #v3
* #ActReason #SubstanceAdminSubstitutionReason ^property[+].code = #contextBindingR1-valueSet
* #ActReason #SubstanceAdminSubstitutionReason ^property[=].valueString = "2.16.840.1.113883.1.11.19377"
* #ActReason #SubstanceAdminSubstitutionReason ^property[+].code = #contextBindingR1-strength
* #ActReason #SubstanceAdminSubstitutionReason ^property[=].valueCode = #CWE
* #ActReason #SubstanceAdminSubstitutionReason ^property[+].code = #contextBindingR1-effectiveDate
* #ActReason #SubstanceAdminSubstitutionReason ^property[=].valueDateTime = "2020-01-01"
* #ActReason #SubstanceAdminSubstitutionReason #SubstanceAdministrationNoSubstitutionReason "SubstanceAdministrationNoSubstitutionReason" "Indicates the reason for non-substitution when substitution was expected.\r\n\r\n**Examples:**\r\n\r\n *  prescriber request\r\n *  patient request\r\n *  continuing therapy (where this latter means that the prescribed item was not substituted, even though \"policy\" implied it should be, so as not to change from the item that the patient had previously received)"
* #ActReason #SubstanceAdminSubstitutionReason #SubstanceAdministrationNoSubstitutionReason ^property[0].code = #source
* #ActReason #SubstanceAdminSubstitutionReason #SubstanceAdministrationNoSubstitutionReason ^property[=].valueCode = #v3
* #ActReason #SubstanceAdminSubstitutionReason #SubstanceAdministrationPerformedSubstitutionReason "SubstanceAdministrationPerformedSubstitutionReason" "Indicates the reason for substitution when substitution has occurred.\r\n\r\n**Examples:**\r\n\r\n *  formulary policy\r\n *  regulatory requirement\r\n *  out of stock (where this latter means that the prescribed item was out of stock and an equivalent product was substituted)"
* #ActReason #SubstanceAdminSubstitutionReason #SubstanceAdministrationPerformedSubstitutionReason ^property[0].code = #source
* #ActReason #SubstanceAdminSubstitutionReason #SubstanceAdministrationPerformedSubstitutionReason ^property[=].valueCode = #v3
* #ActReason #UpdateRefusalReasonCode "UpdateRefusalReasonCode" "**Description:** Identifies why a request to update to a record is being refused. Examples include the receiving system not able to match the identifier and find that record in the receiving system, having no permission, or a detected issue exists which precludes the requested action."
* #ActReason #UpdateRefusalReasonCode ^property[0].code = #source
* #ActReason #UpdateRefusalReasonCode ^property[=].valueCode = #v3
* #ActReason #UpdateRefusalReasonCode ^property[+].code = #contextBindingR1-valueSet
* #ActReason #UpdateRefusalReasonCode ^property[=].valueString = "2.16.840.1.113883.1.11.20346"
* #ActReason #UpdateRefusalReasonCode ^property[+].code = #contextBindingR1-strength
* #ActReason #UpdateRefusalReasonCode ^property[=].valueCode = #CWE
* #ActReason #UpdateRefusalReasonCode ^property[+].code = #contextBindingR1-effectiveDate
* #ActReason #UpdateRefusalReasonCode ^property[=].valueDateTime = "2020-01-01"
* #ActRelationshipCheckpoint "ActRelationshipCheckpoint" "A code specifying when in the course of an Act a precondition for the Act is evaluated (e.g., before the Act starts for the first time, before every repetition, after each repetition but not before the first, or throughout the entire time of the Act.)\r\n\r\n*Discussion:* This attribute is part of the workflow control suite of attributes. An action plan is a composite Act with component Acts. In a sequential plan, each component has a sequenceNumber that specifies the ordering of the plan steps. Before each step is executed and has preconditions these conditions are tested and if the test is positive, the Act has clearance for execution. The repeatNumber may indicate that an Act may be repeatedly executed. The checkpointCode is specifies when the precondition is checked and is analogous to the various conditional statements and loop constructs in programming languages \"while-do\" vs. \"do-while\" or \"repeat-until\" vs. \"loop-exit\".\r\n\r\nFor all checkpointCodes, except \"end\", preconditions are being checked at the time when the preceding step of the plan has terminated and this step would be next in the sequence established by the sequenceNumber attribute.\r\n\r\nWhen the checkpointCode for a criterion of a repeatable Act is \"end\", the criterion is tested only at the end of each repetition of that Act. When the condition holds true, the next repetition is ready for execution.\r\n\r\nWhen the checkpointCode is \"entry\" the criterion is checked at the beginning of each repetition (if any) whereas \"beginning\" means the criterion is checked only once before the repetition \"loop\" starts.\r\n\r\nThe checkpointCode \"through\" is special in that it requires the condition to hold throughout the execution of the Act, even throughout a single execution. As soon as the condition turns false, the Act should receive an interrupt event (see interruptibleInd) and will eventually terminate.\r\n\r\nThe checkpointCode \"exit\" is only used on a special plan step that represents a loop exit step. This allows an action plan to exit due to a condition tested inside the execution of this plan. Such exit criteria are sequenced with the other plan components using the ActRelationship.sequenceNumber."
* #ActRelationshipCheckpoint ^property[0].code = #source
* #ActRelationshipCheckpoint ^property[=].valueCode = #v3
* #ActRelationshipCheckpoint ^property[+].code = #contextBindingUV-valueSet
* #ActRelationshipCheckpoint ^property[=].valueString = "2.16.840.1.113883.1.11.10349"
* #ActRelationshipCheckpoint ^property[+].code = #contextBindingUV-strength
* #ActRelationshipCheckpoint ^property[=].valueCode = #CNE
* #ActRelationshipCheckpoint ^property[+].code = #contextBindingUV-effectiveDate
* #ActRelationshipCheckpoint ^property[=].valueDateTime = "2020-01-01"
* #ActRelationshipJoin "ActRelationshipJoin" "A code specifying how concurrent Acts are resynchronized in a parallel branch construct.\r\n\r\n*Discussion:* This attribute is part of the workflow control suite of attributes. An action plan is a composite Act with component Acts. In a sequential plan, each component has a sequenceNumber that specifies the ordering of the plan steps. Branches exist when multiple components have the same sequenceNumber. Branches are parallel if the splitCode specifies that more than one branch can be executed at the same time. The joinCode then specifies if and how the braches are resynchronized.\r\n\r\nThe principal re-synchronization actions are (1) the control flow waits for a branch to terminate (wait-branch), (2) the branch that is not yet terminated is aborted (kill-branch), (3) the branch is not re-synchronized at all and continues in parallel (detached branch).\r\n\r\nA kill branch is only executed if there is at least one active wait (or exclusive wait) branch. If there is no other wait branch active, a kill branch is not started at all (rather than being aborted shortly after it is started.) Since a detached branch is unrelated to all other branches, active detached branches do not protect a kill-branch from being aborted."
* #ActRelationshipJoin ^property[0].code = #source
* #ActRelationshipJoin ^property[=].valueCode = #v3
* #ActRelationshipJoin ^property[+].code = #contextBindingUV-valueSet
* #ActRelationshipJoin ^property[=].valueString = "2.16.840.1.113883.1.11.10360"
* #ActRelationshipJoin ^property[+].code = #contextBindingUV-strength
* #ActRelationshipJoin ^property[=].valueCode = #CNE
* #ActRelationshipJoin ^property[+].code = #contextBindingUV-effectiveDate
* #ActRelationshipJoin ^property[=].valueDateTime = "2020-01-01"
* #ActRelationshipSplit "ActRelationshipSplit" "A code specifying how branches in an action plan are selected among other branches.\r\n\r\n*Discussion:* This attribute is part of the workflow control suite of attributes. An action plan is a composite Act with component Acts. In a sequential plan, each component has a sequenceNumber that specifies the ordering of the plan steps. Branches exist when multiple components have the same sequenceNumber. The splitCode specifies whether a branch is executed exclusively (case-switch) or inclusively, i.e., in parallel with other branches.\r\n\r\nIn addition to exlusive and inclusive split the splitCode specifies how the pre-condition (also known as \"guard conditions\" on the branch) are evaluated. A guard condition may be evaluated once when the branching step is entered and if the conditions do not hold at that time, the branch is abandoned. Conversely execution of a branch may wait until the guard condition turns true.\r\n\r\nIn exclusive wait branches, the first branch whose guard conditions turn true will be executed and all other branches abandoned. In inclusive wait branches some branches may already be executed while other branches still wait for their guard conditions to turn true."
* #ActRelationshipSplit ^property[0].code = #source
* #ActRelationshipSplit ^property[=].valueCode = #v3
* #ActRelationshipSplit ^property[+].code = #contextBindingUV-valueSet
* #ActRelationshipSplit ^property[=].valueString = "2.16.840.1.113883.1.11.10355"
* #ActRelationshipSplit ^property[+].code = #contextBindingUV-strength
* #ActRelationshipSplit ^property[=].valueCode = #CNE
* #ActRelationshipSplit ^property[+].code = #contextBindingUV-effectiveDate
* #ActRelationshipSplit ^property[=].valueDateTime = "2020-01-01"
* #ActRelationshipSubset "ActRelationshipSubset" "Used to indicate that the target of the relationship will be a filtered subset of the total related set of targets.\r\n\r\nUsed when there is a need to limit the number of components to the first, the last, the next, the total, the average or some other filtered or calculated subset."
* #ActRelationshipSubset ^property[0].code = #source
* #ActRelationshipSubset ^property[=].valueCode = #v3
* #ActRelationshipSubset ^property[+].code = #contextBindingUV-valueSet
* #ActRelationshipSubset ^property[=].valueString = "2.16.840.1.113883.1.11.19613"
* #ActRelationshipSubset ^property[+].code = #contextBindingUV-strength
* #ActRelationshipSubset ^property[=].valueCode = #CNE
* #ActRelationshipSubset ^property[+].code = #contextBindingUV-effectiveDate
* #ActRelationshipSubset ^property[=].valueDateTime = "2020-01-01"
* #ActRelationshipSubset #ParticipationSubset "ParticipationSubset" "Used to indicate that the participation is a filtered subset of the total participations of the same type owned by the Act.\r\n\r\nUsed when there is a need to limit the participations to the first, the last, the next or some other filtered subset."
* #ActRelationshipSubset #ParticipationSubset ^property[0].code = #source
* #ActRelationshipSubset #ParticipationSubset ^property[=].valueCode = #v3
* #ActRelationshipSubset #ParticipationSubset ^property[+].code = #contextBindingUV-valueSet
* #ActRelationshipSubset #ParticipationSubset ^property[=].valueString = "2.16.840.1.113883.1.11.19736"
* #ActRelationshipSubset #ParticipationSubset ^property[+].code = #contextBindingUV-strength
* #ActRelationshipSubset #ParticipationSubset ^property[=].valueCode = #CNE
* #ActRelationshipSubset #ParticipationSubset ^property[+].code = #contextBindingUV-effectiveDate
* #ActRelationshipSubset #ParticipationSubset ^property[=].valueDateTime = "2020-01-01"
* #ActRelationshipType "ActRelationshipType" "A code specifying the meaning and purpose of every ActRelationship instance. Each of its values implies specific constraints to what kinds of Act objects can be related and in which way.\r\n\r\n*Discussion:* The types of act relationships fall under one of 5 categories:\r\n\r\n1.) (De)-composition, with composite (source) and component (target)\r\n\r\n2.) Sequel which includes follow-up, fulfillment, instantiation, replacement, transformation, etc. that all have in common that source and target are Acts of essentially the same kind but with variances in mood and other attributes, and where the target exists before the source and the source refers to the target that it links back to.\r\n\r\n3.) Pre-condition, trigger, reason, contraindication, with the conditioned Act at the source and the condition or reason at the target.\r\n\r\n4.) Post-condition, outcome, goal and risk, with the Act at the source having the outcome or goal at the target.\r\n\r\n5.) A host of functional relationships including support, cause, derivation, etc. generalized under the notion of \"pertinence\"."
* #ActRelationshipType ^property[0].code = #source
* #ActRelationshipType ^property[=].valueCode = #v3
* #ActRelationshipType ^property[+].code = #contextBindingUV-valueSet
* #ActRelationshipType ^property[=].valueString = "2.16.840.1.113883.1.11.10317"
* #ActRelationshipType ^property[+].code = #contextBindingUV-strength
* #ActRelationshipType ^property[=].valueCode = #CNE
* #ActRelationshipType ^property[+].code = #contextBindingUV-effectiveDate
* #ActRelationshipType ^property[=].valueDateTime = "2020-01-01"
* #ActRelationshipType #ActRelationshipEntry "ActRelationshipEntry" "Used to enumerate the relationships between a CDA section and its contained entries."
* #ActRelationshipType #ActRelationshipEntry ^property[0].code = #source
* #ActRelationshipType #ActRelationshipEntry ^property[=].valueCode = #v3
* #ActRelationshipType #ActRelationshipEntry ^property[+].code = #contextBindingC1-valueSet
* #ActRelationshipType #ActRelationshipEntry ^property[=].valueString = "2.16.840.1.113883.1.11.19446"
* #ActRelationshipType #ActRelationshipEntry ^property[+].code = #contextBindingC1-strength
* #ActRelationshipType #ActRelationshipEntry ^property[=].valueCode = #CNE
* #ActRelationshipType #ActRelationshipEntry ^property[+].code = #contextBindingC1-effectiveDate
* #ActRelationshipType #ActRelationshipEntry ^property[=].valueDateTime = "2020-01-01"
* #ActRelationshipType #ActRelationshipEntryRelationship "ActRelationshipEntryRelationship" "Description still needed"
* #ActRelationshipType #ActRelationshipEntryRelationship ^property[0].code = #source
* #ActRelationshipType #ActRelationshipEntryRelationship ^property[=].valueCode = #v3
* #ActRelationshipType #ActRelationshipEntryRelationship ^property[+].code = #contextBindingC1-valueSet
* #ActRelationshipType #ActRelationshipEntryRelationship ^property[=].valueString = "2.16.840.1.113883.1.11.19447"
* #ActRelationshipType #ActRelationshipEntryRelationship ^property[+].code = #contextBindingC1-strength
* #ActRelationshipType #ActRelationshipEntryRelationship ^property[=].valueCode = #CNE
* #ActRelationshipType #ActRelationshipEntryRelationship ^property[+].code = #contextBindingC1-effectiveDate
* #ActRelationshipType #ActRelationshipEntryRelationship ^property[=].valueDateTime = "2020-01-01"
* #ActRelationshipType #ActRelationshipRelatedOrder "ActRelationshipRelatedOrder" "Description still needed"
* #ActRelationshipType #ActRelationshipRelatedOrder ^property[0].code = #source
* #ActRelationshipType #ActRelationshipRelatedOrder ^property[=].valueCode = #v3
* #ActSite "ActSite" "An anatomical location on an organism which can be the focus of an act."
* #ActSite ^property[0].code = #source
* #ActSite ^property[=].valueCode = #v3
* #ActSite #ActBloodDonationSite "ActBloodDonationSite" "**Description:** Sites used for blood donation.\r\n\r\n**Examples:**\r\n\r\n *  arm\r\n *  leg\r\n *  heel"
* #ActSite #ActBloodDonationSite ^property[0].code = #source
* #ActSite #ActBloodDonationSite ^property[=].valueCode = #v3
* #ActSite #AnimalActSite "AnimalActSite" "An anatomical location on a non-human animal which can be the focus of an act."
* #ActSite #AnimalActSite ^property[0].code = #source
* #ActSite #AnimalActSite ^property[=].valueCode = #v3
* #ActSite #HumanActSite "HumanActSite" "An anatomical location on a human which can be the focus of an act."
* #ActSite #HumanActSite ^property[0].code = #source
* #ActSite #HumanActSite ^property[=].valueCode = #v3
* #ActSite #HumanActSite #HumanSubstanceAdministrationSite "HumanSubstanceAdministrationSite" "**Description:** The set of body locations to or through which a substance or product may be administered.\r\n\r\n**Examples:**\r\n\r\n *  buttock\r\n *  left upper arm\r\n *  bilateral eyes"
* #ActSite #HumanActSite #HumanSubstanceAdministrationSite ^property[0].code = #source
* #ActSite #HumanActSite #HumanSubstanceAdministrationSite ^property[=].valueCode = #v3
* #ActSite #HumanActSite #HumanSubstanceAdministrationSite ^property[+].code = #contextBindingC1-valueSet
* #ActSite #HumanActSite #HumanSubstanceAdministrationSite ^property[=].valueString = "2.16.840.1.113883.1.11.19724"
* #ActSite #HumanActSite #HumanSubstanceAdministrationSite ^property[+].code = #contextBindingC1-strength
* #ActSite #HumanActSite #HumanSubstanceAdministrationSite ^property[=].valueCode = #CWE
* #ActSite #HumanActSite #HumanSubstanceAdministrationSite ^property[+].code = #contextBindingC1-effectiveDate
* #ActSite #HumanActSite #HumanSubstanceAdministrationSite ^property[=].valueDateTime = "2020-01-01"
* #ActSite #HumanActSite #InjuryActSite "InjuryActSite" "An anatomical location on a human of an injury or disease which is the focus of an act."
* #ActSite #HumanActSite #InjuryActSite ^property[0].code = #source
* #ActSite #HumanActSite #InjuryActSite ^property[=].valueCode = #v3
* #ActStatus "ActStatus" "Concepts representing the states in the state-machine of the RIM Act class."
* #ActStatus ^property[0].code = #source
* #ActStatus ^property[=].valueCode = #v3
* #ActStatus ^property[+].code = #contextBindingUV-valueSet
* #ActStatus ^property[=].valueString = "2.16.840.1.113883.1.11.15933"
* #ActStatus ^property[+].code = #contextBindingUV-strength
* #ActStatus ^property[=].valueCode = #CNE
* #ActStatus ^property[+].code = #contextBindingUV-effectiveDate
* #ActStatus ^property[=].valueDateTime = "2020-01-01"
* #ActUncertainty "ActUncertainty" "A code indicating whether the Act statement as a whole, with its subordinate components has been asserted to be uncertain in any way.\r\n\r\n*Examples:* Patient might have had a cholecystectomy procedure in the past (but isn't sure).\r\n\r\n*Constraints:* Uncertainty asserted using this attribute applies to the combined meaning of the Act statement established by all descriptive attributes (e.g., Act.code, Act.effectiveTime, Observation.value, SubstanceAdministration.doseQuantity, etc.), and the meanings of any components.\r\n\r\n*Discussion:*This is not intended for use to replace or compete with uncertainty associated with a Observation.values alone or other individual attributes of the class. Such pointed indications of uncertainty should be specified by applying the PPD, UVP or UVN data type extensions to the specific attribute. Particularly if the uncertainty is uncertainty of a quantitative measurement value, this must still be represented by a PPD<PQ> in the value and NOT using the uncertaintyCode. Also, when differential diagnoses are enumerated or weighed for probability, the UVP<CD> or UVN<CD> must be used, not the uncertaintyCode. The use of the uncertaintyCode is appropriate only if the entirety of the Act and its dependent Acts is questioned.\r\n\r\nNote that very vague uncertainty may be thought related to negationInd, however, the two concepts are really independent. One may be very uncertain about an event, but that does not mean that one is certain about the negation of the event."
* #ActUncertainty ^property[0].code = #source
* #ActUncertainty ^property[=].valueCode = #v3
* #ActUncertainty ^property[+].code = #contextBindingR1-valueSet
* #ActUncertainty ^property[=].valueString = "2.16.840.1.113883.1.11.16899"
* #ActUncertainty ^property[+].code = #contextBindingR1-strength
* #ActUncertainty ^property[=].valueCode = #CWE
* #ActUncertainty ^property[+].code = #contextBindingR1-effectiveDate
* #ActUncertainty ^property[=].valueDateTime = "2020-01-01"
* #AddressPartType "AddressPartType" "Discussion: The hierarchical nature of these concepts shows composition. E.g. \"Street Name\" is part of \"Street Address Line\""
* #AddressPartType ^property[0].code = #source
* #AddressPartType ^property[=].valueCode = #v3
* #AddressPartType ^property[+].code = #contextBindingUV-valueSet
* #AddressPartType ^property[=].valueString = "2.16.840.1.113883.1.11.10642"
* #AddressPartType ^property[+].code = #contextBindingUV-strength
* #AddressPartType ^property[=].valueCode = #CNE
* #AddressPartType ^property[+].code = #contextBindingUV-effectiveDate
* #AddressPartType ^property[=].valueDateTime = "2020-01-01"
* #AdministrativeGender "AdministrativeGender" "The gender of a person used for adminstrative purposes (as opposed to clinical gender)"
* #AdministrativeGender ^property[0].code = #source
* #AdministrativeGender ^property[=].valueCode = #v3
* #AdministrativeGender ^property[+].code = #contextBindingR1-valueSet
* #AdministrativeGender ^property[=].valueString = "2.16.840.1.113883.1.11.1"
* #AdministrativeGender ^property[+].code = #contextBindingR1-strength
* #AdministrativeGender ^property[=].valueCode = #CWE
* #AdministrativeGender ^property[+].code = #contextBindingR1-effectiveDate
* #AdministrativeGender ^property[=].valueDateTime = "2020-01-01"
* #AttentionKeyword "AttentionKeyword" "Provides coded key words for attribute AttentionLine.keyWordText, which has data type SC."
* #AttentionKeyword ^property[0].code = #source
* #AttentionKeyword ^property[=].valueCode = #v3
* #AttentionLineValue "AttentionLineValue" "**Definition:**The domain of possible values used as the value of attention line specifications in AttentionLine directives."
* #AttentionLineValue ^property[0].code = #source
* #AttentionLineValue ^property[=].valueCode = #v3
* #BatchName "BatchName" "Provides coded names for attribute Batch.name, which has data type SC."
* #BatchName ^property[0].code = #source
* #BatchName ^property[=].valueCode = #v3
* #Calendar "Calendar" "\\*\\*\\*\\* MISSING DEFINITIONS \\*\\*\\*\\*"
* #Calendar ^property[0].code = #source
* #Calendar ^property[=].valueCode = #v3
* #Calendar ^property[+].code = #contextBindingUV-valueSet
* #Calendar ^property[=].valueString = "2.16.840.1.113883.1.11.17422"
* #Calendar ^property[+].code = #contextBindingUV-strength
* #Calendar ^property[=].valueCode = #CNE
* #Calendar ^property[+].code = #contextBindingUV-effectiveDate
* #Calendar ^property[=].valueDateTime = "2020-01-01"
* #CalendarCycle "CalendarCycle" "\\*\\*\\*\\* MISSING DEFINITIONS \\*\\*\\*\\*"
* #CalendarCycle ^property[0].code = #source
* #CalendarCycle ^property[=].valueCode = #v3
* #CalendarCycle ^property[+].code = #contextBindingUV-valueSet
* #CalendarCycle ^property[=].valueString = "2.16.840.1.113883.1.11.10684"
* #CalendarCycle ^property[+].code = #contextBindingUV-strength
* #CalendarCycle ^property[=].valueCode = #CNE
* #CalendarCycle ^property[+].code = #contextBindingUV-effectiveDate
* #CalendarCycle ^property[=].valueDateTime = "2020-01-01"
* #CalendarCycle #CalendarCycleOneLetter "CalendarCycleOneLetter" "One letter calendar cycle abbreviations (Temporary - remove when RoseTree is fixed)"
* #CalendarCycle #CalendarCycleOneLetter ^property[0].code = #source
* #CalendarCycle #CalendarCycleOneLetter ^property[=].valueCode = #v3
* #CalendarCycle #CalendarCycleOneLetter ^property[+].code = #contextBindingUV-valueSet
* #CalendarCycle #CalendarCycleOneLetter ^property[=].valueString = "2.16.840.1.113883.1.11.10701"
* #CalendarCycle #CalendarCycleOneLetter ^property[+].code = #contextBindingUV-strength
* #CalendarCycle #CalendarCycleOneLetter ^property[=].valueCode = #CNE
* #CalendarCycle #CalendarCycleOneLetter ^property[+].code = #contextBindingUV-effectiveDate
* #CalendarCycle #CalendarCycleOneLetter ^property[=].valueDateTime = "2020-01-01"
* #CalendarCycle #CalendarCycleTwoLetter "CalendarCycleTwoLetter" "Two letter calendar cycle abbreviations (Temporary - remove when RoseTree is fixed)"
* #CalendarCycle #CalendarCycleTwoLetter ^property[0].code = #source
* #CalendarCycle #CalendarCycleTwoLetter ^property[=].valueCode = #v3
* #CalendarCycle #CalendarCycleTwoLetter ^property[+].code = #contextBindingUV-valueSet
* #CalendarCycle #CalendarCycleTwoLetter ^property[=].valueString = "2.16.840.1.113883.1.11.10685"
* #CalendarCycle #CalendarCycleTwoLetter ^property[+].code = #contextBindingUV-strength
* #CalendarCycle #CalendarCycleTwoLetter ^property[=].valueCode = #CNE
* #CalendarCycle #CalendarCycleTwoLetter ^property[+].code = #contextBindingUV-effectiveDate
* #CalendarCycle #CalendarCycleTwoLetter ^property[=].valueDateTime = "2020-01-01"
* #CalendarType "CalendarType" "\\*\\*\\*\\* MISSING DEFINITIONS \\*\\*\\*\\*"
* #CalendarType ^property[0].code = #source
* #CalendarType ^property[=].valueCode = #v3
* #CalendarType ^property[+].code = #contextBindingUV-valueSet
* #CalendarType ^property[=].valueString = "2.16.840.1.113883.1.11.10682"
* #CalendarType ^property[+].code = #contextBindingUV-strength
* #CalendarType ^property[=].valueCode = #CNE
* #CalendarType ^property[+].code = #contextBindingUV-effectiveDate
* #CalendarType ^property[=].valueDateTime = "2020-01-01"
* #CaseDetectionMethod "CaseDetectionMethod" "Code for the method by which the public health department was made aware of the case. Includes provider report, patient self-referral, laboratory report, case or outbreak investigation, contact investigation, active surveillance, routine physical, prenatal testing, perinatal testing, prison entry screening, occupational disease surveillance, medical record review, etc."
* #CaseDetectionMethod ^property[0].code = #source
* #CaseDetectionMethod ^property[=].valueCode = #v3
* #Charset "Charset" "Internet Assigned Numbers Authority (IANA) Charset Types"
* #Charset ^property[0].code = #source
* #Charset ^property[=].valueCode = #v3
* #Charset ^property[+].code = #contextBindingUV-valueSet
* #Charset ^property[=].valueString = "2.16.840.1.113883.1.11.14853"
* #Charset ^property[+].code = #contextBindingUV-strength
* #Charset ^property[=].valueCode = #CNE
* #Charset ^property[+].code = #contextBindingUV-effectiveDate
* #Charset ^property[=].valueDateTime = "2020-01-01"
* #CodingRationale "CodingRationale" "Identifies how to interpret the instance of the code, codeSystem value in a set of translations. Since HL7 (or a government body) may mandate that codes from certain code systems be sent in conformant messages, other synonyms that are sent in the translation set need to be distinguished among the originally captured source, the HL7 specified code, or some future role. When this code is NULL, it indicates that the translation is an undefined type. When valued, this property must contain one of the following values:\r\n\r\nSRC - Source (or original) code HL7 - HL7 Specified or Mandated SH - both HL7 mandated and the original code (precoordination)\r\n\r\nThere may be additional values added to this value set as we work through the use of codes in messages and determine other Use Cases requiring special interpretation of the translations."
* #CodingRationale ^property[0].code = #source
* #CodingRationale ^property[=].valueCode = #v3
* #CodingRationale ^property[+].code = #contextBindingUV-valueSet
* #CodingRationale ^property[=].valueString = "2.16.840.1.113883.1.11.19250"
* #CodingRationale ^property[+].code = #contextBindingUV-strength
* #CodingRationale ^property[=].valueCode = #CNE
* #CodingRationale ^property[+].code = #contextBindingUV-effectiveDate
* #CodingRationale ^property[=].valueDateTime = "2020-01-01"
* #CommunicationFunctionType "CommunicationFunctionType" "Describes the type of communication function that the associated entity plays in the associated transmission."
* #CommunicationFunctionType ^property[0].code = #source
* #CommunicationFunctionType ^property[=].valueCode = #v3
* #CommunicationFunctionType ^property[+].code = #contextBindingUV-valueSet
* #CommunicationFunctionType ^property[=].valueString = "2.16.840.1.113883.1.11.16031"
* #CommunicationFunctionType ^property[+].code = #contextBindingUV-strength
* #CommunicationFunctionType ^property[=].valueCode = #CNE
* #CommunicationFunctionType ^property[+].code = #contextBindingUV-effectiveDate
* #CommunicationFunctionType ^property[=].valueDateTime = "2020-01-01"
* #CompliancePackageEntityType "CompliancePackageEntityType" "**Definition:**A container intended to contain sufficient material for more than one use, but grouped or organized to provide individual access to sufficient material for a single use. Often used to ensure that the proper type and amount of material is consumed/expended for each use."
* #CompliancePackageEntityType ^property[0].code = #source
* #CompliancePackageEntityType ^property[=].valueCode = #v3
* #CompliancePackageEntityType ^property[+].code = #contextBindingR1-valueSet
* #CompliancePackageEntityType ^property[=].valueString = "2.16.840.1.113883.1.11.16170"
* #CompliancePackageEntityType ^property[+].code = #contextBindingR1-strength
* #CompliancePackageEntityType ^property[=].valueCode = #CWE
* #CompliancePackageEntityType ^property[+].code = #contextBindingR1-effectiveDate
* #CompliancePackageEntityType ^property[=].valueDateTime = "2020-01-01"
* #CompressionAlgorithm "CompressionAlgorithm" "\\*\\*\\*\\* MISSING DEFINITIONS \\*\\*\\*\\*"
* #CompressionAlgorithm ^property[0].code = #source
* #CompressionAlgorithm ^property[=].valueCode = #v3
* #CompressionAlgorithm ^property[+].code = #contextBindingUV-valueSet
* #CompressionAlgorithm ^property[=].valueString = "2.16.840.1.113883.1.11.10620"
* #CompressionAlgorithm ^property[+].code = #contextBindingUV-strength
* #CompressionAlgorithm ^property[=].valueCode = #CNE
* #CompressionAlgorithm ^property[+].code = #contextBindingUV-effectiveDate
* #CompressionAlgorithm ^property[=].valueDateTime = "2020-01-01"
* #Confidentiality "Confidentiality" "Types of privacy metadata classifying an IT resource (data, information object, service, or system capability) according to its level of sensitivity, which is based on an analysis of applicable privacy policies and the risk of financial, reputational, or other harm to an individual or entity that could result if made available or disclosed to unauthorized individuals, entities, or processes.\r\n\r\n*Usage Note:* Confidentiality codes may be used in security labels and privacy markings to classify IT resources based on sensitivity to indicate the obligation of a custodian or receiver to ensure that the protected resource is not made available or disclosed to individuals, entities, or processes (security principals) unless authorized per applicable policies. Confidentiality codes may also be used in the clearances of initiators requesting access to protected resources.\r\n\r\n*Map:* Definition aligns with ISO 7498-2:1989 - Confidentiality is the property that information is not made available or disclosed to unauthorized individuals, entities, or processes."
* #Confidentiality ^property[0].code = #source
* #Confidentiality ^property[=].valueCode = #v3
* #Confidentiality ^property[+].code = #contextBindingR1-valueSet
* #Confidentiality ^property[=].valueString = "2.16.840.1.113883.1.11.10228"
* #Confidentiality ^property[+].code = #contextBindingR1-strength
* #Confidentiality ^property[=].valueCode = #CWE
* #Confidentiality ^property[+].code = #contextBindingR1-effectiveDate
* #Confidentiality ^property[=].valueDateTime = "2020-01-01"
* #ContainerCap "ContainerCap" "The type of cap associated with a container"
* #ContainerCap ^property[0].code = #source
* #ContainerCap ^property[=].valueCode = #v3
* #ContainerCap ^property[+].code = #contextBindingR1-valueSet
* #ContainerCap ^property[=].valueString = "2.16.840.1.113883.1.11.14049"
* #ContainerCap ^property[+].code = #contextBindingR1-strength
* #ContainerCap ^property[=].valueCode = #CWE
* #ContainerCap ^property[+].code = #contextBindingR1-effectiveDate
* #ContainerCap ^property[=].valueDateTime = "2020-01-01"
* #ContainerSeparator "ContainerSeparator" "A material in a blood collection container that facilites the separation of of blood cells from serum or plasma"
* #ContainerSeparator ^property[0].code = #source
* #ContainerSeparator ^property[=].valueCode = #v3
* #ContainerSeparator ^property[+].code = #contextBindingR1-valueSet
* #ContainerSeparator ^property[=].valueString = "2.16.840.1.113883.1.11.14054"
* #ContainerSeparator ^property[+].code = #contextBindingR1-strength
* #ContainerSeparator ^property[=].valueCode = #CWE
* #ContainerSeparator ^property[+].code = #contextBindingR1-effectiveDate
* #ContainerSeparator ^property[=].valueDateTime = "2020-01-01"
* #ContentProcessingMode "ContentProcessingMode" "**Description:**Identifies the order in which content should be processed."
* #ContentProcessingMode ^property[0].code = #source
* #ContentProcessingMode ^property[=].valueCode = #v3
* #ContentProcessingMode ^property[+].code = #contextBindingR1-valueSet
* #ContentProcessingMode ^property[=].valueString = "2.16.840.1.113883.1.11.19823"
* #ContentProcessingMode ^property[+].code = #contextBindingR1-strength
* #ContentProcessingMode ^property[=].valueCode = #CWE
* #ContentProcessingMode ^property[+].code = #contextBindingR1-effectiveDate
* #ContentProcessingMode ^property[=].valueDateTime = "2020-01-01"
* #ContextConductionStyle "ContextConductionStyle" "The styles of context conduction usable by relationships within a static model derived from tyhe HL7 Reference Information Model."
* #ContextConductionStyle ^property[0].code = #source
* #ContextConductionStyle ^property[=].valueCode = #v3
* #ContextConductionStyle ^property[+].code = #contextBindingUV-valueSet
* #ContextConductionStyle ^property[=].valueString = "2.16.840.1.113883.1.11.20380"
* #ContextConductionStyle ^property[+].code = #contextBindingUV-strength
* #ContextConductionStyle ^property[=].valueCode = #CWE
* #ContextConductionStyle ^property[+].code = #contextBindingUV-effectiveDate
* #ContextConductionStyle ^property[=].valueDateTime = "2020-01-01"
* #ContextControl "ContextControl" "Identifies the control codes that are used to manage the propagation and scope of a particular ActRelationship or Participation within a set of Acts."
* #ContextControl ^property[0].code = #source
* #ContextControl ^property[=].valueCode = #v3
* #ContextControl ^property[+].code = #contextBindingUV-valueSet
* #ContextControl ^property[=].valueString = "2.16.840.1.113883.1.11.16478"
* #ContextControl ^property[+].code = #contextBindingUV-strength
* #ContextControl ^property[=].valueCode = #CNE
* #ContextControl ^property[+].code = #contextBindingUV-effectiveDate
* #ContextControl ^property[=].valueDateTime = "2020-01-01"
* #Country "Country" "Countries of the world. ISO 3166, part 1, alpha-3 set."
* #Country ^property[0].code = #source
* #Country ^property[=].valueCode = #v3
* #Country ^property[+].code = #contextBindingR1-valueSet
* #Country ^property[=].valueString = "2.16.840.1.113883.1.11.171"
* #Country ^property[+].code = #contextBindingR1-strength
* #Country ^property[=].valueCode = #CWE
* #Country ^property[+].code = #contextBindingR1-effectiveDate
* #Country ^property[=].valueDateTime = "2020-01-01"
* #Currency "Currency" "The currency unit as defined in ISO 4217"
* #Currency ^property[0].code = #source
* #Currency ^property[=].valueCode = #v3
* #Currency ^property[+].code = #contextBindingUV-valueSet
* #Currency ^property[=].valueString = "2.16.840.1.113883.1.11.17388"
* #Currency ^property[+].code = #contextBindingUV-strength
* #Currency ^property[=].valueCode = #CNE
* #Currency ^property[+].code = #contextBindingUV-effectiveDate
* #Currency ^property[=].valueDateTime = "2020-01-01"
* #DeviceAlertLevel "DeviceAlertLevel" "Domain values for the Device.Alert\\_levelCode"
* #DeviceAlertLevel ^property[0].code = #source
* #DeviceAlertLevel ^property[=].valueCode = #v3
* #DeviceAlertLevel ^property[+].code = #contextBindingR1-valueSet
* #DeviceAlertLevel ^property[=].valueString = "2.16.840.1.113883.1.11.14066"
* #DeviceAlertLevel ^property[+].code = #contextBindingR1-strength
* #DeviceAlertLevel ^property[=].valueCode = #CWE
* #DeviceAlertLevel ^property[+].code = #contextBindingR1-effectiveDate
* #DeviceAlertLevel ^property[=].valueDateTime = "2020-01-01"
* #DocumentCompletion "DocumentCompletion" "Identifies the current completion state of a clinical document."
* #DocumentCompletion ^property[0].code = #source
* #DocumentCompletion ^property[=].valueCode = #v3
* #DocumentCompletion ^property[+].code = #contextBindingR1-valueSet
* #DocumentCompletion ^property[=].valueString = "2.16.840.1.113883.1.11.271"
* #DocumentCompletion ^property[+].code = #contextBindingR1-strength
* #DocumentCompletion ^property[=].valueCode = #CWE
* #DocumentCompletion ^property[+].code = #contextBindingR1-effectiveDate
* #DocumentCompletion ^property[=].valueDateTime = "2020-01-01"
* #DocumentStorage "DocumentStorage" "Identifies the storage status of a document."
* #DocumentStorage ^property[0].code = #source
* #DocumentStorage ^property[=].valueCode = #v3
* #DocumentStorage ^property[+].code = #contextBindingR1-valueSet
* #DocumentStorage ^property[=].valueString = "2.16.840.1.113883.1.11.275"
* #DocumentStorage ^property[+].code = #contextBindingR1-strength
* #DocumentStorage ^property[=].valueCode = #CWE
* #DocumentStorage ^property[+].code = #contextBindingR1-effectiveDate
* #DocumentStorage ^property[=].valueDateTime = "2020-01-01"
* #EducationLevel "EducationLevel" "**Description:** Highest level of education a person has achieved.\r\n\r\n**Examples:**\r\n\r\n *  Elementary School\r\n *  College or baccalaureate degree complete\r\n *  High School\r\n\r\n*Rationale:* These are levels, not numeric years"
* #EducationLevel ^property[0].code = #source
* #EducationLevel ^property[=].valueCode = #v3
* #EducationLevel ^property[+].code = #contextBindingR1-valueSet
* #EducationLevel ^property[=].valueString = "2.16.840.1.113883.1.11.19175"
* #EducationLevel ^property[+].code = #contextBindingR1-strength
* #EducationLevel ^property[=].valueCode = #CWE
* #EducationLevel ^property[+].code = #contextBindingR1-effectiveDate
* #EducationLevel ^property[=].valueDateTime = "2020-01-01"
* #EducationLevel ^property[+].code = #contextBindingUS-valueSet
* #EducationLevel ^property[=].valueString = "2.16.840.1.113883.1.11.19175"
* #EducationLevel ^property[+].code = #contextBindingUS-strength
* #EducationLevel ^property[=].valueCode = #CWE
* #EducationLevel ^property[+].code = #contextBindingUS-effectiveDate
* #EducationLevel ^property[=].valueDateTime = "2020-01-01"
* #ElementName "ElementName" "Provides coded names for attribute SortControl.elementName , which has data type SC."
* #ElementName ^property[0].code = #source
* #ElementName ^property[=].valueCode = #v3
* #EmployeeJob "EmployeeJob" "A code specifying the job performed by the employee for the employer. For example, accountant, programmer analyst, patient care associate, staff nurse, etc."
* #EmployeeJob ^property[0].code = #source
* #EmployeeJob ^property[=].valueCode = #v3
* #EmployeeJobClass "EmployeeJobClass" "A code qualifying the employment in various ways, such as, full-time vs. part time, etc."
* #EmployeeJobClass ^property[0].code = #source
* #EmployeeJobClass ^property[=].valueCode = #v3
* #EmployeeJobClass ^property[+].code = #contextBindingX1-valueSet
* #EmployeeJobClass ^property[=].valueString = "2.16.840.1.113883.1.11.16036"
* #EmployeeJobClass ^property[+].code = #contextBindingX1-strength
* #EmployeeJobClass ^property[=].valueCode = #CWE
* #EmployeeJobClass ^property[+].code = #contextBindingX1-effectiveDate
* #EmployeeJobClass ^property[=].valueDateTime = "2020-01-01"
* #EmployeeJobClass #EmployeeOccupationCode "EmployeeOccupationCode" "Industry and/or jurisdictional classification system for kind-of-work performed by an employee.\r\n\r\nOccupation codes are intended primarily as work descriptions that are suitable for a multitude of public uses e.g., job matching, employment counseling, occupational and career guidance, and labor market information services."
* #EmployeeJobClass #EmployeeOccupationCode ^property[0].code = #source
* #EmployeeJobClass #EmployeeOccupationCode ^property[=].valueCode = #v3
* #EmployeeSalaryType "EmployeeSalaryType" "A value representing the method used by an employer to compute an employee's salary or wages.\r\n\r\n*Examples:* Hourly, annual, commission"
* #EmployeeSalaryType ^property[0].code = #source
* #EmployeeSalaryType ^property[=].valueCode = #v3
* #EmploymentStatus "EmploymentStatus" "A code used to define the employment status of the insured individual identified in UB-92 FL 58. UB-92 Form locator 64:Employment Status Code of the Insured. Can be used with Employee\\_Employer\\_statusCode in HL7. Values include Employed Full Time, Employed Part Time, Not Employed, Retired, On Active Military Duty"
* #EmploymentStatus ^property[0].code = #source
* #EmploymentStatus ^property[=].valueCode = #v3
* #EmploymentStatus ^property[+].code = #contextBindingUS-valueSet
* #EmploymentStatus ^property[=].valueString = "2.16.840.1.113883.1.11.15930"
* #EmploymentStatus ^property[+].code = #contextBindingUS-strength
* #EmploymentStatus ^property[=].valueCode = #CWE
* #EmploymentStatus ^property[+].code = #contextBindingUS-effectiveDate
* #EmploymentStatus ^property[=].valueDateTime = "2020-01-01"
* #EncounterAcuity "EncounterAcuity" "A code depicting the acuity (complexity of patient care, resource intensiveness of the patient care) of a patient's medical condition upon arrival. Values may be derived from formal acuity coding schemes such as RBS."
* #EncounterAcuity ^property[0].code = #source
* #EncounterAcuity ^property[=].valueCode = #v3
* #EncounterAdmissionSource "EncounterAdmissionSource" "\\*\\*\\*\\* MISSING DEFINITIONS \\*\\*\\*\\*"
* #EncounterAdmissionSource ^property[0].code = #source
* #EncounterAdmissionSource ^property[=].valueCode = #v3
* #EncounterAdmissionSource ^property[+].code = #contextBindingX1-valueSet
* #EncounterAdmissionSource ^property[=].valueString = "2.16.840.1.113883.1.11.12234"
* #EncounterAdmissionSource ^property[+].code = #contextBindingX1-strength
* #EncounterAdmissionSource ^property[=].valueCode = #CWE
* #EncounterAdmissionSource ^property[+].code = #contextBindingX1-effectiveDate
* #EncounterAdmissionSource ^property[=].valueDateTime = "2020-01-01"
* #EncounterDischargeDisposition "EncounterDischargeDisposition" "A code indicating patient status as of the ending service date of the period covered on this bill, as reported in FL6, Statement Covers Period. Values such as: Discharged to home or self care; Discharged/transferred to SNF, Discharged/transferred to an intermediate care facility (ICF); Expired; Hospice-medical facility. NUBC Form Locator 22"
* #EncounterDischargeDisposition ^property[0].code = #source
* #EncounterDischargeDisposition ^property[=].valueCode = #v3
* #EncounterDischargeDisposition ^property[+].code = #contextBindingUS-valueSet
* #EncounterDischargeDisposition ^property[=].valueString = "2.16.840.1.113883.1.11.19453"
* #EncounterDischargeDisposition ^property[+].code = #contextBindingUS-strength
* #EncounterDischargeDisposition ^property[=].valueCode = #CWE
* #EncounterDischargeDisposition ^property[+].code = #contextBindingUS-effectiveDate
* #EncounterDischargeDisposition ^property[=].valueDateTime = "2020-01-01"
* #EncounterReferralSource "EncounterReferralSource" "A code used to define the place or organization responsible for the patient immediately prior to their admission; for example, in the United States, as this is identified in UB-92 Form Locator 20, Source of Adm(ission)."
* #EncounterReferralSource ^property[0].code = #source
* #EncounterReferralSource ^property[=].valueCode = #v3
* #EncounterReferralSource ^property[+].code = #contextBindingUS-valueSet
* #EncounterReferralSource ^property[=].valueString = "2.16.840.1.113883.1.11.19454"
* #EncounterReferralSource ^property[+].code = #contextBindingUS-strength
* #EncounterReferralSource ^property[=].valueCode = #CWE
* #EncounterReferralSource ^property[+].code = #contextBindingUS-effectiveDate
* #EncounterReferralSource ^property[=].valueDateTime = "2020-01-01"
* #EncounterSpecialCourtesy "EncounterSpecialCourtesy" "A code identifying special courtesies extended to the patient. For example, no courtesies, extended courtesies, professional courtesy, VIP courtesies."
* #EncounterSpecialCourtesy ^property[0].code = #source
* #EncounterSpecialCourtesy ^property[=].valueCode = #v3
* #EncounterSpecialCourtesy ^property[+].code = #contextBindingR1-valueSet
* #EncounterSpecialCourtesy ^property[=].valueString = "2.16.840.1.113883.1.11.12242"
* #EncounterSpecialCourtesy ^property[+].code = #contextBindingR1-strength
* #EncounterSpecialCourtesy ^property[=].valueCode = #CWE
* #EncounterSpecialCourtesy ^property[+].code = #contextBindingR1-effectiveDate
* #EncounterSpecialCourtesy ^property[=].valueDateTime = "2020-01-01"
* #EntityClass "EntityClass" "Classifies the Entity class and all of its subclasses. The terminology is hierarchical. At the top is this HL7-defined domain of high-level categories (such as represented by the Entity subclasses). Each of these terms must be harmonized and is specializable.\r\n\r\nThe value sets beneath are encoded in Entity.code and are drawn from multiple, frequently external, domains that reflect much more fine-grained typing."
* #EntityClass ^property[0].code = #source
* #EntityClass ^property[=].valueCode = #v3
* #EntityClass ^property[+].code = #contextBindingUV-valueSet
* #EntityClass ^property[=].valueString = "2.16.840.1.113883.1.11.10882"
* #EntityClass ^property[+].code = #contextBindingUV-strength
* #EntityClass ^property[=].valueCode = #CNE
* #EntityClass ^property[+].code = #contextBindingUV-effectiveDate
* #EntityClass ^property[=].valueDateTime = "2020-01-01"
* #EntityCode "EntityCode" "A value representing the specific kind of Entity the instance represents.\r\n\r\n*Examples:* A medical building, a Doberman Pinscher, a blood collection tube, a tissue biopsy.\r\n\r\n*Rationale:* For each Entity, the value for this attribute is drawn from one of several coding systems depending on the Entity classCode, such as living subjects (animal and plant taxonomies), chemical substance (e.g., IUPAC code), organizations, insurance company, government agency, hospital, park, lake, syringe, etc. It is possible that Entity.code may be so fine grained that it represents a single instance. An example is the CDC vaccine manufacturer code, modeled as a concept vocabulary, when in fact each concept refers to a single instance."
* #EntityCode ^property[0].code = #source
* #EntityCode ^property[=].valueCode = #v3
* #EntityCode ^property[+].code = #contextBindingC1-valueSet
* #EntityCode ^property[=].valueString = "2.16.840.1.113883.1.11.16040"
* #EntityCode ^property[+].code = #contextBindingC1-strength
* #EntityCode ^property[=].valueCode = #CWE
* #EntityCode ^property[+].code = #contextBindingC1-effectiveDate
* #EntityCode ^property[=].valueDateTime = "2020-01-01"
* #EntityCode #LivingSubjectEntityType "LivingSubjectEntityType" "Anything that essentially has the property of life, independent of current state (a dead human corpse is still essentially a living subject).\r\n\r\n*Examples:* persons, animals, trees ."
* #EntityCode #LivingSubjectEntityType ^property[0].code = #source
* #EntityCode #LivingSubjectEntityType ^property[=].valueCode = #v3
* #EntityCode #LivingSubjectEntityType ^property[+].code = #ConceptualSpaceForClassCode
* #EntityCode #LivingSubjectEntityType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-EntityClass"
* #EntityCode #LivingSubjectEntityType ^property[=].valueCoding = RoleClass#LIV
* #EntityCode #LivingSubjectEntityType #NonPersonLivingSubjectEntityType "NonPersonLivingSubjectEntityType" "**Description:**Types of NonPersonLivingSubjects for the EntityClass \"NLIV\""
* #EntityCode #LivingSubjectEntityType #NonPersonLivingSubjectEntityType ^property[0].code = #source
* #EntityCode #LivingSubjectEntityType #NonPersonLivingSubjectEntityType ^property[=].valueCode = #v3
* #EntityCode #LivingSubjectEntityType #NonPersonLivingSubjectEntityType ^property[+].code = #ConceptualSpaceForClassCode
* #EntityCode #LivingSubjectEntityType #NonPersonLivingSubjectEntityType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-EntityClass"
* #EntityCode #LivingSubjectEntityType #NonPersonLivingSubjectEntityType ^property[=].valueCoding = RoleClass#NLIV
* #EntityCode #LivingSubjectEntityType #NonPersonLivingSubjectEntityType #AnimalEntityType "AnimalEntityType" "**Description:** A categorizing and grouping mechanism for different types of animal in order to support treatment and reporting. The categories are expected to correspond to a single animal species, or to a related group of species.\r\n\r\n**Examples:**\r\n\r\n *  Dog\r\n *  Reptile\r\n *  Deer"
* #EntityCode #LivingSubjectEntityType #NonPersonLivingSubjectEntityType #AnimalEntityType ^property[0].code = #source
* #EntityCode #LivingSubjectEntityType #NonPersonLivingSubjectEntityType #AnimalEntityType ^property[=].valueCode = #v3
* #EntityCode #LivingSubjectEntityType #NonPersonLivingSubjectEntityType #AnimalEntityType ^property[+].code = #ConceptualSpaceForClassCode
* #EntityCode #LivingSubjectEntityType #NonPersonLivingSubjectEntityType #AnimalEntityType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-EntityClass"
* #EntityCode #LivingSubjectEntityType #NonPersonLivingSubjectEntityType #AnimalEntityType ^property[=].valueCoding = RoleClass#ANM
* #EntityCode #MaterialEntityClassType "MaterialEntityClassType" "Types of Material for EntityClass \"MAT\""
* #EntityCode #MaterialEntityClassType ^property[0].code = #source
* #EntityCode #MaterialEntityClassType ^property[=].valueCode = #v3
* #EntityCode #MaterialEntityClassType ^property[+].code = #ConceptualSpaceForClassCode
* #EntityCode #MaterialEntityClassType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-EntityClass"
* #EntityCode #MaterialEntityClassType ^property[=].valueCoding = RoleClass#MAT
* #EntityCode #MaterialEntityClassType ^property[+].code = #contextBindingC1-valueSet
* #EntityCode #MaterialEntityClassType ^property[=].valueString = "2.16.840.1.113883.1.11.16041"
* #EntityCode #MaterialEntityClassType ^property[+].code = #contextBindingC1-strength
* #EntityCode #MaterialEntityClassType ^property[=].valueCode = #CWE
* #EntityCode #MaterialEntityClassType ^property[+].code = #contextBindingC1-effectiveDate
* #EntityCode #MaterialEntityClassType ^property[=].valueDateTime = "2020-01-01"
* #EntityCode #MaterialEntityClassType #ContainerEntityType "ContainerEntityType" "**Definition:**An object used to hold other entities.\r\n\r\n**Examples:**\r\n\r\n *  Test tube\r\n *  Shoe box\r\n *  Drinking glass"
* #EntityCode #MaterialEntityClassType #ContainerEntityType ^property[0].code = #source
* #EntityCode #MaterialEntityClassType #ContainerEntityType ^property[=].valueCode = #v3
* #EntityCode #MaterialEntityClassType #ContainerEntityType ^property[+].code = #ConceptualSpaceForClassCode
* #EntityCode #MaterialEntityClassType #ContainerEntityType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-EntityClass"
* #EntityCode #MaterialEntityClassType #ContainerEntityType ^property[=].valueCoding = RoleClass#CONT
* #EntityCode #MaterialEntityClassType #ContainerEntityType ^property[+].code = #contextBindingR1-valueSet
* #EntityCode #MaterialEntityClassType #ContainerEntityType ^property[=].valueString = "2.16.840.1.113883.1.11.16143"
* #EntityCode #MaterialEntityClassType #ContainerEntityType ^property[+].code = #contextBindingR1-strength
* #EntityCode #MaterialEntityClassType #ContainerEntityType ^property[=].valueCode = #CWE
* #EntityCode #MaterialEntityClassType #ContainerEntityType ^property[+].code = #contextBindingR1-effectiveDate
* #EntityCode #MaterialEntityClassType #ContainerEntityType ^property[=].valueDateTime = "2020-01-01"
* #EntityCode #MaterialEntityClassType #ContainerEntityType #HolderEntityType "HolderEntityType" "**Description:** Holders are containers that hold other containers or holders.\r\n\r\n**Examples:**\r\n\r\n *  Tube rack\r\n *  Specimen carrier\r\n *  Tray"
* #EntityCode #MaterialEntityClassType #ContainerEntityType #HolderEntityType ^property[0].code = #source
* #EntityCode #MaterialEntityClassType #ContainerEntityType #HolderEntityType ^property[=].valueCode = #v3
* #EntityCode #MaterialEntityClassType #ContainerEntityType #HolderEntityType ^property[+].code = #ConceptualSpaceForClassCode
* #EntityCode #MaterialEntityClassType #ContainerEntityType #HolderEntityType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-EntityClass"
* #EntityCode #MaterialEntityClassType #ContainerEntityType #HolderEntityType ^property[=].valueCoding = RoleClass#HOLD
* #EntityCode #MaterialEntityClassType #DeviceGenericType "DeviceGenericType" "Includes the set of codes used to identify a device that may be referred to in an ICSR report. Example code set reference is the FDA Center for Devices and Radiological Health product code list.\r\n\r\nExample product codes include: FOZ = Catheter, Intravascular, Therapeutic, short-term less than 30 days, MOP = Rotator, Prosthetic Heart Valve.\r\n\r\n*OpenIssue:* This concept domain should be reviewed to determine whether it needs a \"ConceptualSpaceForClassCode\" property to link to a RIM classCode."
* #EntityCode #MaterialEntityClassType #DeviceGenericType ^property[0].code = #source
* #EntityCode #MaterialEntityClassType #DeviceGenericType ^property[=].valueCode = #v3
* #EntityCode #MaterialEntityClassType #DrugEntity "DrugEntity" "A substance whose therapeutic effect is produced by chemical action within the body.\r\n\r\n*OpenIssue:* This concept domain should be reviewed to determine whether it needs a \"ConceptualSpaceForClassCode\" property to link to a RIM classCode."
* #EntityCode #MaterialEntityClassType #DrugEntity ^property[0].code = #source
* #EntityCode #MaterialEntityClassType #DrugEntity ^property[=].valueCode = #v3
* #EntityCode #MaterialEntityClassType #DrugEntity #ClinicalDrug "ClinicalDrug" "Any substance or mixture of substances manufactured, sold or represented for use in: (a) the diagnosis, treatment, mitigation or prevention of a disease, disorder, abnormal physical state, or its symptoms, in human beings or animals; (b) restoring, correcting or modifying organic functions in human beings or animals.\r\n\r\n*OpenIssue:* This concept domain should be reviewed to determine whether it needs a \"ConceptualSpaceForClassCode\" property to link to a RIM classCode."
* #EntityCode #MaterialEntityClassType #DrugEntity #ClinicalDrug ^property[0].code = #source
* #EntityCode #MaterialEntityClassType #DrugEntity #ClinicalDrug ^property[=].valueCode = #v3
* #EntityCode #MaterialEntityClassType #DrugEntity #ClinicalDrug #ActiveIngredientDrugEntityType "ActiveIngredientDrugEntityType" "Any substance which, when combined with other ingredients, delivers all or part of the therapeutic benefit associated with a medication.\r\n\r\n*OpenIssue:* This concept domain should be reviewed to determine whether it needs a \"ConceptualSpaceForClassCode\" property to link to a RIM classCode."
* #EntityCode #MaterialEntityClassType #DrugEntity #ClinicalDrug #ActiveIngredientDrugEntityType ^property[0].code = #source
* #EntityCode #MaterialEntityClassType #DrugEntity #ClinicalDrug #ActiveIngredientDrugEntityType ^property[=].valueCode = #v3
* #EntityCode #MaterialEntityClassType #DrugEntity #ClinicalDrug #ActiveMoitySubstanceType "ActiveMoitySubstanceType" "A molecular structure (molecule or part of a molecule) which is the part of the molecule causing the intended pharmacological action. The value set for ActiveMoietySubstanceType may often be a subset of a SubstanceType value set. Candidate value sets are subsets of ChEBI, PubChem CID, CAS Number, InChi Key, and UNII.\r\n\r\n**Examples:**\r\n\r\n *  Metoprolol (without the succinate or tartrate)\r\n *  Amoxicillin (anhydrous)\r\n *  Heparin (ion, without the matching Na or K cation)"
* #EntityCode #MaterialEntityClassType #DrugEntity #ClinicalDrug #ActiveMoitySubstanceType ^property[0].code = #source
* #EntityCode #MaterialEntityClassType #DrugEntity #ClinicalDrug #ActiveMoitySubstanceType ^property[=].valueCode = #v3
* #EntityCode #MaterialEntityClassType #DrugEntity #ClinicalDrug #ActiveMoitySubstanceType ^property[+].code = #ConceptualSpaceForClassCode
* #EntityCode #MaterialEntityClassType #DrugEntity #ClinicalDrug #ActiveMoitySubstanceType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-EntityClass"
* #EntityCode #MaterialEntityClassType #DrugEntity #ClinicalDrug #ActiveMoitySubstanceType ^property[=].valueCoding = RoleClass#MMAT
* #EntityCode #MaterialEntityClassType #DrugEntity #ClinicalDrug #ManufacturedDrug "ManufacturedDrug" "Identifies a drug or the use of a drug as produced by a specific manufacturer\r\n\r\n*OpenIssue:* This concept domain should be reviewed to determine whether it needs a \"ConceptualSpaceForClassCode\" property to link to a RIM classCode."
* #EntityCode #MaterialEntityClassType #DrugEntity #ClinicalDrug #ManufacturedDrug ^property[0].code = #source
* #EntityCode #MaterialEntityClassType #DrugEntity #ClinicalDrug #ManufacturedDrug ^property[=].valueCode = #v3
* #EntityCode #MaterialEntityClassType #DrugEntity #ClinicalDrug #ManufacturedDrug #PackagedDrugProductEntity "PackagedDrugProductEntity" "A drug product identified at the level of the package in which it is commonly distributed. Code systems such as UPC (Universal Product Code), NDC (National Drug Code), GTIN(Global Trade Item Number) might be bound to this domain in a given realm."
* #EntityCode #MaterialEntityClassType #DrugEntity #ClinicalDrug #ManufacturedDrug #PackagedDrugProductEntity ^property[0].code = #source
* #EntityCode #MaterialEntityClassType #DrugEntity #ClinicalDrug #ManufacturedDrug #PackagedDrugProductEntity ^property[=].valueCode = #v3
* #EntityCode #MaterialEntityClassType #ExposureAgentEntityType "ExposureAgentEntityType" "Indicates the material to which the patient was exposed which is believed to be related to the adverse reaction\r\n\r\n*OpenIssue:* This concept domain should be reviewed to determine whether it needs a \"ConceptualSpaceForClassCode\" property to link to a RIM classCode."
* #EntityCode #MaterialEntityClassType #ExposureAgentEntityType ^property[0].code = #source
* #EntityCode #MaterialEntityClassType #ExposureAgentEntityType ^property[=].valueCode = #v3
* #EntityCode #MaterialEntityClassType #ExposureAgentEntityType #NonDrugAgentEntity "NonDrugAgentEntity" "Indicates types of allergy and intolerance agents which are non-drugs. (E.g. foods, latex, etc.)"
* #EntityCode #MaterialEntityClassType #ExposureAgentEntityType #NonDrugAgentEntity ^property[0].code = #source
* #EntityCode #MaterialEntityClassType #ExposureAgentEntityType #NonDrugAgentEntity ^property[=].valueCode = #v3
* #EntityCode #MaterialEntityClassType #ExposureAgentEntityType #NonDrugAgentEntity ^property[+].code = #contextBindingC1-valueSet
* #EntityCode #MaterialEntityClassType #ExposureAgentEntityType #NonDrugAgentEntity ^property[=].valueString = "2.16.840.1.113883.1.11.19699"
* #EntityCode #MaterialEntityClassType #ExposureAgentEntityType #NonDrugAgentEntity ^property[+].code = #contextBindingC1-strength
* #EntityCode #MaterialEntityClassType #ExposureAgentEntityType #NonDrugAgentEntity ^property[=].valueCode = #CWE
* #EntityCode #MaterialEntityClassType #ExposureAgentEntityType #NonDrugAgentEntity ^property[+].code = #contextBindingC1-effectiveDate
* #EntityCode #MaterialEntityClassType #ExposureAgentEntityType #NonDrugAgentEntity ^property[=].valueDateTime = "2020-01-01"
* #EntityCode #MaterialEntityClassType #ManufacturedMaterialEntityType "ManufacturedMaterialEntityType" "An Entity or combination of Entities transformed for a particular purpose by a manufacturing process.\r\n\r\n*Examples:* Processed food products, disposable syringes, chemistry analyzer, saline for infusion"
* #EntityCode #MaterialEntityClassType #ManufacturedMaterialEntityType ^property[0].code = #source
* #EntityCode #MaterialEntityClassType #ManufacturedMaterialEntityType ^property[=].valueCode = #v3
* #EntityCode #MaterialEntityClassType #ManufacturedMaterialEntityType ^property[+].code = #ConceptualSpaceForClassCode
* #EntityCode #MaterialEntityClassType #ManufacturedMaterialEntityType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-EntityClass"
* #EntityCode #MaterialEntityClassType #ManufacturedMaterialEntityType ^property[=].valueCoding = RoleClass#MMAT
* #EntityCode #MaterialEntityClassType #ManufacturedMaterialEntityType #EntityDeviceType "EntityDeviceType" "A type of manufactured material used in an activity, without being substantially changed through that activity."
* #EntityCode #MaterialEntityClassType #ManufacturedMaterialEntityType #EntityDeviceType ^property[0].code = #source
* #EntityCode #MaterialEntityClassType #ManufacturedMaterialEntityType #EntityDeviceType ^property[=].valueCode = #v3
* #EntityCode #MaterialEntityClassType #ManufacturedMaterialEntityType #EntityDeviceType ^property[+].code = #ConceptualSpaceForClassCode
* #EntityCode #MaterialEntityClassType #ManufacturedMaterialEntityType #EntityDeviceType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-EntityClass"
* #EntityCode #MaterialEntityClassType #ManufacturedMaterialEntityType #EntityDeviceType ^property[=].valueCoding = RoleClass#DEV
* #EntityCode #MaterialEntityClassType #ManufacturedMaterialEntityType #EntityDeviceType #EntityDeviceTrackingTagType "EntityDeviceTrackingTagType" "**Description:**The specific kind of location-tracking tag.\r\n\r\nExamples:\r\n\r\n *  RFID\r\n *  WiFi\r\n *  Infrared"
* #EntityCode #MaterialEntityClassType #ManufacturedMaterialEntityType #EntityDeviceType #EntityDeviceTrackingTagType ^property[0].code = #source
* #EntityCode #MaterialEntityClassType #ManufacturedMaterialEntityType #EntityDeviceType #EntityDeviceTrackingTagType ^property[=].valueCode = #v3
* #EntityCode #MaterialEntityClassType #ManufacturedMaterialEntityType #EntityDeviceType #EntityDeviceTrackingTagType ^property[+].code = #ConceptualSpaceForClassCode
* #EntityCode #MaterialEntityClassType #ManufacturedMaterialEntityType #EntityDeviceType #EntityDeviceTrackingTagType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-EntityClass"
* #EntityCode #MaterialEntityClassType #ManufacturedMaterialEntityType #EntityDeviceType #EntityDeviceTrackingTagType ^property[=].valueCoding = RoleClass#DEV
* #EntityCode #MaterialEntityClassType #ManufacturedMaterialEntityType #EntityDeviceType #FeedingDeviceType "FeedingDeviceType" "A manufactured material that is used during the nutrition process but is not changed via the process.\r\n\r\n**Examples:** \r\n\r\n *  Disposable Utensils\r\n *  Plate Guard\r\n *  Sippy Cup"
* #EntityCode #MaterialEntityClassType #ManufacturedMaterialEntityType #EntityDeviceType #FeedingDeviceType ^property[0].code = #source
* #EntityCode #MaterialEntityClassType #ManufacturedMaterialEntityType #EntityDeviceType #FeedingDeviceType ^property[=].valueCode = #v3
* #EntityCode #MaterialEntityClassType #ManufacturedMaterialEntityType #MaskableMaterialEntityType "MaskableMaterialEntityType" "**Description:** Indicates the types of products whose associated records are allowed to be masked."
* #EntityCode #MaterialEntityClassType #ManufacturedMaterialEntityType #MaskableMaterialEntityType ^property[0].code = #source
* #EntityCode #MaterialEntityClassType #ManufacturedMaterialEntityType #MaskableMaterialEntityType ^property[=].valueCode = #v3
* #EntityCode #MaterialEntityClassType #ManufacturedMaterialEntityType #MaskableMaterialEntityType ^property[+].code = #ConceptualSpaceForClassCode
* #EntityCode #MaterialEntityClassType #ManufacturedMaterialEntityType #MaskableMaterialEntityType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-EntityClass"
* #EntityCode #MaterialEntityClassType #ManufacturedMaterialEntityType #MaskableMaterialEntityType ^property[=].valueCoding = RoleClass#MMAT
* #EntityCode #MaterialEntityClassType #MicroorganismEntityType "MicroorganismEntityType" "**Description:**To be used to identify a microorganism when required by an act.\r\n\r\n**Examples:**\r\n\r\n *  Escherichia coli\r\n *  Caulimoviridae\r\n *  Pseudomonas aeruginosa"
* #EntityCode #MaterialEntityClassType #MicroorganismEntityType ^property[0].code = #source
* #EntityCode #MaterialEntityClassType #MicroorganismEntityType ^property[=].valueCode = #v3
* #EntityCode #MaterialEntityClassType #NutritionalMaterialType "NutritionalMaterialType" "A material that is used to provide nutritional value.\r\n\r\n**Examples:** \r\n\r\n *  Food\r\n *  Formula\r\n *  Supplements"
* #EntityCode #MaterialEntityClassType #NutritionalMaterialType ^property[0].code = #source
* #EntityCode #MaterialEntityClassType #NutritionalMaterialType ^property[=].valueCode = #v3
* #EntityCode #MaterialEntityClassType #NutritionalMaterialType #FoodType "FoodType" "Concepts that identify raw, cooked or edible substances or ingredients that are intended for consumption by humans or animals to supply nourishment.\r\n\r\n**Examples:** \r\n\r\n *  Orange\r\n *  Meat\r\n *  Milk"
* #EntityCode #MaterialEntityClassType #NutritionalMaterialType #FoodType ^property[0].code = #source
* #EntityCode #MaterialEntityClassType #NutritionalMaterialType #FoodType ^property[=].valueCode = #v3
* #EntityCode #MaterialEntityClassType #NutritionalMaterialType #FoodType #NutritionalFormulaType "NutritionalFormulaType" "Concepts that identify a type of natural or manufactured food product, typically liquid or powder mixed with water, for complete or supplemental feeding.\r\n\r\n**Examples:** \r\n\r\n *  Milk-based\r\n *  Breast-milk\r\n *  Soy-based\r\n *  Peptide-based\r\n *  Elemental"
* #EntityCode #MaterialEntityClassType #NutritionalMaterialType #FoodType #NutritionalFormulaType ^property[0].code = #source
* #EntityCode #MaterialEntityClassType #NutritionalMaterialType #FoodType #NutritionalFormulaType ^property[=].valueCode = #v3
* #EntityCode #MaterialEntityClassType #NutritionalMaterialType #FoodType #NutritionalSupplementType "NutritionalSupplementType" "Concepts that identify a type of natural or manufactured food product used to provide additional nutrients or nourishment replacements beyond those consumed in the normal diet.\r\n\r\n**Examples:** \r\n\r\n *  High-calorie\r\n *  High-protein\r\n *  Clear liquid\r\n *  Oral electrolyte Replacement"
* #EntityCode #MaterialEntityClassType #NutritionalMaterialType #FoodType #NutritionalSupplementType ^property[0].code = #source
* #EntityCode #MaterialEntityClassType #NutritionalMaterialType #FoodType #NutritionalSupplementType ^property[=].valueCode = #v3
* #EntityCode #MaterialEntityClassType #NutritionalMaterialType #NutrientType "NutrientType" "Concepts that identify the component source substance (e.g., chemical compound class and/or element) that supply nourishment by providing energy or metabolic support.\r\n\r\n**Examples:** \r\n\r\n *  Carbohydrates\r\n *  Protein\r\n *  Fat\r\n *  Calcium\r\n *  Vitamin D\r\n *  Fiber"
* #EntityCode #MaterialEntityClassType #NutritionalMaterialType #NutrientType ^property[0].code = #source
* #EntityCode #MaterialEntityClassType #NutritionalMaterialType #NutrientType ^property[=].valueCode = #v3
* #EntityCode #MaterialEntityClassType #PackagedProductEntityType "PackagedProductEntityType" "**Description:** Identifies products such as (1) the GS1 (was UPC and EAN); (2) the U.S., the National Drug Code, which is the U.S. version of what is internationally named the (3) \"Medicinal Product Identifier\" (MPID). For device products such product code is also known as the \"Unique Device Identifier\" and may or may not use the GS1 system of product codes. In local contexts the product code can come from local coding systems also, as long as it is a code that denotes to a description of a manufactured product.\r\n\r\n**Examples:** \r\n\r\n *  0049-3980-41 (NDC for Geodon Roerig 80 mg capsules 10 capsules x 8 blister packs in a carton)"
* #EntityCode #MaterialEntityClassType #PackagedProductEntityType ^property[0].code = #source
* #EntityCode #MaterialEntityClassType #PackagedProductEntityType ^property[=].valueCode = #v3
* #EntityCode #MaterialEntityClassType #PackagedProductEntityType ^property[+].code = #ConceptualSpaceForClassCode
* #EntityCode #MaterialEntityClassType #PackagedProductEntityType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-EntityClass"
* #EntityCode #MaterialEntityClassType #PackagedProductEntityType ^property[=].valueCoding = RoleClass#MMAT
* #EntityCode #MaterialEntityClassType #ProductEntityType "ProductEntityType" "An identifying data string for healthcare products.\r\n\r\nExample code sets include Healthcare Common Procedure Coding System (HCPCS) and Universal Product Code (UPC)."
* #EntityCode #MaterialEntityClassType #ProductEntityType ^property[0].code = #source
* #EntityCode #MaterialEntityClassType #ProductEntityType ^property[=].valueCode = #v3
* #EntityCode #MaterialEntityClassType #ProductEntityType ^property[+].code = #ConceptualSpaceForClassCode
* #EntityCode #MaterialEntityClassType #ProductEntityType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-EntityClass"
* #EntityCode #MaterialEntityClassType #ProductEntityType ^property[=].valueCoding = RoleClass#MMAT
* #EntityCode #MaterialEntityClassType #ProductEntityType #MedicalDeviceType "MedicalDeviceType" "**Definition:**A device with direct or indirect therapeutic purpose."
* #EntityCode #MaterialEntityClassType #ProductEntityType #MedicalDeviceType ^property[0].code = #source
* #EntityCode #MaterialEntityClassType #ProductEntityType #MedicalDeviceType ^property[=].valueCode = #v3
* #EntityCode #MaterialEntityClassType #ProductEntityType #MedicalDeviceType ^property[+].code = #ConceptualSpaceForClassCode
* #EntityCode #MaterialEntityClassType #ProductEntityType #MedicalDeviceType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-EntityClass"
* #EntityCode #MaterialEntityClassType #ProductEntityType #MedicalDeviceType ^property[=].valueCoding = RoleClass#DEV
* #EntityCode #MaterialEntityClassType #ProductEntityType #MedicalDeviceType ^property[+].code = #contextBindingR1-valueSet
* #EntityCode #MaterialEntityClassType #ProductEntityType #MedicalDeviceType ^property[=].valueString = "2.16.840.1.113883.1.11.16188"
* #EntityCode #MaterialEntityClassType #ProductEntityType #MedicalDeviceType ^property[+].code = #contextBindingR1-strength
* #EntityCode #MaterialEntityClassType #ProductEntityType #MedicalDeviceType ^property[=].valueCode = #CWE
* #EntityCode #MaterialEntityClassType #ProductEntityType #MedicalDeviceType ^property[+].code = #contextBindingR1-effectiveDate
* #EntityCode #MaterialEntityClassType #ProductEntityType #MedicalDeviceType ^property[=].valueDateTime = "2020-01-01"
* #EntityCode #MaterialEntityClassType #ProductIngredientSubstanceEntityType "ProductIngredientSubstanceEntityType" "**Description:** A type of substance that is used as an ingredient within a product.\r\n\r\n**Examples:**\r\n\r\n *  Morphine\r\n *  wheat germ\r\n *  calcium"
* #EntityCode #MaterialEntityClassType #ProductIngredientSubstanceEntityType ^property[0].code = #source
* #EntityCode #MaterialEntityClassType #ProductIngredientSubstanceEntityType ^property[=].valueCode = #v3
* #EntityCode #MaterialEntityClassType #ProductIngredientSubstanceEntityType ^property[+].code = #ConceptualSpaceForClassCode
* #EntityCode #MaterialEntityClassType #ProductIngredientSubstanceEntityType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-EntityClass"
* #EntityCode #MaterialEntityClassType #ProductIngredientSubstanceEntityType ^property[=].valueCoding = RoleClass#MMAT
* #EntityCode #MaterialEntityClassType #SpecimenAdditiveEntityType "SpecimenAdditiveEntityType" "**Definition:**Materials introduced to a specimen. These additives may be introduced in order to preserve, maintain or enhance the particular nature or component of the specimen.\r\n\r\n**Examples:**\r\n\r\n *  Ammonium heparin\r\n *  Boric Acid\r\n *  Phenol"
* #EntityCode #MaterialEntityClassType #SpecimenAdditiveEntityType ^property[0].code = #source
* #EntityCode #MaterialEntityClassType #SpecimenAdditiveEntityType ^property[=].valueCode = #v3
* #EntityCode #MaterialEntityClassType #SpecimenAdditiveEntityType ^property[+].code = #ConceptualSpaceForClassCode
* #EntityCode #MaterialEntityClassType #SpecimenAdditiveEntityType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-EntityClass"
* #EntityCode #MaterialEntityClassType #SpecimenAdditiveEntityType ^property[=].valueCoding = RoleClass#MAT
* #EntityCode #MaterialEntityClassType #SpecimenAdditiveEntityType ^property[+].code = #contextBindingR1-valueSet
* #EntityCode #MaterialEntityClassType #SpecimenAdditiveEntityType ^property[=].valueString = "2.16.840.1.113883.1.11.16042"
* #EntityCode #MaterialEntityClassType #SpecimenAdditiveEntityType ^property[+].code = #contextBindingR1-strength
* #EntityCode #MaterialEntityClassType #SpecimenAdditiveEntityType ^property[=].valueCode = #CWE
* #EntityCode #MaterialEntityClassType #SpecimenAdditiveEntityType ^property[+].code = #contextBindingR1-effectiveDate
* #EntityCode #MaterialEntityClassType #SpecimenAdditiveEntityType ^property[=].valueDateTime = "2020-01-01"
* #EntityCode #MaterialEntityClassType #SpecimenEntityType "SpecimenEntityType" "**Description:** A specimen is defined as a physical entity that is an individual, a group, an item, or a part representative of a larger group, class or whole that is the target of an observation or analysis for the purpose of drawing conclusions about the group, class, or whole. This can be used to code a component of the specimen that the observation diagnosis relates to. Note that any physical entity in the universe has the potential to become a specimen.\r\n\r\n**Examples:**\r\n\r\n *  Blood\r\n *  Water\r\n *  Animal cadaver"
* #EntityCode #MaterialEntityClassType #SpecimenEntityType ^property[0].code = #source
* #EntityCode #MaterialEntityClassType #SpecimenEntityType ^property[=].valueCode = #v3
* #EntityCode #MaterialEntityClassType #SpecimenEntityType ^property[+].code = #ConceptualSpaceForClassCode
* #EntityCode #MaterialEntityClassType #SpecimenEntityType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-EntityClass"
* #EntityCode #MaterialEntityClassType #SpecimenEntityType ^property[=].valueCoding = RoleClass#ENT
* #EntityCode #MaterialEntityClassType #SpecimenEntityType ^property[+].code = #contextBindingX1-valueSet
* #EntityCode #MaterialEntityClassType #SpecimenEntityType ^property[=].valueString = "2.16.840.1.113883.1.11.19464"
* #EntityCode #MaterialEntityClassType #SpecimenEntityType ^property[+].code = #contextBindingX1-strength
* #EntityCode #MaterialEntityClassType #SpecimenEntityType ^property[=].valueCode = #CWE
* #EntityCode #MaterialEntityClassType #SpecimenEntityType ^property[+].code = #contextBindingX1-effectiveDate
* #EntityCode #MaterialEntityClassType #SpecimenEntityType ^property[=].valueDateTime = "2020-01-01"
* #EntityCode #MaterialEntityClassType #SpecimenEntityType #HumanLabSpecimenEntityType "HumanLabSpecimenEntityType" "**Description:** To be used to code the anatomic component of the human-sourced specimen that the lab observation relates to.\r\n\r\n**Examples:**\r\n\r\n *  Endometrial biopsy\r\n *  Thyroid fine needle aspirate\r\n *  Urine"
* #EntityCode #MaterialEntityClassType #SpecimenEntityType #HumanLabSpecimenEntityType ^property[0].code = #source
* #EntityCode #MaterialEntityClassType #SpecimenEntityType #HumanLabSpecimenEntityType ^property[=].valueCode = #v3
* #EntityCode #MaterialEntityClassType #SpecimenEntityType #HumanLabSpecimenEntityType ^property[+].code = #ConceptualSpaceForClassCode
* #EntityCode #MaterialEntityClassType #SpecimenEntityType #HumanLabSpecimenEntityType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-EntityClass"
* #EntityCode #MaterialEntityClassType #SpecimenEntityType #HumanLabSpecimenEntityType ^property[=].valueCoding = RoleClass#ENT
* #EntityCode #MaterialEntityClassType #SpecimenEntityType #ManufacturedMaterialSpecimenEntityType "ManufacturedMaterialSpecimenEntityType" "**Description:** A specimen that is manufactured or a specimen from a manufactured material. This may be a quality control specimen or a manufactured substance.\r\n\r\n**Examples:**\r\n\r\n *  Quality control specimen\r\n *  Aspirin\r\n *  Breakfast sausage"
* #EntityCode #MaterialEntityClassType #SpecimenEntityType #ManufacturedMaterialSpecimenEntityType ^property[0].code = #source
* #EntityCode #MaterialEntityClassType #SpecimenEntityType #ManufacturedMaterialSpecimenEntityType ^property[=].valueCode = #v3
* #EntityCode #MaterialEntityClassType #SpecimenEntityType #ManufacturedMaterialSpecimenEntityType ^property[+].code = #ConceptualSpaceForClassCode
* #EntityCode #MaterialEntityClassType #SpecimenEntityType #ManufacturedMaterialSpecimenEntityType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-EntityClass"
* #EntityCode #MaterialEntityClassType #SpecimenEntityType #ManufacturedMaterialSpecimenEntityType ^property[=].valueCoding = RoleClass#MMAT
* #EntityCode #MaterialEntityClassType #VaccineType "VaccineType" "Types of manufactured material that when administered are intended to confer protection against specific disease(s)."
* #EntityCode #MaterialEntityClassType #VaccineType ^property[0].code = #source
* #EntityCode #MaterialEntityClassType #VaccineType ^property[=].valueCode = #v3
* #EntityCode #MaterialEntityClassType #VaccineType ^property[+].code = #contextBindingC1-valueSet
* #EntityCode #MaterialEntityClassType #VaccineType ^property[=].valueString = "2.16.840.1.113883.1.11.228"
* #EntityCode #MaterialEntityClassType #VaccineType ^property[+].code = #contextBindingC1-strength
* #EntityCode #MaterialEntityClassType #VaccineType ^property[=].valueCode = #CWE
* #EntityCode #MaterialEntityClassType #VaccineType ^property[+].code = #contextBindingC1-effectiveDate
* #EntityCode #MaterialEntityClassType #VaccineType ^property[=].valueDateTime = "2020-01-01"
* #EntityCode #OrganizationEntityType "OrganizationEntityType" "Further classifies entities of EntityClass ORG.\r\n\r\n**Examples:**\r\n\r\n *  HL7 workgroup\r\n *  corporation\r\n *  fraternal organization"
* #EntityCode #OrganizationEntityType ^property[0].code = #source
* #EntityCode #OrganizationEntityType ^property[=].valueCode = #v3
* #EntityCode #OrganizationEntityType ^property[+].code = #ConceptualSpaceForClassCode
* #EntityCode #OrganizationEntityType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-EntityClass"
* #EntityCode #OrganizationEntityType ^property[=].valueCoding = RoleClass#ORG
* #EntityCode #OrganizationEntityType #IndividualCaseSafetyReportSenderType "IndividualCaseSafetyReportSenderType" "A code that is used to indicate the type of organization which is originating and sending the ICSR. The current code example reference is from the International Conference on Harmonisation (ICH) Expert Workgroup guideline on Clinical Safety Data Management: Data Elements for Transmission of Individual Case Safety Reports.\r\n\r\nExample concepts are: Pharmaceutical Company, Regulatory Authority, Health Professional, Regional Pharmacovigilence Center, World Health Organization Collaborating Center for International Drug Monitoring."
* #EntityCode #OrganizationEntityType #IndividualCaseSafetyReportSenderType ^property[0].code = #source
* #EntityCode #OrganizationEntityType #IndividualCaseSafetyReportSenderType ^property[=].valueCode = #v3
* #EntityCode #OrganizationEntityType #IndividualCaseSafetyReportSenderType ^property[+].code = #ConceptualSpaceForClassCode
* #EntityCode #OrganizationEntityType #IndividualCaseSafetyReportSenderType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-EntityClass"
* #EntityCode #OrganizationEntityType #IndividualCaseSafetyReportSenderType ^property[=].valueCoding = RoleClass#ORG
* #EntityCode #OrganizationEntityType #VaccineManufacturer "VaccineManufacturer" "The manufacturer of a vaccine."
* #EntityCode #OrganizationEntityType #VaccineManufacturer ^property[0].code = #source
* #EntityCode #OrganizationEntityType #VaccineManufacturer ^property[=].valueCode = #v3
* #EntityCode #OrganizationEntityType #VaccineManufacturer ^property[+].code = #ConceptualSpaceForClassCode
* #EntityCode #OrganizationEntityType #VaccineManufacturer ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-EntityClass"
* #EntityCode #OrganizationEntityType #VaccineManufacturer ^property[=].valueCoding = RoleClass#ORG
* #EntityCode #OrganizationEntityType #VaccineManufacturer ^property[+].code = #contextBindingX1-valueSet
* #EntityCode #OrganizationEntityType #VaccineManufacturer ^property[=].valueString = "2.16.840.1.113883.1.11.227"
* #EntityCode #OrganizationEntityType #VaccineManufacturer ^property[+].code = #contextBindingX1-strength
* #EntityCode #OrganizationEntityType #VaccineManufacturer ^property[=].valueCode = #CWE
* #EntityCode #OrganizationEntityType #VaccineManufacturer ^property[+].code = #contextBindingX1-effectiveDate
* #EntityCode #OrganizationEntityType #VaccineManufacturer ^property[=].valueDateTime = "2020-01-01"
* #EntityCode #PlaceEntityType "PlaceEntityType" "A physical place or site with its containing structure. May be natural or man-made. The geographic position of a place may or may not be constant.\r\n\r\n*Examples:* dam; city; state."
* #EntityCode #PlaceEntityType ^property[0].code = #source
* #EntityCode #PlaceEntityType ^property[=].valueCode = #v3
* #EntityCode #PlaceEntityType ^property[+].code = #ConceptualSpaceForClassCode
* #EntityCode #PlaceEntityType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-EntityClass"
* #EntityCode #PlaceEntityType ^property[=].valueCoding = RoleClass#PLC
* #EntityCode #PlaceEntityType #NationEntityType "NationEntityType" "Codes identifying nation states. Allows for finer grained specification of Entity with classcode <= NAT\r\n\r\n*Example:*ISO3166 country codes."
* #EntityCode #PlaceEntityType #NationEntityType ^property[0].code = #source
* #EntityCode #PlaceEntityType #NationEntityType ^property[=].valueCode = #v3
* #EntityCode #PlaceEntityType #NationEntityType ^property[+].code = #ConceptualSpaceForClassCode
* #EntityCode #PlaceEntityType #NationEntityType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-EntityClass"
* #EntityCode #PlaceEntityType #NationEntityType ^property[=].valueCoding = RoleClass#COUNTRY
* #EntityCode #PlaceEntityType #NationEntityType ^property[+].code = #contextBindingC1-valueSet
* #EntityCode #PlaceEntityType #NationEntityType ^property[=].valueString = "2.16.840.1.113883.1.11.19749"
* #EntityCode #PlaceEntityType #NationEntityType ^property[+].code = #contextBindingC1-strength
* #EntityCode #PlaceEntityType #NationEntityType ^property[=].valueCode = #CWE
* #EntityCode #PlaceEntityType #NationEntityType ^property[+].code = #contextBindingC1-effectiveDate
* #EntityCode #PlaceEntityType #NationEntityType ^property[=].valueDateTime = "2020-01-01"
* #EntityCode #PlaceEntityType #TerritoryEntityType "TerritoryEntityType" "**Description:** A territorial entity that may be cited as the body over which an agency exercises jurisdiction, or which defines a sphere in which a party has a particular responsibility.\r\n\r\n**Examples:**\r\n\r\n *  United States\r\n *  New York\r\n *  European Union"
* #EntityCode #PlaceEntityType #TerritoryEntityType ^property[0].code = #source
* #EntityCode #PlaceEntityType #TerritoryEntityType ^property[=].valueCode = #v3
* #EntityCode #PlaceEntityType #TerritoryEntityType ^property[+].code = #ConceptualSpaceForClassCode
* #EntityCode #PlaceEntityType #TerritoryEntityType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-EntityClass"
* #EntityCode #PlaceEntityType #TerritoryEntityType ^property[=].valueCoding = RoleClass#PLC
* #EntityCode #ResourceGroupEntityType "ResourceGroupEntityType" "Codes to characterize a Resource Group using categories that typify its membership and/or function\r\n\r\n.\r\n\r\n*Example:* PractitionerGroup"
* #EntityCode #ResourceGroupEntityType ^property[0].code = #source
* #EntityCode #ResourceGroupEntityType ^property[=].valueCode = #v3
* #EntityCode #ResourceGroupEntityType ^property[+].code = #ConceptualSpaceForClassCode
* #EntityCode #ResourceGroupEntityType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-EntityClass"
* #EntityCode #ResourceGroupEntityType ^property[=].valueCoding = RoleClass#RGRP
* #EntityCode #ResourceGroupEntityType ^property[+].code = #contextBindingC1-valueSet
* #EntityCode #ResourceGroupEntityType ^property[=].valueString = "2.16.840.1.113883.1.11.19652"
* #EntityCode #ResourceGroupEntityType ^property[+].code = #contextBindingC1-strength
* #EntityCode #ResourceGroupEntityType ^property[=].valueCode = #CWE
* #EntityCode #ResourceGroupEntityType ^property[+].code = #contextBindingC1-effectiveDate
* #EntityCode #ResourceGroupEntityType ^property[=].valueDateTime = "2020-01-01"
* #EntityDeterminer "EntityDeterminer" "EntityDeterminer in natural language grammar is the class of words that comprises articles, demonstrative pronouns, and quantifiers. In the RIM, determiner is a structural code in the Entity class to distinguish whether any given Entity object stands for some, any one, or a specific thing."
* #EntityDeterminer ^property[0].code = #source
* #EntityDeterminer ^property[=].valueCode = #v3
* #EntityDeterminer ^property[+].code = #contextBindingUV-valueSet
* #EntityDeterminer ^property[=].valueString = "2.16.840.1.113883.1.11.10878"
* #EntityDeterminer ^property[+].code = #contextBindingUV-strength
* #EntityDeterminer ^property[=].valueCode = #CNE
* #EntityDeterminer ^property[+].code = #contextBindingUV-effectiveDate
* #EntityDeterminer ^property[=].valueDateTime = "2020-01-01"
* #EntityHandling "EntityHandling" "Special handling requirements for an Entity.\r\n\r\n*Example:*Keep at room temperature; Keep frozen below 0 C; Keep in a dry environment; Keep upright, do not turn upside down."
* #EntityHandling ^property[0].code = #source
* #EntityHandling ^property[=].valueCode = #v3
* #EntityHandling ^property[+].code = #contextBindingR1-valueSet
* #EntityHandling ^property[=].valueString = "2.16.840.1.113883.1.11.13988"
* #EntityHandling ^property[+].code = #contextBindingR1-strength
* #EntityHandling ^property[=].valueCode = #CWE
* #EntityHandling ^property[+].code = #contextBindingR1-effectiveDate
* #EntityHandling ^property[=].valueDateTime = "2020-01-01"
* #EntityNamePartQualifier "EntityNamePartQualifier" "**Description:** The qualifier is a set of codes each of which specifies a certain subcategory of the name part in addition to the main name part type. For example, a given name may be flagged as a nickname, a family name may be a pseudonym or a name of public records."
* #EntityNamePartQualifier ^property[0].code = #source
* #EntityNamePartQualifier ^property[=].valueCode = #v3
* #EntityNamePartQualifier ^property[+].code = #contextBindingUV-valueSet
* #EntityNamePartQualifier ^property[=].valueString = "2.16.840.1.113883.1.11.15888"
* #EntityNamePartQualifier ^property[+].code = #contextBindingUV-strength
* #EntityNamePartQualifier ^property[=].valueCode = #CNE
* #EntityNamePartQualifier ^property[+].code = #contextBindingUV-effectiveDate
* #EntityNamePartQualifier ^property[=].valueDateTime = "2020-01-01"
* #EntityNamePartQualifierR2 "EntityNamePartQualifierR2" "**Description:**The qualifier is a set of codes each of which specifies a certain subcategory of the name part in addition to the main name part type. For example, a given name may be flagged as a nickname, a family name may be a pseudonym or a name of public records."
* #EntityNamePartQualifierR2 ^property[0].code = #source
* #EntityNamePartQualifierR2 ^property[=].valueCode = #v3
* #EntityNamePartQualifierR2 ^property[+].code = #contextBindingUV-valueSet
* #EntityNamePartQualifierR2 ^property[=].valueString = "2.16.840.1.113883.1.11.20323"
* #EntityNamePartQualifierR2 ^property[+].code = #contextBindingUV-strength
* #EntityNamePartQualifierR2 ^property[=].valueCode = #CWE
* #EntityNamePartQualifierR2 ^property[+].code = #contextBindingUV-effectiveDate
* #EntityNamePartQualifierR2 ^property[=].valueDateTime = "2020-01-01"
* #EntityNamePartType "EntityNamePartType" "\\*\\*\\*\\* MISSING DEFINITIONS \\*\\*\\*\\*"
* #EntityNamePartType ^property[0].code = #source
* #EntityNamePartType ^property[=].valueCode = #v3
* #EntityNamePartType ^property[+].code = #contextBindingUV-valueSet
* #EntityNamePartType ^property[=].valueString = "2.16.840.1.113883.1.11.15880"
* #EntityNamePartType ^property[+].code = #contextBindingUV-strength
* #EntityNamePartType ^property[=].valueCode = #CNE
* #EntityNamePartType ^property[+].code = #contextBindingUV-effectiveDate
* #EntityNamePartType ^property[=].valueDateTime = "2020-01-01"
* #EntityNamePartTypeR2 "EntityNamePartTypeR2" "**Description:**Indicates whether the name part is a given name, family name, prefix, suffix, etc."
* #EntityNamePartTypeR2 ^property[0].code = #source
* #EntityNamePartTypeR2 ^property[=].valueCode = #v3
* #EntityNamePartTypeR2 ^property[+].code = #contextBindingUV-valueSet
* #EntityNamePartTypeR2 ^property[=].valueString = "2.16.840.1.113883.1.11.20322"
* #EntityNamePartTypeR2 ^property[+].code = #contextBindingUV-strength
* #EntityNamePartTypeR2 ^property[=].valueCode = #CWE
* #EntityNamePartTypeR2 ^property[+].code = #contextBindingUV-effectiveDate
* #EntityNamePartTypeR2 ^property[=].valueDateTime = "2020-01-01"
* #EntityNameUse "EntityNameUse" "\\*\\*\\*\\* MISSING DEFINITIONS \\*\\*\\*\\*"
* #EntityNameUse ^property[0].code = #source
* #EntityNameUse ^property[=].valueCode = #v3
* #EntityNameUse ^property[+].code = #contextBindingUV-valueSet
* #EntityNameUse ^property[=].valueString = "2.16.840.1.113883.1.11.15913"
* #EntityNameUse ^property[+].code = #contextBindingUV-strength
* #EntityNameUse ^property[=].valueCode = #CNE
* #EntityNameUse ^property[+].code = #contextBindingUV-effectiveDate
* #EntityNameUse ^property[=].valueDateTime = "2020-01-01"
* #EntityNameUse #EntityNameSearchUse "EntityNameSearchUse" "A name intended for use in searching or matching"
* #EntityNameUse #EntityNameSearchUse ^property[0].code = #source
* #EntityNameUse #EntityNameSearchUse ^property[=].valueCode = #v3
* #EntityNameUseR2 "EntityNameUseR2" "**Description:**A set of codes advising a system or user which name in a set of names to select for a given purpose."
* #EntityNameUseR2 ^property[0].code = #source
* #EntityNameUseR2 ^property[=].valueCode = #v3
* #EntityNameUseR2 ^property[+].code = #contextBindingUV-valueSet
* #EntityNameUseR2 ^property[=].valueString = "2.16.840.1.113883.1.11.20321"
* #EntityNameUseR2 ^property[+].code = #contextBindingUV-strength
* #EntityNameUseR2 ^property[=].valueCode = #CWE
* #EntityNameUseR2 ^property[+].code = #contextBindingUV-effectiveDate
* #EntityNameUseR2 ^property[=].valueDateTime = "2020-01-01"
* #EntityRisk "EntityRisk" "**Description:**Risk associated with the handling of the material."
* #EntityRisk ^property[0].code = #source
* #EntityRisk ^property[=].valueCode = #v3
* #EntityRisk ^property[+].code = #contextBindingR1-valueSet
* #EntityRisk ^property[=].valueString = "2.16.840.1.113883.1.11.10405"
* #EntityRisk ^property[+].code = #contextBindingR1-strength
* #EntityRisk ^property[=].valueCode = #CWE
* #EntityRisk ^property[+].code = #contextBindingR1-effectiveDate
* #EntityRisk ^property[=].valueDateTime = "2020-01-01"
* #EntityStatus "EntityStatus" "The status of an instance of the RIM Entity class."
* #EntityStatus ^property[0].code = #source
* #EntityStatus ^property[=].valueCode = #v3
* #EntityStatus ^property[+].code = #contextBindingUV-valueSet
* #EntityStatus ^property[=].valueString = "2.16.840.1.113883.1.11.16005"
* #EntityStatus ^property[+].code = #contextBindingUV-strength
* #EntityStatus ^property[=].valueCode = #CNE
* #EntityStatus ^property[+].code = #contextBindingUV-effectiveDate
* #EntityStatus ^property[=].valueDateTime = "2020-01-01"
* #EquipmentAlertLevel "EquipmentAlertLevel" "\\*\\*\\*\\* MISSING DEFINITIONS \\*\\*\\*\\*"
* #EquipmentAlertLevel ^property[0].code = #source
* #EquipmentAlertLevel ^property[=].valueCode = #v3
* #EquipmentAlertLevel ^property[+].code = #contextBindingR1-valueSet
* #EquipmentAlertLevel ^property[=].valueString = "2.16.840.1.113883.1.11.10896"
* #EquipmentAlertLevel ^property[+].code = #contextBindingR1-strength
* #EquipmentAlertLevel ^property[=].valueCode = #CWE
* #EquipmentAlertLevel ^property[+].code = #contextBindingR1-effectiveDate
* #EquipmentAlertLevel ^property[=].valueDateTime = "2020-01-01"
* #Ethnicity "Ethnicity" "In the United States, federal standards for classifying data on ethnicity determine the categories used by federal agencies and exert a strong influence on categorization by state and local agencies and private sector organizations. The federal standards do not conceptually define ethnicity, and they recognize the absence of an anthropological or scientific basis for ethnicity classification. Instead, the federal standards acknowledge that ethnicity is a social-political construct in which an individual's own identification with a particular ethnicity is preferred to observer identification. The standards specify two minimum ethnicity categories: Hispanic or Latino, and Not Hispanic or Latino. The standards define a Hispanic or Latino as a person of \"Mexican, Puerto Rican, Cuban, South or Central America, or other Spanish culture or origin, regardless of race.\" The standards stipulate that ethnicity data need not be limited to the two minimum categories, but any expansion must be collapsible to those categories. In addition, the standards stipulate that an individual can be Hispanic or Latino or can be Not Hispanic or Latino, but cannot be both.\r\n\r\n*OpenIssue:* This concept domain definition does not align with current vocabulary practices and is much too US-centric to be appropriate as a \"universal\" domain."
* #Ethnicity ^property[0].code = #source
* #Ethnicity ^property[=].valueCode = #v3
* #Ethnicity ^property[+].code = #contextBindingR1-valueSet
* #Ethnicity ^property[=].valueString = "2.16.840.1.113883.1.11.15836"
* #Ethnicity ^property[+].code = #contextBindingR1-strength
* #Ethnicity ^property[=].valueCode = #CWE
* #Ethnicity ^property[+].code = #contextBindingR1-effectiveDate
* #Ethnicity ^property[=].valueDateTime = "2020-01-01"
* #ExposureMode "ExposureMode" "Code for the mechanism by which the exposure agent was exchanged or potentially exchanged by the participants involved in the exposure."
* #ExposureMode ^property[0].code = #source
* #ExposureMode ^property[=].valueCode = #v3
* #ExposureMode ^property[+].code = #contextBindingX1-valueSet
* #ExposureMode ^property[=].valueString = "2.16.840.1.113883.1.11.19940"
* #ExposureMode ^property[+].code = #contextBindingX1-strength
* #ExposureMode ^property[=].valueCode = #CWE
* #ExposureMode ^property[+].code = #contextBindingX1-effectiveDate
* #ExposureMode ^property[=].valueDateTime = "2020-01-01"
* #GenderStatus "GenderStatus" "A value representing whether the primary reproductive organs of NonPersonLivingSubject are present."
* #GenderStatus ^property[0].code = #source
* #GenderStatus ^property[=].valueCode = #v3
* #GenderStatus ^property[+].code = #contextBindingR1-valueSet
* #GenderStatus ^property[=].valueString = "2.16.840.1.113883.1.11.11523"
* #GenderStatus ^property[+].code = #contextBindingR1-strength
* #GenderStatus ^property[=].valueCode = #CWE
* #GenderStatus ^property[+].code = #contextBindingR1-effectiveDate
* #GenderStatus ^property[=].valueDateTime = "2020-01-01"
* #GTSAbbreviation "GTSAbbreviation" "\\*\\*\\*\\* MISSING DEFINITIONS \\*\\*\\*\\*"
* #GTSAbbreviation ^property[0].code = #source
* #GTSAbbreviation ^property[=].valueCode = #v3
* #GTSAbbreviation ^property[+].code = #contextBindingUV-valueSet
* #GTSAbbreviation ^property[=].valueString = "2.16.840.1.113883.1.11.10720"
* #GTSAbbreviation ^property[+].code = #contextBindingUV-strength
* #GTSAbbreviation ^property[=].valueCode = #CWE
* #GTSAbbreviation ^property[+].code = #contextBindingUV-effectiveDate
* #GTSAbbreviation ^property[=].valueDateTime = "2020-01-01"
* #HL7ITSVersionCode "HL7ITSVersionCode" "HL7 implementation technology specification versions. These codes will document the ITS type and version for message encoding. The code will appear in the instances based upon rules expressed in the ITS, and do not appear in the abstract message, either as it is presented to received from the ITS."
* #HL7ITSVersionCode ^property[0].code = #source
* #HL7ITSVersionCode ^property[=].valueCode = #v3
* #HL7ITSVersionCode ^property[+].code = #contextBindingUV-valueSet
* #HL7ITSVersionCode ^property[=].valueString = "2.16.840.1.113883.1.11.19449"
* #HL7ITSVersionCode ^property[+].code = #contextBindingUV-strength
* #HL7ITSVersionCode ^property[=].valueCode = #CWE
* #HL7ITSVersionCode ^property[+].code = #contextBindingUV-effectiveDate
* #HL7ITSVersionCode ^property[=].valueDateTime = "2020-01-01"
* #HL7StandardVersionCode "HL7StandardVersionCode" "This is the domain of HL7 version codes for the Version 3 standards. Values are to be determined by HL7 and added with each new version of the HL7 Standard."
* #HL7StandardVersionCode ^property[0].code = #source
* #HL7StandardVersionCode ^property[=].valueCode = #v3
* #HL7StandardVersionCode ^property[+].code = #contextBindingUV-valueSet
* #HL7StandardVersionCode ^property[=].valueString = "2.16.840.1.113883.1.11.19373"
* #HL7StandardVersionCode ^property[+].code = #contextBindingUV-strength
* #HL7StandardVersionCode ^property[=].valueCode = #CNE
* #HL7StandardVersionCode ^property[+].code = #contextBindingUV-effectiveDate
* #HL7StandardVersionCode ^property[=].valueDateTime = "2020-01-01"
* #HL7UpdateMode "HL7UpdateMode" "The possible modes of updating that occur when an attribute is received by a system that already contains values for that attribute.\r\n\r\n**Open Issue:**  From April 2008 harmonization: \"Definition needs to be modified. Make contents to HL7 content mode code system match contents in this table\" Clear that this needs to be revisited."
* #HL7UpdateMode ^property[0].code = #source
* #HL7UpdateMode ^property[=].valueCode = #v3
* #HL7UpdateMode ^property[+].code = #contextBindingUV-valueSet
* #HL7UpdateMode ^property[=].valueString = "2.16.840.1.113883.1.11.10018"
* #HL7UpdateMode ^property[+].code = #contextBindingUV-strength
* #HL7UpdateMode ^property[=].valueCode = #CNE
* #HL7UpdateMode ^property[+].code = #contextBindingUV-effectiveDate
* #HL7UpdateMode ^property[=].valueDateTime = "2020-01-01"
* #HtmlLinkType "HtmlLinkType" "HtmlLinkType values are drawn from HTML 4.0 and describe the relationship between the current document and the anchor that is the target of the link"
* #HtmlLinkType ^property[0].code = #source
* #HtmlLinkType ^property[=].valueCode = #v3
* #HtmlLinkType ^property[+].code = #contextBindingC1-valueSet
* #HtmlLinkType ^property[=].valueString = "2.16.840.1.113883.1.11.11017"
* #HtmlLinkType ^property[+].code = #contextBindingC1-strength
* #HtmlLinkType ^property[=].valueCode = #CWE
* #HtmlLinkType ^property[+].code = #contextBindingC1-effectiveDate
* #HtmlLinkType ^property[=].valueDateTime = "2020-01-01"
* #IdentifierReliability "IdentifierReliability" "**Description:** The identifier was issued by the system responsible for constructing the instance."
* #IdentifierReliability ^property[0].code = #source
* #IdentifierReliability ^property[=].valueCode = #v3
* #IdentifierReliability ^property[+].code = #contextBindingUV-valueSet
* #IdentifierReliability ^property[=].valueString = "2.16.840.1.113883.1.11.20277"
* #IdentifierReliability ^property[+].code = #contextBindingUV-strength
* #IdentifierReliability ^property[=].valueCode = #CNE
* #IdentifierReliability ^property[+].code = #contextBindingUV-effectiveDate
* #IdentifierReliability ^property[=].valueDateTime = "2020-01-01"
* #IdentifierScope "IdentifierScope" "**Description:** Codes to specify the scope in which the identifier applies to the object with which it is associated, and used in the datatype property II."
* #IdentifierScope ^property[0].code = #source
* #IdentifierScope ^property[=].valueCode = #v3
* #IdentifierScope ^property[+].code = #contextBindingUV-valueSet
* #IdentifierScope ^property[=].valueString = "2.16.840.1.113883.1.11.20276"
* #IdentifierScope ^property[+].code = #contextBindingUV-strength
* #IdentifierScope ^property[=].valueCode = #CNE
* #IdentifierScope ^property[+].code = #contextBindingUV-effectiveDate
* #IdentifierScope ^property[=].valueDateTime = "2020-01-01"
* #IndustryClassificationSystem "IndustryClassificationSystem" "North American Industry Classification System(NAICS) for the United States, a new economic classification system that replaces the 1987 Standard Industrial Classification (SIC) for statistical purposes. NAICS is a system for classifying establishments by type of economic activity. Its purposes are: (1) to facilitate the collection, tabulation, presentation, and analysis of data relating to establishments, and (2) to promote uniformity and comparability in the presentation of statistical data describing the economy. NAICS will be used by Federal statistical agencies that collect or publish data by industry. http://www.census.gov/epcd/www/naicsusr.html"
* #IndustryClassificationSystem ^property[0].code = #source
* #IndustryClassificationSystem ^property[=].valueCode = #v3
* #IndustryClassificationSystem ^property[+].code = #contextBindingR1-valueSet
* #IndustryClassificationSystem ^property[=].valueString = "2.16.840.1.113883.1.11.16039"
* #IndustryClassificationSystem ^property[+].code = #contextBindingR1-strength
* #IndustryClassificationSystem ^property[=].valueCode = #CWE
* #IndustryClassificationSystem ^property[+].code = #contextBindingR1-effectiveDate
* #IndustryClassificationSystem ^property[=].valueDateTime = "2020-01-01"
* #IntegrityCheckAlgorithm "IntegrityCheckAlgorithm" "\\*\\*\\*\\* MISSING DEFINITIONS \\*\\*\\*\\*"
* #IntegrityCheckAlgorithm ^property[0].code = #source
* #IntegrityCheckAlgorithm ^property[=].valueCode = #v3
* #IntegrityCheckAlgorithm ^property[+].code = #contextBindingUV-valueSet
* #IntegrityCheckAlgorithm ^property[=].valueString = "2.16.840.1.113883.1.11.17385"
* #IntegrityCheckAlgorithm ^property[+].code = #contextBindingUV-strength
* #IntegrityCheckAlgorithm ^property[=].valueCode = #CNE
* #IntegrityCheckAlgorithm ^property[+].code = #contextBindingUV-effectiveDate
* #IntegrityCheckAlgorithm ^property[=].valueDateTime = "2020-01-01"
* #InvoiceElementModifier "InvoiceElementModifier" "Designates a modifier to the code attribute to provide additional information about the invoice element.\r\n\r\n*Examples:* Isolation allowance; After-hours service\r\n\r\n*Rationale:* This is not pre-coordinated into the CD attribute because the modifier code set may not be specifically designed for use with the Act.code code set. This violates the constraint for using the 'modifier' property that the modifier code set must be defined as part of, or specifically for the base code set."
* #InvoiceElementModifier ^property[0].code = #source
* #InvoiceElementModifier ^property[=].valueCode = #v3
* #JobTitleName "JobTitleName" "Provides coded names for attribute Employee.jobTitleName, which has data type SC."
* #JobTitleName ^property[0].code = #source
* #JobTitleName ^property[=].valueCode = #v3
* #LanguageAbilityMode "LanguageAbilityMode" "A value representing the method of expression of the language.\r\n\r\n*Example:*Expressed spoken, expressed written, expressed signed, received spoken, received written, received signed."
* #LanguageAbilityMode ^property[0].code = #source
* #LanguageAbilityMode ^property[=].valueCode = #v3
* #LanguageAbilityMode ^property[+].code = #contextBindingR1-valueSet
* #LanguageAbilityMode ^property[=].valueString = "2.16.840.1.113883.1.11.12249"
* #LanguageAbilityMode ^property[+].code = #contextBindingR1-strength
* #LanguageAbilityMode ^property[=].valueCode = #CWE
* #LanguageAbilityMode ^property[+].code = #contextBindingR1-effectiveDate
* #LanguageAbilityMode ^property[=].valueDateTime = "2020-01-01"
* #LanguageAbilityProficiency "LanguageAbilityProficiency" "A value representing the level of proficiency in a language.\r\n\r\n*Example:*Excellent, good, fair, poor."
* #LanguageAbilityProficiency ^property[0].code = #source
* #LanguageAbilityProficiency ^property[=].valueCode = #v3
* #LanguageAbilityProficiency ^property[+].code = #contextBindingR1-valueSet
* #LanguageAbilityProficiency ^property[=].valueString = "2.16.840.1.113883.1.11.12199"
* #LanguageAbilityProficiency ^property[+].code = #contextBindingR1-strength
* #LanguageAbilityProficiency ^property[=].valueCode = #CWE
* #LanguageAbilityProficiency ^property[+].code = #contextBindingR1-effectiveDate
* #LanguageAbilityProficiency ^property[=].valueDateTime = "2020-01-01"
* #ListOwnershipLevel "ListOwnershipLevel" "A dynamic list of individual instances of Act which reflect the needs of an individual worker, team of workers, or an organization to view roups of Acts for clinical or administrative reasons.\r\n\r\n*Discussion:* The grouped Acts are related to the WorkingList via an ActRelationship of type 'COMP' component).\r\n\r\n*Examples:* Problem lists, goal lists, allergy lists, to-do lists, etc.\r\n\r\n*Design note:* This physical class contains but a single attribute, other than those that it inherits from Act. Use of that attribute in the design of RIM-based static models has been **DEPRECATED** in HL7 RIM Harmonization, effective November 2005. This action was based on ecommendations from the Patient Care Technical Committee.\r\n\r\nAs a consequence, this class will cease to be shown as a physical class in the RIM, once the attribute is retired. Nevertheless, use of this class via an Act.classCode value of 'LIST' is entirely appropriate so long as only the attibutes inherited from Act are used."
* #ListOwnershipLevel ^property[0].code = #source
* #ListOwnershipLevel ^property[=].valueCode = #v3
* #LivingArrangement "LivingArrangement" "A code depicting the living arrangements of a person"
* #LivingArrangement ^property[0].code = #source
* #LivingArrangement ^property[=].valueCode = #v3
* #LivingArrangement ^property[+].code = #contextBindingR1-valueSet
* #LivingArrangement ^property[=].valueString = "2.16.840.1.113883.1.11.220"
* #LivingArrangement ^property[+].code = #contextBindingR1-strength
* #LivingArrangement ^property[=].valueCode = #CWE
* #LivingArrangement ^property[+].code = #contextBindingR1-effectiveDate
* #LivingArrangement ^property[=].valueDateTime = "2020-01-01"
* #LivingSubjectLanguageTypes "LivingSubjectLanguageTypes" "Types of language sourced from an entity that is a living subject.\r\n\r\n*Usage Note:* Intended to be used for CD or CV data types. Use HumanLanguage concept domain to convey languages represented in ED.Language or other CS data types."
* #LivingSubjectLanguageTypes ^property[0].code = #source
* #LivingSubjectLanguageTypes ^property[=].valueCode = #v3
* #LivingSubjectLanguageTypes ^property[+].code = #contextBindingR1-valueSet
* #LivingSubjectLanguageTypes ^property[=].valueString = "2.16.840.1.113883.1.11.11526"
* #LivingSubjectLanguageTypes ^property[+].code = #contextBindingR1-strength
* #LivingSubjectLanguageTypes ^property[=].valueCode = #CWE
* #LivingSubjectLanguageTypes ^property[+].code = #contextBindingR1-effectiveDate
* #LivingSubjectLanguageTypes ^property[=].valueDateTime = "2020-01-01"
* #LivingSubjectLanguageTypes #HumanLanguage "HumanLanguage" "Codes for the representation of the names of human languages."
* #LivingSubjectLanguageTypes #HumanLanguage ^property[0].code = #source
* #LivingSubjectLanguageTypes #HumanLanguage ^property[=].valueCode = #v3
* #LivingSubjectLanguageTypes #HumanLanguage ^property[+].code = #contextBindingUV-valueSet
* #LivingSubjectLanguageTypes #HumanLanguage ^property[=].valueString = "2.16.840.1.113883.1.11.11526"
* #LivingSubjectLanguageTypes #HumanLanguage ^property[+].code = #contextBindingUV-strength
* #LivingSubjectLanguageTypes #HumanLanguage ^property[=].valueCode = #CNE
* #LivingSubjectLanguageTypes #HumanLanguage ^property[+].code = #contextBindingUV-effectiveDate
* #LivingSubjectLanguageTypes #HumanLanguage ^property[=].valueDateTime = "2020-01-01"
* #LocalMarkupIgnore "LocalMarkupIgnore" "Tells a receiver to ignore just the local markup tags (local\\_markup, local\\_header, local\\_attr) when value=\"markup\", or to ignore the local markup tags and all contained content when value=\"all\""
* #LocalMarkupIgnore ^property[0].code = #source
* #LocalMarkupIgnore ^property[=].valueCode = #v3
* #LocalMarkupIgnore ^property[+].code = #contextBindingC1-valueSet
* #LocalMarkupIgnore ^property[=].valueString = "2.16.840.1.113883.1.11.10975"
* #LocalMarkupIgnore ^property[+].code = #contextBindingC1-strength
* #LocalMarkupIgnore ^property[=].valueCode = #CWE
* #LocalMarkupIgnore ^property[+].code = #contextBindingC1-effectiveDate
* #LocalMarkupIgnore ^property[=].valueDateTime = "2020-01-01"
* #LocalRemoteControlState "LocalRemoteControlState" "A value representing the current state of control associated with the device.\r\n\r\n*Examples:* A device can either work autonomously (localRemoteControlStateCode=\"Local\") or it can be controlled by another system (localRemoteControlStateCode=\"Remote\").\r\n\r\n*Rationale:* The control status of a device must be communicated between devices prior to remote commands being transmitted. If the device is not in \"Remote\" status then external commands will be ignored."
* #LocalRemoteControlState ^property[0].code = #source
* #LocalRemoteControlState ^property[=].valueCode = #v3
* #LocalRemoteControlState ^property[+].code = #contextBindingR1-valueSet
* #LocalRemoteControlState ^property[=].valueString = "2.16.840.1.113883.1.11.10893"
* #LocalRemoteControlState ^property[+].code = #contextBindingR1-strength
* #LocalRemoteControlState ^property[=].valueCode = #CWE
* #LocalRemoteControlState ^property[+].code = #contextBindingR1-effectiveDate
* #LocalRemoteControlState ^property[=].valueDateTime = "2020-01-01"
* #ManagedParticipationStatus "ManagedParticipationStatus" "The status of an instance of the RIM Participation class."
* #ManagedParticipationStatus ^property[0].code = #source
* #ManagedParticipationStatus ^property[=].valueCode = #v3
* #ManagedParticipationStatus ^property[+].code = #contextBindingUV-valueSet
* #ManagedParticipationStatus ^property[=].valueString = "2.16.840.1.113883.1.11.15992"
* #ManagedParticipationStatus ^property[+].code = #contextBindingUV-strength
* #ManagedParticipationStatus ^property[=].valueCode = #CNE
* #ManagedParticipationStatus ^property[+].code = #contextBindingUV-effectiveDate
* #ManagedParticipationStatus ^property[=].valueDateTime = "2020-01-01"
* #ManufacturerModelName "ManufacturerModelName" "Provides coded names for attribute Device.manufacturerModelName, which has data type SC."
* #ManufacturerModelName ^property[0].code = #source
* #ManufacturerModelName ^property[=].valueCode = #v3
* #MapRelationship "MapRelationship" "The closeness or quality of the mapping between the HL7 concept (as represented by the HL7 concept identifier) and the source coding system. The values are patterned after the similar relationships used in the UMLS Metathesaurus. Because the HL7 coding sy"
* #MapRelationship ^property[0].code = #source
* #MapRelationship ^property[=].valueCode = #v3
* #MapRelationship ^property[+].code = #contextBindingC1-valueSet
* #MapRelationship ^property[=].valueString = "2.16.840.1.113883.1.11.11052"
* #MapRelationship ^property[+].code = #contextBindingC1-strength
* #MapRelationship ^property[=].valueCode = #CWE
* #MapRelationship ^property[+].code = #contextBindingC1-effectiveDate
* #MapRelationship ^property[=].valueDateTime = "2020-01-01"
* #MaritalStatus "MaritalStatus" "The domestic partnership status of a person.\r\n\r\n*Example:*Married, separated, divorced, widowed, common-law marriage."
* #MaritalStatus ^property[0].code = #source
* #MaritalStatus ^property[=].valueCode = #v3
* #MaritalStatus ^property[+].code = #contextBindingC1-valueSet
* #MaritalStatus ^property[=].valueString = "2.16.840.1.113883.1.11.12212"
* #MaritalStatus ^property[+].code = #contextBindingC1-strength
* #MaritalStatus ^property[=].valueCode = #CWE
* #MaritalStatus ^property[+].code = #contextBindingC1-effectiveDate
* #MaritalStatus ^property[=].valueDateTime = "2020-01-01"
* #MaritalStatus ^property[+].code = #contextBindingUS-valueSet
* #MaritalStatus ^property[=].valueString = "2.16.840.1.113883.1.11.15929"
* #MaritalStatus ^property[+].code = #contextBindingUS-strength
* #MaritalStatus ^property[=].valueCode = #CWE
* #MaritalStatus ^property[+].code = #contextBindingUS-effectiveDate
* #MaritalStatus ^property[=].valueDateTime = "2020-01-01"
* #MaterialForm "MaterialForm" "This identifies the physical state, nature or manifestation of the material.\r\n\r\n*Usage Notes:* When the Material class is specialised to Manufactured Material, which it is to routinely to describe Medicinal products and ingredient Substances, and to Containers and Devices, the Material Form attribute is used more explicitly to describe the form and manifestation of these types of concepts - for example for medicinal products, the formCode describes their dose form (tablet, ointment); and for containers, it is their physical type (box, carton, vial).\r\n\r\nExamples:\r\n\r\n *  Powder\r\n *  Liquid\r\n *  Gas"
* #MaterialForm ^property[0].code = #HL7usageNotes
* #MaterialForm ^property[=].valueString = "When the Material class is specialised to Manufactured Material, which it is to routinely to describe Medicinal products and ingredient Substances, and to Containers and Devices, the Material Form attribute is used more explicitly to describe the form and manifestation of these types of concepts - for example for medicinal products, the formCode describes their dose form (tablet, ointment); and for containers, it is their physical type (box, carton, vial). Examples:  Powder Liquid Gas"
* #MaterialForm ^property[+].code = #source
* #MaterialForm ^property[=].valueCode = #v3
* #MaterialForm ^property[+].code = #contextBindingC1-valueSet
* #MaterialForm ^property[=].valueString = "2.16.840.1.113883.1.11.19651"
* #MaterialForm ^property[+].code = #contextBindingC1-strength
* #MaterialForm ^property[=].valueCode = #CWE
* #MaterialForm ^property[+].code = #contextBindingC1-effectiveDate
* #MaterialForm ^property[=].valueDateTime = "2020-01-01"
* #MaterialForm #ContainerForm "ContainerForm" "Describes the nature (or type) of the container.\r\n\r\n**Examples:**\r\n\r\n *  Carton\r\n *  Bottle\r\n *  Vial\r\n\r\n**DesignNote:**The material of the container should be separately specified (e.g. the \"cardboard\" part of cardboard carton or the \"glass\" part of glass vial should be described elsewhere).\r\n\r\n**OpenIssue:**This usage of material form is used in Common Product Model,but it is at variance of what has been done in Specimen where the same information is captured in the Entity.code values. These differences need further study."
* #MaterialForm #ContainerForm ^property[0].code = #source
* #MaterialForm #ContainerForm ^property[=].valueCode = #v3
* #MaterialForm #DoseForm "DoseForm" "**Description:**The physical manifestation \"entity\" that contains the active and/or inactive ingredients that deliver a dose of medicine (i.e., drug). The key defining characteristics of the dose form can be the state of matter, delivery method, release characteristics, and the administration site or route for which the product is formulated. (Derived from ISO IDMP specification, and SNOMED CT).\r\n\r\n**Examples:**\r\n\r\n *  Tablet\r\n *  Capsule\r\n *  Oral solution"
* #MaterialForm #DoseForm ^property[0].code = #source
* #MaterialForm #DoseForm ^property[=].valueCode = #v3
* #MaterialForm #DoseForm #AdministrableDrugForm "AdministrableDrugForm" "Indicates the form in which the drug product should be administered.\r\n\r\nThis element only needs to be specified when (a) the form in which the drug is measured for dispensing differs from the form in which the drug is administered; and (b) the form in which the quantity of the administered drug being administered is not expressed as a discrete measured mass or volume, e.g. the dose is to be measured in \"number of actuations.\""
* #MaterialForm #DoseForm #AdministrableDrugForm ^property[0].code = #source
* #MaterialForm #DoseForm #AdministrableDrugForm ^property[=].valueCode = #v3
* #MaterialForm #DoseForm #AdministrableDrugForm ^property[+].code = #contextBindingR1-valueSet
* #MaterialForm #DoseForm #AdministrableDrugForm ^property[=].valueString = "2.16.840.1.113883.1.11.14570"
* #MaterialForm #DoseForm #AdministrableDrugForm ^property[+].code = #contextBindingR1-strength
* #MaterialForm #DoseForm #AdministrableDrugForm ^property[=].valueCode = #CWE
* #MaterialForm #DoseForm #AdministrableDrugForm ^property[+].code = #contextBindingR1-effectiveDate
* #MaterialForm #DoseForm #AdministrableDrugForm ^property[=].valueDateTime = "2020-01-01"
* #MaterialForm #DoseForm #AdministrableDrugForm ^property[+].code = #synonymCode
* #MaterialForm #DoseForm #AdministrableDrugForm ^property[=].valueCode = #AdministratableDrugForm
* #MaterialForm #DoseForm #AdministratableDrugForm "AdministratableDrugForm" "Indicates the form in which the drug product should be administered.\r\n\r\nThis element only needs to be specified when (a) the form in which the drug is measured for dispensing differs from the form in which the drug is administered; and (b) the form in which the quantity of the administered drug being administered is not expressed as a discrete measured mass or volume, e.g. the dose is to be measured in \"number of actuations.\" Note that this code is a synonym of AdministrableDrugForm, and is the original misspelling as published in the CDA R2 base; the spelling was corrected in later revisions of V3, but is kept here for backwards compatibility."
* #MaterialForm #DoseForm #AdministratableDrugForm ^property[0].code = #source
* #MaterialForm #DoseForm #AdministratableDrugForm ^property[=].valueCode = #cda
* #MaterialForm #DoseForm #AdministratableDrugForm ^property[+].code = #contextBindingR1-valueSet
* #MaterialForm #DoseForm #AdministratableDrugForm ^property[=].valueString = "2.16.840.1.113883.1.11.14570"
* #MaterialForm #DoseForm #AdministratableDrugForm ^property[+].code = #contextBindingR1-strength
* #MaterialForm #DoseForm #AdministratableDrugForm ^property[=].valueCode = #CWE
* #MaterialForm #DoseForm #AdministratableDrugForm ^property[+].code = #contextBindingR1-effectiveDate
* #MaterialForm #DoseForm #AdministratableDrugForm ^property[=].valueDateTime = "2020-01-01"
* #MaterialForm #DoseForm #AdministratableDrugForm ^property[+].code = #synonymCode
* #MaterialForm #DoseForm #AdministratableDrugForm ^property[=].valueCode = #AdministrableDrugForm
* #MaterialForm #DoseForm #AdministratableDrugForm ^property[+].code = #openIssue
* #MaterialForm #DoseForm #AdministratableDrugForm ^property[=].valueString = "Seems to be a misspelling of the name of the ConceptDomain from v3; published this way in the CDA R2 base standard."
* #MaterialForm #DoseForm #CombinedDoseForm "CombinedDoseForm" "The description of this is: \"Identifies, as a single concept, a combination dose form description for those products that contain two or more manufactured items in a single authorized product\".\r\n\r\n*Usage Notes:* This element needs only to be specified when the product entity describes a complete product that contains two or more manufactured items (sometimes called a combination product or a kit product); it should not be valued for (normal) products which consist of a single manufactured item with a single dose form. The combined dose form describes the orderable (manufactured) dose form of each manufactured item and (if appropriate, separately) the administrable dose form of the pharmaceutical product (as in example one below).\r\n\r\n**Examples:** \r\n\r\n *  Powder and solvent for solution for injection\r\n *  Pessary and vaginal cream\r\n *  Tablets and capsules"
* #MaterialForm #DoseForm #CombinedDoseForm ^property[0].code = #HL7usageNotes
* #MaterialForm #DoseForm #CombinedDoseForm ^property[=].valueString = "This element needs only to be specified when the product entity describes a complete product that contains two or more manufactured items (sometimes called a combination product or a kit product); it should not be valued for (normal) products which consist of a single manufactured item with a single dose form.  The combined dose form describes the orderable (manufactured) dose form of each manufactured item and (if appropriate, separately) the administrable dose form of the pharmaceutical product (as in example one below)."
* #MaterialForm #DoseForm #CombinedDoseForm ^property[+].code = #source
* #MaterialForm #DoseForm #CombinedDoseForm ^property[=].valueCode = #v3
* #MaterialForm #DoseForm #OrderableDrugForm "OrderableDrugForm" "**Description:**Indicates the form in which the drug product must be, or has been manufactured, or extemporaneous/magistral prepared ."
* #MaterialForm #DoseForm #OrderableDrugForm ^property[0].code = #source
* #MaterialForm #DoseForm #OrderableDrugForm ^property[=].valueCode = #v3
* #MaterialForm #DoseForm #OrderableDrugForm ^property[+].code = #contextBindingR1-valueSet
* #MaterialForm #DoseForm #OrderableDrugForm ^property[=].valueString = "2.16.840.1.113883.1.11.14411"
* #MaterialForm #DoseForm #OrderableDrugForm ^property[+].code = #contextBindingR1-strength
* #MaterialForm #DoseForm #OrderableDrugForm ^property[=].valueCode = #CWE
* #MaterialForm #DoseForm #OrderableDrugForm ^property[+].code = #contextBindingR1-effectiveDate
* #MaterialForm #DoseForm #OrderableDrugForm ^property[=].valueDateTime = "2020-01-01"
* #MediaType "MediaType" "Internet Assigned Numbers Authority (IANA) Mime Media Types"
* #MediaType ^property[0].code = #source
* #MediaType ^property[=].valueCode = #v3
* #MediaType ^property[+].code = #contextBindingUV-valueSet
* #MediaType ^property[=].valueString = "2.16.840.1.113883.1.11.14824"
* #MediaType ^property[+].code = #contextBindingUV-strength
* #MediaType ^property[=].valueCode = #CNE
* #MediaType ^property[+].code = #contextBindingUV-effectiveDate
* #MediaType ^property[=].valueDateTime = "2020-01-01"
* #MessageWaitingPriority "MessageWaitingPriority" "Indicates the highest importance level of the set of messages the acknowledging application has waiting on a queue for the receiving application.\r\n\r\n*Discussion:* These messages would need to be retrieved via a query. This facilitates receiving applications that cannot receive unsolicited messages (i.e. polling). The specific code specified identifies how important the most important waiting message is (and may govern how soon the receiving application is required to poll for the message).\r\n\r\nPriority may be used by local agreement to determine the timeframe in which the receiving application is expected to retrieve the messages from the queue."
* #MessageWaitingPriority ^property[0].code = #source
* #MessageWaitingPriority ^property[=].valueCode = #v3
* #MessageWaitingPriority ^property[+].code = #contextBindingR1-valueSet
* #MessageWaitingPriority ^property[=].valueString = "2.16.840.1.113883.1.11.19581"
* #MessageWaitingPriority ^property[+].code = #contextBindingR1-strength
* #MessageWaitingPriority ^property[=].valueCode = #CWE
* #MessageWaitingPriority ^property[+].code = #contextBindingR1-effectiveDate
* #MessageWaitingPriority ^property[=].valueDateTime = "2020-01-01"
* #ModifyIndicator "ModifyIndicator" "Indicates whether the subscription to a query is new or is being modified."
* #ModifyIndicator ^property[0].code = #source
* #ModifyIndicator ^property[=].valueCode = #v3
* #ModifyIndicator ^property[+].code = #contextBindingUV-valueSet
* #ModifyIndicator ^property[=].valueString = "2.16.840.1.113883.1.11.395"
* #ModifyIndicator ^property[+].code = #contextBindingUV-strength
* #ModifyIndicator ^property[=].valueCode = #CNE
* #ModifyIndicator ^property[+].code = #contextBindingUV-effectiveDate
* #ModifyIndicator ^property[=].valueDateTime = "2020-01-01"
* #NullFlavor "NullFlavor" "Indication or reason why a valid value is not present."
* #NullFlavor ^property[0].code = #source
* #NullFlavor ^property[=].valueCode = #v3
* #NullFlavor ^property[+].code = #contextBindingUV-valueSet
* #NullFlavor ^property[=].valueString = "2.16.840.1.113883.1.11.10609"
* #NullFlavor ^property[+].code = #contextBindingUV-strength
* #NullFlavor ^property[=].valueCode = #CNE
* #NullFlavor ^property[+].code = #contextBindingUV-effectiveDate
* #NullFlavor ^property[=].valueDateTime = "2020-01-01"
* #ObservationInterpretation "ObservationInterpretation" "The domain of possible values for a categorical assessment of an observation value.\r\n\r\n *Discussion:*  These interpretation codes are sometimes called \"abnormal flags\", however, the judgment of normalcy is just one of the common rough interpretations, and is often not relevant. For example, the susceptibility interpretations are not about \"normalcy\", and for any observation of a pathologic condition, it does not make sense to state the normalcy, since pathologic conditions are never considered \"normal.\""
* #ObservationInterpretation ^property[0].code = #source
* #ObservationInterpretation ^property[=].valueCode = #v3
* #ObservationInterpretation ^property[+].code = #contextBindingR1-valueSet
* #ObservationInterpretation ^property[=].valueString = "2.16.840.1.113883.1.11.78"
* #ObservationInterpretation ^property[+].code = #contextBindingR1-strength
* #ObservationInterpretation ^property[=].valueCode = #CWE
* #ObservationInterpretation ^property[+].code = #contextBindingR1-effectiveDate
* #ObservationInterpretation ^property[=].valueDateTime = "2020-01-01"
* #ObservationInterpretation #GeneticObservationInterpretation "GeneticObservationInterpretation" "Concepts that specify interpretation of genetic analysis.\r\n\r\n**Examples:** \r\n\r\n *  positive\r\n *  negative\r\n *  carrier\r\n *  responsive"
* #ObservationInterpretation #GeneticObservationInterpretation ^property[0].code = #source
* #ObservationInterpretation #GeneticObservationInterpretation ^property[=].valueCode = #v3
* #ObservationInterpretation #GeneticObservationInterpretation ^property[+].code = #contextBindingX1-valueSet
* #ObservationInterpretation #GeneticObservationInterpretation ^property[=].valueString = "2.16.840.1.113883.1.11.20291"
* #ObservationInterpretation #GeneticObservationInterpretation ^property[+].code = #contextBindingX1-strength
* #ObservationInterpretation #GeneticObservationInterpretation ^property[=].valueCode = #CWE
* #ObservationInterpretation #GeneticObservationInterpretation ^property[+].code = #contextBindingX1-effectiveDate
* #ObservationInterpretation #GeneticObservationInterpretation ^property[=].valueDateTime = "2020-01-01"
* #ObservationInterpretation #ObservationInterpretationChange "ObservationInterpretationChange" "Interpretations of change of quantity and/or severity.\r\n\r\n**Examples:** \r\n\r\n *  better\r\n *  worse\r\n *  increased"
* #ObservationInterpretation #ObservationInterpretationChange ^property[0].code = #source
* #ObservationInterpretation #ObservationInterpretationChange ^property[=].valueCode = #v3
* #ObservationInterpretation #ObservationInterpretationChange ^property[+].code = #contextBindingR1-valueSet
* #ObservationInterpretation #ObservationInterpretationChange ^property[=].valueString = "2.16.840.1.113883.1.11.10214"
* #ObservationInterpretation #ObservationInterpretationChange ^property[+].code = #contextBindingR1-strength
* #ObservationInterpretation #ObservationInterpretationChange ^property[=].valueCode = #CWE
* #ObservationInterpretation #ObservationInterpretationChange ^property[+].code = #contextBindingR1-effectiveDate
* #ObservationInterpretation #ObservationInterpretationChange ^property[=].valueDateTime = "2020-01-01"
* #ObservationInterpretation #ObservationInterpretationDetected "ObservationInterpretationDetected" "Interpretations of the presence or absence of a component / analyte or organism in a test or of a sign in a clinical observation. In keeping with laboratory data processing practice, this provides a categorical interpretation of the \"meaning\" of the quantitative value for the same observation."
* #ObservationInterpretation #ObservationInterpretationDetected ^property[0].code = #source
* #ObservationInterpretation #ObservationInterpretationDetected ^property[=].valueCode = #v3
* #ObservationInterpretation #ObservationInterpretationDetected ^property[+].code = #contextBindingR1-valueSet
* #ObservationInterpretation #ObservationInterpretationDetected ^property[=].valueString = "2.16.840.1.113883.1.11.20328"
* #ObservationInterpretation #ObservationInterpretationDetected ^property[+].code = #contextBindingR1-strength
* #ObservationInterpretation #ObservationInterpretationDetected ^property[=].valueCode = #CWE
* #ObservationInterpretation #ObservationInterpretationDetected ^property[+].code = #contextBindingR1-effectiveDate
* #ObservationInterpretation #ObservationInterpretationDetected ^property[=].valueDateTime = "2020-01-01"
* #ObservationInterpretation #ObservationInterpretationExceptions "ObservationInterpretationExceptions" "Technical exceptions resulting in the inability to provide an interpretation, such as \"off scale\". Does not include normality or severity."
* #ObservationInterpretation #ObservationInterpretationExceptions ^property[0].code = #source
* #ObservationInterpretation #ObservationInterpretationExceptions ^property[=].valueCode = #v3
* #ObservationInterpretation #ObservationInterpretationExceptions ^property[+].code = #contextBindingR1-valueSet
* #ObservationInterpretation #ObservationInterpretationExceptions ^property[=].valueString = "2.16.840.1.113883.1.11.10225"
* #ObservationInterpretation #ObservationInterpretationExceptions ^property[+].code = #contextBindingR1-strength
* #ObservationInterpretation #ObservationInterpretationExceptions ^property[=].valueCode = #CWE
* #ObservationInterpretation #ObservationInterpretationExceptions ^property[+].code = #contextBindingR1-effectiveDate
* #ObservationInterpretation #ObservationInterpretationExceptions ^property[=].valueDateTime = "2020-01-01"
* #ObservationInterpretation #ObservationInterpretationExpectation "ObservationInterpretationExpectation" "Interpretation of the observed result taking into account additional information (contraindicators) about the patient's situation. Concepts in this category are mutually exclusive, i.e., at most one is allowed."
* #ObservationInterpretation #ObservationInterpretationExpectation ^property[0].code = #source
* #ObservationInterpretation #ObservationInterpretationExpectation ^property[=].valueCode = #v3
* #ObservationInterpretation #ObservationInterpretationExpectation ^property[+].code = #contextBindingR1-valueSet
* #ObservationInterpretation #ObservationInterpretationExpectation ^property[=].valueString = "2.16.840.1.113883.1.11.20548"
* #ObservationInterpretation #ObservationInterpretationExpectation ^property[+].code = #contextBindingR1-strength
* #ObservationInterpretation #ObservationInterpretationExpectation ^property[=].valueCode = #CWE
* #ObservationInterpretation #ObservationInterpretationExpectation ^property[+].code = #contextBindingR1-effectiveDate
* #ObservationInterpretation #ObservationInterpretationExpectation ^property[=].valueDateTime = "2020-01-01"
* #ObservationInterpretation #ObservationInterpretationNormality "ObservationInterpretationNormality" "Interpretations of normality or degree of abnormality (including critical or \"alert\" level). Concepts in this category are mutually exclusive, i.e., at most one is allowed."
* #ObservationInterpretation #ObservationInterpretationNormality ^property[0].code = #source
* #ObservationInterpretation #ObservationInterpretationNormality ^property[=].valueCode = #v3
* #ObservationInterpretation #ObservationInterpretationNormality ^property[+].code = #contextBindingR1-valueSet
* #ObservationInterpretation #ObservationInterpretationNormality ^property[=].valueString = "2.16.840.1.113883.1.11.10206"
* #ObservationInterpretation #ObservationInterpretationNormality ^property[+].code = #contextBindingR1-strength
* #ObservationInterpretation #ObservationInterpretationNormality ^property[=].valueCode = #CWE
* #ObservationInterpretation #ObservationInterpretationNormality ^property[+].code = #contextBindingR1-effectiveDate
* #ObservationInterpretation #ObservationInterpretationNormality ^property[=].valueDateTime = "2020-01-01"
* #ObservationInterpretation #ObservationInterpretationSusceptibility "ObservationInterpretationSusceptibility" "Interpretations of anti-microbial susceptibility testing results (microbiology). At most one allowed."
* #ObservationInterpretation #ObservationInterpretationSusceptibility ^property[0].code = #source
* #ObservationInterpretation #ObservationInterpretationSusceptibility ^property[=].valueCode = #v3
* #ObservationInterpretation #ObservationInterpretationSusceptibility ^property[+].code = #contextBindingR1-valueSet
* #ObservationInterpretation #ObservationInterpretationSusceptibility ^property[=].valueString = "2.16.840.1.113883.1.11.10219"
* #ObservationInterpretation #ObservationInterpretationSusceptibility ^property[+].code = #contextBindingR1-strength
* #ObservationInterpretation #ObservationInterpretationSusceptibility ^property[=].valueCode = #CWE
* #ObservationInterpretation #ObservationInterpretationSusceptibility ^property[+].code = #contextBindingR1-effectiveDate
* #ObservationInterpretation #ObservationInterpretationSusceptibility ^property[=].valueDateTime = "2020-01-01"
* #ObservationInterpretation #ReactivityObservationInterpretation "ReactivityObservationInterpretation" "Interpretations of the presence and level of reactivity of the specified component / analyte with the reagent in the performed laboratory test."
* #ObservationInterpretation #ReactivityObservationInterpretation ^property[0].code = #source
* #ObservationInterpretation #ReactivityObservationInterpretation ^property[=].valueCode = #v3
* #ObservationInterpretation #ReactivityObservationInterpretation ^property[+].code = #contextBindingR1-valueSet
* #ObservationInterpretation #ReactivityObservationInterpretation ^property[=].valueString = "2.16.840.1.113883.1.11.20477"
* #ObservationInterpretation #ReactivityObservationInterpretation ^property[+].code = #contextBindingR1-strength
* #ObservationInterpretation #ReactivityObservationInterpretation ^property[=].valueCode = #CWE
* #ObservationInterpretation #ReactivityObservationInterpretation ^property[+].code = #contextBindingR1-effectiveDate
* #ObservationInterpretation #ReactivityObservationInterpretation ^property[=].valueDateTime = "2020-01-01"
* #ObservationMethod "ObservationMethod" "A code that provides additional detail about the means or technique used to ascertain the observation.\r\n\r\n*Examples:* Blood pressure measurement method: arterial puncture vs. sphygmomanometer (Riva-Rocci), sitting vs. supine position, etc.\r\n\r\n*Constraints:* In all observations the method is already partially specified by the Act.code. In this case, the methodCode NEED NOT be used at all. The methodCode MAY still be used to identify this method more clearly in addition to what is implied from the Act.code. However, an information consumer system or process SHOULD NOT depend on this methodCode information for method detail that is implied by the Act.code.\r\n\r\nIf the methodCode is used to express method detail that is also implied by the Act.code, the methodCode MUST NOT be in conflict with the implied method of the Act.code.\r\n\r\n*Discussion:* In all observations the method is already partially specified by simply knowing the kind of observation (observation definition, Act.code) and this implicit information about the method does not need to be specified in Observation.methodCode. Particularly, most LOINC codes are defined for specific methods as long as the method makes a practical difference in interpretation. For example, the difference between susceptibility studies using the \"minimal inhibitory concentration\" (MIC) or the \"agar diffusion method\" (Kirby-Baur) are specifically assigned to different LOINC codes. The methodCode therefore is only an additional qualifier to specify what may not be known already from the Act.code.\r\n\r\nAlso, some variances in methods may be tied to the particular device used. The methodCode should not be used to identify the specific device or test-kit material used in the observation. Such information about devices or test-kits should be associated with the observation as \"device\" participations."
* #ObservationMethod ^property[0].code = #source
* #ObservationMethod ^property[=].valueCode = #v3
* #ObservationMethod ^property[+].code = #contextBindingX1-valueSet
* #ObservationMethod ^property[=].valueString = "2.16.840.1.113883.1.11.14079"
* #ObservationMethod ^property[+].code = #contextBindingX1-strength
* #ObservationMethod ^property[=].valueCode = #CWE
* #ObservationMethod ^property[+].code = #contextBindingX1-effectiveDate
* #ObservationMethod ^property[=].valueDateTime = "2020-01-01"
* #ObservationMethod #AllergyTestObservationMethod "AllergyTestObservationMethod" "**Description:**Provides additional methodology information not present in the associated AllergyTestCode term."
* #ObservationMethod #AllergyTestObservationMethod ^property[0].code = #source
* #ObservationMethod #AllergyTestObservationMethod ^property[=].valueCode = #v3
* #ObservationMethod #CommonClinicalObservationMethod "CommonClinicalObservationMethod" "**Description:**Used in a patient care message to value simple clinical (non-lab) observation methods, such as found in SOAP (subjective, objective, assessment, plan) progress notes: subjective section (used for history from patient and other informants); objective section (used for physical exam, lab, and other common results), and assessment section (used for the clinicians assessment of the implications of subjective and objective sections)."
* #ObservationMethod #CommonClinicalObservationMethod ^property[0].code = #source
* #ObservationMethod #CommonClinicalObservationMethod ^property[=].valueCode = #v3
* #ObservationMethod #DecisionObservationMethod "DecisionObservationMethod" "Provides codes for decision methods, initially for assessing the causality of events."
* #ObservationMethod #DecisionObservationMethod ^property[0].code = #source
* #ObservationMethod #DecisionObservationMethod ^property[=].valueCode = #v3
* #ObservationMethod #DecisionObservationMethod ^property[+].code = #contextBindingR1-valueSet
* #ObservationMethod #DecisionObservationMethod ^property[=].valueString = "2.16.840.1.113883.1.11.19378"
* #ObservationMethod #DecisionObservationMethod ^property[+].code = #contextBindingR1-strength
* #ObservationMethod #DecisionObservationMethod ^property[=].valueCode = #CWE
* #ObservationMethod #DecisionObservationMethod ^property[+].code = #contextBindingR1-effectiveDate
* #ObservationMethod #DecisionObservationMethod ^property[=].valueDateTime = "2020-01-01"
* #ObservationMethod #GeneticObservationMethod "GeneticObservationMethod" "A code that provides additional detail about the means or technique used to ascertain the genetic analysis. Example, PCR, Micro Array."
* #ObservationMethod #GeneticObservationMethod ^property[0].code = #source
* #ObservationMethod #GeneticObservationMethod ^property[=].valueCode = #v3
* #ObservationMethod #GeneticObservationMethod ^property[+].code = #contextBindingX1-valueSet
* #ObservationMethod #GeneticObservationMethod ^property[=].valueString = "2.16.840.1.113883.1.11.20290"
* #ObservationMethod #GeneticObservationMethod ^property[+].code = #contextBindingX1-strength
* #ObservationMethod #GeneticObservationMethod ^property[=].valueCode = #CWE
* #ObservationMethod #GeneticObservationMethod ^property[+].code = #contextBindingX1-effectiveDate
* #ObservationMethod #GeneticObservationMethod ^property[=].valueDateTime = "2020-01-01"
* #ObservationMethod #SusceptibilityObservationMethodType "SusceptibilityObservationMethodType" "**Description:**\r\n\r\n**Examples:**\r\n\r\n *  Disk Diffusion (Kirby-Bauer)\r\n *  Minimum Inhibitory Concentration\r\n *  Viral Genotype Susceptibility\r\n *  Gradient Strip (E-Strip)"
* #ObservationMethod #SusceptibilityObservationMethodType ^property[0].code = #source
* #ObservationMethod #SusceptibilityObservationMethodType ^property[=].valueCode = #v3
* #ObservationMethod #SusceptibilityObservationMethodType ^property[+].code = #ConceptualSpaceForClassCode
* #ObservationMethod #SusceptibilityObservationMethodType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActClass"
* #ObservationMethod #SusceptibilityObservationMethodType ^property[=].valueCoding = RoleClass#OBS
* #ObservationMethod #SusceptibilityObservationMethodType ^property[+].code = #contextBindingR1-valueSet
* #ObservationMethod #SusceptibilityObservationMethodType ^property[=].valueString = "2.16.840.1.113883.1.11.20423"
* #ObservationMethod #SusceptibilityObservationMethodType ^property[+].code = #contextBindingR1-strength
* #ObservationMethod #SusceptibilityObservationMethodType ^property[=].valueCode = #CWE
* #ObservationMethod #SusceptibilityObservationMethodType ^property[+].code = #contextBindingR1-effectiveDate
* #ObservationMethod #SusceptibilityObservationMethodType ^property[=].valueDateTime = "2020-01-01"
* #ObservationMethod #VerificationMethod "VerificationMethod" "\\*\\*\\*\\* MISSING DEFINITIONS \\*\\*\\*\\*"
* #ObservationMethod #VerificationMethod ^property[0].code = #source
* #ObservationMethod #VerificationMethod ^property[=].valueCode = #v3
* #ObservationValue "ObservationValue" "This domain is the root domain to which all HL7-recognized value sets for the Observation.value attribute will be linked when Observation.value has a coded data type."
* #ObservationValue ^property[0].code = #source
* #ObservationValue ^property[=].valueCode = #v3
* #ObservationValue #ActCoverageAssessmentObservationValue "ActCoverageAssessmentObservationValue" "Codes specify the category of observation, evidence, or document used to assess for services, e.g., discharge planning, or to establish eligibility for coverage under a policy or program. The type of evidence is coded as observation values."
* #ObservationValue #ActCoverageAssessmentObservationValue ^property[0].code = #source
* #ObservationValue #ActCoverageAssessmentObservationValue ^property[=].valueCode = #v3
* #ObservationValue #ActCoverageAssessmentObservationValue ^property[+].code = #contextBindingC1-valueSet
* #ObservationValue #ActCoverageAssessmentObservationValue ^property[=].valueString = "2.16.840.1.113883.1.11.19918"
* #ObservationValue #ActCoverageAssessmentObservationValue ^property[+].code = #contextBindingC1-strength
* #ObservationValue #ActCoverageAssessmentObservationValue ^property[=].valueCode = #CWE
* #ObservationValue #ActCoverageAssessmentObservationValue ^property[+].code = #contextBindingC1-effectiveDate
* #ObservationValue #ActCoverageAssessmentObservationValue ^property[=].valueDateTime = "2020-01-01"
* #ObservationValue #ActCoverageAssessmentObservationValue #ActFinancialStatusObservationValue "ActFinancialStatusObservationValue" "Code specifying financial indicators used to assess or establish eligibility for coverage under a policy or program; e.g., pay stub; tax or income document; asset document; living expenses."
* #ObservationValue #ActCoverageAssessmentObservationValue #ActFinancialStatusObservationValue ^property[0].code = #source
* #ObservationValue #ActCoverageAssessmentObservationValue #ActFinancialStatusObservationValue ^property[=].valueCode = #v3
* #ObservationValue #ActCoverageAssessmentObservationValue #ActFinancialStatusObservationValue ^property[+].code = #contextBindingC1-valueSet
* #ObservationValue #ActCoverageAssessmentObservationValue #ActFinancialStatusObservationValue ^property[=].valueString = "2.16.840.1.113883.1.11.19924"
* #ObservationValue #ActCoverageAssessmentObservationValue #ActFinancialStatusObservationValue ^property[+].code = #contextBindingC1-strength
* #ObservationValue #ActCoverageAssessmentObservationValue #ActFinancialStatusObservationValue ^property[=].valueCode = #CWE
* #ObservationValue #ActCoverageAssessmentObservationValue #ActFinancialStatusObservationValue ^property[+].code = #contextBindingC1-effectiveDate
* #ObservationValue #ActCoverageAssessmentObservationValue #ActFinancialStatusObservationValue ^property[=].valueDateTime = "2020-01-01"
* #ObservationValue #AgeGroupObservationValue "AgeGroupObservationValue" "Observation value of a person's age group (e.g., newborn infant, child preschool, young adult)."
* #ObservationValue #AgeGroupObservationValue ^property[0].code = #source
* #ObservationValue #AgeGroupObservationValue ^property[=].valueCode = #v3
* #ObservationValue #AgeGroupObservationValue ^property[+].code = #contextBindingR1-valueSet
* #ObservationValue #AgeGroupObservationValue ^property[=].valueString = "2.16.840.1.113883.11.75"
* #ObservationValue #AgeGroupObservationValue ^property[+].code = #contextBindingR1-strength
* #ObservationValue #AgeGroupObservationValue ^property[=].valueCode = #CWE
* #ObservationValue #AgeGroupObservationValue ^property[+].code = #contextBindingR1-effectiveDate
* #ObservationValue #AgeGroupObservationValue ^property[=].valueDateTime = "2020-01-01"
* #ObservationValue #AllergyTestValue "AllergyTestValue" "Indicates the result of a particular allergy test. E.g. Negative, Mild, Moderate, Severe"
* #ObservationValue #AllergyTestValue ^property[0].code = #source
* #ObservationValue #AllergyTestValue ^property[=].valueCode = #v3
* #ObservationValue #AllergyTestValue ^property[+].code = #contextBindingC1-valueSet
* #ObservationValue #AllergyTestValue ^property[=].valueString = "2.16.840.1.113883.1.11.19696"
* #ObservationValue #AllergyTestValue ^property[+].code = #contextBindingC1-strength
* #ObservationValue #AllergyTestValue ^property[=].valueCode = #CWE
* #ObservationValue #AllergyTestValue ^property[+].code = #contextBindingC1-effectiveDate
* #ObservationValue #AllergyTestValue ^property[=].valueDateTime = "2020-01-01"
* #ObservationValue #AnnotationValue "AnnotationValue" "\\*\\*\\*\\* MISSING DEFINITIONS \\*\\*\\*\\*"
* #ObservationValue #AnnotationValue ^property[0].code = #source
* #ObservationValue #AnnotationValue ^property[=].valueCode = #v3
* #ObservationValue #AnnotationValue #ECGAnnotationValue "ECGAnnotationValue" "\\*\\*\\*\\* MISSING DEFINITIONS \\*\\*\\*\\*"
* #ObservationValue #AnnotationValue #ECGAnnotationValue ^property[0].code = #source
* #ObservationValue #AnnotationValue #ECGAnnotationValue ^property[=].valueCode = #v3
* #ObservationValue #CaseDiseaseImported "CaseDiseaseImported" "Code that indicates whether the disease was likely acquired outside the jurisdiction of observation, and if so, the nature of the inter-jurisdictional relationship. Possible values include not imported, imported from another country, imported from another state, imported from another jurisdiction, and insufficient information to determine."
* #ObservationValue #CaseDiseaseImported ^property[0].code = #source
* #ObservationValue #CaseDiseaseImported ^property[=].valueCode = #v3
* #ObservationValue #CaseTransmissionMode "CaseTransmissionMode" "Code for the mechanism by which disease was acquired by the living subject involved in the public health case. Includes sexually transmitted, airborne, bloodborne, vectorborne, foodborne, zoonotic, nosocomial, mechanical, dermal, congenital, environmental exposure, indeterminate.\r\n\r\nOpenIssue: Consider moving this attribute to Observation."
* #ObservationValue #CaseTransmissionMode ^property[0].code = #source
* #ObservationValue #CaseTransmissionMode ^property[=].valueCode = #v3
* #ObservationValue #CaseTransmissionMode ^property[+].code = #contextBindingR1-valueSet
* #ObservationValue #CaseTransmissionMode ^property[=].valueString = "2.16.840.1.113883.1.11.19795"
* #ObservationValue #CaseTransmissionMode ^property[+].code = #contextBindingR1-strength
* #ObservationValue #CaseTransmissionMode ^property[=].valueCode = #CWE
* #ObservationValue #CaseTransmissionMode ^property[+].code = #contextBindingR1-effectiveDate
* #ObservationValue #CaseTransmissionMode ^property[=].valueDateTime = "2020-01-01"
* #ObservationValue #CommonClinicalObservationValue "CommonClinicalObservationValue" "**Description:**Used in a patient care message to value simple clinical (non-lab) observations."
* #ObservationValue #CommonClinicalObservationValue ^property[0].code = #source
* #ObservationValue #CommonClinicalObservationValue ^property[=].valueCode = #v3
* #ObservationValue #CommonClinicalObservationValue #CommonClinicalObservationAssertionValue "CommonClinicalObservationAssertionValue" "**Definition:** The non-laboratory, non-DI (diagnostic imaging) coded observation if no value is also required to convey the full meaning of the observation. This may be a single concept code or a complex expression."
* #ObservationValue #CommonClinicalObservationValue #CommonClinicalObservationAssertionValue ^property[0].code = #source
* #ObservationValue #CommonClinicalObservationValue #CommonClinicalObservationAssertionValue ^property[=].valueCode = #v3
* #ObservationValue #CommonClinicalObservationValue #CommonClinicalObservationComponentValue "CommonClinicalObservationComponentValue" "**Description:** Represents observations for components of a clinical observation whose value is expressed as a code.\r\n\r\n**Examples:**\r\n\r\n *  results for individual components of an APGAR score\r\n *  aberrant\r\n *  ABO incompatibility reaction"
* #ObservationValue #CommonClinicalObservationValue #CommonClinicalObservationComponentValue ^property[0].code = #source
* #ObservationValue #CommonClinicalObservationValue #CommonClinicalObservationComponentValue ^property[=].valueCode = #v3
* #ObservationValue #CommonClinicalObservationValue #CommonClinicalObservationResultValue "CommonClinicalObservationResultValue" "**Definition:** The non-laboratory, non-diagnostic imaging coded result of the coded observable or \"question\" represented by the paired concept from the the NonLabDICodedObservationType domain.\r\n\r\n\\]\r\n\r\n**Examples:**An APGAR result, a functional assessment, etc. The value must not require a specific unit of measure."
* #ObservationValue #CommonClinicalObservationValue #CommonClinicalObservationResultValue ^property[0].code = #source
* #ObservationValue #CommonClinicalObservationValue #CommonClinicalObservationResultValue ^property[=].valueCode = #v3
* #ObservationValue #CoverageChemicalDependencyValue "CoverageChemicalDependencyValue" "**Definition:** The category of addiction used for coverage purposes that may refer to a substance, the consumption of which may result in physical or emotional harm."
* #ObservationValue #CoverageChemicalDependencyValue ^property[0].code = #source
* #ObservationValue #CoverageChemicalDependencyValue ^property[=].valueCode = #v3
* #ObservationValue #CoverageLimitObservationValue "CoverageLimitObservationValue" "**Description:**Coded observation values for coverage limitations, for e.g., types of claims or types of parties covered under a policy or program."
* #ObservationValue #CoverageLimitObservationValue ^property[0].code = #source
* #ObservationValue #CoverageLimitObservationValue ^property[=].valueCode = #v3
* #ObservationValue #CoverageLimitObservationValue ^property[+].code = #contextBindingR1-valueSet
* #ObservationValue #CoverageLimitObservationValue ^property[=].valueString = "2.16.840.1.113883.1.11.20280"
* #ObservationValue #CoverageLimitObservationValue ^property[+].code = #contextBindingR1-strength
* #ObservationValue #CoverageLimitObservationValue ^property[=].valueCode = #CWE
* #ObservationValue #CoverageLimitObservationValue ^property[+].code = #contextBindingR1-effectiveDate
* #ObservationValue #CoverageLimitObservationValue ^property[=].valueDateTime = "2020-01-01"
* #ObservationValue #CoverageLimitObservationValue #CoverageItemLimitObservationValue "CoverageItemLimitObservationValue" "**Description:**Coded observation values for types or instances of items for which coverage is provided under a policy or program, e.g., a type of vehicle or a named work of art."
* #ObservationValue #CoverageLimitObservationValue #CoverageItemLimitObservationValue ^property[0].code = #source
* #ObservationValue #CoverageLimitObservationValue #CoverageItemLimitObservationValue ^property[=].valueCode = #v3
* #ObservationValue #CoverageLimitObservationValue #CoverageLevelObservationValue "CoverageLevelObservationValue" "**Description:**Coded observation values for types of covered parties under a policy or program based on their personal relationships or employment status."
* #ObservationValue #CoverageLimitObservationValue #CoverageLevelObservationValue ^property[0].code = #source
* #ObservationValue #CoverageLimitObservationValue #CoverageLevelObservationValue ^property[=].valueCode = #v3
* #ObservationValue #CoverageLimitObservationValue #CoverageLevelObservationValue ^property[+].code = #contextBindingR1-valueSet
* #ObservationValue #CoverageLimitObservationValue #CoverageLevelObservationValue ^property[=].valueString = "2.16.840.1.113883.1.11.20283"
* #ObservationValue #CoverageLimitObservationValue #CoverageLevelObservationValue ^property[+].code = #contextBindingR1-strength
* #ObservationValue #CoverageLimitObservationValue #CoverageLevelObservationValue ^property[=].valueCode = #CWE
* #ObservationValue #CoverageLimitObservationValue #CoverageLevelObservationValue ^property[+].code = #contextBindingR1-effectiveDate
* #ObservationValue #CoverageLimitObservationValue #CoverageLevelObservationValue ^property[=].valueDateTime = "2020-01-01"
* #ObservationValue #CoverageLimitObservationValue #CoverageLocationLimitObservationValue "CoverageLocationLimitObservationValue" "**Description:**Coded observation values for types or instances of locations for which coverage is provided under a policy or program, e.g., in the covered party home, in state or in the country."
* #ObservationValue #CoverageLimitObservationValue #CoverageLocationLimitObservationValue ^property[0].code = #source
* #ObservationValue #CoverageLimitObservationValue #CoverageLocationLimitObservationValue ^property[=].valueCode = #v3
* #ObservationValue #CriticalityObservationValue "CriticalityObservationValue" "Values that represent a clinical judgment as to the worst case result of a future exposure (including substance administration).\r\n\r\n**Examples:** \r\n\r\n *  High criticality\r\n *  Low criticality\r\n *  Unable to assess criticality"
* #ObservationValue #CriticalityObservationValue ^property[0].code = #source
* #ObservationValue #CriticalityObservationValue ^property[=].valueCode = #v3
* #ObservationValue #CriticalityObservationValue ^property[+].code = #contextBindingR1-valueSet
* #ObservationValue #CriticalityObservationValue ^property[=].valueString = "2.16.840.1.113883.1.11.20549"
* #ObservationValue #CriticalityObservationValue ^property[+].code = #contextBindingR1-strength
* #ObservationValue #CriticalityObservationValue ^property[=].valueCode = #CWE
* #ObservationValue #CriticalityObservationValue ^property[+].code = #contextBindingR1-effectiveDate
* #ObservationValue #CriticalityObservationValue ^property[=].valueDateTime = "2020-01-01"
* #ObservationValue #CultureObservationValue "CultureObservationValue" "**Description:**Used to code and identify the Microbiology laboratory result value when a result is reported.\r\n\r\n**Examples:**\r\n\r\n *  Gram Positive Rods\r\n *  Epithelial Cells\r\n *  Polymorphonuclear Leukocyte"
* #ObservationValue #CultureObservationValue ^property[0].code = #source
* #ObservationValue #CultureObservationValue ^property[=].valueCode = #v3
* #ObservationValue #Diagnosis "Diagnosis" "Set of codes depicting clinical disease and conditions"
* #ObservationValue #Diagnosis ^property[0].code = #source
* #ObservationValue #Diagnosis ^property[=].valueCode = #v3
* #ObservationValue #Diagnosis ^property[+].code = #contextBindingUS-valueSet
* #ObservationValue #Diagnosis ^property[=].valueString = "2.16.840.1.113883.1.11.15931"
* #ObservationValue #Diagnosis ^property[+].code = #contextBindingUS-strength
* #ObservationValue #Diagnosis ^property[=].valueCode = #CWE
* #ObservationValue #Diagnosis ^property[+].code = #contextBindingUS-effectiveDate
* #ObservationValue #Diagnosis ^property[=].valueDateTime = "2020-01-01"
* #ObservationValue #FinancialClinicalSupportingObservationValue "FinancialClinicalSupportingObservationValue" "**Description:**Contains the supporting information values for financial transactions such as a Special Authorization Request.\r\n\r\nThis concept domain is intended to be used as the \"value\" part of a code/value pair within a generic structure that would convey any sort of information or proof of criteria that is needed to support a special authorization request. For example:\r\n\r\nOne wishes to convey a patient's DSM IV diagnosis to support a special authorization request. One code/value pair is used:\r\n\r\nActSupportingInformationCode1 = DSM IV Diagnosis, value= 315.4"
* #ObservationValue #FinancialClinicalSupportingObservationValue ^property[0].code = #source
* #ObservationValue #FinancialClinicalSupportingObservationValue ^property[=].valueCode = #v3
* #ObservationValue #GeneticObservationValue "GeneticObservationValue" "**Description:** The domain contains genetic analysis specific observation values, e.g. Homozygote, Heterozygote, etc."
* #ObservationValue #GeneticObservationValue ^property[0].code = #source
* #ObservationValue #GeneticObservationValue ^property[=].valueCode = #v3
* #ObservationValue #GISPositionAccuracyTierCode "GISPositionAccuracyTierCode" "**Description:** Categorizes the accuracy of spatial data assignment utilizing a variety of tools for capturing coordinates including digitizers, geocoding software and global positioning system devices."
* #ObservationValue #GISPositionAccuracyTierCode ^property[0].code = #source
* #ObservationValue #GISPositionAccuracyTierCode ^property[=].valueCode = #v3
* #ObservationValue #GISPositionAccuracyTierCode ^property[+].code = #contextBindingR1-valueSet
* #ObservationValue #GISPositionAccuracyTierCode ^property[=].valueString = "2.16.840.1.113883.1.11.19768"
* #ObservationValue #GISPositionAccuracyTierCode ^property[+].code = #contextBindingR1-strength
* #ObservationValue #GISPositionAccuracyTierCode ^property[=].valueCode = #CWE
* #ObservationValue #GISPositionAccuracyTierCode ^property[+].code = #contextBindingR1-effectiveDate
* #ObservationValue #GISPositionAccuracyTierCode ^property[=].valueDateTime = "2020-01-01"
* #ObservationValue #IndicationValue "IndicationValue" "Indicates the specific observation result which is the reason for the action (prescription, lab test, etc.). E.g. Headache, Ear infection, planned diagnostic image (requiring contrast agent), etc."
* #ObservationValue #IndicationValue ^property[0].code = #source
* #ObservationValue #IndicationValue ^property[=].valueCode = #v3
* #ObservationValue #IndicationValue #DiagnosisValue "DiagnosisValue" "Diagnosis Value"
* #ObservationValue #IndicationValue #DiagnosisValue ^property[0].code = #source
* #ObservationValue #IndicationValue #DiagnosisValue ^property[=].valueCode = #v3
* #ObservationValue #IndicationValue #OtherIndicationValue "OtherIndicationValue" "Indicates an observed reason for a medical action other than an indication or symptom. E.g. Need for a contrast agent prior to a diagnostic image, need for anesthesia prior to surgery, etc."
* #ObservationValue #IndicationValue #OtherIndicationValue ^property[0].code = #source
* #ObservationValue #IndicationValue #OtherIndicationValue ^property[=].valueCode = #v3
* #ObservationValue #IndicationValue #SymptomValue "SymptomValue" "Indicates an observed abnormality in the patientaTMs condition, but does not assert causation. E.g. Runny nose, swelling, flaky skin, etc."
* #ObservationValue #IndicationValue #SymptomValue ^property[0].code = #source
* #ObservationValue #IndicationValue #SymptomValue ^property[=].valueCode = #v3
* #ObservationValue #IndividualCaseSafetyReportValueDomains "IndividualCaseSafetyReportValueDomains" "This domain is established as a parent to a variety of value domains being defined to support the communication of Individual Case Safety Reports to regulatory bodies. Arguably, this aggregation is not taxonomically pure, but the grouping will facilitate the management of these domains."
* #ObservationValue #IndividualCaseSafetyReportValueDomains ^property[0].code = #source
* #ObservationValue #IndividualCaseSafetyReportValueDomains ^property[=].valueCode = #v3
* #ObservationValue #IndividualCaseSafetyReportValueDomains #CaseSeriousnessCriteria "CaseSeriousnessCriteria" "A code that provides information on the overall effect or outcome of the adverse reaction/adverse event reported in the ICSR. Note the criterion applies to the case as a whole and not to an individual reaction.\r\n\r\nExample concepts are: death, disability, hospitalization, congenital anomaly/ birth defect, and other medically important condition."
* #ObservationValue #IndividualCaseSafetyReportValueDomains #CaseSeriousnessCriteria ^property[0].code = #source
* #ObservationValue #IndividualCaseSafetyReportValueDomains #CaseSeriousnessCriteria ^property[=].valueCode = #v3
* #ObservationValue #IndividualCaseSafetyReportValueDomains #CaseSeriousnessCriteria ^property[+].code = #ConceptualSpaceForClassCode
* #ObservationValue #IndividualCaseSafetyReportValueDomains #CaseSeriousnessCriteria ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ActCode"
* #ObservationValue #IndividualCaseSafetyReportValueDomains #CaseSeriousnessCriteria ^property[=].valueCoding = RoleClass#CASESER
* #ObservationValue #IndividualCaseSafetyReportValueDomains #DeviceManufacturerEvaluationInterpretation "DeviceManufacturerEvaluationInterpretation" "A code set that includes codes that are used to characterize the outcome of the device evaluation process. The code defines the manufacturer's conclusions following the evaluation.\r\n\r\nExamples include: inadequate alarms, device maintenance contributed to event, device failed just prior to use, user error caused event"
* #ObservationValue #IndividualCaseSafetyReportValueDomains #DeviceManufacturerEvaluationInterpretation ^property[0].code = #source
* #ObservationValue #IndividualCaseSafetyReportValueDomains #DeviceManufacturerEvaluationInterpretation ^property[=].valueCode = #v3
* #ObservationValue #IndividualCaseSafetyReportValueDomains #DeviceManufacturerEvaluationMethod "DeviceManufacturerEvaluationMethod" "Code assigned to indicate a relevant fact within the context of the evaluation of a reported product. There are a number of concept types including the status of the evaluation, the type of evaluation findings, and the type of activity carried out as part of the evaluation process.\r\n\r\nExamples include: Actual device involved in incident was evaluated, electrical tests performed, visual examination."
* #ObservationValue #IndividualCaseSafetyReportValueDomains #DeviceManufacturerEvaluationMethod ^property[0].code = #source
* #ObservationValue #IndividualCaseSafetyReportValueDomains #DeviceManufacturerEvaluationMethod ^property[=].valueCode = #v3
* #ObservationValue #IndividualCaseSafetyReportValueDomains #DeviceManufacturerEvaluationResult "DeviceManufacturerEvaluationResult" "Code assigned to indicate an outcome of the manufacturer's investigation of a product for which a defect has been reported.\r\n\r\nExamples include:.component/subassembly failure: air cleaner, computer-, imaging system-, microprocessor-controlled device problem: cache memory, design -- not fail safe."
* #ObservationValue #IndividualCaseSafetyReportValueDomains #DeviceManufacturerEvaluationResult ^property[0].code = #source
* #ObservationValue #IndividualCaseSafetyReportValueDomains #DeviceManufacturerEvaluationResult ^property[=].valueCode = #v3
* #ObservationValue #IndividualCaseSafetyReportValueDomains #PertinentReactionRelatedness "PertinentReactionRelatedness" "A code to capture the reporter's assessment of the extent to which the reaction is related to the suspect product reported in the ICSR.\r\n\r\nExample concepts include: related, not related, possibly related and unlikely related."
* #ObservationValue #IndividualCaseSafetyReportValueDomains #PertinentReactionRelatedness ^property[0].code = #source
* #ObservationValue #IndividualCaseSafetyReportValueDomains #PertinentReactionRelatedness ^property[=].valueCode = #v3
* #ObservationValue #IndividualCaseSafetyReportValueDomains #ProductCharacterization "ProductCharacterization" "A code that characterizes the role that the primary reporter felt that the suspect intervention -- either a substance administration or a device related procedure - played in the incident being reported. This code will capture the primary reporter's assessment of the role that the suspect product played in the incident reported in the ICSR.\r\n\r\nExamples include: Suspect, Concomitant, Interacting, Re-challenge."
* #ObservationValue #IndividualCaseSafetyReportValueDomains #ProductCharacterization ^property[0].code = #source
* #ObservationValue #IndividualCaseSafetyReportValueDomains #ProductCharacterization ^property[=].valueCode = #v3
* #ObservationValue #IndividualCaseSafetyReportValueDomains #SubjectReaction "SubjectReaction" "A code to capture the kind of reaction that was suffered by the investigated subject, and that is being reported in the ICSR. At this point, SNOMED or MedDRA have been suggested as code systems to be used for providing this information.\r\n\r\nExample concepts include hives, swelling, rash, anaphylactic shock."
* #ObservationValue #IndividualCaseSafetyReportValueDomains #SubjectReaction ^property[0].code = #source
* #ObservationValue #IndividualCaseSafetyReportValueDomains #SubjectReaction ^property[=].valueCode = #v3
* #ObservationValue #IndividualCaseSafetyReportValueDomains #SubjectReactionEmphasis "SubjectReactionEmphasis" "Code that captures the emphasis that the reporter placed on this reaction.\r\n\r\nExamples include: highlighted by the reporter, NOT serious, Not highlighted by the reporter, NOT serious, Highlighted by the reporter, SERIOUS, Not highlighted by the reporter, SERIOUS."
* #ObservationValue #IndividualCaseSafetyReportValueDomains #SubjectReactionEmphasis ^property[0].code = #source
* #ObservationValue #IndividualCaseSafetyReportValueDomains #SubjectReactionEmphasis ^property[=].valueCode = #v3
* #ObservationValue #IndividualCaseSafetyReportValueDomains #SubjectReactionOutcome "SubjectReactionOutcome" "Code that captures the type of outcome from an individual outcome of a reaction to the suspect product reported in the ICSR.\r\n\r\nExamples include: Recovered/resolved. Recovering/resolving, Not recovered/not resolved, Recovered/resolved with sequelae, Fatal."
* #ObservationValue #IndividualCaseSafetyReportValueDomains #SubjectReactionOutcome ^property[0].code = #source
* #ObservationValue #IndividualCaseSafetyReportValueDomains #SubjectReactionOutcome ^property[=].valueCode = #v3
* #ObservationValue #InjuryObservationValue "InjuryObservationValue" "Values for observations of injuries."
* #ObservationValue #InjuryObservationValue ^property[0].code = #source
* #ObservationValue #InjuryObservationValue ^property[=].valueCode = #v3
* #ObservationValue #IntoleranceValue "IntoleranceValue" "Codes identifying pariticular groupings of allergens and other agents which cause allergies and intolerances. E.g. the drug, allergen group, food or environmental agent which triggers the intolerance"
* #ObservationValue #IntoleranceValue ^property[0].code = #source
* #ObservationValue #IntoleranceValue ^property[=].valueCode = #v3
* #ObservationValue #IsolateObservationValue "IsolateObservationValue" "**Description:**Used to code and identify the Isolate observation result value when a coded result is reported.\r\n\r\n**Examples:**\r\n\r\n *  Heavy growth\r\n *  Scant growth\r\n *  Moderate growth"
* #ObservationValue #IsolateObservationValue ^property[0].code = #source
* #ObservationValue #IsolateObservationValue ^property[=].valueCode = #v3
* #ObservationValue #IssueTriggerObservationValue "IssueTriggerObservationValue" "The combined domain for different types of coded observation issue triggers, such as diagnoses, allergies, etc."
* #ObservationValue #IssueTriggerObservationValue ^property[0].code = #source
* #ObservationValue #IssueTriggerObservationValue ^property[=].valueCode = #v3
* #ObservationValue #KnowledgeSubjectObservationValue "KnowledgeSubjectObservationValue" "Observation values that document the types of observations belonging to the domain KnowledgeSubjectObservationType."
* #ObservationValue #KnowledgeSubjectObservationValue ^property[0].code = #source
* #ObservationValue #KnowledgeSubjectObservationValue ^property[=].valueCode = #v3
* #ObservationValue #KnowledgeSubjectObservationValue ^property[+].code = #contextBindingR1-valueSet
* #ObservationValue #KnowledgeSubjectObservationValue ^property[=].valueString = "2.16.840.1.113883.11.76"
* #ObservationValue #KnowledgeSubjectObservationValue ^property[+].code = #contextBindingR1-strength
* #ObservationValue #KnowledgeSubjectObservationValue ^property[=].valueCode = #CWE
* #ObservationValue #KnowledgeSubjectObservationValue ^property[+].code = #contextBindingR1-effectiveDate
* #ObservationValue #KnowledgeSubjectObservationValue ^property[=].valueDateTime = "2020-01-01"
* #ObservationValue #KnowledgeSubTopicObservationValue "KnowledgeSubTopicObservationValue" "Observation values that document the types of observations belonging to the domain KnowledgeSubTopicObservationType."
* #ObservationValue #KnowledgeSubTopicObservationValue ^property[0].code = #source
* #ObservationValue #KnowledgeSubTopicObservationValue ^property[=].valueCode = #v3
* #ObservationValue #KnowledgeSubTopicObservationValue ^property[+].code = #contextBindingR1-valueSet
* #ObservationValue #KnowledgeSubTopicObservationValue ^property[=].valueString = "2.16.840.1.113883.11.77"
* #ObservationValue #KnowledgeSubTopicObservationValue ^property[+].code = #contextBindingR1-strength
* #ObservationValue #KnowledgeSubTopicObservationValue ^property[=].valueCode = #CWE
* #ObservationValue #KnowledgeSubTopicObservationValue ^property[+].code = #contextBindingR1-effectiveDate
* #ObservationValue #KnowledgeSubTopicObservationValue ^property[=].valueDateTime = "2020-01-01"
* #ObservationValue #LabResultObservationValue "LabResultObservationValue" "**Description:** Used to code and identify the laboratory result value when a coded result is reported.\r\n\r\n**Examples:** \r\n\r\n *  Sickle cell trait\r\n *  Hereditary Spherocytosis\r\n *  Deficiency of butyryl-CoA dehydrogenase"
* #ObservationValue #LabResultObservationValue ^property[0].code = #source
* #ObservationValue #LabResultObservationValue ^property[=].valueCode = #v3
* #ObservationValue #MeasureAttributeObservationValue "MeasureAttributeObservationValue" "Observation values used for various types of coded measure attributes in a health quality measure (eMeasure)."
* #ObservationValue #MeasureAttributeObservationValue ^property[0].code = #source
* #ObservationValue #MeasureAttributeObservationValue ^property[=].valueCode = #v3
* #ObservationValue #MeasureAttributeObservationValue #MeasureAttributeItemsCountedObservationValue "MeasureAttributeItemsCountedObservationValue" "Observation values used for an items counted measure attribute in a health quality measure (eMeasure)."
* #ObservationValue #MeasureAttributeObservationValue #MeasureAttributeItemsCountedObservationValue ^property[0].code = #source
* #ObservationValue #MeasureAttributeObservationValue #MeasureAttributeItemsCountedObservationValue ^property[=].valueCode = #v3
* #ObservationValue #MeasureAttributeObservationValue #MeasureAttributeJurisdictionObservationValue "MeasureAttributeJurisdictionObservationValue" "Observation values used for a jurisdiction measure attribute in a health quality measure (eMeasure).\r\n\r\n**Examples:** \r\n\r\n *  ISO Country codes\r\n *  State and County codes\r\n *  FIPS value sets of postal codes\r\n *  districts\r\n *  regions"
* #ObservationValue #MeasureAttributeObservationValue #MeasureAttributeJurisdictionObservationValue ^property[0].code = #source
* #ObservationValue #MeasureAttributeObservationValue #MeasureAttributeJurisdictionObservationValue ^property[=].valueCode = #v3
* #ObservationValue #MeasureAttributeObservationValue #MeasureAttributeReporterTypeObservationValue "MeasureAttributeReporterTypeObservationValue" "Observation values used for a reporter type measure attribute in a health quality measure (eMeasure).\r\n\r\n**Examples:** \r\n\r\n *  Laboratory\r\n *  Healthcare Providers\r\n *  Hospitals\r\n *  Healthcare facilities that are NOT hospitals\r\n *  Schools\r\n *  Pharmacists\r\n *  Veterinary lab\r\n *  Veterinarian\r\n *  Prison/Jail\r\n *  Institutions\r\n *  Employers"
* #ObservationValue #MeasureAttributeObservationValue #MeasureAttributeReporterTypeObservationValue ^property[0].code = #source
* #ObservationValue #MeasureAttributeObservationValue #MeasureAttributeReporterTypeObservationValue ^property[=].valueCode = #v3
* #ObservationValue #MeasureAttributeObservationValue #MeasureAttributeServiceDeliveryLocationObservationValue "MeasureAttributeServiceDeliveryLocationObservationValue" "Observation values used for a service delivery location measure attribute in a health quality measure (eMeasure)."
* #ObservationValue #MeasureAttributeObservationValue #MeasureAttributeServiceDeliveryLocationObservationValue ^property[0].code = #source
* #ObservationValue #MeasureAttributeObservationValue #MeasureAttributeServiceDeliveryLocationObservationValue ^property[=].valueCode = #v3
* #ObservationValue #MeasureAttributeObservationValue #MeasureAttributeServiceDeliveryLocationObservationValue ^property[+].code = #contextBindingR1-valueSet
* #ObservationValue #MeasureAttributeObservationValue #MeasureAttributeServiceDeliveryLocationObservationValue ^property[=].valueString = "2.16.840.1.113883.1.11.16927"
* #ObservationValue #MeasureAttributeObservationValue #MeasureAttributeServiceDeliveryLocationObservationValue ^property[+].code = #contextBindingR1-strength
* #ObservationValue #MeasureAttributeObservationValue #MeasureAttributeServiceDeliveryLocationObservationValue ^property[=].valueCode = #CWE
* #ObservationValue #MeasureAttributeObservationValue #MeasureAttributeServiceDeliveryLocationObservationValue ^property[+].code = #contextBindingR1-effectiveDate
* #ObservationValue #MeasureAttributeObservationValue #MeasureAttributeServiceDeliveryLocationObservationValue ^property[=].valueDateTime = "2020-01-01"
* #ObservationValue #MeasureAttributeObservationValue #ObservationMeasureScoring "ObservationMeasureScoring" "Observation values used to indicate the type of scoring (e.g. proportion, ratio) used by a health quality measure."
* #ObservationValue #MeasureAttributeObservationValue #ObservationMeasureScoring ^property[0].code = #source
* #ObservationValue #MeasureAttributeObservationValue #ObservationMeasureScoring ^property[=].valueCode = #v3
* #ObservationValue #MeasureAttributeObservationValue #ObservationMeasureScoring ^property[+].code = #contextBindingR1-valueSet
* #ObservationValue #MeasureAttributeObservationValue #ObservationMeasureScoring ^property[=].valueString = "2.16.840.1.113883.1.11.20367"
* #ObservationValue #MeasureAttributeObservationValue #ObservationMeasureScoring ^property[+].code = #contextBindingR1-strength
* #ObservationValue #MeasureAttributeObservationValue #ObservationMeasureScoring ^property[=].valueCode = #CWE
* #ObservationValue #MeasureAttributeObservationValue #ObservationMeasureScoring ^property[+].code = #contextBindingR1-effectiveDate
* #ObservationValue #MeasureAttributeObservationValue #ObservationMeasureScoring ^property[=].valueDateTime = "2020-01-01"
* #ObservationValue #MeasureAttributeObservationValue #ObservationMeasureType "ObservationMeasureType" "Observation values used to indicate whether a health quality measure is used to sample a process or outcome over time."
* #ObservationValue #MeasureAttributeObservationValue #ObservationMeasureType ^property[0].code = #source
* #ObservationValue #MeasureAttributeObservationValue #ObservationMeasureType ^property[=].valueCode = #v3
* #ObservationValue #MeasureAttributeObservationValue #ObservationMeasureType ^property[+].code = #contextBindingR1-valueSet
* #ObservationValue #MeasureAttributeObservationValue #ObservationMeasureType ^property[=].valueString = "2.16.840.1.113883.1.11.20368"
* #ObservationValue #MeasureAttributeObservationValue #ObservationMeasureType ^property[+].code = #contextBindingR1-strength
* #ObservationValue #MeasureAttributeObservationValue #ObservationMeasureType ^property[=].valueCode = #CWE
* #ObservationValue #MeasureAttributeObservationValue #ObservationMeasureType ^property[+].code = #contextBindingR1-effectiveDate
* #ObservationValue #MeasureAttributeObservationValue #ObservationMeasureType ^property[=].valueDateTime = "2020-01-01"
* #ObservationValue #ObservationCaseStatusValue "ObservationCaseStatusValue" "**Description:** A code used to identify the status of a case. Used with the OBS ActClass.\r\n\r\n**Examples:**\r\n\r\n *  Suspect\r\n *  Confirmed\r\n *  Probable"
* #ObservationValue #ObservationCaseStatusValue ^property[0].code = #source
* #ObservationValue #ObservationCaseStatusValue ^property[=].valueCode = #v3
* #ObservationValue #ObservationCriteriaValue "ObservationCriteriaValue" "**Description:**Type of coded observation values in evaluating reference ranges.\r\n\r\n**Examples:**\r\n\r\n *  Surgically transgendered transsexual, female-to-male\r\n *  AIDS-associated disorder\r\n *  Asian race"
* #ObservationValue #ObservationCriteriaValue ^property[0].code = #source
* #ObservationValue #ObservationCriteriaValue ^property[=].valueCode = #v3
* #ObservationValue #ObservationOutbreakExtentValue "ObservationOutbreakExtentValue" "**Description:** A code used to identify the extent of an outbreak. Used with the OBS.\r\n\r\n**Examples:**\r\n\r\n *  Local\r\n *  Regional\r\n *  National"
* #ObservationValue #ObservationOutbreakExtentValue ^property[0].code = #source
* #ObservationValue #ObservationOutbreakExtentValue ^property[=].valueCode = #v3
* #ObservationValue #ObservationPopulationInclusionType "ObservationPopulationInclusionType" "Observation values used to assert that a subject falls into a particular population.\r\n\r\n**Examples:**\r\n\r\n *  Included in denominator\r\n *  Included in numerator"
* #ObservationValue #ObservationPopulationInclusionType ^property[0].code = #source
* #ObservationValue #ObservationPopulationInclusionType ^property[=].valueCode = #v3
* #ObservationValue #ObservationPopulationInclusionType ^property[+].code = #status
* #ObservationValue #ObservationPopulationInclusionType ^property[=].valueCode = #deprecated
* #ObservationValue #ObservationPopulationInclusionType ^property[+].code = #DeprecationInfo
* #ObservationValue #ObservationPopulationInclusionType ^property[=].valueString = "deprecationEffectiveVersion=1221 coremifText=This element was deprecated as of the release indicated."
* #ObservationValue #ObservationPopulationInclusionType ^property[+].code = #deprecated
* #ObservationValue #ObservationPopulationInclusionType ^property[=].valueDateTime = "2013-07-26"
* #ObservationValue #ObservationPopulationInclusionType ^property[+].code = #contextBindingR1-valueSet
* #ObservationValue #ObservationPopulationInclusionType ^property[=].valueString = "2.16.840.1.113883.1.11.20369"
* #ObservationValue #ObservationPopulationInclusionType ^property[+].code = #contextBindingR1-strength
* #ObservationValue #ObservationPopulationInclusionType ^property[=].valueCode = #CWE
* #ObservationValue #ObservationPopulationInclusionType ^property[+].code = #contextBindingR1-effectiveDate
* #ObservationValue #ObservationPopulationInclusionType ^property[=].valueDateTime = "2020-01-01"
* #ObservationValue #PreferenceStrengthObservationValue "PreferenceStrengthObservationValue" "Values that indicate how important a preference is to the target of the reporter.\r\n\r\n**Examples:** \r\n\r\n *  Very Important\r\n *  Important\r\n *  Suggested"
* #ObservationValue #PreferenceStrengthObservationValue ^property[0].code = #source
* #ObservationValue #PreferenceStrengthObservationValue ^property[=].valueCode = #v3
* #ObservationValue #PublicHealthCaseObservationValue "PublicHealthCaseObservationValue" "**Description:** The PublicHealthCaseObservationValue is used to identify the primary condition or disease associated with a Public Health Case.. This concept domain is intended to be used with the CASE Act class code and the ObservationInvestigationType ActCode concept domain.\r\n\r\n**Examples:**\r\n\r\n *  Tuberculosis\r\n *  Lyme Disease\r\n *  SARS\r\n *  Lung Cancer"
* #ObservationValue #PublicHealthCaseObservationValue ^property[0].code = #source
* #ObservationValue #PublicHealthCaseObservationValue ^property[=].valueCode = #v3
* #ObservationValue #PublicHealthCaseObservationValue #OutbreakObservationValue "OutbreakObservationValue" "**Description:** The OutbreakObservationValue is used to identify the primary condition or disease associated with an Outbreak. This concept domain is intended to be used with the OUTB Act class code and the ObservationPublicHealthOutbreakType ActCode concept domain.\r\n\r\n**Examples:**\r\n\r\n *  Tuberculosis\r\n *  Lyme Disease\r\n *  SARS"
* #ObservationValue #PublicHealthCaseObservationValue #OutbreakObservationValue ^property[0].code = #source
* #ObservationValue #PublicHealthCaseObservationValue #OutbreakObservationValue ^property[=].valueCode = #v3
* #ObservationValue #SecurityObservationValue "SecurityObservationValue" "Observation values used to indicate security observation metadata.\r\n\r\n**Examples:** \r\n\r\n *  Codes conveying the classification of an IT resource, such as confidentiality codes\r\n *  Codes conveying privacy law, sensitivity, and consent directive types governing an IT resource\r\n *  Codes conveying dissemination controls, handling caveats, purpose of use, refrain policies, and obligations to which an IT resource custodian or receiver must comply.\r\n *  Codes conveying an IT resource completeness, veracity, reliability, trustworthiness, and provenance\r\n *  Codes conveying the mechanism used to preserve the accuracy and consistency of an IT resource such as a digital signature and a cryptographic hash function\r\n *  Codes conveying the mechanism used to make authorized alterations of an IT resource, such as translation, masking, and anonymization\r\n\r\n*Usage Note:* SecurityObservationValue codes are members of a security label \"tag set\" used to populate or \"tag\" a security label field named by the associated SecurityObservationType code. \\[FIPS 188\\]"
* #ObservationValue #SecurityObservationValue ^property[0].code = #source
* #ObservationValue #SecurityObservationValue ^property[=].valueCode = #v3
* #ObservationValue #SecurityObservationValue ^property[+].code = #contextBindingR1-valueSet
* #ObservationValue #SecurityObservationValue ^property[=].valueString = "2.16.840.1.113883.1.11.20469"
* #ObservationValue #SecurityObservationValue ^property[+].code = #contextBindingR1-strength
* #ObservationValue #SecurityObservationValue ^property[=].valueCode = #CWE
* #ObservationValue #SecurityObservationValue ^property[+].code = #contextBindingR1-effectiveDate
* #ObservationValue #SecurityObservationValue ^property[=].valueDateTime = "2020-01-01"
* #ObservationValue #SecurityObservationValue #SecurityCategoryObservationValue "SecurityCategoryObservationValue" "Security observation values used to indicate security category metadata.\r\n\r\n**Examples:** Codes conveying the category of an IT resource such as:\r\n\r\n *  applicable privacy policy\r\n *  sensitivity\r\n *  consent directive type\r\n\r\n*Usage Note:* SecurityCategoryObservationValue codes are members of a security label \"tag set\" used to populate or \"tag\" a security label field named by the associated SecurityCategoryObservationType code. \\[FIPS 188\\]"
* #ObservationValue #SecurityObservationValue #SecurityCategoryObservationValue ^property[0].code = #source
* #ObservationValue #SecurityObservationValue #SecurityCategoryObservationValue ^property[=].valueCode = #v3
* #ObservationValue #SecurityObservationValue #SecurityCategoryObservationValue ^property[+].code = #contextBindingR1-valueSet
* #ObservationValue #SecurityObservationValue #SecurityCategoryObservationValue ^property[=].valueString = "2.16.840.1.113883.1.11.20470"
* #ObservationValue #SecurityObservationValue #SecurityCategoryObservationValue ^property[+].code = #contextBindingR1-strength
* #ObservationValue #SecurityObservationValue #SecurityCategoryObservationValue ^property[=].valueCode = #CWE
* #ObservationValue #SecurityObservationValue #SecurityCategoryObservationValue ^property[+].code = #contextBindingR1-effectiveDate
* #ObservationValue #SecurityObservationValue #SecurityCategoryObservationValue ^property[=].valueDateTime = "2020-01-01"
* #ObservationValue #SecurityObservationValue #SecurityClassificationObservationValue "SecurityClassificationObservationValue" "Security observation values used to indicate security classification metadata.\r\n\r\n**Examples:** Codes conveying the classification of an IT resource, such as confidentiality codes.\r\n\r\n*Usage Note:* SecurityClassificationObservationValue codes are members of a security label \"tag set\" used to populate or \"tag\" a security label field named by the associated SecurityClassificationObservationType code. \\[FIPS 188\\]"
* #ObservationValue #SecurityObservationValue #SecurityClassificationObservationValue ^property[0].code = #source
* #ObservationValue #SecurityObservationValue #SecurityClassificationObservationValue ^property[=].valueCode = #v3
* #ObservationValue #SecurityObservationValue #SecurityClassificationObservationValue ^property[+].code = #contextBindingR1-valueSet
* #ObservationValue #SecurityObservationValue #SecurityClassificationObservationValue ^property[=].valueString = "2.16.840.1.113883.1.11.20479"
* #ObservationValue #SecurityObservationValue #SecurityClassificationObservationValue ^property[+].code = #contextBindingR1-strength
* #ObservationValue #SecurityObservationValue #SecurityClassificationObservationValue ^property[=].valueCode = #CWE
* #ObservationValue #SecurityObservationValue #SecurityClassificationObservationValue ^property[+].code = #contextBindingR1-effectiveDate
* #ObservationValue #SecurityObservationValue #SecurityClassificationObservationValue ^property[=].valueDateTime = "2020-01-01"
* #ObservationValue #SecurityObservationValue #SecurityControlObservationValue "SecurityControlObservationValue" "Security observation values used to indicate security control metadata.\r\n\r\n**Examples:** Codes conveying dissemination controls, handling caveats, purpose of use, and obligations to which an IT resource custodian or receiver must comply.\r\n\r\n*Usage Note:* SecurityControlObservationValue codes are members of a security label \"tag set\" used to populate or \"tag\" a security label field named by the associated SecurityControlObservationType code. \\[FIPS 188\\]"
* #ObservationValue #SecurityObservationValue #SecurityControlObservationValue ^property[0].code = #source
* #ObservationValue #SecurityObservationValue #SecurityControlObservationValue ^property[=].valueCode = #v3
* #ObservationValue #SecurityObservationValue #SecurityControlObservationValue ^property[+].code = #contextBindingR1-valueSet
* #ObservationValue #SecurityObservationValue #SecurityControlObservationValue ^property[=].valueString = "2.16.840.1.113883.1.11.20471"
* #ObservationValue #SecurityObservationValue #SecurityControlObservationValue ^property[+].code = #contextBindingR1-strength
* #ObservationValue #SecurityObservationValue #SecurityControlObservationValue ^property[=].valueCode = #CWE
* #ObservationValue #SecurityObservationValue #SecurityControlObservationValue ^property[+].code = #contextBindingR1-effectiveDate
* #ObservationValue #SecurityObservationValue #SecurityControlObservationValue ^property[=].valueDateTime = "2020-01-01"
* #ObservationValue #SecurityObservationValue #SecurityIntegrityObservationValue "SecurityIntegrityObservationValue" "Security observation values used to indicate security integrity metadata.\r\n\r\n**Examples:** Codes conveying an IT resource:\r\n\r\n *  veracity\r\n *  reliability\r\n *  trustworthiness\r\n *  provenance\r\n\r\n*Usage Note:* SecurityIntegrityObservationValue codes are members of a security label \"tag set\" used to populate or \"tag\" a security label field named by the associated SecurityIntegrityObservationType code. \\[FIPS 188\\]"
* #ObservationValue #SecurityObservationValue #SecurityIntegrityObservationValue ^property[0].code = #source
* #ObservationValue #SecurityObservationValue #SecurityIntegrityObservationValue ^property[=].valueCode = #v3
* #ObservationValue #SecurityObservationValue #SecurityIntegrityObservationValue ^property[+].code = #contextBindingR1-valueSet
* #ObservationValue #SecurityObservationValue #SecurityIntegrityObservationValue ^property[=].valueString = "2.16.840.1.113883.1.11.20481"
* #ObservationValue #SecurityObservationValue #SecurityIntegrityObservationValue ^property[+].code = #contextBindingR1-strength
* #ObservationValue #SecurityObservationValue #SecurityIntegrityObservationValue ^property[=].valueCode = #CWE
* #ObservationValue #SecurityObservationValue #SecurityIntegrityObservationValue ^property[+].code = #contextBindingR1-effectiveDate
* #ObservationValue #SecurityObservationValue #SecurityIntegrityObservationValue ^property[=].valueDateTime = "2020-01-01"
* #ObservationValue #SecurityObservationValue #SecurityIntegrityObservationValue #SecurityAlterationIntegrityObservationValue "SecurityAlterationIntegrityObservationValue" "Security observation values used to indicate security alteration integrity metadata.\r\n\r\n**Examples:** Codes conveying the mechanisms used to make authorized alteration of an IT resource, such as:\r\n\r\n *  translation\r\n *  masking\r\n *  anonymization\r\n\r\n*Usage Note:* SecurityAlterationIntegrityObservationValue codes are members of a security label \"tag set\" used to populate or \"tag\" a security label field named by the associated SecurityAlterationIntegrityObservationType code. \\[FIPS 188\\]"
* #ObservationValue #SecurityObservationValue #SecurityIntegrityObservationValue #SecurityAlterationIntegrityObservationValue ^property[0].code = #source
* #ObservationValue #SecurityObservationValue #SecurityIntegrityObservationValue #SecurityAlterationIntegrityObservationValue ^property[=].valueCode = #v3
* #ObservationValue #SecurityObservationValue #SecurityIntegrityObservationValue #SecurityAlterationIntegrityObservationValue ^property[+].code = #contextBindingR1-valueSet
* #ObservationValue #SecurityObservationValue #SecurityIntegrityObservationValue #SecurityAlterationIntegrityObservationValue ^property[=].valueString = "2.16.840.1.113883.1.11.20482"
* #ObservationValue #SecurityObservationValue #SecurityIntegrityObservationValue #SecurityAlterationIntegrityObservationValue ^property[+].code = #contextBindingR1-strength
* #ObservationValue #SecurityObservationValue #SecurityIntegrityObservationValue #SecurityAlterationIntegrityObservationValue ^property[=].valueCode = #CWE
* #ObservationValue #SecurityObservationValue #SecurityIntegrityObservationValue #SecurityAlterationIntegrityObservationValue ^property[+].code = #contextBindingR1-effectiveDate
* #ObservationValue #SecurityObservationValue #SecurityIntegrityObservationValue #SecurityAlterationIntegrityObservationValue ^property[=].valueDateTime = "2020-01-01"
* #ObservationValue #SecurityObservationValue #SecurityIntegrityObservationValue #SecurityDataIntegrityObservationValue "SecurityDataIntegrityObservationValue" "Security observation values used to indicate security data integrity metadata.\r\n\r\n**Examples:** Codes conveying the mechanisms used to preserve the accuracy and consistency of an IT resource such as:\r\n\r\n *  a digital signature\r\n *  a cryptographic hash function\r\n\r\n*Usage Note:* SecurityDataIntegrityObservationValue codes are members of a security label \"tag set\" used to populate or \"tag\" a security label field named by the associated SecurityDataIntegrityObservationType code. \\[FIPS 188\\]"
* #ObservationValue #SecurityObservationValue #SecurityIntegrityObservationValue #SecurityDataIntegrityObservationValue ^property[0].code = #source
* #ObservationValue #SecurityObservationValue #SecurityIntegrityObservationValue #SecurityDataIntegrityObservationValue ^property[=].valueCode = #v3
* #ObservationValue #SecurityObservationValue #SecurityIntegrityObservationValue #SecurityDataIntegrityObservationValue ^property[+].code = #contextBindingR1-valueSet
* #ObservationValue #SecurityObservationValue #SecurityIntegrityObservationValue #SecurityDataIntegrityObservationValue ^property[=].valueString = "2.16.840.1.113883.1.11.20483"
* #ObservationValue #SecurityObservationValue #SecurityIntegrityObservationValue #SecurityDataIntegrityObservationValue ^property[+].code = #contextBindingR1-strength
* #ObservationValue #SecurityObservationValue #SecurityIntegrityObservationValue #SecurityDataIntegrityObservationValue ^property[=].valueCode = #CWE
* #ObservationValue #SecurityObservationValue #SecurityIntegrityObservationValue #SecurityDataIntegrityObservationValue ^property[+].code = #contextBindingR1-effectiveDate
* #ObservationValue #SecurityObservationValue #SecurityIntegrityObservationValue #SecurityDataIntegrityObservationValue ^property[=].valueDateTime = "2020-01-01"
* #ObservationValue #SecurityObservationValue #SecurityIntegrityObservationValue #SecurityIntegrityConfidenceObservationValue "SecurityIntegrityConfidenceObservationValue" "Security observation values used to indicate security integrity confidence metadata.\r\n\r\n**Examples:** Codes conveying the level of veracity, reliability, and trustworthiness of an IT resource.\r\n\r\n*Usage Note:* Codes conveying the level of veracity, reliability, and trustworthiness of an IT resource."
* #ObservationValue #SecurityObservationValue #SecurityIntegrityObservationValue #SecurityIntegrityConfidenceObservationValue ^property[0].code = #source
* #ObservationValue #SecurityObservationValue #SecurityIntegrityObservationValue #SecurityIntegrityConfidenceObservationValue ^property[=].valueCode = #v3
* #ObservationValue #SecurityObservationValue #SecurityIntegrityObservationValue #SecurityIntegrityConfidenceObservationValue ^property[+].code = #contextBindingR1-valueSet
* #ObservationValue #SecurityObservationValue #SecurityIntegrityObservationValue #SecurityIntegrityConfidenceObservationValue ^property[=].valueString = "2.16.840.1.113883.1.11.20484"
* #ObservationValue #SecurityObservationValue #SecurityIntegrityObservationValue #SecurityIntegrityConfidenceObservationValue ^property[+].code = #contextBindingR1-strength
* #ObservationValue #SecurityObservationValue #SecurityIntegrityObservationValue #SecurityIntegrityConfidenceObservationValue ^property[=].valueCode = #CWE
* #ObservationValue #SecurityObservationValue #SecurityIntegrityObservationValue #SecurityIntegrityConfidenceObservationValue ^property[+].code = #contextBindingR1-effectiveDate
* #ObservationValue #SecurityObservationValue #SecurityIntegrityObservationValue #SecurityIntegrityConfidenceObservationValue ^property[=].valueDateTime = "2020-01-01"
* #ObservationValue #SecurityObservationValue #SecurityIntegrityObservationValue #SecurityIntegrityProvenanceObservationValue "SecurityIntegrityProvenanceObservationValue" "Security observation values used to indicate security alteration integrity metadata.\r\n\r\n**Examples:** Codes conveying the provenance of an IT resource such as the entity responsible for a report or assertion relayed \"second-hand\" about an IT resource.\r\n\r\n*Usage Note:* SecurityIntegrityProvenanceObservationValue codes are members of a security label \"tag set\" used to populate or \"tag\" a security label field named by the associated SecurityIntegrityProvenanceObservationType code. \\[FIPS 188\\]"
* #ObservationValue #SecurityObservationValue #SecurityIntegrityObservationValue #SecurityIntegrityProvenanceObservationValue ^property[0].code = #source
* #ObservationValue #SecurityObservationValue #SecurityIntegrityObservationValue #SecurityIntegrityProvenanceObservationValue ^property[=].valueCode = #v3
* #ObservationValue #SecurityObservationValue #SecurityIntegrityObservationValue #SecurityIntegrityProvenanceObservationValue ^property[+].code = #contextBindingR1-valueSet
* #ObservationValue #SecurityObservationValue #SecurityIntegrityObservationValue #SecurityIntegrityProvenanceObservationValue ^property[=].valueString = "2.16.840.1.113883.1.11.20485"
* #ObservationValue #SecurityObservationValue #SecurityIntegrityObservationValue #SecurityIntegrityProvenanceObservationValue ^property[+].code = #contextBindingR1-strength
* #ObservationValue #SecurityObservationValue #SecurityIntegrityObservationValue #SecurityIntegrityProvenanceObservationValue ^property[=].valueCode = #CWE
* #ObservationValue #SecurityObservationValue #SecurityIntegrityObservationValue #SecurityIntegrityProvenanceObservationValue ^property[+].code = #contextBindingR1-effectiveDate
* #ObservationValue #SecurityObservationValue #SecurityIntegrityObservationValue #SecurityIntegrityProvenanceObservationValue ^property[=].valueDateTime = "2020-01-01"
* #ObservationValue #SecurityObservationValue #SecurityIntegrityObservationValue #SecurityIntegrityProvenanceObservationValue #SecurityIntegrityProvenanceAssertedByObservationValue "SecurityIntegrityProvenanceAssertedByObservationValue" "Security observation values used to indicate security integrity provenance asserted by metadata.\r\n\r\n**Examples:** Codes conveying the provenance metadata about the entity asserting an IT resource.\r\n\r\n*Usage Note:* SecurityIntegrityProvenanceAssertedByObservationValue codes are members of a security label \"tag set\" used to populate or \"tag\" a security label field named by the associated SecurityIntegrityProvenanceAssertedByObservationType code. \\[FIPS 188\\]"
* #ObservationValue #SecurityObservationValue #SecurityIntegrityObservationValue #SecurityIntegrityProvenanceObservationValue #SecurityIntegrityProvenanceAssertedByObservationValue ^property[0].code = #source
* #ObservationValue #SecurityObservationValue #SecurityIntegrityObservationValue #SecurityIntegrityProvenanceObservationValue #SecurityIntegrityProvenanceAssertedByObservationValue ^property[=].valueCode = #v3
* #ObservationValue #SecurityObservationValue #SecurityIntegrityObservationValue #SecurityIntegrityProvenanceObservationValue #SecurityIntegrityProvenanceAssertedByObservationValue ^property[+].code = #contextBindingR1-valueSet
* #ObservationValue #SecurityObservationValue #SecurityIntegrityObservationValue #SecurityIntegrityProvenanceObservationValue #SecurityIntegrityProvenanceAssertedByObservationValue ^property[=].valueString = "2.16.840.1.113883.1.11.20486"
* #ObservationValue #SecurityObservationValue #SecurityIntegrityObservationValue #SecurityIntegrityProvenanceObservationValue #SecurityIntegrityProvenanceAssertedByObservationValue ^property[+].code = #contextBindingR1-strength
* #ObservationValue #SecurityObservationValue #SecurityIntegrityObservationValue #SecurityIntegrityProvenanceObservationValue #SecurityIntegrityProvenanceAssertedByObservationValue ^property[=].valueCode = #CWE
* #ObservationValue #SecurityObservationValue #SecurityIntegrityObservationValue #SecurityIntegrityProvenanceObservationValue #SecurityIntegrityProvenanceAssertedByObservationValue ^property[+].code = #contextBindingR1-effectiveDate
* #ObservationValue #SecurityObservationValue #SecurityIntegrityObservationValue #SecurityIntegrityProvenanceObservationValue #SecurityIntegrityProvenanceAssertedByObservationValue ^property[=].valueDateTime = "2020-01-01"
* #ObservationValue #SecurityObservationValue #SecurityIntegrityObservationValue #SecurityIntegrityProvenanceObservationValue #SecurityIntegrityProvenanceReportedByObservationValue "SecurityIntegrityProvenanceReportedByObservationValue" "Security observation values used to indicate security integrity provenance reported by metadata.\r\n\r\n**Examples:** Codes conveying the provenance metadata about the entity reporting an IT resource.\r\n\r\n*Usage Note:* SecurityIntegrityProvenanceReportedByObservationValue codes are members of a security label \"tag set\" used to populate or \"tag\" a security label field named by the associated SecurityIntegrityProvenanceReportedByObservationType code. \\[FIPS 188\\]"
* #ObservationValue #SecurityObservationValue #SecurityIntegrityObservationValue #SecurityIntegrityProvenanceObservationValue #SecurityIntegrityProvenanceReportedByObservationValue ^property[0].code = #source
* #ObservationValue #SecurityObservationValue #SecurityIntegrityObservationValue #SecurityIntegrityProvenanceObservationValue #SecurityIntegrityProvenanceReportedByObservationValue ^property[=].valueCode = #v3
* #ObservationValue #SecurityObservationValue #SecurityIntegrityObservationValue #SecurityIntegrityProvenanceObservationValue #SecurityIntegrityProvenanceReportedByObservationValue ^property[+].code = #contextBindingR1-valueSet
* #ObservationValue #SecurityObservationValue #SecurityIntegrityObservationValue #SecurityIntegrityProvenanceObservationValue #SecurityIntegrityProvenanceReportedByObservationValue ^property[=].valueString = "2.16.840.1.113883.1.11.20487"
* #ObservationValue #SecurityObservationValue #SecurityIntegrityObservationValue #SecurityIntegrityProvenanceObservationValue #SecurityIntegrityProvenanceReportedByObservationValue ^property[+].code = #contextBindingR1-strength
* #ObservationValue #SecurityObservationValue #SecurityIntegrityObservationValue #SecurityIntegrityProvenanceObservationValue #SecurityIntegrityProvenanceReportedByObservationValue ^property[=].valueCode = #CWE
* #ObservationValue #SecurityObservationValue #SecurityIntegrityObservationValue #SecurityIntegrityProvenanceObservationValue #SecurityIntegrityProvenanceReportedByObservationValue ^property[+].code = #contextBindingR1-effectiveDate
* #ObservationValue #SecurityObservationValue #SecurityIntegrityObservationValue #SecurityIntegrityProvenanceObservationValue #SecurityIntegrityProvenanceReportedByObservationValue ^property[=].valueDateTime = "2020-01-01"
* #ObservationValue #SecurityObservationValue #SecurityIntegrityObservationValue #SecurityIntegrityStatusObservationValue "SecurityIntegrityStatusObservationValue" "Security observation values used to indicate security integrity status metadata.\r\n\r\n**Examples:** Codes conveying the completeness of an IT resource in terms of workflow status such as:\r\n\r\n *  authenticated\r\n *  legally authenticated\r\n *  in progress\r\n\r\n*Usage Note:* SecurityIntegrityStatusObservationValue codes are members of a security label \"tag set\" used to populate or \"tag\" a security label field named by the associated SecurityIntegrityStatusObservationType code. \\[FIPS 188\\]"
* #ObservationValue #SecurityObservationValue #SecurityIntegrityObservationValue #SecurityIntegrityStatusObservationValue ^property[0].code = #source
* #ObservationValue #SecurityObservationValue #SecurityIntegrityObservationValue #SecurityIntegrityStatusObservationValue ^property[=].valueCode = #v3
* #ObservationValue #SecurityObservationValue #SecurityTrustObservationValue "SecurityTrustObservationValue" "Observation value used to indicate aspects of trust policy applicable to an IT resource (data, information object, service, or system capability).\r\n\r\nFor example, applicable trust framework, policy, or mechanisms.\r\n\r\n*Usage Note:* Security trust metadata values may be used as the trust attribute value populating a computable trust policy, trust credential, trust assertion, or trust label field in a security label and principally used for authentication, authorization, and access control decisions.\r\n\r\nSecurityTrustObservationValue may be used as a trust attribute value populating a computable trust policy, trust credential, trust assertion, or trust label field in a security label with trust observation values. The valued trust attributes may be used for used for authentication, authorization, and access control decisions. These may also be used to negotiate trust relationships, adjudicate or bridge trust policies, and to specify requirements for participation in a Trust Domain or for asserting compliance with a Trust Framework."
* #ObservationValue #SecurityObservationValue #SecurityTrustObservationValue ^property[0].code = #source
* #ObservationValue #SecurityObservationValue #SecurityTrustObservationValue ^property[=].valueCode = #v3
* #ObservationValue #SecurityObservationValue #SecurityTrustObservationValue ^property[+].code = #contextBindingR1-valueSet
* #ObservationValue #SecurityObservationValue #SecurityTrustObservationValue ^property[=].valueString = "2.16.840.1.113883.1.11.20538"
* #ObservationValue #SecurityObservationValue #SecurityTrustObservationValue ^property[+].code = #contextBindingR1-strength
* #ObservationValue #SecurityObservationValue #SecurityTrustObservationValue ^property[=].valueCode = #CWE
* #ObservationValue #SecurityObservationValue #SecurityTrustObservationValue ^property[+].code = #contextBindingR1-effectiveDate
* #ObservationValue #SecurityObservationValue #SecurityTrustObservationValue ^property[=].valueDateTime = "2020-01-01"
* #ObservationValue #SecurityObservationValue #SecurityTrustObservationValue #SecurityTrustAccreditationObservationValue "SecurityTrustAccreditationObservationValue" "Values for security metadata observation made about the formal declaration by an authority or neutral third party that validates the technical, security, trust, and business practice conformance of Trust Agents to facilitate security, interoperability, and trust among participants within a security domain or trust framework.\r\n\r\nFor example, DirectTrust, Kantara Initiative, Open Identity"
* #ObservationValue #SecurityObservationValue #SecurityTrustObservationValue #SecurityTrustAccreditationObservationValue ^property[0].code = #source
* #ObservationValue #SecurityObservationValue #SecurityTrustObservationValue #SecurityTrustAccreditationObservationValue ^property[=].valueCode = #v3
* #ObservationValue #SecurityObservationValue #SecurityTrustObservationValue #SecurityTrustAccreditationObservationValue ^property[+].code = #contextBindingR1-valueSet
* #ObservationValue #SecurityObservationValue #SecurityTrustObservationValue #SecurityTrustAccreditationObservationValue ^property[=].valueString = "2.16.840.1.113883.1.11.20539"
* #ObservationValue #SecurityObservationValue #SecurityTrustObservationValue #SecurityTrustAccreditationObservationValue ^property[+].code = #contextBindingR1-strength
* #ObservationValue #SecurityObservationValue #SecurityTrustObservationValue #SecurityTrustAccreditationObservationValue ^property[=].valueCode = #CWE
* #ObservationValue #SecurityObservationValue #SecurityTrustObservationValue #SecurityTrustAccreditationObservationValue ^property[+].code = #contextBindingR1-effectiveDate
* #ObservationValue #SecurityObservationValue #SecurityTrustObservationValue #SecurityTrustAccreditationObservationValue ^property[=].valueDateTime = "2020-01-01"
* #ObservationValue #SecurityObservationValue #SecurityTrustObservationValue #SecurityTrustAgreementObservationValue "SecurityTrustAgreementObservationValue" "Values for security metadata observation made about security requirements with which a security domain must comply. \\[ISO IEC 10181-1\\] Conveys the agreement of an asserter to comply with jurisdictional, community, or contractual (security domains) codes of conduct which an information custodian requires as a condition of authorizing collection, access, use or disclosure.\r\n\r\nFor example, DURSA, DIRECT Applicability Statement, HIPAA Covered Entity and Business Associate Agreement, and FTC PHR Vendor, Related Entity, and third party agreements."
* #ObservationValue #SecurityObservationValue #SecurityTrustObservationValue #SecurityTrustAgreementObservationValue ^property[0].code = #source
* #ObservationValue #SecurityObservationValue #SecurityTrustObservationValue #SecurityTrustAgreementObservationValue ^property[=].valueCode = #v3
* #ObservationValue #SecurityObservationValue #SecurityTrustObservationValue #SecurityTrustAgreementObservationValue ^property[+].code = #contextBindingR1-valueSet
* #ObservationValue #SecurityObservationValue #SecurityTrustObservationValue #SecurityTrustAgreementObservationValue ^property[=].valueString = "2.16.840.1.113883.1.11.20544"
* #ObservationValue #SecurityObservationValue #SecurityTrustObservationValue #SecurityTrustAgreementObservationValue ^property[+].code = #contextBindingR1-strength
* #ObservationValue #SecurityObservationValue #SecurityTrustObservationValue #SecurityTrustAgreementObservationValue ^property[=].valueCode = #CWE
* #ObservationValue #SecurityObservationValue #SecurityTrustObservationValue #SecurityTrustAgreementObservationValue ^property[+].code = #contextBindingR1-effectiveDate
* #ObservationValue #SecurityObservationValue #SecurityTrustObservationValue #SecurityTrustAgreementObservationValue ^property[=].valueDateTime = "2020-01-01"
* #ObservationValue #SecurityObservationValue #SecurityTrustObservationValue #SecurityTrustAssuranceObservationValue "SecurityTrustAssuranceObservationValue" "Values for security metadata observation made about the digital quality or reliability of a trust assertion, activity, capability, information exchange, mechanism, process, or protocol.\r\n\r\nFor example, authentication, identity proofing, and non-repudiation level of assurance."
* #ObservationValue #SecurityObservationValue #SecurityTrustObservationValue #SecurityTrustAssuranceObservationValue ^property[0].code = #source
* #ObservationValue #SecurityObservationValue #SecurityTrustObservationValue #SecurityTrustAssuranceObservationValue ^property[=].valueCode = #v3
* #ObservationValue #SecurityObservationValue #SecurityTrustObservationValue #SecurityTrustAssuranceObservationValue ^property[+].code = #contextBindingR1-valueSet
* #ObservationValue #SecurityObservationValue #SecurityTrustObservationValue #SecurityTrustAssuranceObservationValue ^property[=].valueString = "2.16.840.1.113883.1.11.20540"
* #ObservationValue #SecurityObservationValue #SecurityTrustObservationValue #SecurityTrustAssuranceObservationValue ^property[+].code = #contextBindingR1-strength
* #ObservationValue #SecurityObservationValue #SecurityTrustObservationValue #SecurityTrustAssuranceObservationValue ^property[=].valueCode = #CWE
* #ObservationValue #SecurityObservationValue #SecurityTrustObservationValue #SecurityTrustAssuranceObservationValue ^property[+].code = #contextBindingR1-effectiveDate
* #ObservationValue #SecurityObservationValue #SecurityTrustObservationValue #SecurityTrustAssuranceObservationValue ^property[=].valueDateTime = "2020-01-01"
* #ObservationValue #SecurityObservationValue #SecurityTrustObservationValue #SecurityTrustCertificateObservationValue "SecurityTrustCertificateObservationValue" "Values for security metadata observation made about a set of security-relevant data issued by a security authority or trusted third party, together with security information which is used to provide the integrity and data origin authentication services for an IT resource (data, information object, service, or system capability). \\[Based on ISO IEC 10181-1\\]\r\n\r\nFor example, a single use certificate, dual use certificate, digital signature certificate."
* #ObservationValue #SecurityObservationValue #SecurityTrustObservationValue #SecurityTrustCertificateObservationValue ^property[0].code = #source
* #ObservationValue #SecurityObservationValue #SecurityTrustObservationValue #SecurityTrustCertificateObservationValue ^property[=].valueCode = #v3
* #ObservationValue #SecurityObservationValue #SecurityTrustObservationValue #SecurityTrustCertificateObservationValue ^property[+].code = #contextBindingR1-valueSet
* #ObservationValue #SecurityObservationValue #SecurityTrustObservationValue #SecurityTrustCertificateObservationValue ^property[=].valueString = "2.16.840.1.113883.1.11.20541"
* #ObservationValue #SecurityObservationValue #SecurityTrustObservationValue #SecurityTrustCertificateObservationValue ^property[+].code = #contextBindingR1-strength
* #ObservationValue #SecurityObservationValue #SecurityTrustObservationValue #SecurityTrustCertificateObservationValue ^property[=].valueCode = #CWE
* #ObservationValue #SecurityObservationValue #SecurityTrustObservationValue #SecurityTrustCertificateObservationValue ^property[+].code = #contextBindingR1-effectiveDate
* #ObservationValue #SecurityObservationValue #SecurityTrustObservationValue #SecurityTrustCertificateObservationValue ^property[=].valueDateTime = "2020-01-01"
* #ObservationValue #SecurityObservationValue #SecurityTrustObservationValue #SecurityTrustFrameworkObservationValue "SecurityTrustFrameworkObservationValue" "Values for security metadata observation made about a complete set of contracts, regulations or commitments that enable participating actors to rely on certain assertions by other actors to fulfill their information security requirements. \\[Kantara Initiative\\]\r\n\r\nFor example, FICAM, DirectTrust, and HITRUST."
* #ObservationValue #SecurityObservationValue #SecurityTrustObservationValue #SecurityTrustFrameworkObservationValue ^property[0].code = #source
* #ObservationValue #SecurityObservationValue #SecurityTrustObservationValue #SecurityTrustFrameworkObservationValue ^property[=].valueCode = #v3
* #ObservationValue #SecurityObservationValue #SecurityTrustObservationValue #SecurityTrustFrameworkObservationValue ^property[+].code = #contextBindingR1-valueSet
* #ObservationValue #SecurityObservationValue #SecurityTrustObservationValue #SecurityTrustFrameworkObservationValue ^property[=].valueString = "2.16.840.1.113883.1.11.20542"
* #ObservationValue #SecurityObservationValue #SecurityTrustObservationValue #SecurityTrustFrameworkObservationValue ^property[+].code = #contextBindingR1-strength
* #ObservationValue #SecurityObservationValue #SecurityTrustObservationValue #SecurityTrustFrameworkObservationValue ^property[=].valueCode = #CWE
* #ObservationValue #SecurityObservationValue #SecurityTrustObservationValue #SecurityTrustFrameworkObservationValue ^property[+].code = #contextBindingR1-effectiveDate
* #ObservationValue #SecurityObservationValue #SecurityTrustObservationValue #SecurityTrustFrameworkObservationValue ^property[=].valueDateTime = "2020-01-01"
* #ObservationValue #SecurityObservationValue #SecurityTrustObservationValue #SecurityTrustMechanismObservationValue "SecurityTrustMechanismObservationValue" "Values for security metadata observation made about a security architecture system component that supports enforcement of security policies.\r\n\r\nFor example, Digital signature, authorization scheme, and certificate token."
* #ObservationValue #SecurityObservationValue #SecurityTrustObservationValue #SecurityTrustMechanismObservationValue ^property[0].code = #source
* #ObservationValue #SecurityObservationValue #SecurityTrustObservationValue #SecurityTrustMechanismObservationValue ^property[=].valueCode = #v3
* #ObservationValue #SecurityObservationValue #SecurityTrustObservationValue #SecurityTrustMechanismObservationValue ^property[+].code = #contextBindingR1-valueSet
* #ObservationValue #SecurityObservationValue #SecurityTrustObservationValue #SecurityTrustMechanismObservationValue ^property[=].valueString = "2.16.840.1.113883.1.11.20543"
* #ObservationValue #SecurityObservationValue #SecurityTrustObservationValue #SecurityTrustMechanismObservationValue ^property[+].code = #contextBindingR1-strength
* #ObservationValue #SecurityObservationValue #SecurityTrustObservationValue #SecurityTrustMechanismObservationValue ^property[=].valueCode = #CWE
* #ObservationValue #SecurityObservationValue #SecurityTrustObservationValue #SecurityTrustMechanismObservationValue ^property[+].code = #contextBindingR1-effectiveDate
* #ObservationValue #SecurityObservationValue #SecurityTrustObservationValue #SecurityTrustMechanismObservationValue ^property[=].valueDateTime = "2020-01-01"
* #ObservationValue #SeverityObservationValue "SeverityObservationValue" "**Description:** An indication of the seriousness of the subject's condition or issue.\r\n\r\n**Examples:** \r\n\r\n *  Mild\r\n *  Moderate\r\n *  Severe"
* #ObservationValue #SeverityObservationValue ^property[0].code = #source
* #ObservationValue #SeverityObservationValue ^property[=].valueCode = #v3
* #ObservationValue #SusceptibilityObservationValue "SusceptibilityObservationValue" "**Description:**Used to code and identify the Susceptibility Observation result value when a coded result is reported.\r\n\r\n**Examples:**\r\n\r\n *  Susceptible\r\n *  Resistant\r\n *  Moderately susceptible"
* #ObservationValue #SusceptibilityObservationValue ^property[0].code = #source
* #ObservationValue #SusceptibilityObservationValue ^property[=].valueCode = #v3
* #ObservationValue #VerificationOutcomeValue "VerificationOutcomeValue" "Values for observations of verification act results\r\n\r\n**Examples:** Verified, not verified, verified with warning."
* #ObservationValue #VerificationOutcomeValue ^property[0].code = #source
* #ObservationValue #VerificationOutcomeValue ^property[=].valueCode = #v3
* #ObservationValue #VerificationOutcomeValue ^property[+].code = #contextBindingC1-valueSet
* #ObservationValue #VerificationOutcomeValue ^property[=].valueString = "2.16.840.1.113883.1.11.19793"
* #ObservationValue #VerificationOutcomeValue ^property[+].code = #contextBindingC1-strength
* #ObservationValue #VerificationOutcomeValue ^property[=].valueCode = #CWE
* #ObservationValue #VerificationOutcomeValue ^property[+].code = #contextBindingC1-effectiveDate
* #ObservationValue #VerificationOutcomeValue ^property[=].valueDateTime = "2020-01-01"
* #OrganizationIndustryClass "OrganizationIndustryClass" "Domain provides classification systems for industries."
* #OrganizationIndustryClass ^property[0].code = #source
* #OrganizationIndustryClass ^property[=].valueCode = #v3
* #OrganizationIndustryClass ^property[+].code = #contextBindingUS-valueSet
* #OrganizationIndustryClass ^property[=].valueString = "2.16.840.1.113883.1.11.19298"
* #OrganizationIndustryClass ^property[+].code = #contextBindingUS-strength
* #OrganizationIndustryClass ^property[=].valueCode = #CWE
* #OrganizationIndustryClass ^property[+].code = #contextBindingUS-effectiveDate
* #OrganizationIndustryClass ^property[=].valueDateTime = "2020-01-01"
* #ParameterItemSemanticsType "ParameterItemSemanticsType" "A code indicating the name of a parameter item. ParameterItem classes are defined in the RIM as name-value pairs and this domain provides the name part of the ParameterItem.\r\n\r\n**Examples:** Patient Name, Drug Code, Order Effective Date"
* #ParameterItemSemanticsType ^property[0].code = #source
* #ParameterItemSemanticsType ^property[=].valueCode = #v3
* #ParticipationFunction "ParticipationFunction" "This code is used to specify the exact function an actor had in a service in all necessary detail. This domain may include local extensions (CWE)."
* #ParticipationFunction ^property[0].code = #source
* #ParticipationFunction ^property[=].valueCode = #v3
* #ParticipationFunction ^property[+].code = #ConceptualSpaceForClassCode
* #ParticipationFunction ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ParticipationType"
* #ParticipationFunction ^property[=].valueCoding = RoleClass#PRF
* #ParticipationFunction ^property[+].code = #contextBindingX1-valueSet
* #ParticipationFunction ^property[=].valueString = "2.16.840.1.113883.1.11.10267"
* #ParticipationFunction ^property[+].code = #contextBindingX1-strength
* #ParticipationFunction ^property[=].valueCode = #CWE
* #ParticipationFunction ^property[+].code = #contextBindingX1-effectiveDate
* #ParticipationFunction ^property[=].valueDateTime = "2020-01-01"
* #ParticipationFunction #AuthorizedParticipationFunction "AuthorizedParticipationFunction" "This code is used to specify the exact function an actor is authorized to have in a service in all necessary detail."
* #ParticipationFunction #AuthorizedParticipationFunction ^property[0].code = #source
* #ParticipationFunction #AuthorizedParticipationFunction ^property[=].valueCode = #v3
* #ParticipationFunction #AuthorizedParticipationFunction ^property[+].code = #contextBindingC1-valueSet
* #ParticipationFunction #AuthorizedParticipationFunction ^property[=].valueString = "2.16.840.1.113883.1.11.19929"
* #ParticipationFunction #AuthorizedParticipationFunction ^property[+].code = #contextBindingC1-strength
* #ParticipationFunction #AuthorizedParticipationFunction ^property[=].valueCode = #CWE
* #ParticipationFunction #AuthorizedParticipationFunction ^property[+].code = #contextBindingC1-effectiveDate
* #ParticipationFunction #AuthorizedParticipationFunction ^property[=].valueDateTime = "2020-01-01"
* #ParticipationFunction #AuthorizedParticipationFunction #AuthorizedReceiverParticipationFunction "AuthorizedReceiverParticipationFunction" "This code is used to specify the exact function an actor is authorized to have as a receiver of information that is the subject of a consent directive or consent override."
* #ParticipationFunction #AuthorizedParticipationFunction #AuthorizedReceiverParticipationFunction ^property[0].code = #source
* #ParticipationFunction #AuthorizedParticipationFunction #AuthorizedReceiverParticipationFunction ^property[=].valueCode = #v3
* #ParticipationFunction #AuthorizedParticipationFunction #AuthorizedReceiverParticipationFunction ^property[+].code = #contextBindingC1-valueSet
* #ParticipationFunction #AuthorizedParticipationFunction #AuthorizedReceiverParticipationFunction ^property[=].valueString = "2.16.840.1.113883.1.11.19932"
* #ParticipationFunction #AuthorizedParticipationFunction #AuthorizedReceiverParticipationFunction ^property[+].code = #contextBindingC1-strength
* #ParticipationFunction #AuthorizedParticipationFunction #AuthorizedReceiverParticipationFunction ^property[=].valueCode = #CWE
* #ParticipationFunction #AuthorizedParticipationFunction #AuthorizedReceiverParticipationFunction ^property[+].code = #contextBindingC1-effectiveDate
* #ParticipationFunction #AuthorizedParticipationFunction #AuthorizedReceiverParticipationFunction ^property[=].valueDateTime = "2020-01-01"
* #ParticipationFunction #AuthorizedParticipationFunction #ConsenterParticipationFunction "ConsenterParticipationFunction" "This code is used to specify the exact function an actor is authorized to have in authoring a consent directive."
* #ParticipationFunction #AuthorizedParticipationFunction #ConsenterParticipationFunction ^property[0].code = #source
* #ParticipationFunction #AuthorizedParticipationFunction #ConsenterParticipationFunction ^property[=].valueCode = #v3
* #ParticipationFunction #AuthorizedParticipationFunction #ConsenterParticipationFunction ^property[+].code = #contextBindingC1-valueSet
* #ParticipationFunction #AuthorizedParticipationFunction #ConsenterParticipationFunction ^property[=].valueString = "2.16.840.1.113883.1.11.19930"
* #ParticipationFunction #AuthorizedParticipationFunction #ConsenterParticipationFunction ^property[+].code = #contextBindingC1-strength
* #ParticipationFunction #AuthorizedParticipationFunction #ConsenterParticipationFunction ^property[=].valueCode = #CWE
* #ParticipationFunction #AuthorizedParticipationFunction #ConsenterParticipationFunction ^property[+].code = #contextBindingC1-effectiveDate
* #ParticipationFunction #AuthorizedParticipationFunction #ConsenterParticipationFunction ^property[=].valueDateTime = "2020-01-01"
* #ParticipationFunction #AuthorizedParticipationFunction #OverriderParticipationFunction "OverriderParticipationFunction" "This code is used to specify the exact function an actor is authorized to have in authoring a consent override."
* #ParticipationFunction #AuthorizedParticipationFunction #OverriderParticipationFunction ^property[0].code = #source
* #ParticipationFunction #AuthorizedParticipationFunction #OverriderParticipationFunction ^property[=].valueCode = #v3
* #ParticipationFunction #AuthorizedParticipationFunction #OverriderParticipationFunction ^property[+].code = #contextBindingC1-valueSet
* #ParticipationFunction #AuthorizedParticipationFunction #OverriderParticipationFunction ^property[=].valueString = "2.16.840.1.113883.1.11.19931"
* #ParticipationFunction #AuthorizedParticipationFunction #OverriderParticipationFunction ^property[+].code = #contextBindingC1-strength
* #ParticipationFunction #AuthorizedParticipationFunction #OverriderParticipationFunction ^property[=].valueCode = #CWE
* #ParticipationFunction #AuthorizedParticipationFunction #OverriderParticipationFunction ^property[+].code = #contextBindingC1-effectiveDate
* #ParticipationFunction #AuthorizedParticipationFunction #OverriderParticipationFunction ^property[=].valueDateTime = "2020-01-01"
* #ParticipationFunction #ConsultantParticipationFunction "ConsultantParticipationFunction" "**Description:** Identifies functions appropriate to consultant participations.\r\n\r\n**Examples:**\r\n\r\n *  cardiologist\r\n *  anesthetist\r\n *  dietician"
* #ParticipationFunction #ConsultantParticipationFunction ^property[0].code = #source
* #ParticipationFunction #ConsultantParticipationFunction ^property[=].valueCode = #v3
* #ParticipationFunction #ConsultantParticipationFunction ^property[+].code = #ConceptualSpaceForClassCode
* #ParticipationFunction #ConsultantParticipationFunction ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ParticipationType"
* #ParticipationFunction #ConsultantParticipationFunction ^property[=].valueCoding = RoleClass#CON
* #ParticipationFunction #CoverageParticipationFunction "CoverageParticipationFunction" "**Definition:** Set of codes indicating the manner in which sponsors, underwriters, and payers participate in a policy or program."
* #ParticipationFunction #CoverageParticipationFunction ^property[0].code = #source
* #ParticipationFunction #CoverageParticipationFunction ^property[=].valueCode = #v3
* #ParticipationFunction #CoverageParticipationFunction ^property[+].code = #contextBindingR1-valueSet
* #ParticipationFunction #CoverageParticipationFunction ^property[=].valueString = "2.16.840.1.113883.1.11.19903"
* #ParticipationFunction #CoverageParticipationFunction ^property[+].code = #contextBindingR1-strength
* #ParticipationFunction #CoverageParticipationFunction ^property[=].valueCode = #CWE
* #ParticipationFunction #CoverageParticipationFunction ^property[+].code = #contextBindingR1-effectiveDate
* #ParticipationFunction #CoverageParticipationFunction ^property[=].valueDateTime = "2020-01-01"
* #ParticipationFunction #CoverageParticipationFunction #PayorParticipationFunction "PayorParticipationFunction" "**Definition:** Set of codes indicating the manner in which payors participate in a policy or program.</"
* #ParticipationFunction #CoverageParticipationFunction #PayorParticipationFunction ^property[0].code = #source
* #ParticipationFunction #CoverageParticipationFunction #PayorParticipationFunction ^property[=].valueCode = #v3
* #ParticipationFunction #CoverageParticipationFunction #PayorParticipationFunction ^property[+].code = #contextBindingC1-valueSet
* #ParticipationFunction #CoverageParticipationFunction #PayorParticipationFunction ^property[=].valueString = "2.16.840.1.113883.1.11.19906"
* #ParticipationFunction #CoverageParticipationFunction #PayorParticipationFunction ^property[+].code = #contextBindingC1-strength
* #ParticipationFunction #CoverageParticipationFunction #PayorParticipationFunction ^property[=].valueCode = #CWE
* #ParticipationFunction #CoverageParticipationFunction #PayorParticipationFunction ^property[+].code = #contextBindingC1-effectiveDate
* #ParticipationFunction #CoverageParticipationFunction #PayorParticipationFunction ^property[=].valueDateTime = "2020-01-01"
* #ParticipationFunction #CoverageParticipationFunction #SponsorParticipationFunction "SponsorParticipationFunction" "**Definition:** Set of codes indicating the manner in which sponsors participate in a policy or program. NOTE: use only when the Sponsor is not further specified with a SponsorRoleType as being either a fully insured sponsor or a self insured sponsor."
* #ParticipationFunction #CoverageParticipationFunction #SponsorParticipationFunction ^property[0].code = #source
* #ParticipationFunction #CoverageParticipationFunction #SponsorParticipationFunction ^property[=].valueCode = #v3
* #ParticipationFunction #CoverageParticipationFunction #SponsorParticipationFunction ^property[+].code = #contextBindingC1-valueSet
* #ParticipationFunction #CoverageParticipationFunction #SponsorParticipationFunction ^property[=].valueString = "2.16.840.1.113883.1.11.19905"
* #ParticipationFunction #CoverageParticipationFunction #SponsorParticipationFunction ^property[+].code = #contextBindingC1-strength
* #ParticipationFunction #CoverageParticipationFunction #SponsorParticipationFunction ^property[=].valueCode = #CWE
* #ParticipationFunction #CoverageParticipationFunction #SponsorParticipationFunction ^property[+].code = #contextBindingC1-effectiveDate
* #ParticipationFunction #CoverageParticipationFunction #SponsorParticipationFunction ^property[=].valueDateTime = "2020-01-01"
* #ParticipationFunction #CoverageParticipationFunction #UnderwriterParticipationFunction "UnderwriterParticipationFunction" "**Definition:** Set of codes indicating the manner in which underwriters participate in a policy or program."
* #ParticipationFunction #CoverageParticipationFunction #UnderwriterParticipationFunction ^property[0].code = #source
* #ParticipationFunction #CoverageParticipationFunction #UnderwriterParticipationFunction ^property[=].valueCode = #v3
* #ParticipationFunction #CoverageParticipationFunction #UnderwriterParticipationFunction ^property[+].code = #contextBindingC1-valueSet
* #ParticipationFunction #CoverageParticipationFunction #UnderwriterParticipationFunction ^property[=].valueString = "2.16.840.1.113883.1.11.19904"
* #ParticipationFunction #CoverageParticipationFunction #UnderwriterParticipationFunction ^property[+].code = #contextBindingC1-strength
* #ParticipationFunction #CoverageParticipationFunction #UnderwriterParticipationFunction ^property[=].valueCode = #CWE
* #ParticipationFunction #CoverageParticipationFunction #UnderwriterParticipationFunction ^property[+].code = #contextBindingC1-effectiveDate
* #ParticipationFunction #CoverageParticipationFunction #UnderwriterParticipationFunction ^property[=].valueDateTime = "2020-01-01"
* #ParticipationFunction #MolecularInteractionFunction "MolecularInteractionFunction" "Specific functiona that a participant may have in a molecular interaction.\r\n\r\n*Examples:* Receptor, allosteric inhibitor, co-factor, catalyst, co-enzyme, competitive inhibitor, etc."
* #ParticipationFunction #MolecularInteractionFunction ^property[0].code = #source
* #ParticipationFunction #MolecularInteractionFunction ^property[=].valueCode = #v3
* #ParticipationFunction #PerformerParticipationFunction "PerformerParticipationFunction" "**Description:** Identifies functions appropriate to performer participations.\r\n\r\n**Examples:**\r\n\r\n *  surgeon\r\n *  lab technician\r\n *  janitor"
* #ParticipationFunction #PerformerParticipationFunction ^property[0].code = #source
* #ParticipationFunction #PerformerParticipationFunction ^property[=].valueCode = #v3
* #ParticipationFunction #PerformerParticipationFunction ^property[+].code = #ConceptualSpaceForClassCode
* #ParticipationFunction #PerformerParticipationFunction ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-ParticipationType"
* #ParticipationFunction #PerformerParticipationFunction ^property[=].valueCoding = RoleClass#PRF
* #ParticipationMode "ParticipationMode" "Identifies a means by which an Entity participates in an Act."
* #ParticipationMode ^property[0].code = #source
* #ParticipationMode ^property[=].valueCode = #v3
* #ParticipationMode ^property[+].code = #contextBindingR1-valueSet
* #ParticipationMode ^property[=].valueString = "2.16.840.1.113883.1.11.16543"
* #ParticipationMode ^property[+].code = #contextBindingR1-strength
* #ParticipationMode ^property[=].valueCode = #CWE
* #ParticipationMode ^property[+].code = #contextBindingR1-effectiveDate
* #ParticipationMode ^property[=].valueDateTime = "2020-01-01"
* #ParticipationSignature "ParticipationSignature" "A code specifying whether and how the participant has attested his participation through a signature and or whether such a signature is needed.\r\n\r\n*Examples:* A surgical Procedure act object (representing a procedure report) requires a signature of the performing and responsible surgeon, and possibly other participants. (See also: Participation.signatureText.)"
* #ParticipationSignature ^property[0].code = #source
* #ParticipationSignature ^property[=].valueCode = #v3
* #ParticipationSignature ^property[+].code = #contextBindingR1-valueSet
* #ParticipationSignature ^property[=].valueString = "2.16.840.1.113883.1.11.10282"
* #ParticipationSignature ^property[+].code = #contextBindingR1-strength
* #ParticipationSignature ^property[=].valueCode = #CWE
* #ParticipationSignature ^property[+].code = #contextBindingR1-effectiveDate
* #ParticipationSignature ^property[=].valueDateTime = "2020-01-01"
* #ParticipationType "ParticipationType" "A code specifying the kind of Participation or involvement the Entity playing the Role associated with the Participation has with regard to the associated Act.\r\n\r\n*Constraints:* The Participant.typeCode contains only categories that have crisp semantic relevance in the scope of HL7. It is a coded attribute without exceptions and no alternative coding systems allowed."
* #ParticipationType ^property[0].code = #source
* #ParticipationType ^property[=].valueCode = #v3
* #ParticipationType ^property[+].code = #contextBindingUV-valueSet
* #ParticipationType ^property[=].valueString = "2.16.840.1.113883.1.11.10901"
* #ParticipationType ^property[+].code = #contextBindingUV-strength
* #ParticipationType ^property[=].valueCode = #CNE
* #ParticipationType ^property[+].code = #contextBindingUV-effectiveDate
* #ParticipationType ^property[=].valueDateTime = "2020-01-01"
* #PatientImportance "PatientImportance" "Patient VIP code"
* #PatientImportance ^property[0].code = #source
* #PatientImportance ^property[=].valueCode = #v3
* #PatientImportance ^property[+].code = #contextBindingC1-valueSet
* #PatientImportance ^property[=].valueString = "2.16.840.1.113883.1.11.19265"
* #PatientImportance ^property[+].code = #contextBindingC1-strength
* #PatientImportance ^property[=].valueCode = #CWE
* #PatientImportance ^property[+].code = #contextBindingC1-effectiveDate
* #PatientImportance ^property[=].valueDateTime = "2020-01-01"
* #PaymentTerms "PaymentTerms" "Describes payment terms for a financial transaction, used in an invoice.\r\n\r\nThis is typically expressed as a responsibility of the acceptor or payor of an invoice."
* #PaymentTerms ^property[0].code = #source
* #PaymentTerms ^property[=].valueCode = #v3
* #PaymentTerms ^property[+].code = #contextBindingR1-valueSet
* #PaymentTerms ^property[=].valueString = "2.16.840.1.113883.1.11.14908"
* #PaymentTerms ^property[+].code = #contextBindingR1-strength
* #PaymentTerms ^property[=].valueCode = #CWE
* #PaymentTerms ^property[+].code = #contextBindingR1-effectiveDate
* #PaymentTerms ^property[=].valueDateTime = "2020-01-01"
* #PersonDisabilityType "PersonDisabilityType" "A code identifying a person's disability."
* #PersonDisabilityType ^property[0].code = #source
* #PersonDisabilityType ^property[=].valueCode = #v3
* #PersonDisabilityType ^property[+].code = #contextBindingR1-valueSet
* #PersonDisabilityType ^property[=].valueString = "2.16.840.1.113883.1.11.295"
* #PersonDisabilityType ^property[+].code = #contextBindingR1-strength
* #PersonDisabilityType ^property[=].valueCode = #CWE
* #PersonDisabilityType ^property[+].code = #contextBindingR1-effectiveDate
* #PersonDisabilityType ^property[=].valueDateTime = "2020-01-01"
* #PostalAddressUse "PostalAddressUse" "\\*\\*\\*\\* MISSING DEFINITIONS \\*\\*\\*\\*"
* #PostalAddressUse ^property[0].code = #source
* #PostalAddressUse ^property[=].valueCode = #v3
* #PostalAddressUse ^property[+].code = #contextBindingUV-valueSet
* #PostalAddressUse ^property[=].valueString = "2.16.840.1.113883.1.11.10637"
* #PostalAddressUse ^property[+].code = #contextBindingUV-strength
* #PostalAddressUse ^property[=].valueCode = #CNE
* #PostalAddressUse ^property[+].code = #contextBindingUV-effectiveDate
* #PostalAddressUse ^property[=].valueDateTime = "2020-01-01"
* #ProbabilityDistributionType "ProbabilityDistributionType" "\\*\\*\\*\\* MISSING DEFINITIONS \\*\\*\\*\\*"
* #ProbabilityDistributionType ^property[0].code = #source
* #ProbabilityDistributionType ^property[=].valueCode = #v3
* #ProbabilityDistributionType ^property[+].code = #contextBindingUV-valueSet
* #ProbabilityDistributionType ^property[=].valueString = "2.16.840.1.113883.1.11.10747"
* #ProbabilityDistributionType ^property[+].code = #contextBindingUV-strength
* #ProbabilityDistributionType ^property[=].valueCode = #CNE
* #ProbabilityDistributionType ^property[+].code = #contextBindingUV-effectiveDate
* #ProbabilityDistributionType ^property[=].valueDateTime = "2020-01-01"
* #ProcedureMethod "ProcedureMethod" "**Description:**A concept whose description/definition provides additional detail about the means or technique used for the procedure.\r\n\r\n**Examples:**\r\n\r\n *  neuromuscular reeducation\r\n *  functional activity\r\n *  Laparoscopic Gastric Bypass Roux-en-Y"
* #ProcedureMethod ^property[0].code = #source
* #ProcedureMethod ^property[=].valueCode = #v3
* #ProcedureMethod #BloodDonationProcedureMethod "BloodDonationProcedureMethod" "**Description:** Specific method used to extract the blood from the donor subject.\r\n\r\n**Examples:** *No examples supplied with proposal.*"
* #ProcedureMethod #BloodDonationProcedureMethod ^property[0].code = #source
* #ProcedureMethod #BloodDonationProcedureMethod ^property[=].valueCode = #v3
* #ProcedureMethod #EnteralAdministrationMethodType "EnteralAdministrationMethodType" "A concept that conveys how a material will be administered enterally.\r\n\r\n**Examples:** \r\n\r\n *  Continuous Tube Feeding\r\n *  Gravity Drip\r\n *  Bolus Feeding"
* #ProcedureMethod #EnteralAdministrationMethodType ^property[0].code = #source
* #ProcedureMethod #EnteralAdministrationMethodType ^property[=].valueCode = #v3
* #ProcessingID "ProcessingID" "This attribute defines whether the message is part of a production, training, or debugging system."
* #ProcessingID ^property[0].code = #source
* #ProcessingID ^property[=].valueCode = #v3
* #ProcessingID ^property[+].code = #contextBindingUV-valueSet
* #ProcessingID ^property[=].valueString = "2.16.840.1.113883.1.11.103"
* #ProcessingID ^property[+].code = #contextBindingUV-strength
* #ProcessingID ^property[=].valueCode = #CNE
* #ProcessingID ^property[+].code = #contextBindingUV-effectiveDate
* #ProcessingID ^property[=].valueDateTime = "2020-01-01"
* #ProcessingMode "ProcessingMode" "This attribute defines whether the message is being sent in current processing, archive mode, initial load mode, restore from archive mode, etc."
* #ProcessingMode ^property[0].code = #source
* #ProcessingMode ^property[=].valueCode = #v3
* #ProcessingMode ^property[+].code = #contextBindingUV-valueSet
* #ProcessingMode ^property[=].valueString = "2.16.840.1.113883.1.11.207"
* #ProcessingMode ^property[+].code = #contextBindingUV-strength
* #ProcessingMode ^property[=].valueCode = #CNE
* #ProcessingMode ^property[+].code = #contextBindingUV-effectiveDate
* #ProcessingMode ^property[=].valueDateTime = "2020-01-01"
* #QueryParameterValue "QueryParameterValue" "The domain of coded values used as parameters within QueryByParameter queries."
* #QueryParameterValue ^property[0].code = #source
* #QueryParameterValue ^property[=].valueCode = #v3
* #QueryParameterValue #IssueFilterCode "IssueFilterCode" "**Description:**Indicates how result sets should be filtered based on whether they have associated issues."
* #QueryParameterValue #IssueFilterCode ^property[0].code = #source
* #QueryParameterValue #IssueFilterCode ^property[=].valueCode = #v3
* #QueryParameterValue #PrescriptionDispenseFilterCode "PrescriptionDispenseFilterCode" "A \"helper\" vocabulary used to construct complex query filters based on how and whether a prescription has been dispensed."
* #QueryParameterValue #PrescriptionDispenseFilterCode ^property[0].code = #source
* #QueryParameterValue #PrescriptionDispenseFilterCode ^property[=].valueCode = #v3
* #QueryPriority "QueryPriority" "Identifies the time frame in which the response is expected."
* #QueryPriority ^property[0].code = #source
* #QueryPriority ^property[=].valueCode = #v3
* #QueryPriority ^property[+].code = #contextBindingUV-valueSet
* #QueryPriority ^property[=].valueString = "2.16.840.1.113883.1.11.91"
* #QueryPriority ^property[+].code = #contextBindingUV-strength
* #QueryPriority ^property[=].valueCode = #CNE
* #QueryPriority ^property[+].code = #contextBindingUV-effectiveDate
* #QueryPriority ^property[=].valueDateTime = "2020-01-01"
* #QueryRequestLimit "QueryRequestLimit" "Defines the units associated with the magnitude of the maximum size limit of a query response that can be accepted by the requesting application"
* #QueryRequestLimit ^property[0].code = #source
* #QueryRequestLimit ^property[=].valueCode = #v3
* #QueryRequestLimit ^property[+].code = #contextBindingC1-valueSet
* #QueryRequestLimit ^property[=].valueString = "2.16.840.1.113883.1.11.19911"
* #QueryRequestLimit ^property[+].code = #contextBindingC1-strength
* #QueryRequestLimit ^property[=].valueCode = #CWE
* #QueryRequestLimit ^property[+].code = #contextBindingC1-effectiveDate
* #QueryRequestLimit ^property[=].valueDateTime = "2020-01-01"
* #QueryResponse "QueryResponse" "Values in this domain allow a query response system to return a precise response status."
* #QueryResponse ^property[0].code = #source
* #QueryResponse ^property[=].valueCode = #v3
* #QueryResponse ^property[+].code = #contextBindingUV-valueSet
* #QueryResponse ^property[=].valueString = "2.16.840.1.113883.1.11.208"
* #QueryResponse ^property[+].code = #contextBindingUV-strength
* #QueryResponse ^property[=].valueCode = #CNE
* #QueryResponse ^property[+].code = #contextBindingUV-effectiveDate
* #QueryResponse ^property[=].valueDateTime = "2020-01-01"
* #QueryStatusCode "QueryStatusCode" "State attributes for Query event"
* #QueryStatusCode ^property[0].code = #source
* #QueryStatusCode ^property[=].valueCode = #v3
* #QueryStatusCode ^property[+].code = #contextBindingUV-valueSet
* #QueryStatusCode ^property[=].valueString = "2.16.840.1.113883.1.11.18899"
* #QueryStatusCode ^property[+].code = #contextBindingUV-strength
* #QueryStatusCode ^property[=].valueCode = #CNE
* #QueryStatusCode ^property[+].code = #contextBindingUV-effectiveDate
* #QueryStatusCode ^property[=].valueDateTime = "2020-01-01"
* #Race "Race" "In the United States, federal standards for classifying data on race determine the categories used by federal agencies and exert a strong influence on categorization by state and local agencies and private sector organizations. The federal standards do not conceptually define race, and they recognize the absence of an anthropological or scientific basis for racial classification. Instead, the federal standards acknowledge that race is a social-political construct in which an individual's own identification with one more race categories is preferred to observer identification. The standards use a variety of features to define five minimum race categories. Among these features are descent from \"the original peoples\" of a specified region or nation. The minimum race categories are American Indian or Alaska Native, Asian, Black or African American, Native Hawaiian or Other Pacific Islander, and White. The federal standards stipulate that race data need not be limited to the five minimum categories, but any expansion must be collapsible to those categories.\r\n\r\n*OpenIssue:* This concept domain definition does not align with current vocabulary practices and is much too US-centric to be appropriate as a \"universal\" domain."
* #Race ^property[0].code = #source
* #Race ^property[=].valueCode = #v3
* #Race ^property[+].code = #contextBindingC1-valueSet
* #Race ^property[=].valueString = "2.16.840.1.113883.1.11.14914"
* #Race ^property[+].code = #contextBindingC1-strength
* #Race ^property[=].valueCode = #CWE
* #Race ^property[+].code = #contextBindingC1-effectiveDate
* #Race ^property[=].valueDateTime = "2020-01-01"
* #Realm "Realm" "**Description:** All binding realms allowed for linking concept domains to value sets."
* #Realm ^property[0].code = #source
* #Realm ^property[=].valueCode = #v3
* #Realm ^property[+].code = #contextBindingUV-valueSet
* #Realm ^property[=].valueString = "2.16.840.1.113883.1.11.20355"
* #Realm ^property[+].code = #contextBindingUV-strength
* #Realm ^property[=].valueCode = #CNE
* #Realm ^property[+].code = #contextBindingUV-effectiveDate
* #Realm ^property[=].valueDateTime = "2020-01-01"
* #RelationalName "RelationalName" "Provides coded names for attribute RelationalExpression.elementName, which has data type SC."
* #RelationalName ^property[0].code = #source
* #RelationalName ^property[=].valueCode = #v3
* #RelationalOperator "RelationalOperator" "Identifies common relational operators used in selection criteria."
* #RelationalOperator ^property[0].code = #source
* #RelationalOperator ^property[=].valueCode = #v3
* #RelationalOperator ^property[+].code = #contextBindingUV-valueSet
* #RelationalOperator ^property[=].valueString = "2.16.840.1.113883.1.11.209"
* #RelationalOperator ^property[+].code = #contextBindingUV-strength
* #RelationalOperator ^property[=].valueCode = #CWE
* #RelationalOperator ^property[+].code = #contextBindingUV-effectiveDate
* #RelationalOperator ^property[=].valueDateTime = "2020-01-01"
* #RelationshipConjunction "RelationshipConjunction" "A code specifying the logical conjunction of the criteria among all the condition-links of Acts (e.g., and, or, exclusive-or.)\r\n\r\n*Constraints:* All AND criteria must be true. If OR and AND criteria occur together, one criterion out of the OR-group must be true and all AND criteria must be true also. If XOR criteria occur together with OR and AND criteria, exactly one of the XOR criteria must be true, and at least one of the OR criteria and all AND criteria must be true. In other words, the sets of AND, OR, and XOR criteria are in turn combined by a logical AND operator (all AND criteria and at least one OR criterion and exactly one XOR criterion.) To overcome this ordering, Act criteria can be nested in any way necessary."
* #RelationshipConjunction ^property[0].code = #source
* #RelationshipConjunction ^property[=].valueCode = #v3
* #RelationshipConjunction ^property[+].code = #contextBindingUV-valueSet
* #RelationshipConjunction ^property[=].valueString = "2.16.840.1.113883.1.11.10365"
* #RelationshipConjunction ^property[+].code = #contextBindingUV-strength
* #RelationshipConjunction ^property[=].valueCode = #CNE
* #RelationshipConjunction ^property[+].code = #contextBindingUV-effectiveDate
* #RelationshipConjunction ^property[=].valueDateTime = "2020-01-01"
* #ReligiousAffiliation "ReligiousAffiliation" "Assigment of spiritual faith affiliation"
* #ReligiousAffiliation ^property[0].code = #source
* #ReligiousAffiliation ^property[=].valueCode = #v3
* #ReligiousAffiliation ^property[+].code = #contextBindingR1-valueSet
* #ReligiousAffiliation ^property[=].valueString = "2.16.840.1.113883.1.11.19185"
* #ReligiousAffiliation ^property[+].code = #contextBindingR1-strength
* #ReligiousAffiliation ^property[=].valueCode = #CWE
* #ReligiousAffiliation ^property[+].code = #contextBindingR1-effectiveDate
* #ReligiousAffiliation ^property[=].valueDateTime = "2020-01-01"
* #ResponseLevel "ResponseLevel" "Specifies whether a response is expected from the addressee of this interaction and what level of detail that response should include"
* #ResponseLevel ^property[0].code = #source
* #ResponseLevel ^property[=].valueCode = #v3
* #ResponseLevel ^property[+].code = #contextBindingUV-valueSet
* #ResponseLevel ^property[=].valueString = "2.16.840.1.113883.1.11.14761"
* #ResponseLevel ^property[+].code = #contextBindingUV-strength
* #ResponseLevel ^property[=].valueCode = #CNE
* #ResponseLevel ^property[+].code = #contextBindingUV-effectiveDate
* #ResponseLevel ^property[=].valueDateTime = "2020-01-01"
* #ResponseModality "ResponseModality" "Defines the timing and grouping of the response instances."
* #ResponseModality ^property[0].code = #source
* #ResponseModality ^property[=].valueCode = #v3
* #ResponseModality ^property[+].code = #contextBindingUV-valueSet
* #ResponseModality ^property[=].valueString = "2.16.840.1.113883.1.11.394"
* #ResponseModality ^property[+].code = #contextBindingUV-strength
* #ResponseModality ^property[=].valueCode = #CNE
* #ResponseModality ^property[+].code = #contextBindingUV-effectiveDate
* #ResponseModality ^property[=].valueDateTime = "2020-01-01"
* #ResponseMode "ResponseMode" "Specifies the mode, immediate versus deferred or queued, by which a receiver should communicate its receiver responsibilities."
* #ResponseMode ^property[0].code = #source
* #ResponseMode ^property[=].valueCode = #v3
* #ResponseMode ^property[+].code = #contextBindingUV-valueSet
* #ResponseMode ^property[=].valueString = "2.16.840.1.113883.1.11.19650"
* #ResponseMode ^property[+].code = #contextBindingUV-strength
* #ResponseMode ^property[=].valueCode = #CNE
* #ResponseMode ^property[+].code = #contextBindingUV-effectiveDate
* #ResponseMode ^property[=].valueDateTime = "2020-01-01"
* #RoleClass "RoleClass" "This table includes codes for the Role class hierarchy. The values in this hierarchy, represent a Role which is an association or relationship between two entities - the entity that plays the role and the entity that scopes the role. Roles names are derived from the name of the playing entity in that role.\r\n\r\nThe role hierarchy stems from three core concepts, or abstract domains:\r\n\r\n *  **RoleClassOntological** is an abstract domain that collects roles in which the playing entity is defined or specified by the scoping entity.\r\n *  **RoleClassPartitive** collects roles in which the playing entity is in some sense a \"part\" of the scoping entity.\r\n *  **RoleClassAssociative** collects all of the remaining forms of association between the playing entity and the scoping entity. This set of roles is further partitioned between:\r\n    \r\n     *  **RoleClassPassive** which are roles in which the playing entity is used, known, treated, handled, built, or destroyed, etc. under the auspices of the scoping entity. The playing entity is passive in these roles in that the role exists without an agreement from the playing entity.\r\n     *  **RoleClassMutualRelationship** which are relationships based on mutual behavior of the two entities. The basis of these relationship may be formal agreements or they may be *de facto* behavior. Thus, this sub-domain is further divided into:\r\n        \r\n         *  **RoleClassRelationshipFormal** in which the relationship is formally defined, frequently by a contract or agreement.\r\n         *  **Personal relationship** which inks two people in a personal relationship.\r\n\r\nThe hierarchy discussed above is represented In the current vocabulary tables as a set of abstract domains, with the exception of the \"Personal relationship\" which is a leaf concept."
* #RoleClass ^property[0].code = #source
* #RoleClass ^property[=].valueCode = #v3
* #RoleClass ^property[+].code = #contextBindingUV-valueSet
* #RoleClass ^property[=].valueString = "2.16.840.1.113883.1.11.11555"
* #RoleClass ^property[+].code = #contextBindingUV-strength
* #RoleClass ^property[=].valueCode = #CNE
* #RoleClass ^property[+].code = #contextBindingUV-effectiveDate
* #RoleClass ^property[=].valueDateTime = "2020-01-01"
* #RoleCode "RoleCode" "Specific classification codes for further qualifying RoleClass codes."
* #RoleCode ^property[0].code = #source
* #RoleCode ^property[=].valueCode = #v3
* #RoleCode #AssocativeRoleType "AssocativeRoleType" "A general association between two entities that is neither partitive nor ontological.\r\n\r\n*Examples:* affiliate; agent; birthplace."
* #RoleCode #AssocativeRoleType ^property[0].code = #source
* #RoleCode #AssocativeRoleType ^property[=].valueCode = #v3
* #RoleCode #AssocativeRoleType ^property[+].code = #ConceptualSpaceForClassCode
* #RoleCode #AssocativeRoleType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleClass"
* #RoleCode #AssocativeRoleType ^property[=].valueCoding = RoleClass#_RoleClassAssociative
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType "MutualRelationshipRoleType" "**Description:**Concepts which further characterizing the type of mutual relationships. Used only with the abstract code\\_RoleClassMutualRelationship."
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType ^property[0].code = #source
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType ^property[=].valueCode = #v3
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType ^property[+].code = #ConceptualSpaceForClassCode
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleClass"
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType ^property[=].valueCoding = RoleClass#_RoleClassMutualRelationship
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType "AgentRoleType" "An entity (player) that acts or is authorized to act on behalf of another entity (scoper).\r\n\r\n*Examples:* next of kin; assigned entity; contact."
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType ^property[0].code = #source
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType ^property[=].valueCode = #v3
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType ^property[+].code = #ConceptualSpaceForClassCode
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleClass"
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType ^property[=].valueCoding = RoleClass#AGNT
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AdministrativeContactRoleType "AdministrativeContactRoleType" "**Description:**Indicates the role an entity (player) is playing as the appropriate contact on behalf of another entity (scoper)."
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AdministrativeContactRoleType ^property[0].code = #source
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AdministrativeContactRoleType ^property[=].valueCode = #v3
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AdministrativeContactRoleType ^property[+].code = #contextBindingX1-valueSet
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AdministrativeContactRoleType ^property[=].valueString = "2.16.840.1.113883.1.11.17622"
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AdministrativeContactRoleType ^property[+].code = #contextBindingX1-strength
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AdministrativeContactRoleType ^property[=].valueCode = #CWE
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AdministrativeContactRoleType ^property[+].code = #contextBindingX1-effectiveDate
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AdministrativeContactRoleType ^property[=].valueDateTime = "2020-01-01"
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType "AssignedRoleType" "**Description:** A role type that is used to further qualify an entity playing a role where the role class attribute is set to RoleClass AssignedEntity. The suggested values from V2.x include clinic receptionist, referral agent, staff physician, courtesy physician, resident, physician assistant, physical therapist, psychiatrist, psychologist, pharmacist, registered nurse, licensed practical nurse, licensed vocational nurse, nurse practitioner, etc.\r\n\r\n**Examples:**\r\n\r\n *  Janitor\r\n *  Chief of Staff\r\n *  Referral Agent\r\n *  Security Guard\r\n *  ICU Runner\r\n *  Visiting professor\r\n\r\n*Open Issue:* There needs to be work undertaken to clean up the hierarchy under this Domain as there seems to be some muddling between D:ProductLifecycleAssginedRoleType and D:ClinicalOrganizationRoleType and this new D:AssignedNonLivingSubjectRoleType. There may be other issues that need improvement in this hierarchy, and there may be some issue with the corresponding hierarchy in the code system. (identified in 11/2014 cycle)"
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType ^property[0].code = #source
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType ^property[=].valueCode = #v3
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType ^property[+].code = #ConceptualSpaceForClassCode
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleClass"
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType ^property[=].valueCoding = RoleClass#ASSIGNED
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #AssignedNonLivingSubjectRoleType "AssignedNonLivingSubjectRoleType" "A role type that is used to further qualify an inanimate subject playing a role where the playing entity acts or is authorized to act on behalf of a scoping entity.\r\n\r\n**Examples:** \r\n\r\n *  Assistive device for impaired or challenged person\r\n *  Non-living entities that may participate as assigned therapeutic agents\r\n *  Entities that may be provided to patients to improve general mood, decrease depression and loneliness, and distract from stress-inducing concerns to improve quality of life."
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #AssignedNonLivingSubjectRoleType ^property[0].code = #source
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #AssignedNonLivingSubjectRoleType ^property[=].valueCode = #v3
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #AssignedNonLivingSubjectRoleType ^property[+].code = #ConceptualSpaceForClassCode
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #AssignedNonLivingSubjectRoleType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleClass"
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #AssignedNonLivingSubjectRoleType ^property[=].valueCoding = RoleClass#ASSIGNED
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #AssignedNonLivingSubjectRoleType #ProvenanceAssignedDeviceRoleType "ProvenanceAssignedDeviceRoleType" "A role type, which indicates the type of device that authors or in some manner contributes to the generation, management, and/or transmission of health information, the use of which may be tracked for purposes of determining the provenance of health information. The playing device acts or is authorized to act on behalf of a scoping entity..\r\n\r\n**Examples:** \r\n\r\n *  Patient selected home monitoring device e.g., to detect and report falls\r\n *  Provider selected medication adherence monitoring, reporting, and alerting device\r\n *  Provider designated EKG measuring and reporting device"
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #AssignedNonLivingSubjectRoleType #ProvenanceAssignedDeviceRoleType ^property[0].code = #source
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #AssignedNonLivingSubjectRoleType #ProvenanceAssignedDeviceRoleType ^property[=].valueCode = #v3
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #AssignedNonLivingSubjectRoleType #ProvenanceAssignedDeviceRoleType ^property[+].code = #ConceptualSpaceForClassCode
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #AssignedNonLivingSubjectRoleType #ProvenanceAssignedDeviceRoleType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleClass"
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #AssignedNonLivingSubjectRoleType #ProvenanceAssignedDeviceRoleType ^property[=].valueCoding = RoleClass#ASSIGNED
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #AssignedNonPersonLivingSubjectRoleType "AssignedNonPersonLivingSubjectRoleType" "**Description:**A role type that is used to further qualify a non-person subject playing a role where the role class attribute is set to RoleClass AssignedEntity\r\n\r\n*Open Issue:* The definition should be modified to clarify the fact that it is a living non-person subject. (AK 11/2014 cycle)"
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #AssignedNonPersonLivingSubjectRoleType ^property[0].code = #source
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #AssignedNonPersonLivingSubjectRoleType ^property[=].valueCode = #v3
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #AssignedNonPersonLivingSubjectRoleType ^property[+].code = #ConceptualSpaceForClassCode
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #AssignedNonPersonLivingSubjectRoleType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleClass"
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #AssignedNonPersonLivingSubjectRoleType ^property[=].valueCoding = RoleClass#ASSIGNED
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #AssignedNonPersonLivingSubjectRoleType ^property[+].code = #contextBindingX1-valueSet
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #AssignedNonPersonLivingSubjectRoleType ^property[=].valueString = "2.16.840.1.113883.1.11.19869"
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #AssignedNonPersonLivingSubjectRoleType ^property[+].code = #contextBindingX1-strength
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #AssignedNonPersonLivingSubjectRoleType ^property[=].valueCode = #CWE
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #AssignedNonPersonLivingSubjectRoleType ^property[+].code = #contextBindingX1-effectiveDate
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #AssignedNonPersonLivingSubjectRoleType ^property[=].valueDateTime = "2020-01-01"
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #ClinicalOrganizationRoleType "ClinicalOrganizationRoleType" "A role of an organization that further classifies the clincial responsibility for the healthcare care delivered during an encounter. E.g. cardiology service, pediatric service, nursing services."
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #ClinicalOrganizationRoleType ^property[0].code = #source
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #ClinicalOrganizationRoleType ^property[=].valueCode = #v3
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #ClinicalOrganizationRoleType ^property[+].code = #ConceptualSpaceForClassCode
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #ClinicalOrganizationRoleType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleClass"
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #ClinicalOrganizationRoleType ^property[=].valueCoding = RoleClass#ASSIGNED
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #CommissioningPartyRoleType "CommissioningPartyRoleType" "*OpenIssue:* This concept domain has **no valid description**."
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #CommissioningPartyRoleType ^property[0].code = #source
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #CommissioningPartyRoleType ^property[=].valueCode = #v3
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #CommissioningPartyRoleType ^property[+].code = #ConceptualSpaceForClassCode
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #CommissioningPartyRoleType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleClass"
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #CommissioningPartyRoleType ^property[=].valueCoding = RoleClass#COMPAR
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #CommissioningPartyRoleType #GrantorRoleType "GrantorRoleType" "**Description:** The specific kinds of roles that issue information privacy grants that permit or prohibit potential actions on information artifacts.\r\n\r\n**Examples:**\r\n\r\n *  Parent\r\n *  Legal Guardian\r\n *  Health Information Exchange"
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #CommissioningPartyRoleType #GrantorRoleType ^property[0].code = #source
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #CommissioningPartyRoleType #GrantorRoleType ^property[=].valueCode = #v3
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #CommissioningPartyRoleType #GrantorRoleType ^property[+].code = #ConceptualSpaceForClassCode
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #CommissioningPartyRoleType #GrantorRoleType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleClass"
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #CommissioningPartyRoleType #GrantorRoleType ^property[=].valueCoding = RoleClass#ASSIGNED
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #CommissioningPartyRoleType #GrantorRoleType #GrantorOrganizationRoleType "GrantorOrganizationRoleType" "**Description:** The specific kinds of organizational roles that issue information privacy grants that permit or prohibit potential actions on information artifacts.\r\n\r\n**Examples:**\r\n\r\n *  Clearinghouse\r\n *  Billing Service\r\n *  Health Information Exchange"
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #CommissioningPartyRoleType #GrantorRoleType #GrantorOrganizationRoleType ^property[0].code = #source
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #CommissioningPartyRoleType #GrantorRoleType #GrantorOrganizationRoleType ^property[=].valueCode = #v3
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #CommissioningPartyRoleType #GrantorRoleType #GrantorPersonRoleType "GrantorPersonRoleType" "**Description:** The specific kinds of person roles that issue information privacy grants that permit or prohibit potential actions on information artifacts.\r\n\r\n**Examples:**\r\n\r\n *  Self\r\n *  Parent\r\n *  Legal Guardian"
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #CommissioningPartyRoleType #GrantorRoleType #GrantorPersonRoleType ^property[0].code = #source
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #CommissioningPartyRoleType #GrantorRoleType #GrantorPersonRoleType ^property[=].valueCode = #v3
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #DeviceOperatorType "DeviceOperatorType" "Indicates the type of person that is responsible for operating the device related to the incident reported in ICSR.\r\n\r\nExamples include: Physician, Nurse, Medical Technician, Respiratory Technician."
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #DeviceOperatorType ^property[0].code = #source
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #DeviceOperatorType ^property[=].valueCode = #v3
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #DeviceOperatorType ^property[+].code = #ConceptualSpaceForClassCode
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #DeviceOperatorType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleClass"
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #DeviceOperatorType ^property[=].valueCoding = RoleClass#ASSIGNED
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #HealthcareProviderRoleType "HealthcareProviderRoleType" "A role type that is used to categorize an entity that delivers health care in an expected and professional manner to a subject in need of health care services.\r\n\r\n**Examples:**\r\n\r\n *  Registered Nurse\r\n *  Physician\r\n *  Custodial Care Clinic"
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #HealthcareProviderRoleType ^property[0].code = #source
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #HealthcareProviderRoleType ^property[=].valueCode = #v3
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #HealthcareProviderRoleType ^property[+].code = #ConceptualSpaceForClassCode
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #HealthcareProviderRoleType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleClass"
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #HealthcareProviderRoleType ^property[=].valueCoding = RoleClass#ASSIGNED
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #HealthcareProviderRoleType ^property[+].code = #contextBindingR1-valueSet
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #HealthcareProviderRoleType ^property[=].valueString = "2.16.840.1.113883.1.11.19465"
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #HealthcareProviderRoleType ^property[+].code = #contextBindingR1-strength
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #HealthcareProviderRoleType ^property[=].valueCode = #CWE
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #HealthcareProviderRoleType ^property[+].code = #contextBindingR1-effectiveDate
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #HealthcareProviderRoleType ^property[=].valueDateTime = "2020-01-01"
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #HealthcareProviderRoleType #LabSpecimenCollectionProviders "LabSpecimenCollectionProviders" "**Description:**Providers used in Laboratory messaging."
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #HealthcareProviderRoleType #LabSpecimenCollectionProviders ^property[0].code = #source
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #HealthcareProviderRoleType #LabSpecimenCollectionProviders ^property[=].valueCode = #v3
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #HealthcareProviderRoleType #LabSpecimenCollectionProviders ^property[+].code = #ConceptualSpaceForClassCode
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #HealthcareProviderRoleType #LabSpecimenCollectionProviders ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleClass"
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #HealthcareProviderRoleType #LabSpecimenCollectionProviders ^property[=].valueCoding = RoleClass#PROV
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #HealthcareProviderRoleType #LabSpecimenCollectionProviders ^property[+].code = #contextBindingX1-valueSet
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #HealthcareProviderRoleType #LabSpecimenCollectionProviders ^property[=].valueString = "2.16.840.1.113883.1.11.19748"
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #HealthcareProviderRoleType #LabSpecimenCollectionProviders ^property[+].code = #contextBindingX1-strength
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #HealthcareProviderRoleType #LabSpecimenCollectionProviders ^property[=].valueCode = #CWE
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #HealthcareProviderRoleType #LabSpecimenCollectionProviders ^property[+].code = #contextBindingX1-effectiveDate
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #HealthcareProviderRoleType #LabSpecimenCollectionProviders ^property[=].valueDateTime = "2020-01-01"
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #ICSRReportingRoleType "ICSRReportingRoleType" "**Description:** A role that is played by a party which is involved in the process originating or managing reports of adverse events or product problems.\r\n\r\n**Examples:**\r\n\r\n *  Marketing Authorization Holder\r\n *  Regulatory Agency\r\n *  Healthcare Practitioner"
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #ICSRReportingRoleType ^property[0].code = #source
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #ICSRReportingRoleType ^property[=].valueCode = #v3
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #ICSRReportingRoleType ^property[+].code = #ConceptualSpaceForClassCode
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #ICSRReportingRoleType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleClass"
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #ICSRReportingRoleType ^property[=].valueCoding = RoleClass#ASSIGNED
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #PersonalAndLegalAssignedRoleType "PersonalAndLegalAssignedRoleType" "A \"personal and legal\" assigned relationship records the role of a person in relation to another person, or a person to himself or herself. These concepts are to be used when recording relationships based on personal or family ties or through legal assignment of responsibility."
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #PersonalAndLegalAssignedRoleType ^property[0].code = #source
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #PersonalAndLegalAssignedRoleType ^property[=].valueCode = #v3
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #PersonalAndLegalAssignedRoleType ^property[+].code = #contextBindingX1-valueSet
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #PersonalAndLegalAssignedRoleType ^property[=].valueString = "2.16.840.1.113883.11.20.12.1"
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #PersonalAndLegalAssignedRoleType ^property[+].code = #contextBindingX1-strength
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #PersonalAndLegalAssignedRoleType ^property[=].valueCode = #CWE
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #PersonalAndLegalAssignedRoleType ^property[+].code = #contextBindingX1-effectiveDate
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #PersonalAndLegalAssignedRoleType ^property[=].valueDateTime = "2020-01-01"
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #ProductLifecycleAssignedRoleType "ProductLifecycleAssignedRoleType" "A code specifying a type of responsibility that an entity may take on with respect the lifecycle of a product.\r\n\r\n**Examples:**\r\n\r\n *  Manufacturer\r\n *  Distributor\r\n *  Retailer"
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #ProductLifecycleAssignedRoleType ^property[0].code = #source
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #AssignedRoleType #ProductLifecycleAssignedRoleType ^property[=].valueCode = #v3
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #ContactRoleType "ContactRoleType" "**Description:** A role type that is used to further qualify or describe the role of the contact person or organization.\r\n\r\n**Examples:**\r\n\r\n *  Legal representative\r\n *  Primary contact\r\n *  Alternative contact"
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #ContactRoleType ^property[0].code = #source
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #ContactRoleType ^property[=].valueCode = #v3
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #ContactRoleType ^property[+].code = #ConceptualSpaceForClassCode
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #ContactRoleType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleClass"
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #ContactRoleType ^property[=].valueCoding = RoleClass#CON
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #ContactRoleType ^property[+].code = #contextBindingX1-valueSet
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #ContactRoleType ^property[=].valueString = "2.16.840.1.113883.1.11.15920"
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #ContactRoleType ^property[+].code = #contextBindingX1-strength
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #ContactRoleType ^property[=].valueCode = #CWE
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #ContactRoleType ^property[+].code = #contextBindingX1-effectiveDate
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #ContactRoleType ^property[=].valueDateTime = "2020-01-01"
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #GuardianRoleType "GuardianRoleType" "Qualify the holder or scope of a guardianship relationship over a living subject.\r\n\r\n**Examples:**\r\n\r\n *  Guardianship held jointly by separated parents\r\n *  Guardianship held jointly by parent and another person\r\n *  Natural guardian\r\n *  Special guardian\r\n *  Guardian of property"
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #GuardianRoleType ^property[0].code = #source
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #GuardianRoleType ^property[=].valueCode = #v3
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #GuardianRoleType ^property[+].code = #ConceptualSpaceForClassCode
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #GuardianRoleType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleClass"
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #GuardianRoleType ^property[=].valueCoding = RoleClass#GUARD
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #ProductSafetyReportPartyRoleType "ProductSafetyReportPartyRoleType" "**Description:**Captures the different roles that are recorded to characterize the qualifications or stations in life of persons or organizations who participate as senders or as receivers of adverse event or product problem reports.\r\n\r\n**Example:**Example values may include: physician, healthcare facility, attorney, family member, regulatory agency. Initial effort to find defined concepts for this value set will focus on the HIPAA provider taxonomy."
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #ProductSafetyReportPartyRoleType ^property[0].code = #source
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #ProductSafetyReportPartyRoleType ^property[=].valueCode = #v3
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #ProductSafetyReportPartyRoleType ^property[+].code = #ConceptualSpaceForClassCode
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #ProductSafetyReportPartyRoleType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleClass"
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #AgentRoleType #ProductSafetyReportPartyRoleType ^property[=].valueCoding = RoleClass#AGNT
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType "FormalRelationshipRoleType" "A relationship between two entities that is formally recognized, frequently by a contract or similar agreement.\r\n\r\n*Examples:* agent; guarantor; patient."
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType ^property[0].code = #source
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType ^property[=].valueCode = #v3
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType ^property[+].code = #ConceptualSpaceForClassCode
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleClass"
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType ^property[=].valueCoding = RoleClass#_RoleClassRelationshipFormal
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #AffiliationRoleType "AffiliationRoleType" "Concepts characterizing the type of association formed by player and scoper when there is a recognized Affiliate role by which the two parties are related.\r\n\r\n*Examples:* Business Partner, Business Associate, Colleague"
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #AffiliationRoleType ^property[0].code = #source
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #AffiliationRoleType ^property[=].valueCode = #v3
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #AffiliationRoleType ^property[+].code = #ConceptualSpaceForClassCode
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #AffiliationRoleType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleClass"
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #AffiliationRoleType ^property[=].valueCoding = RoleClass#AFFL
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #AffiliationRoleType #CoverageSponsorRoleType "CoverageSponsorRoleType" "**Description:**Codes that indicate a specific type of sponsor. Used when the sponsor's role is only either as a fully insured sponsor or only as a self-insured sponsor. NOTE: Where a sponsor may be either, use the SponsorParticipationFunction.code (fully insured or self insured) to indicate the type of responsibility. (CO6-0057)"
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #AffiliationRoleType #CoverageSponsorRoleType ^property[0].code = #source
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #AffiliationRoleType #CoverageSponsorRoleType ^property[=].valueCode = #v3
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #AffiliationRoleType #CoverageSponsorRoleType ^property[+].code = #contextBindingR1-valueSet
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #AffiliationRoleType #CoverageSponsorRoleType ^property[=].valueString = "2.16.840.1.113883.1.11.19877"
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #AffiliationRoleType #CoverageSponsorRoleType ^property[+].code = #contextBindingR1-strength
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #AffiliationRoleType #CoverageSponsorRoleType ^property[=].valueCode = #CWE
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #AffiliationRoleType #CoverageSponsorRoleType ^property[+].code = #contextBindingR1-effectiveDate
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #AffiliationRoleType #CoverageSponsorRoleType ^property[=].valueDateTime = "2020-01-01"
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #AffiliationRoleType #PayorRoleType "PayorRoleType" "**Description:**PayorRoleType for a particular type of policy or program benefit package or plan where more detail about the coverage administration role of the Payor is required. The functions performed by a Payor qualified by a PayorRoleType may be specified by the PayorParticpationFunction value set.\r\n\r\n**Examples:**A Payor that is a TPA may administer a managed care plan without underwriting the risk."
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #AffiliationRoleType #PayorRoleType ^property[0].code = #source
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #AffiliationRoleType #PayorRoleType ^property[=].valueCode = #v3
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #AffiliationRoleType #PayorRoleType ^property[+].code = #contextBindingR1-valueSet
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #AffiliationRoleType #PayorRoleType ^property[=].valueString = "2.16.840.1.113883.1.11.19853"
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #AffiliationRoleType #PayorRoleType ^property[+].code = #contextBindingR1-strength
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #AffiliationRoleType #PayorRoleType ^property[=].valueCode = #CWE
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #AffiliationRoleType #PayorRoleType ^property[+].code = #contextBindingR1-effectiveDate
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #AffiliationRoleType #PayorRoleType ^property[=].valueDateTime = "2020-01-01"
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #AffiliationRoleType #ResponsibleParty "ResponsibleParty" "The role played by a party who has legal responsibility for another party."
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #AffiliationRoleType #ResponsibleParty ^property[0].code = #source
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #AffiliationRoleType #ResponsibleParty ^property[=].valueCode = #v3
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #AffiliationRoleType #ResponsibleParty ^property[+].code = #contextBindingR1-valueSet
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #AffiliationRoleType #ResponsibleParty ^property[=].valueString = "2.16.840.1.113883.1.11.19830"
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #AffiliationRoleType #ResponsibleParty ^property[+].code = #contextBindingR1-strength
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #AffiliationRoleType #ResponsibleParty ^property[=].valueCode = #CWE
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #AffiliationRoleType #ResponsibleParty ^property[+].code = #contextBindingR1-effectiveDate
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #AffiliationRoleType #ResponsibleParty ^property[=].valueDateTime = "2020-01-01"
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #AffiliationRoleType #ResponsibleParty #PowerOfAttorney "PowerOfAttorney" "A relationship between two people in which one person authorizes another to act for him in a manner which is a legally binding upon the person giving such authority as if he or she personally were to do the acts."
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #AffiliationRoleType #ResponsibleParty #PowerOfAttorney ^property[0].code = #source
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #AffiliationRoleType #ResponsibleParty #PowerOfAttorney ^property[=].valueCode = #v3
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #AffiliationRoleType #ResponsibleParty #PowerOfAttorney ^property[+].code = #contextBindingR1-valueSet
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #AffiliationRoleType #ResponsibleParty #PowerOfAttorney ^property[=].valueString = "2.16.840.1.113883.1.11.19831"
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #AffiliationRoleType #ResponsibleParty #PowerOfAttorney ^property[+].code = #contextBindingR1-strength
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #AffiliationRoleType #ResponsibleParty #PowerOfAttorney ^property[=].valueCode = #CWE
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #AffiliationRoleType #ResponsibleParty #PowerOfAttorney ^property[+].code = #contextBindingR1-effectiveDate
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #AffiliationRoleType #ResponsibleParty #PowerOfAttorney ^property[=].valueDateTime = "2020-01-01"
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #CitizenRoleType "CitizenRoleType" "A role type used to qualify a person's legal status within a country or nation.\r\n\r\n**Examples:**\r\n\r\n *  Full citizen\r\n *  Asylum seeker\r\n *  Permit card holder"
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #CitizenRoleType ^property[0].code = #source
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #CitizenRoleType ^property[=].valueCode = #v3
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #CitizenRoleType ^property[+].code = #ConceptualSpaceForClassCode
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #CitizenRoleType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleClass"
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #CitizenRoleType ^property[=].valueCoding = RoleClass#CIT
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #CitizenRoleType ^property[+].code = #contextBindingR1-valueSet
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #CitizenRoleType ^property[=].valueString = "2.16.840.1.113883.1.11.20371"
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #CitizenRoleType ^property[+].code = #contextBindingR1-strength
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #CitizenRoleType ^property[=].valueCode = #CWE
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #CitizenRoleType ^property[+].code = #contextBindingR1-effectiveDate
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #CitizenRoleType ^property[=].valueDateTime = "2020-01-01"
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #CoveredPartyRoleType "CoveredPartyRoleType" "A role recognized through the eligibility of an identified living subject for benefits covered under an insurance policy or a program. Eligibility as a covered party may be conditioned on a relationship with (1) the policy holder such as the policy holder who is covered as an individual under a poliy or as a party sponsored for coverage by the policy holder.\r\n\r\n**Example:**An employee as a subscriber; or (2) on being scoped another covered party such as the subscriber, as in the case of a dependent.\r\n\r\n**Discussion:** The Abstract Value Set \"CoverageRoleType\", which was developed for use in the Canadian realm \"pre-coordinate\" coverage roles with other roles that a covered party must play in order to be eligible for coverage, e.g., \"handicapped dependent\". Other codes in the Abstract Value Set CoveredPartyRoleType domain can be \"post-coordinated\" with the EligiblePartyRoleType codes to denote comparable concepts. Decoupling the concepts is intended to support a wider range of concepts and semantic comparability of coded concepts."
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #CoveredPartyRoleType ^property[0].code = #source
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #CoveredPartyRoleType ^property[=].valueCode = #v3
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #CoveredPartyRoleType ^property[+].code = #ConceptualSpaceForClassCode
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #CoveredPartyRoleType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleClass"
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #CoveredPartyRoleType ^property[=].valueCoding = RoleClass#COVPTY
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #CoveredPartyRoleType ^property[+].code = #contextBindingR1-valueSet
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #CoveredPartyRoleType ^property[=].valueString = "2.16.840.1.113883.1.11.19805"
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #CoveredPartyRoleType ^property[+].code = #contextBindingR1-strength
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #CoveredPartyRoleType ^property[=].valueCode = #CWE
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #CoveredPartyRoleType ^property[+].code = #contextBindingR1-effectiveDate
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #CoveredPartyRoleType ^property[=].valueDateTime = "2020-01-01"
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #CoveredPartyRoleType #StudentRoleType "StudentRoleType" "Type of role attendance the covered party has at a recognized educational institution as defined by a particular insurance policy."
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #CoveredPartyRoleType #StudentRoleType ^property[0].code = #source
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #CoveredPartyRoleType #StudentRoleType ^property[=].valueCode = #v3
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #CoveredPartyRoleType #StudentRoleType ^property[+].code = #ConceptualSpaceForClassCode
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #CoveredPartyRoleType #StudentRoleType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleClass"
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #CoveredPartyRoleType #StudentRoleType ^property[=].valueCoding = RoleClass#NAMED
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #CoveredPartyRoleType #StudentRoleType ^property[+].code = #contextBindingR1-valueSet
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #CoveredPartyRoleType #StudentRoleType ^property[=].valueString = "2.16.840.1.113883.1.11.19671"
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #CoveredPartyRoleType #StudentRoleType ^property[+].code = #contextBindingR1-strength
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #CoveredPartyRoleType #StudentRoleType ^property[=].valueCode = #CWE
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #CoveredPartyRoleType #StudentRoleType ^property[+].code = #contextBindingR1-effectiveDate
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #CoveredPartyRoleType #StudentRoleType ^property[=].valueDateTime = "2020-01-01"
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #EmployeeRoleType "EmployeeRoleType" "**Description:** A role type that is used to further qualify an entity playing a role where the role class attribute is set to RoleClass Employee. This specifies the relationship the staff person has with the institution for whom he/she provides services.\r\n\r\n**Examples:**\r\n\r\n *  Employee\r\n *  Volunteer\r\n *  Consultant"
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #EmployeeRoleType ^property[0].code = #source
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #EmployeeRoleType ^property[=].valueCode = #v3
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #EmployeeRoleType ^property[+].code = #ConceptualSpaceForClassCode
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #EmployeeRoleType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleClass"
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #EmployeeRoleType ^property[=].valueCoding = RoleClass#EMP
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #InvestigatedSubjectRoleType "InvestigatedSubjectRoleType" "**Description:** A code further classifying the type of investigated subject role. Used with the INVSBJ role class code.\r\n\r\n**Examples:**\r\n\r\n *  Case subject\r\n *  Suspect\r\n *  Person of interest"
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #InvestigatedSubjectRoleType ^property[0].code = #source
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #InvestigatedSubjectRoleType ^property[=].valueCode = #v3
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #InvestigatedSubjectRoleType ^property[+].code = #ConceptualSpaceForClassCode
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #InvestigatedSubjectRoleType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleClass"
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #InvestigatedSubjectRoleType ^property[=].valueCoding = RoleClass#INVSBJ
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #InvestigatedSubjectRoleType #ResearchSubjectRoleBasis "ResearchSubjectRoleBasis" "Specifies the administrative functionality within a formal experimental design for which the ResearchSubject role was established. Examples: screening - role is used for pre-enrollment evaluation portion of the design; enrolled - role is used for subjects admitted to the active treatment portion of the design."
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #InvestigatedSubjectRoleType #ResearchSubjectRoleBasis ^property[0].code = #source
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #InvestigatedSubjectRoleType #ResearchSubjectRoleBasis ^property[=].valueCode = #v3
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #InvestigatedSubjectRoleType #ResearchSubjectRoleBasis ^property[+].code = #ConceptualSpaceForClassCode
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #InvestigatedSubjectRoleType #ResearchSubjectRoleBasis ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleClass"
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #InvestigatedSubjectRoleType #ResearchSubjectRoleBasis ^property[=].valueCoding = RoleClass#RESBJ
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #InvestigatedSubjectRoleType #ResearchSubjectRoleBasis ^property[+].code = #contextBindingR1-valueSet
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #InvestigatedSubjectRoleType #ResearchSubjectRoleBasis ^property[=].valueString = "2.16.840.1.113883.1.11.19417"
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #InvestigatedSubjectRoleType #ResearchSubjectRoleBasis ^property[+].code = #contextBindingR1-strength
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #InvestigatedSubjectRoleType #ResearchSubjectRoleBasis ^property[=].valueCode = #CWE
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #InvestigatedSubjectRoleType #ResearchSubjectRoleBasis ^property[+].code = #contextBindingR1-effectiveDate
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #InvestigatedSubjectRoleType #ResearchSubjectRoleBasis ^property[=].valueDateTime = "2020-01-01"
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #LicensedRoleType "LicensedRoleType" "*OpenIssue:* This concept domain has **no valid description**."
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #LicensedRoleType ^property[0].code = #source
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #LicensedRoleType ^property[=].valueCode = #v3
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #LicensedRoleType ^property[+].code = #ConceptualSpaceForClassCode
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #LicensedRoleType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleClass"
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #LicensedRoleType ^property[=].valueCoding = RoleClass#LIC
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #LicensedRoleType #ProviderCodes "ProviderCodes" "Healthcare Provider Taxonomy Codes"
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #LicensedRoleType #ProviderCodes ^property[0].code = #source
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #LicensedRoleType #ProviderCodes ^property[=].valueCode = #v3
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #LicensedRoleType #ProviderCodes ^property[+].code = #ConceptualSpaceForClassCode
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #LicensedRoleType #ProviderCodes ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleClass"
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #LicensedRoleType #ProviderCodes ^property[=].valueCoding = RoleClass#PROV
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #LicensedRoleType #ProviderCodes ^property[+].code = #contextBindingUS-valueSet
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #LicensedRoleType #ProviderCodes ^property[=].valueString = "2.16.840.1.113883.1.11.19465"
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #LicensedRoleType #ProviderCodes ^property[+].code = #contextBindingUS-strength
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #LicensedRoleType #ProviderCodes ^property[=].valueCode = #CWE
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #LicensedRoleType #ProviderCodes ^property[+].code = #contextBindingUS-effectiveDate
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #LicensedRoleType #ProviderCodes ^property[=].valueDateTime = "2020-01-01"
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #QualifiedRoleType "QualifiedRoleType" "**Description:** A category to which a person can be assigned on the basis of professional qualification, experience, and/or job assignment.\r\n\r\n**Examples:**\r\n\r\n *  Physician\r\n *  Registered Nurse\r\n *  Product Quality Manager"
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #QualifiedRoleType ^property[0].code = #source
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #QualifiedRoleType ^property[=].valueCode = #v3
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #QualifiedRoleType ^property[+].code = #ConceptualSpaceForClassCode
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #QualifiedRoleType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleClass"
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #QualifiedRoleType ^property[=].valueCoding = RoleClass#QUAL
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #QualifiedRoleType #CertifiedEntityType "CertifiedEntityType" "Defines types of certifications for all entities"
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #QualifiedRoleType #CertifiedEntityType ^property[0].code = #source
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #QualifiedRoleType #CertifiedEntityType ^property[=].valueCode = #v3
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #QualifiedRoleType #CertifiedEntityType ^property[+].code = #ConceptualSpaceForClassCode
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #QualifiedRoleType #CertifiedEntityType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleClass"
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #QualifiedRoleType #CertifiedEntityType ^property[=].valueCoding = RoleClass#QUAL
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #QualifiedRoleType #CertifiedEntityType #PractitionerCertifiedEntityType "PractitionerCertifiedEntityType" "Defines types of certifications for practitioners\r\n\r\n*OpenIssue:* This concept domain should be reviewed to determine whether it needs a \"ConceptualSpaceForClassCode\" property to link to a RIM classCode."
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #QualifiedRoleType #CertifiedEntityType #PractitionerCertifiedEntityType ^property[0].code = #source
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #FormalRelationshipRoleType #QualifiedRoleType #CertifiedEntityType #PractitionerCertifiedEntityType ^property[=].valueCode = #v3
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #PersonalRelationshipRoleType "PersonalRelationshipRoleType" "**Description:** Types of personal relationships between two living subjects.\r\n\r\n**Examples:**\r\n\r\n *  Parent\r\n *  sibling\r\n *  unrelated friend\r\n *  neighbor"
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #PersonalRelationshipRoleType ^property[0].code = #source
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #PersonalRelationshipRoleType ^property[=].valueCode = #v3
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #PersonalRelationshipRoleType ^property[+].code = #ConceptualSpaceForClassCode
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #PersonalRelationshipRoleType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleClass"
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #PersonalRelationshipRoleType ^property[=].valueCoding = RoleClass#PRS
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #PersonalRelationshipRoleType ^property[+].code = #contextBindingR1-valueSet
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #PersonalRelationshipRoleType ^property[=].valueString = "2.16.840.1.113883.1.11.19563"
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #PersonalRelationshipRoleType ^property[+].code = #contextBindingR1-strength
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #PersonalRelationshipRoleType ^property[=].valueCode = #CWE
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #PersonalRelationshipRoleType ^property[+].code = #contextBindingR1-effectiveDate
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #PersonalRelationshipRoleType ^property[=].valueDateTime = "2020-01-01"
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #PersonalRelationshipRoleType #FamilyMemberRelationshipRoleType "FamilyMemberRelationshipRoleType" "The type of familial relationship between a living subject and another living subject.\r\n\r\n**Examples:**\r\n\r\n *  Father\r\n *  Mother\r\n *  Uncle"
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #PersonalRelationshipRoleType #FamilyMemberRelationshipRoleType ^property[0].code = #source
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #PersonalRelationshipRoleType #FamilyMemberRelationshipRoleType ^property[=].valueCode = #v3
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #PersonalRelationshipRoleType #FamilyMemberRelationshipRoleType ^property[+].code = #contextBindingR1-valueSet
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #PersonalRelationshipRoleType #FamilyMemberRelationshipRoleType ^property[=].valueString = "2.16.840.1.113883.1.11.19579"
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #PersonalRelationshipRoleType #FamilyMemberRelationshipRoleType ^property[+].code = #contextBindingR1-strength
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #PersonalRelationshipRoleType #FamilyMemberRelationshipRoleType ^property[=].valueCode = #CWE
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #PersonalRelationshipRoleType #FamilyMemberRelationshipRoleType ^property[+].code = #contextBindingR1-effectiveDate
* #RoleCode #AssocativeRoleType #MutualRelationshipRoleType #PersonalRelationshipRoleType #FamilyMemberRelationshipRoleType ^property[=].valueDateTime = "2020-01-01"
* #RoleCode #AssocativeRoleType #PassiveRoleType "PassiveRoleType" "An association for a playing Entity that is used, known, treated, handled, built, or destroyed, etc. under the auspices of the scoping Entity. The playing Entity is passive in these roles (even though it may be active in other roles), in the sense that the kinds of things done to it in this role happen without an agreement from the playing Entity.\r\n\r\n*Examples:* birthplace; owned entity; used entity."
* #RoleCode #AssocativeRoleType #PassiveRoleType ^property[0].code = #source
* #RoleCode #AssocativeRoleType #PassiveRoleType ^property[=].valueCode = #v3
* #RoleCode #AssocativeRoleType #PassiveRoleType ^property[+].code = #ConceptualSpaceForClassCode
* #RoleCode #AssocativeRoleType #PassiveRoleType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleClass"
* #RoleCode #AssocativeRoleType #PassiveRoleType ^property[=].valueCoding = RoleClass#_RoleClassPassive
* #RoleCode #AssocativeRoleType #PassiveRoleType #AdministrativeLocationRoleType "AdministrativeLocationRoleType" "*OpenIssue:* This concept domain has **no valid description**."
* #RoleCode #AssocativeRoleType #PassiveRoleType #AdministrativeLocationRoleType ^property[0].code = #source
* #RoleCode #AssocativeRoleType #PassiveRoleType #AdministrativeLocationRoleType ^property[=].valueCode = #v3
* #RoleCode #AssocativeRoleType #PassiveRoleType #AdministrativeLocationRoleType ^property[+].code = #ConceptualSpaceForClassCode
* #RoleCode #AssocativeRoleType #PassiveRoleType #AdministrativeLocationRoleType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleClass"
* #RoleCode #AssocativeRoleType #PassiveRoleType #AdministrativeLocationRoleType ^property[=].valueCoding = RoleClass#_RoleClassPassive
* #RoleCode #AssocativeRoleType #PassiveRoleType #HealthcareServiceLocation "HealthcareServiceLocation" "A set of concepts representing locations and settings where healthcare services are provided."
* #RoleCode #AssocativeRoleType #PassiveRoleType #HealthcareServiceLocation ^property[0].code = #source
* #RoleCode #AssocativeRoleType #PassiveRoleType #HealthcareServiceLocation ^property[=].valueCode = #v3
* #RoleCode #AssocativeRoleType #PassiveRoleType #HealthcareServiceLocation ^property[+].code = #ConceptualSpaceForClassCode
* #RoleCode #AssocativeRoleType #PassiveRoleType #HealthcareServiceLocation ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleClass"
* #RoleCode #AssocativeRoleType #PassiveRoleType #HealthcareServiceLocation ^property[=].valueCoding = RoleClass#SDLOC
* #RoleCode #AssocativeRoleType #PassiveRoleType #HealthcareServiceLocation ^property[+].code = #contextBindingC1-valueSet
* #RoleCode #AssocativeRoleType #PassiveRoleType #HealthcareServiceLocation ^property[=].valueString = "2.16.840.1.113883.1.11.20275"
* #RoleCode #AssocativeRoleType #PassiveRoleType #HealthcareServiceLocation ^property[+].code = #contextBindingC1-strength
* #RoleCode #AssocativeRoleType #PassiveRoleType #HealthcareServiceLocation ^property[=].valueCode = #CWE
* #RoleCode #AssocativeRoleType #PassiveRoleType #HealthcareServiceLocation ^property[+].code = #contextBindingC1-effectiveDate
* #RoleCode #AssocativeRoleType #PassiveRoleType #HealthcareServiceLocation ^property[=].valueDateTime = "2020-01-01"
* #RoleCode #AssocativeRoleType #PassiveRoleType #HealthcareServiceLocation #DedicatedServiceDeliveryLocationRoleType "DedicatedServiceDeliveryLocationRoleType" "A role of a place that further classifies a setting that is intended to house the provision of services."
* #RoleCode #AssocativeRoleType #PassiveRoleType #HealthcareServiceLocation #DedicatedServiceDeliveryLocationRoleType ^property[0].code = #source
* #RoleCode #AssocativeRoleType #PassiveRoleType #HealthcareServiceLocation #DedicatedServiceDeliveryLocationRoleType ^property[=].valueCode = #v3
* #RoleCode #AssocativeRoleType #PassiveRoleType #HealthcareServiceLocation #DedicatedServiceDeliveryLocationRoleType ^property[+].code = #ConceptualSpaceForClassCode
* #RoleCode #AssocativeRoleType #PassiveRoleType #HealthcareServiceLocation #DedicatedServiceDeliveryLocationRoleType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleClass"
* #RoleCode #AssocativeRoleType #PassiveRoleType #HealthcareServiceLocation #DedicatedServiceDeliveryLocationRoleType ^property[=].valueCoding = RoleClass#DSDLOC
* #RoleCode #AssocativeRoleType #PassiveRoleType #HealthcareServiceLocation #DedicatedServiceDeliveryLocationRoleType ^property[+].code = #contextBindingR1-valueSet
* #RoleCode #AssocativeRoleType #PassiveRoleType #HealthcareServiceLocation #DedicatedServiceDeliveryLocationRoleType ^property[=].valueString = "2.16.840.1.113883.1.11.19450"
* #RoleCode #AssocativeRoleType #PassiveRoleType #HealthcareServiceLocation #DedicatedServiceDeliveryLocationRoleType ^property[+].code = #contextBindingR1-strength
* #RoleCode #AssocativeRoleType #PassiveRoleType #HealthcareServiceLocation #DedicatedServiceDeliveryLocationRoleType ^property[=].valueCode = #CWE
* #RoleCode #AssocativeRoleType #PassiveRoleType #HealthcareServiceLocation #DedicatedServiceDeliveryLocationRoleType ^property[+].code = #contextBindingR1-effectiveDate
* #RoleCode #AssocativeRoleType #PassiveRoleType #HealthcareServiceLocation #DedicatedServiceDeliveryLocationRoleType ^property[=].valueDateTime = "2020-01-01"
* #RoleCode #AssocativeRoleType #PassiveRoleType #HealthcareServiceLocation #IncidentalServiceDeliveryLocationRoleType "IncidentalServiceDeliveryLocationRoleType" "Types of locations,that are not designed for the purpose of providing health care services but where care provision takes place.\r\n\r\n**Examples:**\r\n\r\n *  Accident site\r\n *  Patient's residence\r\n *  School\r\n *  Work site"
* #RoleCode #AssocativeRoleType #PassiveRoleType #HealthcareServiceLocation #IncidentalServiceDeliveryLocationRoleType ^property[0].code = #source
* #RoleCode #AssocativeRoleType #PassiveRoleType #HealthcareServiceLocation #IncidentalServiceDeliveryLocationRoleType ^property[=].valueCode = #v3
* #RoleCode #AssocativeRoleType #PassiveRoleType #HealthcareServiceLocation #IncidentalServiceDeliveryLocationRoleType ^property[+].code = #ConceptualSpaceForClassCode
* #RoleCode #AssocativeRoleType #PassiveRoleType #HealthcareServiceLocation #IncidentalServiceDeliveryLocationRoleType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleClass"
* #RoleCode #AssocativeRoleType #PassiveRoleType #HealthcareServiceLocation #IncidentalServiceDeliveryLocationRoleType ^property[=].valueCoding = RoleClass#ISDLOC
* #RoleCode #AssocativeRoleType #PassiveRoleType #HealthcareServiceLocation #IncidentalServiceDeliveryLocationRoleType ^property[+].code = #contextBindingR1-valueSet
* #RoleCode #AssocativeRoleType #PassiveRoleType #HealthcareServiceLocation #IncidentalServiceDeliveryLocationRoleType ^property[=].valueString = "2.16.840.1.113883.1.11.19451"
* #RoleCode #AssocativeRoleType #PassiveRoleType #HealthcareServiceLocation #IncidentalServiceDeliveryLocationRoleType ^property[+].code = #contextBindingR1-strength
* #RoleCode #AssocativeRoleType #PassiveRoleType #HealthcareServiceLocation #IncidentalServiceDeliveryLocationRoleType ^property[=].valueCode = #CWE
* #RoleCode #AssocativeRoleType #PassiveRoleType #HealthcareServiceLocation #IncidentalServiceDeliveryLocationRoleType ^property[+].code = #contextBindingR1-effectiveDate
* #RoleCode #AssocativeRoleType #PassiveRoleType #HealthcareServiceLocation #IncidentalServiceDeliveryLocationRoleType ^property[=].valueDateTime = "2020-01-01"
* #RoleCode #AssocativeRoleType #PassiveRoleType #IdentifiedEntityType "IdentifiedEntityType" "**Definition:** A code representing the type of identifier that has been assigned to the identified entity (IDENT).\r\n\r\n**Examples:** Example values include Social Insurance Number, Product Catalog ID, Product Model Number."
* #RoleCode #AssocativeRoleType #PassiveRoleType #IdentifiedEntityType ^property[0].code = #source
* #RoleCode #AssocativeRoleType #PassiveRoleType #IdentifiedEntityType ^property[=].valueCode = #v3
* #RoleCode #AssocativeRoleType #PassiveRoleType #IdentifiedEntityType ^property[+].code = #ConceptualSpaceForClassCode
* #RoleCode #AssocativeRoleType #PassiveRoleType #IdentifiedEntityType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleClass"
* #RoleCode #AssocativeRoleType #PassiveRoleType #IdentifiedEntityType ^property[=].valueCoding = RoleClass#IDENT
* #RoleCode #AssocativeRoleType #PassiveRoleType #IdentifiedEntityType #LocationIdentifiedEntityRoleType "LocationIdentifiedEntityRoleType" "**Description:**Describes types of identifiers other than the primary location registry identifier for a service delivery location. Identifiers may be assigned by a local service delivery organization, a formal body capable of accrediting the location for the capability to provide specific services or the identifier may be assigned at a jurisdictional level."
* #RoleCode #AssocativeRoleType #PassiveRoleType #IdentifiedEntityType #LocationIdentifiedEntityRoleType ^property[0].code = #source
* #RoleCode #AssocativeRoleType #PassiveRoleType #IdentifiedEntityType #LocationIdentifiedEntityRoleType ^property[=].valueCode = #v3
* #RoleCode #AssocativeRoleType #PassiveRoleType #IdentifiedEntityType #LocationIdentifiedEntityRoleType ^property[+].code = #contextBindingR1-valueSet
* #RoleCode #AssocativeRoleType #PassiveRoleType #IdentifiedEntityType #LocationIdentifiedEntityRoleType ^property[=].valueString = "2.16.840.1.113883.1.11.20422"
* #RoleCode #AssocativeRoleType #PassiveRoleType #IdentifiedEntityType #LocationIdentifiedEntityRoleType ^property[+].code = #contextBindingR1-strength
* #RoleCode #AssocativeRoleType #PassiveRoleType #IdentifiedEntityType #LocationIdentifiedEntityRoleType ^property[=].valueCode = #CWE
* #RoleCode #AssocativeRoleType #PassiveRoleType #IdentifiedEntityType #LocationIdentifiedEntityRoleType ^property[+].code = #contextBindingR1-effectiveDate
* #RoleCode #AssocativeRoleType #PassiveRoleType #IdentifiedEntityType #LocationIdentifiedEntityRoleType ^property[=].valueDateTime = "2020-01-01"
* #RoleCode #AssocativeRoleType #PassiveRoleType #IdentifiedEntityType #PersonIdentifierRoleType "PersonIdentifierRoleType" "Types of identifiers for persons.\r\n\r\n**Examples:** \r\n\r\n *  Social insurance number\r\n *  Passport number\r\n *  Drivers license number\r\n *  Jurisdiction health number"
* #RoleCode #AssocativeRoleType #PassiveRoleType #IdentifiedEntityType #PersonIdentifierRoleType ^property[0].code = #source
* #RoleCode #AssocativeRoleType #PassiveRoleType #IdentifiedEntityType #PersonIdentifierRoleType ^property[=].valueCode = #v3
* #RoleCode #AssocativeRoleType #PassiveRoleType #IdentifiedEntityType #SpecimenIdentifierRoleType "SpecimenIdentifierRoleType" "**Description:** A role by which one can communicate additional identifiers for a specimen.\r\n\r\n**Examples:**\r\n\r\n *  specimen identifier\r\n *  accession identifier\r\n *  container identifier"
* #RoleCode #AssocativeRoleType #PassiveRoleType #IdentifiedEntityType #SpecimenIdentifierRoleType ^property[0].code = #source
* #RoleCode #AssocativeRoleType #PassiveRoleType #IdentifiedEntityType #SpecimenIdentifierRoleType ^property[=].valueCode = #v3
* #RoleCode #AssocativeRoleType #PassiveRoleType #IdentifiedEntityType #SpecimenIdentifierRoleType ^property[+].code = #ConceptualSpaceForClassCode
* #RoleCode #AssocativeRoleType #PassiveRoleType #IdentifiedEntityType #SpecimenIdentifierRoleType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleClass"
* #RoleCode #AssocativeRoleType #PassiveRoleType #IdentifiedEntityType #SpecimenIdentifierRoleType ^property[=].valueCoding = RoleClass#IDENT
* #RoleCode #AssocativeRoleType #PassiveRoleType #MolecularBondRoleType "MolecularBondRoleType" "The nature of the bonds by which two molecular parts may be connected.\r\n\r\n*Examples:* (1) simple bonds such as, single bond, double bond, triple bond, (2) specialized bonds such as peptide bond, disulfide bond, etc., (3) weak bonds such as van-der-Waals, chelate, and ion-associations."
* #RoleCode #AssocativeRoleType #PassiveRoleType #MolecularBondRoleType ^property[0].code = #source
* #RoleCode #AssocativeRoleType #PassiveRoleType #MolecularBondRoleType ^property[=].valueCode = #v3
* #RoleCode #AssocativeRoleType #PassiveRoleType #MolecularBondRoleType ^property[+].code = #ConceptualSpaceForClassCode
* #RoleCode #AssocativeRoleType #PassiveRoleType #MolecularBondRoleType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleClass"
* #RoleCode #AssocativeRoleType #PassiveRoleType #MolecularBondRoleType ^property[=].valueCoding = RoleClass#BOND
* #RoleCode #AssocativeRoleType #PassiveRoleType #MolecularFeatureRoleType "MolecularFeatureRoleType" "The generalization of molecular parts (partitive role) and molecular bonds (associative role), or possibly any other role type used for the expression of structural molecular features.\r\n\r\n*Examples:* (1) acetyl group (a moiety), (2) disulfide bond (a bond), (3) O-linked glycosylation (a moiety)."
* #RoleCode #AssocativeRoleType #PassiveRoleType #MolecularFeatureRoleType ^property[0].code = #source
* #RoleCode #AssocativeRoleType #PassiveRoleType #MolecularFeatureRoleType ^property[=].valueCode = #v3
* #RoleCode #AssocativeRoleType #PassiveRoleType #NDCRelatedDrugEntityType "NDCRelatedDrugEntityType" "NDC Regulated Drug Entity Type"
* #RoleCode #AssocativeRoleType #PassiveRoleType #NDCRelatedDrugEntityType ^property[0].code = #source
* #RoleCode #AssocativeRoleType #PassiveRoleType #NDCRelatedDrugEntityType ^property[=].valueCode = #v3
* #RoleCode #AssocativeRoleType #PassiveRoleType #NDCRelatedDrugEntityType ^property[+].code = #ConceptualSpaceForClassCode
* #RoleCode #AssocativeRoleType #PassiveRoleType #NDCRelatedDrugEntityType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleClass"
* #RoleCode #AssocativeRoleType #PassiveRoleType #NDCRelatedDrugEntityType ^property[=].valueCoding = RoleClass#RGPR
* #RoleCode #AssocativeRoleType #PassiveRoleType #ProductProcessingOrganizationRoleType "ProductProcessingOrganizationRoleType" "**Description:** Indicates the role that an organization takes in the process by which a product goes from an original manufacturer to the eventual consumer.\r\n\r\n**Examples:**Manufacturer, re-processor\r\n\r\n**Note:**These two values are currently used in adverse event and product problem reporting."
* #RoleCode #AssocativeRoleType #PassiveRoleType #ProductProcessingOrganizationRoleType ^property[0].code = #source
* #RoleCode #AssocativeRoleType #PassiveRoleType #ProductProcessingOrganizationRoleType ^property[=].valueCode = #v3
* #RoleCode #AssocativeRoleType #PassiveRoleType #ProductProcessingOrganizationRoleType ^property[+].code = #ConceptualSpaceForClassCode
* #RoleCode #AssocativeRoleType #PassiveRoleType #ProductProcessingOrganizationRoleType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleClass"
* #RoleCode #AssocativeRoleType #PassiveRoleType #ProductProcessingOrganizationRoleType ^property[=].valueCoding = RoleClass#MANU
* #RoleCode #AssocativeRoleType #PassiveRoleType #ProductRegulatoryServicesLocationRoleType "ProductRegulatoryServicesLocationRoleType" "**Description:** Provides the description of the role of a place in terms of its provision of services and functions in the product regulatory domain.\r\n\r\n**Examples:**\r\n\r\n *  pharmacovigilance masterfile location\r\n *  COSHH (Control of Substances Hazardous to Health) masterfile location\r\n *  regulatory dossier storage location\r\n *  batch release masterfile location"
* #RoleCode #AssocativeRoleType #PassiveRoleType #ProductRegulatoryServicesLocationRoleType ^property[0].code = #source
* #RoleCode #AssocativeRoleType #PassiveRoleType #ProductRegulatoryServicesLocationRoleType ^property[=].valueCode = #v3
* #RoleCode #AssocativeRoleType #PassiveRoleType #ProductRelatedRoleType "ProductRelatedRoleType" "**Description:**Concepts characterizing product related roles."
* #RoleCode #AssocativeRoleType #PassiveRoleType #ProductRelatedRoleType ^property[0].code = #source
* #RoleCode #AssocativeRoleType #PassiveRoleType #ProductRelatedRoleType ^property[=].valueCode = #v3
* #RoleCode #AssocativeRoleType #PassiveRoleType #ProductRelatedRoleType ^property[+].code = #ConceptualSpaceForClassCode
* #RoleCode #AssocativeRoleType #PassiveRoleType #ProductRelatedRoleType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleClass"
* #RoleCode #AssocativeRoleType #PassiveRoleType #ProductRelatedRoleType ^property[=].valueCoding = RoleClass#_RoleClassPassive
* #RoleCode #AssocativeRoleType #PassiveRoleType #ProductRelatedRoleType #DistributedMaterialRoleType "DistributedMaterialRoleType" "**Description:**Codes that further characterize the distribution of a material. Used only with the DST (distributed material) role classCode.\r\n\r\n**Examples:**Intensive distribution, Selective distribution and Exclusive distribution."
* #RoleCode #AssocativeRoleType #PassiveRoleType #ProductRelatedRoleType #DistributedMaterialRoleType ^property[0].code = #source
* #RoleCode #AssocativeRoleType #PassiveRoleType #ProductRelatedRoleType #DistributedMaterialRoleType ^property[=].valueCode = #v3
* #RoleCode #AssocativeRoleType #PassiveRoleType #ProductRelatedRoleType #DistributedMaterialRoleType ^property[+].code = #ConceptualSpaceForClassCode
* #RoleCode #AssocativeRoleType #PassiveRoleType #ProductRelatedRoleType #DistributedMaterialRoleType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleClass"
* #RoleCode #AssocativeRoleType #PassiveRoleType #ProductRelatedRoleType #DistributedMaterialRoleType ^property[=].valueCoding = RoleClass#DST
* #RoleCode #AssocativeRoleType #PassiveRoleType #ProductRelatedRoleType #ManufacturedProductRoleType "ManufacturedProductRoleType" "**Description:**A role type that is used to further qualify an entity playing a role where the role class attribute is set to RoleClass ManufacturedProduct."
* #RoleCode #AssocativeRoleType #PassiveRoleType #ProductRelatedRoleType #ManufacturedProductRoleType ^property[0].code = #source
* #RoleCode #AssocativeRoleType #PassiveRoleType #ProductRelatedRoleType #ManufacturedProductRoleType ^property[=].valueCode = #v3
* #RoleCode #AssocativeRoleType #PassiveRoleType #ProductRelatedRoleType #ManufacturedProductRoleType ^property[+].code = #ConceptualSpaceForClassCode
* #RoleCode #AssocativeRoleType #PassiveRoleType #ProductRelatedRoleType #ManufacturedProductRoleType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleClass"
* #RoleCode #AssocativeRoleType #PassiveRoleType #ProductRelatedRoleType #ManufacturedProductRoleType ^property[=].valueCoding = RoleClass#MANU
* #RoleCode #AssocativeRoleType #PassiveRoleType #ProductRelatedRoleType #ManufacturedProductRoleType #VisionProductRoleType "VisionProductRoleType" "**Description:**A role type that is used to further qualify an entity playing a role where the role is that of a vision product such as lenses, frames, etc."
* #RoleCode #AssocativeRoleType #PassiveRoleType #ProductRelatedRoleType #ManufacturedProductRoleType #VisionProductRoleType ^property[0].code = #source
* #RoleCode #AssocativeRoleType #PassiveRoleType #ProductRelatedRoleType #ManufacturedProductRoleType #VisionProductRoleType ^property[=].valueCode = #v3
* #RoleCode #AssocativeRoleType #PassiveRoleType #ProductRelatedRoleType #ManufacturedProductRoleType #VisionProductRoleType ^property[+].code = #ConceptualSpaceForClassCode
* #RoleCode #AssocativeRoleType #PassiveRoleType #ProductRelatedRoleType #ManufacturedProductRoleType #VisionProductRoleType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleClass"
* #RoleCode #AssocativeRoleType #PassiveRoleType #ProductRelatedRoleType #ManufacturedProductRoleType #VisionProductRoleType ^property[=].valueCoding = RoleClass#MANU
* #RoleCode #AssocativeRoleType #PassiveRoleType #ProductRelatedRoleType #RegulatedProductRoleType "RegulatedProductRoleType" "**Description:**Codes that further characterize a regulated product role. Used only with the RGPR (regulated product) role classCode.\r\n\r\n**Example:** Regulated drug and regulated device."
* #RoleCode #AssocativeRoleType #PassiveRoleType #ProductRelatedRoleType #RegulatedProductRoleType ^property[0].code = #source
* #RoleCode #AssocativeRoleType #PassiveRoleType #ProductRelatedRoleType #RegulatedProductRoleType ^property[=].valueCode = #v3
* #RoleCode #AssocativeRoleType #PassiveRoleType #ProductRelatedRoleType #RegulatedProductRoleType ^property[+].code = #ConceptualSpaceForClassCode
* #RoleCode #AssocativeRoleType #PassiveRoleType #ProductRelatedRoleType #RegulatedProductRoleType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleClass"
* #RoleCode #AssocativeRoleType #PassiveRoleType #ProductRelatedRoleType #RegulatedProductRoleType ^property[=].valueCoding = RoleClass#RGPR
* #RoleCode #AssocativeRoleType #PassiveRoleType #ProductRelatedRoleType #RetailedMaterialRoleType "RetailedMaterialRoleType" "**Description:**Codes that further characterize the association of a material playing the role of a retailed material to the scoper which retails the material. Used only with the RET (retailed material) role classCode.\r\n\r\n**Examples:** Department store, Self-service and Online."
* #RoleCode #AssocativeRoleType #PassiveRoleType #ProductRelatedRoleType #RetailedMaterialRoleType ^property[0].code = #source
* #RoleCode #AssocativeRoleType #PassiveRoleType #ProductRelatedRoleType #RetailedMaterialRoleType ^property[=].valueCode = #v3
* #RoleCode #AssocativeRoleType #PassiveRoleType #ProductRelatedRoleType #RetailedMaterialRoleType ^property[+].code = #ConceptualSpaceForClassCode
* #RoleCode #AssocativeRoleType #PassiveRoleType #ProductRelatedRoleType #RetailedMaterialRoleType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleClass"
* #RoleCode #AssocativeRoleType #PassiveRoleType #ProductRelatedRoleType #RetailedMaterialRoleType ^property[=].valueCoding = RoleClass#RET
* #RoleCode #AssocativeRoleType #PassiveRoleType #ProductRelatedRoleType #TheraputicAgentRoleType "TheraputicAgentRoleType" "**Description:**Codes that further characterize the Theraputic Agent as a manufactured product. Used only with the THER (therapeutic agent) role classCode.\r\n\r\n**Examples:** Generic and Brand name."
* #RoleCode #AssocativeRoleType #PassiveRoleType #ProductRelatedRoleType #TheraputicAgentRoleType ^property[0].code = #source
* #RoleCode #AssocativeRoleType #PassiveRoleType #ProductRelatedRoleType #TheraputicAgentRoleType ^property[=].valueCode = #v3
* #RoleCode #AssocativeRoleType #PassiveRoleType #ProductRelatedRoleType #TheraputicAgentRoleType ^property[+].code = #ConceptualSpaceForClassCode
* #RoleCode #AssocativeRoleType #PassiveRoleType #ProductRelatedRoleType #TheraputicAgentRoleType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleClass"
* #RoleCode #AssocativeRoleType #PassiveRoleType #ProductRelatedRoleType #TheraputicAgentRoleType ^property[=].valueCoding = RoleClass#THER
* #RoleCode #AssocativeRoleType #PassiveRoleType #ProductRelatedRoleType #WarrantedProductRoleType "WarrantedProductRoleType" "**Description:**Codes that further characterize a warranted product role. Used only with the WRTE (warranted product) role classCode.\r\n\r\n**Example:** Express warranty, Implied Warranty and Lifetime Warranty."
* #RoleCode #AssocativeRoleType #PassiveRoleType #ProductRelatedRoleType #WarrantedProductRoleType ^property[0].code = #source
* #RoleCode #AssocativeRoleType #PassiveRoleType #ProductRelatedRoleType #WarrantedProductRoleType ^property[=].valueCode = #v3
* #RoleCode #AssocativeRoleType #PassiveRoleType #ProductRelatedRoleType #WarrantedProductRoleType ^property[+].code = #ConceptualSpaceForClassCode
* #RoleCode #AssocativeRoleType #PassiveRoleType #ProductRelatedRoleType #WarrantedProductRoleType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleClass"
* #RoleCode #AssocativeRoleType #PassiveRoleType #ProductRelatedRoleType #WarrantedProductRoleType ^property[=].valueCoding = RoleClass#WRTE
* #RoleCode #AssocativeRoleType #PassiveRoleType #ProvenancePassiveDeviceRoleType "ProvenancePassiveDeviceRoleType" "A role type, which indicates the type of device that in some manner contributes to the generation, management, and/or transmission of health information, the use of which may be tracked for purposes of determining the provenance of health information. The playing device is passive in these roles in the sense that the device is not authorized to act on behalf of a scoping entity.\r\n\r\n**Examples:** \r\n\r\n *  Software that aggregates pre-existing content to facilitate the authorship of a new artifact by an assigned entity\r\n *  Software that translates pre-existing content to facilitate the management of that content by an assigned entity\r\n *  Software that transmits content to facilitate the exchange of that content by an assigned entity\r\n *  Privacy protective software that facilitates privacy protection and security enforcement by filtering health information and applying protections such as de-identification, masking, or redaction, and privacy marking."
* #RoleCode #AssocativeRoleType #PassiveRoleType #ProvenancePassiveDeviceRoleType ^property[0].code = #source
* #RoleCode #AssocativeRoleType #PassiveRoleType #ProvenancePassiveDeviceRoleType ^property[=].valueCode = #v3
* #RoleCode #AssocativeRoleType #PassiveRoleType #ProvenancePassiveDeviceRoleType ^property[+].code = #ConceptualSpaceForClassCode
* #RoleCode #AssocativeRoleType #PassiveRoleType #ProvenancePassiveDeviceRoleType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleClass"
* #RoleCode #AssocativeRoleType #PassiveRoleType #ProvenancePassiveDeviceRoleType ^property[=].valueCoding = RoleClass#_RoleClassPassive
* #RoleCode #AssocativeRoleType #PassiveRoleType #RoleAccessType "RoleAccessType" "Type of material that provides access to another entity."
* #RoleCode #AssocativeRoleType #PassiveRoleType #RoleAccessType ^property[0].code = #source
* #RoleCode #AssocativeRoleType #PassiveRoleType #RoleAccessType ^property[=].valueCode = #v3
* #RoleCode #AssocativeRoleType #PassiveRoleType #RoleAccessType ^property[+].code = #ConceptualSpaceForClassCode
* #RoleCode #AssocativeRoleType #PassiveRoleType #RoleAccessType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleClass"
* #RoleCode #AssocativeRoleType #PassiveRoleType #RoleAccessType ^property[=].valueCoding = RoleClass#ACCESS
* #RoleCode #AssocativeRoleType #PassiveRoleType #TerritorialAuthorityRoleType "TerritorialAuthorityRoleType" "**Description:** Concepts which further characterizing the type of territorial authority. Used only with the TERR (territorial authority) role classCode.\r\n\r\n**Example:** public health authority, judicial authority and national authority."
* #RoleCode #AssocativeRoleType #PassiveRoleType #TerritorialAuthorityRoleType ^property[0].code = #source
* #RoleCode #AssocativeRoleType #PassiveRoleType #TerritorialAuthorityRoleType ^property[=].valueCode = #v3
* #RoleCode #AssocativeRoleType #PassiveRoleType #TerritorialAuthorityRoleType ^property[+].code = #ConceptualSpaceForClassCode
* #RoleCode #AssocativeRoleType #PassiveRoleType #TerritorialAuthorityRoleType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleClass"
* #RoleCode #AssocativeRoleType #PassiveRoleType #TerritorialAuthorityRoleType ^property[=].valueCoding = RoleClass#TERR
* #RoleCode #ICSRParticipantRoleQualificationType "ICSRParticipantRoleQualificationType" "**Description:**Different types of qualification that could be applicable for a party involved in sending or receiving a case safety report, providing the original notification or report of an adverse event or product problem.\r\n\r\n**Examples:**\r\n\r\n *  Physician\r\n *  Veterinarian\r\n *  Lawyer\r\n *  Member of the public"
* #RoleCode #ICSRParticipantRoleQualificationType ^property[0].code = #source
* #RoleCode #ICSRParticipantRoleQualificationType ^property[=].valueCode = #v3
* #RoleCode #ICSRParticipantRoleQualificationType ^property[+].code = #ConceptualSpaceForClassCode
* #RoleCode #ICSRParticipantRoleQualificationType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleClass"
* #RoleCode #ICSRParticipantRoleQualificationType ^property[=].valueCoding = RoleClass#QUAL
* #RoleCode #IDMPRoleCodeType "IDMPRoleCodeType" "Defines elements of the IDMP model, whether concepts defined by role, or relationships between concepts defined by role, that cannot otherwise easily be distinguished within the Common Product Model structures and associated vocabulary. This domain is a collector for the different types of semantics associated with the IDMP role concept spaces."
* #RoleCode #IDMPRoleCodeType ^property[0].code = #source
* #RoleCode #IDMPRoleCodeType ^property[=].valueCode = #v3
* #RoleCode #IDMPRoleCodeType ^property[+].code = #ConceptualSpaceForClassCode
* #RoleCode #IDMPRoleCodeType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleClass"
* #RoleCode #IDMPRoleCodeType ^property[=].valueCoding = RoleClass#ROL
* #RoleCode #IDMPRoleCodeType #IDMPProductType "IDMPProductType" "Provides a set of values for defining the type of Pharmaceutical Product that is related to a PhPID. This in turn determines the type of information that may be conveyed when using the Common Product Model as a vehicle for IDMP model data.\r\n\r\n**Examples:**\r\n\r\n *  Chemical Type\r\n *  Radionuclides (radioactive) Type\r\n *  Biological Substance"
* #RoleCode #IDMPRoleCodeType #IDMPProductType ^property[0].code = #source
* #RoleCode #IDMPRoleCodeType #IDMPProductType ^property[=].valueCode = #v3
* #RoleCode #IDMPRoleCodeType #IDMPRelationType "IDMPRelationType" "Provides a set of values for defining the relationship between different concepts when using the Common Product Model as a vehicle for IDMP model data\r\n\r\n**Examples:**\r\n\r\n *  Medicinal identifier\r\n *  Pharmaceutical identifier\r\n *  Underlying pharmaceutical concept identifier"
* #RoleCode #IDMPRoleCodeType #IDMPRelationType ^property[0].code = #source
* #RoleCode #IDMPRoleCodeType #IDMPRelationType ^property[=].valueCode = #v3
* #RoleCode #OntologicalRoleType "OntologicalRoleType" "A relationship in which the scoping Entity defines or specifies what the playing Entity is. Thus, the player's \"being\" (Greek: ontos) is specified.\r\n\r\n*Examples:* sameness; instance; generalization."
* #RoleCode #OntologicalRoleType ^property[0].code = #source
* #RoleCode #OntologicalRoleType ^property[=].valueCode = #v3
* #RoleCode #OntologicalRoleType ^property[+].code = #ConceptualSpaceForClassCode
* #RoleCode #OntologicalRoleType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleClass"
* #RoleCode #OntologicalRoleType ^property[=].valueCoding = RoleClass#_RoleClassOntological
* #RoleCode #OntologicalRoleType #EquivalenceEvaluationRoleType "EquivalenceEvaluationRoleType" "A code specifying in what way two products are considered equivalent. One example for a value set in the US can be found in U.S. FDA \"Orange Book\" at the FDA website but the concept is universal and not a U.S. only issue.\r\n\r\n**Examples:**\r\n\r\n *  No known or suspected bioequivalence problems\r\n *  Potential bioequivalence problems have been resolved with evidence supporting bioequivalence\r\n *  Bioequivalence problems have not been fully resolved"
* #RoleCode #OntologicalRoleType #EquivalenceEvaluationRoleType ^property[0].code = #source
* #RoleCode #OntologicalRoleType #EquivalenceEvaluationRoleType ^property[=].valueCode = #v3
* #RoleCode #OntologicalRoleType #EquivalenceEvaluationRoleType ^property[+].code = #ConceptualSpaceForClassCode
* #RoleCode #OntologicalRoleType #EquivalenceEvaluationRoleType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleClass"
* #RoleCode #OntologicalRoleType #EquivalenceEvaluationRoleType ^property[=].valueCoding = RoleClass#EQUIV
* #RoleCode #OntologicalRoleType #MedicationGeneralizationRoleType "MedicationGeneralizationRoleType" "Identifies the specific hierarchical relationship between the playing and scoping medications.\r\n\r\n*Examples:* Generic, Generic Formulation, Therapeutic Class, etc."
* #RoleCode #OntologicalRoleType #MedicationGeneralizationRoleType ^property[0].code = #source
* #RoleCode #OntologicalRoleType #MedicationGeneralizationRoleType ^property[=].valueCode = #v3
* #RoleCode #OntologicalRoleType #MedicationGeneralizationRoleType ^property[+].code = #ConceptualSpaceForClassCode
* #RoleCode #OntologicalRoleType #MedicationGeneralizationRoleType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleClass"
* #RoleCode #OntologicalRoleType #MedicationGeneralizationRoleType ^property[=].valueCoding = RoleClass#GEN
* #RoleCode #OntologicalRoleType #MedicationGeneralizationRoleType ^property[+].code = #contextBindingR1-valueSet
* #RoleCode #OntologicalRoleType #MedicationGeneralizationRoleType ^property[=].valueString = "2.16.840.1.113883.1.11.19720"
* #RoleCode #OntologicalRoleType #MedicationGeneralizationRoleType ^property[+].code = #contextBindingR1-strength
* #RoleCode #OntologicalRoleType #MedicationGeneralizationRoleType ^property[=].valueCode = #CWE
* #RoleCode #OntologicalRoleType #MedicationGeneralizationRoleType ^property[+].code = #contextBindingR1-effectiveDate
* #RoleCode #OntologicalRoleType #MedicationGeneralizationRoleType ^property[=].valueDateTime = "2020-01-01"
* #RoleCode #PartitiveRoleType "PartitiveRoleType" "An association between two Entities where the playing Entity is considered in some way \"part\" of the scoping Entity, e.g., as a member, component, ingredient, or content. Being \"part\" in the broadest sense of the word can mean anything from being an integral structural component to a mere incidental temporary association of a playing Entity with a (generally larger) scoping Entity.\r\n\r\n*Examples:* part; member; ingredient."
* #RoleCode #PartitiveRoleType ^property[0].code = #source
* #RoleCode #PartitiveRoleType ^property[=].valueCode = #v3
* #RoleCode #PartitiveRoleType ^property[+].code = #ConceptualSpaceForClassCode
* #RoleCode #PartitiveRoleType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleClass"
* #RoleCode #PartitiveRoleType ^property[=].valueCoding = RoleClass#_RoleClassPartitive
* #RoleCode #PartitiveRoleType #LocatedEntityRoleType "LocatedEntityRoleType" "**Description:** Constrains the concepts used to further characterize the association between an entity and itaTMs location. Used only with the LOCE (located entity) role classCode.\r\n\r\n**Example:** home, business and vacation home."
* #RoleCode #PartitiveRoleType #LocatedEntityRoleType ^property[0].code = #source
* #RoleCode #PartitiveRoleType #LocatedEntityRoleType ^property[=].valueCode = #v3
* #RoleCode #PartitiveRoleType #LocatedEntityRoleType ^property[+].code = #ConceptualSpaceForClassCode
* #RoleCode #PartitiveRoleType #LocatedEntityRoleType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleClass"
* #RoleCode #PartitiveRoleType #LocatedEntityRoleType ^property[=].valueCoding = RoleClass#LOCE
* #RoleCode #PartitiveRoleType #MemberRoleType "MemberRoleType" "A classification for further qualifying an entity playing a Member RoleClass.\r\n\r\n*Examples:* \r\n\r\n *  tribal member\r\n *  elected member\r\n *  *ex officio* member\r\n *  part-time member"
* #RoleCode #PartitiveRoleType #MemberRoleType ^property[0].code = #source
* #RoleCode #PartitiveRoleType #MemberRoleType ^property[=].valueCode = #v3
* #RoleCode #PartitiveRoleType #MemberRoleType ^property[+].code = #contextBindingX1-valueSet
* #RoleCode #PartitiveRoleType #MemberRoleType ^property[=].valueString = "2.16.840.1.113883.1.11.15925"
* #RoleCode #PartitiveRoleType #MemberRoleType ^property[+].code = #contextBindingX1-strength
* #RoleCode #PartitiveRoleType #MemberRoleType ^property[=].valueCode = #CWE
* #RoleCode #PartitiveRoleType #MemberRoleType ^property[+].code = #contextBindingX1-effectiveDate
* #RoleCode #PartitiveRoleType #MemberRoleType ^property[=].valueDateTime = "2020-01-01"
* #RoleCode #PartitiveRoleType #PartRoleType "PartRoleType" "**Description:** Concepts which further characterizing the association two Entities where the playing Entity (the part) is a component of the whole (scoper). Used only with the PART (part) role classCode.\r\n\r\nExample: Body part, organization part and moiety."
* #RoleCode #PartitiveRoleType #PartRoleType ^property[0].code = #source
* #RoleCode #PartitiveRoleType #PartRoleType ^property[=].valueCode = #v3
* #RoleCode #PartitiveRoleType #PartRoleType ^property[+].code = #ConceptualSpaceForClassCode
* #RoleCode #PartitiveRoleType #PartRoleType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleClass"
* #RoleCode #PartitiveRoleType #PartRoleType ^property[=].valueCoding = RoleClass#PART
* #RoleCode #PartitiveRoleType #PartRoleType #MolecularPartRoleType "MolecularPartRoleType" "The senses in which a molecule may be conceptually or actually divided into parts.\r\n\r\n*Examples:* \r\n\r\n1.  sub-unit of a protein (i.e., sequences held together usually by disulfide bonds);\r\n2.  domain of a protein or component of a nucleic acid sequence (i.e., a sub-sequence identified to have a certain folding structure or function, e.g. signaling peptide of a protein precursor or promoter and open reading frame of a nucleic acid);\r\n3.  residue on a molecular base skeleton; atom of a molecule (e.g., to identify substitution with a radioactive isotope);\r\n4.  dissociable ion.\r\n\r\n*UsageNotes:* The specific code system and concepts are left to be externally defined. However, when the positionNumber attribute is to be used with the part role to indicate where the part is placed, the part role code must specify how the position number vector is to be interpreted. For example, for subunits of a protein oligomer (such as fibrinogen) held together by disulfide bonds, the part relationship would need to specify the position of the links"
* #RoleCode #PartitiveRoleType #PartRoleType #MolecularPartRoleType ^property[0].code = #HL7usageNotes
* #RoleCode #PartitiveRoleType #PartRoleType #MolecularPartRoleType ^property[=].valueString = "The specific code system and concepts are left to be externally defined. However, when the positionNumber attribute is to be used with the part role to indicate where the part is placed, the part role code must specify how the position number vector is to be interpreted. For example, for subunits of a protein oligomer (such as fibrinogen) held together by disulfide bonds, the part relationship would need to specify the position of the links"
* #RoleCode #PartitiveRoleType #PartRoleType #MolecularPartRoleType ^property[+].code = #source
* #RoleCode #PartitiveRoleType #PartRoleType #MolecularPartRoleType ^property[=].valueCode = #v3
* #RoleCode #PartitiveRoleType #PartRoleType #OrganizationPartRoleType "OrganizationPartRoleType" "Concepts which further characterize the association between two Entities which are organizations where the playing Entity (the part) is a component of the whole (scoper). Used only with the PART (part) role classCode.\r\n\r\n**Examples:** \r\n\r\n *  business unit\r\n *  department\r\n *  executive team"
* #RoleCode #PartitiveRoleType #PartRoleType #OrganizationPartRoleType ^property[0].code = #source
* #RoleCode #PartitiveRoleType #PartRoleType #OrganizationPartRoleType ^property[=].valueCode = #v3
* #RoleCode #PartitiveRoleType #SpecimenRoleType "SpecimenRoleType" "**Description:** Further classifies the types of specimen roles.\r\n\r\n**Examples:** Examples include Quality control specimens, grouped specimens and patient specimens."
* #RoleCode #PartitiveRoleType #SpecimenRoleType ^property[0].code = #source
* #RoleCode #PartitiveRoleType #SpecimenRoleType ^property[=].valueCode = #v3
* #RoleCode #PartitiveRoleType #SpecimenRoleType ^property[+].code = #ConceptualSpaceForClassCode
* #RoleCode #PartitiveRoleType #SpecimenRoleType ^property[=].valueCoding = RoleClass#SPEC
* #RoleCode #PartitiveRoleType #SpecimenRoleType ^property[+].code = #contextBindingUV-valueSet
* #RoleCode #PartitiveRoleType #SpecimenRoleType ^property[=].valueString = "2.16.840.1.113883.1.11.16515"
* #RoleCode #PartitiveRoleType #SpecimenRoleType ^property[+].code = #contextBindingUV-strength
* #RoleCode #PartitiveRoleType #SpecimenRoleType ^property[=].valueCode = #CWE
* #RoleCode #PartitiveRoleType #SpecimenRoleType ^property[+].code = #contextBindingUV-effectiveDate
* #RoleCode #PartitiveRoleType #SpecimenRoleType ^property[=].valueDateTime = "2020-01-01"
* #RoleCode #PartitiveRoleType #SpecimenRoleType #DerivedSpecimenRoleType "DerivedSpecimenRoleType" "**Description:** Specimen types which further classify the types of specimens that are derived from other specimens.\r\n\r\n**Examples:** Examples include specimen sections and specimen components."
* #RoleCode #PartitiveRoleType #SpecimenRoleType #DerivedSpecimenRoleType ^property[0].code = #source
* #RoleCode #PartitiveRoleType #SpecimenRoleType #DerivedSpecimenRoleType ^property[=].valueCode = #v3
* #RoleLinkStatus "RoleLinkStatus" "**Description:**The status of an instance of the RIM RoleLink class.\r\n\r\n**Constraint:** It is intended to be used based on usage of the ParticipationType concept domain.\r\n\r\n**Examples:** \r\n\r\n *  Active\r\n *  No longer active\r\n *  Nullified"
* #RoleLinkStatus ^property[0].code = #source
* #RoleLinkStatus ^property[=].valueCode = #v3
* #RoleLinkStatus ^property[+].code = #contextBindingUV-valueSet
* #RoleLinkStatus ^property[=].valueString = "2.16.840.1.113883.1.11.20413"
* #RoleLinkStatus ^property[+].code = #contextBindingUV-strength
* #RoleLinkStatus ^property[=].valueCode = #CNE
* #RoleLinkStatus ^property[+].code = #contextBindingUV-effectiveDate
* #RoleLinkStatus ^property[=].valueDateTime = "2020-01-01"
* #RoleLinkType "RoleLinkType" "A code specifying the kind of connection represented by this RoleLink, e.g., has-part, has-authority."
* #RoleLinkType ^property[0].code = #source
* #RoleLinkType ^property[=].valueCode = #v3
* #RoleLinkType ^property[+].code = #contextBindingUV-valueSet
* #RoleLinkType ^property[=].valueString = "2.16.840.1.113883.1.11.11603"
* #RoleLinkType ^property[+].code = #contextBindingUV-strength
* #RoleLinkType ^property[=].valueCode = #CNE
* #RoleLinkType ^property[+].code = #contextBindingUV-effectiveDate
* #RoleLinkType ^property[=].valueDateTime = "2020-01-01"
* #RoleStatus "RoleStatus" "The status of an instance of the RIM Role class."
* #RoleStatus ^property[0].code = #source
* #RoleStatus ^property[=].valueCode = #v3
* #RoleStatus ^property[+].code = #contextBindingUV-valueSet
* #RoleStatus ^property[=].valueString = "2.16.840.1.113883.1.11.15999"
* #RoleStatus ^property[+].code = #contextBindingUV-strength
* #RoleStatus ^property[=].valueCode = #CNE
* #RoleStatus ^property[+].code = #contextBindingUV-effectiveDate
* #RoleStatus ^property[=].valueDateTime = "2020-01-01"
* #RouteOfAdministration "RouteOfAdministration" "**Description:**This describes which path the administered medication takes to get into the body or into contact with the body and constitutes part of the *where* (the other part being site - see below). It is the *way in* or the course the medication must take to get to its destination.\r\n\r\nNote that a path is in no sense a description of a *final destination*; it is a stylized description of the path taken. For example, an oral antibiotic may be used to treat a severe infection on a toe; the oral route is used to get the medicine to be able to reach and treat the infection in the toe. For some specific routes of administration there may be an incidental sense of *final destination*, for example an ocular administration usually occurs when treatment of an eye condition is required. However, this is in no sense definitional: rectal administration of a medicine may be for a local effect (a steroid foam for treatment of colitis) or for a systemic effect (metronidazole for treatment of infection). The route of administration of a medicine should only be a description of the path taken and not the form.\r\n\r\n**Examples:**\r\n\r\n *  oral\r\n *  rectal\r\n *  intravenous (IV)\r\n *  subcutaneous (SC)\r\n *  intramuscular (IM)"
* #RouteOfAdministration ^property[0].code = #source
* #RouteOfAdministration ^property[=].valueCode = #v3
* #RouteOfAdministration ^property[+].code = #contextBindingR1-valueSet
* #RouteOfAdministration ^property[=].valueString = "2.16.840.1.113883.1.11.14581"
* #RouteOfAdministration ^property[+].code = #contextBindingR1-strength
* #RouteOfAdministration ^property[=].valueCode = #CWE
* #RouteOfAdministration ^property[+].code = #contextBindingR1-effectiveDate
* #RouteOfAdministration ^property[=].valueDateTime = "2020-01-01"
* #Sequencing "Sequencing" "**DESCRIPTION:**\r\n\r\nSpecifies direction of sort.\r\n\r\n**Examples:**\r\n\r\n *  Ascending\r\n *  Descending\r\n *  None"
* #Sequencing ^property[0].code = #source
* #Sequencing ^property[=].valueCode = #v3
* #Sequencing ^property[+].code = #contextBindingUV-valueSet
* #Sequencing ^property[=].valueString = "2.16.840.1.113883.1.11.390"
* #Sequencing ^property[+].code = #contextBindingUV-strength
* #Sequencing ^property[=].valueCode = #CNE
* #Sequencing ^property[+].code = #contextBindingUV-effectiveDate
* #Sequencing ^property[=].valueDateTime = "2020-01-01"
* #SetOperator "SetOperator" "\\*\\*\\*\\* MISSING DEFINITIONS \\*\\*\\*\\*"
* #SetOperator ^property[0].code = #source
* #SetOperator ^property[=].valueCode = #v3
* #SetOperator ^property[+].code = #contextBindingUV-valueSet
* #SetOperator ^property[=].valueString = "2.16.840.1.113883.1.11.17416"
* #SetOperator ^property[+].code = #contextBindingUV-strength
* #SetOperator ^property[=].valueCode = #CWE
* #SetOperator ^property[+].code = #contextBindingUV-effectiveDate
* #SetOperator ^property[=].valueDateTime = "2020-01-01"
* #SoftwareName "SoftwareName" "Provides coded names for attribute Device.softwareName, which has data type SC."
* #SoftwareName ^property[0].code = #source
* #SoftwareName ^property[=].valueCode = #v3
* #SpecialArrangement "SpecialArrangement" "A code indicating the type of special arrangements provided for a patient encounter (e.g., wheelchair, stretcher, interpreter, attendant, seeing eye dog). For encounters in intention moods, this information can be used to identify special arrangements that will need to be made for the incoming patient."
* #SpecialArrangement ^property[0].code = #source
* #SpecialArrangement ^property[=].valueCode = #v3
* #StyleType "StyleType" "(abstract) Used within an instance to give the author some control over various aspects of rendering"
* #StyleType ^property[0].code = #source
* #StyleType ^property[=].valueCode = #v3
* #StyleType ^property[+].code = #contextBindingC1-valueSet
* #StyleType ^property[=].valueString = "2.16.840.1.113883.1.11.19602"
* #StyleType ^property[+].code = #contextBindingC1-strength
* #StyleType ^property[=].valueCode = #CWE
* #StyleType ^property[+].code = #contextBindingC1-effectiveDate
* #StyleType ^property[=].valueDateTime = "2020-01-01"
* #SubstitutionCondition "SubstitutionCondition" "Identifies what sort of change is permitted or has occurred between the item that was ordered/requested and the one that was/will be provided."
* #SubstitutionCondition ^property[0].code = #source
* #SubstitutionCondition ^property[=].valueCode = #v3
* #SubstitutionCondition ^property[+].code = #contextBindingC1-valueSet
* #SubstitutionCondition ^property[=].valueString = "2.16.840.1.113883.1.11.17719"
* #SubstitutionCondition ^property[+].code = #contextBindingC1-strength
* #SubstitutionCondition ^property[=].valueCode = #CWE
* #SubstitutionCondition ^property[+].code = #contextBindingC1-effectiveDate
* #SubstitutionCondition ^property[=].valueDateTime = "2020-01-01"
* #TableCellHorizontalAlign "TableCellHorizontalAlign" "These values are defined within the XHTML 4.0 Table Model"
* #TableCellHorizontalAlign ^property[0].code = #source
* #TableCellHorizontalAlign ^property[=].valueCode = #v3
* #TableCellHorizontalAlign ^property[+].code = #contextBindingC1-valueSet
* #TableCellHorizontalAlign ^property[=].valueString = "2.16.840.1.113883.1.11.10981"
* #TableCellHorizontalAlign ^property[+].code = #contextBindingC1-strength
* #TableCellHorizontalAlign ^property[=].valueCode = #CWE
* #TableCellHorizontalAlign ^property[+].code = #contextBindingC1-effectiveDate
* #TableCellHorizontalAlign ^property[=].valueDateTime = "2020-01-01"
* #TableCellScope "TableCellScope" "These values are defined within the XHTML 4.0 Table Model"
* #TableCellScope ^property[0].code = #source
* #TableCellScope ^property[=].valueCode = #v3
* #TableCellScope ^property[+].code = #contextBindingC1-valueSet
* #TableCellScope ^property[=].valueString = "2.16.840.1.113883.1.11.11012"
* #TableCellScope ^property[+].code = #contextBindingC1-strength
* #TableCellScope ^property[=].valueCode = #CWE
* #TableCellScope ^property[+].code = #contextBindingC1-effectiveDate
* #TableCellScope ^property[=].valueDateTime = "2020-01-01"
* #TableCellVerticalAlign "TableCellVerticalAlign" "These values are defined within the XHTML 4.0 Table Model"
* #TableCellVerticalAlign ^property[0].code = #source
* #TableCellVerticalAlign ^property[=].valueCode = #v3
* #TableCellVerticalAlign ^property[+].code = #contextBindingC1-valueSet
* #TableCellVerticalAlign ^property[=].valueString = "2.16.840.1.113883.1.11.10987"
* #TableCellVerticalAlign ^property[+].code = #contextBindingC1-strength
* #TableCellVerticalAlign ^property[=].valueCode = #CWE
* #TableCellVerticalAlign ^property[+].code = #contextBindingC1-effectiveDate
* #TableCellVerticalAlign ^property[=].valueDateTime = "2020-01-01"
* #TableFrame "TableFrame" "These values are defined within the XHTML 4.0 Table Model"
* #TableFrame ^property[0].code = #source
* #TableFrame ^property[=].valueCode = #v3
* #TableFrame ^property[+].code = #contextBindingC1-valueSet
* #TableFrame ^property[=].valueString = "2.16.840.1.113883.1.11.10992"
* #TableFrame ^property[+].code = #contextBindingC1-strength
* #TableFrame ^property[=].valueCode = #CWE
* #TableFrame ^property[+].code = #contextBindingC1-effectiveDate
* #TableFrame ^property[=].valueDateTime = "2020-01-01"
* #TableRules "TableRules" "These values are defined within the XHTML 4.0 Table Model"
* #TableRules ^property[0].code = #source
* #TableRules ^property[=].valueCode = #v3
* #TableRules ^property[+].code = #contextBindingC1-valueSet
* #TableRules ^property[=].valueString = "2.16.840.1.113883.1.11.11002"
* #TableRules ^property[+].code = #contextBindingC1-strength
* #TableRules ^property[=].valueCode = #CWE
* #TableRules ^property[+].code = #contextBindingC1-effectiveDate
* #TableRules ^property[=].valueDateTime = "2020-01-01"
* #TargetAwareness "TargetAwareness" "A code specifying the extent to which the Entity playing the participating Role (usually as a target Participation) is aware of the associated Act.\r\n\r\n*Examples:* For diagnostic observations, is the patient, family member or other participant aware of his terminal illness?\r\n\r\n*Discussion:* If the awareness, denial, unconsciousness, etc. is the subject of medical considerations (e.g., part of the problem list), one should use explicit observations in these matters as well, and should not solely rely on this simple attribute in the Participation."
* #TargetAwareness ^property[0].code = #source
* #TargetAwareness ^property[=].valueCode = #v3
* #TargetAwareness ^property[+].code = #contextBindingR1-valueSet
* #TargetAwareness ^property[=].valueString = "2.16.840.1.113883.1.11.10310"
* #TargetAwareness ^property[+].code = #contextBindingR1-strength
* #TargetAwareness ^property[=].valueCode = #CWE
* #TargetAwareness ^property[+].code = #contextBindingR1-effectiveDate
* #TargetAwareness ^property[=].valueDateTime = "2020-01-01"
* #TelecommunicationAddressUse "TelecommunicationAddressUse" "\\*\\*\\*\\* MISSING DEFINITIONS \\*\\*\\*\\*"
* #TelecommunicationAddressUse ^property[0].code = #source
* #TelecommunicationAddressUse ^property[=].valueCode = #v3
* #TelecommunicationAddressUse ^property[+].code = #contextBindingUV-valueSet
* #TelecommunicationAddressUse ^property[=].valueString = "2.16.840.1.113883.1.11.201"
* #TelecommunicationAddressUse ^property[+].code = #contextBindingUV-strength
* #TelecommunicationAddressUse ^property[=].valueCode = #CNE
* #TelecommunicationAddressUse ^property[+].code = #contextBindingUV-effectiveDate
* #TelecommunicationAddressUse ^property[=].valueDateTime = "2020-01-01"
* #TelecommunicationCapabilities "TelecommunicationCapabilities" "**Description:** Concepts that define the telecommunication capabilities of a particular device. Used to identify the expected capabilities to be found at a particular telecommunication address."
* #TelecommunicationCapabilities ^property[0].code = #source
* #TelecommunicationCapabilities ^property[=].valueCode = #v3
* #TimingEvent "TimingEvent" "\\*\\*\\*\\* MISSING DEFINITIONS \\*\\*\\*\\*"
* #TimingEvent ^property[0].code = #source
* #TimingEvent ^property[=].valueCode = #v3
* #TimingEvent ^property[+].code = #contextBindingUV-valueSet
* #TimingEvent ^property[=].valueString = "2.16.840.1.113883.1.11.10706"
* #TimingEvent ^property[+].code = #contextBindingUV-strength
* #TimingEvent ^property[=].valueCode = #CNE
* #TimingEvent ^property[+].code = #contextBindingUV-effectiveDate
* #TimingEvent ^property[=].valueDateTime = "2020-01-01"
* #TransmissionRelationshipType "TransmissionRelationshipType" "A codes specifying the meaning and purpose of every TransmissionRelationship instance. Each of the values implies specific constraints to what kinds of Transmission objects can be related and in which way."
* #TransmissionRelationshipType ^property[0].code = #source
* #TransmissionRelationshipType ^property[=].valueCode = #v3
* #TransmissionRelationshipType ^property[+].code = #status
* #TransmissionRelationshipType ^property[=].valueCode = #deprecated
* #TransmissionRelationshipType ^property[+].code = #DeprecationInfo
* #TransmissionRelationshipType ^property[=].valueString = "deprecationEffectiveVersion=822 coremifText=This element was deprecated as of the release indicated."
* #TransmissionRelationshipType ^property[+].code = #deprecated
* #TransmissionRelationshipType ^property[=].valueDateTime = "2009-02-27"
* #TransmissionRelationshipType ^property[+].code = #contextBindingUV-valueSet
* #TransmissionRelationshipType ^property[=].valueString = "2.16.840.1.113883.1.11.19833"
* #TransmissionRelationshipType ^property[+].code = #contextBindingUV-strength
* #TransmissionRelationshipType ^property[=].valueCode = #CNE
* #TransmissionRelationshipType ^property[+].code = #contextBindingUV-effectiveDate
* #TransmissionRelationshipType ^property[=].valueDateTime = "2020-01-01"
* #TransmissionRelationshipTypeCode "TransmissionRelationshipTypeCode" "**Description:**A code specifying the meaning and purpose of every TransmissionRelationship instance. Each of its values implies specific constraints to what kinds of Transmission objects can be related and in which way."
* #TransmissionRelationshipTypeCode ^property[0].code = #source
* #TransmissionRelationshipTypeCode ^property[=].valueCode = #v3
* #TransmissionRelationshipTypeCode ^property[+].code = #contextBindingUV-valueSet
* #TransmissionRelationshipTypeCode ^property[=].valueString = "2.16.840.1.113883.1.11.19833"
* #TransmissionRelationshipTypeCode ^property[+].code = #contextBindingUV-strength
* #TransmissionRelationshipTypeCode ^property[=].valueCode = #CWE
* #TransmissionRelationshipTypeCode ^property[+].code = #contextBindingUV-effectiveDate
* #TransmissionRelationshipTypeCode ^property[=].valueDateTime = "2020-01-01"
* #UnitsOfMeasureCaseSensitive "UnitsOfMeasureCaseSensitive" "\\*\\*\\*\\* MISSING DEFINITIONS \\*\\*\\*\\*"
* #UnitsOfMeasureCaseSensitive ^property[0].code = #source
* #UnitsOfMeasureCaseSensitive ^property[=].valueCode = #v3
* #UnitsOfMeasureCaseSensitive ^property[+].code = #contextBindingUV-valueSet
* #UnitsOfMeasureCaseSensitive ^property[=].valueString = "2.16.840.1.113883.1.11.12839"
* #UnitsOfMeasureCaseSensitive ^property[+].code = #contextBindingUV-strength
* #UnitsOfMeasureCaseSensitive ^property[=].valueCode = #CNE
* #UnitsOfMeasureCaseSensitive ^property[+].code = #contextBindingUV-effectiveDate
* #UnitsOfMeasureCaseSensitive ^property[=].valueDateTime = "2020-01-01"
* #URLScheme "URLScheme" "A Universal Resource Locator (URL) is a type of telecommunications address specified as Internet standard RFC 1738 \\[http://www.isi.edu/in-notes/rfc1738.txt\\]. The URL specifies the protocol and the contact point defined by that protocol for the resource."
* #URLScheme ^property[0].code = #source
* #URLScheme ^property[=].valueCode = #v3
* #URLScheme ^property[+].code = #contextBindingUV-valueSet
* #URLScheme ^property[=].valueString = "2.16.840.1.113883.1.11.14866"
* #URLScheme ^property[+].code = #contextBindingUV-strength
* #URLScheme ^property[=].valueCode = #CNE
* #URLScheme ^property[+].code = #contextBindingUV-effectiveDate
* #URLScheme ^property[=].valueDateTime = "2020-01-01"
* #AdministrativeSex "Administrative Sex (0001)" "The domain of possible values for a patient's sex."
* #AdministrativeSex ^property[0].code = #source
* #AdministrativeSex ^property[=].valueCode = #v2
* #V2MaritalStatus "Marital Status (0002)" "The domain of possible values for a person's marital (civil/legal) status."
* #V2MaritalStatus ^property[0].code = #source
* #V2MaritalStatus ^property[=].valueCode = #v2
* #EventType "Event Type (0003)" "The domain of possible values for the trigger event for Version 2.x interface messages."
* #EventType ^property[0].code = #source
* #EventType ^property[=].valueCode = #v2
* #PatientClass "Patient Class (0004)" "The domain of possible values that systems to categorize patients by site in HL7 Version 2.x interfaces."
* #PatientClass ^property[0].code = #source
* #PatientClass ^property[=].valueCode = #v2
* #V2Race "Race (0005)" "The domain of possible values for the patient's race."
* #V2Race ^property[0].code = #source
* #V2Race ^property[=].valueCode = #v2
* #Religion "Religion (0006)" "The domain of possible values for a person's religion."
* #Religion ^property[0].code = #source
* #Religion ^property[=].valueCode = #v2
* #AdmissionType "Admission Type (0007)" "The domain of possible values for the circumstances under which the patient was or will be admitted."
* #AdmissionType ^property[0].code = #source
* #AdmissionType ^property[=].valueCode = #v2
* #AcknowledgmentCode "Acknowledgment code (0008)" "The domain of possible values for acknowledgment codes used in Version 2.x message.  For details of usage, see message processing rules in the published Standard."
* #AcknowledgmentCode ^property[0].code = #source
* #AcknowledgmentCode ^property[=].valueCode = #v2
* #AmbulatoryStatus "Ambulatory Status (0009)" "The domain of possible values for permanent or transient handicapped conditions of a person."
* #AmbulatoryStatus ^property[0].code = #source
* #AmbulatoryStatus ^property[=].valueCode = #v2
* #TransactionType "Transaction Type (0017)" "The domain of possible values for a type of financial transaction."
* #TransactionType ^property[0].code = #source
* #TransactionType ^property[=].valueCode = #v2
* #PatientType "Patient Type (0018)" "The domain of possible values for the patient type.  No suggested values."
* #PatientType ^property[0].code = #source
* #PatientType ^property[=].valueCode = #v2
* #AnesthesiaCode "Anesthesia Code (0019)" "The domain of possible values for the anesthesia used during the procedure.  No suggested values."
* #AnesthesiaCode ^property[0].code = #source
* #AnesthesiaCode ^property[=].valueCode = #v2
* #BadDebtAgencyCode "Bad Debt Agency Code (0021)" "The domain of possible values for the bad debt agency to which the account was transferred."
* #BadDebtAgencyCode ^property[0].code = #source
* #BadDebtAgencyCode ^property[=].valueCode = #v2
* #BillingStatus "Billing Status (0022)" "The domain of possible values for whether the particular insurance has been billed and, if so, the type of bill.  No suggested values."
* #BillingStatus ^property[0].code = #source
* #BillingStatus ^property[=].valueCode = #v2
* #AdmitSource "Admit Source (0023)" "The domain of possible values for where the patient was admitted.  No suggested values."
* #AdmitSource ^property[0].code = #source
* #AdmitSource ^property[=].valueCode = #v2
* #FeeSchedule "Fee Schedule (0024)" "The domain of possible values for the appropriate fee schedule to be used for this transaction posting."
* #FeeSchedule ^property[0].code = #source
* #FeeSchedule ^property[=].valueCode = #v2
* #Priority "Priority (0027)" "The domain of possible values for the allowed priorities for obtaining the specimen."
* #Priority ^property[0].code = #source
* #Priority ^property[=].valueCode = #v2
* #Charge_PriceIndicator "Charge/Price Indicator (0032)" "The domain of possible values for which price schedule is to be used for room and bed charges.  No suggested values."
* #Charge_PriceIndicator ^property[0].code = #source
* #Charge_PriceIndicator ^property[=].valueCode = #v2
* #OrderStatus "Order status (0038)" "The domain of possible values for the status of an order. The purpose of these values are to report the status of an order either upon request (solicited), or when the status changes (unsolicited). The values are not intended to initiate action.  It is assumed that the order status value always reflects the status as it is known to the sending application at the time that a message is sent.  Only the filler can originate these values."
* #OrderStatus ^property[0].code = #source
* #OrderStatus ^property[=].valueCode = #v2
* #CompanyPlanCode "Company Plan Code (0042)" "The domain of possible values for an insurance company plan uniquely.  No suggested values."
* #CompanyPlanCode ^property[0].code = #source
* #CompanyPlanCode ^property[=].valueCode = #v2
* #ConditionCode "Condition Code (0043)" "The domain of possible values for the condition code."
* #ConditionCode ^property[0].code = #source
* #ConditionCode ^property[=].valueCode = #v2
* #ContractCode "Contract Code (0044)" "The domain of possible values for the type of contract entered into by the healthcare facility and the guarantor for the purpose of settling outstanding account balances."
* #ContractCode ^property[0].code = #source
* #ContractCode ^property[=].valueCode = #v2
* #CourtesyCode "Courtesy Code (0045)" "The domain of possible values for whether the patient will be extended certain special courtesies."
* #CourtesyCode ^property[0].code = #source
* #CourtesyCode ^property[=].valueCode = #v2
* #CreditRating "Credit Rating (0046)" "The domain of possible values for past credit experience."
* #CreditRating ^property[0].code = #source
* #CreditRating ^property[=].valueCode = #v2
* #DepartmentCode "Department Code (0049)" "The domain of possible values for the department that controls a specified transaction code."
* #DepartmentCode ^property[0].code = #source
* #DepartmentCode ^property[=].valueCode = #v2
* #AccidentCode "Accident Code (0050)" "The domain of possible values for the type of accident."
* #AccidentCode ^property[0].code = #source
* #AccidentCode ^property[=].valueCode = #v2
* #DiagnosisCode "Diagnosis Code (0051)" "The domain of possible values for the primary diagnosis code for billing purposes."
* #DiagnosisCode ^property[0].code = #source
* #DiagnosisCode ^property[=].valueCode = #v2
* #DiagnosisType "Diagnosis Type (0052)" "The domain of possible values that specify a type of diagnosis being sent."
* #DiagnosisType ^property[0].code = #source
* #DiagnosisType ^property[=].valueCode = #v2
* #DiagnosisRelatedGroup "Diagnosis Related Group (0055)" "The domain of possible values for the diagnostic related group (DRG) for the transaction."
* #DiagnosisRelatedGroup ^property[0].code = #source
* #DiagnosisRelatedGroup ^property[=].valueCode = #v2
* #DrgGrouperReviewCode "DRG Grouper Review Code (0056)" "The domain of possible values for that the grouper results have been reviewed and approved."
* #DrgGrouperReviewCode ^property[0].code = #source
* #DrgGrouperReviewCode ^property[=].valueCode = #v2
* #ConsentCode "Consent Code (0059)" "The domain of possible values for the type of consent that was obtained for permission to treat the patient."
* #ConsentCode ^property[0].code = #source
* #ConsentCode ^property[=].valueCode = #v2
* #CheckDigitScheme "Check Digit Scheme (0061)" "The domain of possible values for the check digit scheme employed."
* #CheckDigitScheme ^property[0].code = #source
* #CheckDigitScheme ^property[=].valueCode = #v2
* #EventReason "Event Reason (0062)" "The domain of possible values for the reason for an event."
* #EventReason ^property[0].code = #source
* #EventReason ^property[=].valueCode = #v2
* #Relationship "Relationship (0063)" "The domain of possible values for an actual personal relationship that the next of kin/associated party has to a patient."
* #Relationship ^property[0].code = #source
* #Relationship ^property[=].valueCode = #v2
* #FinancialClass "Financial Class (0064)" "The domain of possible values for the financial class assigned to a person."
* #FinancialClass ^property[0].code = #source
* #FinancialClass ^property[=].valueCode = #v2
* #SpecimenActionCode "Specimen Action Code (0065)" "The domain of possible values for actions to be taken with respect to the specimens that accompany or precede an order.  The purpose of these are to further qualify (when appropriate) the general action indicated by the order control code."
* #SpecimenActionCode ^property[0].code = #source
* #SpecimenActionCode ^property[=].valueCode = #v2
* #EmploymentStatusV2 "Employment Status (0066)" "The domain of possible values for the guarantor's employment status."
* #EmploymentStatusV2 ^property[0].code = #source
* #EmploymentStatusV2 ^property[=].valueCode = #v2
* #GuarantorType "Guarantor Type (0068)" "The domain of possible values for the type of guarantor, e.g., individual, institution, etc.  No suggested values."
* #GuarantorType ^property[0].code = #source
* #GuarantorType ^property[=].valueCode = #v2
* #HospitalService "Hospital Service (0069)" "The domain of possible values for the treatment or type of surgery the patient is scheduled to receive."
* #HospitalService ^property[0].code = #source
* #HospitalService ^property[=].valueCode = #v2
* #InsurancePlanId "Insurance Plan ID (0072)" "The domain of possible values for the identifier of an insurance plan with which a transaction should be associated."
* #InsurancePlanId ^property[0].code = #source
* #InsurancePlanId ^property[=].valueCode = #v2
* #InterestRateCode "Interest Rate Code (0073)" "The domain of possible values for the amount of interest that will be charged the guarantor on any outstanding amounts."
* #InterestRateCode ^property[0].code = #source
* #InterestRateCode ^property[=].valueCode = #v2
* #DiagnosticServiceSectionId "Diagnostic Service Section ID (0074)" "The domain of possible values for a section of a diagnostic service where an observation may be performed."
* #DiagnosticServiceSectionId ^property[0].code = #source
* #DiagnosticServiceSectionId ^property[=].valueCode = #v2
* #MessageType "Message Type (0076)" "The domain of possible values for message types."
* #MessageType ^property[0].code = #source
* #MessageType ^property[=].valueCode = #v2
* #InterpretationCodes "Interpretation Codes (0078)" "The domain of possible values for a categorical assessment of an observation value.\r\nDiscussion: These interpretation codes are sometimes called \"abnormal flags\", however, the judgment of normalcy is just one of the common rough interpretations, and is often not relevant. For example, the susceptibility interpretations are not about \"normalcy\", and for any observation of a pathologic condition, it does not make sense to state the normalcy, since pathologic conditions are never considered \"normal.\""
* #InterpretationCodes ^property[0].code = #source
* #InterpretationCodes ^property[=].valueCode = #v2
* #NatureOfAbnormalTesting "Nature of Abnormal Testing (0080)" "The domain of possible values for the nature of an abnormal test."
* #NatureOfAbnormalTesting ^property[0].code = #source
* #NatureOfAbnormalTesting ^property[=].valueCode = #v2
* #OutlierType "Outlier Type (0083)" "The domain of possible values for the type of outlier (i.e. period of care beyond DRG-standard stay in facility) that has been paid."
* #OutlierType ^property[0].code = #source
* #OutlierType ^property[=].valueCode = #v2
* #PerformedBy "Performed by (0084)" "The domain of possible values for a composite number/name of a person/group that performed a test/procedure/transaction, etc."
* #PerformedBy ^property[0].code = #source
* #PerformedBy ^property[=].valueCode = #v2
* #ObservationResultStatusCodesInterpretation "Observation Result Status Codes Interpretation (0085)" "The domain of possible values for observation result status. These codes reflect the current completion status of the results for one Observation Identifier."
* #ObservationResultStatusCodesInterpretation ^property[0].code = #source
* #ObservationResultStatusCodesInterpretation ^property[=].valueCode = #v2
* #PlanId "Plan ID (0086)" "The domain of possible values for the coding structure that identifies the various plan types (i.e., Medicare, Medicaid, Blue Cross, HMO, etc.)."
* #PlanId ^property[0].code = #source
* #PlanId ^property[=].valueCode = #v2
* #Pre-admitTestIndicator "Pre-Admit Test Indicator (0087)" "The domain of possible values for whether the patient must have pre-admission testing done in order to be admitted."
* #Pre-admitTestIndicator ^property[0].code = #source
* #Pre-admitTestIndicator ^property[=].valueCode = #v2
* #ProcedureCode "Procedure Code (0088)" "The domain of possible values for a unique identifier assigned to a procedure, if any, associated with a charge."
* #ProcedureCode ^property[0].code = #source
* #ProcedureCode ^property[=].valueCode = #v2
* #V2QueryPriority "Query Priority (0091)" "The domain of possible values for a time frame in which a querry response is expected."
* #V2QueryPriority ^property[0].code = #source
* #V2QueryPriority ^property[=].valueCode = #v2
* #Re-admissionIndicator "Re-Admission Indicator (0092)" "The domain of possible values which are used to specify that a patient is being re-admitted to a healthcare facility from which they were discharged, and indicates the circumstances around such re-admission."
* #Re-admissionIndicator ^property[0].code = #source
* #Re-admissionIndicator ^property[=].valueCode = #v2
* #ReleaseInformation "Release Information (0093)" "The domain of possible values for whether the healthcare provider can release information about a patient and what information can be released."
* #ReleaseInformation ^property[0].code = #source
* #ReleaseInformation ^property[=].valueCode = #v2
* #TypeOfAgreement "Type of Agreement (0098)" "The domain of possible values for codes to further identify an insurance plan."
* #TypeOfAgreement ^property[0].code = #source
* #TypeOfAgreement ^property[=].valueCode = #v2
* #VipIndicator "VIP Indicator (0099)" "The domain of possible values for a type of VIP."
* #VipIndicator ^property[0].code = #source
* #VipIndicator ^property[=].valueCode = #v2
* #InvocationEvent "Invocation event (0100)" "The domain of possible values for codes for an event precipitating/triggering a charge activity."
* #InvocationEvent ^property[0].code = #source
* #InvocationEvent ^property[=].valueCode = #v2
* #ProcessingId "Processing ID (0103)" "The domain of possible values for whether the message is part of a production, training or debugging system."
* #ProcessingId ^property[0].code = #source
* #ProcessingId ^property[=].valueCode = #v2
* #VersionId "Version ID (0104)" "The domain of possible values which are used to identify an HL7 version in the Version 2.x family of published standards."
* #VersionId ^property[0].code = #source
* #VersionId ^property[=].valueCode = #v2
* #SourceOfComment "Source of Comment (0105)" "The domain of possible values which are used to specify the source of a comment."
* #SourceOfComment ^property[0].code = #source
* #SourceOfComment ^property[=].valueCode = #v2
* #TransferToBadDebtCode "Transfer to Bad Debt Code (0110)" "The domain of possible values for that the account was transferred to bad debts and gives the reason.  No suggested values."
* #TransferToBadDebtCode ^property[0].code = #source
* #TransferToBadDebtCode ^property[=].valueCode = #v2
* #DeleteAccountCode "Delete Account Code (0111)" "The domain of possible values for that the account was deleted from the file and gives the reason.  No suggested values."
* #DeleteAccountCode ^property[0].code = #source
* #DeleteAccountCode ^property[=].valueCode = #v2
* #DischargeDisposition "Discharge Disposition (0112)" "The domain of possible values for the disposition of the patient at time of discharge (i.e., discharged to home, expired, etc.).  No suggested values.  In the US, this field should use the Official Uniform Billing (UB) 04 2008 numeric codes found on form locator 17."
* #DischargeDisposition ^property[0].code = #source
* #DischargeDisposition ^property[=].valueCode = #v2
* #DischargedToLocation "Discharged to Location (0113)" "The domain of possible values for the healthcare facility to which the patient was discharged.  No suggested values."
* #DischargedToLocation ^property[0].code = #source
* #DischargedToLocation ^property[=].valueCode = #v2
* #DietType "Diet Type (0114)" "The domain of possible values for a special diet type for a patient.  No suggested values."
* #DietType ^property[0].code = #source
* #DietType ^property[=].valueCode = #v2
* #ServicingFacilities "Servicing Facilities (0115)" "The domain of possible values for the healthcare facility with which this visit is associated in a multiple facility environment.  No suggested values."
* #ServicingFacilities ^property[0].code = #source
* #ServicingFacilities ^property[=].valueCode = #v2
* #BedStatus "Bed Status (0116)" "The domain of possible values for the state of a bed in an inpatient setting, and is used to determine if a patient may be assigned to it or not."
* #BedStatus ^property[0].code = #source
* #BedStatus ^property[=].valueCode = #v2
* #AccountStatus "Account Status (0117)" "The domain of possible values for the account status.  No suggested values."
* #AccountStatus ^property[0].code = #source
* #AccountStatus ^property[=].valueCode = #v2
* #MajorDiagnosticCategory "Major Diagnostic Category (0118)" "The domain of possible values for the major diagnostic category.  No suggested values."
* #MajorDiagnosticCategory ^property[0].code = #source
* #MajorDiagnosticCategory ^property[=].valueCode = #v2
* #OrderControlCodes "Order Control Codes (0119)" "The domain of possible values which are used to determine the function of the order segment.  Depending on the message, the action specified by one of these control codes may refer to an order or an individual service."
* #OrderControlCodes ^property[0].code = #source
* #OrderControlCodes ^property[=].valueCode = #v2
* #ResponseFlag "Response Flag (0121)" "The domain of possible values allowing the placer (sending) application to determine the amount of information to be returned from the filler."
* #ResponseFlag ^property[0].code = #source
* #ResponseFlag ^property[=].valueCode = #v2
* #ChargeType "Charge Type (0122)" "The domain of possible values for someone or something other than the patient to be billed for a service."
* #ChargeType ^property[0].code = #source
* #ChargeType ^property[=].valueCode = #v2
* #ResultStatus "Result Status (0123)" "The domain of possible values for a status of results for an order."
* #ResultStatus ^property[0].code = #source
* #ResultStatus ^property[=].valueCode = #v2
* #TransportationMode "Transportation Mode (0124)" "The domain of possible values for how (or whether) to transport a patient, when applicable, for an ordered service."
* #TransportationMode ^property[0].code = #source
* #TransportationMode ^property[=].valueCode = #v2
* #ValueType "Value Type (0125)" "The domain of possible values for the format of the observation value in the Observation Result (OBX)."
* #ValueType ^property[0].code = #source
* #ValueType ^property[=].valueCode = #v2
* #QuantityLimitedRequest "Quantity Limited Request (0126)" "The domain of possible values for the maximum length of a query response that can be accepted by a requesting system, and are expressed as units of mesaure of query response objects."
* #QuantityLimitedRequest ^property[0].code = #source
* #QuantityLimitedRequest ^property[=].valueCode = #v2
* #AllergenType "Allergen Type (0127)" "The domain of possible values fora classification of general allergy categories (drug, food, pollen, etc.)."
* #AllergenType ^property[0].code = #source
* #AllergenType ^property[=].valueCode = #v2
* #AllergySeverity "Allergy Severity (0128)" "The domain of possible values for the general severity of an allergy."
* #AllergySeverity ^property[0].code = #source
* #AllergySeverity ^property[=].valueCode = #v2
* #AccommodationCode "Accommodation Code (0129)" "The domain of possible values for the fiancial accommodation type of the bed or room which implies the rate to be used when occupied by a patient under specific medical conditions, which determines how it is billed.  No suggested values."
* #AccommodationCode ^property[0].code = #source
* #AccommodationCode ^property[=].valueCode = #v2
* #VisitUserCode "Visit User Code (0130)" "The domain of possible values for categories of a patient's visit with respect to an individual institution's needs, and is expected to be different on a site-specific basis."
* #VisitUserCode ^property[0].code = #source
* #VisitUserCode ^property[=].valueCode = #v2
* #ContactRole "Contact Role (0131)" "The domain of possible values for a relationship role that the next of kin/associated parties plays with regard to a patient. Also used in referrals, for example, it may be necessary to identify the contact representative at the clinic that issued a referral."
* #ContactRole ^property[0].code = #source
* #ContactRole ^property[=].valueCode = #v2
* #TransactionCode "Transaction Code (0132)" "The domain of possible values that are used by an institution for the purpose of uniquely identifying a transaction based on the Transaction Type.  For example, procedure, supply item, or test for charges; or to identify the payment medium for payments."
* #TransactionCode ^property[0].code = #source
* #TransactionCode ^property[=].valueCode = #v2
* #AssignmentOfBenefits "Assignment of Benefits (0135)" "The domain of possible values which indicate whether an insured person agreed to assign the insurance benefits to a healthcare provider.  If so, the insurance will pay the provider directly."
* #AssignmentOfBenefits ^property[0].code = #source
* #AssignmentOfBenefits ^property[=].valueCode = #v2
* #Yes/noIndicator "Yes/no Indicator (0136)" "The domain of possible values for either Yes or No used in fields containing binary answers generally user-specified."
* #Yes/noIndicator ^property[0].code = #source
* #Yes/noIndicator ^property[=].valueCode = #v2
* #MailClaimParty "Mail Claim Party (0137)" "The domain of possible values for a party to which a claim should be mailed when claims are sent by mail."
* #MailClaimParty ^property[0].code = #source
* #MailClaimParty ^property[=].valueCode = #v2
* #EmployerInformationData "Employer Information Data (0139)" "The domain of possible values for the required employer information data for UB82 form locator 71.  No suggested values."
* #EmployerInformationData ^property[0].code = #source
* #EmployerInformationData ^property[=].valueCode = #v2
* #MilitaryService "Military Service (0140)" "The domain of possible values for the military branch.  This field is defined by CMS or other regulatory agencies."
* #MilitaryService ^property[0].code = #source
* #MilitaryService ^property[=].valueCode = #v2
* #MilitaryRank/grade "Military Rank/Grade (0141)" "The domain of possible values for the military rank/grade of the patient.\r\nAustralia: https://en.wikipedia.org/wiki/Australian_Defence_Force_ranks\r\nCanada: http://www.forces.gc.ca/en/honours-history-badges-insignia/rank.page\r\nUnited States: published in the Defense Travel Administrator's Manual, Appendix M: Military Rank/Civilian Pay Grade Abbreviations and Service Agency Names, http://www.defensetravel.dod.mil/Docs/Training/DTA_App_M.pdf"
* #MilitaryRank/grade ^property[0].code = #source
* #MilitaryRank/grade ^property[=].valueCode = #v2
* #MilitaryStatus "Military Status (0142)" "The domain of possible values for the military status of the patient.  This field is defined by CMS or other regulatory agencies."
* #MilitaryStatus ^property[0].code = #source
* #MilitaryStatus ^property[=].valueCode = #v2
* #Non-coveredInsuranceCode "Non-covered Insurance Code (0143)" "The domain of possible values for the reason a service is not covered.  No suggested values."
* #Non-coveredInsuranceCode ^property[0].code = #source
* #Non-coveredInsuranceCode ^property[=].valueCode = #v2
* #EligibilitySource "Eligibility Source (0144)" "The domain of possible values for the source of information about the insured's eligibility for benefits."
* #EligibilitySource ^property[0].code = #source
* #EligibilitySource ^property[=].valueCode = #v2
* #RoomType "Room Type (0145)" "The domain of possible values for the room type."
* #RoomType ^property[0].code = #source
* #RoomType ^property[=].valueCode = #v2
* #AmountType "Amount Type (0146)" "The domain of possible values for amount quantity type."
* #AmountType ^property[0].code = #source
* #AmountType ^property[=].valueCode = #v2
* #PolicyType "Policy Type (0147)" "The domain of possible values for the policy type."
* #PolicyType ^property[0].code = #source
* #PolicyType ^property[=].valueCode = #v2
* #MoneyOrPercentageIndicator "Money or Percentage Indicator (0148)" "The domain of possible values for whether the amount is currency or a percentage."
* #MoneyOrPercentageIndicator ^property[0].code = #source
* #MoneyOrPercentageIndicator ^property[=].valueCode = #v2
* #DayType "Day Type (0149)" "The domain of possible values for whether the days are denied, pending or approved."
* #DayType ^property[0].code = #source
* #DayType ^property[=].valueCode = #v2
* #CertificationPatientType "Certification Patient Type (0150)" "The domain of possible values for the category or type of patient for which this certification is requested."
* #CertificationPatientType ^property[0].code = #source
* #CertificationPatientType ^property[=].valueCode = #v2
* #SecondOpinionStatus "Second Opinion Status (0151)" "The domain of possible values for the status of the second opinion.  No suggested values."
* #SecondOpinionStatus ^property[0].code = #source
* #SecondOpinionStatus ^property[=].valueCode = #v2
* #SecondOpinionDocumentationReceived "Second Opinion Documentation Received (0152)" "The domain of possible values for if accompanying documentation has been received by the provider.  No suggested values."
* #SecondOpinionDocumentationReceived ^property[0].code = #source
* #SecondOpinionDocumentationReceived ^property[=].valueCode = #v2
* #ValueCode "Value Code (0153)" "The domain of possible values for the National Uniform Billing Committee (NUBC) code.  In the US, the codes defined in code system 2.16.840.1.113883.6.301.6 nubc-ValueCode-cs are often used."
* #ValueCode ^property[0].code = #source
* #ValueCode ^property[=].valueCode = #v2
* #AcknowledgmentConditions "Accept/Application Acknowledgment Conditions (0155)" "The domain of possible values which identify conditions under which accept acknowledgments are required to be returned in response to a message, and required for enhanced acknowledgment mode."
* #AcknowledgmentConditions ^property[0].code = #source
* #AcknowledgmentConditions ^property[=].valueCode = #v2
* #DietCodeSpecificationType "Diet Code Specification Type (0159)" "The domain of possible values for the type of diet."
* #DietCodeSpecificationType ^property[0].code = #source
* #DietCodeSpecificationType ^property[=].valueCode = #v2
* #TrayType "Tray Type (0160)" "The domain of possible values for the type of dietary tray."
* #TrayType ^property[0].code = #source
* #TrayType ^property[=].valueCode = #v2
* #AllowSubstitution "Allow Substitution (0161)" "The domain of possible values for whether substitutions are allowed and, if so, the type of substitutions allowed."
* #AllowSubstitution ^property[0].code = #source
* #AllowSubstitution ^property[=].valueCode = #v2
* #V2RouteOfAdministration "Route of Administration (0162)" "The domain of possible values for the route of administration."
* #V2RouteOfAdministration ^property[0].code = #source
* #V2RouteOfAdministration ^property[=].valueCode = #v2
* #BodySite "Body Site (0163)" "The domain of possible values that specify a body site from which a specimen is obtained."
* #BodySite ^property[0].code = #source
* #BodySite ^property[=].valueCode = #v2
* #AdministrationDevice "Administration Device (0164)" "The domain of possible values for the mechanical device used to aid in the administration of the drug or other treatment.  Common examples are IV-sets of different types."
* #AdministrationDevice ^property[0].code = #source
* #AdministrationDevice ^property[=].valueCode = #v2
* #AdministrationMethod "Administration Method (0165)" "The domain of possible values for the specific method requested for the administration of the drug or treatment to the patient."
* #AdministrationMethod ^property[0].code = #source
* #AdministrationMethod ^property[=].valueCode = #v2
* #RxComponentType "RX Component Type (0166)" "The domain of possible values for the RX component type."
* #RxComponentType ^property[0].code = #source
* #RxComponentType ^property[=].valueCode = #v2
* #SubstitutionStatus "Substitution Status (0167)" "The domain of possible values for the substitution status."
* #SubstitutionStatus ^property[0].code = #source
* #SubstitutionStatus ^property[=].valueCode = #v2
* #ProcessingPriority "Processing Priority (0168)" "The domain of possible values for one or more available priorities for performing the observation or test."
* #ProcessingPriority ^property[0].code = #source
* #ProcessingPriority ^property[=].valueCode = #v2
* #ReportingPriority "Reporting Priority (0169)" "The domain of possible values for the available priorities reporting the test results when the user is asked to specify the reporting priority independent of the processing priority."
* #ReportingPriority ^property[0].code = #source
* #ReportingPriority ^property[=].valueCode = #v2
* #DerivedSpecimen "Derived Specimen (0170)" "The domain of possible values for the parents and children for diagnostic studies, especially in microbiology, where the initial specimen (e.g., blood) is processed to produce results (e.g., the identity of the bacteria grown out of the culture).  The process also produces new \"specimens\" (e.g., pure culture of staphylococcus, and E. coli), and these are studied by a second order process (bacterial sensitivities). The parents (e.g., blood culture) and children (e.g., penicillin MIC) are identified in such cases."
* #DerivedSpecimen ^property[0].code = #source
* #DerivedSpecimen ^property[=].valueCode = #v2
* #Citizenship "Citizenship (0171)" "The domain of possible values for the information related to a person's country citizenship.  No suggested values."
* #Citizenship ^property[0].code = #source
* #Citizenship ^property[=].valueCode = #v2
* #VeteransMilitaryStatus "Veterans Military Status (0172)" "The domain of possible values for the military status assigned to a veteran.  No suggested values."
* #VeteransMilitaryStatus ^property[0].code = #source
* #VeteransMilitaryStatus ^property[=].valueCode = #v2
* #CoordinationOfBenefits "Coordination of Benefits (0173)" "The domain of possible values for whether this insurance works in conjunction with other insurance plans or if it provides independent coverage and payment of benefits regardless of other insurance that might be available to the patient."
* #CoordinationOfBenefits ^property[0].code = #source
* #CoordinationOfBenefits ^property[=].valueCode = #v2
* #NatureOfService_Test_Observation "Nature of Service/Test/Observation (0174)" "The domain of possible values for an identification of a test battery, an entire functional procedure or study, a single test value (observation), multiple test batteries or functional procedures as an orderable unit (profile), or a single test value (observation) calculated from other independent observations, typically used as an indicator for Master Files."
* #NatureOfService_Test_Observation ^property[0].code = #source
* #NatureOfService_Test_Observation ^property[=].valueCode = #v2
* #MasterFileIdentifierCode "Master File Identifier Code (0175)" "The domain of possible values which are represented by codes identifying HL7 Versions 2.x Master Files."
* #MasterFileIdentifierCode ^property[0].code = #source
* #MasterFileIdentifierCode ^property[=].valueCode = #v2
* #ConfidentialityCode "Confidentiality Code (0177)" "The domain of possible values for the degree to which special confidentiality protection should be applied to the observation."
* #ConfidentialityCode ^property[0].code = #source
* #ConfidentialityCode ^property[=].valueCode = #v2
* #ConfidentialityCode #x_BasicConfidentialityKind "x_BasicConfidentialityKind" "Domain of possible values for basic confidentiality, as used and defined in the CDA base R2 standard."
* #ConfidentialityCode #x_BasicConfidentialityKind ^property[0].code = #source
* #ConfidentialityCode #x_BasicConfidentialityKind ^property[=].valueCode = #cda
* #ConfidentialityCode #x_BasicConfidentialityKind ^property[+].code = #openIssue
* #ConfidentialityCode #x_BasicConfidentialityKind ^property[=].valueString = "Violates ConceptDomain naming rules, and appears to be an erroneous error using the value set name as the concept domain name."
* #FileLevelEventCode "File Level Event Code (0178)" "The domain of possible values for file-level events for master files."
* #FileLevelEventCode ^property[0].code = #source
* #FileLevelEventCode ^property[=].valueCode = #v2
* #V2ResponseLevel "Response Level (0179)" "The domain of possible values for application response levels defined for a given Master File Message at the MFE segment level, and used for MFN-Master File Notification message."
* #V2ResponseLevel ^property[0].code = #source
* #V2ResponseLevel ^property[=].valueCode = #v2
* #MasterfileActionCode "Record-level Event Code (0180)" "The domain of possible values for a record-level event for a master file record."
* #MasterfileActionCode ^property[0].code = #source
* #MasterfileActionCode ^property[=].valueCode = #v2
* #MfnRecord-levelErrorReturn "MFN Record-level Error Return (0181)" "The domain of possible values for the status of the requested update.  Site-defined table, specific to each master file being updated via this transaction."
* #MfnRecord-levelErrorReturn ^property[0].code = #source
* #MfnRecord-levelErrorReturn ^property[=].valueCode = #v2
* #StaffType "Staff type (0182)" "The domain of possible values for the staff person's sex.  No suggested values."
* #StaffType ^property[0].code = #source
* #StaffType ^property[=].valueCode = #v2
* #Active/Inactive "Active/Inactive (0183)" "The domain of possible values for whether a person is currently a valid staff member."
* #Active/Inactive ^property[0].code = #source
* #Active/Inactive ^property[=].valueCode = #v2
* #Department "Department (0184)" "The domain of possible values for the institution department to which this person reports or belongs.  No suggested values."
* #Department ^property[0].code = #source
* #Department ^property[=].valueCode = #v2
* #PreferredMethodOfContact "Preferred Method of Contact (0185)" "The domain of possible values for which of a group of multiple phone numbers is the preferred method of contact for this person."
* #PreferredMethodOfContact ^property[0].code = #source
* #PreferredMethodOfContact ^property[=].valueCode = #v2
* #PractitionerCategory "Practitioner Category (0186)" "The domain of possible values for the category of practitioner.  No suggested values."
* #PractitionerCategory ^property[0].code = #source
* #PractitionerCategory ^property[=].valueCode = #v2
* #ProviderBilling "Provider Billing (0187)" "The domain of possible values for how provider services are billed."
* #ProviderBilling ^property[0].code = #source
* #ProviderBilling ^property[=].valueCode = #v2
* #EthnicGroup "Ethnic Group (0189)" "The domain of possible values further defining a patient's ancestry.  In the US, a current use is to use these codes to report ethnicity in line with US federal standards for Hispanic origin."
* #EthnicGroup ^property[0].code = #source
* #EthnicGroup ^property[=].valueCode = #v2
* #AddressType "Address Type (0190)" "The domain of possible values for types or kinds of addresses."
* #AddressType ^property[0].code = #source
* #AddressType ^property[=].valueCode = #v2
* #TypeOfReferencedData "Type of Referenced Data (0191)" "The domain of possible values declaring the general type of media data that is encoded."
* #TypeOfReferencedData ^property[0].code = #source
* #TypeOfReferencedData ^property[=].valueCode = #v2
* #AmountClass "Amount Class (0193)" "The domain of possible values for the amount quantity class."
* #AmountClass ^property[0].code = #source
* #AmountClass ^property[=].valueCode = #v2
* #NameType "Name Type (0200)" "The domain of possible values for types of names for persons."
* #NameType ^property[0].code = #source
* #NameType ^property[=].valueCode = #v2
* #TelecommunicationUseCode "Telecommunication Use Code (0201)" "The domain of possible values for specifying a specific use of a telecommunication number.  Best practice is to use this concept whenever a telecommunication number or access string is specified."
* #TelecommunicationUseCode ^property[0].code = #source
* #TelecommunicationUseCode ^property[=].valueCode = #v2
* #TelecommunicationEquipmentType "Telecommunication Equipment Type (0202)" "The domain of possible values  for specifying a type of telecommunication equipment.  Best practice is to use this concept whenever a telecommunication number or access string for particular equipment is specified."
* #TelecommunicationEquipmentType ^property[0].code = #source
* #TelecommunicationEquipmentType ^property[=].valueCode = #v2
* #IdentifierType "Identifier Type (0203)" "The domain of possible values for the type of identifier."
* #IdentifierType ^property[0].code = #source
* #IdentifierType ^property[=].valueCode = #v2
* #OrganizationalNameType "Organizational Name Type (0204)" "The domain of possible values that specify the type of name for an organization i.e., legal name, display name."
* #OrganizationalNameType ^property[0].code = #source
* #OrganizationalNameType ^property[=].valueCode = #v2
* #PriceType "Price Type (0205)" "The domain of possible values to identify the intent for the dollar amount on a pricing transaction."
* #PriceType ^property[0].code = #source
* #PriceType ^property[=].valueCode = #v2
* #SegmentActionCode "Segment Action Code (0206)" "The domain of possible values for actions to be applied for segments when an HL7 version 2 interface is operating in \"action code mode\" (a kind of update mode in the Standard)."
* #SegmentActionCode ^property[0].code = #source
* #SegmentActionCode ^property[=].valueCode = #v2
* #V2ProcessingMode "Processing Mode (0207)" "The domain of possible values that indicate an archival process or an initial load process."
* #V2ProcessingMode ^property[0].code = #source
* #V2ProcessingMode ^property[=].valueCode = #v2
* #QueryResponseStatus "Query Response Status (0208)" "The domain of possible values defining precise response status concepts in support of HL7 Version 2 query messaging.  It is commonly used to indicate no data is found that matches the query parameters, but no error."
* #QueryResponseStatus ^property[0].code = #source
* #QueryResponseStatus ^property[=].valueCode = #v2
* #V2RelationalOperator "Relational Operator (0209)" "The domain of possible values to define the relationship between HL7 segment field names identified in a query construct."
* #V2RelationalOperator ^property[0].code = #source
* #V2RelationalOperator ^property[=].valueCode = #v2
* #RelationalConjunction "Relational Conjunction (0210)" "The domain of possible values used with relational operator values to group more than one segment field name."
* #RelationalConjunction ^property[0].code = #source
* #RelationalConjunction ^property[=].valueCode = #v2
* #AlternateCharacterSets "Alternate Character Sets (0211)" "The domain of possible values that identify one of a number of possible standard alternate character sets for a message, either single-byte or double-byte."
* #AlternateCharacterSets ^property[0].code = #source
* #AlternateCharacterSets ^property[=].valueCode = #v2
* #Nationality "Nationality (0212)" "The domain of possible values that identify the nation or national grouping to which the person belongs.  This information may be different from a person’s citizenship in countries in which multiple nationalities are recognized (for example, Spain: Basque, Catalan, etc.)."
* #Nationality ^property[0].code = #source
* #Nationality ^property[=].valueCode = #v2
* #PurgeStatusCode "Purge Status Code (0213)" "The domain of possible values that define the state of a visit relative to its place in a purge workflow."
* #PurgeStatusCode ^property[0].code = #source
* #PurgeStatusCode ^property[=].valueCode = #v2
* #SpecialProgramCode "Special Program Code (0214)" "The domain of possible values that record a health insurance program required for healthcare visit reimbursement."
* #SpecialProgramCode ^property[0].code = #source
* #SpecialProgramCode ^property[=].valueCode = #v2
* #PublicityCode "Publicity Code (0215)" "The domain of possible values for a level of publicity of information about a patient for a specific visit."
* #PublicityCode ^property[0].code = #source
* #PublicityCode ^property[=].valueCode = #v2
* #PatientStatusCode "Patient Status Code (0216)" "The domain of possible values that define the state of a care episode for a patient."
* #PatientStatusCode ^property[0].code = #source
* #PatientStatusCode ^property[=].valueCode = #v2
* #VisitPriorityCode "Visit Priority Code (0217)" "The domain of possible values that define a relative level of urgency applied to a patient visit."
* #VisitPriorityCode ^property[0].code = #source
* #VisitPriorityCode ^property[=].valueCode = #v2
* #PatientChargeAdjustment "Patient Charge Adjustment (0218)" "The domain of possible values that indicate which adjustments should be made to a guarantor’s charges.  For example, when a hospital agrees to adjust a guarantor’s charges to a sliding scale.  No suggested values."
* #PatientChargeAdjustment ^property[0].code = #source
* #PatientChargeAdjustment ^property[=].valueCode = #v2
* #RecurringServiceCode "Recurring Service Code (0219)" "The domain of possible values that indicate whether a treatment is continuous.  No suggested values."
* #RecurringServiceCode ^property[0].code = #source
* #RecurringServiceCode ^property[=].valueCode = #v2
* #V2LivingArrangement "Living Arrangement (0220)" "The domain of possible values characterizing the situation that patient-associated parties live in at their residential address."
* #V2LivingArrangement ^property[0].code = #source
* #V2LivingArrangement ^property[=].valueCode = #v2
* #ContactReason "Contact Reason (0222)" "The domain of possible values that indicate a reason for contacting a guarantor, for example, to phone a guarantor if payments are late.  No suggested values."
* #ContactReason ^property[0].code = #source
* #ContactReason ^property[=].valueCode = #v2
* #LivingDependency "Living Dependency (0223)" "The domain of possible values identifying specific living conditions (e.g., spouse dependent on patient, walk-up) that are relevant to an evaluation of the patient's healthcare needs."
* #LivingDependency ^property[0].code = #source
* #LivingDependency ^property[=].valueCode = #v2
* #TransportArranged "Transport Arranged (0224)" "The domain of possible values defining whether patient transportation preparations are in place."
* #TransportArranged ^property[0].code = #source
* #TransportArranged ^property[=].valueCode = #v2
* #EscortRequired "Escort Required (0225)" "The domain of possible values indicating whether a patient must be accompanied while travelling to a diagnostic service department."
* #EscortRequired ^property[0].code = #source
* #EscortRequired ^property[=].valueCode = #v2
* #ManufacturersOfVaccines "Manufacturers of Vaccines (code=MVX) (0227)" "The domain of possible values for the organization that manufactures a vaccine. The values are maintained by the US Centers of Disease Control.  Note that the source of truth for these code values are maintained by the CDC, and the code system may be accessed at URL: https://phinvads.cdc.gov/vads/SearchCodeSystems_search.action?searchOptions.searchText=PH_ManufacturersOfVaccinesMVX_CDC_NIP.  The value set is also maintained by the CDC, and may be accessed at URL: https://phinvads.cdc.gov/vads/SearchValueSets_search.action?searchOptions.searchText=PHVS_ManufacturersOfVaccinesMVX_CDC_NIP"
* #ManufacturersOfVaccines ^property[0].code = #source
* #ManufacturersOfVaccines ^property[=].valueCode = #v2
* #DiagnosisClassification "Diagnosis Classification (0228)" "The domain of possible values that classify whether a patient visit can be related to a diagnosis."
* #DiagnosisClassification ^property[0].code = #source
* #DiagnosisClassification ^property[=].valueCode = #v2
* #DrgPayor "DRG Payor (0229)" "The domain of possible values that identify a Diagnostic Resource Group Payor.  US Realm.  No suggested values."
* #DrgPayor ^property[0].code = #source
* #DrgPayor ^property[=].valueCode = #v2
* #ProcedureFunctionalType "Procedure Functional Type (0230)" "The domain of possible values that classify a procedure."
* #ProcedureFunctionalType ^property[0].code = #source
* #ProcedureFunctionalType ^property[=].valueCode = #v2
* #StudentStatus "Student Status (0231)" "The domain of possible values that designate whether a guarantor is a full or part time student."
* #StudentStatus ^property[0].code = #source
* #StudentStatus ^property[=].valueCode = #v2
* #InsuranceCompanyContactReason "- Insurance Company Contact Reason (0232)" "The domain of possible values that describe why an insurance company has been contacted."
* #InsuranceCompanyContactReason ^property[0].code = #source
* #InsuranceCompanyContactReason ^property[=].valueCode = #v2
* #Non-concurCode_Description "Non-Concur Code/Description (0233)" "The domain of possible values that specify a non-concur code and description for a denied request, used in insurance claims processing.  No suggested values."
* #Non-concurCode_Description ^property[0].code = #source
* #Non-concurCode_Description ^property[=].valueCode = #v2
* #ReportTiming "Report Timing (0234)" "The domain of possible values to identify the time span of a report or the reason for a report sent to a regulatory agency."
* #ReportTiming ^property[0].code = #source
* #ReportTiming ^property[=].valueCode = #v2
* #ReportSource "Report Source (0235)" "The domain of possible values to identify where a report sender learned about an event."
* #ReportSource ^property[0].code = #source
* #ReportSource ^property[=].valueCode = #v2
* #EventReportedTo "Event Reported To (0236)" "The domain of possible values to identify the type of entity to which the event has been reported."
* #EventReportedTo ^property[0].code = #source
* #EventReportedTo ^property[=].valueCode = #v2
* #EventQualification "Event Qualification (0237)" "The domain of possible values to qualify an event related to a product experience."
* #EventQualification ^property[0].code = #source
* #EventQualification ^property[=].valueCode = #v2
* #EventSeriousness "Event Seriousness (0238)" "The domain of possible values to a sender to designate an event as serious or significant."
* #EventSeriousness ^property[0].code = #source
* #EventSeriousness ^property[=].valueCode = #v2
* #EventExpected "Event Expected (0239)" "The domain of possible values to communicate whether an event has been judged to be expected or unexpected."
* #EventExpected ^property[0].code = #source
* #EventExpected ^property[=].valueCode = #v2
* #EventConsequence "Event Consequence (0240)" "The domain of possible values to describe the impact of an event on a patient."
* #EventConsequence ^property[0].code = #source
* #EventConsequence ^property[=].valueCode = #v2
* #PatientOutcome "Patient Outcome (0241)" "The domain of possible values to describe the overall state of a patient as a result of patient care."
* #PatientOutcome ^property[0].code = #source
* #PatientOutcome ^property[=].valueCode = #v2
* #PrimaryObserversQualification "Primary Observer's Qualification (0242)" "The domain of possible values to provide a general description of the kind of health care professional who provided the primary observation."
* #PrimaryObserversQualification ^property[0].code = #source
* #PrimaryObserversQualification ^property[=].valueCode = #v2
* #IdentityMayBeDivulged "Identity May Be Divulged (0243)" "The domain of possible values to define whether the primary observer has given permission for their identification information to be provided to a product manufacturer."
* #IdentityMayBeDivulged ^property[0].code = #source
* #IdentityMayBeDivulged ^property[=].valueCode = #v2
* #SingleUseDevice "Single Use Device (0244)" "The domain of possible values that indicate whether a product is designed for a single use.  No suggested values."
* #SingleUseDevice ^property[0].code = #source
* #SingleUseDevice ^property[=].valueCode = #v2
* #ProductProblem "Product Problem (0245)" "The domain of possible values that indicate if a product problem would exist if a product malfunction could lead to death or serious injury."
* #ProductProblem ^property[0].code = #source
* #ProductProblem ^property[=].valueCode = #v2
* #ProductAvailableForInspection "Product Available for Inspection (0246)" "The domain of possible values that indicate that the product is available for analysis. No suggested values."
* #ProductAvailableForInspection ^property[0].code = #source
* #ProductAvailableForInspection ^property[=].valueCode = #v2
* #StatusOfEvaluation "Status of Evaluation (0247)" "The domain of possible values that describes the status of product evaluation."
* #StatusOfEvaluation ^property[0].code = #source
* #StatusOfEvaluation ^property[=].valueCode = #v2
* #ProductSource "Product Source (0248)" "The domain of possible values to describe the evaluation state of a product identified in an incident."
* #ProductSource ^property[0].code = #source
* #ProductSource ^property[=].valueCode = #v2
* #GenericProduct "Generic Product (0249)" "The domain of possible values that indicate whether the product used is a generic or a branded product. No suggested values."
* #GenericProduct ^property[0].code = #source
* #GenericProduct ^property[=].valueCode = #v2
* #RelatednessAssessment "Relatedness Assessment (0250)" "The domain of possible values to provide an estimate of whether an issue with a  product was the cause of an event."
* #RelatednessAssessment ^property[0].code = #source
* #RelatednessAssessment ^property[=].valueCode = #v2
* #ActionTakenInResponseToTheEvent "Action Taken in Response to the Event (0251)" "The domain of possible values to define the action taken as a result of an event related to a product issue."
* #ActionTakenInResponseToTheEvent ^property[0].code = #source
* #ActionTakenInResponseToTheEvent ^property[=].valueCode = #v2
* #CausalityObservations "Causality Observations (0252)" "The domain of possible values to record event observations regarding what may have caused a product related event."
* #CausalityObservations ^property[0].code = #source
* #CausalityObservations ^property[=].valueCode = #v2
* #IndirectExposureMechanism "Indirect Exposure Mechanism (0253)" "The domain of possible values to identify the mechanism of product transmission when the product has not been directly applied to the patient."
* #IndirectExposureMechanism ^property[0].code = #source
* #IndirectExposureMechanism ^property[=].valueCode = #v2
* #KindOfQuantity "Kind of Quantity (0254)" "The domain of possible values that describe the underlying kind of property represented by an observation.  The categories distinguish concentrations from total amounts, molar concentrations from mass concentrations, partial pressures from colors, and so forth.  These are discussed more fully in the LOINC Users' Manual.   They are derived from the approach described in 1995 edition of the IUPAC Silver Book.  These distinctions are used in IUPAC and LOINC standard codes.    The distinctions of true quantities in this table are based primarily on dimensional analyses. The table contains a number of \"families,\" those related to simple counts (number, number concentration, etc.), to mass (mass, mass concentration, etc.), to enzyme activity (catalytic content, catalytic concentration, etc.), and molar or equivalents (substance content, substance concentration)."
* #KindOfQuantity ^property[0].code = #source
* #KindOfQuantity ^property[=].valueCode = #v2
* #DurationCategories "Duration Categories (0255)" "The domain of possible values that classify an observation definition as intended to measure a patient's state at a point in time."
* #DurationCategories ^property[0].code = #source
* #DurationCategories ^property[=].valueCode = #v2
* #TimeDelayPostChallenge "Time Delay Post Challenge (0256)" "The domain of possible values to classify an observation definition as being a component of a challenge test."
* #TimeDelayPostChallenge ^property[0].code = #source
* #TimeDelayPostChallenge ^property[=].valueCode = #v2
* #NatureOfChallenge "Nature of Challenge (0257)" "The domain of possible values to further describe an observation definition that is characterized as a challenge observation."
* #NatureOfChallenge ^property[0].code = #source
* #NatureOfChallenge ^property[=].valueCode = #v2
* #RelationshipModifier "Relationship Modifier (0258)" "The domain of possible values to an observation definition to describe the subject of an observation in relation to a patient."
* #RelationshipModifier ^property[0].code = #source
* #RelationshipModifier ^property[=].valueCode = #v2
* #Modality "Modality (0259)" "The domain of possible values that define the imaging apparatus expected to be used to acquire an observation.  This table has been removed from the standard as of 2.7 in favor of table 0910."
* #Modality ^property[0].code = #source
* #Modality ^property[=].valueCode = #v2
* #PatientLocationType "Patient Location Type (0260)" "The domain of possible values that identify the kind of location described in the location definition."
* #PatientLocationType ^property[0].code = #source
* #PatientLocationType ^property[=].valueCode = #v2
* #LocationEquipment "Location Equipment (0261)" "The domain of possible values that identify the equipment available in a location definition identified as a room or bed."
* #LocationEquipment ^property[0].code = #source
* #LocationEquipment ^property[=].valueCode = #v2
* #PrivacyLevel "Privacy Level (0262)" "The domain of possible values that identify the level of privacy a patient will be afforded when assigned to this location definition."
* #PrivacyLevel ^property[0].code = #source
* #PrivacyLevel ^property[=].valueCode = #v2
* #LevelOfCare "Level of Care (0263)" "The domain of possible values that identify the level of care a patient may be afforded when assigned to this location definition."
* #LevelOfCare ^property[0].code = #source
* #LevelOfCare ^property[=].valueCode = #v2
* #LocationDepartment "Location Department (0264)" "The domain of possible values used to specify the institution’s department to which a location belongs, or its cost center."
* #LocationDepartment ^property[0].code = #source
* #LocationDepartment ^property[=].valueCode = #v2
* #SpecialtyType "Specialty Type (0265)" "The domain of possible values that identify the specialty of the care professional who is supported when using this location definition."
* #SpecialtyType ^property[0].code = #source
* #SpecialtyType ^property[=].valueCode = #v2
* #DaysOfTheWeek "Days of the Week (0267)" "The domain of possible values to identify the day(s) of the week when a location may be scheduled for appointments."
* #DaysOfTheWeek ^property[0].code = #source
* #DaysOfTheWeek ^property[=].valueCode = #v2
* #Override "Override (0268)" "The domain of possible values that define whether a Charge Description Master description may be overridden or if it must be overridden."
* #Override ^property[0].code = #source
* #Override ^property[=].valueCode = #v2
* #ChargeOnIndicator "Charge On Indicator (0269)" "The domain of possible values that define the event upon which a charge should be generated."
* #ChargeOnIndicator ^property[0].code = #source
* #ChargeOnIndicator ^property[=].valueCode = #v2
* #V2DocumentType "Document Type (0270)" "The domain of possible values that identify the kind of patient document."
* #V2DocumentType ^property[0].code = #source
* #V2DocumentType ^property[=].valueCode = #v2
* #DocumentCompletionStatus "Document Completion Status (0271)" "The domain of possible values to record the state of a document in a workflow."
* #DocumentCompletionStatus ^property[0].code = #source
* #DocumentCompletionStatus ^property[=].valueCode = #v2
* #DocumentConfidentialityStatus "Document Confidentiality Status (0272)" "The domain of possible values that specify the degree to which special confidentiality protection should be applied to  information.  The assignment of data elements to these categories is left to the discretion of the healthcare organization."
* #DocumentConfidentialityStatus ^property[0].code = #source
* #DocumentConfidentialityStatus ^property[=].valueCode = #v2
* #DocumentAvailabilityStatus "Document Availability Status (0273)" "The domain of possible values to define whether a patient document is appropriate or available for use in patient care."
* #DocumentAvailabilityStatus ^property[0].code = #source
* #DocumentAvailabilityStatus ^property[=].valueCode = #v2
* #DocumentStorageStatus "Document Storage Status (0275)" "The domain of possible values to describe the availability of a document in relation to the type of storage."
* #DocumentStorageStatus ^property[0].code = #source
* #DocumentStorageStatus ^property[=].valueCode = #v2
* #AppointmentReasonCodes "Appointment reason codes (0276)" "The domain of possible values that describe the kind of appointment or the reason why an appointment has been scheduled."
* #AppointmentReasonCodes ^property[0].code = #source
* #AppointmentReasonCodes ^property[=].valueCode = #v2
* #AppointmentTypeCodes "Appointment Type Codes (0277)" "The domain of possible values that an appointment request to describe the kind of appointment."
* #AppointmentTypeCodes ^property[0].code = #source
* #AppointmentTypeCodes ^property[=].valueCode = #v2
* #FillerStatusCodes "Filler status codes (0278)" "The domain of possible values that describe an appointment status from the perspective of the entity assigned to fulfill the appointment."
* #FillerStatusCodes ^property[0].code = #source
* #FillerStatusCodes ^property[=].valueCode = #v2
* #AllowSubstitutionCodes "Allow Substitution Codes (0279)" "The domain of possible values that indicate whether the appointment resource may be substituted for another by the entity assigned to fulfill the appointment."
* #AllowSubstitutionCodes ^property[0].code = #source
* #AllowSubstitutionCodes ^property[=].valueCode = #v2
* #ReferralPriority "Referral Priority (0280)" "The domain of possible values that designate the urgency of a  referral."
* #ReferralPriority ^property[0].code = #source
* #ReferralPriority ^property[=].valueCode = #v2
* #ReferralType "Referral Type (0281)" "The domain of possible values that identify the general category of healthcare professional desired to satisfy a referral."
* #ReferralType ^property[0].code = #source
* #ReferralType ^property[=].valueCode = #v2
* #ReferralDisposition "Referral Disposition (0282)" "The domain of possible values that identify the expected response from the healthcare professional receiving a referral."
* #ReferralDisposition ^property[0].code = #source
* #ReferralDisposition ^property[=].valueCode = #v2
* #ReferralStatus "Referral Status (0283)" "The domain of possible values that define the state of a  referral."
* #ReferralStatus ^property[0].code = #source
* #ReferralStatus ^property[=].valueCode = #v2
* #ReferralCategory "Referral Category (0284)" "The domain of possible values that describe the patient care setting where a referral should take place."
* #ReferralCategory ^property[0].code = #source
* #ReferralCategory ^property[=].valueCode = #v2
* #InsuranceCompanyIdCodes "Insurance Company ID Codes (0285)" "The domain of possible values for the identification of the insurance company or other entity that administers the authorizing coverage plan.  No suggested values."
* #InsuranceCompanyIdCodes ^property[0].code = #source
* #InsuranceCompanyIdCodes ^property[=].valueCode = #v2
* #ReferralProviderRole "Provider Role (0286)" "The domain of possible values that define the relationship between a referral recipient and a patient or between a referral initiator and a patient."
* #ReferralProviderRole ^property[0].code = #source
* #ReferralProviderRole ^property[=].valueCode = #v2
* #Problem_GoalActionCode "Problem/Goal Action Code (0287)" "The domain of possible values to Patient Care for the intent of a problem or goal."
* #Problem_GoalActionCode ^property[0].code = #source
* #Problem_GoalActionCode ^property[=].valueCode = #v2
* #CensusTract "Census Tract (0288)" "The domain of possible values for the census tract in which the specified address resides.  No suggested values."
* #CensusTract ^property[0].code = #source
* #CensusTract ^property[=].valueCode = #v2
* #County/Parish "County/Parish (0289)" "The domain of possible values for the county or parish in which the specified address resides.  No suggested values."
* #County/Parish ^property[0].code = #source
* #County/Parish ^property[=].valueCode = #v2
* #SubtypeOfReferencedData "Subtype of Referenced Data (0291)" "The domain of possible values for a subset of the media subtypes of binary data that are encoded in an ascii structure or stream."
* #SubtypeOfReferencedData ^property[0].code = #source
* #SubtypeOfReferencedData ^property[=].valueCode = #v2
* #VaccinesAdministered "Vaccines Administered (0292)" "The domain of possible values for the administered vaccines.   The values are maintained by the US Centers of Disease Control..  The code system is maintained by the CDC, and may be found at URL;  https://phinvads.cdc.gov/vads/ViewCodeSystem.action?id=2.16.840.1.113883.12.292\r\nThe value set is maintained by the CDC and may be found at URL: https://phinvads.cdc.gov/vads/ViewValueSet.action?id=ABDEE003-77C3-48E7-B941-EBF92B6B81FC"
* #VaccinesAdministered ^property[0].code = #source
* #VaccinesAdministered ^property[=].valueCode = #v2
* #BillingCategory "Billing Category (0293)" "The domain of possible values for the billing category codes for any classification systems needed, for example, general ledger codes and UB92 categories.  No suggested values."
* #BillingCategory ^property[0].code = #source
* #BillingCategory ^property[=].valueCode = #v2
* #TimeSelectionCriteriaParameterClassCodes "Time Selection Criteria Parameter Class Codes (0294)" "The domain of possible values that describe acceptable start and end times, as well as days of the week, for appointment or resource scheduling."
* #TimeSelectionCriteriaParameterClassCodes ^property[0].code = #source
* #TimeSelectionCriteriaParameterClassCodes ^property[=].valueCode = #v2
* #Handicap "Handicap (0295)" "The domain of possible values for an associated party's disability.  No suggested values."
* #Handicap ^property[0].code = #source
* #Handicap ^property[=].valueCode = #v2
* #PrimaryLanguage "Primary Language (0296)" "The domain of possible values for the patient's primary language.  No suggested values."
* #PrimaryLanguage ^property[0].code = #source
* #PrimaryLanguage ^property[=].valueCode = #v2
* #CnIdSource "CN ID Source (0297)" "The domain of possible values for the CN identification source.  No suggested values."
* #CnIdSource ^property[0].code = #source
* #CnIdSource ^property[=].valueCode = #v2
* #CpRangeType "CP Range Type (0298)" "The domain of possible values that specify whether a composite price range is experssed as a flat rate or a percentage."
* #CpRangeType ^property[0].code = #source
* #CpRangeType ^property[=].valueCode = #v2
* #Encoding "Encoding (0299)" "The domain of possible values identifying the type of encoding used to represent successive octets of binary data as displayable ASCII characters.  These are defined by IETF; more information may be found at https://www.ietf.org/rfc/rfc1521.txt"
* #Encoding ^property[0].code = #source
* #Encoding ^property[=].valueCode = #v2
* #NamespaceId "Namespace ID (0300)" "The domain of possible values for the unique name of the system that stores the data.   It was previously named the Application ID.  No suggested values."
* #NamespaceId ^property[0].code = #source
* #NamespaceId ^property[=].valueCode = #v2
* #UniversalIdType "Universal ID Type (0301)" "The domain of possible values for the type of UID (Universal Identifier)."
* #UniversalIdType ^property[0].code = #source
* #UniversalIdType ^property[=].valueCode = #v2
* #PointOfCare "Point of Care (0302)" "The domain of possible values for the point where patient care is administered.  It is conditional on Person Location Type (e.g., nursing unit or department or clinic).   No suggested values."
* #PointOfCare ^property[0].code = #source
* #PointOfCare ^property[=].valueCode = #v2
* #Room "Room (0303)" "The domain of possible values for the patient's room.  No suggested values."
* #Room ^property[0].code = #source
* #Room ^property[=].valueCode = #v2
* #Bed "Bed (0304)" "The domain of possible values for the patient's bed.  No suggested values."
* #Bed ^property[0].code = #source
* #Bed ^property[=].valueCode = #v2
* #PersonLocationType "Person Location Type (0305)" "The domain of possible values for the categorization of the person's location."
* #PersonLocationType ^property[0].code = #source
* #PersonLocationType ^property[=].valueCode = #v2
* #LocationStatus "Location Status (0306)" "The domain of possible values for the status or availability of the location, such as the bed status.   No suggested values."
* #LocationStatus ^property[0].code = #source
* #LocationStatus ^property[=].valueCode = #v2
* #Building "Building (0307)" "The domain of possible values for the building where the person is located.  No suggested values."
* #Building ^property[0].code = #source
* #Building ^property[=].valueCode = #v2
* #Floor "Floor (0308)" "The domain of possible values for the floor where the person is located.  No suggested values."
* #Floor ^property[0].code = #source
* #Floor ^property[=].valueCode = #v2
* #CoverageType "Coverage Type (0309)" "The domain of possible values for the type of insurance coverage or what types of services are covered for the purposes of a billing system.  For example, a physician billing system will only want to receive insurance information for plans that cover physician/professional charges."
* #CoverageType ^property[0].code = #source
* #CoverageType ^property[=].valueCode = #v2
* #JobStatus "Job Status (0311)" "The domain of possible values for a next of kin/associated party's job status."
* #JobStatus ^property[0].code = #source
* #JobStatus ^property[=].valueCode = #v2
* #PolicyScope "Policy Scope (0312)" "The domain of possible values for the extent of insurance coverage for a participating member (e.g., single, family, etc.).  No suggested values."
* #PolicyScope ^property[0].code = #source
* #PolicyScope ^property[=].valueCode = #v2
* #PolicySource "Policy Source (0313)" "The domain of possible values for how an insurance policy is established.  No suggested values."
* #PolicySource ^property[0].code = #source
* #PolicySource ^property[=].valueCode = #v2
* #LivingWillCode "Living Will Code (0315)" "The domain of possible values for whether or not the patient has a living will and, if so, whether a copy fo the living will is on file at the healthcare facility.  If the patient does not have a living will, the value of this field indicates whether the patient was provided information on living wills."
* #LivingWillCode ^property[0].code = #source
* #LivingWillCode ^property[=].valueCode = #v2
* #OrganDonorCode "Organ Donor Code (0316)" "The domain of possible values for whether the patient wants to donate his/her organs and whether an organ donor card or similar documentation is on file with the healthcare organization."
* #OrganDonorCode ^property[0].code = #source
* #OrganDonorCode ^property[=].valueCode = #v2
* #Annotations "Annotations (0317)" "The domain of possible values for the coded entry associated with a given point in time during the waveform recording.  Note codes beyond 9903 may exist; extensions to this table may be done by incrementing the code value."
* #Annotations ^property[0].code = #source
* #Annotations ^property[=].valueCode = #v2
* #DepartmentCostCenter "Department Cost Center (0319)" "The domain of possible values for the accounting code that identifies the department in order to charge for the item.  No suggested values."
* #DepartmentCostCenter ^property[0].code = #source
* #DepartmentCostCenter ^property[=].valueCode = #v2
* #ItemNaturalAccountCode "Item Natural Account Code (0320)" "The domain of possible values identifying an item in order to charge for the item.  No suggested values."
* #ItemNaturalAccountCode ^property[0].code = #source
* #ItemNaturalAccountCode ^property[=].valueCode = #v2
* #DispenseMethod "Dispense Method (0321)" "The domain of possible values for the method by which treatment is dispensed."
* #DispenseMethod ^property[0].code = #source
* #DispenseMethod ^property[=].valueCode = #v2
* #CompletionStatus "Completion Status (0322)" "The domain of possible values for the status of the treatment administration event."
* #CompletionStatus ^property[0].code = #source
* #CompletionStatus ^property[=].valueCode = #v2
* #LocationCharacteristicId "Location Characteristic ID (0324)" "The domain of possible values for an identifier code to show which characteristic is being communicated with the segment."
* #LocationCharacteristicId ^property[0].code = #source
* #LocationCharacteristicId ^property[=].valueCode = #v2
* #LocationRelationshipId "Location Relationship ID (0325)" "The domain of possible values for an identifier code to show which relationship is being communicated with the segment."
* #LocationRelationshipId ^property[0].code = #source
* #LocationRelationshipId ^property[=].valueCode = #v2
* #VisitIndicator "Visit Indicator (0326)" "The domain of possible values for the level on which data are being sent.  It is the indicator used to send data at two levels, visit and account.  HL7 recommends sending an \"A\" or no value when the data in the message are at the account level or \"V\" to indicate that the data sent in the message are at the visit level."
* #VisitIndicator ^property[0].code = #source
* #VisitIndicator ^property[=].valueCode = #v2
* #JobCode "Job Code (0327)" "The domain of possible values that specify a person's job code.  No suggested values."
* #JobCode ^property[0].code = #source
* #JobCode ^property[=].valueCode = #v2
* #EmployeeClassification "Employee Classification (0328)" "The domain of possible values that specify a person's employee classification.  No suggested values."
* #EmployeeClassification ^property[0].code = #source
* #EmployeeClassification ^property[=].valueCode = #v2
* #QuantityMethod "Quantity Method (0329)" "The domain of possible values to specify the method by which the quantity distributed is measured."
* #QuantityMethod ^property[0].code = #source
* #QuantityMethod ^property[=].valueCode = #v2
* #MarketingBasis "Marketing Basis (0330)" "The domain of possible values to specify the basis for marketing approval."
* #MarketingBasis ^property[0].code = #source
* #MarketingBasis ^property[=].valueCode = #v2
* #FacilityType "Facility Type (0331)" "The domain of possible values to specify the type of facility."
* #FacilityType ^property[0].code = #source
* #FacilityType ^property[=].valueCode = #v2
* #SourceType "Source Type (0332)" "The domain of possible values to indicate (in certain systems) whether a lower level source identifier is an initiate or accept type."
* #SourceType ^property[0].code = #source
* #SourceType ^property[=].valueCode = #v2
* #DriversLicenseIssuingAuthority "Driver's License Issuing Authority (0333)" "The domain of possible values for the driver's license issuing authority.  No suggested values."
* #DriversLicenseIssuingAuthority ^property[0].code = #source
* #DriversLicenseIssuingAuthority ^property[=].valueCode = #v2
* #DisabledPersonCode "Disabled Person Code (0334)" "The domain of possible values that specify to which person the disability information relates in the message.  For example, if the value is PT, the disability information relates to the patient."
* #DisabledPersonCode ^property[0].code = #source
* #DisabledPersonCode ^property[=].valueCode = #v2
* #RepeatPattern "Repeat Pattern (0335)" "The domain of possible values that specify the interval between repeated services. See the Comment/Usage Note in the table below, as the table contains both precoordinated codes that may be used in an HL7 field or component and also explanatory patterns illustrating the syntax used to construct expressions using the codes and other modifiers."
* #RepeatPattern ^property[0].code = #source
* #RepeatPattern ^property[=].valueCode = #v2
* #ReferralReason "Referral Reason (0336)" "The domain of possible values that specify the reason for which the referral will take place."
* #ReferralReason ^property[0].code = #source
* #ReferralReason ^property[=].valueCode = #v2
* #CertificationStatus "Certification Status (0337)" "The domain of possible values to specify the status of the practitioner's speciality certification."
* #CertificationStatus ^property[0].code = #source
* #CertificationStatus ^property[=].valueCode = #v2
* #PractitionerIdNumberType "Practitioner ID Number Type (0338)" "The domain of possible values for the type of number used for the practitioner identification."
* #PractitionerIdNumberType ^property[0].code = #source
* #PractitionerIdNumberType ^property[=].valueCode = #v2
* #AdvancedBeneficiaryNoticeCode "Advanced Beneficiary Notice Code (0339)" "The domain of possible values for the status of the patient's or the patient's representative's consent for responsibility to pay for potentially uninsured services. This element was introduced to satisfy CMS Medical Necessity requirements for outpatient services in the United States. Includes concepts such as (a) whether the associated diagnosis codes for the service are subject to medical necessity procedures, (b) whether, for this type of service, the patient has been informed that they may be responsible for payment for the service, and (c) whether the patient agrees to be billed for this service."
* #AdvancedBeneficiaryNoticeCode ^property[0].code = #source
* #AdvancedBeneficiaryNoticeCode ^property[=].valueCode = #v2
* #ProcedureCodeModifier "Procedure Code Modifier (0340)" "The domain of possible values that specify a procedure code modifier to a procedure code.  Procedure code modifiers are defined by regulatory agencies such as CMS and the AMA.  Multiple modifiers may be reported.  The modifiers are sequenced in priority according to user entry.  This is a requirement of the UB and the 1500 claim forms.  Multiple modifiers are allowed and the order placed on the form affects reimbursement."
* #ProcedureCodeModifier ^property[0].code = #source
* #ProcedureCodeModifier ^property[=].valueCode = #v2
* #GuarantorCreditRatingCode "Guarantor Credit Rating Code (0341)" "The domain of possible values that specify a guarantor's credit rating.  No suggested values."
* #GuarantorCreditRatingCode ^property[0].code = #source
* #GuarantorCreditRatingCode ^property[=].valueCode = #v2
* #MilitaryRecipient "Military Recipient (0342)" "The domain of possible values that specify a designation as a military recipient.  This field is defined by CMS or other regulatory agencies.  No suggested values."
* #MilitaryRecipient ^property[0].code = #source
* #MilitaryRecipient ^property[=].valueCode = #v2
* #MilitaryHandicappedProgramCode "Military Handicapped Program Code (0343)" "The domain of possible values that specify a military program for the handicapped in which a patient is enrolled.  No suggested values."
* #MilitaryHandicappedProgramCode ^property[0].code = #source
* #MilitaryHandicappedProgramCode ^property[=].valueCode = #v2
* #Patient'sRelationshipToInsured "Patient's Relationship to Insured (0344)" "The domain of possible values that specify the relationship of the patient to the insured, as defined by CMS or other regulatory agencies."
* #Patient'sRelationshipToInsured ^property[0].code = #source
* #Patient'sRelationshipToInsured ^property[=].valueCode = #v2
* #AppealReason "Appeal Reason (0345)" "The domain of possible values that specify  reasons an appeal was made on a non-concur for certification.  No suggested values."
* #AppealReason ^property[0].code = #source
* #AppealReason ^property[=].valueCode = #v2
* #CertificationAgency "Certification Agency (0346)" "The domain of possible values that specify a certification agency.  No suggested values."
* #CertificationAgency ^property[0].code = #source
* #CertificationAgency ^property[=].valueCode = #v2
* #CountrySubdivision "State/Province (0347)" "The domain of possible values for the names of the principal country subdivisions (e.g., provinces or states).  The values in the table are country specific.  For example, in the US, the Federal Information Processing Standard (FIPS) alpha codes may be used by local agreement."
* #CountrySubdivision ^property[0].code = #source
* #CountrySubdivision ^property[=].valueCode = #v2
* #OccurrenceCode "Occurrence Code (0350)" "The domain of possible values that specify the event or occurrence relating to a bill that may affect payer processing."
* #OccurrenceCode ^property[0].code = #source
* #OccurrenceCode ^property[=].valueCode = #v2
* #OccurrenceSpan "Occurrence Span (0351)" "The domain of possible values that identify an event that relates to the payment of a claim."
* #OccurrenceSpan ^property[0].code = #source
* #OccurrenceSpan ^property[=].valueCode = #v2
* #CweStatuses "CWE statuses (0353)" "The domain of possible values that represent an exception identifier code; that is, a code that is not defined in the value set (either model or site-extended).  These are occationsally referred to a 'flavors of null' although this set of concepts is specific to the CWE datatype used in Version 2 messaging, and the codes may be used in the 'identifier' component of the 'triplets' in that datatype."
* #CweStatuses ^property[0].code = #source
* #CweStatuses ^property[=].valueCode = #v2
* #MessageStructure "Message Structure (0354)" "The domain of possible values of abstract message structure codes. Each code identifies a specific message structure abstract syntax as published in the HL7 Version 2 standard."
* #MessageStructure ^property[0].code = #source
* #MessageStructure ^property[=].valueCode = #v2
* #PrimaryKeyValueType "Primary Key Value Type (0355)" "The domain of possible values to specify the type for the master file record identifier."
* #PrimaryKeyValueType ^property[0].code = #source
* #PrimaryKeyValueType ^property[=].valueCode = #v2
* #AlternateCharacterSetHandlingScheme "Alternate Character Set Handling Scheme (0356)" "The domain of possible values that specify the scheme used when any alternative character sets are specified in the second or later iterations of MSH-18 Character Set, and if any special handling scheme is needed."
* #AlternateCharacterSetHandlingScheme ^property[0].code = #source
* #AlternateCharacterSetHandlingScheme ^property[=].valueCode = #v2
* #MessageErrorConditionCodes "Message Error Condition Codes (0357)" "The domain of possible values for the HL7 (communications) error code."
* #MessageErrorConditionCodes ^property[0].code = #source
* #MessageErrorConditionCodes ^property[=].valueCode = #v2
* #PractitionerGroup "Practitioner Group (0358)" "The domain of possible values for the name and/or code of a group of practitioners to which this practitioner belongs.  No suggested values."
* #PractitionerGroup ^property[0].code = #source
* #PractitionerGroup ^property[=].valueCode = #v2
* #DiagnosisPriority "Diagnosis Priority (0359)" "The domain of possible values that identify the significance or priority of the diagnosis code.  Note that the codes are numeric, and the number of the code represents the ordinal priority of the associated diagnosis. The predefined codes are the most common, and just a starter set, as the codes are an unbounded list; additional ranked procedures may be signified by incrementing the code value as needed."
* #DiagnosisPriority ^property[0].code = #source
* #DiagnosisPriority ^property[=].valueCode = #v2
* #Degree/License/Certificate "Degree/License/Certificate (0360)" "The domain of possible values for an educational degree (e.g., MD).  Used in the CNN datatype (names and identifiers of clinicians) in Version 2 messaging."
* #Degree/License/Certificate ^property[0].code = #source
* #Degree/License/Certificate ^property[=].valueCode = #v2
* #Application "Application (0361)" "The domain of possible values that identify a sending application among all other applications within the network enterprise.  The network enterprise consists of all those applications that participate in the exchange of HL7 messages within the enterprise.  No suggested values."
* #Application ^property[0].code = #source
* #Application ^property[=].valueCode = #v2
* #Facility "Facility (0362)" "The domain of possible values for the site-specific name for the facility used by this application.  No suggested values."
* #Facility ^property[0].code = #source
* #Facility ^property[=].valueCode = #v2
* #AssigningAuthority "Assigning Authority (0363)" "The domain of possible values for a unique name of the system (or organization or agency or department) that creates the data.  No suggested values."
* #AssigningAuthority ^property[0].code = #source
* #AssigningAuthority ^property[=].valueCode = #v2
* #CommentType "Comment Type (0364)" "The domain of possible values that identify the type of comment text being sent in the specific comment record."
* #CommentType ^property[0].code = #source
* #CommentType ^property[=].valueCode = #v2
* #EquipmentState "Equipment State (0365)" "The domain of possible values that identify the status the equipment was in at the time the transaction was initiated."
* #EquipmentState ^property[0].code = #source
* #EquipmentState ^property[=].valueCode = #v2
* #Local_RemoteControlState "Local/Remote Control State (0366)" "The domain of possible values that identify the current state of control associated with the equipment.   Equipment can either work autonomously ('Local' control state) or it can be controlled by another system, e.g., LAS computer ('Remote' control state)."
* #Local_RemoteControlState ^property[0].code = #source
* #Local_RemoteControlState ^property[=].valueCode = #v2
* #AlertLevel "Alert Level (0367)" "The domain of possible values that identify the highest level of the alert state (e.g.,highest alert severity) that is associated with the indicated equipment (e.g. processing event, inventory event, QC event)."
* #AlertLevel ^property[0].code = #source
* #AlertLevel ^property[=].valueCode = #v2
* #RemoteControlCommand "Remote Control Command (0368)" "The domain of possible values that identify the comment the component is to initiate."
* #RemoteControlCommand ^property[0].code = #source
* #RemoteControlCommand ^property[=].valueCode = #v2
* #SpecimenRole "Specimen Role (0369)" "The domain of possible values that identify the role of a sample."
* #SpecimenRole ^property[0].code = #source
* #SpecimenRole ^property[=].valueCode = #v2
* #ContainerStatus "Container Status (0370)" "The domain of possible values that identify the status of the unique container in which the specimen resides at the time the transaction was initiated."
* #ContainerStatus ^property[0].code = #source
* #ContainerStatus ^property[=].valueCode = #v2
* #Additive/Preservative "Additive/Preservative (0371)" "The domain of possible values for any additive introduced to the specimen before or at the time of collection.  These additives may be introduced in order to preserve, maintain or enhance the particular nature or component of the specimen."
* #Additive/Preservative ^property[0].code = #source
* #Additive/Preservative ^property[=].valueCode = #v2
* #SpecimenComponent "Specimen Component (0372)" "The domain of possible values that identify the specimen component, e.g., supernatant, sediment, etc."
* #SpecimenComponent ^property[0].code = #source
* #SpecimenComponent ^property[=].valueCode = #v2
* #Treatment "Treatment (0373)" "The domain of possible values that identify the specimen treatment performed during lab processing."
* #Treatment ^property[0].code = #source
* #Treatment ^property[=].valueCode = #v2
* #SystemInducedContaminants "System Induced Contaminants (0374)" "The domain of possible values that identify the specimen contaminant identifier associated with the specimen in the container."
* #SystemInducedContaminants ^property[0].code = #source
* #SystemInducedContaminants ^property[=].valueCode = #v2
* #ArtificialBlood "Artificial Blood (0375)" "The domain of possible values that identify the artificial blood identifier associated with the specimen."
* #ArtificialBlood ^property[0].code = #source
* #ArtificialBlood ^property[=].valueCode = #v2
* #SpecialHandlingCode "Special Handling Code (0376)" "The domain of possible values describing how a specimen and/or container needs to be handled from the time of collection through the initiation of testing."
* #SpecialHandlingCode ^property[0].code = #source
* #SpecialHandlingCode ^property[=].valueCode = #v2
* #OtherEnvironmentalFactors "Other Environmental Factors (0377)" "The domain of possible values that identify the other environmental factors associated with the specimen in a specific container, e.g., atmospheric exposure."
* #OtherEnvironmentalFactors ^property[0].code = #source
* #OtherEnvironmentalFactors ^property[=].valueCode = #v2
* #CarrierType "Carrier Type (0378)" "The domain of possible values that identify a type of carrier.  Because the geometry can be different, the carrier type should, if possible, express the number of positions in the carrier.  The definition assumes hierarchical nesting using the following phrases: container is located in a carrier, carrier is located in a tray.  No suggested values."
* #CarrierType ^property[0].code = #source
* #CarrierType ^property[=].valueCode = #v2
* #ContainerTrayType "Tray Type (0379)" "The domain of possible values that identify a type of tray.  Because the geometry can be different, the tray type should, if possible, express the number of positions in the tray.  The definition assumes hierarchical nesting using the following phrases: container is located in a carrier, carrier is located in a tray.  No suggested values."
* #ContainerTrayType ^property[0].code = #source
* #ContainerTrayType ^property[=].valueCode = #v2
* #SeparatorType "Separator Type (0380)" "The domain of possible values that identify a type of separator being used (e.g., a gel separator in a container - not to be confused with the communication separators).  It is recommended the first table entry be \"NO\" meaning \"No Separator\".  No suggested values."
* #SeparatorType ^property[0].code = #source
* #SeparatorType ^property[=].valueCode = #v2
* #CapType "Cap Type (0381)" "The domain of possible values that identify a type of cap that is to be used with a container for decapping, piercing or other mechanisms.  No suggested values."
* #CapType ^property[0].code = #source
* #CapType ^property[=].valueCode = #v2
* #DrugInterference "Drug Interference (0382)" "The domain of possible values that identify a drug interference  associated with a specimen.  No suggested values."
* #DrugInterference ^property[0].code = #source
* #DrugInterference ^property[=].valueCode = #v2
* #SubstanceStatus "Substance Status (0383)" "The domain of possible values identifying the status of the inventoried item.  The status indicates the current status of the substance."
* #SubstanceStatus ^property[0].code = #source
* #SubstanceStatus ^property[=].valueCode = #v2
* #SubstanceType "Substance Type (0384)" "The domain of possible values identifying the type of substance."
* #SubstanceType ^property[0].code = #source
* #SubstanceType ^property[=].valueCode = #v2
* #ManufacturerIdentifier "Manufacturer Identifier (0385)" "The domain of possible values that identify a manufacturer of a substance.  Relevant external code systems may be used, e.g., HIBCC Manufacturers Labeler ID Code (LIC), UPC, NDC, etc.  No suggested values."
* #ManufacturerIdentifier ^property[0].code = #source
* #ManufacturerIdentifier ^property[=].valueCode = #v2
* #SupplierIdentifier "Supplier Identifier (0386)" "The domain of possible values that identify a supplier of a substance.  No suggested values."
* #SupplierIdentifier ^property[0].code = #source
* #SupplierIdentifier ^property[=].valueCode = #v2
* #CommandResponse "Command Response (0387)" "The domain of possible values identifying the response of the previously issued command."
* #CommandResponse ^property[0].code = #source
* #CommandResponse ^property[=].valueCode = #v2
* #ProcessingType "Processing Type (0388)" "The domain of possible values identifying the processing type that applies to the test code.  If this attribute is omitted, then regular production is the default."
* #ProcessingType ^property[0].code = #source
* #ProcessingType ^property[=].valueCode = #v2
* #AnalyteRepeatStatus "Analyte Repeat Status (0389)" "The domain of possible values identifying the repeat status for the analyte/result (e.g. original, rerun, repeat, reflex).  The following are assumptions regarding the table values: Repeated without dilution — performed usually to confirm correctness of results (e.g., in case of results flagged as \"Panic\" or mechanical failures).  Repeated with dilution — performed usually in the case the original result exceeded the measurement range (technical limits).  Reflex test — this test is performed as the consequence of rules triggered based on other test result(s)."
* #AnalyteRepeatStatus ^property[0].code = #source
* #AnalyteRepeatStatus ^property[=].valueCode = #v2
* #SegmentGroup "Segment Group (0391)" "The domain of possible values for the optional segment groups which are to be included in a response."
* #SegmentGroup ^property[0].code = #source
* #SegmentGroup ^property[=].valueCode = #v2
* #MatchReason "Match Reason (0392)" "The domain of possible values identifying what search components (e.g., name, birthdate, social security number) of the record returned matched the original query where the responding system does not assign numeric match weights or confidence levels.  It provides a method for passing a descriptive indication of the reason a particular record was found."
* #MatchReason ^property[0].code = #source
* #MatchReason ^property[=].valueCode = #v2
* #MatchAlgorithms "Match Algorithms (0393)" "The domain of possible values identifying the name or identity of the specific search algorithm to which the RCP-5 Search Confidence Threshold and the QRI-1 Candidate Confidence refer."
* #MatchAlgorithms ^property[0].code = #source
* #MatchAlgorithms ^property[=].valueCode = #v2
* #V2ResponseModality "Response Modality (0394)" "The domain of possible values identifying the timing and grouping of the response message(s)."
* #V2ResponseModality ^property[0].code = #source
* #V2ResponseModality ^property[=].valueCode = #v2
* #V2ModifyIndicator "Modify Indicator (0395)" "The domain of possible values identifying whether the subscription is new or is being modified."
* #V2ModifyIndicator ^property[0].code = #source
* #V2ModifyIndicator ^property[=].valueCode = #v2
* #CodingSystem "Coding System (0396)" "The domain of possible values of specifying the coding system.  This table is maintained outside of the published Version 2 standards, and may be found at http://www.hl7.org/Special/committees/vocab/table_0396/index.cfm."
* #CodingSystem ^property[0].code = #source
* #CodingSystem ^property[=].valueCode = #v2
* #V2Sequencing "Sequencing (0397)" "The domain of possible values identifying how the field or parameter will be sorted and, if sorted, whether the sort will be case sensitive (the default) or not."
* #V2Sequencing ^property[0].code = #source
* #V2Sequencing ^property[=].valueCode = #v2
* #ContinuationStyleCode "Continuation Style Code (0398)" "The domain of possible values identifying whether it is a fragmented message or part of an interactive continuation message."
* #ContinuationStyleCode ^property[0].code = #source
* #ContinuationStyleCode ^property[=].valueCode = #v2
* #CountryCode "Country Code (0399)" "The domain of possible values that identifies a country of origin for a message.  It will be used primarily to specify default elements, such as currency denominations. The values to be used are those of ISO 3166. The ISO 3166 table has three separate forms of the country code: HL7 specifies that the 3-character (alphabetic) form be used for the country code."
* #CountryCode ^property[0].code = #source
* #CountryCode ^property[=].valueCode = #v2
* #GovernmentReimbursementProgram "Government Reimbursement Program (0401)" "The domain of possible values for codes that indicate an agency that the practitioner is authorized to bill for medical services.  Existing codes only for use in the United States."
* #GovernmentReimbursementProgram ^property[0].code = #source
* #GovernmentReimbursementProgram ^property[=].valueCode = #v2
* #SchoolType "School Type (0402)" "The domain of possible values for a categorization of an academic institution that grants a degree to a Staff Member."
* #SchoolType ^property[0].code = #source
* #SchoolType ^property[=].valueCode = #v2
* #LanguageAbility "Language Ability (0403)" "The domain of possible values for codes that indicate the ability that a Staff Member possesses with respect to the language."
* #LanguageAbility ^property[0].code = #source
* #LanguageAbility ^property[=].valueCode = #v2
* #LanguageProficiency "Language Proficiency (0404)" "The domain of possible values which specify the level of knowledge a person possesses with respect to a language ability identified."
* #LanguageProficiency ^property[0].code = #source
* #LanguageProficiency ^property[=].valueCode = #v2
* #OrganizationUnit "Organization Unit (0405)" "The domain of possible values which specify the hierarchical components of an organization unit, as defined by the institution.  No suggested values."
* #OrganizationUnit ^property[0].code = #source
* #OrganizationUnit ^property[=].valueCode = #v2
* #ParticipantOrganizationUnitType "Participant Organization Unit Type (0406)" "The domain of possible values that specify the environment in which the provider acts in the role associated with the provider type, and inludes codes for venues outside of formal organized healthcare settings, such as Home. The provider environment is not the specialty for the provider."
* #ParticipantOrganizationUnitType ^property[0].code = #source
* #ParticipantOrganizationUnitType ^property[=].valueCode = #v2
* #ApplicationChangeType "Application Change Type (0409)" "The domain of possible values that specify a type of change being requested (if NMR query) or announced (if NMD unsolicited update)."
* #ApplicationChangeType ^property[0].code = #source
* #ApplicationChangeType ^property[=].valueCode = #v2
* #SupplementalServiceInformationValues "Supplemental Service Information Values (0411)" "The domain of possible values that specify supplemental service information sent between a placer system and a filler system for the universal procedure code reported in OBR-4 Universal Service ID. This specifies ordering information detail that is not available in other specific tables for fields in the OBR segment.  These might be details such as whether a study is to be done on the right or left, for example, where the study is of the arm and the order master file does not distinguish right from left, or whether a study is to be done with or without contrast (when the order master file does not make such distinctions)."
* #SupplementalServiceInformationValues ^property[0].code = #source
* #SupplementalServiceInformationValues ^property[=].valueCode = #v2
* #CategoryIdentifier "Category Identifier (0412)" "The domain of possible values that specify a category name (term given to a group of service items for the purpose of classification). Examples: Laboratory, Pharmacy, Diagnostic Imaging, etc.  No suggested values."
* #CategoryIdentifier ^property[0].code = #source
* #CategoryIdentifier ^property[=].valueCode = #v2
* #ConsentIdentifier "Consent Identifier (0413)" "The domain of possible values that provide an identifier for the consent specified for a service item.  No suggested values."
* #ConsentIdentifier ^property[0].code = #source
* #ConsentIdentifier ^property[=].valueCode = #v2
* #UnitsOfTime "Units of Time (0414)" "The domain of possible values that specify a unit of time.  No suggested values."
* #UnitsOfTime ^property[0].code = #source
* #UnitsOfTime ^property[=].valueCode = #v2
* #TransferType "Transfer Type (0415)" "The domain of possible values that specify a type of hospital receiving a transfer patient, which affects how a facility is reimbursed under diagnosis related group (DRG's), for example, exempt or non-exempt."
* #TransferType ^property[0].code = #source
* #TransferType ^property[=].valueCode = #v2
* #ProcedureDrgType "Procedure DRG Type (0416)" "The domain of possible values that specify a procedure's priority ranking relative to its DRG."
* #ProcedureDrgType ^property[0].code = #source
* #ProcedureDrgType ^property[=].valueCode = #v2
* #TissueTypeCode "Tissue Type Code (0417)" "The domain of possible values that specify the type of tissue removed from a patient during a procedure."
* #TissueTypeCode ^property[0].code = #source
* #TissueTypeCode ^property[=].valueCode = #v2
* #ProcedurePriority "Procedure Priority (0418)" "The domain of possible values specifying a number that identifies the significance or priority of the procedure code."
* #ProcedurePriority ^property[0].code = #source
* #ProcedurePriority ^property[=].valueCode = #v2
* #SeverityOfIllnessCode "Severity of Illness Code (0421)" "The domain of possible values specifying the severity ranking of a patient's illness."
* #SeverityOfIllnessCode ^property[0].code = #source
* #SeverityOfIllnessCode ^property[=].valueCode = #v2
* #TriageCode "Triage Code (0422)" "The domain of possible values specifying a patient's prioritization within the context of this abstract."
* #TriageCode ^property[0].code = #source
* #TriageCode ^property[=].valueCode = #v2
* #CaseCategoryCode "Case Category Code (0423)" "The domain of possible values specifying the reason a non-urgent patient presents to the emergency room for treatment instead of a clinic or physican office."
* #CaseCategoryCode ^property[0].code = #source
* #CaseCategoryCode ^property[=].valueCode = #v2
* #GestationCategoryCode "Gestation Category Code (0424)" "The domain of possible values specifying the status of the birth in relation to the gestation"
* #GestationCategoryCode ^property[0].code = #source
* #GestationCategoryCode ^property[=].valueCode = #v2
* #NewbornCode "Newborn Code (0425)" "The domain of possible values specifying whether the baby was born in or out of the facility."
* #NewbornCode ^property[0].code = #source
* #NewbornCode ^property[=].valueCode = #v2
* #BloodProductCode "Blood Product Code (0426)" "The domain of possible values specifying the blood product code."
* #BloodProductCode ^property[0].code = #source
* #BloodProductCode ^property[=].valueCode = #v2
* #RiskManagementIncidentCode "Risk Management Incident Code (0427)" "The domain of possible values specifying the incident that occurred during a patient's stay."
* #RiskManagementIncidentCode ^property[0].code = #source
* #RiskManagementIncidentCode ^property[=].valueCode = #v2
* #IncidentTypeCode "Incident Type Code (0428)" "The domain of possible values specifying a classification of the incident type."
* #IncidentTypeCode ^property[0].code = #source
* #IncidentTypeCode ^property[=].valueCode = #v2
* #ProductionClassCode "Production Class Code (0429)" "The domain of possible values specifying the code and/or text indicating the primary use for which the living subject was bred or grown."
* #ProductionClassCode ^property[0].code = #source
* #ProductionClassCode ^property[=].valueCode = #v2
* #ModeOfArrivalCode "Mode of Arrival Code (0430)" "The domain of possible values specifying how the patient was brought to the healthcare facility."
* #ModeOfArrivalCode ^property[0].code = #source
* #ModeOfArrivalCode ^property[=].valueCode = #v2
* #RecreationalDrugUseCode "Recreational Drug Use Code (0431)" "The domain of possible values specifying what recreational drugs the patient uses."
* #RecreationalDrugUseCode ^property[0].code = #source
* #RecreationalDrugUseCode ^property[=].valueCode = #v2
* #AdmissionLevelOfCareCode "Admission Level of Care Code (0432)" "The domain of possible values specifying the acuity level assigned to the patient at the time of admission."
* #AdmissionLevelOfCareCode ^property[0].code = #source
* #AdmissionLevelOfCareCode ^property[=].valueCode = #v2
* #PrecautionCode "Precaution Code (0433)" "The domain of possible values specifying non-clincal precautions that need to be taken with the patient."
* #PrecautionCode ^property[0].code = #source
* #PrecautionCode ^property[=].valueCode = #v2
* #PatientConditionCode "Patient Condition Code (0434)" "The domain of possible values specifying the patient's current medical condition for the purpose of communicating to non-medical outside parties, e.g. family, employer, religious minister, media, etc."
* #PatientConditionCode ^property[0].code = #source
* #PatientConditionCode ^property[=].valueCode = #v2
* #AdvanceDirectiveCode "Advance Directive Code (0435)" "The domain of possible values specifying the patient's instructions to the healthcare facility."
* #AdvanceDirectiveCode ^property[0].code = #source
* #AdvanceDirectiveCode ^property[=].valueCode = #v2
* #SensitivityToCausativeAgentCode "Sensitivity to Causative Agent Code (0436)" "The domain of possible values specifying the reason the patient should not be exposed to a substance."
* #SensitivityToCausativeAgentCode ^property[0].code = #source
* #SensitivityToCausativeAgentCode ^property[=].valueCode = #v2
* #AlertDeviceCode "Alert Device Code (0437)" "The domain of possible values specifying any type of allergy alert device the patient may be carrying or wearing."
* #AlertDeviceCode ^property[0].code = #source
* #AlertDeviceCode ^property[=].valueCode = #v2
* #AllergyClinicalStatus "Allergy Clinical Status (0438)" "The domain of possible values specifying the verification status for the allergy."
* #AllergyClinicalStatus ^property[0].code = #source
* #AllergyClinicalStatus ^property[=].valueCode = #v2
* #DataTypes "Data Types (0440)" "The domain of possible values specifying the data type."
* #DataTypes ^property[0].code = #source
* #DataTypes ^property[=].valueCode = #v2
* #ImmunizationRegistryStatus "Immunization Registry Status (0441)" "The domain of possible values for the immunization registry status of the patient."
* #ImmunizationRegistryStatus ^property[0].code = #source
* #ImmunizationRegistryStatus ^property[=].valueCode = #v2
* #LocationServiceCode "Location Service Code (0442)" "The domain of possible values specifying the types of services provided by the location."
* #LocationServiceCode ^property[0].code = #source
* #LocationServiceCode ^property[=].valueCode = #v2
* #ProviderRole "Provider Role (0443)" "The domain of possible values for the functional involvement with the activity being transmitted (e.g., Case Manager, Evaluator, Transcriber, Nurse Care Practitioner, Midwife, Physician Assistant, etc.)."
* #ProviderRole ^property[0].code = #source
* #ProviderRole ^property[=].valueCode = #v2
* #NameAssemblyOrder "Name Assembly Order (0444)" "The domain of possible values specifying the preferred display order of the components of this person name."
* #NameAssemblyOrder ^property[0].code = #source
* #NameAssemblyOrder ^property[=].valueCode = #v2
* #IdentityReliabilityCode "Identity Reliability Code (0445)" "The domain of possible values for the reliability of patient/person identifying data transmitted via a transaction."
* #IdentityReliabilityCode ^property[0].code = #source
* #IdentityReliabilityCode ^property[=].valueCode = #v2
* #SpeciesCode "Species Code (0446)" "The domain of possible values for the species of living organism."
* #SpeciesCode ^property[0].code = #source
* #SpeciesCode ^property[=].valueCode = #v2
* #BreedCode "Breed Code (0447)" "The domain of possible values for the specific breed of animal."
* #BreedCode ^property[0].code = #source
* #BreedCode ^property[=].valueCode = #v2
* #NameContext "Name Context (0448)" "The domain of possible values specifying the context in which a name is used."
* #NameContext ^property[0].code = #source
* #NameContext ^property[=].valueCode = #v2
* #EQPEventType "Event Type (0450)" "The domain of possible values specifying the type of event of the message."
* #EQPEventType ^property[0].code = #source
* #EQPEventType ^property[=].valueCode = #v2
* #SubstanceIdentifier "Substance Identifier (0451)" "The domain of possible values specifying the substance that is in inventory."
* #SubstanceIdentifier ^property[0].code = #source
* #SubstanceIdentifier ^property[=].valueCode = #v2
* #HealthCareProviderTypeCode "Health Care Provider Type Code (0452)" "The domain of possible values for the major grouping of the service or occupation of a practitioner at a specific organization unit."
* #HealthCareProviderTypeCode ^property[0].code = #source
* #HealthCareProviderTypeCode ^property[=].valueCode = #v2
* #HealthCareProviderClassification "Health Care Provider Classification (0453)" "The domain of possible values for the more specific service or occupation within the healthcare provider type of the practitioner at a specific organization unit."
* #HealthCareProviderClassification ^property[0].code = #source
* #HealthCareProviderClassification ^property[=].valueCode = #v2
* #HealthCareProviderAreaOfSpecialization "Health Care Provider Area of Specialization (0454)" "The domain of possible values for the segment of the population that a health care provider chooses to service, a specific medical service, a specialization in treating a specific disease, or any other descriptive characteristic about a provider’s practice relating to the services rendered of a practitioner at a specific organization unit."
* #HealthCareProviderAreaOfSpecialization ^property[0].code = #source
* #HealthCareProviderAreaOfSpecialization ^property[=].valueCode = #v2
* #TypeOfBillCode "Type of Bill Code (0455)" "The domain of possible values specifying the specific type of bill with digit 1 showing type of facility, digit 2 showing bill classification and digit 3 showing frequency."
* #TypeOfBillCode ^property[0].code = #source
* #TypeOfBillCode ^property[=].valueCode = #v2
* #RevenueCode "Revenue code (0456)" "The domain of possible values specifying a service line revenue code.  These are claim codes indicating the identifying number for the product or service provided."
* #RevenueCode ^property[0].code = #source
* #RevenueCode ^property[=].valueCode = #v2
* #OverallClaimDispositionCode "Overall Claim Disposition Code (0457)" "The domain of possible values specifying the final status of the claim."
* #OverallClaimDispositionCode ^property[0].code = #source
* #OverallClaimDispositionCode ^property[=].valueCode = #v2
* #OceEditCode "OCE Edit Code (0458)" "The domain of possible values that specify the edits that result from processing the HCPCS/CPT procedures for a record after evaluating all the codes, revenue codes, and modifiers."
* #OceEditCode ^property[0].code = #source
* #OceEditCode ^property[=].valueCode = #v2
* #ReimbursementActionCode "Reimbursement Action Code (0459)" "The domain of possible values for the action to be taken during reimbursement calculations."
* #ReimbursementActionCode ^property[0].code = #source
* #ReimbursementActionCode ^property[=].valueCode = #v2
* #DenialOrRejectionCode "Denial or Rejection Code (0460)" "The domain of possible values for the OCE status of the line item."
* #DenialOrRejectionCode ^property[0].code = #source
* #DenialOrRejectionCode ^property[=].valueCode = #v2
* #LicenseNumber "License Number (0461)" "The domain of possible values for the license number for the facility."
* #LicenseNumber ^property[0].code = #source
* #LicenseNumber ^property[=].valueCode = #v2
* #LocationCostCenter "Location Cost Center (0462)" "The domain of possible values for the cost center to which this location belongs."
* #LocationCostCenter ^property[0].code = #source
* #LocationCostCenter ^property[=].valueCode = #v2
* #InventoryNumber "Inventory Number (0463)" "The domain of possible values specifying an identifying stock number, if any, which might be used, for example, as a cross reference for materials management."
* #InventoryNumber ^property[0].code = #source
* #InventoryNumber ^property[=].valueCode = #v2
* #FacilityId "Facility ID (0464)" "The domain of possible values for the facility of the institution for which a specified price is valid.  For use when needing multi-facility pricing."
* #FacilityId ^property[0].code = #source
* #FacilityId ^property[=].valueCode = #v2
* #Name_AddressRepresentation "Name/Address Representation (0465)" "The domain of possible values for an indication of the representation provided by the data item."
* #Name_AddressRepresentation ^property[0].code = #source
* #Name_AddressRepresentation ^property[=].valueCode = #v2
* #AmbulatoryPaymentClassificationCode "Ambulatory Payment Classification Code (0466)" "The domain of possible values for the derived Ambulatory Payment Classification (APC) code."
* #AmbulatoryPaymentClassificationCode ^property[0].code = #source
* #AmbulatoryPaymentClassificationCode ^property[=].valueCode = #v2
* #ModifierEditCode "Modifier Edit Code (0467)" "The domain of possible values that specify the edits of the modifiers for each line or HCPCS/CPT."
* #ModifierEditCode ^property[0].code = #source
* #ModifierEditCode ^property[=].valueCode = #v2
* #PaymentAdjustmentCode "Payment Adjustment Code (0468)" "The domain of possible values for any payment adjustment due to drugs or medical devices."
* #PaymentAdjustmentCode ^property[0].code = #source
* #PaymentAdjustmentCode ^property[=].valueCode = #v2
* #PackagingStatusCode "Packaging Status Code (0469)" "The domain of possible values for the packaging status of the service."
* #PackagingStatusCode ^property[0].code = #source
* #PackagingStatusCode ^property[=].valueCode = #v2
* #ReimbursementTypeCode "Reimbursement Type Code (0470)" "The domain of possible values for the fee schedule reimbursement type applied to a line item."
* #ReimbursementTypeCode ^property[0].code = #source
* #ReimbursementTypeCode ^property[=].valueCode = #v2
* #QueryName "Query Name (0471)" "The domain of possible values for the name of a query."
* #QueryName ^property[0].code = #source
* #QueryName ^property[=].valueCode = #v2
* #TqConjunctionId "TQ Conjunction ID (0472)" "The domain of possible values for that a second timing specification is to follow using the repeat delimiter."
* #TqConjunctionId ^property[0].code = #source
* #TqConjunctionId ^property[=].valueCode = #v2
* #ServiceFormularyStatus "Formulary Status (0473)" "The domain of possible values for whether or not the service (pharmaceutical) is in the formulary."
* #ServiceFormularyStatus ^property[0].code = #source
* #ServiceFormularyStatus ^property[=].valueCode = #v2
* #PractitionerOrganizationUnitType "Practitioner Organization Unit Type (0474)" "The domain of possible values for the classification of the organization unit."
* #PractitionerOrganizationUnitType ^property[0].code = #source
* #PractitionerOrganizationUnitType ^property[=].valueCode = #v2
* #ChargeTypeReason "Charge Type Reason (0475)" "The domain of possible values for the choice of, and providing the clinical rationale for, a selected charge type."
* #ChargeTypeReason ^property[0].code = #source
* #ChargeTypeReason ^property[=].valueCode = #v2
* #V2MedicallyNecessaryDuplicateProcedureReason "Medically Necessary Duplicate Procedure Reason (0476)" "The domain of possible values specifying the reason the procedure code found in OBR-44 Procedure Code is a duplicate of one ordered/charged previously for the same patient within the same date of service and has been determined to be medically necessary."
* #V2MedicallyNecessaryDuplicateProcedureReason ^property[0].code = #source
* #V2MedicallyNecessaryDuplicateProcedureReason ^property[=].valueCode = #v2
* #ControlledSubstanceSchedule "Controlled Substance Schedule (0477)" "The domain of possible values for the class of the drug or other substance if its usage is controlled by legislation."
* #ControlledSubstanceSchedule ^property[0].code = #source
* #ControlledSubstanceSchedule ^property[=].valueCode = #v2
* #SubstanceFormularyStatus "Formulary Status (0478)" "The domain of possible values for whether or not the pharmaceutical substance is part of the local formulary."
* #SubstanceFormularyStatus ^property[0].code = #source
* #SubstanceFormularyStatus ^property[=].valueCode = #v2
* #PharmaceuticalSubstances "Pharmaceutical Substances (0479)" "The domain of possible values for a medical substance or treatment that has been ordered to be given to a patient, as encoded by a pharmacy or treatment supplier."
* #PharmaceuticalSubstances ^property[0].code = #source
* #PharmaceuticalSubstances ^property[=].valueCode = #v2
* #PharmacyOrderTypes "Pharmacy Order Types (0480)" "The domain of possible values for the general category of pharmacy order which may be used to determine the processing path the order will take."
* #PharmacyOrderTypes ^property[0].code = #source
* #PharmacyOrderTypes ^property[=].valueCode = #v2
* #OrderType "Order Type (0482)" "The domain of possible values for whether the order is to be executed in an inpatient setting or an outpatient setting."
* #OrderType ^property[0].code = #source
* #OrderType ^property[=].valueCode = #v2
* #AuthorizationMode "Authorization Mode (0483)" "The domain of possible values of forms of authorization a recorder may receive from the responsible practitioner to create or change an order."
* #AuthorizationMode ^property[0].code = #source
* #AuthorizationMode ^property[=].valueCode = #v2
* #DispenseType "Dispense Type (0484)" "The domain of possible values for the type of dispensing event that occurred."
* #DispenseType ^property[0].code = #source
* #DispenseType ^property[=].valueCode = #v2
* #ExtendedPriorityCodes "Extended Priority Codes (0485)" "The domain of possible values describing the urgency of a request carried in an order."
* #ExtendedPriorityCodes ^property[0].code = #source
* #ExtendedPriorityCodes ^property[=].valueCode = #v2
* #SpecimenType "Specimen Type (0487)" "The domain of possible values that describe the precise nature of an entity that may be used as the source material for an observation."
* #SpecimenType ^property[0].code = #source
* #SpecimenType ^property[=].valueCode = #v2
* #SpecimenCollectionMethod "Specimen Collection Method (0488)" "The domain of possible values for the specimen collection method."
* #SpecimenCollectionMethod ^property[0].code = #source
* #SpecimenCollectionMethod ^property[=].valueCode = #v2
* #RiskCodes "Risk Codes (0489)" "The domain of possible values for any known or suspected specimen hazards, e.g., exceptionally infectious agent or blood from a hepatitis patient."
* #RiskCodes ^property[0].code = #source
* #RiskCodes ^property[=].valueCode = #v2
* #SpecimenRejectReason "Specimen Reject Reason (0490)" "The domain of possible values for the reasons a specimen may be rejected for a specified observation/result/analysis."
* #SpecimenRejectReason ^property[0].code = #source
* #SpecimenRejectReason ^property[=].valueCode = #v2
* #SpecimenQuality "Specimen Quality (0491)" "The domain of possible values for the degree or grade of excellence of the specimen at receipt."
* #SpecimenQuality ^property[0].code = #source
* #SpecimenQuality ^property[=].valueCode = #v2
* #SpecimenAppropriateness "Specimen Appropriateness (0492)" "The domain of possible values for the suitability of the specimen for the particular planned use as determined by the filler."
* #SpecimenAppropriateness ^property[0].code = #source
* #SpecimenAppropriateness ^property[=].valueCode = #v2
* #SpecimenCondition "Specimen Condition (0493)" "The domain of possible values for a mode or state of being that describes the nature of a specimen."
* #SpecimenCondition ^property[0].code = #source
* #SpecimenCondition ^property[=].valueCode = #v2
* #SpecimenChildRole "Specimen Child Role (0494)" "The domain of possible values for for child specimens the relationship between this specimen and the parent specimen."
* #SpecimenChildRole ^property[0].code = #source
* #SpecimenChildRole ^property[=].valueCode = #v2
* #BodySiteModifier "Body Site Modifier (0495)" "The domain of possible values for the modifier for the body site."
* #BodySiteModifier ^property[0].code = #source
* #BodySiteModifier ^property[=].valueCode = #v2
* #ConsentType "Consent Type (0496)" "The domain of possible values for to what the subject is consenting, i.e. what type of service, surgical procedure, information access/release or other event."
* #ConsentType ^property[0].code = #source
* #ConsentType ^property[=].valueCode = #v2
* #ConsentMode "Consent Mode (0497)" "The domain of possible values for the method in which a subject provides consent."
* #ConsentMode ^property[0].code = #source
* #ConsentMode ^property[=].valueCode = #v2
* #ConsentStatus "Consent Status (0498)" "The domain of possible values for whether the consent has been sought and granted."
* #ConsentStatus ^property[0].code = #source
* #ConsentStatus ^property[=].valueCode = #v2
* #ConsentBypassReason "Consent Bypass Reason (0499)" "The domain of possible values for the reason the subject's consent was not sought."
* #ConsentBypassReason ^property[0].code = #source
* #ConsentBypassReason ^property[=].valueCode = #v2
* #ConsentDisclosureLevel "Consent Disclosure Level (0500)" "The domain of possible values to specify how much information was disclosed to the subject as part of the informed consent process."
* #ConsentDisclosureLevel ^property[0].code = #source
* #ConsentDisclosureLevel ^property[=].valueCode = #v2
* #ConsentNon-disclosureReason "Consent Non-Disclosure Reason (0501)" "The domain of possible values that specify a reason the subject did not receive full disclosure."
* #ConsentNon-disclosureReason ^property[0].code = #source
* #ConsentNon-disclosureReason ^property[=].valueCode = #v2
* #Non-subjectConsenterReason "Non-Subject Consenter Reason (0502)" "The domain of possible values to specify a reason consent was granted by a person other than the subject of the consent."
* #Non-subjectConsenterReason ^property[0].code = #source
* #Non-subjectConsenterReason ^property[=].valueCode = #v2
* #Sequence_ResultsFlag "Sequence/Results Flag (0503)" "The domain of possible values to specify the sequencing relationship between the current service request and a related service request(s) specified in the same information model structure."
* #Sequence_ResultsFlag ^property[0].code = #source
* #Sequence_ResultsFlag ^property[=].valueCode = #v2
* #SequenceConditionCode "Sequence Condition Code (0504)" "The domain of possible values to specify the relationship between the start/end of the related service request(s) and the current service request."
* #SequenceConditionCode ^property[0].code = #source
* #SequenceConditionCode ^property[=].valueCode = #v2
* #CyclicEntry_ExitIndicator "Cyclic Entry/Exit Indicator (0505)" "The domain of possible values to specify if this service request is the first or last service request in a cyclic series of service requests."
* #CyclicEntry_ExitIndicator ^property[0].code = #source
* #CyclicEntry_ExitIndicator ^property[=].valueCode = #v2
* #ServiceRequestRelationship "Service Request Relationship (0506)" "The domain of possible values to specify an additional or alternate relationship between this service request and other service requests."
* #ServiceRequestRelationship ^property[0].code = #source
* #ServiceRequestRelationship ^property[=].valueCode = #v2
* #ObservationResultHandling "Observation Result Handling (0507)" "The domain of possible values regarding the handling of a result.  For example, an order may specify that the result (e.g., an x-ray film) should be given to the patient for return to the requestor."
* #ObservationResultHandling ^property[0].code = #source
* #ObservationResultHandling ^property[=].valueCode = #v2
* #BloodProductProcessingRequirements "Blood Product Processing Requirements (0508)" "The domain of possible values that specify additional information about the blood component class associated with the Universal Service ID.  The placer of the order can specify any required processing of the blood product that must be completed prior to transfusion to the intended recipient."
* #BloodProductProcessingRequirements ^property[0].code = #source
* #BloodProductProcessingRequirements ^property[=].valueCode = #v2
* #IndicationForUse "Indication for Use (0509)" "The domain of possible values that specify the reason the blood product was ordered."
* #IndicationForUse ^property[0].code = #source
* #IndicationForUse ^property[=].valueCode = #v2
* #BloodProductDispenseStatus "Blood Product Dispense Status (0510)" "The domain of possible values to specify the current status of the specified blood product as indicated by the filler or placer.  For example, the first status change of a product that may trigger a Blood Product Dispense Status Message occurs when it first becomes linked to a patient and is ready to dispense. The placer system may use the Blood Product Dispense Status Message to request the transfusion service to dispense the product.  When the blood product is delivered or issued to a patient, the status of the blood product would be changed to indicate that it has now been \"dispensed\"."
* #BloodProductDispenseStatus ^property[0].code = #source
* #BloodProductDispenseStatus ^property[=].valueCode = #v2
* #BpObservationStatusCodesInterpretation "BP Observation Status Codes Interpretation (0511)" "The domain of possible values to specify the interpretation for the blood product observation status codes.  A status is considered preliminary until a blood product has reached a final disposition for the patient. For example, when the product is first cross-matched and a status message is sent, it would be considered preliminary. When the product is dispensed to the patient, that status would also be considered preliminary.  However, once the product is transfused, the status would be considered final."
* #BpObservationStatusCodesInterpretation ^property[0].code = #source
* #BpObservationStatusCodesInterpretation ^property[=].valueCode = #v2
* #CommercialProduct "Commercial Product (0512)" "The domain of possible values that specify a commercial product.  Examples of commercial products are blood derivatives such as Rh Immune Globulin and Factor VIII concentrate, Leukoreduction filters and blood administration sets."
* #CommercialProduct ^property[0].code = #source
* #CommercialProduct ^property[=].valueCode = #v2
* #BloodProductTransfusion_DispositionStatus "Blood Product Transfusion/Disposition Status (0513)" "The domain of possible values to specify the current status of the specified blood product as indicated by the placer.  For example, the placer may return the blood product to the transfusion service unused because an IV could not be started. The blood component may have been entered, but the line was clogged and could not be used, in which case the component must be wasted. A final status would indicate that the product has actually been \"transfused.\""
* #BloodProductTransfusion_DispositionStatus ^property[0].code = #source
* #BloodProductTransfusion_DispositionStatus ^property[=].valueCode = #v2
* #TransfusionAdverseReaction "Transfusion Adverse Reaction (0514)" "The domain of possible values that specify the type of adverse reaction that the recipient of the blood product experienced."
* #TransfusionAdverseReaction ^property[0].code = #source
* #TransfusionAdverseReaction ^property[=].valueCode = #v2
* #TransfusionInterruptedReason "Transfusion Interrupted Reason (0515)" "The domain of possible values that specify the reason the transfusion of the blood product was interrupted."
* #TransfusionInterruptedReason ^property[0].code = #source
* #TransfusionInterruptedReason ^property[=].valueCode = #v2
* #ErrorSeverity "Error Severity (0516)" "The domain of possible values for the severity of an application error as reported during acknowledgment of messages. Knowing if something is Error, Warning or Information is intrinsic to how an application handles the content and the information flow."
* #ErrorSeverity ^property[0].code = #source
* #ErrorSeverity ^property[=].valueCode = #v2
* #InformPersonCode "Inform Person Code (0517)" "The domain of possible values that specify who (if anyone) shouldor should not be informed of an error."
* #InformPersonCode ^property[0].code = #source
* #InformPersonCode ^property[=].valueCode = #v2
* #OverrideType "Override Type (0518)" "The domain of possible values that specify what type of override can be used to override the specific error identified."
* #OverrideType ^property[0].code = #source
* #OverrideType ^property[=].valueCode = #v2
* #OverrideReason "Override Reason (0519)" "The domain of possible values that specify the override codes that can be used to override enforcement of the application rule that generated an error."
* #OverrideReason ^property[0].code = #source
* #OverrideReason ^property[=].valueCode = #v2
* #V2MessageWaitingPriority "Message Waiting Priority (0520)" "The domain of possible values to specify how important the most important waiting mesasge is.  For example, if there are 3 low priority messages, 1 medium priority message and 1 high priority message, the message waiting priority would be \"high\", because that is the highest priority of any new message waiting."
* #V2MessageWaitingPriority ^property[0].code = #source
* #V2MessageWaitingPriority ^property[=].valueCode = #v2
* #OverrideCode "Override Code (0521)" "The domain of possible values that specify the reason for the business rule override."
* #OverrideCode ^property[0].code = #source
* #OverrideCode ^property[=].valueCode = #v2
* #ComputationType "Computation Type (0523)" "The domain of possible values to specify if the change is computed as a percent change or as an absolute change."
* #ComputationType ^property[0].code = #source
* #ComputationType ^property[=].valueCode = #v2
* #Privilege "Privilege (0525)" "The domain of possible values that specify the institutional privilege."
* #Privilege ^property[0].code = #source
* #Privilege ^property[=].valueCode = #v2
* #PrivilegeClass "Privilege Class (0526)" "The domain of possible values that specify the class category of institutional privilege."
* #PrivilegeClass ^property[0].code = #source
* #PrivilegeClass ^property[=].valueCode = #v2
* #CalendarAlignment "Calendar Alignment (0527)" "The domain of possible values to specify an alignment of the repetition to a calendar (e.g., to distinguish every  30 days from \"the 5th of every month\")."
* #CalendarAlignment ^property[0].code = #source
* #CalendarAlignment ^property[=].valueCode = #v2
* #EventRelatedPeriod "Event Related Period (0528)" "The domain of possible values to specify a common (periodical) activity of daily living."
* #EventRelatedPeriod ^property[0].code = #source
* #EventRelatedPeriod ^property[=].valueCode = #v2
* #Organization_Agency_Department "Organization, Agency, Department (0530)" "The domain of possible values that specify the agency or department that assigned a specified identifier."
* #Organization_Agency_Department ^property[0].code = #source
* #Organization_Agency_Department ^property[=].valueCode = #v2
* #Institution "Institution (0531)" "The domain of possible values that specify the institution where a staff member is or was active."
* #Institution ^property[0].code = #source
* #Institution ^property[=].valueCode = #v2
* #ExpandedYes_NoIndicator "Expanded Yes/no Indicator (0532)" "The domain of possible values to specify an expansion on the original Yes/No indicator table by including \"flavors of null\".  It is intended to be applied to fields where the response is not limited to \"yes\" or \"no\"."
* #ExpandedYes_NoIndicator ^property[0].code = #source
* #ExpandedYes_NoIndicator ^property[=].valueCode = #v2
* #ApplicationErrorCode "Application Error Code (0533)" "The domain of possible values that specify the application specific code identifying the specific error that occurred."
* #ApplicationErrorCode ^property[0].code = #source
* #ApplicationErrorCode ^property[=].valueCode = #v2
* #NotifyClergyCode "Notify Clergy Code (0534)" "The domain of possible values that specify whether the clergy should be notified."
* #NotifyClergyCode ^property[0].code = #source
* #NotifyClergyCode ^property[=].valueCode = #v2
* #SignatureCode "Signature Code (0535)" "The domain of possible values that indicate how a patient/subscriber authorization signature is obtained and how it is being retained by a provider."
* #SignatureCode ^property[0].code = #source
* #SignatureCode ^property[=].valueCode = #v2
* #CertificateStatus "Certificate Status (0536)" "The domain of possible values that specify the status of the certificate held by a health professional."
* #CertificateStatus ^property[0].code = #source
* #CertificateStatus ^property[=].valueCode = #v2
* #Institution2 "Institution (0537)" "The domain of possible values that specify the institution a specified practitioner began or intends to begin practicing at (e.g., at hospital, at physician organization, at managed care network)."
* #Institution2 ^property[0].code = #source
* #Institution2 ^property[=].valueCode = #v2
* #InstitutionRelationshipType "Institution Relationship Type (0538)" "The domain of possible values that specify the relationship the staff person has with the institution for whom he/she provides services."
* #InstitutionRelationshipType ^property[0].code = #source
* #InstitutionRelationshipType ^property[=].valueCode = #v2
* #CostCenterCode "Cost Center Code (0539)" "The domain of possible values that specify the organization unit in the General Ledger to which the staff member is currently assigned."
* #CostCenterCode ^property[0].code = #source
* #CostCenterCode ^property[=].valueCode = #v2
* #InactiveReasonCode "Inactive Reason Code (0540)" "The domain of possible values that specify the reason the staff member is inactive."
* #InactiveReasonCode ^property[0].code = #source
* #InactiveReasonCode ^property[=].valueCode = #v2
* #SpecimenTypeModifier "Specimen Type Modifier (0541)" "The domain of possible values that specify the modifying or qualifying description(s) about the specimen type."
* #SpecimenTypeModifier ^property[0].code = #source
* #SpecimenTypeModifier ^property[=].valueCode = #v2
* #SpecimenSourceTypeModifier "Specimen Source Type Modifier (0542)" "The domain of possible values that specify the modifying or qualifying description(s) about the specimen source site."
* #SpecimenSourceTypeModifier ^property[0].code = #source
* #SpecimenSourceTypeModifier ^property[=].valueCode = #v2
* #SpecimenCollectionSite "Specimen Collection Site (0543)" "The domain of possible values that specify the modifying or qualifying description(s) about the specimen collection site.  This Domain differs from SpecimenSourceSite in those cases where the source site must be approached via a particular site (e.g., anatomic location). For example, in the case where a liver biopsy is obtained via a percutaneous needle, the collection site would be the point of entry of the needle. For venous blood collected from the left radial vein, the collection site could be “antecubital fossa”."
* #SpecimenCollectionSite ^property[0].code = #source
* #SpecimenCollectionSite ^property[=].valueCode = #v2
* #ContainerCondition "Container Condition (0544)" "The domain of possible values to specify at each receipt the status of the container in which the specimen is shipped in chain of custody cases where specimens are moved from lab to lab.  If the container is compromised in any way (seal broken, container cracked or leaking, etc.), then this status needs to be recorded for legal reasons."
* #ContainerCondition ^property[0].code = #source
* #ContainerCondition ^property[=].valueCode = #v2
* #JurisdictionalBreadth "Jurisdictional Breadth (0547)" "The domain of possible values that specify the breadth/extent of the jurisdiction where the qualification is valid."
* #JurisdictionalBreadth ^property[0].code = #source
* #JurisdictionalBreadth ^property[=].valueCode = #v2
* #SignatorysRelationshipToSubject "Signatory's Relationship to Subject (0548)" "The domain of possible values that specify the relationship of the consenter to the subject."
* #SignatorysRelationshipToSubject ^property[0].code = #source
* #SignatorysRelationshipToSubject ^property[=].valueCode = #v2
* #NdcCodes "NDC Codes (0549)" "The domain of possible values that specify the National Drug Codes (NDC) that are required by the Health Insurance Portability and Accountability Act (HIPAA) for electronic claims for pharmacy charges."
* #NdcCodes ^property[0].code = #source
* #NdcCodes ^property[=].valueCode = #v2
* #BodyParts "Body Parts (0550)" "The domain of possible values to specify the part of the body."
* #BodyParts ^property[0].code = #source
* #BodyParts ^property[=].valueCode = #v2
* #AdvancedBeneficiaryNoticeOverrideReason "Advanced Beneficiary Notice Override Reason (0552)" "The domain of possible values that specify the reason the patient did not sign an Advanced Beneficiary Notice."
* #AdvancedBeneficiaryNoticeOverrideReason ^property[0].code = #source
* #AdvancedBeneficiaryNoticeOverrideReason ^property[=].valueCode = #v2
* #InvoiceControlCode "Invoice Control Code (0553)" "The domain of possible values that specify what invoice action is being performed by this message."
* #InvoiceControlCode ^property[0].code = #source
* #InvoiceControlCode ^property[=].valueCode = #v2
* #InvoiceReasonCodes "Invoice Reason Codes (0554)" "The domain of possible values that specify the reason for an invoice."
* #InvoiceReasonCodes ^property[0].code = #source
* #InvoiceReasonCodes ^property[=].valueCode = #v2
* #InvoiceType "Invoice Type (0555)" "The domain of possible values that specify the type of invoice."
* #InvoiceType ^property[0].code = #source
* #InvoiceType ^property[=].valueCode = #v2
* #BenefitGroup "Benefit Group (0556)" "The domain of possible values that specify the benefit group."
* #BenefitGroup ^property[0].code = #source
* #BenefitGroup ^property[=].valueCode = #v2
* #PayeeType "Payee Type (0557)" "The domain of possible values that specify the type of payee (e.g., organization, person)."
* #PayeeType ^property[0].code = #source
* #PayeeType ^property[=].valueCode = #v2
* #PayeeRelationshipToInvoice "Payee Relationship to Invoice (0558)" "The domain of possible values used to specify the relationship to the invoice for Person Payee Types."
* #PayeeRelationshipToInvoice ^property[0].code = #source
* #PayeeRelationshipToInvoice ^property[=].valueCode = #v2
* #Product_ServiceStatus "Product/Service Status (0559)" "The domain of possible values that specify the processing status for the Product/Service Code."
* #Product_ServiceStatus ^property[0].code = #source
* #Product_ServiceStatus ^property[=].valueCode = #v2
* #QuantityUnits "Quantity Units (0560)" "The domain of possible values that specify the adjustment quantity."
* #QuantityUnits ^property[0].code = #source
* #QuantityUnits ^property[=].valueCode = #v2
* #Product_ServicesClarificationCodes "Product/Services Clarification Codes (0561)" "The domain of possible values that specify the Product/Service Code."
* #Product_ServicesClarificationCodes ^property[0].code = #source
* #Product_ServicesClarificationCodes ^property[=].valueCode = #v2
* #ProcessingConsiderationCodes "Processing Consideration Codes (0562)" "The domain of possible values that specify special processing requested of Payer for this Product/Service Line Item (e.g., hold until paper supporting documentation is received by Payer)."
* #ProcessingConsiderationCodes ^property[0].code = #source
* #ProcessingConsiderationCodes ^property[=].valueCode = #v2
* #AdjustmentCategoryCode "Adjustment Category Code (0564)" "The domain of possible values used to specify the category of adjustment and is used to assist in determining which table is used for Adjustment Reason."
* #AdjustmentCategoryCode ^property[0].code = #source
* #AdjustmentCategoryCode ^property[=].valueCode = #v2
* #ProviderAdjustmentReasonCode "Provider Adjustment Reason Code (0565)" "The domain of possible values used to specify the reason for this adjustment."
* #ProviderAdjustmentReasonCode ^property[0].code = #source
* #ProviderAdjustmentReasonCode ^property[=].valueCode = #v2
* #BloodUnitType "Blood Unit Type (0566)" "The domain of possible values used to specify the type of blood unit"
* #BloodUnitType ^property[0].code = #source
* #BloodUnitType ^property[=].valueCode = #v2
* #WeightUnits "Weight Units (0567)" "The domain of possible values of units of measure that are used to specify weight."
* #WeightUnits ^property[0].code = #source
* #WeightUnits ^property[=].valueCode = #v2
* #VolumeUnits "Volume Units (0568)" "The domain of possible values of units of measure that are used to specify volume."
* #VolumeUnits ^property[0].code = #source
* #VolumeUnits ^property[=].valueCode = #v2
* #AdjustmentAction "Adjustment Action (0569)" "The domain of possible values used to specify the action requested of a party that receives an adjustment."
* #AdjustmentAction ^property[0].code = #source
* #AdjustmentAction ^property[=].valueCode = #v2
* #PaymentMethodCode "Payment Method Code (0570)" "The domain of possible values used to specify the method for the movement of payment."
* #PaymentMethodCode ^property[0].code = #source
* #PaymentMethodCode ^property[=].valueCode = #v2
* #InvoiceProcessingResultsStatus "Invoice Processing Results Status (0571)" "The domain of possible values used to specify the processing status for an Invoice Processing Result."
* #InvoiceProcessingResultsStatus ^property[0].code = #source
* #InvoiceProcessingResultsStatus ^property[=].valueCode = #v2
* #TaxStatus "Tax status (0572)" "The domain of possible values used to specify the tax status of a provider."
* #TaxStatus ^property[0].code = #source
* #TaxStatus ^property[=].valueCode = #v2
* #UserAuthenticationCredentialTypeCode "User Authentication Credential Type Code (0615)" "The domain of possible values for a type of user authentication credential."
* #UserAuthenticationCredentialTypeCode ^property[0].code = #source
* #UserAuthenticationCredentialTypeCode ^property[=].valueCode = #v2
* #AddressExpirationReason "Address Expiration Reason (0616)" "The domain of possible values for the reason this address was marked as \"ended\"."
* #AddressExpirationReason ^property[0].code = #source
* #AddressExpirationReason ^property[=].valueCode = #v2
* #AddressUsage "Address Usage (0617)" "The domain of possible values for how an address is intended to be used."
* #AddressUsage ^property[0].code = #source
* #AddressUsage ^property[=].valueCode = #v2
* #ProtectionCode "Protection Code (0618)" "The domain of possible values for that an address needs to be treated with special care or sensitivity."
* #ProtectionCode ^property[0].code = #source
* #ProtectionCode ^property[=].valueCode = #v2
* #ItemStatusCodes "Item Status Codes (0625)" "The domain of possible values for the state of an inventory item within the context of an inventory location."
* #ItemStatusCodes ^property[0].code = #source
* #ItemStatusCodes ^property[=].valueCode = #v2
* #ItemImportanceCodes "Item Importance Codes (0634)" "The domain of possible values that denote a level or importance of an inventory item within the context of an inventory location."
* #ItemImportanceCodes ^property[0].code = #source
* #ItemImportanceCodes ^property[=].valueCode = #v2
* #ReorderTheoryCodes "Reorder Theory Codes (0642)" "The domain of possible values for the calculation method used to determine the resupply schedule."
* #ReorderTheoryCodes ^property[0].code = #source
* #ReorderTheoryCodes ^property[=].valueCode = #v2
* #LaborCalculationType "Labor Calculation Type (0651)" "The domain of possible values for the method used to calculate employee labor and measure employee productivity."
* #LaborCalculationType ^property[0].code = #source
* #LaborCalculationType ^property[=].valueCode = #v2
* #DateFormat "Date Format (0653)" "The domain of possible values for the date format for a decontamination/sterilization instance."
* #DateFormat ^property[0].code = #source
* #DateFormat ^property[=].valueCode = #v2
* #DeviceType "Device Type (0657)" "The domain of possible values for the kind of device as defined by the manufacturer."
* #DeviceType ^property[0].code = #source
* #DeviceType ^property[=].valueCode = #v2
* #LotControl "Lot Control (0659)" "The domain of possible values for whether the sterilization load for a device is built in the sub-sterile area adjacent to an Operating Room or the Central Processing Department."
* #LotControl ^property[0].code = #source
* #LotControl ^property[=].valueCode = #v2
* #DeviceDataState "Device Data State (0667)" "The domain of possible values for the state of the data as provided from a device."
* #DeviceDataState ^property[0].code = #source
* #DeviceDataState ^property[=].valueCode = #v2
* #LoadStatus "Load Status (0669)" "The domain of possible values for the status of the information provided in a device sterilization or decontamination cycle."
* #LoadStatus ^property[0].code = #source
* #LoadStatus ^property[=].valueCode = #v2
* #DeviceStatus "Device Status (0682)" "The domain of possible values for the state of a device."
* #DeviceStatus ^property[0].code = #source
* #DeviceStatus ^property[=].valueCode = #v2
* #CycleType "Cycle Type (0702)" "The domain of possible values for the type of cycle that is being executed.  A cycle type is a specific sterilization method used for a specific type of supply item."
* #CycleType ^property[0].code = #source
* #CycleType ^property[=].valueCode = #v2
* #AccessRestrictionValue "Access Restriction Value (0717)" "The domain of possible values for the policies governing the information to which access is contolled."
* #AccessRestrictionValue ^property[0].code = #source
* #AccessRestrictionValue ^property[=].valueCode = #v2
* #AccessRestrictionReasonCode "Access Restriction Reason Code (0719)" "The domain of possible values for the reason for the restricted access."
* #AccessRestrictionReasonCode ^property[0].code = #source
* #AccessRestrictionReasonCode ^property[=].valueCode = #v2
* #MoodCodes "Mood Codes (0725)" "The domain of possible values for the functional state of an order."
* #MoodCodes ^property[0].code = #source
* #MoodCodes ^property[=].valueCode = #v2
* #CclValue "CCL Value (0728)" "The domain of possible values for the clinical complexity level (CCL) value for the determined diagnosis related group (DRG) for this diagnosis."
* #CclValue ^property[0].code = #source
* #CclValue ^property[=].valueCode = #v2
* #DrgDiagnosisDeterminationStatus "DRG Diagnosis Determination Status (0731)" "The domain of possible values for the status of a diagnosis for a diagnosis related group (DRG) determination."
* #DrgDiagnosisDeterminationStatus ^property[0].code = #source
* #DrgDiagnosisDeterminationStatus ^property[=].valueCode = #v2
* #GrouperStatus "Grouper Status (0734)" "The domain of possible values for the status of a grouper in general."
* #GrouperStatus ^property[0].code = #source
* #GrouperStatus ^property[=].valueCode = #v2
* #DrgStatusPatient "DRG Status Patient (0739)" "The domain of possible values for whether the length of stay is normal or respectively shorter or longer than normal."
* #DrgStatusPatient ^property[0].code = #source
* #DrgStatusPatient ^property[=].valueCode = #v2
* #DrgStatusFinancialCalculation "DRG Status Financial Calculation (0742)" "The domain of possible values for the status of the diagnosis related group (DRG) calculation regarding the financial aspects."
* #DrgStatusFinancialCalculation ^property[0].code = #source
* #DrgStatusFinancialCalculation ^property[=].valueCode = #v2
* #DrgGroupingStatus "DRG Grouping Status (0749)" "The domain of possible values for the status of the use of the gender information for diagnosis related group (DRG) determination."
* #DrgGroupingStatus ^property[0].code = #source
* #DrgGroupingStatus ^property[=].valueCode = #v2
* #StatusWeightAtBirth "Status Weight At Birth (0755)" "The domain of possible values for the status of the use of the weight at birth for diagnosis related group (DRG) determination."
* #StatusWeightAtBirth ^property[0].code = #source
* #StatusWeightAtBirth ^property[=].valueCode = #v2
* #DrgStatusRespirationMinutes "DRG Status Respiration Minutes (0757)" "The domain of possible values for the status of the use of the respiration minutes information for diagnosis related group (DRG) determination."
* #DrgStatusRespirationMinutes ^property[0].code = #source
* #DrgStatusRespirationMinutes ^property[=].valueCode = #v2
* #StatusAdmission "Status Admission (0759)" "The domain of possible values for the admission status for the diagnosis related group (DRG) determination."
* #StatusAdmission ^property[0].code = #source
* #StatusAdmission ^property[=].valueCode = #v2
* #DRGProcedureDeterminationStatus "DRG Procedure Determination Status (0761)" "The domain of possible values for the status of the use of this particular procedure for the diagnosis related group (DRG) determination."
* #DRGProcedureDeterminationStatus ^property[0].code = #source
* #DRGProcedureDeterminationStatus ^property[=].valueCode = #v2
* #DRGProcedureRelevance "DRG Procedure Relevance (0763)" "The domain of possible values for the relevance of this particular procedure for the diagnosis related group (DRG) determination."
* #DRGProcedureRelevance ^property[0].code = #source
* #DRGProcedureRelevance ^property[=].valueCode = #v2
* #ResourceTypeOrCategory "Resource Type or Category (0771)" "The domain of possible values for a high level categorization of resources."
* #ResourceTypeOrCategory ^property[0].code = #source
* #ResourceTypeOrCategory ^property[=].valueCode = #v2
* #ItemStatus "Item Status (0776)" "The domain of possible values for the status (useful for reporting and item usage purposes) that applies to an item."
* #ItemStatus ^property[0].code = #source
* #ItemStatus ^property[=].valueCode = #v2
* #ItemType "Item Type (0778)" "The domain of possible values for a classification of material items into like groups as defined and utilized within an operating room setting for charting procedures."
* #ItemType ^property[0].code = #source
* #ItemType ^property[=].valueCode = #v2
* #ApprovingRegulatoryAgency "Approving Regulatory Agency (0790)" "The domain of possible values for the regulatory agency by which the item has been approved, such as the FDA or AMA."
* #ApprovingRegulatoryAgency ^property[0].code = #source
* #ApprovingRegulatoryAgency ^property[=].valueCode = #v2
* #RulingAct "Ruling Act (0793)" "The domain of possible values for an act containing a rule that the item is legally required to be included in notification reporting."
* #RulingAct ^property[0].code = #source
* #RulingAct ^property[=].valueCode = #v2
* #SterilizationType "Sterilization Type (0806)" "The domain of possible values specifying the type of sterilization used for sterilizing the inventory supply item in the ITM segment."
* #SterilizationType ^property[0].code = #source
* #SterilizationType ^property[=].valueCode = #v2
* #MaintenanceCycle "Maintenance Cycle (0809)" "The domain of possible values specifying the maintenance cycle used for the inventory supply item, such as the number of times to sharpen after five uses."
* #MaintenanceCycle ^property[0].code = #source
* #MaintenanceCycle ^property[=].valueCode = #v2
* #MaintenanceType "Maintenance Type (0811)" "The domain of possible values specifying the type of maintenance performed on the inventory supply item.  This is different than the maintenance cycle in the sense that it can describe the number of maintenance cycles that can be performed before disposing of the inventory supply item."
* #MaintenanceType ^property[0].code = #source
* #MaintenanceType ^property[=].valueCode = #v2
* #Package "Package (0818)" "The domain of possible values specifying the packaging unit in which this inventory supply item can be ordered or issued when purchased from the vendor in the related vendor segment."
* #Package ^property[0].code = #source
* #Package ^property[=].valueCode = #v2
* #MimeTypes "MIME Types (0834)" "The domain of possible values specifying the general type of data."
* #MimeTypes ^property[0].code = #source
* #MimeTypes ^property[=].valueCode = #v2
* #ProblemSeverity "Problem Severity (0836)" "The domain of possible values specifying the severity of a problem."
* #ProblemSeverity ^property[0].code = #source
* #ProblemSeverity ^property[=].valueCode = #v2
* #ProblemPerspective "Problem Perspective (0838)" "The domain of possible values specifying from whose perspective a problem was identified."
* #ProblemPerspective ^property[0].code = #source
* #ProblemPerspective ^property[=].valueCode = #v2
* #ReferralDocumentationCompletionStatus "Referral Documentation Completion Status (0865)" "The domain of possible values specifying to the receiving provider that the clinical history in the message is incomplete and that more will follow."
* #ReferralDocumentationCompletionStatus ^property[0].code = #source
* #ReferralDocumentationCompletionStatus ^property[=].valueCode = #v2
* #TelecommunicationExpirationReason "Telecommunication Expiration Reason (0868)" "The domain of possible values specifying the reason this contact number/email was marked as \"ended\"."
* #TelecommunicationExpirationReason ^property[0].code = #source
* #TelecommunicationExpirationReason ^property[=].valueCode = #v2
* #SupplyRiskCodes "Supply Risk Codes (0871)" "The domain of possible values specifying any known or suspected hazard associated with this material item."
* #SupplyRiskCodes ^property[0].code = #source
* #SupplyRiskCodes ^property[=].valueCode = #v2
* #Product_ServiceCode "Product/Service Code (0879)" "The domain of possible values specifying what service was delivered/received."
* #Product_ServiceCode ^property[0].code = #source
* #Product_ServiceCode ^property[=].valueCode = #v2
* #Product_ServiceCodeModifier "Product/Service Code Modifier (0880)" "The domain of possible values specifying additional optional modifier(s) for the Product/Service Code (e.g., after hours - evening, after hours - weekend)."
* #Product_ServiceCodeModifier ^property[0].code = #source
* #Product_ServiceCodeModifier ^property[=].valueCode = #v2
* #RoleExecutingPhysician "Role Executing Physician (0881)" "The domain of possible values specifying the account role of the physician, for example, only billing for the professional part, the technical part or both."
* #RoleExecutingPhysician ^property[0].code = #source
* #RoleExecutingPhysician ^property[=].valueCode = #v2
* #MedicalRoleExecutingPhysician "Medical Role Executing Physician (0882)" "The domain of possible values specifying the role of the physician (\"self-employed\" or \"employed\")."
* #MedicalRoleExecutingPhysician ^property[0].code = #source
* #MedicalRoleExecutingPhysician ^property[=].valueCode = #v2
* #SideOfBody "Side of body (0894)" "The domain of possible values specifying the side of the body (\"left\" or \"right\")."
* #SideOfBody ^property[0].code = #source
* #SideOfBody ^property[=].valueCode = #v2
* #PresentOnAdmissionIndicator "Present On Admission (POA) Indicator (0895)" "The domain of possible values specifying the present on admission indicator for this particular diagnosis."
* #PresentOnAdmissionIndicator ^property[0].code = #source
* #PresentOnAdmissionIndicator ^property[=].valueCode = #v2
* #SecurityCheckScheme "Security Check Scheme (0904)" "The domain of possible values specifying the scheme for a security check."
* #SecurityCheckScheme ^property[0].code = #source
* #SecurityCheckScheme ^property[=].valueCode = #v2
* #ShipmentStatus "Shipment Status (0905)" "The domain of possible values specifying the status of a shipment."
* #ShipmentStatus ^property[0].code = #source
* #ShipmentStatus ^property[=].valueCode = #v2
* #V2ActPriority "ActPriority (0906)" "The domain of possible values specifying the priority for a shipment."
* #V2ActPriority ^property[0].code = #source
* #V2ActPriority ^property[=].valueCode = #v2
* #V2Confidentiality "Confidentiality (0907)" "The domain of possible values specifying the confidentiality for a shipment."
* #V2Confidentiality ^property[0].code = #source
* #V2Confidentiality ^property[=].valueCode = #v2
* #PackageType "Package Type (0908)" "The domain of possible values specifying the type of package."
* #PackageType ^property[0].code = #source
* #PackageType ^property[=].valueCode = #v2
* #PatientResultsReleaseCategorizationScheme "Patient Results Release Categorization Scheme (0909)" "The domain of possible values specifying the scheme for the patient results release categorization."
* #PatientResultsReleaseCategorizationScheme ^property[0].code = #source
* #PatientResultsReleaseCategorizationScheme ^property[=].valueCode = #v2
* #AcquisitionModality "Acquisition Modality (0910)" "The domain of possible values specifying the modality for the acquisition of an image."
* #AcquisitionModality ^property[0].code = #source
* #AcquisitionModality ^property[=].valueCode = #v2
* #Participation "Participation (0912)" "The domain of possible values that represent functional involvement of a caregiver or member of a care team with an activity being transmitted (e.g., Case Manager, Evaluator, Transcriber, Nurse Care Practitioner, Midwife, Physician Assistant, etc.)."
* #Participation ^property[0].code = #source
* #Participation ^property[=].valueCode = #v2
* #MonetaryDenominationCode "Monetary Denomination Code (0913)" "The domain of possible values specifying the denomination in which the quantity is expressed. Values commonly used are the three-character codes specified in  ISO-4217 (1.0.4217 iso4217)."
* #MonetaryDenominationCode ^property[0].code = #source
* #MonetaryDenominationCode ^property[=].valueCode = #v2
* #RootCause "Root Cause (0914)" "The domain of possible values specifying a root cause."
* #RootCause ^property[0].code = #source
* #RootCause ^property[=].valueCode = #v2
* #ProcessControlCode "Process Control Code (0915)" "The domain of possible values specifying a process control code."
* #ProcessControlCode ^property[0].code = #source
* #ProcessControlCode ^property[=].valueCode = #v2
* #RelevantClinicialInformation "Relevant Clincial Information (0916)" "The domain of possible values for additional clinical information about the patient or specimen to report the supporting and/or suspected diagnosis and clinical findings on requests for interpreted diagnostic studies."
* #RelevantClinicialInformation ^property[0].code = #source
* #RelevantClinicialInformation ^property[=].valueCode = #v2
* #BolusType "Bolus Type (0917)" "The domain of possible values specifying a type of bolus."
* #BolusType ^property[0].code = #source
* #BolusType ^property[=].valueCode = #v2
* #PcaType "PCA Type (0918)" "The domain of possible values specifying a type of PCA."
* #PcaType ^property[0].code = #source
* #PcaType ^property[=].valueCode = #v2
* #ExclusiveTest "Exclusive Test (0919)" "The domain of possible values that define if a test should be a specific event with no other tests to be performed with this test, or not, or other special circumstances."
* #ExclusiveTest ^property[0].code = #source
* #ExclusiveTest ^property[=].valueCode = #v2
* #PreferredSpecimen_AttributeStatus "Preferred Specimen/Attribute Status (0920)" "The domain of possible values that indicate whether a Specimen/Attribute is Preferred or Alternate for collection of a particular specimen."
* #PreferredSpecimen_AttributeStatus ^property[0].code = #source
* #PreferredSpecimen_AttributeStatus ^property[=].valueCode = #v2
* #CertificationTypeCode "Certification Type Code (0921)" "The domain of possible values specifying the code for a certification type."
* #CertificationTypeCode ^property[0].code = #source
* #CertificationTypeCode ^property[=].valueCode = #v2
* #CertificationCategoryCode "Certification Category Code (0922)" "The domain of possible values specifying the code for a certification category."
* #CertificationCategoryCode ^property[0].code = #source
* #CertificationCategoryCode ^property[=].valueCode = #v2
* #ProcessInterruption "Process Interruption (0923)" "The domain of possible values specifying whether a process was interrrupted and whether a needle had been inserted in the donor's arm prior to the interruption."
* #ProcessInterruption ^property[0].code = #source
* #ProcessInterruption ^property[=].valueCode = #v2
* #CumulativeDosageLimitUom "Cumulative Dosage Limit UoM (0924)" "The domain of possible values specifying the unit of measure (UoM) for the cumulative dosage limit."
* #CumulativeDosageLimitUom ^property[0].code = #source
* #CumulativeDosageLimitUom ^property[=].valueCode = #v2
* #PhlebotomyIssue "Phlebotomy Issue (0925)" "The domain of possible values specifying a phlebotomy issue."
* #PhlebotomyIssue ^property[0].code = #source
* #PhlebotomyIssue ^property[=].valueCode = #v2
* #PhlebotomyStatus "Phlebotomy Status (0926)" "The domain of possible values specifying the status of a phlebotomy."
* #PhlebotomyStatus ^property[0].code = #source
* #PhlebotomyStatus ^property[=].valueCode = #v2
* #ArmStick "Arm Stick (0927)" "The domain of possible values specifying the arm(s) receiving a stick."
* #ArmStick ^property[0].code = #source
* #ArmStick ^property[=].valueCode = #v2
* #WeightUnitsSNAFU "Weight Units (0929)" "The domain of possible values of units of measure that are used to specify weight."
* #WeightUnitsSNAFU ^property[0].code = #source
* #WeightUnitsSNAFU ^property[=].valueCode = #v2
* #VolumeUnitsSNAFU "Volume Units (0930)" "The domain of possible values of units of measure that are used to specify volume."
* #VolumeUnitsSNAFU ^property[0].code = #source
* #VolumeUnitsSNAFU ^property[=].valueCode = #v2
* #TemperatureUnits "Temperature Units (0931)" "The domain of possible values specifying  the units of transport temperature."
* #TemperatureUnits ^property[0].code = #source
* #TemperatureUnits ^property[=].valueCode = #v2
* #DonationDurationUnits "Donation Duration Units (0932)" "The domain of possible values specifying the units of donation duration."
* #DonationDurationUnits ^property[0].code = #source
* #DonationDurationUnits ^property[=].valueCode = #v2
* #IntendedProcedureType "Intended Procedure Type (0933)" "The domain of possible values specifying the type of intended procedure."
* #IntendedProcedureType ^property[0].code = #source
* #IntendedProcedureType ^property[=].valueCode = #v2
* #OrderWorkflowProfile "Order Workflow Profile (0934)" "The domain of possible values specifying the profile of the order workflow."
* #OrderWorkflowProfile ^property[0].code = #source
* #OrderWorkflowProfile ^property[=].valueCode = #v2
* #ProcessInterruptionReason "Process Interruption Reason (0935)" "The domain of possible values specifying the reason for a process interruption."
* #ProcessInterruptionReason ^property[0].code = #source
* #ProcessInterruptionReason ^property[=].valueCode = #v2
* #V2ObservationType "Observation Type (0936)" "The domain of possible values for types of observations to enable systems to distinguish between observations sent along with an order, versus observations sent as the result to an order."
* #V2ObservationType ^property[0].code = #source
* #V2ObservationType ^property[=].valueCode = #v2
* #ObservationSub-type "Observation Sub-Type (0937)" "The domain of possible values specifying an observation sub-type."
* #ObservationSub-type ^property[0].code = #source
* #ObservationSub-type ^property[=].valueCode = #v2
* #CollectionEvent_ProcessStepLimit "Collection Event/Process Step Limit (0938)" "The domain of possible values specifying the limit for a collection event or process step."
* #CollectionEvent_ProcessStepLimit ^property[0].code = #source
* #CollectionEvent_ProcessStepLimit ^property[=].valueCode = #v2
* #CommunicationLocation "Communication Location (0939)" "The domain of possible values specifying a communication location."
* #CommunicationLocation ^property[0].code = #source
* #CommunicationLocation ^property[=].valueCode = #v2
* #LimitationTypeCodes "Limitation Type Codes (0940)" "The domain of possible values specifying a type of limitation."
* #LimitationTypeCodes ^property[0].code = #source
* #LimitationTypeCodes ^property[=].valueCode = #v2
* #PayerCoverageProcedureCode "Procedure Code (0941)" "The domain of possible values specifying procedure codes that may impact payer coverage requirements, for example procedure code 1234 is not covered by a payer ABCD or may be covered in conjunction with a specific diagnosis code which can be identifeid in DPS-1 Diagnosis Code. The procedure codes should be drawn from appropriate externally defined procedure codes, for example in the US Realm these include CPT-4 codes defined by the American Medical Association and ICD codes published by CMS."
* #PayerCoverageProcedureCode ^property[0].code = #source
* #PayerCoverageProcedureCode ^property[=].valueCode = #v2
* #EquipmentStateIndicatorTypeCode "Equipment State Indicator Type Code (0942)" "The domain of possible values that specify the type of measurement of the state of an automated laboratory instrument."
* #EquipmentStateIndicatorTypeCode ^property[0].code = #source
* #EquipmentStateIndicatorTypeCode ^property[=].valueCode = #v2
* #TransportDestination "Transport Destination (0943)" "The domain of possible values that identify the destination for transport of a specific container."
* #TransportDestination ^property[0].code = #source
* #TransportDestination ^property[=].valueCode = #v2
* #TransportRoute "Transport Route (0944)" "The domain of possible values that identify the route for transport of a specific container."
* #TransportRoute ^property[0].code = #source
* #TransportRoute ^property[=].valueCode = #v2
* #Auto-dilutionType "Auto-Dilution Type (0945)" "The domain of possible values for the pre‑configured dilution to be applied on the instrument, which can be used instead of a numeric declaration."
* #Auto-dilutionType ^property[0].code = #source
* #Auto-dilutionType ^property[=].valueCode = #v2
* #SupplierType "Supplier Type (0946)" "The domain of possible values for the type of supplier that will distribute the supply items associated to a contract number."
* #SupplierType ^property[0].code = #source
* #SupplierType ^property[=].valueCode = #v2
* #ClassOfTrade "Class of Trade (0947)" "The domain of possible values for the purchasing channel with which the contract is associated  such as Hospital, Retail, etc."
* #ClassOfTrade ^property[0].code = #source
* #ClassOfTrade ^property[=].valueCode = #v2
* #RelationshipType "Relationship Type (0948)" "The domain of possible values for the type of relationship that is established between the instances of Source Information and  Target Information."
* #RelationshipType ^property[0].code = #source
* #RelationshipType ^property[=].valueCode = #v2
* #orderControlCodeReason "Order Control Code Reason (0949)" "The domain of possible values that describe reasons for the chosen order control codes."
* #orderControlCodeReason ^property[0].code = #source
* #orderControlCodeReason ^property[=].valueCode = #v2
* #orderStatusModifier "Order Status Modifier (0950)" "The domain of possible values that further define an identified status."
* #orderStatusModifier ^property[0].code = #source
* #orderStatusModifier ^property[=].valueCode = #v2
* #reasonForStudy "Reason for Study (0951)" "The domain of possible values that provide additional information to the universal service identifier on why a test, study or review was ordered."
* #reasonForStudy ^property[0].code = #source
* #reasonForStudy ^property[=].valueCode = #v2
* #ConfidentialityV2 "Confidentiality Classification (0952)" "Types of privacy metadata classifying an IT resource (data, information object, service, or system capability) according to its level of sensitivity, which is based on an analysis of applicable privacy policies and the risk of financial, reputational, or other harm to an individual or entity that could result if made available or disclosed to unauthorized individuals, entities, or processes.\r\nUsage Note : Confidentiality codes may be used in security labels and privacy markings to classify IT resources based on sensitivity to indicate the obligation of a custodian or receiver to ensure that the protected resource is not made available or disclosed to individuals, entities, or processes (security principals) unless authorized per applicable policies. Confidentiality codes may also be used in the clearances of initiators requesting access to protected resources.\r\nMap: Definition aligns with ISO 7498-2:1989 - Confidentiality is the property that information is not made available or disclosed to unauthorized individuals, entities, or processes"
* #ConfidentialityV2 ^property[0].code = #source
* #ConfidentialityV2 ^property[=].valueCode = #v2
* #WorkClassificationODH "Work Classification ODH (0959)" "Types of a person’s employment type as defined by compensation and sector (e.g. paid vs. unpaid, self-employed vs. not self-employed, government vs. private, etc.)."
* #WorkClassificationODH ^property[0].code = #source
* #WorkClassificationODH ^property[=].valueCode = #v2
* #DataAbsentReason "Data Absent Reason (0960)" "??"
* #DataAbsentReason ^property[0].code = #source
* #DataAbsentReason ^property[=].valueCode = #v2
* #DeviceTypeSNAFU "Device Type (0961)" "Domain of concepts describing what kind a particular device is. Focus here is on devices used in the medical field."
* #DeviceTypeSNAFU ^property[0].code = #source
* #DeviceTypeSNAFU ^property[=].valueCode = #v2
* #DeviceStatusSNAFU "Device Status (0962)" "The domain describing the availability status of a device."
* #DeviceStatusSNAFU ^property[0].code = #source
* #DeviceStatusSNAFU ^property[=].valueCode = #v2
* #DeviceSafety "Device Safety (0963)" "The domain describing safety characteristics of medical devices."
* #DeviceSafety ^property[0].code = #source
* #DeviceSafety ^property[=].valueCode = #v2
* #ServiceReason "Service Reason (0964)" "Domain of concepts describing reasons why a particular service was performed.\r\nThis could be explaining why something was ordered differently than typically done, or explain that it was ordered by mistake.\r\n\tPatient disability requires it\r\n\tNo provider in network\r\n\tPatient paid out of pocket"
* #ServiceReason ^property[0].code = #source
* #ServiceReason ^property[=].valueCode = #v2
* #ContractType "Contract Type (0965)" "The domain of possible values describing the scope of contracts in a masterfile, e.g.:\r\n•\tLocal\r\n•\tRegional\r\n•\tGlobal"
* #ContractType ^property[0].code = #source
* #ContractType ^property[=].valueCode = #v2
* #PricingTierLevel "Pricing Tier Level (0966)" "The domain of possible values describing the declared level of pricing for a particular product under a contract, usually based on a discount for larger orders under the contract – often assigned numerically, e.g.:\r\n•\tTier 1\r\n•\tTier 2\r\n•\tTier 3"
* #PricingTierLevel ^property[0].code = #source
* #PricingTierLevel ^property[=].valueCode = #v2
* #ContainerFormV2 "Container Form (0967)" "The domain of possible values describing shape or type of the container, e.g.:\r\n•\tTube/vial\r\n•\tJar\r\n•\tBag\r\n•\tBlock\r\n•\tSlide"
* #ContainerFormV2 ^property[0].code = #source
* #ContainerFormV2 ^property[=].valueCode = #v2
* #ContainerMaterial "Container Material (0968)" "The domain of possible values describing the material a container is made of or indication that the container may be a virtual type, e.g.:\r\n•\tGlass\r\n•\tPlastic\r\n•\tWhole Slide Image"
* #ContainerMaterial ^property[0].code = #source
* #ContainerMaterial ^property[=].valueCode = #v2
* #ContainerCommonName "Container Common Name (0969)" "Codes created by an organization as a shorthand way to express a combination of container attributes; for example the combination of SAC-47 (Container Form) of “Tube/vial” + SAC-48 (Container Material) of “Glass” + SAC-27 (Additive) of “EDTA” may be referenced commonly in an organization as a “Lavender Top”, e.g.:\r\n•\tLavender Top\r\n•\tWet Mount (slides for parasitology)\r\n•\tLJ plate (for Mycobacterium cultures)"
* #ContainerCommonName ^property[0].code = #source
* #ContainerCommonName ^property[=].valueCode = #v2
* #OnlineVerificationResult "Online Verification Result (0970)" "Domain of values for the results of an operation to perform online verification of insurance data"
* #OnlineVerificationResult ^property[0].code = #source
* #OnlineVerificationResult ^property[=].valueCode = #v2
* #OnlineVerificationResultErrorCode "Online Verification Result Error Code (0971)" "Domain of values representing a type of error from a failed operation to perform online verification of insurance data."
* #OnlineVerificationResultErrorCode ^property[0].code = #source
* #OnlineVerificationResultErrorCode ^property[=].valueCode = #v2