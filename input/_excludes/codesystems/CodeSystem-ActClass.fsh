CodeSystem: ActClass
Id: v3-ActClass
Title: "ActClass"
Description: """A code specifying the major type of Act that this Act-instance represents.

*Constraints:* The classCode domain is a tightly controlled vocabulary, not an external or user-defined vocabulary.

Every Act-instance must have a classCode. If the act class is not further specified, the most general Act.classCode (ACT) is used.

The Act.classCode must be a generalization of the specific Act concept (e.g., as expressed in Act.code), in other words, the Act concepts conveyed in an Act must be specializations of the Act.classCode. Especially, Act.code is not a "modifier" that can alter the meaning of a class code. (See Act.code for contrast.)"""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.6"
* ^version = "4.0.0"
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
* ^property[+].code = #Name:Class
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/utg-concept-properties#rim-Class"
* ^property[=].description = "The formal name for the class clone under this code"
* ^property[=].type = #code
* ^property[+].code = #Name:Participation:act:Act
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/utg-concept-properties#rim-Participation-act"
* ^property[=].description = "The formal name for relationship from Participation to Act"
* ^property[=].type = #string
* ^property[+].code = #HL7usageNotes
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/utg-concept-properties#HL7usageNotes"
* ^property[=].description = "HL7 Concept Usage Notes"
* ^property[=].type = #string
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
* #ACT "act" "A record of something that is being done, has been done, can be done, or is intended or requested to be done.\r\n\r\n*Examples:*The kinds of acts that are common in health care are (1) a clinical observation, (2) an assessment of health condition (such as problems and diagnoses), (3) healthcare goals, (4) treatment services (such as medication, surgery, physical and psychological therapy), (5) assisting, monitoring or attending, (6) training and education services to patients and their next of kin, (7) and notary services (such as advanced directives or living will), (8) editing and maintaining documents, and many others.\r\n\r\n*Discussion and Rationale:* Acts are the pivot of the RIM; all domain information and processes are represented primarily in Acts. Any profession or business, including healthcare, is primarily constituted of intentional and occasionally non-intentional actions, performed and recorded by responsible actors. An Act-instance is a record of such an action.\r\n\r\nActs connect to Entities in their Roles through Participations and connect to other Acts through ActRelationships. Participations are the authors, performers and other responsible parties as well as subjects and beneficiaries (which includes tools and material used in the performance of the act, which are also subjects). The moodCode distinguishes between Acts that are meant as factual records, vs. records of intended or ordered services, and the other modalities in which act can appear.\r\n\r\nOne of the Participations that all acts have (at least implicitly) is a primary author, who is responsible of the Act and who \"owns\" the act. Responsibility for the act means responsibility for what is being stated in the Act and as what it is stated. Ownership of the act is assumed in the sense of who may operationally modify the same act. Ownership and responsibility of the Act is not the same as ownership or responsibility of what the Act-object refers to in the real world. The same real world activity can be described by two people, each being the author of their Act, describing the same real world activity. Yet one can be a witness while the other can be a principal performer. The performer has responsibilities for the physical actions; the witness only has responsibility for making a true statement to the best of his or her ability. The two Act-instances may even disagree, but because each is properly attributed to its author, such disagreements can exist side by side and left to arbitration by a recipient of these Act-instances.\r\n\r\nIn this sense, an Act-instance represents a \"statement\" according to Rector and Nowlan (1991) \\[Foundations for an electronic medical record. Methods Inf Med. 30.\\] Rector and Nowlan have emphasized the importance of understanding the medical record not as a collection of facts, but \"a faithful record of what clinicians have heard, seen, thought, and done.\" Rector and Nowlan go on saying that \"the other requirements for a medical record, e.g., that it be attributable and permanent, follow naturally from this view.\" Indeed the Act class is this attributable statement, and the rules of updating acts (discussed in the state-transition model, see Act.statusCode) versus generating new Act-instances are designed according to this principle of permanent attributable statements.\r\n\r\nRector and Nolan focus on the electronic medical record as a collection of statements, while attributed statements, these are still mostly factual statements. However, the Act class goes beyond this limitation to attributed factual statements, representing what is known as \"speech-acts\" in linguistics and philosophy. The notion of speech-act includes that there is pragmatic meaning in language utterances, aside from just factual statements; and that these utterances interact with the real world to change the state of affairs, even directly cause physical activities to happen. For example, an order is a speech act that (provided it is issued adequately) will cause the ordered action to be physically performed. The speech act theory has culminated in the seminal work by Austin (1962) \\[How to do things with words. Oxford University Press\\].\r\n\r\nAn activity in the real world may progress from defined, through planned and ordered to executed, which is represented as the mood of the Act. Even though one might think of a single activity as progressing from planned to executed, this progression is reflected by multiple Act-instances, each having one and only one mood that will not change along the Act-instance life cycle. This is because the attribution and content of speech acts along this progression of an activity may be different, and it is often critical that a permanent and faithful record be maintained of this progression. The specification of orders or promises or plans must not be overwritten by the specification of what was actually done, so as to allow comparing actions with their earlier specifications. Act-instances that describe this progression of the same real world activity are linked through the ActRelationships (of the relationship category \"sequel\").\r\n\r\nAct as statements or speech-acts are the only representation of real world facts or processes in the HL7 RIM. The truth about the real world is constructed through a combination (and arbitration) of such attributed statements only, and there is no class in the RIM whose objects represent \"objective state of affairs\" or \"real processes\" independent from attributed statements. As such, there is no distinction between an activity and its documentation. Every Act includes both to varying degrees. For example, a factual statement made about recent (but past) activities, authored (and signed) by the performer of such activities, is commonly known as a procedure report or original documentation (e.g., surgical procedure report, clinic note etc.). Conversely, a status update on an activity that is presently in progress, authored by the performer (or a close observer) is considered to capture that activity (and is later superceded by a full procedure report). However, both status update and procedure report are acts of the same kind, only distinguished by mood and state (see statusCode) and completeness of the information."
* #ACT ^property[0].code = #status
* #ACT ^property[=].valueCode = #active
* #ACT ^property[+].code = #internalId
* #ACT ^property[=].valueCode = #13856
* #ACT ^property[+].code = #Name:Class
* #ACT ^property[=].valueCode = #Act
* #ACT ^property[+].code = #Name:Participation:act:Act
* #ACT ^property[=].valueString = "&"
* #DOCCNTNT
* #DOCCNTNT ^property[0].code = #status
* #DOCCNTNT ^property[=].valueCode = #retired
* #DOCCNTNT ^property[+].code = #internalId
* #DOCCNTNT ^property[=].valueCode = #14785
* #DOCCNTNT ^property[+].code = #Name:Participation:act:Act
* #DOCCNTNT ^property[=].valueString = "&"
* #DOCLIST
* #DOCLIST ^property[0].code = #status
* #DOCLIST ^property[=].valueCode = #retired
* #DOCLIST ^property[+].code = #internalId
* #DOCLIST ^property[=].valueCode = #14787
* #DOCLIST ^property[+].code = #Name:Participation:act:Act
* #DOCLIST ^property[=].valueString = "&"
* #DOCLSTITM
* #DOCLSTITM ^property[0].code = #status
* #DOCLSTITM ^property[=].valueCode = #retired
* #DOCLSTITM ^property[+].code = #internalId
* #DOCLSTITM ^property[=].valueCode = #14789
* #DOCLSTITM ^property[+].code = #Name:Participation:act:Act
* #DOCLSTITM ^property[=].valueString = "&"
* #DOCPARA
* #DOCPARA ^property[0].code = #status
* #DOCPARA ^property[=].valueCode = #retired
* #DOCPARA ^property[+].code = #internalId
* #DOCPARA ^property[=].valueCode = #14786
* #DOCPARA ^property[+].code = #Name:Participation:act:Act
* #DOCPARA ^property[=].valueString = "&"
* #DOCTBL
* #DOCTBL ^property[0].code = #status
* #DOCTBL ^property[=].valueCode = #retired
* #DOCTBL ^property[+].code = #internalId
* #DOCTBL ^property[=].valueCode = #14784
* #DOCTBL ^property[+].code = #Name:Participation:act:Act
* #DOCTBL ^property[=].valueString = "&"
* #LINKHTML
* #LINKHTML ^property[0].code = #status
* #LINKHTML ^property[=].valueCode = #retired
* #LINKHTML ^property[+].code = #internalId
* #LINKHTML ^property[=].valueCode = #16902
* #LINKHTML ^property[+].code = #Name:Participation:act:Act
* #LINKHTML ^property[=].valueString = "&"
* #LOCALATTR
* #LOCALATTR ^property[0].code = #status
* #LOCALATTR ^property[=].valueCode = #retired
* #LOCALATTR ^property[+].code = #internalId
* #LOCALATTR ^property[=].valueCode = #16903
* #LOCALATTR ^property[+].code = #Name:Participation:act:Act
* #LOCALATTR ^property[=].valueString = "&"
* #LOCALMRKP
* #LOCALMRKP ^property[0].code = #status
* #LOCALMRKP ^property[=].valueCode = #retired
* #LOCALMRKP ^property[+].code = #internalId
* #LOCALMRKP ^property[=].valueCode = #16904
* #LOCALMRKP ^property[+].code = #Name:Participation:act:Act
* #LOCALMRKP ^property[=].valueString = "&"
* #ordered
* #ordered ^property[0].code = #status
* #ordered ^property[=].valueCode = #retired
* #ordered ^property[+].code = #internalId
* #ordered ^property[=].valueCode = #10979
* #ordered ^property[+].code = #Name:Participation:act:Act
* #ordered ^property[=].valueString = "&"
* #REFR
* #REFR ^property[0].code = #status
* #REFR ^property[=].valueCode = #retired
* #REFR ^property[+].code = #internalId
* #REFR ^property[=].valueCode = #11538
* #REFR ^property[+].code = #Name:Participation:act:Act
* #REFR ^property[=].valueString = "&"
* #TBLCOL
* #TBLCOL ^property[0].code = #status
* #TBLCOL ^property[=].valueCode = #retired
* #TBLCOL ^property[+].code = #internalId
* #TBLCOL ^property[=].valueCode = #14782
* #TBLCOL ^property[+].code = #Name:Participation:act:Act
* #TBLCOL ^property[=].valueString = "&"
* #TBLCOLGP
* #TBLCOLGP ^property[0].code = #status
* #TBLCOLGP ^property[=].valueCode = #retired
* #TBLCOLGP ^property[+].code = #internalId
* #TBLCOLGP ^property[=].valueCode = #14783
* #TBLCOLGP ^property[+].code = #Name:Participation:act:Act
* #TBLCOLGP ^property[=].valueString = "&"
* #TBLDATA
* #TBLDATA ^property[0].code = #status
* #TBLDATA ^property[=].valueCode = #retired
* #TBLDATA ^property[+].code = #internalId
* #TBLDATA ^property[=].valueCode = #14776
* #TBLDATA ^property[+].code = #Name:Participation:act:Act
* #TBLDATA ^property[=].valueString = "&"
* #TBLHDR
* #TBLHDR ^property[0].code = #status
* #TBLHDR ^property[=].valueCode = #retired
* #TBLHDR ^property[+].code = #internalId
* #TBLHDR ^property[=].valueCode = #14775
* #TBLHDR ^property[+].code = #Name:Participation:act:Act
* #TBLHDR ^property[=].valueString = "&"
* #TBLROW
* #TBLROW ^property[0].code = #status
* #TBLROW ^property[=].valueCode = #retired
* #TBLROW ^property[+].code = #internalId
* #TBLROW ^property[=].valueCode = #14778
* #TBLROW ^property[+].code = #Name:Participation:act:Act
* #TBLROW ^property[=].valueString = "&"
* #tbody
* #tbody ^property[0].code = #status
* #tbody ^property[=].valueCode = #retired
* #tbody ^property[+].code = #internalId
* #tbody ^property[=].valueCode = #11009
* #tbody ^property[+].code = #Name:Participation:act:Act
* #tbody ^property[=].valueString = "&"
* #tfoot
* #tfoot ^property[0].code = #status
* #tfoot ^property[=].valueCode = #retired
* #tfoot ^property[+].code = #internalId
* #tfoot ^property[=].valueCode = #11010
* #tfoot ^property[+].code = #Name:Participation:act:Act
* #tfoot ^property[=].valueString = "&"
* #thead
* #thead ^property[0].code = #status
* #thead ^property[=].valueCode = #retired
* #thead ^property[+].code = #internalId
* #thead ^property[=].valueCode = #11011
* #thead ^property[+].code = #Name:Participation:act:Act
* #thead ^property[=].valueString = "&"
* #unordered
* #unordered ^property[0].code = #status
* #unordered ^property[=].valueCode = #retired
* #unordered ^property[+].code = #internalId
* #unordered ^property[=].valueCode = #10980
* #unordered ^property[+].code = #Name:Participation:act:Act
* #unordered ^property[=].valueString = "&"
* #ENTRY "entry" "This context represents the information acquired and recorded for an observation, a clinical statement such as a portion of the patient's history or an inference or assertion, or an action that might be intended or has actually been performed. This class may represent both the actual data describing the observation, inference, or action, and optionally the details supporting the clinical reasoning process such as a reference to an electronic guideline, decision support system, or other knowledge reference."
* #ENTRY ^property[0].code = #status
* #ENTRY ^property[=].valueCode = #retired
* #ENTRY ^property[+].code = #internalId
* #ENTRY ^property[=].valueCode = #20087
* #ENTRY ^property[+].code = #subsumedBy
* #ENTRY ^property[=].valueCode = #_ActClassContainer
* #ENTRY ^property[+].code = #subsumedBy
* #ENTRY ^property[=].valueCode = #_ActContainer
* #ENTRY ^property[+].code = #Name:Participation:act:Act
* #ENTRY ^property[=].valueString = "&"
* #ORGANIZER "organizer" "Organizer of entries. Navigational. No semantic content. Knowledge of the section code is not required to interpret contained observations. Represents a heading in a heading structure, or \"organizer tree\".\r\n\r\nThe record entries relating to a single clinical session are usually grouped under headings that represent phases of the encounter, or assist with layout and navigation. Clinical headings usually reflect the clinical workflow during a care session, and might also reflect the main author's reasoning processes. Much research has demonstrated that headings are used differently by different professional groups and specialties, and that headings are not used consistently enough to support safe automatic processing of the E H R."
* #ORGANIZER ^property[0].code = #status
* #ORGANIZER ^property[=].valueCode = #retired
* #ORGANIZER ^property[+].code = #internalId
* #ORGANIZER ^property[=].valueCode = #20084
* #ORGANIZER ^property[+].code = #subsumedBy
* #ORGANIZER ^property[=].valueCode = #_ActClassContainer
* #ORGANIZER ^property[+].code = #subsumedBy
* #ORGANIZER ^property[=].valueCode = #_ActContainer
* #ORGANIZER ^property[+].code = #Name:Participation:act:Act
* #ORGANIZER ^property[=].valueString = "&"
* #COMPOSITION "composition" "A context representing a grouped commitment of information to the EHR. It is considered the unit of modification of the record, the unit of transmission in record extracts, and the unit of attestation by authorizing clinicians.\r\n\r\nA composition represents part of a patient record originating from a single interaction between an authenticator and the record.\r\n\r\nUnless otherwise stated all statements within a composition have the same authenticator, apply to the same patient and were recorded in a single session of use of a single application.\r\n\r\nA composition contains organizers and entries."
* #COMPOSITION ^designation.language = #en
* #COMPOSITION ^designation.use.system = "http://snomed.info/sct"
* #COMPOSITION ^designation.use = SNOMED_CT_INT#900000000000013009
* #COMPOSITION ^designation.value = "Attestable unit"
* #COMPOSITION ^property[0].code = #status
* #COMPOSITION ^property[=].valueCode = #active
* #COMPOSITION ^property[+].code = #internalId
* #COMPOSITION ^property[=].valueCode = #20083
* #COMPOSITION ^property[+].code = #Name:Class
* #COMPOSITION ^property[=].valueCode = #Composition
* #COMPOSITION ^property[+].code = #subsumedBy
* #COMPOSITION ^property[=].valueCode = #_ActClassRecordOrganizer
* #COMPOSITION ^property[+].code = #Name:Participation:act:Act
* #COMPOSITION ^property[=].valueString = "&"
* #CONTAINER "record container" "**Description:** Container of clinical statements. Navigational. No semantic content. Knowledge of the section code is not required to interpret contained observations. Represents a heading in a heading structure, or \"container tree\".\r\n\r\nThe record entries relating to a single clinical session are usually grouped under headings that represent phases of the encounter, or assist with layout and navigation. Clinical headings usually reflect the clinical workflow during a care session, and might also reflect the main author's reasoning processes. Much research has demonstrated that headings are used differently by different professional groups and specialties, and that headings are not used consistently enough to support safe automatic processing of the E H R."
* #CONTAINER ^property[0].code = #status
* #CONTAINER ^property[=].valueCode = #active
* #CONTAINER ^property[+].code = #internalId
* #CONTAINER ^property[=].valueCode = #22712
* #CONTAINER ^property[+].code = #Name:Class
* #CONTAINER ^property[=].valueCode = #Container
* #CONTAINER ^property[+].code = #subsumedBy
* #CONTAINER ^property[=].valueCode = #_ActClassRecordOrganizer
* #CONTAINER ^property[+].code = #Name:Participation:act:Act
* #CONTAINER ^property[=].valueString = "&"
* #EXTRACT "extract" "This context represents the part of a patient record conveyed in a single communication. It is drawn from a providing system for the purposes of communication to a requesting process (which might be another repository, a client application or a middleware service such as an electronic guideline engine), and supporting the faithful inclusion of the communicated data in the receiving system.\r\n\r\nAn extract may be the entirety of the patient record as held by the sender or it may be a part of that record (e.g. changes since a specified date).\r\n\r\nAn extract contains folders or compositions.\r\n\r\nAn extract cannot contain another extract."
* #EXTRACT ^property[0].code = #status
* #EXTRACT ^property[=].valueCode = #active
* #EXTRACT ^property[+].code = #internalId
* #EXTRACT ^property[=].valueCode = #20080
* #EXTRACT ^property[+].code = #Name:Class
* #EXTRACT ^property[=].valueCode = #Extract
* #EXTRACT ^property[+].code = #subsumedBy
* #EXTRACT ^property[=].valueCode = #_ActClassRecordOrganizer
* #EXTRACT ^property[+].code = #Name:Participation:act:Act
* #EXTRACT ^property[=].valueString = "&"
* #FOLDER "folder" "A context representing the high-level organization of an extract e.g. to group parts of the record by episode, care team, clinical specialty, clinical condition, or source application. Internationally, this kind of organizing structure is used variably: in some centers and systems the folder is treated as an informal compartmentalization of the overall health record; in others it might represent a significant legal portion of the EHR relating to the originating enterprise or team.\r\n\r\nA folder contains compositions.\r\n\r\nFolders may be nested within folders."
* #FOLDER ^property[0].code = #status
* #FOLDER ^property[=].valueCode = #active
* #FOLDER ^property[+].code = #internalId
* #FOLDER ^property[=].valueCode = #20082
* #FOLDER ^property[+].code = #Name:Class
* #FOLDER ^property[=].valueCode = #Folder
* #FOLDER ^property[+].code = #subsumedBy
* #FOLDER ^property[=].valueCode = #_ActClassRecordOrganizer
* #FOLDER ^property[+].code = #Name:Participation:act:Act
* #FOLDER ^property[=].valueString = "&"
* #GROUPER "grouper" "**Definition:** An ACT that organizes a set of component acts into a semantic grouping that share a particular context such as timeframe, patient, etc.\r\n\r\n**UsageNotes:** The focus in a GROUPER act is the grouping of the contained acts. For example \"a request to group\" (RQO), \"a type of grouping that is allowed to occur\" (DEF), etc.\r\n\r\nUnlike WorkingList, which represents a dynamic, shared, continuously updated collection to provide a \"view\" of a set of objects, GROUPER collections tend to be static and simply indicate a shared set of semantics. Note that sharing of semantics can be achieved using ACT as well. However, with GROUPER, the sole semantic is of grouping."
* #GROUPER ^property[0].code = #status
* #GROUPER ^property[=].valueCode = #active
* #GROUPER ^property[+].code = #HL7usageNotes
* #GROUPER ^property[=].valueString = "The focus in a GROUPER act is the grouping of the contained acts.  For example \"a request to group\" (RQO), \"a type of grouping that is allowed to occur\" (DEF), etc. Unlike WorkingList, which represents a dynamic, shared, continuously updated collection to provide a \"view\" of a set of objects, GROUPER collections tend to be static and simply indicate a shared set of semantics.  Note that sharing of semantics can be achieved using ACT as well.  However, with GROUPER, the sole semantic is of grouping."
* #GROUPER ^property[+].code = #internalId
* #GROUPER ^property[=].valueCode = #22713
* #GROUPER ^property[+].code = #Name:Class
* #GROUPER ^property[=].valueCode = #Grouper
* #GROUPER ^property[+].code = #subsumedBy
* #GROUPER ^property[=].valueCode = #_ActClassRecordOrganizer
* #GROUPER ^property[+].code = #Name:Participation:act:Act
* #GROUPER ^property[=].valueString = "&"
* #ROIBND "bounded ROI" "A Region of Interest (ROI) specified for a multidimensional observation, such as an Observation Series (OBSSER). The ROI is specified using a set of observation criteria, each delineating the boundary of the region in one of the dimensions in the multidimensional observation. The relationship between a ROI and its referenced Act is specified through an ActRelationship of type subject (SUBJ), which must always be present. Each of the boundary criteria observations is connected with the ROI using ActRelationships of type \"has component\" (COMP). In each boundary criterion, the Act.code names the dimension and the Observation.value specifies the range of values inside the region. Typically the bounded dimension is continuous, and so the Observation.value will be an interval (IVL) data type. The Observation.value need not be specified if the respective dimension is only named but not constrained. For example, an ROI for the QT interval of a certain beat in ECG Lead II would contain 2 boundary criteria, one naming the interval in time (constrained), and the other naming the interval in ECG Lead II (only named, but not constrained)."
* #ROIBND ^property[0].code = #status
* #ROIBND ^property[=].valueCode = #active
* #ROIBND ^property[+].code = #internalId
* #ROIBND ^property[=].valueCode = #17895
* #ROIBND ^property[+].code = #Name:Class
* #ROIBND ^property[=].valueCode = #BoundedROI
* #ROIBND ^property[+].code = #subsumedBy
* #ROIBND ^property[=].valueCode = #_ActClassROI
* #ROIBND ^property[+].code = #Name:Participation:act:Act
* #ROIBND ^property[=].valueString = "&"
* #ROIOVL "overlay ROI" "A Region of Interest (ROI) specified for an image using an overlay shape. Typically used to make reference to specific regions in images, e.g., to specify the location of a radiologic finding in an image or to specify the site of a physical finding by \"circling\" a region in a schematic picture of a human body. The units of the coordinate values are in pixels. The origin is in the upper left hand corner, with positive X values going to the right and positive Y values going down. The relationship between a ROI and its referenced Act is specified through an ActRelationship of type \"subject\" (SUBJ), which must always be present."
* #ROIOVL ^property[0].code = #status
* #ROIOVL ^property[=].valueCode = #active
* #ROIOVL ^property[+].code = #internalId
* #ROIOVL ^property[=].valueCode = #16392
* #ROIOVL ^property[+].code = #Name:Class
* #ROIOVL ^property[=].valueCode = #OverlayROL
* #ROIOVL ^property[+].code = #subsumedBy
* #ROIOVL ^property[=].valueCode = #_ActClassROI
* #ROIOVL ^property[+].code = #Name:Participation:act:Act
* #ROIOVL ^property[=].valueString = "&"
* #LLD "left lateral decubitus" "Lying on the left side.\r\n\r\n***Deprecation Comment:*** This concept has been deprecated because it does not describe a type of Act (as it should in the ActClass code system), but rather encodes the result or value of an observation. The same code has been added to the ObservationValue code system."
* #LLD ^property[0].code = #status
* #LLD ^property[=].valueCode = #deprecated
* #LLD ^property[+].code = #deprecationDate
* #LLD ^property[=].valueDateTime = "2009-07-12"
* #LLD ^property[+].code = #internalId
* #LLD ^property[=].valueCode = #21939
* #LLD ^property[+].code = #subsumedBy
* #LLD ^property[=].valueCode = #_SubjectBodyPosition
* #LLD ^property[+].code = #Name:Participation:act:Act
* #LLD ^property[=].valueString = "&"
* #PRN "prone" "Lying with the front or ventral surface downward; lying face down.\r\n\r\n***Deprecation Comment:*** This concept has been deprecated because it does not describe a type of Act (as it should in the ActClass code system), but rather encodes the result or value of an observation. The same code has been added to the ObservationValue code system."
* #PRN ^property[0].code = #status
* #PRN ^property[=].valueCode = #deprecated
* #PRN ^property[+].code = #deprecationDate
* #PRN ^property[=].valueDateTime = "2009-07-12"
* #PRN ^property[+].code = #internalId
* #PRN ^property[=].valueCode = #21932
* #PRN ^property[+].code = #subsumedBy
* #PRN ^property[=].valueCode = #_SubjectBodyPosition
* #PRN ^property[+].code = #Name:Participation:act:Act
* #PRN ^property[=].valueString = "&"
* #RLD "right lateral decubitus" "Lying on the right side.\r\n\r\n***Deprecation Comment:*** This concept has been deprecated because it does not describe a type of Act (as it should in the ActClass code system), but rather encodes the result or value of an observation. The same code has been added to the ObservationValue code system."
* #RLD ^property[0].code = #status
* #RLD ^property[=].valueCode = #deprecated
* #RLD ^property[+].code = #deprecationDate
* #RLD ^property[=].valueDateTime = "2009-07-12"
* #RLD ^property[+].code = #internalId
* #RLD ^property[=].valueCode = #21938
* #RLD ^property[+].code = #subsumedBy
* #RLD ^property[=].valueCode = #_SubjectBodyPosition
* #RLD ^property[+].code = #Name:Participation:act:Act
* #RLD ^property[=].valueString = "&"
* #SFWL "Semi-Fowler's" "A semi-sitting position in bed with the head of the bed elevated approximately 45 degrees.\r\n\r\n***Deprecation Comment:*** This concept has been deprecated because it does not describe a type of Act (as it should in the ActClass code system), but rather encodes the result or value of an observation. The same code has been added to the ObservationValue code system."
* #SFWL ^property[0].code = #status
* #SFWL ^property[=].valueCode = #deprecated
* #SFWL ^property[+].code = #deprecationDate
* #SFWL ^property[=].valueDateTime = "2009-07-12"
* #SFWL ^property[+].code = #internalId
* #SFWL ^property[=].valueCode = #21940
* #SFWL ^property[+].code = #subsumedBy
* #SFWL ^property[=].valueCode = #_SubjectBodyPosition
* #SFWL ^property[+].code = #Name:Participation:act:Act
* #SFWL ^property[=].valueString = "&"
* #SIT "sitting" "Resting the body on the buttocks, typically with upper torso erect or semi erect.\r\n\r\n***Deprecation Comment:*** This concept has been deprecated because it does not describe a type of Act (as it should in the ActClass code system), but rather encodes the result or value of an observation. The same code has been added to the ObservationValue code system."
* #SIT ^property[0].code = #status
* #SIT ^property[=].valueCode = #deprecated
* #SIT ^property[+].code = #deprecationDate
* #SIT ^property[=].valueDateTime = "2009-07-12"
* #SIT ^property[+].code = #internalId
* #SIT ^property[=].valueCode = #21933
* #SIT ^property[+].code = #subsumedBy
* #SIT ^property[=].valueCode = #_SubjectBodyPosition
* #SIT ^property[+].code = #Name:Participation:act:Act
* #SIT ^property[=].valueString = "&"
* #STN "standing" "To be stationary, upright, vertical, on one's legs.\r\n\r\n***Deprecation Comment:*** This concept has been deprecated because it does not describe a type of Act (as it should in the ActClass code system), but rather encodes the result or value of an observation. The same code has been added to the ObservationValue code system."
* #STN ^property[0].code = #status
* #STN ^property[=].valueCode = #deprecated
* #STN ^property[+].code = #deprecationDate
* #STN ^property[=].valueDateTime = "2009-07-12"
* #STN ^property[+].code = #internalId
* #STN ^property[=].valueCode = #21934
* #STN ^property[+].code = #subsumedBy
* #STN ^property[=].valueCode = #_SubjectBodyPosition
* #STN ^property[+].code = #Name:Participation:act:Act
* #STN ^property[=].valueString = "&"
* #SUP "supine" "***Deprecation Comment:*** This concept has been deprecated because it does not describe a type of Act (as it should in the ActClass code system), but rather encodes the result or value of an observation. The same code has been added to the ObservationValue code system."
* #SUP ^property[0].code = #status
* #SUP ^property[=].valueCode = #deprecated
* #SUP ^property[+].code = #deprecationDate
* #SUP ^property[=].valueDateTime = "2009-07-12"
* #SUP ^property[+].code = #internalId
* #SUP ^property[=].valueCode = #21935
* #SUP ^property[+].code = #subsumedBy
* #SUP ^property[=].valueCode = #_SubjectBodyPosition
* #SUP ^property[+].code = #Name:Participation:act:Act
* #SUP ^property[=].valueString = "&"
* #_SubjectBodyPosition "subject body position" "Contains codes for defining the observed, physical position of a subject, such as during an observation, assessment, collection of a specimen, etc. ECG waveforms and vital signs, such as blood pressure, are two examples where a general, observed position typically needs to be noted.\r\n\r\n***Deprecation Comment:*** This concept has been deprecated because it does not describe a type of Act (as it should in the ActClass code system), but rather encodes the result or value of an observation. The same code has been added to the ObservationValue code system."
* #_SubjectBodyPosition ^property[0].code = #notSelectable
* #_SubjectBodyPosition ^property[=].valueBoolean = true
* #_SubjectBodyPosition ^property[+].code = #status
* #_SubjectBodyPosition ^property[=].valueCode = #deprecated
* #_SubjectBodyPosition ^property[+].code = #deprecationDate
* #_SubjectBodyPosition ^property[=].valueDateTime = "2009-07-12"
* #_SubjectBodyPosition ^property[+].code = #internalId
* #_SubjectBodyPosition ^property[=].valueCode = #21930
* #_SubjectBodyPosition ^property[+].code = #Name:Class
* #_SubjectBodyPosition ^property[=].valueCode = #SubjectBodyPosition
* #_SubjectBodyPosition ^property[+].code = #subsumedBy
* #_SubjectBodyPosition ^property[=].valueCode = #_SubjectPhysicalPosition
* #_SubjectBodyPosition ^property[+].code = #Name:Participation:act:Act
* #_SubjectBodyPosition ^property[=].valueString = "&"
* #_ImagingSubjectOrientation "imaging subject orientation" "A code specifying qualitatively the spatial relation between imaged object and imaging film or detector."
* #_ImagingSubjectOrientation ^property[0].code = #notSelectable
* #_ImagingSubjectOrientation ^property[=].valueBoolean = true
* #_ImagingSubjectOrientation ^property[+].code = #status
* #_ImagingSubjectOrientation ^property[=].valueCode = #retired
* #_ImagingSubjectOrientation ^property[+].code = #internalId
* #_ImagingSubjectOrientation ^property[=].valueCode = #21931
* #_ImagingSubjectOrientation ^property[+].code = #subsumedBy
* #_ImagingSubjectOrientation ^property[=].valueCode = #_SubjectPhysicalPosition
* #_ImagingSubjectOrientation ^property[+].code = #Name:Participation:act:Act
* #_ImagingSubjectOrientation ^property[=].valueString = "&"
* #_ActClassRecordOrganizer "record organizer" "Used to group a set of acts sharing a common context. Organizer structures can nest within other context structures - such as where a document is contained within a folder, or a folder is contained within an EHR extract."
* #_ActClassRecordOrganizer ^property[0].code = #notSelectable
* #_ActClassRecordOrganizer ^property[=].valueBoolean = true
* #_ActClassRecordOrganizer ^property[+].code = #status
* #_ActClassRecordOrganizer ^property[=].valueCode = #active
* #_ActClassRecordOrganizer ^property[+].code = #internalId
* #_ActClassRecordOrganizer ^property[=].valueCode = #22711
* #_ActClassRecordOrganizer ^property[+].code = #Name:Class
* #_ActClassRecordOrganizer ^property[=].valueCode = #RecordOrganizer
* #_ActClassRecordOrganizer ^property[+].code = #subsumedBy
* #_ActClassRecordOrganizer ^property[=].valueCode = #ACT
* #_ActClassRecordOrganizer ^property[+].code = #Name:Participation:act:Act
* #_ActClassRecordOrganizer ^property[=].valueString = "&"
* #ACCM "accommodation" "An accommodation is a service provided for a Person or other LivingSubject in which a place is provided for the subject to reside for a period of time. Commonly used to track the provision of ward, private and semi-private accommodations for a patient."
* #ACCM ^property[0].code = #status
* #ACCM ^property[=].valueCode = #active
* #ACCM ^property[+].code = #internalId
* #ACCM ^property[=].valueCode = #16137
* #ACCM ^property[+].code = #Name:Class
* #ACCM ^property[=].valueCode = #Accommodation
* #ACCM ^property[+].code = #subsumedBy
* #ACCM ^property[=].valueCode = #ACT
* #ACCM ^property[+].code = #Name:Participation:act:Act
* #ACCM ^property[=].valueString = "&"
* #ACCT "account" "A financial account established to track the net result of financial acts."
* #ACCT ^property[0].code = #status
* #ACCT ^property[=].valueCode = #active
* #ACCT ^property[+].code = #internalId
* #ACCT ^property[=].valueCode = #13991
* #ACCT ^property[+].code = #Name:Class
* #ACCT ^property[=].valueCode = #Account
* #ACCT ^property[+].code = #subsumedBy
* #ACCT ^property[=].valueCode = #ACT
* #ACCT ^property[+].code = #Name:Participation:act:Act
* #ACCT ^property[=].valueString = "&"
* #ACSN "accession" "A unit of work, a grouper of work items as defined by the system performing that work. Typically some laboratory order fulfillers communicate references to accessions in their communications regarding laboratory orders. Often one or more specimens are related to an accession such that in some environments the accession number is taken as an identifier for a specimen (group)."
* #ACSN ^property[0].code = #status
* #ACSN ^property[=].valueCode = #active
* #ACSN ^property[+].code = #internalId
* #ACSN ^property[=].valueCode = #16740
* #ACSN ^property[+].code = #Name:Class
* #ACSN ^property[=].valueCode = #Accession
* #ACSN ^property[+].code = #subsumedBy
* #ACSN ^property[=].valueCode = #ACT
* #ACSN ^property[+].code = #Name:Participation:act:Act
* #ACSN ^property[=].valueString = "&"
* #ADJUD "financial adjudication" "A transformation process where a requested invoice is transformed into an agreed invoice. Represents the adjudication processing of an invoice (claim). Adjudication results can be adjudicated as submitted, with adjustments or refused.\r\n\r\nAdjudication results comprise 2 components: the adjudication processing results and a restated (or adjudicated) invoice or claim"
* #ADJUD ^designation.language = #en
* #ADJUD ^designation.use.system = "http://snomed.info/sct"
* #ADJUD ^designation.use = SNOMED_CT_INT#900000000000013009
* #ADJUD ^designation.value = "financial adjudication results"
* #ADJUD ^property[0].code = #status
* #ADJUD ^property[=].valueCode = #active
* #ADJUD ^property[+].code = #internalId
* #ADJUD ^property[=].valueCode = #16747
* #ADJUD ^property[+].code = #Name:Class
* #ADJUD ^property[=].valueCode = #InvoiceAdjudication
* #ADJUD ^property[+].code = #subsumedBy
* #ADJUD ^property[=].valueCode = #ACT
* #ADJUD ^property[+].code = #Name:Participation:act:Act
* #ADJUD ^property[=].valueString = "&"
* #CACT "control act" "An act representing a system action such as the change of state of another act or the initiation of a query. All control acts represent trigger events in the HL7 context. ControlActs may occur in different moods."
* #CACT ^property[0].code = #status
* #CACT ^property[=].valueCode = #active
* #CACT ^property[+].code = #internalId
* #CACT ^property[=].valueCode = #11534
* #CACT ^property[+].code = #Name:Class
* #CACT ^property[=].valueCode = #ControlAct
* #CACT ^property[+].code = #subsumedBy
* #CACT ^property[=].valueCode = #ACT
* #CACT ^property[+].code = #Name:Participation:act:Act
* #CACT ^property[=].valueString = "&"
* #CNTRCT "contract" "An agreement of obligation between two or more parties that is subject to contractual law and enforcement."
* #CNTRCT ^property[0].code = #status
* #CNTRCT ^property[=].valueCode = #active
* #CNTRCT ^property[+].code = #internalId
* #CNTRCT ^property[=].valueCode = #14002
* #CNTRCT ^property[+].code = #Name:Class
* #CNTRCT ^property[=].valueCode = #Contract
* #CNTRCT ^property[+].code = #subsumedBy
* #CNTRCT ^property[=].valueCode = #ACT
* #CNTRCT ^property[+].code = #Name:Participation:act:Act
* #CNTRCT ^property[=].valueString = "&"
* #CONC "concern" "**Definition:** A worry that tends to persist over time and has as its subject a state or process. The subject of the worry has the potential to require intervention or management.\r\n\r\n**Examples:** an observation result, procedure, substance administration, equipment repair status, device recall status, a health risk, a financial risk, public health risk, pregnancy, health maintenance, allergy, and acute or chronic illness."
* #CONC ^property[0].code = #status
* #CONC ^property[=].valueCode = #active
* #CONC ^property[+].code = #internalId
* #CONC ^property[=].valueCode = #22933
* #CONC ^property[+].code = #Name:Class
* #CONC ^property[=].valueCode = #Concern
* #CONC ^property[+].code = #subsumedBy
* #CONC ^property[=].valueCode = #ACT
* #CONC ^property[+].code = #Name:Participation:act:Act
* #CONC ^property[=].valueString = "&"
* #CONS "consent" "The Consent class represents informed consents and all similar medico-legal transactions between the patient (or his legal guardian) and the provider. Examples are informed consent for surgical procedures, informed consent for clinical trials, advanced beneficiary notice, against medical advice decline from service, release of information agreement, etc.\r\n\r\nThe details of consents vary. Often an institution has a number of different consent forms for various purposes, including reminding the physician about the topics to mention. Such forms also include patient education material. In electronic medical record communication, consents thus are information-generating acts on their own and need to be managed similar to medical activities. Thus, Consent is modeled as a special class of Act.\r\n\r\nThe \"signatures\" to the consent document are represented electronically through Participation instances to the consent object. Typically an informed consent has Participation.typeCode of \"performer\", the healthcare provider informing the patient, and \"consenter\", the patient or legal guardian. Some consent may associate a witness or a notary public (e.g., living wills, advanced directives). In consents where a healthcare provider is not required (e.g. living will), the performer may be the patient himself or a notary public.\r\n\r\nSome consent has a minimum required delay between the consent and the service, so as to allow the patient to rethink his decisions. This minimum delay can be expressed in the act definition by the ActRelationship.pauseQuantity attribute that delays the service until the pause time has elapsed after the consent has been completed."
* #CONS ^property[0].code = #status
* #CONS ^property[=].valueCode = #active
* #CONS ^property[+].code = #internalId
* #CONS ^property[=].valueCode = #11537
* #CONS ^property[+].code = #Name:Class
* #CONS ^property[=].valueCode = #Consent
* #CONS ^property[+].code = #subsumedBy
* #CONS ^property[=].valueCode = #ACT
* #CONS ^property[+].code = #Name:Participation:act:Act
* #CONS ^property[=].valueString = "&"
* #CONTREG "container registration" "An Act where a container is registered either via an automated sensor, such as a barcode reader, or by manual receipt"
* #CONTREG ^property[0].code = #status
* #CONTREG ^property[=].valueCode = #active
* #CONTREG ^property[+].code = #internalId
* #CONTREG ^property[=].valueCode = #14005
* #CONTREG ^property[+].code = #Name:Class
* #CONTREG ^property[=].valueCode = #ContainerRegistration
* #CONTREG ^property[+].code = #subsumedBy
* #CONTREG ^property[=].valueCode = #ACT
* #CONTREG ^property[+].code = #Name:Participation:act:Act
* #CONTREG ^property[=].valueString = "&"
* #CTTEVENT "clinical trial timepoint event" "An identified point during a clinical trial at which one or more actions are scheduled to be performed (definition mood), or are actually performed (event mood). The actions may or may not involve an encounter between the subject and a healthcare professional."
* #CTTEVENT ^property[0].code = #status
* #CTTEVENT ^property[=].valueCode = #active
* #CTTEVENT ^property[+].code = #internalId
* #CTTEVENT ^property[=].valueCode = #18973
* #CTTEVENT ^property[+].code = #Name:Class
* #CTTEVENT ^property[=].valueCode = #TimePointEvent
* #CTTEVENT ^property[+].code = #subsumedBy
* #CTTEVENT ^property[=].valueCode = #ACT
* #CTTEVENT ^property[+].code = #Name:Participation:act:Act
* #CTTEVENT ^property[=].valueString = "&"
* #DISPACT "disciplinary action" "An action taken with respect to a subject Entity by a regulatory or authoritative body with supervisory capacity over that entity. The action is taken in response to behavior by the subject Entity that body finds to be undesirable.\r\n\r\nSuspension, license restrictions, monetary fine, letter of reprimand, mandated training, mandated supervision, etc.*Examples:*"
* #DISPACT ^property[0].code = #status
* #DISPACT ^property[=].valueCode = #active
* #DISPACT ^property[+].code = #internalId
* #DISPACT ^property[=].valueCode = #21428
* #DISPACT ^property[+].code = #Name:Class
* #DISPACT ^property[=].valueCode = #DisciplinaryAction
* #DISPACT ^property[+].code = #subsumedBy
* #DISPACT ^property[=].valueCode = #ACT
* #DISPACT ^property[+].code = #Name:Participation:act:Act
* #DISPACT ^property[=].valueString = "&"
* #EXPOS "exposure" "An interaction between entities that provides opportunity for transmission of a physical, chemical, or biological agent from an exposure source entity to an exposure target entity.\r\n\r\n*Examples:* The following examples are provided to indicate what interactions are considered exposures rather than other types of Acts:\r\n\r\n *  A patient accidentally receives three times the recommended dose of their medication due to a dosing error.\r\n    \r\n     *  This is a substance administration. Public health and/or safety authorities may also be interested in documenting this with an associated exposure.\r\n *  A patient accidentally is dispensed an incorrect medicine (e.g., clomiphene instead of clomipramine). They have taken several doses before the mistake is detected. They are therefore \"exposed\" to a medicine that there was no therapeutic indication for them to receive.\r\n    \r\n     *  There are several substance administrations in this example. Public health and/or safety authorities may also be interested in documenting this with associated exposures.\r\n *  In a busy medical ward, a patient is receiving chemotherapy for a lymphoma. Unfortunately, the IV infusion bag containing the medicine splits, spraying cytotoxic medication over the patient being treated and the patient in the adjacent bed.\r\n    \r\n     *  There are three substance administrations in this example. The first is the intended one (IV infusion) with its associated (implicit) exposure. There is an incident with an associated substance administration to the same patient involving the medication sprayed over the patient as well as an associated exposure. Additionally, the incident includes a substance administration involving the spraying of medication on the adjacent patient, also with an associated exposure.\r\n *  A patient who is a refugee from a war-torn African nation arrives in a busy inner city A&E department suffering from a cough with bloody sputum. Not understanding the registration and triage process, they sit in the waiting room for several hours before it is noticed that they have not booked in. As soon as they are being processed, it is suspected that they are suffering from TB. Vulnerable (immunosuppressed) patients who were sharing the waiting room with this patient may have been exposed to the tubercule bacillus, and must be traced for investigation.\r\n    \r\n     *  This is an exposure (or possibly multiple exposures) in the waiting room involving the refugee and everyone else in the waiting room during the period. There might also be a number of known or presumed substance administrations (coughing) via several possible routes. The substance administrations are only hypotheses until confirmed by further testing.\r\n *  A patient who has received an elective total hip replacement procedure suffers a prolonged stay in hospital, due to contracting an MRSA infection in the surgical wound site after the surgery.\r\n    \r\n     *  This is an exposure to MRSA. Although there was some sort of substance administration, it's possible the exact mechanism for introduction of the MRSA into the wound will not be identified.\r\n *  Routine maintenance of the X-ray machines at a local hospital reveals a serious breach of the shielding on one of the machines. Patients who have undergone investigations using that machine in the last month are likely to have been exposed to significantly higher doses of X-rays than was intended, and must be tracked for possible adverse effects.\r\n    \r\n     *  There has been an exposure of each patient who used the machine in the past 30 days. Some patients may have had substance administrations.\r\n *  A new member of staff is employed in the laundry processing room of a small cottage hospital, and a misreading of the instructions for adding detergents results in fifty times the usual concentration of cleaning materials being added to a batch of hospital bedding. As a result, several patients have been exposed to very high levels of detergents still present in the \"clean\" bedding, and have experienced dermatological reactions to this.\r\n    \r\n     *  There has been an incident with multiple exposures to several patients. Although there are substance administrations involving the application of the detergent to the skin of the patients, it is expected that the substance administrations would not be directly documented.\r\n *  Seven patients who are residents in a health care facility for the elderly mentally ill have developed respiratory problems. After several months of various tests having been performed and various medications prescribed to these patients, the problem is traced to their being \"sensitive\" to a new fungicide used in the wall plaster of the ward where these patients reside.\r\n    \r\n     *  The patients have been continuously exposed to the fungicide. Although there have been continuous substance administrations (via breathing) this would not normally be documented as a substance administration.\r\n *  A patient with osteoarthritis of the knees is treated symptomatically using analgesia, paracetamol (acetaminophen) 1g up to four times a day for pain relief. His GP does not realize that the patient has, 20 years previously (while at college) had severe alcohol addiction problems, and now, although this is completely under control, his liver has suffered significantly, leaving him more sensitive to hepatic toxicity from paracetamol use. Later that year, the patient returns with a noticeable level of jaundice. Paracetamol is immediately withdrawn and alternative solutions for the knee pain are sought. The jaundice gradually subsides with conservative management, but referral to the gastroenterologist is required for advice and monitoring.\r\n    \r\n     *  There is a substance administration with an associated exposure. The exposure component is based on the relative toxic level of the substance to a patient with a compromised liver function.\r\n *  A patient goes to their GP complaining of abdominal pain, having been discharged from the local hospital ten days' previously after an emergency appendectomy. The GP can find nothing particularly amiss, and presumes it is post operative surgical pain that will resolve. The patient returns a fortnight later, when the GP prescribes further analgesia, but does decide to request an outpatient surgical follow-up appointment. At this post-surgical outpatient review, the registrar decides to order an ultrasound, which, when performed three weeks later, shows a small faint inexplicable mass. A laparoscopy is then performed, as a day case procedure, and a piece of a surgical swab is removed from the patient's abdominal cavity. Thankfully, a full recovery then takes place.\r\n    \r\n     *  This is a procedural sequelae. There may be an Incident recorded for this also.\r\n *  A patient is slightly late for a regular pacemaker battery check in the Cardiology department of the local hospital. They are hurrying down the second floor corridor. A sudden summer squall has recently passed over the area, and rain has come in through an open corridor window leaving a small puddle on the corridor floor. In their haste, the patient slips in the puddle and falls so badly that they have to be taken to the A&E department, where it is discovered on investigation they have slightly torn the cruciate ligament in their left knee.\r\n    \r\n     *  This is not an exposure. There has been an incident.\r\n\r\n*Usage Notes:* This class deals only with opportunity and not the outcome of the exposure; i.e. not all exposed parties will necessarily experience actual harm or benefit.\r\n\r\nExposure differs from Substance Administration by the absence of the participation of a performer in the act.\r\n\r\nThe following participations SHOULD be used with the following participations to distinguish the specific entities:\r\n\r\n *  The exposed entity participates via the \"exposure target\" (EXPTRGT) participation.\r\n *  An entity that has carried the agent transmitted in the exposure participates via the \"exposure source\" (EXSRC) participation. For example:\r\n    \r\n     *  a person or animal who carried an infectious disease and interacts (EXSRC) with another person or animal (EXPTRGT) transmitting the disease agent;\r\n     *  a place or other environment (EXSRC) and a person or animal (EXPTRGT) who is exposed in the presence of this environment.\r\n *  When it is unknown whether a participating entity is the source of the agent (EXSRC) or the target of the transmission (EXPTRGT), the \"exposure participant\" (EXPART) is used.\r\n *  The physical (including energy), chemical or biological substance which is participating in the exposure uses the \"exposure agent\" (EXPAGNT) participation. There are at least three scenarios:\r\n    \r\n    1.  the player of the Role that participates as EXPAGNT is the chemical or biological substance mixed or carried by the scoper-entity of the Role (e.g., ingredient role); or\r\n    2.  the player of the Role that participates as EXPAGNT is a mixture known to contain the chemical, radiological or biological substance of interest; or\r\n    3.  the player of the Role that participates as a EXPAGNT is known to carry the agent (i.e., the player is a fomite, vector, etc.).\r\n\r\nThe Exposure.statusCode attribute should be interpreted as the state of the Exposure business object (e.g., active, aborted, completed) and not the clinical status of the exposure (e.g., probable, confirmed). The clinical status of the exposure should be associated with the exposure via a subject observation.\r\n\r\n*Design Comment:* The usage notes require a clear criterion for determining whether an act is an exposure or substance administration-deleterious potential, uncertainty of actual transmission, or otherwise. SBADM states that the criterion is the presence of a performer-but there are examples above that call this criterion into question (e.g., the first one, concerning a dosing error)."
* #EXPOS ^property[0].code = #status
* #EXPOS ^property[=].valueCode = #active
* #EXPOS ^property[+].code = #HL7usageNotes
* #EXPOS ^property[=].valueString = "This class deals only with opportunity and not the outcome of the exposure; i.e. not all exposed parties will necessarily experience actual harm or benefit. Exposure differs from Substance Administration by the absence of the participation of a performer in the act. The following participations SHOULD be used with the following participations to distinguish the specific entities:   The exposed entity participates via the \"exposure target\" (EXPTRGT) participation.  An entity that has carried the agent transmitted in the exposure participates via the \"exposure source\" (EXSRC) participation.  For example:   a person or animal who carried an infectious disease and interacts (EXSRC) with another person or animal (EXPTRGT) transmitting the disease agent;  a place or other environment (EXSRC) and a person or animal (EXPTRGT) who is exposed in the presence of this environment.  When it is unknown whether a participating entity is the source of the agent (EXSRC) or the target of the transmission (EXPTRGT), the \"exposure participant\" (EXPART) is used.  The physical (including energy), chemical or biological substance which is participating in the exposure uses the \"exposure agent\" (EXPAGNT) participation.  There are at least three scenarios:   the player of the Role that participates as EXPAGNT is the chemical or biological substance mixed or carried by the scoper-entity of the Role (e.g., ingredient role); or  the player of the Role that participates as EXPAGNT is a mixture known to contain the chemical, radiological or biological substance of interest; or  the player of the Role that participates as a EXPAGNT is known to carry the agent (i.e., the player is a fomite, vector, etc.). The Exposure.statusCode attribute should be interpreted as the state of the Exposure business object (e.g., active, aborted, completed) and not the clinical status of the exposure (e.g., probable, confirmed).  The clinical status of the exposure should be associated with the exposure via a subject observation."
* #EXPOS ^property[+].code = #internalId
* #EXPOS ^property[=].valueCode = #21980
* #EXPOS ^property[+].code = #Name:Class
* #EXPOS ^property[=].valueCode = #Exposure
* #EXPOS ^property[+].code = #subsumedBy
* #EXPOS ^property[=].valueCode = #ACT
* #EXPOS ^property[+].code = #Name:Participation:act:Act
* #EXPOS ^property[=].valueString = "&"
* #INC "incident" "An event that occurred outside of the control of one or more of the parties involved. Includes the concept of an accident."
* #INC ^property[0].code = #status
* #INC ^property[=].valueCode = #active
* #INC ^property[+].code = #internalId
* #INC ^property[=].valueCode = #13989
* #INC ^property[+].code = #Name:Class
* #INC ^property[=].valueCode = #Incident
* #INC ^property[+].code = #subsumedBy
* #INC ^property[=].valueCode = #ACT
* #INC ^property[+].code = #Name:Participation:act:Act
* #INC ^property[=].valueString = "&"
* #INFRM "inform" "The act of transmitting information and understanding about a topic to a subject where the participation association must be SBJ.\r\n\r\n**Discussion:** This act may be used to request that a patient or provider be informed about an Act, or to indicate that a person was informed about a particular act."
* #INFRM ^property[0].code = #status
* #INFRM ^property[=].valueCode = #active
* #INFRM ^property[+].code = #internalId
* #INFRM ^property[=].valueCode = #18908
* #INFRM ^property[+].code = #Name:Class
* #INFRM ^property[=].valueCode = #Inform
* #INFRM ^property[+].code = #subsumedBy
* #INFRM ^property[=].valueCode = #ACT
* #INFRM ^property[+].code = #Name:Participation:act:Act
* #INFRM ^property[=].valueString = "&"
* #INVE "invoice element" "Represents concepts related to invoice processing in health care"
* #INVE ^property[0].code = #status
* #INVE ^property[=].valueCode = #active
* #INVE ^property[+].code = #internalId
* #INVE ^property[=].valueCode = #13992
* #INVE ^property[+].code = #Name:Class
* #INVE ^property[=].valueCode = #InvoiceElement
* #INVE ^property[+].code = #subsumedBy
* #INVE ^property[=].valueCode = #ACT
* #INVE ^property[+].code = #Name:Participation:act:Act
* #INVE ^property[=].valueString = "&"
* #LIST "working list" "Working list collects a dynamic list of individual instances of Act via ActRelationship which reflects the need of an individual worker, team of workers, or an organization to manage lists of acts for many different clinical and administrative reasons. Examples of working lists include problem lists, goal lists, allergy lists, and to-do lists."
* #LIST ^property[0].code = #status
* #LIST ^property[=].valueCode = #active
* #LIST ^property[+].code = #internalId
* #LIST ^property[=].valueCode = #11541
* #LIST ^property[+].code = #Name:Class
* #LIST ^property[=].valueCode = #WorkingList
* #LIST ^property[+].code = #subsumedBy
* #LIST ^property[=].valueCode = #ACT
* #LIST ^property[+].code = #Name:Participation:act:Act
* #LIST ^property[=].valueString = "&"
* #MPROT "monitoring program" "An officially or unofficially instituted program to track acts of a particular type or categorization."
* #MPROT ^property[0].code = #status
* #MPROT ^property[=].valueCode = #active
* #MPROT ^property[+].code = #internalId
* #MPROT ^property[=].valueCode = #16230
* #MPROT ^property[+].code = #Name:Class
* #MPROT ^property[=].valueCode = #MonitoringProgram
* #MPROT ^property[+].code = #subsumedBy
* #MPROT ^property[=].valueCode = #ACT
* #MPROT ^property[+].code = #Name:Participation:act:Act
* #MPROT ^property[=].valueString = "&"
* #OBS "observation" "**Description:**An act that is intended to result in new information about a subject. The main difference between Observations and other Acts is that Observations have a value attribute. The **code** attribute of Observation and the **value** attribute of Observation must be considered in combination to determine the semantics of the observation.\r\n\r\n**Discussion:**\r\n\r\nStructurally, many observations are name-value-pairs, where the Observation.code (inherited from Act) is the name and the Observation.value is the value of the property. Such a construct is also known as a variable (a named feature that can assume a value) hence, the Observation class is always used to hold generic name-value-pairs or variables, even though the variable valuation may not be the result of an elaborate observation method. It may be a simple answer to a question or it may be an assertion or setting of a parameter.\r\n\r\nAs with all Act statements, Observation statements describe what was done, and in the case of Observations, this includes a description of what was actually observed (results or answers); and those results or answers are part of the observation and not split off into other objects.\r\n\r\nThe method of action is asserted by the Observation classCode or its subclasses at the least granular level, by the Observation.code attribute value at the medium level of granularity, and by the attribute value of observation.methodCode when a finer level of granularity is required. The method in whole or in part may also appear in the attribute value of Observation.value when using coded data types to express the value of the attribute. Relevant aspects of methodology may also be restated in value when the results themselves imply or state a methodology.\r\n\r\nAn observation may consist of component observations each having their own Observation.code and Observation.value. In this case, the composite observation may not have an Observation.value for itself. For instance, a white blood cell count consists of the sub-observations for the counts of the various granulocytes, lymphocytes and other normal or abnormal blood cells (e.g., blasts). The overall white blood cell count Observation itself may therefore not have a value by itself (even though it could have one, e.g., the sum total of white blood cells). Thus, as long as an Act is essentially an Act of recognizing and noting information about a subject, it is an Observation, regardless of whether it has a simple value by itself or whether it has sub-observations.\r\n\r\nEven though observations are professional acts (see Act) and as such are intentional actions, this does not require that every possible outcome of an observation be pondered in advance of it being actually made. For instance, differential white blood cell counts (WBC) rarely show blasts, but if they do, this is part of the WBC observation even though blasts might not be predefined in the structure of a normal WBC.\r\n\r\nClinical documents commonly have Subjective and Objective findings, both of which are kinds of Observations. In addition, clinical documents commonly contain Assessments, which are also kinds of Observations. Thus, the establishment of a diagnosis is an Observation.\r\n\r\n**Examples:**\r\n\r\n *  Recording the results of a Family History Assessment\r\n *  Laboratory test and associated result\r\n *  Physical exam test and associated result\r\n *  Device temperature\r\n *  Soil lead level"
* #OBS ^property[0].code = #status
* #OBS ^property[=].valueCode = #active
* #OBS ^property[+].code = #internalId
* #OBS ^property[=].valueCode = #11529
* #OBS ^property[+].code = #Name:Class
* #OBS ^property[=].valueCode = #Observation
* #OBS ^property[+].code = #subsumedBy
* #OBS ^property[=].valueCode = #ACT
* #OBS ^property[+].code = #Name:Participation:act:Act
* #OBS ^property[=].valueString = "&"
* #PCPR "care provision" "An **Act** that of taking on whole or partial responsibility for, or attention to, safety and well-being of a subject of care.\r\n\r\n*Discussion:* A **care provision** event may exist without any other care actions taking place. For example, when a patient is assigned to the care of a particular health professional.\r\n\r\nIn **request** (RQO) mood **care provision** communicates a referral, which is a request:\r\n\r\n *  from one party (linked as a **participant** of type **author** (AUT)),\r\n *  to another party (linked as a **participant** of type **performer** (PRF),\r\n *  to take responsibility for a scope specified by the code attribute,\r\n *  for an entity (linked as a **participant** of type **subject** (SBJ)).\r\n\r\nThe scope of the care for which responsibility is taken is identified by *code* attribute.\r\n\r\nIn **event** (EVN) mood **care provision** indicates the effective time interval of a specified scope of responsibility by a **performer** (PRF) or set of **performers** (PRF) for a **subject** (SBJ).\r\n\r\n*Examples:*\r\n\r\n1.  Referral from GP to a specialist.\r\n2.  Assignment of a patient or group of patients to the case list of a health professional.\r\n3.  Assignment of inpatients to the care of particular nurses for a working shift."
* #PCPR ^property[0].code = #status
* #PCPR ^property[=].valueCode = #active
* #PCPR ^property[+].code = #internalId
* #PCPR ^property[=].valueCode = #18964
* #PCPR ^property[+].code = #Name:Class
* #PCPR ^property[=].valueCode = #CareProvision
* #PCPR ^property[+].code = #subsumedBy
* #PCPR ^property[=].valueCode = #ACT
* #PCPR ^property[+].code = #Name:Participation:act:Act
* #PCPR ^property[=].valueString = "&"
* #POLICY "policy" "**Description:**A mandate, regulation, obligation, requirement, rule, or expectation unilaterally imposed by one party on:\r\n\r\n *  The activity of another party\r\n *  The behavior of another party\r\n *  The manner in which an act is executed"
* #POLICY ^property[0].code = #status
* #POLICY ^property[=].valueCode = #active
* #POLICY ^property[+].code = #internalId
* #POLICY ^property[=].valueCode = #21981
* #POLICY ^property[+].code = #Name:Class
* #POLICY ^property[=].valueCode = #Policy
* #POLICY ^property[+].code = #subsumedBy
* #POLICY ^property[=].valueCode = #ACT
* #POLICY ^property[+].code = #Name:Participation:act:Act
* #POLICY ^property[=].valueString = "&"
* #PROC "procedure" "An Act whose immediate and primary outcome (post-condition) is the alteration of the physical condition of the subject.\r\n\r\n*Examples:* : Procedures may involve the disruption of some body surface (e.g. an incision in a surgical procedure), but they also include conservative procedures such as reduction of a luxated join, chiropractic treatment, massage, balneotherapy, acupuncture, shiatsu, etc. Outside of clinical medicine, procedures may be such things as alteration of environments (e.g. straightening rivers, draining swamps, building dams) or the repair or change of machinery etc."
* #PROC ^property[0].code = #status
* #PROC ^property[=].valueCode = #active
* #PROC ^property[+].code = #internalId
* #PROC ^property[=].valueCode = #11532
* #PROC ^property[+].code = #Name:Class
* #PROC ^property[=].valueCode = #Procedure
* #PROC ^property[+].code = #subsumedBy
* #PROC ^property[=].valueCode = #ACT
* #PROC ^property[+].code = #Name:Participation:act:Act
* #PROC ^property[=].valueString = "&"
* #REG "registration" "Represents the act of maintaining information about the registration of its associated registered subject. The subject can be either an Act or a Role, and includes subjects such as lab exam definitions, drug protocol definitions, prescriptions, persons, patients, practitioners, and equipment.\r\n\r\nThe registration may have a unique identifier - separate from the unique identification of the subject - as well as a core set of related participations and act relationships that characterize the registration event and aid in the disposition of the subject information by a receiving system."
* #REG ^property[0].code = #status
* #REG ^property[=].valueCode = #active
* #REG ^property[+].code = #internalId
* #REG ^property[=].valueCode = #15932
* #REG ^property[+].code = #Name:Class
* #REG ^property[=].valueCode = #Registration
* #REG ^property[+].code = #subsumedBy
* #REG ^property[=].valueCode = #ACT
* #REG ^property[+].code = #Name:Participation:act:Act
* #REG ^property[=].valueString = "&"
* #REV "review" "The act of examining and evaluating the subject, usually another act. For example, \"This prescription needs to be reviewed in 2 months.\""
* #REV ^property[0].code = #status
* #REV ^property[=].valueCode = #active
* #REV ^property[+].code = #internalId
* #REV ^property[=].valueCode = #21380
* #REV ^property[+].code = #Name:Class
* #REV ^property[=].valueCode = #Review
* #REV ^property[+].code = #subsumedBy
* #REV ^property[=].valueCode = #ACT
* #REV ^property[+].code = #Name:Participation:act:Act
* #REV ^property[=].valueString = "&"
* #SPCTRT "specimen treatment" "A procedure or treatment performed on a specimen to prepare it for analysis"
* #SPCTRT ^property[0].code = #status
* #SPCTRT ^property[=].valueCode = #active
* #SPCTRT ^property[+].code = #internalId
* #SPCTRT ^property[=].valueCode = #14023
* #SPCTRT ^property[+].code = #Name:Class
* #SPCTRT ^property[=].valueCode = #SpecimenTreatment
* #SPCTRT ^property[+].code = #subsumedBy
* #SPCTRT ^property[=].valueCode = #ACT
* #SPCTRT ^property[+].code = #Name:Participation:act:Act
* #SPCTRT ^property[=].valueString = "&"
* #SPLY "supply" "Supply orders and deliveries are simple Acts that focus on the delivered product. The product is associated with the Supply Act via Participation.typeCode=\"product\". With general Supply Acts, the precise identification of the Material (manufacturer, serial numbers, etc.) is important. Most of the detailed information about the Supply should be represented using the Material class. If delivery needs to be scheduled, tracked, and billed separately, one can associate a Transportation Act with the Supply Act. Pharmacy dispense services are represented as Supply Acts, associated with a SubstanceAdministration Act. The SubstanceAdministration class represents the administration of medication, while dispensing is supply."
* #SPLY ^property[0].code = #status
* #SPLY ^property[=].valueCode = #active
* #SPLY ^property[+].code = #internalId
* #SPLY ^property[=].valueCode = #11535
* #SPLY ^property[+].code = #Name:Class
* #SPLY ^property[=].valueCode = #Supply
* #SPLY ^property[+].code = #subsumedBy
* #SPLY ^property[=].valueCode = #ACT
* #SPLY ^property[+].code = #Name:Participation:act:Act
* #SPLY ^property[=].valueString = "&"
* #STORE "storage" "The act of putting something away for safe keeping. The \"something\" may be physical object such as a specimen, or information, such as observations regarding a specimen."
* #STORE ^property[0].code = #status
* #STORE ^property[=].valueCode = #active
* #STORE ^property[+].code = #internalId
* #STORE ^property[=].valueCode = #22826
* #STORE ^property[+].code = #Name:Class
* #STORE ^property[=].valueCode = #Storage
* #STORE ^property[+].code = #subsumedBy
* #STORE ^property[=].valueCode = #ACT
* #STORE ^property[+].code = #Name:Participation:act:Act
* #STORE ^property[=].valueString = "&"
* #SUBST "Substitution" "Definition: Indicates that the subject Act has undergone or should undergo substitution of a type indicated by Act.code.\r\n\r\nRationale: Used to specify \"allowed\" substitution when creating orders, \"actual\" susbstitution when sending events, as well as the reason for the substitution and who was responsible for it."
* #SUBST ^property[0].code = #status
* #SUBST ^property[=].valueCode = #active
* #SUBST ^property[+].code = #internalId
* #SUBST ^property[=].valueCode = #20094
* #SUBST ^property[+].code = #Name:Class
* #SUBST ^property[=].valueCode = #Substitution
* #SUBST ^property[+].code = #subsumedBy
* #SUBST ^property[=].valueCode = #ACT
* #SUBST ^property[+].code = #Name:Participation:act:Act
* #SUBST ^property[=].valueString = "&"
* #TRFR "transfer" "**Definition:** The act of transferring information without the intent of imparting understanding about a topic to the subject that is the recipient or holder of the transferred information where the participation association must be RCV or HLD."
* #TRFR ^property[0].code = #status
* #TRFR ^property[=].valueCode = #active
* #TRFR ^property[+].code = #internalId
* #TRFR ^property[=].valueCode = #22186
* #TRFR ^property[+].code = #Name:Class
* #TRFR ^property[=].valueCode = #Transfer
* #TRFR ^property[+].code = #subsumedBy
* #TRFR ^property[=].valueCode = #ACT
* #TRFR ^property[+].code = #Name:Participation:act:Act
* #TRFR ^property[=].valueString = "&"
* #TRNS "transportation" "Transportation is the moving of a payload (people or material) from a location of origin to a destination location. Thus, any transport service has the three target instances of type payload, origin, and destination, besides the targets that are generally used for any service (i.e., performer, device, etc.)"
* #TRNS ^property[0].code = #status
* #TRNS ^property[=].valueCode = #active
* #TRNS ^property[+].code = #internalId
* #TRNS ^property[=].valueCode = #11539
* #TRNS ^property[+].code = #Name:Class
* #TRNS ^property[=].valueCode = #Transportation
* #TRNS ^property[+].code = #subsumedBy
* #TRNS ^property[=].valueCode = #ACT
* #TRNS ^property[+].code = #Name:Participation:act:Act
* #TRNS ^property[=].valueString = "&"
* #XACT "financial transaction" "A sub-class of Act representing any transaction between two accounts whose value is measured in monetary terms.\r\n\r\nIn the \"intent\" mood, communicates a request for a transaction to be initiated, or communicates a transfer of value between two accounts.\r\n\r\nIn the \"event\" mood, communicates the posting of a transaction to an account."
* #XACT ^property[0].code = #status
* #XACT ^property[=].valueCode = #active
* #XACT ^property[+].code = #internalId
* #XACT ^property[=].valueCode = #11545
* #XACT ^property[+].code = #Name:Class
* #XACT ^property[=].valueCode = #FinancialTransaction
* #XACT ^property[+].code = #subsumedBy
* #XACT ^property[=].valueCode = #ACT
* #XACT ^property[+].code = #Name:Participation:act:Act
* #XACT ^property[=].valueString = "&"
* #_ActClassContainer "ActClassContainer"
* #_ActClassContainer ^property[0].code = #notSelectable
* #_ActClassContainer ^property[=].valueBoolean = true
* #_ActClassContainer ^property[+].code = #status
* #_ActClassContainer ^property[=].valueCode = #retired
* #_ActClassContainer ^property[+].code = #synonymCode
* #_ActClassContainer ^property[=].valueCode = #_ActContainer
* #_ActClassContainer ^property[+].code = #internalId
* #_ActClassContainer ^property[=].valueCode = #20848
* #_ActClassContainer ^property[+].code = #subsumedBy
* #_ActClassContainer ^property[=].valueCode = #ACT
* #_ActClassContainer ^property[+].code = #Name:Participation:act:Act
* #_ActClassContainer ^property[=].valueString = "&"
* #_ActContainer "ActClassContainer"
* #_ActContainer ^property[0].code = #notSelectable
* #_ActContainer ^property[=].valueBoolean = true
* #_ActContainer ^property[+].code = #status
* #_ActContainer ^property[=].valueCode = #retired
* #_ActContainer ^property[+].code = #synonymCode
* #_ActContainer ^property[=].valueCode = #_ActClassContainer
* #_ActContainer ^property[+].code = #internalId
* #_ActContainer ^property[=].valueCode = #20848
* #_ActContainer ^property[+].code = #subsumedBy
* #_ActContainer ^property[=].valueCode = #ACT
* #_ActContainer ^property[+].code = #Name:Participation:act:Act
* #_ActContainer ^property[=].valueString = "&"
* #ACTN "action" "Sender asks addressee to do something depending on the focal Act of the payload. An example is \"fulfill this order\". Addressee has responsibilities to either reject the message or to act on it in an appropriate way (specified by the specific receiver responsibilities for the interaction)."
* #ACTN ^property[0].code = #status
* #ACTN ^property[=].valueCode = #active
* #ACTN ^property[+].code = #internalId
* #ACTN ^property[=].valueCode = #18952
* #ACTN ^property[+].code = #Name:Class
* #ACTN ^property[=].valueCode = #ActionControlAct
* #ACTN ^property[+].code = #subsumedBy
* #ACTN ^property[=].valueCode = #CACT
* #ACTN ^property[+].code = #Name:Participation:act:Act
* #ACTN ^property[=].valueString = "&"
* #INFO "information" "Sender sends payload to addressee as information. Addressee does not have responsibilities beyond serving addressee's own interest (i.e., read and memorize if you see fit). This is equivalent to an FYI on a memo."
* #INFO ^property[0].code = #status
* #INFO ^property[=].valueCode = #active
* #INFO ^property[+].code = #internalId
* #INFO ^property[=].valueCode = #18953
* #INFO ^property[+].code = #Name:Class
* #INFO ^property[=].valueCode = #InformationControlAct
* #INFO ^property[+].code = #subsumedBy
* #INFO ^property[=].valueCode = #CACT
* #INFO ^property[+].code = #Name:Participation:act:Act
* #INFO ^property[=].valueString = "&"
* #STC "state transition control" "**Description:** Sender transmits a status change pertaining to the focal act of the payload. This status of the focal act is the final state of the state transition. This can be either a request or an event, according to the mood of the control act."
* #STC ^property[0].code = #status
* #STC ^property[=].valueCode = #active
* #STC ^property[+].code = #internalId
* #STC ^property[=].valueCode = #18954
* #STC ^property[+].code = #Name:Class
* #STC ^property[=].valueCode = #StateTransitionControlAct
* #STC ^property[+].code = #subsumedBy
* #STC ^property[=].valueCode = #CACT
* #STC ^property[+].code = #Name:Participation:act:Act
* #STC ^property[=].valueString = "&"
* #OUTB "outbreak" "An outbreak represents a series of public health cases. The date on which an outbreak starts is the earliest date of onset among the cases assigned to the outbreak, and its ending date is the last date of onset among the cases assigned to the outbreak."
* #OUTB ^property[0].code = #status
* #OUTB ^property[=].valueCode = #deprecated
* #OUTB ^property[+].code = #deprecationDate
* #OUTB ^property[=].valueDateTime = "2012-11-09"
* #OUTB ^property[+].code = #internalId
* #OUTB ^property[=].valueCode = #11531
* #OUTB ^property[+].code = #Name:Class
* #OUTB ^property[=].valueCode = #Outbreak
* #OUTB ^property[+].code = #subsumedBy
* #OUTB ^property[=].valueCode = #CASE
* #OUTB ^property[+].code = #Name:Participation:act:Act
* #OUTB ^property[=].valueString = "&"
* #FCNTRCT "financial contract" "A contract whose value is measured in monetary terms."
* #FCNTRCT ^property[0].code = #status
* #FCNTRCT ^property[=].valueCode = #active
* #FCNTRCT ^property[+].code = #internalId
* #FCNTRCT ^property[=].valueCode = #14003
* #FCNTRCT ^property[+].code = #Name:Class
* #FCNTRCT ^property[=].valueCode = #FinancialContract
* #FCNTRCT ^property[+].code = #subsumedBy
* #FCNTRCT ^property[=].valueCode = #CNTRCT
* #FCNTRCT ^property[+].code = #Name:Participation:act:Act
* #FCNTRCT ^property[=].valueString = "&"
* #DOC "document" "The notion of a document comes particularly from the paper world, where it corresponds to the contents recorded on discrete pieces of paper. In the electronic world, a document is a kind of composition that bears resemblance to their paper world counter-parts. Documents typically are meant to be human-readable.\r\n\r\nHL7's notion of document differs from that described in the W3C XML Recommendation, in which a document refers specifically to the contents that fall between the root element's start-tag and end-tag. Not all XML documents are HL7 documents."
* #DOC ^property[0].code = #status
* #DOC ^property[=].valueCode = #active
* #DOC ^property[+].code = #internalId
* #DOC ^property[=].valueCode = #18938
* #DOC ^property[+].code = #Name:Class
* #DOC ^property[=].valueCode = #Document
* #DOC ^property[+].code = #subsumedBy
* #DOC ^property[=].valueCode = #COMPOSITION
* #DOC ^property[+].code = #Name:Participation:act:Act
* #DOC ^property[=].valueString = "&"
* #HCASE "public health case" "A public health case is a Concern about an observation or event that has a specific significance for public health. The creation of a PublicHealthCase initiates the tracking of the object of concern. The decision to track is related to but somewhat independent of the underlying event or observation.\r\n\r\n**UsageNotes:** Typically a Public Health Case involves an instance or instances of a reportable infectious disease or other condition. The public health case can include a health-related event concerning a single individual or it may refer to multiple health-related events that are occurrences of the same disease or condition of interest to public health.\r\n\r\nA public health case definition (Act.moodCode = \"definition\") includes the description of the clinical, laboratory, and epidemiologic indicators associated with a disease or condition of interest to public health. There are case definitions for conditions that are reportable, as well as for those that are not. A public health case definition is a construct used by public health for the purpose of counting cases, and should not be used as clinical indications for treatment. Examples include AIDS, toxic-shock syndrome, and salmonellosis and their associated indicators that are used to define a case."
* #HCASE ^property[0].code = #status
* #HCASE ^property[=].valueCode = #active
* #HCASE ^property[+].code = #HL7usageNotes
* #HCASE ^property[=].valueString = "Typically a Public Health Case involves an instance or instances of a reportable infectious disease or other condition. The public health case can include a health-related event concerning a single individual or it may refer to multiple health-related events that are occurrences of the same disease or condition of interest to public health. A public health case definition (Act.moodCode = \"definition\") includes the description of the clinical, laboratory, and epidemiologic indicators associated with a disease or condition of interest to public health. There are case definitions for conditions that are reportable, as well as for those that are not. A public health case definition is a construct used by public health for the purpose of counting cases, and should not be used as clinical indications for treatment. Examples include AIDS, toxic-shock syndrome, and salmonellosis and their associated indicators that are used to define a case."
* #HCASE ^property[+].code = #internalId
* #HCASE ^property[=].valueCode = #23464
* #HCASE ^property[+].code = #Name:Class
* #HCASE ^property[=].valueCode = #PublicHealthCase
* #HCASE ^property[+].code = #subsumedBy
* #HCASE ^property[=].valueCode = #CONC
* #HCASE ^property[+].code = #Name:Participation:act:Act
* #HCASE ^property[=].valueString = "&"
* #OUTBR "outbreak" "An Outbreak is a concern resulting from a series of public health cases.\r\n\r\n**UsageNotes:** The date on which an outbreak starts is the earliest date of onset among the cases assigned to the outbreak and its ending date is the last date of onset among the cases assigned to the outbreak. The effectiveTime attribute is used to convey the relevant dates for the case. An outbreak definition (Act.moodCode = \"definition\" includes the criteria for the number, types and occurrence pattern of cases necessary to declare an outbreak and to judge the severity of an outbreak."
* #OUTBR ^property[0].code = #status
* #OUTBR ^property[=].valueCode = #active
* #OUTBR ^property[+].code = #HL7usageNotes
* #OUTBR ^property[=].valueString = "The date on which an outbreak starts is the earliest date of onset among the cases assigned to the outbreak and its ending date is the last date of onset among the cases assigned to the outbreak. The effectiveTime attribute is used to convey the relevant dates for the case. An outbreak definition (Act.moodCode = \"definition\" includes the criteria for the number, types and occurrence pattern of cases necessary to declare an outbreak and to judge the severity of an outbreak."
* #OUTBR ^property[+].code = #internalId
* #OUTBR ^property[=].valueCode = #23465
* #OUTBR ^property[+].code = #Name:Class
* #OUTBR ^property[=].valueCode = #Outbreak
* #OUTBR ^property[+].code = #subsumedBy
* #OUTBR ^property[=].valueCode = #CONC
* #OUTBR ^property[+].code = #Name:Participation:act:Act
* #OUTBR ^property[=].valueString = "&"
* #CASE "public health case" "A public health case is an Observation representing a condition or event that has a specific significance for public health. Typically it involves an instance or instances of a reportable infectious disease or other condition. The public health case can include a health-related event concerning a single individual or it may refer to multiple health-related events that are occurrences of the same disease or condition of interest to public health. An outbreak involving multiple individuals may be considered as a type of public health case. A public health case definition (Act.moodCode = \"definition\") includes the description of the clinical, laboratory, and epidemiologic indicators associated with a disease or condition of interest to public health. There are case definitions for conditions that are reportable, as well as for those that are not. There are also case definitions for outbreaks. A public health case definition is a construct used by public health for the purpose of counting cases, and should not be used as clinical indications for treatment. Examples include AIDS, toxic-shock syndrome, and salmonellosis and their associated indicators that are used to define a case."
* #CASE ^property[0].code = #status
* #CASE ^property[=].valueCode = #deprecated
* #CASE ^property[+].code = #deprecationDate
* #CASE ^property[=].valueDateTime = "2012-11-09"
* #CASE ^property[+].code = #internalId
* #CASE ^property[=].valueCode = #11530
* #CASE ^property[+].code = #Name:Class
* #CASE ^property[=].valueCode = #PublicHealthCase
* #CASE ^property[+].code = #subsumedBy
* #CASE ^property[=].valueCode = #COND
* #CASE ^property[+].code = #Name:Participation:act:Act
* #CASE ^property[=].valueString = "&"
* #CATEGORY "category" "A group of entries within a composition or topic that have a common characteristic - for example, Examination, Diagnosis, Management OR Subjective, Objective, Analysis, Plan.\r\n\r\nThe distinction from Topic relates to value sets. For Category there is a bounded list of things like \"Examination\", \"Diagnosis\" or SOAP categories. For Topic the list is wide open to any clinical condition or reason for a part of an encounter.\r\n\r\nA CATEGORY MAY CONTAIN ENTRIES."
* #CATEGORY ^property[0].code = #status
* #CATEGORY ^property[=].valueCode = #active
* #CATEGORY ^property[+].code = #internalId
* #CATEGORY ^property[=].valueCode = #20086
* #CATEGORY ^property[+].code = #Name:Class
* #CATEGORY ^property[=].valueCode = #Category
* #CATEGORY ^property[+].code = #subsumedBy
* #CATEGORY ^property[=].valueCode = #CONTAINER
* #CATEGORY ^property[+].code = #Name:Participation:act:Act
* #CATEGORY ^property[=].valueString = "&"
* #DOCBODY "document body" "A context that distinguishes the body of a document from the document header. This is seen, for instance, in HTML documents, which have discrete <head> and <body> elements."
* #DOCBODY ^property[0].code = #status
* #DOCBODY ^property[=].valueCode = #active
* #DOCBODY ^property[+].code = #internalId
* #DOCBODY ^property[=].valueCode = #13947
* #DOCBODY ^property[+].code = #Name:Class
* #DOCBODY ^property[=].valueCode = #DocumentBody
* #DOCBODY ^property[+].code = #subsumedBy
* #DOCBODY ^property[=].valueCode = #CONTAINER
* #DOCBODY ^property[+].code = #Name:Participation:act:Act
* #DOCBODY ^property[=].valueString = "&"
* #DOCSECT "document section" "A context that subdivides the body of a document. Document sections are typically used for human navigation, to give a reader a clue as to the expected content. Document sections are used to organize and provide consistency to the contents of a document body. Document sections can contain document sections and can contain entries."
* #DOCSECT ^designation.language = #en
* #DOCSECT ^designation.use.system = "http://snomed.info/sct"
* #DOCSECT ^designation.use = SNOMED_CT_INT#900000000000013009
* #DOCSECT ^designation.value = "Section"
* #DOCSECT ^property[0].code = #status
* #DOCSECT ^property[=].valueCode = #active
* #DOCSECT ^property[+].code = #internalId
* #DOCSECT ^property[=].valueCode = #13946
* #DOCSECT ^property[+].code = #Name:Class
* #DOCSECT ^property[=].valueCode = #DocumentSection
* #DOCSECT ^property[+].code = #subsumedBy
* #DOCSECT ^property[=].valueCode = #CONTAINER
* #DOCSECT ^property[+].code = #Name:Participation:act:Act
* #DOCSECT ^property[=].valueString = "&"
* #TOPIC "topic" "A group of entries within a composition that are related to a common clinical theme - such as a specific disorder or problem, prevention, screening and provision of contraceptive services.\r\n\r\nA topic may contain categories and entries."
* #TOPIC ^property[0].code = #status
* #TOPIC ^property[=].valueCode = #active
* #TOPIC ^property[+].code = #internalId
* #TOPIC ^property[=].valueCode = #20085
* #TOPIC ^property[+].code = #Name:Class
* #TOPIC ^property[=].valueCode = #Topic
* #TOPIC ^property[+].code = #subsumedBy
* #TOPIC ^property[=].valueCode = #CONTAINER
* #TOPIC ^property[+].code = #Name:Participation:act:Act
* #TOPIC ^property[=].valueString = "&"
* #DOCCLIN "clinical document" "A clinical document is a documentation of clinical observations and services, with the following characteristics:\r\n\r\n1.  Persistence - A clinical document continues to exist in an unaltered state, for a time period defined by local and regulatory requirements;\r\n2.  Stewardship - A clinical document is maintained by a person or organization entrusted with its care;\r\n3.  Potential for authentication - A clinical document is an assemblage of information that is intended to be legally authenticated;\r\n4.  Wholeness - Authentication of a clinical document applies to the whole and does not apply to portions of the document without the full context of the document;\r\n5.  Human readability - A clinical document is human readable."
* #DOCCLIN ^property[0].code = #status
* #DOCCLIN ^property[=].valueCode = #active
* #DOCCLIN ^property[+].code = #internalId
* #DOCCLIN ^property[=].valueCode = #13948
* #DOCCLIN ^property[+].code = #Name:Class
* #DOCCLIN ^property[=].valueCode = #ClinicalDocument
* #DOCCLIN ^property[+].code = #subsumedBy
* #DOCCLIN ^property[=].valueCode = #DOC
* #DOCCLIN ^property[+].code = #Name:Participation:act:Act
* #DOCCLIN ^property[=].valueString = "&"
* #CDALVLONE "CDA Level One clinical document" "A clinical document that conforms to Level One of the HL7 Clinical Document Architecture (CDA)"
* #CDALVLONE ^property[0].code = #status
* #CDALVLONE ^property[=].valueCode = #active
* #CDALVLONE ^property[+].code = #internalId
* #CDALVLONE ^property[=].valueCode = #14795
* #CDALVLONE ^property[+].code = #Name:Class
* #CDALVLONE ^property[=].valueCode = #CDALevelOneClinicalDocument
* #CDALVLONE ^property[+].code = #subsumedBy
* #CDALVLONE ^property[=].valueCode = #DOCCLIN
* #CDALVLONE ^property[+].code = #Name:Participation:act:Act
* #CDALVLONE ^property[=].valueString = "&"
* #AEXPOS "acquisition exposure" "**Description:** \r\n\r\nAn acquisition exposure act describes the proximity (location and time) through which the participating entity was potentially exposed to a physical (including energy), chemical or biological agent from another entity. The acquisition exposure act is used in conjunction with transmission exposure acts as part of an analysis technique for contact tracing. Although an exposure can be decomposed into transmission and acquisition exposures, there is no requirement that all exposures be treated in this fashion.\r\n\r\n**Constraints:** The Acquisition Exposure inherits the participation constraints that apply to Exposure with the following exception. The EXPSRC (exposure source) participation must never be associated with the Transmission Exposure either directly or via context conduction."
* #AEXPOS ^property[0].code = #status
* #AEXPOS ^property[=].valueCode = #active
* #AEXPOS ^property[+].code = #internalId
* #AEXPOS ^property[=].valueCode = #22349
* #AEXPOS ^property[+].code = #Name:Class
* #AEXPOS ^property[=].valueCode = #AcquisitionExposure
* #AEXPOS ^property[+].code = #subsumedBy
* #AEXPOS ^property[=].valueCode = #EXPOS
* #AEXPOS ^property[+].code = #Name:Participation:act:Act
* #AEXPOS ^property[=].valueString = "&"
* #TEXPOS "transmission exposure" "**Description:** \r\n\r\nA transmission exposure act describes the proximity (time and location) over which the participating source entity was capable of transmitting a physical (including energy), chemical or biological substance agent to another entity. The transmission exposure act is used in conjunction with acquisition exposure acts as part of an analysis technique for contact tracing. Although an exposure can be decomposed into transmission and acquisition exposures, there is no requirement that all exposures be treated in this fashion.\r\n\r\n**Constraints:** The Transmission Exposure inherits the participation constraints that apply to Exposure with the following exception. The EXPTRGT (exposure target) participation must never be associated with the Transmission Exposure either directly or via context conduction."
* #TEXPOS ^property[0].code = #status
* #TEXPOS ^property[=].valueCode = #active
* #TEXPOS ^property[+].code = #internalId
* #TEXPOS ^property[=].valueCode = #22348
* #TEXPOS ^property[+].code = #Name:Class
* #TEXPOS ^property[=].valueCode = #TransmissionExposure
* #TEXPOS ^property[+].code = #subsumedBy
* #TEXPOS ^property[=].valueCode = #EXPOS
* #TEXPOS ^property[+].code = #Name:Participation:act:Act
* #TEXPOS ^property[=].valueString = "&"
* #EHR "electronic health record" "A context that comprises all compositions. The EHR is an extract that includes the entire chart.\r\n\r\n**NOTE:** In an exchange scenario, an EHR is a specialization of an extract."
* #EHR ^property[0].code = #status
* #EHR ^property[=].valueCode = #active
* #EHR ^property[+].code = #internalId
* #EHR ^property[=].valueCode = #20081
* #EHR ^property[+].code = #Name:Class
* #EHR ^property[=].valueCode = #ElectronicHealthRecord
* #EHR ^property[+].code = #subsumedBy
* #EHR ^property[=].valueCode = #EXTRACT
* #EHR ^property[+].code = #Name:Participation:act:Act
* #EHR ^property[=].valueString = "&"
* #COV "coverage" "When used in the EVN mood, this concept means with respect to a covered party:\r\n\r\n1.  A health care insurance policy or plan that is contractually binding between two or more parties; or\r\n2.  A health care program, usually administered by government entities, that provides coverage to persons determined eligible under the terms of the program.\r\n\r\n *  When used in the definition (DEF) mood, COV means potential coverage for a patient who may or may not be a covered party.\r\n *  The concept's meaning is fully specified by the choice of ActCoverageTypeCode (abstract) ActProgramCode or ActInsurancePolicyCode."
* #COV ^property[0].code = #status
* #COV ^property[=].valueCode = #active
* #COV ^property[+].code = #internalId
* #COV ^property[=].valueCode = #14004
* #COV ^property[+].code = #Name:Class
* #COV ^property[=].valueCode = #Coverage
* #COV ^property[+].code = #subsumedBy
* #COV ^property[=].valueCode = #FCNTRCT
* #COV ^property[+].code = #Name:Participation:act:Act
* #COV ^property[=].valueString = "&"
* #DETPOL "determinant peptide" "**Description:**A determinant peptide in a polypeptide as described by polypeptide."
* #DETPOL ^property[0].code = #status
* #DETPOL ^property[=].valueCode = #active
* #DETPOL ^property[+].code = #internalId
* #DETPOL ^property[=].valueCode = #22002
* #DETPOL ^property[+].code = #Name:Class
* #DETPOL ^property[=].valueCode = #DeterminantPeptide
* #DETPOL ^property[+].code = #subsumedBy
* #DETPOL ^property[=].valueCode = #GEN
* #DETPOL ^property[+].code = #Name:Participation:act:Act
* #DETPOL ^property[=].valueString = "&"
* #EXP "expression level" "**Description:**An expression level of genes/proteins or other expressed genomic entities."
* #EXP ^property[0].code = #status
* #EXP ^property[=].valueCode = #active
* #EXP ^property[+].code = #internalId
* #EXP ^property[=].valueCode = #22000
* #EXP ^property[+].code = #Name:Class
* #EXP ^property[=].valueCode = #ExpressionLevel
* #EXP ^property[+].code = #subsumedBy
* #EXP ^property[=].valueCode = #GEN
* #EXP ^property[+].code = #Name:Participation:act:Act
* #EXP ^property[=].valueString = "&"
* #LOC "locus" "**Description:**The position of a gene (or other significant sequence) on the genome."
* #LOC ^property[0].code = #status
* #LOC ^property[=].valueCode = #active
* #LOC ^property[+].code = #internalId
* #LOC ^property[=].valueCode = #22003
* #LOC ^property[+].code = #Name:Class
* #LOC ^property[=].valueCode = #Locus
* #LOC ^property[+].code = #subsumedBy
* #LOC ^property[=].valueCode = #GEN
* #LOC ^property[+].code = #Name:Participation:act:Act
* #LOC ^property[=].valueString = "&"
* #PHN "phenotype" "**Description:**A genomic phenomenon that is expressed externally in the organism."
* #PHN ^property[0].code = #status
* #PHN ^property[=].valueCode = #active
* #PHN ^property[+].code = #internalId
* #PHN ^property[=].valueCode = #22004
* #PHN ^property[+].code = #Name:Class
* #PHN ^property[=].valueCode = #Phenotype
* #PHN ^property[+].code = #subsumedBy
* #PHN ^property[=].valueCode = #GEN
* #PHN ^property[+].code = #Name:Participation:act:Act
* #PHN ^property[=].valueString = "&"
* #POL "polypeptide" "**Description:**A polypeptide resulting from the translation of a gene."
* #POL ^property[0].code = #status
* #POL ^property[=].valueCode = #active
* #POL ^property[+].code = #internalId
* #POL ^property[=].valueCode = #22001
* #POL ^property[+].code = #Name:Class
* #POL ^property[=].valueCode = #Polypeptide
* #POL ^property[+].code = #subsumedBy
* #POL ^property[=].valueCode = #GEN
* #POL ^property[+].code = #Name:Participation:act:Act
* #POL ^property[=].valueString = "&"
* #SEQ "bio sequence" "**Description:**A sequence of biomolecule like the DNA, RNA, protein and the like."
* #SEQ ^property[0].code = #status
* #SEQ ^property[=].valueCode = #active
* #SEQ ^property[+].code = #internalId
* #SEQ ^property[=].valueCode = #21998
* #SEQ ^property[+].code = #Name:Class
* #SEQ ^property[=].valueCode = #BioSequence
* #SEQ ^property[+].code = #subsumedBy
* #SEQ ^property[=].valueCode = #GEN
* #SEQ ^property[+].code = #Name:Participation:act:Act
* #SEQ ^property[=].valueString = "&"
* #SEQVAR "bio sequence variation" "**Description:**A variation in a sequence as described by BioSequence."
* #SEQVAR ^property[0].code = #status
* #SEQVAR ^property[=].valueCode = #active
* #SEQVAR ^property[+].code = #internalId
* #SEQVAR ^property[=].valueCode = #21999
* #SEQVAR ^property[+].code = #Name:Class
* #SEQVAR ^property[=].valueCode = #BioSequenceVariation
* #SEQVAR ^property[+].code = #subsumedBy
* #SEQVAR ^property[=].valueCode = #GEN
* #SEQVAR ^property[+].code = #Name:Participation:act:Act
* #SEQVAR ^property[=].valueString = "&"
* #CLUSTER "Cluster" "**Description:**An ACT that organizes a set of component acts into a semantic grouping that have a shared subject. The subject may be either a subject participation (SBJ), subject act relationship (SUBJ), or child participation/act relationship types.\r\n\r\n**Discussion:** The focus in a CLUSTER act is the grouping of the contained acts. For example \"a request to cluster\" (RQO), \"a type of cluster that is allowed to occur\" (DEF), etc.\r\n\r\n**Examples:** \r\n\r\n *  Radiologic investigations that might include administration of a dye, followed by radiographic observations;\r\n *  \"Isolate cluster\" which includes all testing and specimen processing performed on a specific isolate;\r\n *  a set of actions to perform at a particular stage in a clinical trial."
* #CLUSTER ^property[0].code = #status
* #CLUSTER ^property[=].valueCode = #active
* #CLUSTER ^property[+].code = #internalId
* #CLUSTER ^property[=].valueCode = #20088
* #CLUSTER ^property[+].code = #Name:Class
* #CLUSTER ^property[=].valueCode = #Cluster
* #CLUSTER ^property[+].code = #subsumedBy
* #CLUSTER ^property[=].valueCode = #GROUPER
* #CLUSTER ^property[+].code = #Name:Participation:act:Act
* #CLUSTER ^property[=].valueString = "&"
* #_ActClassROI "ActClassROI" "Regions of Interest (ROI) within a subject Act. Primarily used for making secondary observations on a subset of a subject observation. The relationship between a ROI and its referenced Act is specified through an ActRelationship of type \"subject\" (SUBJ), which must always be present."
* #_ActClassROI ^property[0].code = #notSelectable
* #_ActClassROI ^property[=].valueBoolean = true
* #_ActClassROI ^property[+].code = #status
* #_ActClassROI ^property[=].valueCode = #active
* #_ActClassROI ^property[+].code = #internalId
* #_ActClassROI ^property[=].valueCode = #20847
* #_ActClassROI ^property[+].code = #Name:Class
* #_ActClassROI ^property[=].valueCode = #RegionOfInterest
* #_ActClassROI ^property[+].code = #subsumedBy
* #_ActClassROI ^property[=].valueCode = #OBS
* #_ActClassROI ^property[+].code = #Name:Participation:act:Act
* #_ActClassROI ^property[=].valueString = "&"
* #_SubjectPhysicalPosition "subject physical position" "The spatial relationship of a subject whether human, other animal, or plant, to a frame of reference such as gravity or a collection device."
* #_SubjectPhysicalPosition ^property[0].code = #notSelectable
* #_SubjectPhysicalPosition ^property[=].valueBoolean = true
* #_SubjectPhysicalPosition ^property[+].code = #status
* #_SubjectPhysicalPosition ^property[=].valueCode = #active
* #_SubjectPhysicalPosition ^property[+].code = #internalId
* #_SubjectPhysicalPosition ^property[=].valueCode = #21929
* #_SubjectPhysicalPosition ^property[+].code = #Name:Class
* #_SubjectPhysicalPosition ^property[=].valueCode = #SubjectPhysicalPosition
* #_SubjectPhysicalPosition ^property[+].code = #subsumedBy
* #_SubjectPhysicalPosition ^property[=].valueCode = #OBS
* #_SubjectPhysicalPosition ^property[+].code = #Name:Participation:act:Act
* #_SubjectPhysicalPosition ^property[=].valueString = "&"
* #ALRT "detected issue" "An observation identifying a potential adverse outcome as a result of an Act or combination of Acts.\r\n\r\n*Examples:* Detection of a drug-drug interaction; Identification of a late-submission for an invoice; Requesting discharge for a patient who does not meet hospital-defined discharge criteria.\r\n\r\n*Discussion:* This class is commonly used for identifying 'business rule' or 'process' problems that may result in a refusal to carry out a particular request. In some circumstances it may be possible to 'bypass' a problem by modifying the request to acknowledge the issue and/or by providing some form of mitigation.\r\n\r\n*Constraints:* the Act or Acts that may cause the the adverse outcome are the target of a subject ActRelationship. The subbtypes of this concept indicate the type of problem being detected (e.g. drug-drug interaction) while the Observation.value is used to repesent a specific problem code (e.g. specific drug-drug interaction id)."
* #ALRT ^property[0].code = #status
* #ALRT ^property[=].valueCode = #active
* #ALRT ^property[+].code = #internalId
* #ALRT ^property[=].valueCode = #16123
* #ALRT ^property[+].code = #Name:Class
* #ALRT ^property[=].valueCode = #DetectedIssue
* #ALRT ^property[+].code = #subsumedBy
* #ALRT ^property[=].valueCode = #OBS
* #ALRT ^property[+].code = #Name:Participation:act:Act
* #ALRT ^property[=].valueString = "&"
* #BATTERY "battery" "**Definition:** An observation that is composed of a set of observations. These observations typically have a logical or practical grouping for generally accepted clinical or functional purposes, such as observations that are run together because of automation. A battery can define required and optional component observations and, in some cases, will define complex rules that determine whether or not a particular observation is made. BATTERY is a constraint on the Observation class in that it is understood to always be composed of component observations.\r\n\r\n**UsageNotes:** The focus in a BATTERY is that it is composed of individual observations. In request (RQO) mood, a battery is a request to perform the component observations. In event (EVN) mood a battery is a reporting of associated set of observation events. In definition mood a battery is the definition of the associated set of observations.\r\n\r\n**Examples:** Vital signs, Full blood count, Chemistry panel."
* #BATTERY ^property[0].code = #status
* #BATTERY ^property[=].valueCode = #active
* #BATTERY ^property[+].code = #HL7usageNotes
* #BATTERY ^property[=].valueString = "The focus in a BATTERY is that it is composed of individual observations. In request (RQO) mood, a battery is a request to perform the component observations. In event (EVN) mood a battery is a reporting of associated set of observation events. In definition mood a battery is the definition of the associated set of observations."
* #BATTERY ^property[+].code = #internalId
* #BATTERY ^property[=].valueCode = #20089
* #BATTERY ^property[+].code = #Name:Class
* #BATTERY ^property[=].valueCode = #Battery
* #BATTERY ^property[+].code = #subsumedBy
* #BATTERY ^property[=].valueCode = #OBS
* #BATTERY ^property[+].code = #Name:Participation:act:Act
* #BATTERY ^property[=].valueString = "&"
* #CLNTRL "clinical trial" "The set of actions that define an experiment to assess the effectiveness and/or safety of a biopharmaceutical product (food, drug, device, etc.). In definition mood, this set of actions is often embodied in a clinical trial protocol; in event mood, this designates the aggregate act of applying the actions to one or more subjects."
* #CLNTRL ^property[0].code = #status
* #CLNTRL ^property[=].valueCode = #active
* #CLNTRL ^property[+].code = #internalId
* #CLNTRL ^property[=].valueCode = #18972
* #CLNTRL ^property[+].code = #Name:Class
* #CLNTRL ^property[=].valueCode = #ClinicalTrial
* #CLNTRL ^property[+].code = #subsumedBy
* #CLNTRL ^property[=].valueCode = #OBS
* #CLNTRL ^property[+].code = #Name:Participation:act:Act
* #CLNTRL ^property[=].valueString = "&"
* #CNOD "Condition Node" "An instance of Observation of a Condition at a point in time that includes any Observations or Procedures associated with that Condition as well as links to previous instances of Condition Node for the same Condition\r\n\r\n***Deprecation Comment:*** This concept has been deprecated because an alternative structure for tracking the evolution of a problem has been presented and adopted by the Care Provision Work Group."
* #CNOD ^property[0].code = #status
* #CNOD ^property[=].valueCode = #deprecated
* #CNOD ^property[+].code = #deprecationDate
* #CNOD ^property[=].valueDateTime = "2009-07-12"
* #CNOD ^property[+].code = #internalId
* #CNOD ^property[=].valueCode = #18863
* #CNOD ^property[+].code = #Name:Class
* #CNOD ^property[=].valueCode = #ConditionNode
* #CNOD ^property[+].code = #subsumedBy
* #CNOD ^property[=].valueCode = #OBS
* #CNOD ^property[+].code = #Name:Participation:act:Act
* #CNOD ^property[=].valueString = "&"
* #COND "Condition" "An observable finding or state that persists over time and tends to require intervention or management, and, therefore, distinguished from an Observation made at a point in time; may exist before an Observation of the Condition is made or after interventions to manage the Condition are undertaken. Examples: equipment repair status, device recall status, a health risk, a financial risk, public health risk, pregnancy, health maintenance, chronic illness"
* #COND ^property[0].code = #status
* #COND ^property[=].valueCode = #deprecated
* #COND ^property[+].code = #deprecationDate
* #COND ^property[=].valueDateTime = "2012-11-09"
* #COND ^property[+].code = #internalId
* #COND ^property[=].valueCode = #18862
* #COND ^property[+].code = #Name:Class
* #COND ^property[=].valueCode = #Condition
* #COND ^property[+].code = #subsumedBy
* #COND ^property[=].valueCode = #OBS
* #COND ^property[+].code = #Name:Participation:act:Act
* #COND ^property[=].valueString = "&"
* #DGIMG "diagnostic image" "Class for holding attributes unique to diagnostic images."
* #DGIMG ^property[0].code = #status
* #DGIMG ^property[=].valueCode = #active
* #DGIMG ^property[+].code = #internalId
* #DGIMG ^property[=].valueCode = #13921
* #DGIMG ^property[+].code = #Name:Class
* #DGIMG ^property[=].valueCode = #DiagnosticImage
* #DGIMG ^property[+].code = #subsumedBy
* #DGIMG ^property[=].valueCode = #OBS
* #DGIMG ^property[+].code = #Name:Participation:act:Act
* #DGIMG ^property[=].valueString = "&"
* #GEN "genomic observation" "**Description:**An observation of genomic phenomena."
* #GEN ^property[0].code = #status
* #GEN ^property[=].valueCode = #active
* #GEN ^property[+].code = #internalId
* #GEN ^property[=].valueCode = #21997
* #GEN ^property[+].code = #Name:Class
* #GEN ^property[=].valueCode = #GenomicObservation
* #GEN ^property[+].code = #subsumedBy
* #GEN ^property[=].valueCode = #OBS
* #GEN ^property[+].code = #Name:Participation:act:Act
* #GEN ^property[=].valueString = "&"
* #INVSTG "investigation" "An formalized inquiry into the circumstances surrounding a particular unplanned event or potential event for the purposes of identifying possible causes and contributing factors for the event. This investigation could be conducted at a local institutional level or at the level of a local or national government."
* #INVSTG ^property[0].code = #status
* #INVSTG ^property[=].valueCode = #active
* #INVSTG ^property[+].code = #internalId
* #INVSTG ^property[=].valueCode = #21323
* #INVSTG ^property[+].code = #Name:Class
* #INVSTG ^property[=].valueCode = #Investigation
* #INVSTG ^property[+].code = #subsumedBy
* #INVSTG ^property[=].valueCode = #OBS
* #INVSTG ^property[+].code = #Name:Participation:act:Act
* #INVSTG ^property[=].valueString = "&"
* #OBSSER "observation series" "Container for Correlated Observation Sequences sharing a common frame of reference. All Observations of the same cd must be comparable and relative to the common frame of reference. For example, a 3-channel ECG device records a 12-lead ECG in 4 steps (3 leads at a time). Each of the separate 3-channel recordings would be in their own \"OBSCOR\". And, all 4 OBSCOR would be contained in one OBSSER because all the times are relative to the same origin (beginning of the recording) and all the ECG signals were from a fixed set of electrodes."
* #OBSSER ^property[0].code = #status
* #OBSSER ^property[=].valueCode = #active
* #OBSSER ^property[+].code = #internalId
* #OBSSER ^property[=].valueCode = #18875
* #OBSSER ^property[+].code = #Name:Class
* #OBSSER ^property[=].valueCode = #ObservationSeries
* #OBSSER ^property[+].code = #subsumedBy
* #OBSSER ^property[=].valueCode = #OBS
* #OBSSER ^property[+].code = #Name:Participation:act:Act
* #OBSSER ^property[=].valueString = "&"
* #POS "position" "An observation denoting the physical location of a person or thing based on a reference coordinate system."
* #POS ^property[0].code = #status
* #POS ^property[=].valueCode = #active
* #POS ^property[+].code = #internalId
* #POS ^property[=].valueCode = #21646
* #POS ^property[+].code = #Name:Class
* #POS ^property[=].valueCode = #Position
* #POS ^property[+].code = #subsumedBy
* #POS ^property[=].valueCode = #OBS
* #POS ^property[+].code = #Name:Participation:act:Act
* #POS ^property[=].valueString = "&"
* #SPCOBS "specimen observation" "An observation on a specimen in a laboratory environment that may affect processing, analysis or result interpretation"
* #SPCOBS ^designation.language = #en
* #SPCOBS ^designation.use = SNOMED_CT_INT#900000000000013009
* #SPCOBS ^designation.value = "ActClassSpecObs"
* #SPCOBS ^property[0].code = #status
* #SPCOBS ^property[=].valueCode = #active
* #SPCOBS ^property[+].code = #internalId
* #SPCOBS ^property[=].valueCode = #13949
* #SPCOBS ^property[+].code = #Name:Class
* #SPCOBS ^property[=].valueCode = #SpecimenObservation
* #SPCOBS ^property[+].code = #subsumedBy
* #SPCOBS ^property[=].valueCode = #OBS
* #SPCOBS ^property[+].code = #Name:Participation:act:Act
* #SPCOBS ^property[=].valueString = "&"
* #VERIF "Verification" "An act which describes the process whereby a 'verifying party' validates either the existence of the Role attested to by some Credential or the actual Vetting act and its details."
* #VERIF ^property[0].code = #status
* #VERIF ^property[=].valueCode = #active
* #VERIF ^property[+].code = #internalId
* #VERIF ^property[=].valueCode = #21304
* #VERIF ^property[+].code = #Name:Class
* #VERIF ^property[=].valueCode = #Verfication
* #VERIF ^property[+].code = #subsumedBy
* #VERIF ^property[=].valueCode = #OBS
* #VERIF ^property[+].code = #Name:Participation:act:Act
* #VERIF ^property[=].valueString = "&"
* #OBSCOR "correlated observation sequences" "Container for Observation Sequences (Observations whose values are contained in LIST<>'s) having values correlated with each other. Each contained Observation Sequence LIST<> must be the same length. Values in the LIST<>'s are correlated based on index. E.g. the values in position 2 in all the LIST<>'s are correlated. This is analogous to a table where each column is an Observation Sequence with a LIST<> of values, and each row in the table is a correlation between the columns. For example, a 12-lead ECG would contain 13 sequences: one sequence for time, and a sequence for each of the 12 leads."
* #OBSCOR ^property[0].code = #status
* #OBSCOR ^property[=].valueCode = #active
* #OBSCOR ^property[+].code = #internalId
* #OBSCOR ^property[=].valueCode = #18876
* #OBSCOR ^property[+].code = #Name:Class
* #OBSCOR ^property[=].valueCode = #CorrelatedObservation
* #OBSCOR ^property[+].code = #subsumedBy
* #OBSCOR ^property[=].valueCode = #OBSSER
* #OBSCOR ^property[+].code = #Name:Participation:act:Act
* #OBSCOR ^property[=].valueString = "&"
* #ENC "encounter" "An interaction between a patient and healthcare participant(s) for the purpose of providing patient service(s) or assessing the health status of a patient. For example, outpatient visit to multiple departments, home health support (including physical therapy), inpatient hospital stay, emergency room visit, field visit (e.g., traffic accident), office visit, occupational therapy, telephone call."
* #ENC ^property[0].code = #status
* #ENC ^property[=].valueCode = #active
* #ENC ^property[+].code = #internalId
* #ENC ^property[=].valueCode = #11542
* #ENC ^property[+].code = #Name:Class
* #ENC ^property[=].valueCode = #Encounter
* #ENC ^property[+].code = #subsumedBy
* #ENC ^property[=].valueCode = #PCPR
* #ENC ^property[+].code = #Name:Participation:act:Act
* #ENC ^property[=].valueString = "&"
* #JURISPOL "jurisdictional policy" "**Description:**A mandate, regulation, obligation, requirement, rule, or expectation unilaterally imposed by a jurisdiction on:\r\n\r\n *  The activity of another party\r\n *  The behavior of another party\r\n *  The manner in which an act is executed\r\n\r\n**Examples:**A jurisdictional mandate regarding the prescribing and dispensing of a particular medication. A jurisdictional privacy or security regulation dictating the manner in which personal health information is disclosed. A jurisdictional requirement that certain services or health conditions are reported to a monitoring program, e.g., immunizations, methadone treatment, or cancer registries."
* #JURISPOL ^property[0].code = #status
* #JURISPOL ^property[=].valueCode = #active
* #JURISPOL ^property[+].code = #internalId
* #JURISPOL ^property[=].valueCode = #21982
* #JURISPOL ^property[+].code = #Name:Class
* #JURISPOL ^property[=].valueCode = #JurisdictionalPolicy
* #JURISPOL ^property[+].code = #subsumedBy
* #JURISPOL ^property[=].valueCode = #POLICY
* #JURISPOL ^property[+].code = #Name:Participation:act:Act
* #JURISPOL ^property[=].valueString = "&"
* #ORGPOL "organizational policy" "**Description:**A mandate, obligation, requirement, rule, or expectation unilaterally imposed by an organization on:\r\n\r\n *  The activity of another party\r\n *  The behavior of another party\r\n *  The manner in which an act is executed\r\n\r\n**Examples:**A clinical or research protocols imposed by a payer, a malpractice insurer, or an institution to which a provider must adhere. A mandate imposed by a denominational institution for a provider to provide or withhold certain information from the patient about treatment options."
* #ORGPOL ^property[0].code = #status
* #ORGPOL ^property[=].valueCode = #active
* #ORGPOL ^property[+].code = #internalId
* #ORGPOL ^property[=].valueCode = #21983
* #ORGPOL ^property[+].code = #Name:Class
* #ORGPOL ^property[=].valueCode = #OrganizationalPolicy
* #ORGPOL ^property[+].code = #subsumedBy
* #ORGPOL ^property[=].valueCode = #POLICY
* #ORGPOL ^property[+].code = #Name:Participation:act:Act
* #ORGPOL ^property[=].valueString = "&"
* #SCOPOL "scope of practice policy" "**Description:**An ethical or clinical obligation, requirement, rule, or expectation imposed or strongly encouraged by organizations that oversee particular clinical domains or provider certification which define the boundaries within which a provider may practice and which may have legal basis or ramifications on:\r\n\r\n *  The activity of another party\r\n *  The behavior of another party\r\n *  The manner in which an act is executed\r\n\r\n**Examples:**An ethical obligation for a provider to fully inform a patient about all treatment options. An ethical obligation for a provider not to disclose personal health information that meets certain criteria, e.g., where disclosure might result in harm to the patient or another person. The set of health care services which a provider is credentialed or privileged to provide."
* #SCOPOL ^property[0].code = #status
* #SCOPOL ^property[=].valueCode = #active
* #SCOPOL ^property[+].code = #internalId
* #SCOPOL ^property[=].valueCode = #21984
* #SCOPOL ^property[+].code = #Name:Class
* #SCOPOL ^property[=].valueCode = #ScopeOfPracticePolicy
* #SCOPOL ^property[+].code = #subsumedBy
* #SCOPOL ^property[=].valueCode = #POLICY
* #SCOPOL ^property[+].code = #Name:Participation:act:Act
* #SCOPOL ^property[=].valueString = "&"
* #STDPOL "standard of practice policy" "**Description:**A requirement, rule, or expectation typically documented as guidelines, protocols, or formularies imposed or strongly encouraged by an organization that oversees or has authority over the practices within a domain, and which may have legal basis or ramifications on:\r\n\r\n *  The activity of another party\r\n *  The behavior of another party\r\n *  The manner in which an act is executed\r\n\r\n**Examples:**A payer may require a prescribing provider to adhere to formulary guidelines. An institution may adopt clinical guidelines and protocols and implement these within its electronic health record and decision support systems."
* #STDPOL ^property[0].code = #status
* #STDPOL ^property[=].valueCode = #active
* #STDPOL ^property[+].code = #internalId
* #STDPOL ^property[=].valueCode = #21985
* #STDPOL ^property[+].code = #Name:Class
* #STDPOL ^property[=].valueCode = #StandardOfPracticePolicy
* #STDPOL ^property[+].code = #subsumedBy
* #STDPOL ^property[=].valueCode = #POLICY
* #STDPOL ^property[+].code = #Name:Participation:act:Act
* #STDPOL ^property[=].valueString = "&"
* #POSACC "position accuracy" "**Description:**An observation representing the degree to which the assignment of the spatial coordinates, based on a matching algorithm by a geocoding engine against a reference spatial database, matches true or accepted values."
* #POSACC ^property[0].code = #status
* #POSACC ^property[=].valueCode = #active
* #POSACC ^property[+].code = #internalId
* #POSACC ^property[=].valueCode = #21648
* #POSACC ^property[+].code = #Name:Class
* #POSACC ^property[=].valueCode = #PositionAccuracy
* #POSACC ^property[+].code = #subsumedBy
* #POSACC ^property[=].valueCode = #POS
* #POSACC ^property[+].code = #Name:Participation:act:Act
* #POSACC ^property[=].valueString = "&"
* #POSCOORD "position coordinate" "**Description:**An observation representing one of a set of numerical values used to determine the position of a place. The name of the coordinate value is determined by the reference coordinate system."
* #POSCOORD ^property[0].code = #status
* #POSCOORD ^property[=].valueCode = #active
* #POSCOORD ^property[+].code = #internalId
* #POSCOORD ^property[=].valueCode = #21647
* #POSCOORD ^property[+].code = #Name:Class
* #POSCOORD ^property[=].valueCode = #PositionCoordinate
* #POSCOORD ^property[+].code = #subsumedBy
* #POSCOORD ^property[=].valueCode = #POS
* #POSCOORD ^property[+].code = #Name:Participation:act:Act
* #POSCOORD ^property[=].valueString = "&"
* #SBADM "substance administration" "The act of introducing or otherwise applying a substance to the subject.\r\n\r\n*Discussion:* The effect of the substance is typically established on a biochemical basis, however, that is not a requirement. For example, radiotherapy can largely be described in the same way, especially if it is a systemic therapy such as radio-iodine. This class also includes the application of chemical treatments to an area.\r\n\r\n*Examples:* Chemotherapy protocol; Drug prescription; Vaccination record"
* #SBADM ^property[0].code = #status
* #SBADM ^property[=].valueCode = #active
* #SBADM ^property[+].code = #internalId
* #SBADM ^property[=].valueCode = #11528
* #SBADM ^property[+].code = #Name:Class
* #SBADM ^property[=].valueCode = #SubstanceAdministration
* #SBADM ^property[+].code = #subsumedBy
* #SBADM ^property[=].valueCode = #PROC
* #SBADM ^property[+].code = #Name:Participation:act:Act
* #SBADM ^property[=].valueString = "&"
* #SBEXT "Substance Extraction" "**Description:** The act of removing a substance from the subject."
* #SBEXT ^property[0].code = #status
* #SBEXT ^property[=].valueCode = #active
* #SBEXT ^property[+].code = #internalId
* #SBEXT ^property[=].valueCode = #22832
* #SBEXT ^property[+].code = #Name:Class
* #SBEXT ^property[=].valueCode = #SubstanceExtraction
* #SBEXT ^property[+].code = #subsumedBy
* #SBEXT ^property[=].valueCode = #PROC
* #SBEXT ^property[+].code = #Name:Participation:act:Act
* #SBEXT ^property[=].valueString = "&"
* #SPECCOLLECT "Specimen Collection" "A procedure for obtaining a specimen from a source entity."
* #SPECCOLLECT ^property[0].code = #status
* #SPECCOLLECT ^property[=].valueCode = #active
* #SPECCOLLECT ^property[+].code = #internalId
* #SPECCOLLECT ^property[=].valueCode = #21457
* #SPECCOLLECT ^property[+].code = #Name:Class
* #SPECCOLLECT ^property[=].valueCode = #SpecimenCollection
* #SPECCOLLECT ^property[+].code = #subsumedBy
* #SPECCOLLECT ^property[=].valueCode = #SBEXT
* #SPECCOLLECT ^property[+].code = #Name:Participation:act:Act
* #SPECCOLLECT ^property[=].valueString = "&"
* #DIET "diet" "Diet services are supply services, with some aspects resembling Medication services: the detail of the diet is given as a description of the Material associated via Participation.typeCode=\"product\". Medically relevant diet types may be communicated in the Diet.code attribute using domain ActDietCode, however, the detail of the food supplied and the various combinations of dishes should be communicated as Material instances.\r\n\r\n**Deprecation Note**\r\n\r\n**Class:** Use either the Supply class (if dealing with what should be given to the patient) or SubstanceAdministration class (if dealing with what the patient should consume)\r\n\r\n**energyQuantity:** This quantity can be conveyed by using a Content relationship with a quantity attribute expressing the calories\r\n\r\n**carbohydrateQuantity:**This quantity can be conveyed using a Content relationship to an Entity with a code of carbohydrate and a quantity attribute on the content relationship."
* #DIET ^property[0].code = #status
* #DIET ^property[=].valueCode = #deprecated
* #DIET ^property[+].code = #deprecationDate
* #DIET ^property[=].valueDateTime = "2009-08-20"
* #DIET ^property[+].code = #internalId
* #DIET ^property[=].valueCode = #16109
* #DIET ^property[+].code = #Name:Class
* #DIET ^property[=].valueCode = #Diet
* #DIET ^property[+].code = #subsumedBy
* #DIET ^property[=].valueCode = #SPLY
* #DIET ^property[+].code = #Name:Participation:act:Act
* #DIET ^property[=].valueString = "&"
* #RTRD "reverse trendelenburg" "Lying on the back, on an inclined plane, typically about 30-45 degrees with head raised and feet lowered.\r\n\r\n***Deprecation Comment:*** This concept has been deprecated because it does not describe a type of Act (as it should in the ActClass code system), but rather encodes the result or value of an observation. The same code has been added to the ObservationValue code system."
* #RTRD ^property[0].code = #status
* #RTRD ^property[=].valueCode = #deprecated
* #RTRD ^property[+].code = #deprecationDate
* #RTRD ^property[=].valueDateTime = "2009-07-12"
* #RTRD ^property[+].code = #internalId
* #RTRD ^property[=].valueCode = #21937
* #RTRD ^property[+].code = #subsumedBy
* #RTRD ^property[=].valueCode = #SUP
* #RTRD ^property[+].code = #Name:Participation:act:Act
* #RTRD ^property[=].valueString = "&"
* #TRD "trendelenburg" "Lying on the back, on an inclined plane, typically about 30-45 degrees, with head lowered and feet raised.\r\n\r\n***Deprecation Comment:*** This concept has been deprecated because it does not describe a type of Act (as it should in the ActClass code system), but rather encodes the result or value of an observation. The same code has been added to the ObservationValue code system."
* #TRD ^property[0].code = #status
* #TRD ^property[=].valueCode = #deprecated
* #TRD ^property[+].code = #deprecationDate
* #TRD ^property[=].valueDateTime = "2009-07-12"
* #TRD ^property[+].code = #internalId
* #TRD ^property[=].valueCode = #21936
* #TRD ^property[+].code = #subsumedBy
* #TRD ^property[=].valueCode = #SUP
* #TRD ^property[+].code = #Name:Participation:act:Act
* #TRD ^property[=].valueString = "&"