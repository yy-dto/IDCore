CodeSystem: Hl7PublishingDomain
Id: v3-hl7PublishingDomain
Title: "HL7PublishingDomain"
Description: "**Description:** Codes for HL7 publishing domains (specific content area)"
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.1136"
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
* ^property[+].extension.url = "http://terminology.hl7.org/StructureDefinition/ext-mif-relationship-relationshipKind"
* ^property[=].extension.valueCode = #Other
* ^property[=].code = #OwningSubSection
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/utg-concept-properties#OwningSubSection"
* ^property[=].description = "Identifies the sub-section (target concept) of which this domain (source concept) is a part. ConceptRelationshipProperites: [isNavigable: false; functionalism: functional; reflexivity: irreflexive; symmetry: antisymetric; connected: false; transitivity: antitransitive; allowedForTargets: all codes from the hl7PublishingSubSection code system; requiredForSources: all codes from hl7PublishingDomain code system;]"
* ^property[=].type = #Coding
* ^property[+].code = #internalId
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/utg-concept-properties#v3-internal-id"
* ^property[=].description = "The internal identifier for the concept in the HL7 Access database repository."
* ^property[=].type = #code
* ^property[+].code = #status
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#status"
* ^property[=].description = "Designation of a concept's state. Normally is not populated unless the state is retired."
* ^property[=].type = #code
* #AB "accounting & billing" "**Description:** Represents the HL7 content \"domain\" that supports accounting and billing functions - and \"provides support for the creation and management of patient billing accounts and the post of financial transactions against patient billing accounts for the purpose of aggregating financial transactions that will be submitted as claims or invoices for reimbursemen\"\r\n\r\n*UsageNote:* V3 Specifications are published in a set of \"domains\", which contain interactions and related specifications for a single area of health care within which can be supported by a single, coherent set of interoperability specifications."
* #AB ^property[0].code = #status
* #AB ^property[=].valueCode = #active
* #AB ^property[+].code = #OwningSubSection
* #AB ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-hl7PublishingSubSection"
* #AB ^property[=].valueCoding = Hl7PublishingSubSection#FI
* #AB ^property[+].code = #internalId
* #AB ^property[=].valueCode = #23172
* #AI "trigger event control act infrastructure" "**Description:** Represents the HL7 content \"domain\" that supports trigger event control act infrastructure - and \"covers the alternate structures of the message Trigger Event Control Acts in the HL7 Composite Message.\"\r\n\r\n*UsageNote:* V3 Specifications are published in a set of \"domains\", which contain interactions and related specifications for a single area of health care within which can be supported by a single, coherent set of interoperability specifications."
* #AI ^property[0].code = #status
* #AI ^property[=].valueCode = #active
* #AI ^property[+].code = #OwningSubSection
* #AI ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-hl7PublishingSubSection"
* #AI ^property[=].valueCoding = Hl7PublishingSubSection#MC
* #AI ^property[+].code = #internalId
* #AI ^property[=].valueCode = #23173
* #AL "artificial listing for test purposes - faux Domain for testing" "**Description:** Represents the HL7 content \"domain\" that was defined as an \"artificial listing\" domain to support publication testing."
* #AL ^property[0].code = #status
* #AL ^property[=].valueCode = #active
* #AL ^property[+].code = #OwningSubSection
* #AL ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-hl7PublishingSubSection"
* #AL ^property[=].valueCoding = Hl7PublishingSubSection#RE
* #AL ^property[+].code = #internalId
* #AL ^property[=].valueCode = #23174
* #BB "blood tissue and organ" "**Description:** Represents the HL7 content \"domain\" that supports blood tissue and organ domain - and \"comprises the models, messages, and other artIfacts that are needed to support messaging related to the process of blood, tissue, and organ banking operations such as donations, eligibility, storage, dispense, administration/transfusion, explantation, and implantation. \"\r\n\r\n*UsageNote:* V3 Specifications are published in a set of \"domains\", which contain interactions and related specifications for a single area of health care within which can be supported by a single, coherent set of interoperability specifications."
* #BB ^property[0].code = #status
* #BB ^property[=].valueCode = #active
* #BB ^property[+].code = #OwningSubSection
* #BB ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-hl7PublishingSubSection"
* #BB ^property[=].valueCoding = Hl7PublishingSubSection#PO
* #BB ^property[+].code = #internalId
* #BB ^property[=].valueCode = #23175
* #CD "clinical document architecture" "**Description:** Represents the HL7 content \"domain\" that supports the clinical document architecture.\r\n\r\n*UsageNote:* V3 Specifications are published in a set of \"domains\", which contain interactions and related specifications for a single area of health care within which can be supported by a single, coherent set of interoperability specifications."
* #CD ^property[0].code = #status
* #CD ^property[=].valueCode = #active
* #CD ^property[+].code = #OwningSubSection
* #CD ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-hl7PublishingSubSection"
* #CD ^property[=].valueCoding = Hl7PublishingSubSection#PO
* #CD ^property[+].code = #internalId
* #CD ^property[=].valueCode = #23176
* #CG "clinical genomics" "**Description:** Represents the HL7 content \"domain\" that supports clinical genomics - and includes \" standards to enable the exchange of interrelated clinical and personalized genomic data between interested parties.\"\r\n\r\n*UsageNote:* V3 Specifications are published in a set of \"domains\", which contain interactions and related specifications for a single area of health care within which can be supported by a single, coherent set of interoperability specifications."
* #CG ^property[0].code = #status
* #CG ^property[=].valueCode = #active
* #CG ^property[+].code = #OwningSubSection
* #CG ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-hl7PublishingSubSection"
* #CG ^property[=].valueCoding = Hl7PublishingSubSection#PO
* #CG ^property[+].code = #internalId
* #CG ^property[=].valueCode = #23178
* #CI "transmission infrastructure" "**Description:** Represents the HL7 content \"domain\" that supports transmission infrastructure - and \" is primarily concerned with the data content of exchanges between healthcare applications, the sequence or interrelationships in the flow of messages and the communication of significant application level exceptions or error conditions.\"\r\n\r\n*UsageNote:* V3 Specifications are published in a set of \"domains\", which contain interactions and related specifications for a single area of health care within which can be supported by a single, coherent set of interoperability specifications."
* #CI ^property[0].code = #status
* #CI ^property[=].valueCode = #active
* #CI ^property[+].code = #OwningSubSection
* #CI ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-hl7PublishingSubSection"
* #CI ^property[=].valueCoding = Hl7PublishingSubSection#MC
* #CI ^property[+].code = #internalId
* #CI ^property[=].valueCode = #23177
* #CO "coverage" "**Description:** Represents the HL7 content \"domain\" that supports Coverage - and provides support for managing health care coverage in the reimbursement system(s).\r\n\r\n*UsageNote:* V3 Specifications are published in a set of \"domains\", which contain interactions and related specifications for a single area of health care within which can be supported by a single, coherent set of interoperability specifications."
* #CO ^property[0].code = #status
* #CO ^property[=].valueCode = #active
* #CO ^property[+].code = #OwningSubSection
* #CO ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-hl7PublishingSubSection"
* #CO ^property[=].valueCoding = Hl7PublishingSubSection#FI
* #CO ^property[+].code = #internalId
* #CO ^property[=].valueCode = #23260
* #CP "common product model" "**Description:** Represents the HL7 content \"domain\" that supports the common product model - which \"is used to improve the alignment between the different representations of products used within the body of HL7 Version 3 models.\"\r\n\r\n*UsageNote:* V3 Specifications are published in a set of \"domains\", which contain interactions and related specifications for a single area of health care within which can be supported by a single, coherent set of interoperability specifications."
* #CP ^property[0].code = #status
* #CP ^property[=].valueCode = #active
* #CP ^property[+].code = #OwningSubSection
* #CP ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-hl7PublishingSubSection"
* #CP ^property[=].valueCoding = Hl7PublishingSubSection#PO
* #CP ^property[+].code = #internalId
* #CP ^property[=].valueCode = #23179
* #CR "claims and reimbursement" "**Description:** Represents the HL7 content \"domain\" that supports Claims and Reimbursement - and \"provides support for Generic, Pharmacy, Preferred Accommodation, Physician, Oral Health Vision Care and Hospital claims for eligibility, authorization, coverage extension, pre-determination, invoice adjudication, payment advice and Statement of Financial Activity (SOFA) Release 3 of this document adds claims messaging support for Physician, Oral Health Vision Care and Hospital claims.\"\r\n\r\n*UsageNote:* V3 Specifications are published in a set of \"domains\", which contain interactions and related specifications for a single area of health care within which can be supported by a single, coherent set of interoperability specifications."
* #CR ^property[0].code = #status
* #CR ^property[=].valueCode = #active
* #CR ^property[+].code = #OwningSubSection
* #CR ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-hl7PublishingSubSection"
* #CR ^property[=].valueCoding = Hl7PublishingSubSection#FI
* #CR ^property[+].code = #internalId
* #CR ^property[=].valueCode = #23180
* #CS "clinical statement" "**Description:** Represents the HL7 content \"domain\" that supports a common clinical statement pattern - and \"is a 'pattern' designed to be used within multiple HL7 Version 3 domain models. This pattern is intended to facilitate the consistent design of communications that convey clinical information to meet specific use cases.\"\r\n\r\n*UsageNote:* V3 Specifications are published in a set of \"domains\", which contain interactions and related specifications for a single area of health care within which can be supported by a single, coherent set of interoperability specifications."
* #CS ^property[0].code = #status
* #CS ^property[=].valueCode = #active
* #CS ^property[+].code = #OwningSubSection
* #CS ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-hl7PublishingSubSection"
* #CS ^property[=].valueCoding = Hl7PublishingSubSection#CO
* #CS ^property[+].code = #internalId
* #CS ^property[=].valueCode = #23181
* #CT "common types" "**Description:** Represents the HL7 content \"domain\" that supports common model types - and \"are a work product produced by a particular committee for expressing a common, useful and reusable concept.\"\r\n\r\n*UsageNote:* V3 Specifications are published in a set of \"domains\", which contain interactions and related specifications for a single area of health care within which can be supported by a single, coherent set of interoperability specifications."
* #CT ^property[0].code = #status
* #CT ^property[=].valueCode = #active
* #CT ^property[+].code = #OwningSubSection
* #CT ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-hl7PublishingSubSection"
* #CT ^property[=].valueCoding = Hl7PublishingSubSection#CO
* #CT ^property[+].code = #internalId
* #CT ^property[=].valueCode = #23182
* #DD "dummy domain" "**Description:** Represents the HL7 content \"domain\" that was created to support testing and initial set-up functions."
* #DD ^property[0].code = #status
* #DD ^property[=].valueCode = #active
* #DD ^property[+].code = #OwningSubSection
* #DD ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-hl7PublishingSubSection"
* #DD ^property[=].valueCoding = Hl7PublishingSubSection#UU
* #DD ^property[+].code = #internalId
* #DD ^property[=].valueCode = #23171
* #DI "diagnostic imaging" "**Description:** This domain has been retired in favor of \"imaging integration\" (II)."
* #DI ^property[0].code = #status
* #DI ^property[=].valueCode = #active
* #DI ^property[+].code = #OwningSubSection
* #DI ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-hl7PublishingSubSection"
* #DI ^property[=].valueCoding = Hl7PublishingSubSection#PO
* #DI ^property[+].code = #internalId
* #DI ^property[=].valueCode = #23183
* #DS "decision support" "**Description:** Represents the HL7 content \"domain\" that provides decision support.\r\n\r\n*UsageNote:* V3 Specifications are published in a set of \"domains\", which contain interactions and related specifications for a single area of health care within which can be supported by a single, coherent set of interoperability specifications."
* #DS ^property[0].code = #status
* #DS ^property[=].valueCode = #active
* #DS ^property[+].code = #OwningSubSection
* #DS ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-hl7PublishingSubSection"
* #DS ^property[=].valueCoding = Hl7PublishingSubSection#RE
* #DS ^property[+].code = #internalId
* #DS ^property[=].valueCode = #23184
* #EM "emergency medical services" "**Description:** Represents the HL7 content \"domain\" that supports Emergency Medical Services.\r\n\r\n*UsageNote:* V3 Specifications are published in a set of \"domains\", which contain interactions and related specifications for a single area of health care within which can be supported by a single, coherent set of interoperability specifications."
* #EM ^property[0].code = #status
* #EM ^property[=].valueCode = #active
* #EM ^property[+].code = #OwningSubSection
* #EM ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-hl7PublishingSubSection"
* #EM ^property[=].valueCoding = Hl7PublishingSubSection#PO
* #EM ^property[+].code = #internalId
* #EM ^property[=].valueCode = #23261
* #II "imaging integration" "**Description:** Represents the HL7 content \"domain\" that supports imaging integration - and is \"comprises the models, implementation guides, sample documents and images that are needed to illustrate the transformation of DICOM structured reports to CDA Release 2 as well as the creation of CDA diagnostic imaging reports.\"\r\n\r\n*UsageNote:* V3 Specifications are published in a set of \"domains\", which contain interactions and related specifications for a single area of health care within which can be supported by a single, coherent set of interoperability specifications."
* #II ^property[0].code = #status
* #II ^property[=].valueCode = #active
* #II ^property[+].code = #OwningSubSection
* #II ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-hl7PublishingSubSection"
* #II ^property[=].valueCoding = Hl7PublishingSubSection#PO
* #II ^property[+].code = #internalId
* #II ^property[=].valueCode = #23185
* #IZ "immunization" "**Description:** Represents the HL7 content \"domain\" that supports immunization - and \"describes communication of information about immunization: the administration of vaccines (and/or antisera) to individuals to prevent infectious disease.\"\r\n\r\n*UsageNote:* V3 Specifications are published in a set of \"domains\", which contain interactions and related specifications for a single area of health care within which can be supported by a single, coherent set of interoperability specifications."
* #IZ ^property[0].code = #status
* #IZ ^property[=].valueCode = #active
* #IZ ^property[+].code = #OwningSubSection
* #IZ ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-hl7PublishingSubSection"
* #IZ ^property[=].valueCoding = Hl7PublishingSubSection#PO
* #IZ ^property[+].code = #internalId
* #IZ ^property[=].valueCode = #23186
* #LB "laboratory" "**Description:** Represents the HL7 content \"domain\" that supports clinical laboratory functions - and is \"comprises the models, messages, and other artifacts that are needed to support messaging related to laboratory tests or observations. \"\r\n\r\n*UsageNote:* V3 Specifications are published in a set of \"domains\", which contain interactions and related specifications for a single area of health care within which can be supported by a single, coherent set of interoperability specifications."
* #LB ^property[0].code = #status
* #LB ^property[=].valueCode = #active
* #LB ^property[+].code = #OwningSubSection
* #LB ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-hl7PublishingSubSection"
* #LB ^property[=].valueCoding = Hl7PublishingSubSection#PO
* #LB ^property[+].code = #internalId
* #LB ^property[=].valueCode = #23187
* #ME "medication" "**Description:** Represents the HL7 content \"domain\" that supports medication - and \"deals with the description of a medicine for the purposes of messaging information about medicines\" and the applications of these descriptions.\r\n\r\n*UsageNote:* V3 Specifications are published in a set of \"domains\", which contain interactions and related specifications for a single area of health care within which can be supported by a single, coherent set of interoperability specifications."
* #ME ^property[0].code = #status
* #ME ^property[=].valueCode = #active
* #ME ^property[+].code = #OwningSubSection
* #ME ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-hl7PublishingSubSection"
* #ME ^property[=].valueCoding = Hl7PublishingSubSection#PO
* #ME ^property[+].code = #internalId
* #ME ^property[=].valueCode = #23188
* #MI "masterfile infrastructure" "**Description:** Represents the HL7 content \"domain\" that supports master file infrastructure - and is \"comprises the classes and attributes needed to support Master Files and Registries.\"\r\n\r\n*UsageNote:* V3 Specifications are published in a set of \"domains\", which contain interactions and related specifications for a single area of health care within which can be supported by a single, coherent set of interoperability specifications."
* #MI ^property[0].code = #status
* #MI ^property[=].valueCode = #active
* #MI ^property[+].code = #OwningSubSection
* #MI ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-hl7PublishingSubSection"
* #MI ^property[=].valueCoding = Hl7PublishingSubSection#MF
* #MI ^property[+].code = #internalId
* #MI ^property[=].valueCode = #23189
* #MM "materials management" "**Description:** Represents the HL7 content \"domain\" that supports Materials Management - and is \"supports the simple scenario of a Materials Management application sending requests, notifications and queries to an auxiliary application. The intent is to establish a standard for the minimum functionality that is useful and comprehensive enough to explore the important concepts relative to inventory management.\"\r\n\r\n*UsageNote:* V3 Specifications are published in a set of \"domains\", which contain interactions and related specifications for a single area of health care within which can be supported by a single, coherent set of interoperability specifications."
* #MM ^property[0].code = #status
* #MM ^property[=].valueCode = #active
* #MM ^property[+].code = #OwningSubSection
* #MM ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-hl7PublishingSubSection"
* #MM ^property[=].valueCoding = Hl7PublishingSubSection#PR
* #MM ^property[+].code = #internalId
* #MM ^property[=].valueCode = #23190
* #MR "medical records" "**Description:** Represents the HL7 content \"domain\" that supports medical records - and is \"supports clinical document management, and document querying.\"\r\n\r\n*UsageNote:* V3 Specifications are published in a set of \"domains\", which contain interactions and related specifications for a single area of health care within which can be supported by a single, coherent set of interoperability specifications."
* #MR ^property[0].code = #status
* #MR ^property[=].valueCode = #active
* #MR ^property[+].code = #OwningSubSection
* #MR ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-hl7PublishingSubSection"
* #MR ^property[=].valueCoding = Hl7PublishingSubSection#RC
* #MR ^property[+].code = #internalId
* #MR ^property[=].valueCode = #23191
* #MT "shared messages" "**Description:** Represents the HL7 content \"domain\" that supports shared messages - and \"are a work product produced for expressing common, useful and reusable message types.\"\r\n\r\n*UsageNote:* V3 Specifications are published in a set of \"domains\", which contain interactions and related specifications for a single area of health care within which can be supported by a single, coherent set of interoperability specifications."
* #MT ^property[0].code = #status
* #MT ^property[=].valueCode = #active
* #MT ^property[+].code = #OwningSubSection
* #MT ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-hl7PublishingSubSection"
* #MT ^property[=].valueCoding = Hl7PublishingSubSection#CO
* #MT ^property[+].code = #internalId
* #MT ^property[=].valueCode = #23192
* #OB "observations" "**Description:** Represents the HL7 content \"domain\" that supports observations - and is \"comprises the models, messages, and other artifacts that are needed to support messaging related to resulting basic healthcare diagnostic services. \"\r\n\r\n*UsageNote:* V3 Specifications are published in a set of \"domains\", which contain interactions and related specifications for a single area of health care within which can be supported by a single, coherent set of interoperability specifications."
* #OB ^property[0].code = #status
* #OB ^property[=].valueCode = #active
* #OB ^property[+].code = #OwningSubSection
* #OB ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-hl7PublishingSubSection"
* #OB ^property[=].valueCoding = Hl7PublishingSubSection#PO
* #OB ^property[+].code = #internalId
* #OB ^property[=].valueCode = #23193
* #OO "orders & observations" "**Description:** Represents the HL7 content \"domain\" that supports orders and observations - and will provide over-arching support information for the \"Orders\" (OR) and \"Observations\" (OB) domains.\r\n\r\n*UsageNote:* V3 Specifications are published in a set of \"domains\", which contain interactions and related specifications for a single area of health care within which can be supported by a single, coherent set of interoperability specifications."
* #OO ^property[0].code = #status
* #OO ^property[=].valueCode = #active
* #OO ^property[+].code = #OwningSubSection
* #OO ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-hl7PublishingSubSection"
* #OO ^property[=].valueCoding = Hl7PublishingSubSection#PO
* #OO ^property[+].code = #internalId
* #OO ^property[=].valueCode = #23194
* #OR "orders" "**Description:** Represents the HL7 content \"domain\" that supports orders - and \"comprises the models, messages, and other artifacts that are needed to support messaging related to ordering basic healthcare services.\"\r\n\r\n*UsageNote:* V3 Specifications are published in a set of \"domains\", which contain interactions and related specifications for a single area of health care within which can be supported by a single, coherent set of interoperability specifications."
* #OR ^property[0].code = #status
* #OR ^property[=].valueCode = #active
* #OR ^property[+].code = #OwningSubSection
* #OR ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-hl7PublishingSubSection"
* #OR ^property[=].valueCoding = Hl7PublishingSubSection#PO
* #OR ^property[+].code = #internalId
* #OR ^property[=].valueCode = #23195
* #PA "patient administration" "**Description:** Represents the HL7 content \"domain\" that supports Patient Administration - and \"defines person and patient demographics and visit information about patients\"\r\n\r\n*UsageNote:* V3 Specifications are published in a set of \"domains\", which contain interactions and related specifications for a single area of health care within which can be supported by a single, coherent set of interoperability specifications."
* #PA ^property[0].code = #status
* #PA ^property[=].valueCode = #active
* #PA ^property[+].code = #OwningSubSection
* #PA ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-hl7PublishingSubSection"
* #PA ^property[=].valueCoding = Hl7PublishingSubSection#PR
* #PA ^property[+].code = #internalId
* #PA ^property[=].valueCode = #23196
* #PC "care provision" "**Description:** Represents the HL7 content \"domain\" that supports Care Provision - and \"addresses the information that is needed for the ongoing care of individuals, populations, and other targets of care.\"\r\n\r\n*UsageNote:* V3 Specifications are published in a set of \"domains\", which contain interactions and related specifications for a single area of health care within which can be supported by a single, coherent set of interoperability specifications."
* #PC ^property[0].code = #status
* #PC ^property[=].valueCode = #active
* #PC ^property[+].code = #OwningSubSection
* #PC ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-hl7PublishingSubSection"
* #PC ^property[=].valueCoding = Hl7PublishingSubSection#RE
* #PC ^property[+].code = #internalId
* #PC ^property[=].valueCode = #23197
* #PH "public health" "**Description:** Represents the HL7 content \"domain\" that supports public health - and is \"the source of a number of Common Model Element Types (CMET) designed to meet the needs of public health data exchange.\"\r\n\r\n*UsageNote:* V3 Specifications are published in a set of \"domains\", which contain interactions and related specifications for a single area of health care within which can be supported by a single, coherent set of interoperability specifications."
* #PH ^property[0].code = #status
* #PH ^property[=].valueCode = #active
* #PH ^property[+].code = #OwningSubSection
* #PH ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-hl7PublishingSubSection"
* #PH ^property[=].valueCoding = Hl7PublishingSubSection#PO
* #PH ^property[+].code = #internalId
* #PH ^property[=].valueCode = #23198
* #PM "personnel management" "**Description:** Represents the HL7 content \"domain\" that supports Personnel Management - and \"spans a variety of clinical-administrative information functions associated with the organizations, individuals, animals and devices involved in the delivery and support of healthcare services.\"\r\n\r\n*UsageNote:* V3 Specifications are published in a set of \"domains\", which contain interactions and related specifications for a single area of health care within which can be supported by a single, coherent set of interoperability specifications."
* #PM ^property[0].code = #status
* #PM ^property[=].valueCode = #active
* #PM ^property[+].code = #OwningSubSection
* #PM ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-hl7PublishingSubSection"
* #PM ^property[=].valueCoding = Hl7PublishingSubSection#PR
* #PM ^property[+].code = #internalId
* #PM ^property[=].valueCode = #23199
* #QI "query infrastructure" "**Description:** Represents the HL7 content \"domain\" that supports query infrastructure - and \"specifies the formation of information queries and the responses to these queries to meet the needs of healthcare applications using the HL7 version 3 messaging standard.\"\r\n\r\n*UsageNote:* V3 Specifications are published in a set of \"domains\", which contain interactions and related specifications for a single area of health care within which can be supported by a single, coherent set of interoperability specifications."
* #QI ^property[0].code = #status
* #QI ^property[=].valueCode = #active
* #QI ^property[+].code = #OwningSubSection
* #QI ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-hl7PublishingSubSection"
* #QI ^property[=].valueCoding = Hl7PublishingSubSection#QU
* #QI ^property[+].code = #internalId
* #QI ^property[=].valueCode = #23200
* #QM "quality measures" "**Description:** Represents the HL7 content \"domain\" that supports Quality Measures - and \"is a standard for representing a health quality measure as an electronic document.\"\r\n\r\n*UsageNote:* V3 Specifications are published in a set of \"domains\", which contain interactions and related specifications for a single area of health care within which can be supported by a single, coherent set of interoperability specifications."
* #QM ^property[0].code = #status
* #QM ^property[=].valueCode = #active
* #QM ^property[+].code = #OwningSubSection
* #QM ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-hl7PublishingSubSection"
* #QM ^property[=].valueCoding = Hl7PublishingSubSection#PO
* #QM ^property[+].code = #internalId
* #QM ^property[=].valueCode = #23201
* #RG "registries" "**Description:** Represents the HL7 content \"domain\" that supports Registries - and \"collects HL7 artifacts for administrative registries.\"\r\n\r\n*UsageNote:* V3 Specifications are published in a set of \"domains\", which contain interactions and related specifications for a single area of health care within which can be supported by a single, coherent set of interoperability specifications."
* #RG ^property[0].code = #status
* #RG ^property[=].valueCode = #active
* #RG ^property[+].code = #OwningSubSection
* #RG ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-hl7PublishingSubSection"
* #RG ^property[=].valueCoding = Hl7PublishingSubSection#PR
* #RG ^property[+].code = #internalId
* #RG ^property[=].valueCode = #23202
* #RI "informative public health" "**Description:** Represents the HL7 content \"domain\" that supports Informative Public Health.\r\n\r\n*UsageNote:* V3 Specifications are published in a set of \"domains\", which contain interactions and related specifications for a single area of health care within which can be supported by a single, coherent set of interoperability specifications."
* #RI ^property[0].code = #status
* #RI ^property[=].valueCode = #active
* #RI ^property[+].code = #OwningSubSection
* #RI ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-hl7PublishingSubSection"
* #RI ^property[=].valueCoding = Hl7PublishingSubSection#PO
* #RI ^property[+].code = #internalId
* #RI ^property[=].valueCode = #23203
* #RP "regulated products" "**Description:** Represents the HL7 content \"domain\" that supports Regulated Products - and \"includes standards developed as part of the family of messages targeted for the exchange of information about regulated products and the exchange of the data needed to provide approval for such products.\"\r\n\r\n*UsageNote:* V3 Specifications are published in a set of \"domains\", which contain interactions and related specifications for a single area of health care within which can be supported by a single, coherent set of interoperability specifications."
* #RP ^property[0].code = #status
* #RP ^property[=].valueCode = #active
* #RP ^property[+].code = #OwningSubSection
* #RP ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-hl7PublishingSubSection"
* #RP ^property[=].valueCoding = Hl7PublishingSubSection#PO
* #RP ^property[+].code = #internalId
* #RP ^property[=].valueCode = #23204
* #RR "public health reporting" "**Description:** Represents the HL7 content \"domain\" that supports Public Health Reporting - and \"includes messages and documents that are specifically designed to support managment, reporting and investigation in the public health context.\"\r\n\r\n*UsageNote:* V3 Specifications are published in a set of \"domains\", which contain interactions and related specifications for a single area of health care within which can be supported by a single, coherent set of interoperability specifications."
* #RR ^property[0].code = #status
* #RR ^property[=].valueCode = #active
* #RR ^property[+].code = #OwningSubSection
* #RR ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-hl7PublishingSubSection"
* #RR ^property[=].valueCoding = Hl7PublishingSubSection#PO
* #RR ^property[+].code = #internalId
* #RR ^property[=].valueCode = #23205
* #RT "regulated studies" "**Description:** Represents the HL7 content \"domain\" that supports Regulated Studies - and is \"includes standards developed as part of the family of messages targeted for the exchange of information about the conduct of regulated studies, and the exchange of the data collected during those studies.\"\r\n\r\n*UsageNote:* V3 Specifications are published in a set of \"domains\", which contain interactions and related specifications for a single area of health care within which can be supported by a single, coherent set of interoperability specifications."
* #RT ^property[0].code = #status
* #RT ^property[=].valueCode = #active
* #RT ^property[+].code = #OwningSubSection
* #RT ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-hl7PublishingSubSection"
* #RT ^property[=].valueCoding = Hl7PublishingSubSection#PO
* #RT ^property[+].code = #internalId
* #RT ^property[=].valueCode = #23206
* #RX "pharmacy" "**Description:** Represents the HL7 content \"domain\" that supports pharmacy - and is a \"model used to derive message patterns to describe and communicate processes related to medication.\"\r\n\r\n*UsageNote:* V3 Specifications are published in a set of \"domains\", which contain interactions and related specifications for a single area of health care within which can be supported by a single, coherent set of interoperability specifications."
* #RX ^property[0].code = #status
* #RX ^property[=].valueCode = #active
* #RX ^property[+].code = #OwningSubSection
* #RX ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-hl7PublishingSubSection"
* #RX ^property[=].valueCoding = Hl7PublishingSubSection#PO
* #RX ^property[+].code = #internalId
* #RX ^property[=].valueCode = #23207
* #SC "scheduling" "**Description:** Represents the HL7 content \"domain\" that supports Scheduling - and \"offers a generic set of messages and behavior to implement any number of Scheduling scenarios.\"\r\n\r\n*UsageNote:* V3 Specifications are published in a set of \"domains\", which contain interactions and related specifications for a single area of health care within which can be supported by a single, coherent set of interoperability specifications."
* #SC ^property[0].code = #status
* #SC ^property[=].valueCode = #active
* #SC ^property[+].code = #OwningSubSection
* #SC ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-hl7PublishingSubSection"
* #SC ^property[=].valueCoding = Hl7PublishingSubSection#PR
* #SC ^property[+].code = #internalId
* #SC ^property[=].valueCode = #23208
* #SP "specimen" "**Description:** Represents the HL7 content \"domain\" that supports Specimen - and \"comprises the models and artifacts that are needed to support the creation of messaging related to specimen.\"\r\n\r\n*UsageNote:* V3 Specifications are published in a set of \"domains\", which contain interactions and related specifications for a single area of health care within which can be supported by a single, coherent set of interoperability specifications."
* #SP ^property[0].code = #status
* #SP ^property[=].valueCode = #active
* #SP ^property[+].code = #OwningSubSection
* #SP ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-hl7PublishingSubSection"
* #SP ^property[=].valueCoding = Hl7PublishingSubSection#PO
* #SP ^property[+].code = #internalId
* #SP ^property[=].valueCode = #23209
* #TD "therapeutic devices" "**Description:** Represents the HL7 content \"domain\" that supports Therapeutic Devices - and is \"comprises the models, messages, and other artifacts that are needed to support messaging related to therapy delivery and observations made by a medical device. \"\r\n\r\n*UsageNote:* V3 Specifications are published in a set of \"domains\", which contain interactions and related specifications for a single area of health care within which can be supported by a single, coherent set of interoperability specifications."
* #TD ^property[0].code = #status
* #TD ^property[=].valueCode = #active
* #TD ^property[+].code = #OwningSubSection
* #TD ^property[=].valueCoding = Hl7PublishingSubSection#PO
* #TD ^property[+].code = #internalId
* #TD ^property[=].valueCode = #23210