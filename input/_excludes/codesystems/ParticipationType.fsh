CodeSystem: ParticipationType
Id: ParticipationType
Title: "ParticipationType"
Description: "A code specifying the meaning and purpose of every Participation instance. Each of its values implies specific constraints on the Roles undertaking the participation."
* ^language = #en
* ^url = "http://terminology.hl7.org/CodeSystem/v3-ParticipationType"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.90"
* ^version = "5.0.0"
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
* ^property[=].description = "Designation of a concept's state.  Normally is not populated unless the state is retired.."
* ^property[=].type = #code
* ^property[+].code = #conductible
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/utg-concept-properties#rim-conductible"
* ^property[=].description = "If true, indicates that ActRelationships or Participations of the specified type (and any specializations thereof) will normally conduct. For more usage information, refer to the Core Principles specification."
* ^property[=].type = #boolean
* ^property[+].code = #Name:Act:participation:Participation
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/utg-concept-properties#rim-participation"
* ^property[=].description = "Name of relationship from Act to Participation"
* ^property[=].type = #code
* ^property[+].code = #Name:Role:participation:Participation
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/utg-concept-properties#rim-Role-participation"
* ^property[=].description = "Name of relationship from Role to Participation"
* ^property[=].type = #code
* ^property[+].code = #Sort:Act:participation:Participation
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/utg-concept-properties#rim-Act-participation-sort"
* ^property[=].description = "Sort key for relationship from Act to Participation"
* ^property[=].type = #code
* ^property[+].code = #Sort:Role:participation:Participation
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/utg-concept-properties#rim-Role-participation-sort"
* ^property[=].description = "Sort key for relationship from Role to Participation"
* ^property[=].type = #code
* ^property[+].code = #isDocumentCharacteristic
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/utg-concept-properties#rim-document-characteristic"
* ^property[=].description = "If true, indicates that the Act attribute or association (as represented by a typeCode for eaither ActRelationship or Pareticipation is a descriptor of the document (record) represented by the act object. If false, indicates the property is a descriptor of the action itself, actual, intended, or potential.  Applies to interpretation of attributes and associations with respect to changes in the value of Act.actionNegationInd and Act.moodCode. (See descriptions of these attributes for further discussion.) For example, in an order, the id attribute [isDocumentCharacteristic = true] is an identifier of the record of the order, not an identifier of the intended event.  On the other hand, the code attribute [isDocumentCharacteristic = false] describes a characteristic of the intended event."
* ^property[=].type = #boolean
* ^property[+].code = #HL7usageNotes
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/utg-concept-properties#HL7usageNotes"
* ^property[=].description = "HL7 Concept Usage Notes"
* ^property[=].type = #string
* ^property[+].code = #notSelectable
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#notSelectable"
* ^property[=].description = "Indicates that the code is abstract - only intended to be used as a selector for other concepts"
* ^property[=].type = #boolean
* #PART "Participation" "Indicates that the target of the participation is involved in some manner in the act, but does not qualify how."
* #PART ^property[0].code = #status
* #PART ^property[=].valueCode = #active
* #PART ^property[+].code = #internalId
* #PART ^property[=].valueCode = #21573
* #PART #_ParticipationAncillary "ParticipationAncillary" "Participations related, but not primary to an act. The Referring, Admitting, and Discharging practitioners must be the same person as those authoring the ControlAct event for their respective trigger events."
* #PART #_ParticipationAncillary ^property[0].code = #notSelectable
* #PART #_ParticipationAncillary ^property[=].valueBoolean = true
* #PART #_ParticipationAncillary ^property[+].code = #status
* #PART #_ParticipationAncillary ^property[=].valueCode = #active
* #PART #_ParticipationAncillary ^property[+].code = #internalId
* #PART #_ParticipationAncillary ^property[=].valueCode = #21110
* #PART #_ParticipationAncillary ^property[+].code = #conductible
* #PART #_ParticipationAncillary ^property[=].valueBoolean = false
* #PART #_ParticipationAncillary ^property[+].code = #Name:Act:participation:Participation
* #PART #_ParticipationAncillary ^property[=].valueCode = #ancillaryRole
* #PART #_ParticipationAncillary ^property[+].code = #Name:Role:participation:Participation
* #PART #_ParticipationAncillary ^property[=].valueCode = #participation
* #PART #_ParticipationAncillary ^property[+].code = #Sort:Act:participation:Participation
* #PART #_ParticipationAncillary ^property[=].valueCode = #F________
* #PART #_ParticipationAncillary ^property[+].code = #Sort:Role:participation:Participation
* #PART #_ParticipationAncillary ^property[=].valueCode = #F________
* #PART #_ParticipationAncillary #ADM "admitter" "The practitioner who is responsible for admitting a patient to a patient encounter."
* #PART #_ParticipationAncillary #ADM ^property[0].code = #status
* #PART #_ParticipationAncillary #ADM ^property[=].valueCode = #active
* #PART #_ParticipationAncillary #ADM ^property[+].code = #internalId
* #PART #_ParticipationAncillary #ADM ^property[=].valueCode = #16845
* #PART #_ParticipationAncillary #ADM ^property[+].code = #Name:Act:participation:Participation
* #PART #_ParticipationAncillary #ADM ^property[=].valueCode = #admitter
* #PART #_ParticipationAncillary #ADM ^property[+].code = #Name:Role:participation:Participation
* #PART #_ParticipationAncillary #ADM ^property[=].valueCode = #admission
* #PART #_ParticipationAncillary #ADM ^property[+].code = #Sort:Act:participation:Participation
* #PART #_ParticipationAncillary #ADM ^property[=].valueCode = #FA_______
* #PART #_ParticipationAncillary #ADM ^property[+].code = #Sort:Role:participation:Participation
* #PART #_ParticipationAncillary #ADM ^property[=].valueCode = #FA_______
* #PART #_ParticipationAncillary #ADM ^property[+].code = #conductible
* #PART #_ParticipationAncillary #ADM ^property[=].valueBoolean = false
* #PART #_ParticipationAncillary #ATND "attender" "The practitioner that has responsibility for overseeing a patient's care during a patient encounter."
* #PART #_ParticipationAncillary #ATND ^property[0].code = #status
* #PART #_ParticipationAncillary #ATND ^property[=].valueCode = #active
* #PART #_ParticipationAncillary #ATND ^property[+].code = #internalId
* #PART #_ParticipationAncillary #ATND ^property[=].valueCode = #16843
* #PART #_ParticipationAncillary #ATND ^property[+].code = #Name:Act:participation:Participation
* #PART #_ParticipationAncillary #ATND ^property[=].valueCode = #attender
* #PART #_ParticipationAncillary #ATND ^property[+].code = #Name:Role:participation:Participation
* #PART #_ParticipationAncillary #ATND ^property[=].valueCode = #attenderOf
* #PART #_ParticipationAncillary #ATND ^property[+].code = #Sort:Act:participation:Participation
* #PART #_ParticipationAncillary #ATND ^property[=].valueCode = #FB_______
* #PART #_ParticipationAncillary #ATND ^property[+].code = #Sort:Role:participation:Participation
* #PART #_ParticipationAncillary #ATND ^property[=].valueCode = #FB_______
* #PART #_ParticipationAncillary #ATND ^property[+].code = #conductible
* #PART #_ParticipationAncillary #ATND ^property[=].valueBoolean = false
* #PART #_ParticipationAncillary #CALLBCK "callback contact" "A person or organization who should be contacted for follow-up questions about the act in place of the author."
* #PART #_ParticipationAncillary #CALLBCK ^property[0].code = #status
* #PART #_ParticipationAncillary #CALLBCK ^property[=].valueCode = #active
* #PART #_ParticipationAncillary #CALLBCK ^property[+].code = #internalId
* #PART #_ParticipationAncillary #CALLBCK ^property[=].valueCode = #21385
* #PART #_ParticipationAncillary #CALLBCK ^property[+].code = #Name:Act:participation:Participation
* #PART #_ParticipationAncillary #CALLBCK ^property[=].valueCode = #callBackContact
* #PART #_ParticipationAncillary #CALLBCK ^property[+].code = #Name:Role:participation:Participation
* #PART #_ParticipationAncillary #CALLBCK ^property[=].valueCode = #callBackAvailability
* #PART #_ParticipationAncillary #CALLBCK ^property[+].code = #Sort:Act:participation:Participation
* #PART #_ParticipationAncillary #CALLBCK ^property[=].valueCode = #FF_______
* #PART #_ParticipationAncillary #CALLBCK ^property[+].code = #Sort:Role:participation:Participation
* #PART #_ParticipationAncillary #CALLBCK ^property[=].valueCode = #FF_______
* #PART #_ParticipationAncillary #CALLBCK ^property[+].code = #conductible
* #PART #_ParticipationAncillary #CALLBCK ^property[=].valueBoolean = false
* #PART #_ParticipationAncillary #CON "consultant" "An advisor participating in the service by performing evaluations and making recommendations."
* #PART #_ParticipationAncillary #CON ^property[0].code = #status
* #PART #_ParticipationAncillary #CON ^property[=].valueCode = #active
* #PART #_ParticipationAncillary #CON ^property[+].code = #internalId
* #PART #_ParticipationAncillary #CON ^property[=].valueCode = #10256
* #PART #_ParticipationAncillary #CON ^property[+].code = #Name:Act:participation:Participation
* #PART #_ParticipationAncillary #CON ^property[=].valueCode = #consultant
* #PART #_ParticipationAncillary #CON ^property[+].code = #Name:Role:participation:Participation
* #PART #_ParticipationAncillary #CON ^property[=].valueCode = #consultation
* #PART #_ParticipationAncillary #CON ^property[+].code = #Sort:Act:participation:Participation
* #PART #_ParticipationAncillary #CON ^property[=].valueCode = #FE_______
* #PART #_ParticipationAncillary #CON ^property[+].code = #Sort:Role:participation:Participation
* #PART #_ParticipationAncillary #CON ^property[=].valueCode = #FE_______
* #PART #_ParticipationAncillary #CON ^property[+].code = #conductible
* #PART #_ParticipationAncillary #CON ^property[=].valueBoolean = false
* #PART #_ParticipationAncillary #DIS "discharger" "The practitioner who is responsible for the discharge of a patient from a patient encounter."
* #PART #_ParticipationAncillary #DIS ^property[0].code = #status
* #PART #_ParticipationAncillary #DIS ^property[=].valueCode = #active
* #PART #_ParticipationAncillary #DIS ^property[+].code = #internalId
* #PART #_ParticipationAncillary #DIS ^property[=].valueCode = #16844
* #PART #_ParticipationAncillary #DIS ^property[+].code = #Name:Act:participation:Participation
* #PART #_ParticipationAncillary #DIS ^property[=].valueCode = #discharger
* #PART #_ParticipationAncillary #DIS ^property[+].code = #Name:Role:participation:Participation
* #PART #_ParticipationAncillary #DIS ^property[=].valueCode = #discharge
* #PART #_ParticipationAncillary #DIS ^property[+].code = #Sort:Act:participation:Participation
* #PART #_ParticipationAncillary #DIS ^property[=].valueCode = #FC_______
* #PART #_ParticipationAncillary #DIS ^property[+].code = #Sort:Role:participation:Participation
* #PART #_ParticipationAncillary #DIS ^property[=].valueCode = #FC_______
* #PART #_ParticipationAncillary #DIS ^property[+].code = #conductible
* #PART #_ParticipationAncillary #DIS ^property[=].valueBoolean = false
* #PART #_ParticipationAncillary #ESC "escort" "Only with Transportation services. A person who escorts the patient."
* #PART #_ParticipationAncillary #ESC ^property[0].code = #status
* #PART #_ParticipationAncillary #ESC ^property[=].valueCode = #active
* #PART #_ParticipationAncillary #ESC ^property[+].code = #internalId
* #PART #_ParticipationAncillary #ESC ^property[=].valueCode = #10250
* #PART #_ParticipationAncillary #ESC ^property[+].code = #Name:Act:participation:Participation
* #PART #_ParticipationAncillary #ESC ^property[=].valueCode = #escort
* #PART #_ParticipationAncillary #ESC ^property[+].code = #Name:Role:participation:Participation
* #PART #_ParticipationAncillary #ESC ^property[=].valueCode = #escort
* #PART #_ParticipationAncillary #ESC ^property[+].code = #Sort:Act:participation:Participation
* #PART #_ParticipationAncillary #ESC ^property[=].valueCode = #FG_______
* #PART #_ParticipationAncillary #ESC ^property[+].code = #Sort:Role:participation:Participation
* #PART #_ParticipationAncillary #ESC ^property[=].valueCode = #FG_______
* #PART #_ParticipationAncillary #ESC ^property[+].code = #conductible
* #PART #_ParticipationAncillary #ESC ^property[=].valueBoolean = false
* #PART #_ParticipationAncillary #REF "referrer" "A person having referred the subject of the service to the performer (referring physician). Typically, a referring physician will receive a report."
* #PART #_ParticipationAncillary #REF ^property[0].code = #status
* #PART #_ParticipationAncillary #REF ^property[=].valueCode = #active
* #PART #_ParticipationAncillary #REF ^property[+].code = #internalId
* #PART #_ParticipationAncillary #REF ^property[=].valueCode = #10264
* #PART #_ParticipationAncillary #REF ^property[+].code = #Name:Act:participation:Participation
* #PART #_ParticipationAncillary #REF ^property[=].valueCode = #referrer
* #PART #_ParticipationAncillary #REF ^property[+].code = #Name:Role:participation:Participation
* #PART #_ParticipationAncillary #REF ^property[=].valueCode = #referral
* #PART #_ParticipationAncillary #REF ^property[+].code = #Sort:Act:participation:Participation
* #PART #_ParticipationAncillary #REF ^property[=].valueCode = #FD_______
* #PART #_ParticipationAncillary #REF ^property[+].code = #Sort:Role:participation:Participation
* #PART #_ParticipationAncillary #REF ^property[=].valueCode = #FD_______
* #PART #_ParticipationAncillary #REF ^property[+].code = #conductible
* #PART #_ParticipationAncillary #REF ^property[=].valueBoolean = false
* #PART #_ParticipationInformationGenerator "ParticipationInformationGenerator" "Parties that may or should contribute or have contributed information to the Act. Such information includes information leading to the decision to perform the Act and how to perform the Act (e.g., consultant), information that the Act itself seeks to reveal (e.g., informant of clinical history), or information about what Act was performed (e.g., informant witness)."
* #PART #_ParticipationInformationGenerator ^property[0].code = #notSelectable
* #PART #_ParticipationInformationGenerator ^property[=].valueBoolean = true
* #PART #_ParticipationInformationGenerator ^property[+].code = #status
* #PART #_ParticipationInformationGenerator ^property[=].valueCode = #active
* #PART #_ParticipationInformationGenerator ^property[+].code = #internalId
* #PART #_ParticipationInformationGenerator ^property[=].valueCode = #21111
* #PART #_ParticipationInformationGenerator ^property[+].code = #conductible
* #PART #_ParticipationInformationGenerator ^property[=].valueBoolean = true
* #PART #_ParticipationInformationGenerator ^property[+].code = #isDocumentCharacteristic
* #PART #_ParticipationInformationGenerator ^property[=].valueBoolean = true
* #PART #_ParticipationInformationGenerator ^property[+].code = #Name:Act:participation:Participation
* #PART #_ParticipationInformationGenerator ^property[=].valueCode = #informationOriginator
* #PART #_ParticipationInformationGenerator ^property[+].code = #Name:Role:participation:Participation
* #PART #_ParticipationInformationGenerator ^property[=].valueCode = #origination
* #PART #_ParticipationInformationGenerator ^property[+].code = #Sort:Act:participation:Participation
* #PART #_ParticipationInformationGenerator ^property[=].valueCode = #E________
* #PART #_ParticipationInformationGenerator ^property[+].code = #Sort:Role:participation:Participation
* #PART #_ParticipationInformationGenerator ^property[=].valueCode = #E________
* #PART #_ParticipationInformationGenerator #AUT "author (originator)" "**Definition:** A party that originates the Act and therefore has responsibility for the information given in the Act and ownership of this Act.\r\n\r\n**Example:** the report writer, the person writing the act definition, the guideline author, the placer of an order, the EKG cart (device) creating a report etc. Every Act should have an author. Authorship is regardless of mood always actual authorship.\r\n\r\nExamples of such policies might include:\r\n\r\n *  The author and anyone they explicitly delegate may update the report;\r\n *  All administrators within the same clinic may cancel and reschedule appointments created by other administrators within that clinic;\r\n\r\nA party that is neither an author nor a party who is extended authorship maintenance rights by policy, may only amend, reverse, override, replace, or follow up in other ways on this Act, whereby the Act remains intact and is linked to another Act authored by that other party."
* #PART #_ParticipationInformationGenerator #AUT ^property[0].code = #status
* #PART #_ParticipationInformationGenerator #AUT ^property[=].valueCode = #active
* #PART #_ParticipationInformationGenerator #AUT ^property[+].code = #internalId
* #PART #_ParticipationInformationGenerator #AUT ^property[=].valueCode = #10252
* #PART #_ParticipationInformationGenerator #AUT ^property[+].code = #isDocumentCharacteristic
* #PART #_ParticipationInformationGenerator #AUT ^property[=].valueBoolean = true
* #PART #_ParticipationInformationGenerator #AUT ^property[+].code = #Name:Act:participation:Participation
* #PART #_ParticipationInformationGenerator #AUT ^property[=].valueCode = #author
* #PART #_ParticipationInformationGenerator #AUT ^property[+].code = #Name:Role:participation:Participation
* #PART #_ParticipationInformationGenerator #AUT ^property[=].valueCode = #origination
* #PART #_ParticipationInformationGenerator #AUT ^property[+].code = #Sort:Act:participation:Participation
* #PART #_ParticipationInformationGenerator #AUT ^property[=].valueCode = #EA_______
* #PART #_ParticipationInformationGenerator #AUT ^property[+].code = #Sort:Role:participation:Participation
* #PART #_ParticipationInformationGenerator #AUT ^property[=].valueCode = #EA_______
* #PART #_ParticipationInformationGenerator #AUT ^property[+].code = #conductible
* #PART #_ParticipationInformationGenerator #AUT ^property[=].valueBoolean = true
* #PART #_ParticipationInformationGenerator #INF "informant" "A source of reported information (e.g., a next of kin who answers questions about the patient's history). For history questions, the patient is logically an informant, yet the informant of history questions is implicitly the subject."
* #PART #_ParticipationInformationGenerator #INF ^property[0].code = #status
* #PART #_ParticipationInformationGenerator #INF ^property[=].valueCode = #active
* #PART #_ParticipationInformationGenerator #INF ^property[+].code = #internalId
* #PART #_ParticipationInformationGenerator #INF ^property[=].valueCode = #10254
* #PART #_ParticipationInformationGenerator #INF ^property[+].code = #isDocumentCharacteristic
* #PART #_ParticipationInformationGenerator #INF ^property[=].valueBoolean = true
* #PART #_ParticipationInformationGenerator #INF ^property[+].code = #Name:Act:participation:Participation
* #PART #_ParticipationInformationGenerator #INF ^property[=].valueCode = #informant
* #PART #_ParticipationInformationGenerator #INF ^property[+].code = #Name:Role:participation:Participation
* #PART #_ParticipationInformationGenerator #INF ^property[=].valueCode = #informationGiven
* #PART #_ParticipationInformationGenerator #INF ^property[+].code = #Sort:Act:participation:Participation
* #PART #_ParticipationInformationGenerator #INF ^property[=].valueCode = #EC_______
* #PART #_ParticipationInformationGenerator #INF ^property[+].code = #Sort:Role:participation:Participation
* #PART #_ParticipationInformationGenerator #INF ^property[=].valueCode = #EC_______
* #PART #_ParticipationInformationGenerator #INF ^property[+].code = #conductible
* #PART #_ParticipationInformationGenerator #INF ^property[=].valueBoolean = true
* #PART #_ParticipationInformationGenerator #TRANS "Transcriber" "An entity entering the data into the originating system. The data entry entity is collected optionally for internal quality control purposes. This includes the transcriptionist for dictated text transcribed into electronic form."
* #PART #_ParticipationInformationGenerator #TRANS ^property[0].code = #status
* #PART #_ParticipationInformationGenerator #TRANS ^property[=].valueCode = #active
* #PART #_ParticipationInformationGenerator #TRANS ^property[+].code = #internalId
* #PART #_ParticipationInformationGenerator #TRANS ^property[=].valueCode = #21463
* #PART #_ParticipationInformationGenerator #TRANS ^property[+].code = #isDocumentCharacteristic
* #PART #_ParticipationInformationGenerator #TRANS ^property[=].valueBoolean = true
* #PART #_ParticipationInformationGenerator #TRANS ^property[+].code = #Name:Act:participation:Participation
* #PART #_ParticipationInformationGenerator #TRANS ^property[=].valueCode = #transcriber
* #PART #_ParticipationInformationGenerator #TRANS ^property[+].code = #Name:Role:participation:Participation
* #PART #_ParticipationInformationGenerator #TRANS ^property[=].valueCode = #transcription
* #PART #_ParticipationInformationGenerator #TRANS ^property[+].code = #Sort:Act:participation:Participation
* #PART #_ParticipationInformationGenerator #TRANS ^property[=].valueCode = #EB_______
* #PART #_ParticipationInformationGenerator #TRANS ^property[+].code = #Sort:Role:participation:Participation
* #PART #_ParticipationInformationGenerator #TRANS ^property[=].valueCode = #EB_______
* #PART #_ParticipationInformationGenerator #TRANS ^property[+].code = #conductible
* #PART #_ParticipationInformationGenerator #TRANS ^property[=].valueBoolean = true
* #PART #_ParticipationInformationGenerator #TRANS #ENT "data entry person" "A person entering the data into the originating system. The data entry person is collected optionally for internal quality control purposes. This includes the transcriptionist for dictated text."
* #PART #_ParticipationInformationGenerator #TRANS #ENT ^property[0].code = #status
* #PART #_ParticipationInformationGenerator #TRANS #ENT ^property[=].valueCode = #active
* #PART #_ParticipationInformationGenerator #TRANS #ENT ^property[+].code = #internalId
* #PART #_ParticipationInformationGenerator #TRANS #ENT ^property[=].valueCode = #10253
* #PART #_ParticipationInformationGenerator #TRANS #ENT ^property[+].code = #isDocumentCharacteristic
* #PART #_ParticipationInformationGenerator #TRANS #ENT ^property[=].valueBoolean = true
* #PART #_ParticipationInformationGenerator #TRANS #ENT ^property[+].code = #Name:Act:participation:Participation
* #PART #_ParticipationInformationGenerator #TRANS #ENT ^property[=].valueCode = #dataEnterer
* #PART #_ParticipationInformationGenerator #TRANS #ENT ^property[+].code = #Name:Role:participation:Participation
* #PART #_ParticipationInformationGenerator #TRANS #ENT ^property[=].valueCode = #dataEntry
* #PART #_ParticipationInformationGenerator #TRANS #ENT ^property[+].code = #Sort:Act:participation:Participation
* #PART #_ParticipationInformationGenerator #TRANS #ENT ^property[=].valueCode = #EBB______
* #PART #_ParticipationInformationGenerator #TRANS #ENT ^property[+].code = #Sort:Role:participation:Participation
* #PART #_ParticipationInformationGenerator #TRANS #ENT ^property[=].valueCode = #EBB______
* #PART #_ParticipationInformationGenerator #TRANS #ENT ^property[+].code = #conductible
* #PART #_ParticipationInformationGenerator #TRANS #ENT ^property[=].valueBoolean = true
* #PART #_ParticipationInformationGenerator #WIT "witness" "Only with service events. A person witnessing the action happening without doing anything. A witness is not necessarily aware, much less approves of anything stated in the service event. Example for a witness is students watching an operation or an advanced directive witness."
* #PART #_ParticipationInformationGenerator #WIT ^property[0].code = #status
* #PART #_ParticipationInformationGenerator #WIT ^property[=].valueCode = #active
* #PART #_ParticipationInformationGenerator #WIT ^property[+].code = #internalId
* #PART #_ParticipationInformationGenerator #WIT ^property[=].valueCode = #10260
* #PART #_ParticipationInformationGenerator #WIT ^property[+].code = #isDocumentCharacteristic
* #PART #_ParticipationInformationGenerator #WIT ^property[=].valueBoolean = true
* #PART #_ParticipationInformationGenerator #WIT ^property[+].code = #Name:Act:participation:Participation
* #PART #_ParticipationInformationGenerator #WIT ^property[=].valueCode = #witness
* #PART #_ParticipationInformationGenerator #WIT ^property[+].code = #Name:Role:participation:Participation
* #PART #_ParticipationInformationGenerator #WIT ^property[=].valueCode = #witness
* #PART #_ParticipationInformationGenerator #WIT ^property[+].code = #Sort:Act:participation:Participation
* #PART #_ParticipationInformationGenerator #WIT ^property[=].valueCode = #ED_______
* #PART #_ParticipationInformationGenerator #WIT ^property[+].code = #Sort:Role:participation:Participation
* #PART #_ParticipationInformationGenerator #WIT ^property[=].valueCode = #ED_______
* #PART #_ParticipationInformationGenerator #WIT ^property[+].code = #conductible
* #PART #_ParticipationInformationGenerator #WIT ^property[=].valueBoolean = true
* #PART #_ParticipationInformationGenerator #NOTARY "notary" "The entity (person or organization) who legally attests that the information present in the Act is a true replica of an original."
* #PART #_ParticipationInformationGenerator #NOTARY ^property[0].code = #status
* #PART #_ParticipationInformationGenerator #NOTARY ^property[=].valueCode = #active
* #PART #_ParticipationInformationGenerator #NOTARY ^property[+].code = #internalId
* #PART #_ParticipationInformationGenerator #NOTARY ^property[=].valueCode = #110260
* #PART #_ParticipationInformationGenerator #NOTARY ^property[+].code = #isDocumentCharacteristic
* #PART #_ParticipationInformationGenerator #NOTARY ^property[=].valueBoolean = true
* #PART #_ParticipationInformationGenerator #NOTARY ^property[+].code = #Name:Act:participation:Participation
* #PART #_ParticipationInformationGenerator #NOTARY ^property[=].valueCode = #notary
* #PART #_ParticipationInformationGenerator #NOTARY ^property[+].code = #Name:Role:participation:Participation
* #PART #_ParticipationInformationGenerator #NOTARY ^property[=].valueCode = #notarization
* #PART #_ParticipationInformationGenerator #NOTARY ^property[+].code = #Sort:Act:participation:Participation
* #PART #_ParticipationInformationGenerator #NOTARY ^property[=].valueCode = #EE_______
* #PART #_ParticipationInformationGenerator #NOTARY ^property[+].code = #Sort:Role:participation:Participation
* #PART #_ParticipationInformationGenerator #NOTARY ^property[=].valueCode = #EE_______
* #PART #_ParticipationInformationGenerator #NOTARY ^property[+].code = #conductible
* #PART #_ParticipationInformationGenerator #NOTARY ^property[=].valueBoolean = true
* #PART #CST "custodian" "An entity (person, organization or device) that is in charge of maintaining the information of this act (e.g., who maintains the report or the master service catalog item, etc.)."
* #PART #CST ^property[0].code = #status
* #PART #CST ^property[=].valueCode = #active
* #PART #CST ^property[+].code = #internalId
* #PART #CST ^property[=].valueCode = #10266
* #PART #CST ^property[+].code = #conductible
* #PART #CST ^property[=].valueBoolean = true
* #PART #CST ^property[+].code = #isDocumentCharacteristic
* #PART #CST ^property[=].valueBoolean = true
* #PART #CST ^property[+].code = #Name:Act:participation:Participation
* #PART #CST ^property[=].valueCode = #custodian
* #PART #CST ^property[+].code = #Name:Role:participation:Participation
* #PART #CST ^property[=].valueCode = #custodianship
* #PART #CST ^property[+].code = #Sort:Act:participation:Participation
* #PART #CST ^property[=].valueCode = #G________
* #PART #CST ^property[+].code = #Sort:Role:participation:Participation
* #PART #CST ^property[=].valueCode = #G________
* #PART #DIR "direct target" "Target participant that is substantially present in the act and which is directly involved in the action (includes consumed material, devices, etc.)."
* #PART #DIR ^property[0].code = #status
* #PART #DIR ^property[=].valueCode = #active
* #PART #DIR ^property[+].code = #internalId
* #PART #DIR ^property[=].valueCode = #10286
* #PART #DIR ^property[+].code = #conductible
* #PART #DIR ^property[=].valueBoolean = true
* #PART #DIR ^property[+].code = #Name:Act:participation:Participation
* #PART #DIR ^property[=].valueCode = #directTarget
* #PART #DIR ^property[+].code = #Name:Role:participation:Participation
* #PART #DIR ^property[=].valueCode = #directTargetOf
* #PART #DIR ^property[+].code = #Sort:Act:participation:Participation
* #PART #DIR ^property[=].valueCode = #A________
* #PART #DIR ^property[+].code = #Sort:Role:participation:Participation
* #PART #DIR ^property[=].valueCode = #A________
* #PART #DIR #ALY "analyte" "The target of an Observation action. Links an observation to a Role whose player is the substance or most specific component entity (material, micro-organism, etc.) being measured within the subject.\r\n\r\n*Examples:* A \"plasma porcelain substance concentration\" has analyte a Role with player substance Entity \"porcelain\".\r\n\r\n*UsageNotes:* The Role that this participation connects to may be any Role whose player is that substance measured. Very often, the scoper may indicate the system in which the component is being measured. E.g., for \"plasma porcelain\" the scoper could be \"Plasma\"."
* #PART #DIR #ALY ^property[0].code = #status
* #PART #DIR #ALY ^property[=].valueCode = #active
* #PART #DIR #ALY ^property[+].code = #HL7usageNotes
* #PART #DIR #ALY ^property[=].valueString = "The Role that this participation connects to may be any Role whose player is that substance measured. Very often, the scoper may indicate the system in which the component is being measured. E.g., for \"plasma porcelain\" the scoper could be \"Plasma\"."
* #PART #DIR #ALY ^property[+].code = #internalId
* #PART #DIR #ALY ^property[=].valueCode = #23093
* #PART #DIR #ALY ^property[+].code = #Name:Act:participation:Participation
* #PART #DIR #ALY ^property[=].valueCode = #analyte
* #PART #DIR #ALY ^property[+].code = #Name:Role:participation:Participation
* #PART #DIR #ALY ^property[=].valueCode = #analyzedBy
* #PART #DIR #ALY ^property[+].code = #Sort:Act:participation:Participation
* #PART #DIR #ALY ^property[=].valueCode = #AAB______
* #PART #DIR #ALY ^property[+].code = #Sort:Role:participation:Participation
* #PART #DIR #ALY ^property[=].valueCode = #AAB______
* #PART #DIR #ALY ^property[+].code = #conductible
* #PART #DIR #ALY ^property[=].valueBoolean = true
* #PART #DIR #BBY "baby" "In an obstetric service, the baby."
* #PART #DIR #BBY ^property[0].code = #status
* #PART #DIR #BBY ^property[=].valueCode = #active
* #PART #DIR #BBY ^property[+].code = #internalId
* #PART #DIR #BBY ^property[=].valueCode = #10293
* #PART #DIR #BBY ^property[+].code = #Name:Act:participation:Participation
* #PART #DIR #BBY ^property[=].valueCode = #baby
* #PART #DIR #BBY ^property[+].code = #Name:Role:participation:Participation
* #PART #DIR #BBY ^property[=].valueCode = #babyOf
* #PART #DIR #BBY ^property[+].code = #Sort:Act:participation:Participation
* #PART #DIR #BBY ^property[=].valueCode = #AB_______
* #PART #DIR #BBY ^property[+].code = #Sort:Role:participation:Participation
* #PART #DIR #BBY ^property[=].valueCode = #AB_______
* #PART #DIR #BBY ^property[+].code = #conductible
* #PART #DIR #BBY ^property[=].valueBoolean = true
* #PART #DIR #CAT "catalyst" "The catalyst of a chemical reaction, such as an enzyme or a platinum surface. In biochemical reactions, connects the enzyme with the molecular interaction"
* #PART #DIR #CAT ^property[0].code = #status
* #PART #DIR #CAT ^property[=].valueCode = #active
* #PART #DIR #CAT ^property[+].code = #internalId
* #PART #DIR #CAT ^property[=].valueCode = #23094
* #PART #DIR #CAT ^property[+].code = #Name:Act:participation:Participation
* #PART #DIR #CAT ^property[=].valueCode = #catalyst
* #PART #DIR #CAT ^property[+].code = #Name:Role:participation:Participation
* #PART #DIR #CAT ^property[=].valueCode = #catalystOf
* #PART #DIR #CAT ^property[+].code = #Sort:Act:participation:Participation
* #PART #DIR #CAT ^property[=].valueCode = #AA_______
* #PART #DIR #CAT ^property[+].code = #Sort:Role:participation:Participation
* #PART #DIR #CAT ^property[=].valueCode = #AA_______
* #PART #DIR #CAT ^property[+].code = #conductible
* #PART #DIR #CAT ^property[=].valueBoolean = true
* #PART #DIR #CSM "consumable" "Participant material that is taken up, diminished, altered, or disappears in the act."
* #PART #DIR #CSM ^property[0].code = #status
* #PART #DIR #CSM ^property[=].valueCode = #active
* #PART #DIR #CSM ^property[+].code = #internalId
* #PART #DIR #CSM ^property[=].valueCode = #10296
* #PART #DIR #CSM ^property[+].code = #Name:Act:participation:Participation
* #PART #DIR #CSM ^property[=].valueCode = #consumable
* #PART #DIR #CSM ^property[+].code = #Name:Role:participation:Participation
* #PART #DIR #CSM ^property[=].valueCode = #consumedIn
* #PART #DIR #CSM ^property[+].code = #Sort:Act:participation:Participation
* #PART #DIR #CSM ^property[=].valueCode = #AE_______
* #PART #DIR #CSM ^property[+].code = #Sort:Role:participation:Participation
* #PART #DIR #CSM ^property[=].valueCode = #AE_______
* #PART #DIR #CSM ^property[+].code = #conductible
* #PART #DIR #CSM ^property[=].valueBoolean = true
* #PART #DIR #CSM #TPA "therapeutic agent" "Something incorporated in the subject of a therapy service to achieve a physiologic effect (e.g., heal, relieve, provoke a condition, etc.) on the subject. In an administration service the therapeutic agent is a consumable, in a preparation or dispense service, it is a product. Thus, consumable or product must be specified in accordance with the kind of service."
* #PART #DIR #CSM #TPA ^property[0].code = #status
* #PART #DIR #CSM #TPA ^property[=].valueCode = #retired
* #PART #DIR #CSM #TPA ^property[+].code = #internalId
* #PART #DIR #CSM #TPA ^property[=].valueCode = #10297
* #PART #DIR #CSM #TPA ^property[+].code = #conductible
* #PART #DIR #CSM #TPA ^property[=].valueBoolean = true
* #PART #DIR #DEV "device" "Participant used in performing the act without being substantially affected by the act (i.e. durable or inert with respect to that particular service).\r\n\r\n*Examples:* monitoring equipment, tools, but also access/drainage lines, prostheses, pace maker, etc."
* #PART #DIR #DEV ^property[0].code = #status
* #PART #DIR #DEV ^property[=].valueCode = #active
* #PART #DIR #DEV ^property[+].code = #internalId
* #PART #DIR #DEV ^property[=].valueCode = #10298
* #PART #DIR #DEV ^property[+].code = #Name:Act:participation:Participation
* #PART #DIR #DEV ^property[=].valueCode = #device
* #PART #DIR #DEV ^property[+].code = #Name:Role:participation:Participation
* #PART #DIR #DEV ^property[=].valueCode = #deviceOf
* #PART #DIR #DEV ^property[+].code = #Sort:Act:participation:Participation
* #PART #DIR #DEV ^property[=].valueCode = #AD_______
* #PART #DIR #DEV ^property[+].code = #Sort:Role:participation:Participation
* #PART #DIR #DEV ^property[=].valueCode = #AD_______
* #PART #DIR #DEV ^property[+].code = #conductible
* #PART #DIR #DEV ^property[=].valueBoolean = true
* #PART #DIR #DEV #NRD "non-reuseable device" "A device that changes ownership due to the service, e.g., a pacemaker, a prosthesis, an insulin injection equipment (pen), etc. Such material may need to be restocked after he service."
* #PART #DIR #DEV #NRD ^property[0].code = #status
* #PART #DIR #DEV #NRD ^property[=].valueCode = #active
* #PART #DIR #DEV #NRD ^property[+].code = #internalId
* #PART #DIR #DEV #NRD ^property[=].valueCode = #10299
* #PART #DIR #DEV #NRD ^property[+].code = #Name:Act:participation:Participation
* #PART #DIR #DEV #NRD ^property[=].valueCode = #nonReusableDevice
* #PART #DIR #DEV #NRD ^property[+].code = #Name:Role:participation:Participation
* #PART #DIR #DEV #NRD ^property[=].valueCode = #nonReusableDeviceOf
* #PART #DIR #DEV #NRD ^property[+].code = #Sort:Act:participation:Participation
* #PART #DIR #DEV #NRD ^property[=].valueCode = #ADB______
* #PART #DIR #DEV #NRD ^property[+].code = #Sort:Role:participation:Participation
* #PART #DIR #DEV #NRD ^property[=].valueCode = #ADB______
* #PART #DIR #DEV #NRD ^property[+].code = #conductible
* #PART #DIR #DEV #NRD ^property[=].valueBoolean = true
* #PART #DIR #DEV #RDV "reusable device" "A device that does not change ownership due to the service, i.e., a surgical instrument or tool or an endoscope. The distinction between reuseable and non-reuseable must be made in order to know whether material must be re-stocked."
* #PART #DIR #DEV #RDV ^property[0].code = #status
* #PART #DIR #DEV #RDV ^property[=].valueCode = #active
* #PART #DIR #DEV #RDV ^property[+].code = #internalId
* #PART #DIR #DEV #RDV ^property[=].valueCode = #10300
* #PART #DIR #DEV #RDV ^property[+].code = #Name:Act:participation:Participation
* #PART #DIR #DEV #RDV ^property[=].valueCode = #reusableDevice
* #PART #DIR #DEV #RDV ^property[+].code = #Name:Role:participation:Participation
* #PART #DIR #DEV #RDV ^property[=].valueCode = #reusableDeviceOf
* #PART #DIR #DEV #RDV ^property[+].code = #Sort:Act:participation:Participation
* #PART #DIR #DEV #RDV ^property[=].valueCode = #ADA______
* #PART #DIR #DEV #RDV ^property[+].code = #Sort:Role:participation:Participation
* #PART #DIR #DEV #RDV ^property[=].valueCode = #ADA______
* #PART #DIR #DEV #RDV ^property[+].code = #conductible
* #PART #DIR #DEV #RDV ^property[=].valueBoolean = true
* #PART #DIR #DON "donor" "In some organ transplantation services and rarely in transfusion services a donor will be a target participant in the service. However, in most cases transplantation is decomposed in three services: explantation, transport, and implantation. The identity of the donor (recipient) is often irrelevant for the explantation (implantation) service."
* #PART #DIR #DON ^property[0].code = #status
* #PART #DIR #DON ^property[=].valueCode = #active
* #PART #DIR #DON ^property[+].code = #internalId
* #PART #DIR #DON ^property[=].valueCode = #10291
* #PART #DIR #DON ^property[+].code = #Name:Act:participation:Participation
* #PART #DIR #DON ^property[=].valueCode = #organDonor
* #PART #DIR #DON ^property[+].code = #Name:Role:participation:Participation
* #PART #DIR #DON ^property[=].valueCode = #organDonation
* #PART #DIR #DON ^property[+].code = #Sort:Act:participation:Participation
* #PART #DIR #DON ^property[=].valueCode = #AC_______
* #PART #DIR #DON ^property[+].code = #Sort:Role:participation:Participation
* #PART #DIR #DON ^property[=].valueCode = #AC_______
* #PART #DIR #DON ^property[+].code = #conductible
* #PART #DIR #DON ^property[=].valueBoolean = true
* #PART #DIR #EXPAGNT "ExposureAgent" "**Description:** The entity playing the associated role is the physical (including energy), chemical or biological substance that is participating in the exposure. For example in communicable diseases, the associated playing entity is the disease causing pathogen."
* #PART #DIR #EXPAGNT ^property[0].code = #status
* #PART #DIR #EXPAGNT ^property[=].valueCode = #active
* #PART #DIR #EXPAGNT ^property[+].code = #internalId
* #PART #DIR #EXPAGNT ^property[=].valueCode = #22347
* #PART #DIR #EXPAGNT ^property[+].code = #conductible
* #PART #DIR #EXPAGNT ^property[=].valueBoolean = true
* #PART #DIR #EXPART "ExposureParticipation" "**Description:**Direct participation in an exposure act where it is unknown that the participant is the source or subject of the exposure. If the participant is known to be the contact of an exposure then the SBJ participation type should be used. If the participant is known to be the source then the EXSRC participation type should be used."
* #PART #DIR #EXPART ^property[0].code = #status
* #PART #DIR #EXPART ^property[=].valueCode = #active
* #PART #DIR #EXPART ^property[+].code = #internalId
* #PART #DIR #EXPART ^property[=].valueCode = #21978
* #PART #DIR #EXPART ^property[+].code = #conductible
* #PART #DIR #EXPART ^property[=].valueBoolean = true
* #PART #DIR #EXPART #EXPTRGT "ExposureTarget" "**Description:** The entity playing the associated role is the target (contact) of exposure."
* #PART #DIR #EXPART #EXPTRGT ^property[0].code = #status
* #PART #DIR #EXPART #EXPTRGT ^property[=].valueCode = #active
* #PART #DIR #EXPART #EXPTRGT ^property[+].code = #internalId
* #PART #DIR #EXPART #EXPTRGT ^property[=].valueCode = #22346
* #PART #DIR #EXPART #EXPTRGT ^property[+].code = #conductible
* #PART #DIR #EXPART #EXPTRGT ^property[=].valueBoolean = true
* #PART #DIR #EXPART #EXSRC "ExposureSource" "**Description:**The entity playing the associated role is the source of exposure."
* #PART #DIR #EXPART #EXSRC ^property[0].code = #status
* #PART #DIR #EXPART #EXSRC ^property[=].valueCode = #active
* #PART #DIR #EXPART #EXSRC ^property[+].code = #internalId
* #PART #DIR #EXPART #EXSRC ^property[=].valueCode = #21979
* #PART #DIR #EXPART #EXSRC ^property[+].code = #conductible
* #PART #DIR #EXPART #EXSRC ^property[=].valueBoolean = true
* #PART #DIR #PRD "product" "Participant material that is brought forth (produced) in the act (e.g., specimen in a specimen collection, access or drainage in a placement service, medication package in a dispense service). It does not matter whether the material produced had existence prior to the service, or whether it is created in the service (e.g., in supply services the product is taken from a stock)."
* #PART #DIR #PRD ^property[0].code = #status
* #PART #DIR #PRD ^property[=].valueCode = #active
* #PART #DIR #PRD ^property[+].code = #internalId
* #PART #DIR #PRD ^property[=].valueCode = #10295
* #PART #DIR #PRD ^property[+].code = #Name:Act:participation:Participation
* #PART #DIR #PRD ^property[=].valueCode = #product
* #PART #DIR #PRD ^property[+].code = #Name:Role:participation:Participation
* #PART #DIR #PRD ^property[=].valueCode = #productOf
* #PART #DIR #PRD ^property[+].code = #Sort:Act:participation:Participation
* #PART #DIR #PRD ^property[=].valueCode = #AF_______
* #PART #DIR #PRD ^property[+].code = #Sort:Role:participation:Participation
* #PART #DIR #PRD ^property[=].valueCode = #AF_______
* #PART #DIR #PRD ^property[+].code = #conductible
* #PART #DIR #PRD ^property[=].valueBoolean = true
* #PART #DIR #SBJ "subject" "The principle target on which the action happens.\r\n\r\n*Examples:* The patient in physical examination, a specimen in a lab observation. May also be a patient's family member (teaching) or a device or room (cleaning, disinfecting, housekeeping).\r\n\r\n*UsageNotes:* Not all direct targets are subjects. Consumables and devices used as tools for an act are not subjects. However, a device may be a subject of a maintenance action."
* #PART #DIR #SBJ ^property[0].code = #status
* #PART #DIR #SBJ ^property[=].valueCode = #active
* #PART #DIR #SBJ ^property[+].code = #HL7usageNotes
* #PART #DIR #SBJ ^property[=].valueString = "Not all direct targets are subjects. Consumables and devices used as tools for an act are not subjects. However, a device may be a subject of a maintenance action."
* #PART #DIR #SBJ ^property[+].code = #internalId
* #PART #DIR #SBJ ^property[=].valueCode = #10287
* #PART #DIR #SBJ ^property[+].code = #Name:Act:participation:Participation
* #PART #DIR #SBJ ^property[=].valueCode = #subject
* #PART #DIR #SBJ ^property[+].code = #Name:Role:participation:Participation
* #PART #DIR #SBJ ^property[=].valueCode = #subjectOf
* #PART #DIR #SBJ ^property[+].code = #Sort:Act:participation:Participation
* #PART #DIR #SBJ ^property[=].valueCode = #AA_______
* #PART #DIR #SBJ ^property[+].code = #Sort:Role:participation:Participation
* #PART #DIR #SBJ ^property[=].valueCode = #AA_______
* #PART #DIR #SBJ ^property[+].code = #conductible
* #PART #DIR #SBJ ^property[=].valueBoolean = true
* #PART #DIR #SBJ #SPC "specimen" "The subject of non-clinical (e.g. laboratory) observation services is a specimen."
* #PART #DIR #SBJ #SPC ^property[0].code = #status
* #PART #DIR #SBJ #SPC ^property[=].valueCode = #active
* #PART #DIR #SBJ #SPC ^property[+].code = #internalId
* #PART #DIR #SBJ #SPC ^property[=].valueCode = #10294
* #PART #DIR #SBJ #SPC ^property[+].code = #Name:Act:participation:Participation
* #PART #DIR #SBJ #SPC ^property[=].valueCode = #specimen
* #PART #DIR #SBJ #SPC ^property[+].code = #Name:Role:participation:Participation
* #PART #DIR #SBJ #SPC ^property[=].valueCode = #specimenOf
* #PART #DIR #SBJ #SPC ^property[+].code = #Sort:Act:participation:Participation
* #PART #DIR #SBJ #SPC ^property[=].valueCode = #AAA______
* #PART #DIR #SBJ #SPC ^property[+].code = #Sort:Role:participation:Participation
* #PART #DIR #SBJ #SPC ^property[=].valueCode = #AAA______
* #PART #DIR #SBJ #SPC ^property[+].code = #conductible
* #PART #DIR #SBJ #SPC ^property[=].valueBoolean = true
* #PART #IND "indirect target" "Target that is not substantially present in the act and which is not directly affected by the act, but which will be a focus of the record or documentation of the act."
* #PART #IND ^property[0].code = #status
* #PART #IND ^property[=].valueCode = #active
* #PART #IND ^property[+].code = #internalId
* #PART #IND ^property[=].valueCode = #19032
* #PART #IND ^property[+].code = #conductible
* #PART #IND ^property[=].valueBoolean = true
* #PART #IND ^property[+].code = #Name:Act:participation:Participation
* #PART #IND ^property[=].valueCode = #indirectTarget
* #PART #IND ^property[+].code = #Name:Role:participation:Participation
* #PART #IND ^property[=].valueCode = #indirectTargetOf
* #PART #IND ^property[+].code = #Sort:Act:participation:Participation
* #PART #IND ^property[=].valueCode = #B________
* #PART #IND ^property[+].code = #Sort:Role:participation:Participation
* #PART #IND ^property[=].valueCode = #B________
* #PART #IND #BEN "beneficiary" "Target on behalf of whom the service happens, but that is not necessarily present in the service. Can occur together with direct target to indicate that a target is both, as in the case where the patient is the indirect beneficiary of a service rendered to a family member, e.g. counseling or given home care instructions. This concept includes a participant, such as a covered party, who derives benefits from a service act covered by a coverage act.\r\n\r\nNote that the semantic role of the intended recipient who benefits from the happening denoted by the verb in the clause. Thus, a patient who has no coverage under a policy or program may be a beneficiary of a health service while not being the beneficiary of coverage for that service."
* #PART #IND #BEN ^property[0].code = #status
* #PART #IND #BEN ^property[=].valueCode = #active
* #PART #IND #BEN ^property[+].code = #internalId
* #PART #IND #BEN ^property[=].valueCode = #10288
* #PART #IND #BEN ^property[+].code = #Name:Act:participation:Participation
* #PART #IND #BEN ^property[=].valueCode = #beneficiary
* #PART #IND #BEN ^property[+].code = #Name:Role:participation:Participation
* #PART #IND #BEN ^property[=].valueCode = #beneficiaryOf
* #PART #IND #BEN ^property[+].code = #Sort:Act:participation:Participation
* #PART #IND #BEN ^property[=].valueCode = #BC_______
* #PART #IND #BEN ^property[+].code = #Sort:Role:participation:Participation
* #PART #IND #BEN ^property[=].valueCode = #BC_______
* #PART #IND #BEN ^property[+].code = #conductible
* #PART #IND #BEN ^property[=].valueBoolean = true
* #PART #IND #CAGNT "causative agent" "Definition: A factor, such as a microorganism, chemical substance, or form of radiation, whose presence, excessive presence, or (in deficiency diseases) relative absence is essential, in whole or in part, for the occurrence of a condition.\r\n\r\nConstraint: The use of this participation is limited to observations."
* #PART #IND #CAGNT ^property[0].code = #status
* #PART #IND #CAGNT ^property[=].valueCode = #active
* #PART #IND #CAGNT ^property[+].code = #internalId
* #PART #IND #CAGNT ^property[=].valueCode = #21639
* #PART #IND #CAGNT ^property[+].code = #conductible
* #PART #IND #CAGNT ^property[=].valueBoolean = true
* #PART #IND #COV "coverage target" "The target participation for an individual in a health care coverage act in which the target role is either the policy holder of the coverage, or a covered party under the coverage."
* #PART #IND #COV ^property[0].code = #status
* #PART #IND #COV ^property[=].valueCode = #active
* #PART #IND #COV ^property[+].code = #internalId
* #PART #IND #COV ^property[=].valueCode = #14017
* #PART #IND #COV ^property[+].code = #Name:Act:participation:Participation
* #PART #IND #COV ^property[=].valueCode = #coveredParty
* #PART #IND #COV ^property[+].code = #Name:Role:participation:Participation
* #PART #IND #COV ^property[=].valueCode = #coveredPartyOf
* #PART #IND #COV ^property[+].code = #Sort:Act:participation:Participation
* #PART #IND #COV ^property[=].valueCode = #BB_______
* #PART #IND #COV ^property[+].code = #Sort:Role:participation:Participation
* #PART #IND #COV ^property[=].valueCode = #BB_______
* #PART #IND #COV ^property[+].code = #conductible
* #PART #IND #COV ^property[=].valueBoolean = true
* #PART #IND #GUAR "guarantor party" "The target person or organization contractually recognized by the issuer as a participant who has assumed fiscal responsibility for another personaTMs financial obligations by guaranteeing to pay for amounts owed to a particular account\r\n\r\n*Example:*The subscriber of the patientaTMs health insurance policy signs a contract with the provider to be fiscally responsible for the patient billing account balance amount owed."
* #PART #IND #GUAR ^property[0].code = #status
* #PART #IND #GUAR ^property[=].valueCode = #active
* #PART #IND #GUAR ^property[+].code = #internalId
* #PART #IND #GUAR ^property[=].valueCode = #21570
* #PART #IND #GUAR ^property[+].code = #conductible
* #PART #IND #GUAR ^property[=].valueBoolean = true
* #PART #IND #HLD "holder" "Participant who posses an instrument such as a financial contract (insurance policy) usually based on some agreement with the author."
* #PART #IND #HLD ^property[0].code = #status
* #PART #IND #HLD ^property[=].valueCode = #active
* #PART #IND #HLD ^property[+].code = #internalId
* #PART #IND #HLD ^property[=].valueCode = #16751
* #PART #IND #HLD ^property[+].code = #Name:Act:participation:Participation
* #PART #IND #HLD ^property[=].valueCode = #holder
* #PART #IND #HLD ^property[+].code = #Name:Role:participation:Participation
* #PART #IND #HLD ^property[=].valueCode = #contractHeld
* #PART #IND #HLD ^property[+].code = #Sort:Act:participation:Participation
* #PART #IND #HLD ^property[=].valueCode = #BE_______
* #PART #IND #HLD ^property[+].code = #Sort:Role:participation:Participation
* #PART #IND #HLD ^property[=].valueCode = #BE_______
* #PART #IND #HLD ^property[+].code = #conductible
* #PART #IND #HLD ^property[=].valueBoolean = true
* #PART #IND #RCT "record target" "The record target indicates whose medical record holds the documentation of this act. This is especially important when the subject of a service is not the patient himself."
* #PART #IND #RCT ^property[0].code = #status
* #PART #IND #RCT ^property[=].valueCode = #active
* #PART #IND #RCT ^property[+].code = #internalId
* #PART #IND #RCT ^property[=].valueCode = #10289
* #PART #IND #RCT ^property[+].code = #Name:Act:participation:Participation
* #PART #IND #RCT ^property[=].valueCode = #recordTarget
* #PART #IND #RCT ^property[+].code = #Name:Role:participation:Participation
* #PART #IND #RCT ^property[=].valueCode = #recordTargetOf
* #PART #IND #RCT ^property[+].code = #Sort:Act:participation:Participation
* #PART #IND #RCT ^property[=].valueCode = #BA_______
* #PART #IND #RCT ^property[+].code = #Sort:Role:participation:Participation
* #PART #IND #RCT ^property[=].valueCode = #BA_______
* #PART #IND #RCT ^property[+].code = #conductible
* #PART #IND #RCT ^property[=].valueBoolean = true
* #PART #IND #RCV "receiver" "The person (or organization) who receives the product of an Act."
* #PART #IND #RCV ^property[0].code = #status
* #PART #IND #RCV ^property[=].valueCode = #active
* #PART #IND #RCV ^property[+].code = #internalId
* #PART #IND #RCV ^property[=].valueCode = #13974
* #PART #IND #RCV ^property[+].code = #Name:Act:participation:Participation
* #PART #IND #RCV ^property[=].valueCode = #receiver
* #PART #IND #RCV ^property[+].code = #Name:Role:participation:Participation
* #PART #IND #RCV ^property[=].valueCode = #receiverOf
* #PART #IND #RCV ^property[+].code = #Sort:Act:participation:Participation
* #PART #IND #RCV ^property[=].valueCode = #BD_______
* #PART #IND #RCV ^property[+].code = #Sort:Role:participation:Participation
* #PART #IND #RCV ^property[=].valueCode = #BD_______
* #PART #IND #RCV ^property[+].code = #conductible
* #PART #IND #RCV ^property[=].valueBoolean = true
* #PART #IRCP "information recipient" "A party, who may or should receive or who has recieved the Act or subsequent or derivative information of that Act. Information recipient is inert, i.e., independent of mood.\" Rationale: this is a generalization of a too diverse family that the definition can't be any more specific, and the concept is abstract so one of the specializations should be used."
* #PART #IRCP ^property[0].code = #status
* #PART #IRCP ^property[=].valueCode = #active
* #PART #IRCP ^property[+].code = #internalId
* #PART #IRCP ^property[=].valueCode = #10263
* #PART #IRCP ^property[+].code = #conductible
* #PART #IRCP ^property[=].valueBoolean = true
* #PART #IRCP ^property[+].code = #isDocumentCharacteristic
* #PART #IRCP ^property[=].valueBoolean = true
* #PART #IRCP ^property[+].code = #Name:Act:participation:Participation
* #PART #IRCP ^property[=].valueCode = #informationRecipient
* #PART #IRCP ^property[+].code = #Name:Role:participation:Participation
* #PART #IRCP ^property[=].valueCode = #informationReceived
* #PART #IRCP ^property[+].code = #Sort:Act:participation:Participation
* #PART #IRCP ^property[=].valueCode = #H________
* #PART #IRCP ^property[+].code = #Sort:Role:participation:Participation
* #PART #IRCP ^property[=].valueCode = #H________
* #PART #IRCP #NOT "ugent notification contact" "An information recipient to notify for urgent matters about this Act. (e.g., in a laboratory order, critical results are being called by phone right away, this is the contact to call; or for an inpatient encounter, a next of kin to notify when the patient becomes critically ill)."
* #PART #IRCP #NOT ^property[0].code = #status
* #PART #IRCP #NOT ^property[=].valueCode = #active
* #PART #IRCP #NOT ^property[+].code = #internalId
* #PART #IRCP #NOT ^property[=].valueCode = #19057
* #PART #IRCP #NOT ^property[+].code = #isDocumentCharacteristic
* #PART #IRCP #NOT ^property[=].valueBoolean = true
* #PART #IRCP #NOT ^property[+].code = #Name:Act:participation:Participation
* #PART #IRCP #NOT ^property[=].valueCode = #notificationContact
* #PART #IRCP #NOT ^property[+].code = #Name:Role:participation:Participation
* #PART #IRCP #NOT ^property[=].valueCode = #contactFor
* #PART #IRCP #NOT ^property[+].code = #Sort:Act:participation:Participation
* #PART #IRCP #NOT ^property[=].valueCode = #HE_______
* #PART #IRCP #NOT ^property[+].code = #Sort:Role:participation:Participation
* #PART #IRCP #NOT ^property[=].valueCode = #HE_______
* #PART #IRCP #NOT ^property[+].code = #conductible
* #PART #IRCP #NOT ^property[=].valueBoolean = true
* #PART #IRCP #PRCP "primary information recipient" "Information recipient to whom an act statement is primarily directed. E.g., a primary care provider receiving a discharge letter from a hospitalist, a health department receiving information on a suspected case of infectious disease. Multiple of these participations may exist on the same act without requiring that recipients be ranked as primary vs. secondary."
* #PART #IRCP #PRCP ^property[0].code = #status
* #PART #IRCP #PRCP ^property[=].valueCode = #active
* #PART #IRCP #PRCP ^property[+].code = #internalId
* #PART #IRCP #PRCP ^property[=].valueCode = #19055
* #PART #IRCP #PRCP ^property[+].code = #isDocumentCharacteristic
* #PART #IRCP #PRCP ^property[=].valueBoolean = true
* #PART #IRCP #PRCP ^property[+].code = #Name:Act:participation:Participation
* #PART #IRCP #PRCP ^property[=].valueCode = #primaryInformationRecipient
* #PART #IRCP #PRCP ^property[+].code = #Name:Role:participation:Participation
* #PART #IRCP #PRCP ^property[=].valueCode = #informationReceived
* #PART #IRCP #PRCP ^property[+].code = #Sort:Act:participation:Participation
* #PART #IRCP #PRCP ^property[=].valueCode = #HA_______
* #PART #IRCP #PRCP ^property[+].code = #Sort:Role:participation:Participation
* #PART #IRCP #PRCP ^property[=].valueCode = #HA_______
* #PART #IRCP #PRCP ^property[+].code = #conductible
* #PART #IRCP #PRCP ^property[=].valueBoolean = true
* #PART #IRCP #REFB "Referred By" "A participant (e.g. provider) who has referred the subject of an act (e.g. patient).\r\n\r\nTypically, a referred by participant will provide a report (e.g. referral)."
* #PART #IRCP #REFB ^property[0].code = #status
* #PART #IRCP #REFB ^property[=].valueCode = #active
* #PART #IRCP #REFB ^property[+].code = #internalId
* #PART #IRCP #REFB ^property[=].valueCode = #20842
* #PART #IRCP #REFB ^property[+].code = #isDocumentCharacteristic
* #PART #IRCP #REFB ^property[=].valueBoolean = true
* #PART #IRCP #REFB ^property[+].code = #Name:Act:participation:Participation
* #PART #IRCP #REFB ^property[=].valueCode = #subjectReferrer
* #PART #IRCP #REFB ^property[+].code = #Name:Role:participation:Participation
* #PART #IRCP #REFB ^property[=].valueCode = #subjectReferral
* #PART #IRCP #REFB ^property[+].code = #Sort:Act:participation:Participation
* #PART #IRCP #REFB ^property[=].valueCode = #HC_______
* #PART #IRCP #REFB ^property[+].code = #Sort:Role:participation:Participation
* #PART #IRCP #REFB ^property[=].valueCode = #HC_______
* #PART #IRCP #REFB ^property[+].code = #conductible
* #PART #IRCP #REFB ^property[=].valueBoolean = true
* #PART #IRCP #REFT "Referred to" "The person who receives the patient"
* #PART #IRCP #REFT ^property[0].code = #status
* #PART #IRCP #REFT ^property[=].valueCode = #active
* #PART #IRCP #REFT ^property[+].code = #internalId
* #PART #IRCP #REFT ^property[=].valueCode = #18116
* #PART #IRCP #REFT ^property[+].code = #isDocumentCharacteristic
* #PART #IRCP #REFT ^property[=].valueBoolean = true
* #PART #IRCP #REFT ^property[+].code = #Name:Act:participation:Participation
* #PART #IRCP #REFT ^property[=].valueCode = #subjectReferredTo
* #PART #IRCP #REFT ^property[+].code = #Name:Role:participation:Participation
* #PART #IRCP #REFT ^property[=].valueCode = #referral
* #PART #IRCP #REFT ^property[+].code = #Sort:Act:participation:Participation
* #PART #IRCP #REFT ^property[=].valueCode = #HD_______
* #PART #IRCP #REFT ^property[+].code = #Sort:Role:participation:Participation
* #PART #IRCP #REFT ^property[=].valueCode = #HD_______
* #PART #IRCP #REFT ^property[+].code = #conductible
* #PART #IRCP #REFT ^property[=].valueBoolean = true
* #PART #IRCP #TRC "tracker" "A secondary information recipient, who receives copies (e.g., a primary care provider receiving copies of results as ordered by specialist)."
* #PART #IRCP #TRC ^property[0].code = #status
* #PART #IRCP #TRC ^property[=].valueCode = #active
* #PART #IRCP #TRC ^property[+].code = #internalId
* #PART #IRCP #TRC ^property[=].valueCode = #10265
* #PART #IRCP #TRC ^property[+].code = #isDocumentCharacteristic
* #PART #IRCP #TRC ^property[=].valueBoolean = true
* #PART #IRCP #TRC ^property[+].code = #Name:Act:participation:Participation
* #PART #IRCP #TRC ^property[=].valueCode = #tracker
* #PART #IRCP #TRC ^property[+].code = #Name:Role:participation:Participation
* #PART #IRCP #TRC ^property[=].valueCode = #tracking
* #PART #IRCP #TRC ^property[+].code = #Sort:Act:participation:Participation
* #PART #IRCP #TRC ^property[=].valueCode = #HB_______
* #PART #IRCP #TRC ^property[+].code = #Sort:Role:participation:Participation
* #PART #IRCP #TRC ^property[=].valueCode = #HB_______
* #PART #IRCP #TRC ^property[+].code = #conductible
* #PART #IRCP #TRC ^property[=].valueBoolean = true
* #PART #LOC "location" "The facility where the service is done. May be a static building (or room therein) or a moving location (e.g., ambulance, helicopter, aircraft, train, truck, ship, etc.)"
* #PART #LOC ^property[0].code = #status
* #PART #LOC ^property[=].valueCode = #active
* #PART #LOC ^property[+].code = #internalId
* #PART #LOC ^property[=].valueCode = #10302
* #PART #LOC ^property[+].code = #conductible
* #PART #LOC ^property[=].valueBoolean = true
* #PART #LOC ^property[+].code = #Name:Act:participation:Participation
* #PART #LOC ^property[=].valueCode = #location
* #PART #LOC ^property[+].code = #Name:Role:participation:Participation
* #PART #LOC ^property[=].valueCode = #locationOf
* #PART #LOC ^property[+].code = #Sort:Act:participation:Participation
* #PART #LOC ^property[=].valueCode = #J________
* #PART #LOC ^property[+].code = #Sort:Role:participation:Participation
* #PART #LOC ^property[=].valueCode = #J________
* #PART #LOC #DST "destination" "The destination for services. May be a static building (or room therein) or a movable facility (e.g., ship)."
* #PART #LOC #DST ^property[0].code = #status
* #PART #LOC #DST ^property[=].valueCode = #active
* #PART #LOC #DST ^property[+].code = #internalId
* #PART #LOC #DST ^property[=].valueCode = #10304
* #PART #LOC #DST ^property[+].code = #Name:Act:participation:Participation
* #PART #LOC #DST ^property[=].valueCode = #destination
* #PART #LOC #DST ^property[+].code = #Name:Role:participation:Participation
* #PART #LOC #DST ^property[=].valueCode = #destinationOf
* #PART #LOC #DST ^property[+].code = #Sort:Act:participation:Participation
* #PART #LOC #DST ^property[=].valueCode = #JC_______
* #PART #LOC #DST ^property[+].code = #Sort:Role:participation:Participation
* #PART #LOC #DST ^property[=].valueCode = #JC_______
* #PART #LOC #DST ^property[+].code = #conductible
* #PART #LOC #DST ^property[=].valueBoolean = true
* #PART #LOC #ELOC "entry location" "A location where data about an Act was entered."
* #PART #LOC #ELOC ^property[0].code = #status
* #PART #LOC #ELOC ^property[=].valueCode = #active
* #PART #LOC #ELOC ^property[+].code = #internalId
* #PART #LOC #ELOC ^property[=].valueCode = #13973
* #PART #LOC #ELOC ^property[+].code = #Name:Act:participation:Participation
* #PART #LOC #ELOC ^property[=].valueCode = #dataEntryLocation
* #PART #LOC #ELOC ^property[+].code = #Name:Role:participation:Participation
* #PART #LOC #ELOC ^property[=].valueCode = #dataEntryLocationOf
* #PART #LOC #ELOC ^property[+].code = #Sort:Act:participation:Participation
* #PART #LOC #ELOC ^property[=].valueCode = #JD_______
* #PART #LOC #ELOC ^property[+].code = #Sort:Role:participation:Participation
* #PART #LOC #ELOC ^property[=].valueCode = #JD_______
* #PART #LOC #ELOC ^property[+].code = #conductible
* #PART #LOC #ELOC ^property[=].valueBoolean = true
* #PART #LOC #ORG "origin" "The location of origin for services. May be a static building (or room therein) or a movable facility (e.g., ship)."
* #PART #LOC #ORG ^property[0].code = #status
* #PART #LOC #ORG ^property[=].valueCode = #active
* #PART #LOC #ORG ^property[+].code = #internalId
* #PART #LOC #ORG ^property[=].valueCode = #10303
* #PART #LOC #ORG ^property[+].code = #Name:Act:participation:Participation
* #PART #LOC #ORG ^property[=].valueCode = #origin
* #PART #LOC #ORG ^property[+].code = #Name:Role:participation:Participation
* #PART #LOC #ORG ^property[=].valueCode = #originOf
* #PART #LOC #ORG ^property[+].code = #Sort:Act:participation:Participation
* #PART #LOC #ORG ^property[=].valueCode = #JA_______
* #PART #LOC #ORG ^property[+].code = #Sort:Role:participation:Participation
* #PART #LOC #ORG ^property[=].valueCode = #JA_______
* #PART #LOC #ORG ^property[+].code = #conductible
* #PART #LOC #ORG ^property[=].valueBoolean = true
* #PART #LOC #RML "remote" "Some services take place at multiple concurrent locations (e.g., telemedicine, telephone consultation). The location where the principal performing actor is located is taken as the primary location (LOC) while the other location(s) are considered \"remote.\""
* #PART #LOC #RML ^property[0].code = #status
* #PART #LOC #RML ^property[=].valueCode = #active
* #PART #LOC #RML ^property[+].code = #internalId
* #PART #LOC #RML ^property[=].valueCode = #10306
* #PART #LOC #RML ^property[+].code = #Name:Act:participation:Participation
* #PART #LOC #RML ^property[=].valueCode = #remoteLocation
* #PART #LOC #RML ^property[+].code = #Name:Role:participation:Participation
* #PART #LOC #RML ^property[=].valueCode = #remoteLocationOf
* #PART #LOC #RML ^property[+].code = #Sort:Act:participation:Participation
* #PART #LOC #RML ^property[=].valueCode = #JE_______
* #PART #LOC #RML ^property[+].code = #Sort:Role:participation:Participation
* #PART #LOC #RML ^property[=].valueCode = #JE_______
* #PART #LOC #RML ^property[+].code = #conductible
* #PART #LOC #RML ^property[=].valueBoolean = true
* #PART #LOC #VIA "via" "For services, an intermediate location that specifies a path between origin an destination."
* #PART #LOC #VIA ^property[0].code = #status
* #PART #LOC #VIA ^property[=].valueCode = #active
* #PART #LOC #VIA ^property[+].code = #internalId
* #PART #LOC #VIA ^property[=].valueCode = #10305
* #PART #LOC #VIA ^property[+].code = #Name:Act:participation:Participation
* #PART #LOC #VIA ^property[=].valueCode = #via
* #PART #LOC #VIA ^property[+].code = #Name:Role:participation:Participation
* #PART #LOC #VIA ^property[=].valueCode = #viaOf
* #PART #LOC #VIA ^property[+].code = #Sort:Act:participation:Participation
* #PART #LOC #VIA ^property[=].valueCode = #JB_______
* #PART #LOC #VIA ^property[+].code = #Sort:Role:participation:Participation
* #PART #LOC #VIA ^property[=].valueCode = #JB_______
* #PART #LOC #VIA ^property[+].code = #conductible
* #PART #LOC #VIA ^property[=].valueBoolean = true
* #PART #PRF "performer" "**Definition:** A person, non-person living subject, organization or device that who actually and principally carries out the action. Device should only be assigned as a performer in circumstances where the device is performing independent of human intervention. Need not be the principal responsible actor.\r\n\r\n**Exampe:** A surgery resident operating under supervision of attending surgeon, a search and rescue dog locating survivors, an electronic laboratory analyzer or the laboratory discipline requested to perform a laboratory test. The performer may also be the patient in self-care, e.g. fingerstick blood sugar. The traditional order filler is a performer. This information should accompany every service event.\r\n\r\n**Note:** that existing HL7 designs assign an organization as the playing entity of the Role that is the performer. These designs should be revised in subsequent releases to make this the scooping entity for the role involved."
* #PART #PRF ^property[0].code = #status
* #PART #PRF ^property[=].valueCode = #active
* #PART #PRF ^property[+].code = #internalId
* #PART #PRF ^property[=].valueCode = #10248
* #PART #PRF ^property[+].code = #conductible
* #PART #PRF ^property[=].valueBoolean = true
* #PART #PRF ^property[+].code = #Name:Act:participation:Participation
* #PART #PRF ^property[=].valueCode = #performer
* #PART #PRF ^property[+].code = #Name:Role:participation:Participation
* #PART #PRF ^property[=].valueCode = #performance
* #PART #PRF ^property[+].code = #Sort:Act:participation:Participation
* #PART #PRF ^property[=].valueCode = #D________
* #PART #PRF ^property[+].code = #Sort:Role:participation:Participation
* #PART #PRF ^property[=].valueCode = #D________
* #PART #PRF #DIST "distributor" "Distributes material used in or generated during the act."
* #PART #PRF #DIST ^property[0].code = #status
* #PART #PRF #DIST ^property[=].valueCode = #active
* #PART #PRF #DIST ^property[+].code = #internalId
* #PART #PRF #DIST ^property[=].valueCode = #19063
* #PART #PRF #DIST ^property[+].code = #Name:Act:participation:Participation
* #PART #PRF #DIST ^property[=].valueCode = #distributer
* #PART #PRF #DIST ^property[+].code = #Name:Role:participation:Participation
* #PART #PRF #DIST ^property[=].valueCode = #distributed
* #PART #PRF #DIST ^property[+].code = #Sort:Act:participation:Participation
* #PART #PRF #DIST ^property[=].valueCode = #DC_______
* #PART #PRF #DIST ^property[+].code = #Sort:Role:participation:Participation
* #PART #PRF #DIST ^property[=].valueCode = #DC_______
* #PART #PRF #DIST ^property[+].code = #conductible
* #PART #PRF #DIST ^property[=].valueBoolean = true
* #PART #PRF #PPRF "primary performer" "The principal or primary performer of the act."
* #PART #PRF #PPRF ^property[0].code = #status
* #PART #PRF #PPRF ^property[=].valueCode = #active
* #PART #PRF #PPRF ^property[+].code = #internalId
* #PART #PRF #PPRF ^property[=].valueCode = #19064
* #PART #PRF #PPRF ^property[+].code = #Name:Act:participation:Participation
* #PART #PRF #PPRF ^property[=].valueCode = #primaryPerformer
* #PART #PRF #PPRF ^property[+].code = #Name:Role:participation:Participation
* #PART #PRF #PPRF ^property[=].valueCode = #performance
* #PART #PRF #PPRF ^property[+].code = #Sort:Act:participation:Participation
* #PART #PRF #PPRF ^property[=].valueCode = #DA_______
* #PART #PRF #PPRF ^property[+].code = #Sort:Role:participation:Participation
* #PART #PRF #PPRF ^property[=].valueCode = #DA_______
* #PART #PRF #PPRF ^property[+].code = #conductible
* #PART #PRF #PPRF ^property[=].valueBoolean = true
* #PART #PRF #SPRF "secondary performer" "A person assisting in an act through his substantial presence and involvement This includes: assistants, technicians, associates, or whatever the job titles may be."
* #PART #PRF #SPRF ^property[0].code = #status
* #PART #PRF #SPRF ^property[=].valueCode = #active
* #PART #PRF #SPRF ^property[+].code = #internalId
* #PART #PRF #SPRF ^property[=].valueCode = #19065
* #PART #PRF #SPRF ^property[+].code = #Name:Act:participation:Participation
* #PART #PRF #SPRF ^property[=].valueCode = #secondaryPerformer
* #PART #PRF #SPRF ^property[+].code = #Name:Role:participation:Participation
* #PART #PRF #SPRF ^property[=].valueCode = #performance
* #PART #PRF #SPRF ^property[+].code = #Sort:Act:participation:Participation
* #PART #PRF #SPRF ^property[=].valueCode = #DB_______
* #PART #PRF #SPRF ^property[+].code = #Sort:Role:participation:Participation
* #PART #PRF #SPRF ^property[=].valueCode = #DB_______
* #PART #PRF #SPRF ^property[+].code = #conductible
* #PART #PRF #SPRF ^property[=].valueBoolean = true
* #PART #RESP "responsible party" "The person or organization that has primary responsibility for the act. The responsible party is not necessarily present in an action, but is accountable for the action through the power to delegate, and the duty to review actions with the performing actor after the fact. This responsibility may be ethical, legal, contractual, fiscal, or fiduciary in nature.\r\n\r\n*Example:* A person who is the head of a biochemical laboratory; a sponsor for a policy or government program."
* #PART #RESP ^property[0].code = #status
* #PART #RESP ^property[=].valueCode = #active
* #PART #RESP ^property[+].code = #internalId
* #PART #RESP ^property[=].valueCode = #17931
* #PART #RESP ^property[+].code = #conductible
* #PART #RESP ^property[=].valueBoolean = true
* #PART #RESP ^property[+].code = #isDocumentCharacteristic
* #PART #RESP ^property[=].valueBoolean = true
* #PART #RESP ^property[+].code = #Name:Act:participation:Participation
* #PART #RESP ^property[=].valueCode = #responsibleParty
* #PART #RESP ^property[+].code = #Name:Role:participation:Participation
* #PART #RESP ^property[=].valueCode = #responsibleFor
* #PART #RESP ^property[+].code = #Sort:Act:participation:Participation
* #PART #RESP ^property[=].valueCode = #C________
* #PART #RESP ^property[+].code = #Sort:Role:participation:Participation
* #PART #RESP ^property[=].valueCode = #C________
* #PART #VRF "verifier" "A person who verifies the correctness and appropriateness of the service (plan, order, event, etc.) and hence takes on accountability."
* #PART #VRF ^property[0].code = #status
* #PART #VRF ^property[=].valueCode = #active
* #PART #VRF ^property[+].code = #internalId
* #PART #VRF ^property[=].valueCode = #10259
* #PART #VRF ^property[+].code = #conductible
* #PART #VRF ^property[=].valueBoolean = true
* #PART #VRF ^property[+].code = #isDocumentCharacteristic
* #PART #VRF ^property[=].valueBoolean = true
* #PART #VRF ^property[+].code = #Name:Act:participation:Participation
* #PART #VRF ^property[=].valueCode = #verifier
* #PART #VRF ^property[+].code = #Name:Role:participation:Participation
* #PART #VRF ^property[=].valueCode = #verification
* #PART #VRF ^property[+].code = #Sort:Act:participation:Participation
* #PART #VRF ^property[=].valueCode = #I________
* #PART #VRF ^property[+].code = #Sort:Role:participation:Participation
* #PART #VRF ^property[=].valueCode = #I________
* #PART #VRF #AUTHEN "authenticator" "A verifier who attests to the accuracy of an act, but who does not have privileges to legally authenticate the act. An example would be a resident physician who sees a patient and dictates a note, then later signs it. Their signature constitutes an authentication."
* #PART #VRF #AUTHEN ^property[0].code = #status
* #PART #VRF #AUTHEN ^property[=].valueCode = #active
* #PART #VRF #AUTHEN ^property[+].code = #internalId
* #PART #VRF #AUTHEN ^property[=].valueCode = #19072
* #PART #VRF #AUTHEN ^property[+].code = #isDocumentCharacteristic
* #PART #VRF #AUTHEN ^property[=].valueBoolean = true
* #PART #VRF #AUTHEN ^property[+].code = #Name:Act:participation:Participation
* #PART #VRF #AUTHEN ^property[=].valueCode = #authenticator
* #PART #VRF #AUTHEN ^property[+].code = #Name:Role:participation:Participation
* #PART #VRF #AUTHEN ^property[=].valueCode = #authenticated
* #PART #VRF #AUTHEN ^property[+].code = #Sort:Act:participation:Participation
* #PART #VRF #AUTHEN ^property[=].valueCode = #IB_______
* #PART #VRF #AUTHEN ^property[+].code = #Sort:Role:participation:Participation
* #PART #VRF #AUTHEN ^property[=].valueCode = #IB_______
* #PART #VRF #AUTHEN ^property[+].code = #conductible
* #PART #VRF #AUTHEN ^property[=].valueBoolean = true
* #PART #VRF #LA "legal authenticator" "A verifier who legally authenticates the accuracy of an act. An example would be a staff physician who sees a patient and dictates a note, then later signs it. Their signature constitutes a legal authentication."
* #PART #VRF #LA ^property[0].code = #status
* #PART #VRF #LA ^property[=].valueCode = #active
* #PART #VRF #LA ^property[+].code = #internalId
* #PART #VRF #LA ^property[=].valueCode = #19073
* #PART #VRF #LA ^property[+].code = #isDocumentCharacteristic
* #PART #VRF #LA ^property[=].valueBoolean = true
* #PART #VRF #LA ^property[+].code = #Name:Act:participation:Participation
* #PART #VRF #LA ^property[=].valueCode = #legalAuthenticator
* #PART #VRF #LA ^property[+].code = #Name:Role:participation:Participation
* #PART #VRF #LA ^property[=].valueCode = #legallyAuthenticated
* #PART #VRF #LA ^property[+].code = #Sort:Act:participation:Participation
* #PART #VRF #LA ^property[=].valueCode = #IA_______
* #PART #VRF #LA ^property[+].code = #Sort:Role:participation:Participation
* #PART #VRF #LA ^property[=].valueCode = #IA_______
* #PART #VRF #LA ^property[+].code = #conductible
* #PART #VRF #LA ^property[=].valueBoolean = true