CodeSystem: EntityCode
Id: v3-EntityCode
Title: "EntityCode"
Description: "*OpenIssue:* Missing description."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.1060"
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
* ^property[=].extension.valueCode = #Specializes
* ^property[=].code = #rim-ClassifiesClassCode
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/utg-concept-properties#rim-ClassifiesClassCode"
* ^property[=].description = "The child code is a classification of the particular class group identified by the 'classCode' in a RIM class as the parent code.  Used only in RIM backbone classes to link the code and classCode values."
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
* ^property[+].code = #subsumedBy
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#parent"
* ^property[=].description = "The concept code of a parent concept"
* ^property[=].type = #code
* #_MaterialEntityAdditive "_MaterialEntityAdditive"
* #_MaterialEntityAdditive ^property[0].code = #notSelectable
* #_MaterialEntityAdditive ^property[=].valueBoolean = true
* #_MaterialEntityAdditive ^property[+].code = #status
* #_MaterialEntityAdditive ^property[=].valueCode = #deprecated
* #_MaterialEntityAdditive ^property[+].code = #deprecationDate
* #_MaterialEntityAdditive ^property[=].valueDateTime = "2009-08-20"
* #_MaterialEntityAdditive ^property[+].code = #internalId
* #_MaterialEntityAdditive ^property[=].valueCode = #23527
* #_MaterialEntityClassType "MaterialEntityClassType" "Types of Material for EntityClass \"MAT\""
* #_MaterialEntityClassType ^property[0].code = #notSelectable
* #_MaterialEntityClassType ^property[=].valueBoolean = true
* #_MaterialEntityClassType ^property[+].code = #status
* #_MaterialEntityClassType ^property[=].valueCode = #active
* #_MaterialEntityClassType ^property[+].code = #rim-ClassifiesClassCode
* #_MaterialEntityClassType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-EntityClass"
* #_MaterialEntityClassType ^property[=].valueCoding = EntityClass#MAT
* #_MaterialEntityClassType ^property[+].code = #internalId
* #_MaterialEntityClassType ^property[=].valueCode = #21066
* #_NonDrugAgentEntity "NonDrugAgentEntity" "Indicates types of allergy and intolerance agents which are non-drugs. (E.g. foods, latex, etc.)"
* #_NonDrugAgentEntity ^property[0].code = #notSelectable
* #_NonDrugAgentEntity ^property[=].valueBoolean = true
* #_NonDrugAgentEntity ^property[+].code = #status
* #_NonDrugAgentEntity ^property[=].valueCode = #active
* #_NonDrugAgentEntity ^property[+].code = #internalId
* #_NonDrugAgentEntity ^property[=].valueCode = #22382
* #_OrganizationEntityType "OrganizationEntityType" "Further classifies entities of classCode ORG."
* #_OrganizationEntityType ^property[0].code = #notSelectable
* #_OrganizationEntityType ^property[=].valueBoolean = true
* #_OrganizationEntityType ^property[+].code = #status
* #_OrganizationEntityType ^property[=].valueCode = #active
* #_OrganizationEntityType ^property[+].code = #rim-ClassifiesClassCode
* #_OrganizationEntityType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-EntityClass"
* #_OrganizationEntityType ^property[=].valueCoding = EntityClass#ORG
* #_OrganizationEntityType ^property[+].code = #internalId
* #_OrganizationEntityType ^property[=].valueCode = #21356
* #_PlaceEntityType "PlaceEntityType" "Types of places for EntityClass \"PLC\""
* #_PlaceEntityType ^property[0].code = #notSelectable
* #_PlaceEntityType ^property[=].valueBoolean = true
* #_PlaceEntityType ^property[+].code = #status
* #_PlaceEntityType ^property[=].valueCode = #active
* #_PlaceEntityType ^property[+].code = #rim-ClassifiesClassCode
* #_PlaceEntityType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-EntityClass"
* #_PlaceEntityType ^property[=].valueCoding = EntityClass#PLC
* #_PlaceEntityType ^property[+].code = #internalId
* #_PlaceEntityType ^property[=].valueCode = #21070
* #_ResourceGroupEntityType "ResourceGroupEntityType" "Codes to characterize a Resource Group using categories that typify its membership and/or function\r\n\r\n.\r\n\r\n*Example:* PractitionerGroup"
* #_ResourceGroupEntityType ^property[0].code = #notSelectable
* #_ResourceGroupEntityType ^property[=].valueBoolean = true
* #_ResourceGroupEntityType ^property[+].code = #status
* #_ResourceGroupEntityType ^property[=].valueCode = #active
* #_ResourceGroupEntityType ^property[+].code = #rim-ClassifiesClassCode
* #_ResourceGroupEntityType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-EntityClass"
* #_ResourceGroupEntityType ^property[=].valueCoding = EntityClass#RGRP
* #_ResourceGroupEntityType ^property[+].code = #internalId
* #_ResourceGroupEntityType ^property[=].valueCode = #22383
* #_NonPersonLivingSubjectEntityType "NonPersonLivingSubjectEntityType" "**Description:**Types of NonPersonLivingSubjects for the EntityClass 'NLIV'"
* #_NonPersonLivingSubjectEntityType ^property[0].code = #notSelectable
* #_NonPersonLivingSubjectEntityType ^property[=].valueBoolean = true
* #_NonPersonLivingSubjectEntityType ^property[+].code = #status
* #_NonPersonLivingSubjectEntityType ^property[=].valueCode = #retired
* #_NonPersonLivingSubjectEntityType ^property[+].code = #internalId
* #_NonPersonLivingSubjectEntityType ^property[=].valueCode = #22163
* #LINE "Line" "A hollow tube used to administer a substance into a vein, artery or body cavity"
* #LINE ^property[0].code = #status
* #LINE ^property[=].valueCode = #active
* #LINE ^property[+].code = #internalId
* #LINE ^property[=].valueCode = #16201
* #LINE ^property[+].code = #subsumedBy
* #LINE ^property[=].valueCode = #_AccessMedicalDevice
* #_InjectionMedicalDevice "InjectionMedicalDevice" "A device intended to administer liquid into a subject via a"
* #_InjectionMedicalDevice ^property[0].code = #notSelectable
* #_InjectionMedicalDevice ^property[=].valueBoolean = true
* #_InjectionMedicalDevice ^property[+].code = #status
* #_InjectionMedicalDevice ^property[=].valueCode = #active
* #_InjectionMedicalDevice ^property[+].code = #internalId
* #_InjectionMedicalDevice ^property[=].valueCode = #21063
* #_InjectionMedicalDevice ^property[+].code = #subsumedBy
* #_InjectionMedicalDevice ^property[=].valueCode = #_AdministrationMedicalDevice
* #APLCTR "Applicator" "A device used to apply a liquid or powder to a surface."
* #APLCTR ^property[0].code = #status
* #APLCTR ^property[=].valueCode = #active
* #APLCTR ^property[+].code = #internalId
* #APLCTR ^property[=].valueCode = #16190
* #APLCTR ^property[+].code = #subsumedBy
* #APLCTR ^property[=].valueCode = #_AdministrationMedicalDevice
* #INH "Inhaler" "A small device used for inhaling medicine in the form of a vapour or gas in order to ease a respiratory condition such as asthma or to relieve nasal congestion."
* #INH ^property[0].code = #status
* #INH ^property[=].valueCode = #active
* #INH ^property[+].code = #internalId
* #INH ^property[=].valueCode = #16196
* #INH ^property[+].code = #subsumedBy
* #INH ^property[=].valueCode = #_AdministrationMedicalDevice
* #PMP "Pump" "A device that is used to raise, compress, or transfer liquids or gases and is operated by a piston or similar mechanism."
* #PMP ^property[0].code = #status
* #PMP ^property[=].valueCode = #active
* #PMP ^property[+].code = #internalId
* #PMP ^property[=].valueCode = #16195
* #PMP ^property[+].code = #subsumedBy
* #PMP ^property[=].valueCode = #_AdministrationMedicalDevice
* #_ActiveIngredientDrugEntityType "ActiveIngredientDrugEntityType" "Any substance which, when combined with other ingredients, delivers all or part of the therapeutic benefit associated with a medication."
* #_ActiveIngredientDrugEntityType ^property[0].code = #notSelectable
* #_ActiveIngredientDrugEntityType ^property[=].valueBoolean = true
* #_ActiveIngredientDrugEntityType ^property[+].code = #status
* #_ActiveIngredientDrugEntityType ^property[=].valueCode = #retired
* #_ActiveIngredientDrugEntityType ^property[+].code = #internalId
* #_ActiveIngredientDrugEntityType ^property[=].valueCode = #21533
* #_ActiveIngredientDrugEntityType ^property[+].code = #subsumedBy
* #_ActiveIngredientDrugEntityType ^property[=].valueCode = #_ClinicalDrug
* #_ManufacturedDrug "ManufacturedDrug" "Identifies a drug or the use of a drug as produced by a specific manufacturer"
* #_ManufacturedDrug ^property[0].code = #notSelectable
* #_ManufacturedDrug ^property[=].valueBoolean = true
* #_ManufacturedDrug ^property[+].code = #status
* #_ManufacturedDrug ^property[=].valueCode = #retired
* #_ManufacturedDrug ^property[+].code = #internalId
* #_ManufacturedDrug ^property[=].valueCode = #21064
* #_ManufacturedDrug ^property[+].code = #subsumedBy
* #_ManufacturedDrug ^property[=].valueCode = #_ClinicalDrug
* #PKG "Package" "A material intended to hold other materials for purposes of storage or transportation"
* #PKG ^property[0].code = #status
* #PKG ^property[=].valueCode = #active
* #PKG ^property[+].code = #internalId
* #PKG ^property[=].valueCode = #16144
* #PKG ^property[+].code = #subsumedBy
* #PKG ^property[=].valueCode = #_ContainerEntityType
* #_ClinicalDrug "ClinicalDrug" "Any substance or mixture of substances manufactured, sold or represented for use in: (a) the diagnosis, treatment, mitigation or prevention of a disease, disorder, abnormal physical state, or its symptoms, in human beings or animals; (b) restoring, correcting or modifying organic functions in human beings or animals."
* #_ClinicalDrug ^property[0].code = #notSelectable
* #_ClinicalDrug ^property[=].valueBoolean = true
* #_ClinicalDrug ^property[+].code = #status
* #_ClinicalDrug ^property[=].valueCode = #retired
* #_ClinicalDrug ^property[+].code = #internalId
* #_ClinicalDrug ^property[=].valueCode = #21059
* #_ClinicalDrug ^property[+].code = #subsumedBy
* #_ClinicalDrug ^property[=].valueCode = #_DrugEntity
* #AMP "Ampule" "A small sealed glass container that holds a measured amount of a medicinal substance."
* #AMP ^property[0].code = #status
* #AMP ^property[=].valueCode = #active
* #AMP ^property[+].code = #internalId
* #AMP ^property[=].valueCode = #16177
* #AMP ^property[+].code = #subsumedBy
* #AMP ^property[=].valueCode = #_IndividualPackageEntityType
* #MINIM "Minim" "Individually dosed ophthalmic solution. One time eye dropper dispenser."
* #MINIM ^property[0].code = #status
* #MINIM ^property[=].valueCode = #active
* #MINIM ^property[+].code = #internalId
* #MINIM ^property[=].valueCode = #16178
* #MINIM ^property[+].code = #subsumedBy
* #MINIM ^property[=].valueCode = #_IndividualPackageEntityType
* #NEBAMP "Nebuamp" "Individually dosed inhalation solution."
* #NEBAMP ^property[0].code = #status
* #NEBAMP ^property[=].valueCode = #active
* #NEBAMP ^property[+].code = #internalId
* #NEBAMP ^property[=].valueCode = #16179
* #NEBAMP ^property[+].code = #subsumedBy
* #NEBAMP ^property[=].valueCode = #_IndividualPackageEntityType
* #OVUL "Ovule" "A container either glass or plastic and a narrow neck, for storing liquid."
* #OVUL ^property[0].code = #status
* #OVUL ^property[=].valueCode = #active
* #OVUL ^property[+].code = #internalId
* #OVUL ^property[=].valueCode = #16180
* #OVUL ^property[+].code = #subsumedBy
* #OVUL ^property[=].valueCode = #_IndividualPackageEntityType
* #AINJ "AutoInjector" "Automatically injects medication."
* #AINJ ^property[0].code = #status
* #AINJ ^property[=].valueCode = #active
* #AINJ ^property[+].code = #internalId
* #AINJ ^property[=].valueCode = #16192
* #AINJ ^property[+].code = #subsumedBy
* #AINJ ^property[=].valueCode = #_InjectionMedicalDevice
* #PEN "Pen" "A device which can contain a cartridge for injection purposes. Eg. Insulin pen."
* #PEN ^property[0].code = #status
* #PEN ^property[=].valueCode = #active
* #PEN ^property[+].code = #internalId
* #PEN ^property[=].valueCode = #16194
* #PEN ^property[+].code = #subsumedBy
* #PEN ^property[=].valueCode = #_InjectionMedicalDevice
* #SYR "Syringe" "A barrel with a plunger."
* #SYR ^property[0].code = #status
* #SYR ^property[=].valueCode = #active
* #SYR ^property[+].code = #internalId
* #SYR ^property[=].valueCode = #16193
* #SYR ^property[+].code = #subsumedBy
* #SYR ^property[=].valueCode = #_InjectionMedicalDevice
* #_ContainerEntityType "ContainerEntityType" "Material intended to hold another material for purpose of storage or transport."
* #_ContainerEntityType ^property[0].code = #notSelectable
* #_ContainerEntityType ^property[=].valueBoolean = true
* #_ContainerEntityType ^property[+].code = #status
* #_ContainerEntityType ^property[=].valueCode = #active
* #_ContainerEntityType ^property[+].code = #internalId
* #_ContainerEntityType ^property[=].valueCode = #21060
* #_ContainerEntityType ^property[+].code = #subsumedBy
* #_ContainerEntityType ^property[=].valueCode = #_MaterialEntityClassType
* #_MedicalDevice "MedicalDevice" "A device with direct or indirect therapeutic purpose. Values for EntityCode when EntityClass = \"DEV\""
* #_MedicalDevice ^property[0].code = #notSelectable
* #_MedicalDevice ^property[=].valueBoolean = true
* #_MedicalDevice ^property[+].code = #status
* #_MedicalDevice ^property[=].valueCode = #active
* #_MedicalDevice ^property[+].code = #rim-ClassifiesClassCode
* #_MedicalDevice ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-EntityClass"
* #_MedicalDevice ^property[=].valueCoding = EntityClass#DEV
* #_MedicalDevice ^property[+].code = #internalId
* #_MedicalDevice ^property[=].valueCode = #21067
* #_MedicalDevice ^property[+].code = #subsumedBy
* #_MedicalDevice ^property[=].valueCode = #_MaterialEntityClassType
* #_SpecimenAdditiveEntity "SpecimenAdditiveEntity" "Set of codes related to specimen additives"
* #_SpecimenAdditiveEntity ^property[0].code = #notSelectable
* #_SpecimenAdditiveEntity ^property[=].valueBoolean = true
* #_SpecimenAdditiveEntity ^property[+].code = #status
* #_SpecimenAdditiveEntity ^property[=].valueCode = #active
* #_SpecimenAdditiveEntity ^property[+].code = #rim-ClassifiesClassCode
* #_SpecimenAdditiveEntity ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-EntityClass"
* #_SpecimenAdditiveEntity ^property[=].valueCoding = EntityClass#MAT
* #_SpecimenAdditiveEntity ^property[+].code = #internalId
* #_SpecimenAdditiveEntity ^property[=].valueCode = #21065
* #_SpecimenAdditiveEntity ^property[+].code = #subsumedBy
* #_SpecimenAdditiveEntity ^property[=].valueCode = #_MaterialEntityClassType
* #BLDPRD "Blood Product" "A manufactured product that is produced from the raw blood oi a donor with the intention of using it in a recipient transfusion."
* #BLDPRD ^property[0].code = #status
* #BLDPRD ^property[=].valueCode = #active
* #BLDPRD ^property[+].code = #internalId
* #BLDPRD ^property[=].valueCode = #21459
* #BLDPRD ^property[+].code = #subsumedBy
* #BLDPRD ^property[=].valueCode = #_MaterialEntityClassType
* #VCCNE "Vaccine" "A Type of medicine that creates an immune protection without the recipient experiencing the disease."
* #VCCNE ^property[0].code = #status
* #VCCNE ^property[=].valueCode = #active
* #VCCNE ^property[+].code = #internalId
* #VCCNE ^property[=].valueCode = #21458
* #VCCNE ^property[+].code = #subsumedBy
* #VCCNE ^property[=].valueCode = #_MaterialEntityClassType
* #_DeviceGenericType "Device Generic Type" "Includes the set of codes used to identify a device that may be referred to in an ICSR report. Example code set reference is the FDA Center for Devices and Radiological Health product code list.\r\n\r\nExample product codes include: FOZ = Catheter, Intravascular, Therapeutic, short-term less than 30 days, MOP = Rotator, Prosthetic Heart Valve."
* #_DeviceGenericType ^property[0].code = #notSelectable
* #_DeviceGenericType ^property[=].valueBoolean = true
* #_DeviceGenericType ^property[+].code = #status
* #_DeviceGenericType ^property[=].valueCode = #retired
* #_DeviceGenericType ^property[+].code = #internalId
* #_DeviceGenericType ^property[=].valueCode = #21396
* #_DeviceGenericType ^property[+].code = #subsumedBy
* #_DeviceGenericType ^property[=].valueCode = #_MaterialEntityClassType
* #_DrugEntity "DrugEntity" "A substance whose therapeutic effect is produced by chemical action within the body."
* #_DrugEntity ^property[0].code = #notSelectable
* #_DrugEntity ^property[=].valueBoolean = true
* #_DrugEntity ^property[+].code = #status
* #_DrugEntity ^property[=].valueCode = #retired
* #_DrugEntity ^property[+].code = #internalId
* #_DrugEntity ^property[=].valueCode = #21061
* #_DrugEntity ^property[+].code = #subsumedBy
* #_DrugEntity ^property[=].valueCode = #_MaterialEntityClassType
* #_ExposureAgentEntityType "ExposureAgentEntityType" "Indicates the material to which the patient was exposed which is believed to be related to the adverse reaction"
* #_ExposureAgentEntityType ^property[0].code = #notSelectable
* #_ExposureAgentEntityType ^property[=].valueBoolean = true
* #_ExposureAgentEntityType ^property[+].code = #status
* #_ExposureAgentEntityType ^property[=].valueCode = #retired
* #_ExposureAgentEntityType ^property[+].code = #internalId
* #_ExposureAgentEntityType ^property[=].valueCode = #21497
* #_ExposureAgentEntityType ^property[+].code = #subsumedBy
* #_ExposureAgentEntityType ^property[=].valueCode = #_MaterialEntityClassType
* #_x_BillableProduct "x_BillableProduct" "**Description:**The billable codes selected for Clinical Product Invoices. Steward is Financial Management."
* #_x_BillableProduct ^property[0].code = #notSelectable
* #_x_BillableProduct ^property[=].valueBoolean = true
* #_x_BillableProduct ^property[+].code = #status
* #_x_BillableProduct ^property[=].valueCode = #retired
* #_x_BillableProduct ^property[+].code = #internalId
* #_x_BillableProduct ^property[=].valueCode = #22154
* #_x_BillableProduct ^property[+].code = #subsumedBy
* #_x_BillableProduct ^property[=].valueCode = #_MaterialEntityClassType
* #_AccessMedicalDevice "AccessMedicalDevice" "A device used to allow access to a part of a body"
* #_AccessMedicalDevice ^property[0].code = #notSelectable
* #_AccessMedicalDevice ^property[=].valueBoolean = true
* #_AccessMedicalDevice ^property[+].code = #status
* #_AccessMedicalDevice ^property[=].valueCode = #active
* #_AccessMedicalDevice ^property[+].code = #internalId
* #_AccessMedicalDevice ^property[=].valueCode = #21057
* #_AccessMedicalDevice ^property[+].code = #subsumedBy
* #_AccessMedicalDevice ^property[=].valueCode = #_MedicalDevice
* #_AdministrationMedicalDevice "AdministrationMedicalDevice" "A device intended to administer a substance to a subject"
* #_AdministrationMedicalDevice ^property[0].code = #notSelectable
* #_AdministrationMedicalDevice ^property[=].valueBoolean = true
* #_AdministrationMedicalDevice ^property[+].code = #status
* #_AdministrationMedicalDevice ^property[=].valueCode = #active
* #_AdministrationMedicalDevice ^property[+].code = #internalId
* #_AdministrationMedicalDevice ^property[=].valueCode = #21058
* #_AdministrationMedicalDevice ^property[+].code = #subsumedBy
* #_AdministrationMedicalDevice ^property[=].valueCode = #_MedicalDevice
* #BOT "Bottle" "A container, typically rounded, either glass or plastic with a narrow neck and capable of storing liquid."
* #BOT ^property[0].code = #status
* #BOT ^property[=].valueCode = #active
* #BOT ^property[+].code = #internalId
* #BOT ^property[=].valueCode = #16155
* #BOT ^property[+].code = #subsumedBy
* #BOT ^property[=].valueCode = #_MultiUseContainerEntityType
* #BOX "Box" "A 6-sided container commonly made from paper or cardboard used for solid forms."
* #BOX ^property[0].code = #status
* #BOX ^property[=].valueCode = #active
* #BOX ^property[+].code = #internalId
* #BOX ^property[=].valueCode = #16154
* #BOX ^property[+].code = #subsumedBy
* #BOX ^property[=].valueCode = #_MultiUseContainerEntityType
* #CAN "Can" "A metal container in which a material is hermetically sealed to enable storage over long periods."
* #CAN ^property[0].code = #status
* #CAN ^property[=].valueCode = #active
* #CAN ^property[+].code = #internalId
* #CAN ^property[=].valueCode = #16161
* #CAN ^property[+].code = #subsumedBy
* #CAN ^property[=].valueCode = #_MultiUseContainerEntityType
* #CART "Cartridge" "A sealed container of liquid or powder intended to be loaded into a device."
* #CART ^property[0].code = #status
* #CART ^property[=].valueCode = #active
* #CART ^property[+].code = #internalId
* #CART ^property[=].valueCode = #16163
* #CART ^property[+].code = #subsumedBy
* #CART ^property[=].valueCode = #_MultiUseContainerEntityType
* #CNSTR "Canister" "A pressurized metal container holding a substance released as a spray or aerosol."
* #CNSTR ^property[0].code = #status
* #CNSTR ^property[=].valueCode = #active
* #CNSTR ^property[+].code = #internalId
* #CNSTR ^property[=].valueCode = #16162
* #CNSTR ^property[+].code = #subsumedBy
* #CNSTR ^property[=].valueCode = #_MultiUseContainerEntityType
* #JAR "Jar" "A container of glass, earthenware, plastic, etc. Top of the container has a diameter of similar size to the diameter of the container as a whole"
* #JAR ^property[0].code = #status
* #JAR ^property[=].valueCode = #active
* #JAR ^property[+].code = #internalId
* #JAR ^property[=].valueCode = #16164
* #JAR ^property[+].code = #subsumedBy
* #JAR ^property[=].valueCode = #_MultiUseContainerEntityType
* #JUG "Jug" "A deep vessel for holding liquids, with a handle and often with a spout or lip shape for pouring."
* #JUG ^property[0].code = #status
* #JUG ^property[=].valueCode = #active
* #JUG ^property[+].code = #internalId
* #JUG ^property[=].valueCode = #16165
* #JUG ^property[+].code = #subsumedBy
* #JUG ^property[=].valueCode = #_MultiUseContainerEntityType
* #TIN "Tin" "A lidded container made of thin sheet metal."
* #TIN ^property[0].code = #status
* #TIN ^property[=].valueCode = #active
* #TIN ^property[+].code = #internalId
* #TIN ^property[=].valueCode = #16166
* #TIN ^property[+].code = #subsumedBy
* #TIN ^property[=].valueCode = #_MultiUseContainerEntityType
* #TUB "Tub" "An open flat bottomed round container."
* #TUB ^property[0].code = #status
* #TUB ^property[=].valueCode = #active
* #TUB ^property[+].code = #internalId
* #TUB ^property[=].valueCode = #16167
* #TUB ^property[+].code = #subsumedBy
* #TUB ^property[=].valueCode = #_MultiUseContainerEntityType
* #TUBE "Tube" "A long hollow rigid or flexible cylinder. Material is extruded by squeezing the container."
* #TUBE ^property[0].code = #status
* #TUBE ^property[=].valueCode = #active
* #TUBE ^property[+].code = #internalId
* #TUBE ^property[=].valueCode = #16168
* #TUBE ^property[+].code = #subsumedBy
* #TUBE ^property[=].valueCode = #_MultiUseContainerEntityType
* #VIAL "Vial" "A small cylindrical glass for holding liquid medicines."
* #VIAL ^property[0].code = #status
* #VIAL ^property[=].valueCode = #active
* #VIAL ^property[+].code = #internalId
* #VIAL ^property[=].valueCode = #16169
* #VIAL ^property[+].code = #subsumedBy
* #VIAL ^property[=].valueCode = #_MultiUseContainerEntityType
* #NDA01 "egg"
* #NDA01 ^property[0].code = #status
* #NDA01 ^property[=].valueCode = #active
* #NDA01 ^property[+].code = #internalId
* #NDA01 ^property[=].valueCode = #21586
* #NDA01 ^property[+].code = #subsumedBy
* #NDA01 ^property[=].valueCode = #_NonDrugAgentEntity
* #NDA02 "fish"
* #NDA02 ^property[0].code = #status
* #NDA02 ^property[=].valueCode = #active
* #NDA02 ^property[+].code = #internalId
* #NDA02 ^property[=].valueCode = #21587
* #NDA02 ^property[+].code = #subsumedBy
* #NDA02 ^property[=].valueCode = #_NonDrugAgentEntity
* #NDA03 "lactose"
* #NDA03 ^property[0].code = #status
* #NDA03 ^property[=].valueCode = #active
* #NDA03 ^property[+].code = #internalId
* #NDA03 ^property[=].valueCode = #21588
* #NDA03 ^property[+].code = #subsumedBy
* #NDA03 ^property[=].valueCode = #_NonDrugAgentEntity
* #NDA04 "peanut"
* #NDA04 ^property[0].code = #status
* #NDA04 ^property[=].valueCode = #active
* #NDA04 ^property[+].code = #internalId
* #NDA04 ^property[=].valueCode = #21589
* #NDA04 ^property[+].code = #subsumedBy
* #NDA04 ^property[=].valueCode = #_NonDrugAgentEntity
* #NDA05 "soy"
* #NDA05 ^property[0].code = #status
* #NDA05 ^property[=].valueCode = #active
* #NDA05 ^property[+].code = #internalId
* #NDA05 ^property[=].valueCode = #21590
* #NDA05 ^property[+].code = #subsumedBy
* #NDA05 ^property[=].valueCode = #_NonDrugAgentEntity
* #NDA06 "sulfites"
* #NDA06 ^property[0].code = #status
* #NDA06 ^property[=].valueCode = #active
* #NDA06 ^property[+].code = #internalId
* #NDA06 ^property[=].valueCode = #21591
* #NDA06 ^property[+].code = #subsumedBy
* #NDA06 ^property[=].valueCode = #_NonDrugAgentEntity
* #NDA07 "wheat or gluten"
* #NDA07 ^property[0].code = #status
* #NDA07 ^property[=].valueCode = #active
* #NDA07 ^property[+].code = #internalId
* #NDA07 ^property[=].valueCode = #21592
* #NDA07 ^property[+].code = #subsumedBy
* #NDA07 ^property[=].valueCode = #_NonDrugAgentEntity
* #NDA08 "isocyanates"
* #NDA08 ^property[0].code = #status
* #NDA08 ^property[=].valueCode = #active
* #NDA08 ^property[+].code = #internalId
* #NDA08 ^property[=].valueCode = #21593
* #NDA08 ^property[+].code = #subsumedBy
* #NDA08 ^property[=].valueCode = #_NonDrugAgentEntity
* #NDA09 "solvents"
* #NDA09 ^property[0].code = #status
* #NDA09 ^property[=].valueCode = #active
* #NDA09 ^property[+].code = #internalId
* #NDA09 ^property[=].valueCode = #21594
* #NDA09 ^property[+].code = #subsumedBy
* #NDA09 ^property[=].valueCode = #_NonDrugAgentEntity
* #NDA10 "oils"
* #NDA10 ^property[0].code = #status
* #NDA10 ^property[=].valueCode = #active
* #NDA10 ^property[+].code = #internalId
* #NDA10 ^property[=].valueCode = #21595
* #NDA10 ^property[+].code = #subsumedBy
* #NDA10 ^property[=].valueCode = #_NonDrugAgentEntity
* #NDA11 "venoms"
* #NDA11 ^property[0].code = #status
* #NDA11 ^property[=].valueCode = #active
* #NDA11 ^property[+].code = #internalId
* #NDA11 ^property[=].valueCode = #21596
* #NDA11 ^property[+].code = #subsumedBy
* #NDA11 ^property[=].valueCode = #_NonDrugAgentEntity
* #NDA12 "latex"
* #NDA12 ^property[0].code = #status
* #NDA12 ^property[=].valueCode = #active
* #NDA12 ^property[+].code = #internalId
* #NDA12 ^property[=].valueCode = #21597
* #NDA12 ^property[+].code = #subsumedBy
* #NDA12 ^property[=].valueCode = #_NonDrugAgentEntity
* #NDA13 "shellfish"
* #NDA13 ^property[0].code = #status
* #NDA13 ^property[=].valueCode = #active
* #NDA13 ^property[+].code = #internalId
* #NDA13 ^property[=].valueCode = #21598
* #NDA13 ^property[+].code = #subsumedBy
* #NDA13 ^property[=].valueCode = #_NonDrugAgentEntity
* #NDA14 "strawberries"
* #NDA14 ^property[0].code = #status
* #NDA14 ^property[=].valueCode = #active
* #NDA14 ^property[+].code = #internalId
* #NDA14 ^property[=].valueCode = #21599
* #NDA14 ^property[+].code = #subsumedBy
* #NDA14 ^property[=].valueCode = #_NonDrugAgentEntity
* #NDA15 "tomatoes"
* #NDA15 ^property[0].code = #status
* #NDA15 ^property[=].valueCode = #active
* #NDA15 ^property[+].code = #internalId
* #NDA15 ^property[=].valueCode = #21600
* #NDA15 ^property[+].code = #subsumedBy
* #NDA15 ^property[=].valueCode = #_NonDrugAgentEntity
* #NDA16 "dust"
* #NDA16 ^property[0].code = #status
* #NDA16 ^property[=].valueCode = #active
* #NDA16 ^property[+].code = #internalId
* #NDA16 ^property[=].valueCode = #21601
* #NDA16 ^property[+].code = #subsumedBy
* #NDA16 ^property[=].valueCode = #_NonDrugAgentEntity
* #NDA17 "dust mites"
* #NDA17 ^property[0].code = #status
* #NDA17 ^property[=].valueCode = #active
* #NDA17 ^property[+].code = #internalId
* #NDA17 ^property[=].valueCode = #21602
* #NDA17 ^property[+].code = #subsumedBy
* #NDA17 ^property[=].valueCode = #_NonDrugAgentEntity
* #BAG "Bag" "A pouched or pendulous container."
* #BAG ^property[0].code = #status
* #BAG ^property[=].valueCode = #active
* #BAG ^property[+].code = #internalId
* #BAG ^property[=].valueCode = #16148
* #BAG ^property[+].code = #subsumedBy
* #BAG ^property[=].valueCode = #_NonRigidContainerEntityType
* #PACKT "Packet" "A paper"
* #PACKT ^property[0].code = #status
* #PACKT ^property[=].valueCode = #active
* #PACKT ^property[+].code = #internalId
* #PACKT ^property[=].valueCode = #16149
* #PACKT ^property[+].code = #subsumedBy
* #PACKT ^property[=].valueCode = #_NonRigidContainerEntityType
* #PCH "Pouch" "A small bag or container made of a soft material."
* #PCH ^property[0].code = #status
* #PCH ^property[=].valueCode = #active
* #PCH ^property[+].code = #internalId
* #PCH ^property[=].valueCode = #16151
* #PCH ^property[+].code = #subsumedBy
* #PCH ^property[=].valueCode = #_NonRigidContainerEntityType
* #SACH "Sachet" "A small bag or packet containing a small portion of a substance."
* #SACH ^property[0].code = #status
* #SACH ^property[=].valueCode = #active
* #SACH ^property[+].code = #internalId
* #SACH ^property[=].valueCode = #16150
* #SACH ^property[+].code = #subsumedBy
* #SACH ^property[=].valueCode = #_NonRigidContainerEntityType
* #HHOLD "household" "The group of persons who occupy a single housing unit."
* #HHOLD ^property[0].code = #status
* #HHOLD ^property[=].valueCode = #active
* #HHOLD ^property[+].code = #internalId
* #HHOLD ^property[=].valueCode = #23072
* #HHOLD ^property[+].code = #subsumedBy
* #HHOLD ^property[=].valueCode = #_OrganizationEntityType
* #NAT "NationEntityType" "Codes identifying nation states. Allows for finer grained specification of Entity with classcode <= NAT\r\n\r\n*Example:*ISO3166 country codes."
* #NAT ^property[0].code = #status
* #NAT ^property[=].valueCode = #active
* #NAT ^property[+].code = #internalId
* #NAT ^property[=].valueCode = #21584
* #NAT ^property[+].code = #subsumedBy
* #NAT ^property[=].valueCode = #_OrganizationEntityType
* #RELIG "religious institution" "An organization that provides religious rites of worship."
* #RELIG ^property[0].code = #status
* #RELIG ^property[=].valueCode = #active
* #RELIG ^property[+].code = #internalId
* #RELIG ^property[=].valueCode = #21357
* #RELIG ^property[+].code = #subsumedBy
* #RELIG ^property[=].valueCode = #_OrganizationEntityType
* #_IndividualCaseSafetyReportSenderType "Individual Case Safety Report Sender Type" "A code that is used to indicate the type of organization which is originating and sending the ICSR. The current code example reference is from the International Conference on Harmonisation (ICH) Expert Workgroup guideline on Clinical Safety Data Management: Data Elements for Transmission of Individual Case Safety Reports.\r\n\r\nExample concepts are: Pharmaceutical Company, Regulatory Authority, Health Professional, Regional Pharmacovigilence Center, World Health Organization Collaborating Center for International Drug Monitoring."
* #_IndividualCaseSafetyReportSenderType ^property[0].code = #notSelectable
* #_IndividualCaseSafetyReportSenderType ^property[=].valueBoolean = true
* #_IndividualCaseSafetyReportSenderType ^property[+].code = #status
* #_IndividualCaseSafetyReportSenderType ^property[=].valueCode = #retired
* #_IndividualCaseSafetyReportSenderType ^property[+].code = #internalId
* #_IndividualCaseSafetyReportSenderType ^property[=].valueCode = #21395
* #_IndividualCaseSafetyReportSenderType ^property[+].code = #subsumedBy
* #_IndividualCaseSafetyReportSenderType ^property[=].valueCode = #_OrganizationEntityType
* #BED "Bed Location" "The location of a bed"
* #BED ^property[0].code = #status
* #BED ^property[=].valueCode = #active
* #BED ^property[+].code = #internalId
* #BED ^property[=].valueCode = #16101
* #BED ^property[+].code = #subsumedBy
* #BED ^property[=].valueCode = #_PlaceEntityType
* #BLDG "Building Location" "The location of a building"
* #BLDG ^property[0].code = #status
* #BLDG ^property[=].valueCode = #active
* #BLDG ^property[+].code = #internalId
* #BLDG ^property[=].valueCode = #16104
* #BLDG ^property[+].code = #subsumedBy
* #BLDG ^property[=].valueCode = #_PlaceEntityType
* #FLOOR "Floor Location" "The location of a floor of a building"
* #FLOOR ^property[0].code = #status
* #FLOOR ^property[=].valueCode = #active
* #FLOOR ^property[+].code = #internalId
* #FLOOR ^property[=].valueCode = #16103
* #FLOOR ^property[+].code = #subsumedBy
* #FLOOR ^property[=].valueCode = #_PlaceEntityType
* #ROOM "Room Location" "The location of a room"
* #ROOM ^property[0].code = #status
* #ROOM ^property[=].valueCode = #active
* #ROOM ^property[+].code = #internalId
* #ROOM ^property[=].valueCode = #16102
* #ROOM ^property[+].code = #subsumedBy
* #ROOM ^property[=].valueCode = #_PlaceEntityType
* #WING "Wing Location" "The location of a wing of a building (e.g. East Wing). The same room number for the same floor number can be distinguished by wing number in some situations"
* #WING ^property[0].code = #status
* #WING ^property[=].valueCode = #active
* #WING ^property[+].code = #internalId
* #WING ^property[=].valueCode = #17703
* #WING ^property[+].code = #subsumedBy
* #WING ^property[=].valueCode = #_PlaceEntityType
* #PRAC "PractitionerGroup"
* #PRAC ^property[0].code = #status
* #PRAC ^property[=].valueCode = #active
* #PRAC ^property[+].code = #internalId
* #PRAC ^property[=].valueCode = #21439
* #PRAC ^property[+].code = #subsumedBy
* #PRAC ^property[=].valueCode = #_ResourceGroupEntityType
* #_IndividualPackageEntityType "IndividualPackageEntityType" "Container intended to contain sufficient material for only one use."
* #_IndividualPackageEntityType ^property[0].code = #notSelectable
* #_IndividualPackageEntityType ^property[=].valueBoolean = true
* #_IndividualPackageEntityType ^property[+].code = #status
* #_IndividualPackageEntityType ^property[=].valueCode = #active
* #_IndividualPackageEntityType ^property[+].code = #internalId
* #_IndividualPackageEntityType ^property[=].valueCode = #21062
* #_IndividualPackageEntityType ^property[+].code = #subsumedBy
* #_IndividualPackageEntityType ^property[=].valueCode = #_RigidContainerEntityType
* #_MultiUseContainerEntityType "MultiUseContainerEntityType" "A container intended to contain sufficient material for more than one use. (I.e. Material is intended to be removed from the container at more than one discrete time period.)"
* #_MultiUseContainerEntityType ^property[0].code = #notSelectable
* #_MultiUseContainerEntityType ^property[=].valueBoolean = true
* #_MultiUseContainerEntityType ^property[+].code = #status
* #_MultiUseContainerEntityType ^property[=].valueCode = #active
* #_MultiUseContainerEntityType ^property[+].code = #rim-ClassifiesClassCode
* #_MultiUseContainerEntityType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-EntityClass"
* #_MultiUseContainerEntityType ^property[=].valueCoding = EntityClass#CONT
* #_MultiUseContainerEntityType ^property[+].code = #internalId
* #_MultiUseContainerEntityType ^property[=].valueCode = #21068
* #_MultiUseContainerEntityType ^property[+].code = #subsumedBy
* #_MultiUseContainerEntityType ^property[=].valueCode = #_RigidContainerEntityType
* #BLSTRPK "Blister Pack" "A bubblepack. Medications sealed individually, separated into doses."
* #BLSTRPK ^property[0].code = #status
* #BLSTRPK ^property[=].valueCode = #active
* #BLSTRPK ^property[+].code = #internalId
* #BLSTRPK ^property[=].valueCode = #16171
* #BLSTRPK ^property[+].code = #subsumedBy
* #BLSTRPK ^property[=].valueCode = #_RigidContainerEntityType
* #BLSTRPK ^property[+].code = #subsumedBy
* #BLSTRPK ^property[=].valueCode = #COMPPKG
* #ACDA "ACD Solution A" "ACD Solution A of trisodium citrate, 22.0g/L; citric acid, 8.0 g/L; and dextrose 24.5 g/L. Used in Blood banking and histocompatibilty testing"
* #ACDA ^property[0].code = #status
* #ACDA ^property[=].valueCode = #active
* #ACDA ^property[+].code = #internalId
* #ACDA ^property[=].valueCode = #16047
* #ACDA ^property[+].code = #subsumedBy
* #ACDA ^property[=].valueCode = #_SpecimenAdditiveEntity
* #ACDB "ACD Solution B" "ACD Solution B of trisodium citrate, 13.2g/L; citric acid, 4.8 g/L; and dextrose 14.7 g/L. Used in Blood banking and histocompatibilty testing."
* #ACDB ^property[0].code = #status
* #ACDB ^property[=].valueCode = #active
* #ACDB ^property[+].code = #internalId
* #ACDB ^property[=].valueCode = #16048
* #ACDB ^property[+].code = #subsumedBy
* #ACDB ^property[=].valueCode = #_SpecimenAdditiveEntity
* #ACET "Acetic Acid" "50% V/V acetic acid in water. Used as a urine preservative"
* #ACET ^property[0].code = #status
* #ACET ^property[=].valueCode = #active
* #ACET ^property[+].code = #internalId
* #ACET ^property[=].valueCode = #16049
* #ACET ^property[+].code = #subsumedBy
* #ACET ^property[=].valueCode = #_SpecimenAdditiveEntity
* #AMIES "Amies transport medium" "Sodium Chloride 3.0g, Potassium Chloride 0.2g, Calcium Chloride 0.1g, Magnesium Chloride 0.1g, Monopotassium Phosphate 0.2g, Disodium Phosphate 1.15g, Sodium Thiogly collate 1.0g, Distilled Water 1 liter"
* #AMIES ^property[0].code = #status
* #AMIES ^property[=].valueCode = #active
* #AMIES ^property[+].code = #internalId
* #AMIES ^property[=].valueCode = #16050
* #AMIES ^property[+].code = #subsumedBy
* #AMIES ^property[=].valueCode = #_SpecimenAdditiveEntity
* #BACTM "Bacterial Transport medium" "Any medium used to maintain bacterial viability (e.g. Stuart's, Cary-Blair, Amies)"
* #BACTM ^property[0].code = #status
* #BACTM ^property[=].valueCode = #active
* #BACTM ^property[+].code = #internalId
* #BACTM ^property[=].valueCode = #16052
* #BACTM ^property[+].code = #subsumedBy
* #BACTM ^property[=].valueCode = #_SpecimenAdditiveEntity
* #BF10 "Buffered 10% formalin" "Formaldehyde 4% w/v; methyl alcohol 1% w/v; phosphate buffering salts. Tissue preservative"
* #BF10 ^property[0].code = #status
* #BF10 ^property[=].valueCode = #active
* #BF10 ^property[+].code = #internalId
* #BF10 ^property[=].valueCode = #16055
* #BF10 ^property[+].code = #subsumedBy
* #BF10 ^property[=].valueCode = #_SpecimenAdditiveEntity
* #BOR "Boric Acid" "Powdered boric acid (usually 10 g) added to 24-hour urine collections as a preservative."
* #BOR ^property[0].code = #status
* #BOR ^property[=].valueCode = #active
* #BOR ^property[+].code = #internalId
* #BOR ^property[=].valueCode = #16053
* #BOR ^property[+].code = #subsumedBy
* #BOR ^property[=].valueCode = #_SpecimenAdditiveEntity
* #BOUIN "Bouin's solution" "Picric acid, saturated aqueous solution (750.0 ml), 37-40% formalin (250.0 ml), glacial acetic acid (50.0 ml). Tissue preservative."
* #BOUIN ^property[0].code = #status
* #BOUIN ^property[=].valueCode = #active
* #BOUIN ^property[+].code = #internalId
* #BOUIN ^property[=].valueCode = #16054
* #BOUIN ^property[+].code = #subsumedBy
* #BOUIN ^property[=].valueCode = #_SpecimenAdditiveEntity
* #BSKM "Buffered skim milk" "50% skim milk in 0.01 M phosphate-buffered saline. Maintain virus viability"
* #BSKM ^property[0].code = #status
* #BSKM ^property[=].valueCode = #active
* #BSKM ^property[+].code = #internalId
* #BSKM ^property[=].valueCode = #16057
* #BSKM ^property[+].code = #subsumedBy
* #BSKM ^property[=].valueCode = #_SpecimenAdditiveEntity
* #C32 "3.2% Citrate" "A 3.2% solution of Sodium Citrate in water. Used as a blood preservative"
* #C32 ^property[0].code = #status
* #C32 ^property[=].valueCode = #active
* #C32 ^property[+].code = #internalId
* #C32 ^property[=].valueCode = #16044
* #C32 ^property[+].code = #subsumedBy
* #C32 ^property[=].valueCode = #_SpecimenAdditiveEntity
* #C38 "3.8% Citrate" "A 3.8% solution of Sodium Citrate in water. Used as a blood preservative"
* #C38 ^property[0].code = #status
* #C38 ^property[=].valueCode = #active
* #C38 ^property[+].code = #internalId
* #C38 ^property[=].valueCode = #16045
* #C38 ^property[+].code = #subsumedBy
* #C38 ^property[=].valueCode = #_SpecimenAdditiveEntity
* #CARS "Carson's Modified 10% formalin" "A modification of buffered 10% formalin used as a general tissue preservative."
* #CARS ^property[0].code = #status
* #CARS ^property[=].valueCode = #active
* #CARS ^property[+].code = #internalId
* #CARS ^property[=].valueCode = #16058
* #CARS ^property[+].code = #subsumedBy
* #CARS ^property[=].valueCode = #_SpecimenAdditiveEntity
* #CARY "Cary Blair Medium" "Sodium Thioglycollate 1.5 g, Disodium Hydrogen Phosphate 1.1 g, Sodium Chloride 5.0 g, Calcium Chloride 0.09 g, Agar 5.0 g, per Liter of Water"
* #CARY ^property[0].code = #status
* #CARY ^property[=].valueCode = #active
* #CARY ^property[+].code = #internalId
* #CARY ^property[=].valueCode = #16059
* #CARY ^property[+].code = #subsumedBy
* #CARY ^property[=].valueCode = #_SpecimenAdditiveEntity
* #CHLTM "Chlamydia transport medium" "Any of a number of non-nutritive buffered media used to maintain Chlamydia viability during transportation to the laboratory"
* #CHLTM ^property[0].code = #status
* #CHLTM ^property[=].valueCode = #active
* #CHLTM ^property[+].code = #internalId
* #CHLTM ^property[=].valueCode = #16060
* #CHLTM ^property[+].code = #subsumedBy
* #CHLTM ^property[=].valueCode = #_SpecimenAdditiveEntity
* #CTAD "CTAD" "Buffered tri-sodium citrate solution with theophylline, adenosine and dipyridamole"
* #CTAD ^property[0].code = #status
* #CTAD ^property[=].valueCode = #active
* #CTAD ^property[+].code = #internalId
* #CTAD ^property[=].valueCode = #16061
* #CTAD ^property[+].code = #subsumedBy
* #CTAD ^property[=].valueCode = #_SpecimenAdditiveEntity
* #EDTK15 "Potassium/K EDTA 15%" "Potassium EDTA 15% solution in water"
* #EDTK15 ^property[0].code = #status
* #EDTK15 ^property[=].valueCode = #active
* #EDTK15 ^property[+].code = #internalId
* #EDTK15 ^property[=].valueCode = #16077
* #EDTK15 ^property[+].code = #subsumedBy
* #EDTK15 ^property[=].valueCode = #_SpecimenAdditiveEntity
* #EDTK75 "Potassium/K EDTA 7.5%" "Potassium EDTA 7.5% solution in water"
* #EDTK75 ^property[0].code = #status
* #EDTK75 ^property[=].valueCode = #active
* #EDTK75 ^property[+].code = #internalId
* #EDTK75 ^property[=].valueCode = #16078
* #EDTK75 ^property[+].code = #subsumedBy
* #EDTK75 ^property[=].valueCode = #_SpecimenAdditiveEntity
* #EDTN "Sodium/Na EDTA" "Sodium fluoride and Disodium EDTA"
* #EDTN ^property[0].code = #status
* #EDTN ^property[=].valueCode = #active
* #EDTN ^property[+].code = #internalId
* #EDTN ^property[=].valueCode = #16087
* #EDTN ^property[+].code = #subsumedBy
* #EDTN ^property[=].valueCode = #_SpecimenAdditiveEntity
* #ENT "Enteric bacteria transport medium" "Any of a number of non-nutritive buffered media used to maintain enteric bacterial viability during transportation to the laboratory"
* #ENT ^property[0].code = #status
* #ENT ^property[=].valueCode = #active
* #ENT ^property[+].code = #internalId
* #ENT ^property[=].valueCode = #16062
* #ENT ^property[+].code = #subsumedBy
* #ENT ^property[=].valueCode = #_SpecimenAdditiveEntity
* #F10 "10% Formalin" "A 10% v/v solution in water of formalin( a 37% solution of formaldehyde and water). Used for tissue preservation."
* #F10 ^property[0].code = #status
* #F10 ^property[=].valueCode = #active
* #F10 ^property[+].code = #internalId
* #F10 ^property[=].valueCode = #16043
* #F10 ^property[+].code = #subsumedBy
* #F10 ^property[=].valueCode = #_SpecimenAdditiveEntity
* #FDP "Thrombin NIH; soybean trypsin inhibitor" "Thrombin plus soybean trypsin inhibitor. For use in identifying fibrn degredation products."
* #FDP ^property[0].code = #status
* #FDP ^property[=].valueCode = #active
* #FDP ^property[+].code = #internalId
* #FDP ^property[=].valueCode = #16091
* #FDP ^property[+].code = #subsumedBy
* #FDP ^property[=].valueCode = #_SpecimenAdditiveEntity
* #FL10 "Sodium Fluoride, 10mg" "Sodium fluoride, 10mg added as a urine preservative."
* #FL10 ^property[0].code = #status
* #FL10 ^property[=].valueCode = #active
* #FL10 ^property[+].code = #internalId
* #FL10 ^property[=].valueCode = #16085
* #FL10 ^property[+].code = #subsumedBy
* #FL10 ^property[=].valueCode = #_SpecimenAdditiveEntity
* #FL100 "Sodium Fluoride, 100mg" "Sodium fluoride, 100mg added as a urine preservative."
* #FL100 ^property[0].code = #status
* #FL100 ^property[=].valueCode = #active
* #FL100 ^property[+].code = #internalId
* #FL100 ^property[=].valueCode = #16084
* #FL100 ^property[+].code = #subsumedBy
* #FL100 ^property[=].valueCode = #_SpecimenAdditiveEntity
* #HCL6 "6N HCL" "A solution of HCl containing 6moles of hydrogen ion/L. Used as a Urine Preservative."
* #HCL6 ^property[0].code = #status
* #HCL6 ^property[=].valueCode = #active
* #HCL6 ^property[+].code = #internalId
* #HCL6 ^property[=].valueCode = #16046
* #HCL6 ^property[+].code = #subsumedBy
* #HCL6 ^property[=].valueCode = #_SpecimenAdditiveEntity
* #HEPA "Ammonium heparin" "Ammonium heparin"
* #HEPA ^property[0].code = #status
* #HEPA ^property[=].valueCode = #active
* #HEPA ^property[+].code = #internalId
* #HEPA ^property[=].valueCode = #16051
* #HEPA ^property[+].code = #subsumedBy
* #HEPA ^property[=].valueCode = #_SpecimenAdditiveEntity
* #HEPL "Lithium/Li Heparin" "Lithium heparin salt"
* #HEPL ^property[0].code = #status
* #HEPL ^property[=].valueCode = #active
* #HEPL ^property[+].code = #internalId
* #HEPL ^property[=].valueCode = #16066
* #HEPL ^property[+].code = #subsumedBy
* #HEPL ^property[=].valueCode = #_SpecimenAdditiveEntity
* #HEPN "Sodium/Na Heparin" "Sodium heparin salt"
* #HEPN ^property[0].code = #status
* #HEPN ^property[=].valueCode = #active
* #HEPN ^property[+].code = #internalId
* #HEPN ^property[=].valueCode = #16086
* #HEPN ^property[+].code = #subsumedBy
* #HEPN ^property[=].valueCode = #_SpecimenAdditiveEntity
* #HNO3 "Nitric Acid" "6N Nitric acid used to preserve urine for heavy metal analysis."
* #HNO3 ^property[0].code = #status
* #HNO3 ^property[=].valueCode = #active
* #HNO3 ^property[+].code = #internalId
* #HNO3 ^property[=].valueCode = #16072
* #HNO3 ^property[+].code = #subsumedBy
* #HNO3 ^property[=].valueCode = #_SpecimenAdditiveEntity
* #JKM "Jones Kendrick Medium" "A transport medium formulated to maintain Bordetella pertussis viability."
* #JKM ^property[0].code = #status
* #JKM ^property[=].valueCode = #active
* #JKM ^property[+].code = #internalId
* #JKM ^property[=].valueCode = #16063
* #JKM ^property[+].code = #subsumedBy
* #JKM ^property[=].valueCode = #_SpecimenAdditiveEntity
* #KARN "Karnovsky's fixative" "5% Glutaraldehyde, 4% Formaldehyde in 0.08M buffer. Tissue preservation"
* #KARN ^property[0].code = #status
* #KARN ^property[=].valueCode = #active
* #KARN ^property[+].code = #internalId
* #KARN ^property[=].valueCode = #16064
* #KARN ^property[+].code = #subsumedBy
* #KARN ^property[=].valueCode = #_SpecimenAdditiveEntity
* #KOX "Potassium Oxalate" "Potassium oxalate and sodium fluoride in a 1.25:1 ratio"
* #KOX ^property[0].code = #status
* #KOX ^property[=].valueCode = #active
* #KOX ^property[+].code = #internalId
* #KOX ^property[=].valueCode = #16076
* #KOX ^property[+].code = #subsumedBy
* #KOX ^property[=].valueCode = #_SpecimenAdditiveEntity
* #LIA "Lithium iodoacetate" "Iodoacetate lithium salt"
* #LIA ^property[0].code = #status
* #LIA ^property[=].valueCode = #active
* #LIA ^property[+].code = #internalId
* #LIA ^property[=].valueCode = #16065
* #LIA ^property[+].code = #subsumedBy
* #LIA ^property[=].valueCode = #_SpecimenAdditiveEntity
* #M4 "M4" "Modified Hank's balanced salt solution supplemented with bovine serum albumin, gelatin, sucrose and glutamic acid. It is buffered to pH 7.3+ or - 0.2 with HEPES buffer. Phenol red is used to indicate pH. Vancomycin, Amphotericin B and Colistin are used to"
* #M4 ^property[0].code = #status
* #M4 ^property[=].valueCode = #active
* #M4 ^property[+].code = #internalId
* #M4 ^property[=].valueCode = #16067
* #M4 ^property[+].code = #subsumedBy
* #M4 ^property[=].valueCode = #_SpecimenAdditiveEntity
* #M4RT "M4-RT" "Modified Hank's balanced salt solution supplemented with bovine serum albumin, gelatin, sucrose and glutamic acid. It is buffered to pH 7.3+ or - 0.2 with Hepes buffer. Phenol red is used to indicate pH. Gentamicin and amphotericin B are used to inhibit c"
* #M4RT ^property[0].code = #status
* #M4RT ^property[=].valueCode = #active
* #M4RT ^property[+].code = #internalId
* #M4RT ^property[=].valueCode = #16068
* #M4RT ^property[+].code = #subsumedBy
* #M4RT ^property[=].valueCode = #_SpecimenAdditiveEntity
* #M5 "M5" "Modified Hank's balanced salt solution supplemented with protein stabilizers, sucrose and glutamic acid. It is buffered to pH 7.3+ or - 0.2 with Hepes buffer. Phenol red is used to indicate pH. Vancomycin, Amphotericin B and Colistin are used to inhibit c"
* #M5 ^property[0].code = #status
* #M5 ^property[=].valueCode = #active
* #M5 ^property[+].code = #internalId
* #M5 ^property[=].valueCode = #16069
* #M5 ^property[+].code = #subsumedBy
* #M5 ^property[=].valueCode = #_SpecimenAdditiveEntity
* #MICHTM "Michel's transport medium" "1M potassium citrate, pH 7.0 2.5 ml, 0.1M magnesium sulfate 5.0 ml, 0.1M N-ethyl malemide 5.0 ml, dH2O 87.5 ml, ammonium sulfate 55gm. Preserve antigens for Immunofluorescence procedures"
* #MICHTM ^property[0].code = #status
* #MICHTM ^property[=].valueCode = #active
* #MICHTM ^property[+].code = #internalId
* #MICHTM ^property[=].valueCode = #16070
* #MICHTM ^property[+].code = #subsumedBy
* #MICHTM ^property[=].valueCode = #_SpecimenAdditiveEntity
* #MMDTM "MMD transport medium" "A buffered medium with ammonium sulfate added to preserve antigens for Immunofluorescence procedures"
* #MMDTM ^property[0].code = #status
* #MMDTM ^property[=].valueCode = #active
* #MMDTM ^property[+].code = #internalId
* #MMDTM ^property[=].valueCode = #16071
* #MMDTM ^property[+].code = #subsumedBy
* #MMDTM ^property[=].valueCode = #_SpecimenAdditiveEntity
* #NAF "Sodium Fluoride" "Sodium fluoride"
* #NAF ^property[0].code = #status
* #NAF ^property[=].valueCode = #active
* #NAF ^property[+].code = #internalId
* #NAF ^property[=].valueCode = #16083
* #NAF ^property[+].code = #subsumedBy
* #NAF ^property[=].valueCode = #_SpecimenAdditiveEntity
* #NONE "None" "No additive. Specifically identifes the specimen as having no additives."
* #NONE ^property[0].code = #status
* #NONE ^property[=].valueCode = #active
* #NONE ^property[+].code = #internalId
* #NONE ^property[=].valueCode = #16073
* #NONE ^property[+].code = #subsumedBy
* #NONE ^property[=].valueCode = #_SpecimenAdditiveEntity
* #PAGE "Page's Saline" "0.12 g NaCl, 0.004 g MgSO, 0.004 g, CaCl, 0.142 g Na2HPO4 and 0.136 g KH2PO4 per liter of distilled water. Maintain Acanthaoemba viability."
* #PAGE ^property[0].code = #status
* #PAGE ^property[=].valueCode = #active
* #PAGE ^property[+].code = #internalId
* #PAGE ^property[=].valueCode = #16074
* #PAGE ^property[+].code = #subsumedBy
* #PAGE ^property[=].valueCode = #_SpecimenAdditiveEntity
* #PHENOL "Phenol" "Phenol. Urine preservative"
* #PHENOL ^property[0].code = #status
* #PHENOL ^property[=].valueCode = #active
* #PHENOL ^property[+].code = #internalId
* #PHENOL ^property[=].valueCode = #16075
* #PHENOL ^property[+].code = #subsumedBy
* #PHENOL ^property[=].valueCode = #_SpecimenAdditiveEntity
* #PVA "Polyvinylalcohol" "Polyvinyl alcohol"
* #PVA ^property[0].code = #status
* #PVA ^property[=].valueCode = #active
* #PVA ^property[+].code = #internalId
* #PVA ^property[=].valueCode = #16079
* #PVA ^property[+].code = #subsumedBy
* #PVA ^property[=].valueCode = #_SpecimenAdditiveEntity
* #RLM "Reagan Lowe Medium" "A transport medium formulated to maintain Bordetella pertussis viability."
* #RLM ^property[0].code = #status
* #RLM ^property[=].valueCode = #active
* #RLM ^property[+].code = #internalId
* #RLM ^property[=].valueCode = #16080
* #RLM ^property[+].code = #subsumedBy
* #RLM ^property[=].valueCode = #_SpecimenAdditiveEntity
* #SILICA "Siliceous earth" "Diatomaceous earth. For glucose determination blood samples"
* #SILICA ^property[0].code = #status
* #SILICA ^property[=].valueCode = #active
* #SILICA ^property[+].code = #internalId
* #SILICA ^property[=].valueCode = #16082
* #SILICA ^property[+].code = #subsumedBy
* #SILICA ^property[=].valueCode = #_SpecimenAdditiveEntity
* #SPS "Sodium polyanethol sulfonate 0.35% in 0.85% sodium chloride" "Sodium polyanethol sulfonate in saline. Anticomplementary and antiphagocytic properties. Used in blood culture collection."
* #SPS ^property[0].code = #status
* #SPS ^property[=].valueCode = #active
* #SPS ^property[+].code = #internalId
* #SPS ^property[=].valueCode = #16088
* #SPS ^property[+].code = #subsumedBy
* #SPS ^property[=].valueCode = #_SpecimenAdditiveEntity
* #SST "Serum Separator Tube" "Polymer separator gel with clot activator"
* #SST ^property[0].code = #status
* #SST ^property[=].valueCode = #active
* #SST ^property[+].code = #internalId
* #SST ^property[=].valueCode = #16081
* #SST ^property[+].code = #subsumedBy
* #SST ^property[=].valueCode = #_SpecimenAdditiveEntity
* #STUTM "Stuart transport medium" "Sodium Glycerophosphate 10.0g, Calcium Chloride 0.1g, Mercaptoacetic Acid 1.0ml, Distilled Water 1 liter"
* #STUTM ^property[0].code = #status
* #STUTM ^property[=].valueCode = #active
* #STUTM ^property[+].code = #internalId
* #STUTM ^property[=].valueCode = #16089
* #STUTM ^property[+].code = #subsumedBy
* #STUTM ^property[=].valueCode = #_SpecimenAdditiveEntity
* #THROM "Thrombin" "Thrombin. Accelerates clotting."
* #THROM ^property[0].code = #status
* #THROM ^property[=].valueCode = #active
* #THROM ^property[+].code = #internalId
* #THROM ^property[=].valueCode = #16090
* #THROM ^property[+].code = #subsumedBy
* #THROM ^property[=].valueCode = #_SpecimenAdditiveEntity
* #THYMOL "Thymol" "2-Isopropyl-5-methyl phenol. A preservative for 24 Hr Urine samples"
* #THYMOL ^property[0].code = #status
* #THYMOL ^property[=].valueCode = #active
* #THYMOL ^property[+].code = #internalId
* #THYMOL ^property[=].valueCode = #16092
* #THYMOL ^property[+].code = #subsumedBy
* #THYMOL ^property[=].valueCode = #_SpecimenAdditiveEntity
* #THYO "Thyoglycolate broth" "A nutritive medium with a reducing agent (sodium thioglycolate) which, due to a chemical reaction, removes oxygen from the broth."
* #THYO ^property[0].code = #status
* #THYO ^property[=].valueCode = #active
* #THYO ^property[+].code = #internalId
* #THYO ^property[=].valueCode = #16093
* #THYO ^property[+].code = #subsumedBy
* #THYO ^property[=].valueCode = #_SpecimenAdditiveEntity
* #TOLU "Toluene" "Also known as Methylbenzene; Toluol; Phenylmethane. A preservative for 24 Hr Urine samples"
* #TOLU ^property[0].code = #status
* #TOLU ^property[=].valueCode = #active
* #TOLU ^property[+].code = #internalId
* #TOLU ^property[=].valueCode = #16094
* #TOLU ^property[+].code = #subsumedBy
* #TOLU ^property[=].valueCode = #_SpecimenAdditiveEntity
* #URETM "Ureaplasma transport medium" "A buffered salt solution with antifungal agents added for the collection and transport of Ureaplasma specimens."
* #URETM ^property[0].code = #status
* #URETM ^property[=].valueCode = #active
* #URETM ^property[+].code = #internalId
* #URETM ^property[=].valueCode = #16095
* #URETM ^property[+].code = #subsumedBy
* #URETM ^property[=].valueCode = #_SpecimenAdditiveEntity
* #VIRTM "Viral Transport medium" "Sucrose 74.6g, Potassium hydrogenphosphate 0.52g, L-glutamic acid 0.72g, Bovine serum albumin 5.0g, Gentamicin 50mg, Potassium dihydrogenphosphate 1.25g, L-15 medium 9.9L, Water to 10L. Maintain Virus viability."
* #VIRTM ^property[0].code = #status
* #VIRTM ^property[=].valueCode = #active
* #VIRTM ^property[+].code = #internalId
* #VIRTM ^property[=].valueCode = #16096
* #VIRTM ^property[+].code = #subsumedBy
* #VIRTM ^property[=].valueCode = #_SpecimenAdditiveEntity
* #WEST "Buffered Citrate" "3.8% Citrate buffered to a pH of 5.5 for Westergren Sedimentation Rate"
* #WEST ^property[0].code = #status
* #WEST ^property[=].valueCode = #active
* #WEST ^property[+].code = #internalId
* #WEST ^property[=].valueCode = #16056
* #WEST ^property[+].code = #subsumedBy
* #WEST ^property[=].valueCode = #_SpecimenAdditiveEntity
* #CARD "Card" "A bubble pack card. Multiple individual/separated doses."
* #CARD ^property[0].code = #status
* #CARD ^property[=].valueCode = #active
* #CARD ^property[+].code = #internalId
* #CARD ^property[=].valueCode = #16172
* #CARD ^property[+].code = #subsumedBy
* #CARD ^property[=].valueCode = #BLSTRPK
* #BOTA "Amber Bottle" "A bottle of yellow to brown color. Used to store light-sensitive materials"
* #BOTA ^property[0].code = #status
* #BOTA ^property[=].valueCode = #active
* #BOTA ^property[+].code = #internalId
* #BOTA ^property[=].valueCode = #16156
* #BOTA ^property[+].code = #subsumedBy
* #BOTA ^property[=].valueCode = #BOT
* #BOTD "Dropper Bottle" "A bottle with a cap designed to release the contained liquid in droplets of a specific size."
* #BOTD ^property[0].code = #status
* #BOTD ^property[=].valueCode = #active
* #BOTD ^property[+].code = #internalId
* #BOTD ^property[=].valueCode = #16157
* #BOTD ^property[+].code = #subsumedBy
* #BOTD ^property[=].valueCode = #BOT
* #BOTG "Glass Bottle" "A bottle made of glass"
* #BOTG ^property[0].code = #status
* #BOTG ^property[=].valueCode = #active
* #BOTG ^property[+].code = #internalId
* #BOTG ^property[=].valueCode = #16158
* #BOTG ^property[+].code = #subsumedBy
* #BOTG ^property[=].valueCode = #BOT
* #BOTP "Plastic Bottle" "A bottle made of plastic"
* #BOTP ^property[0].code = #status
* #BOTP ^property[=].valueCode = #active
* #BOTP ^property[+].code = #internalId
* #BOTP ^property[=].valueCode = #16159
* #BOTP ^property[+].code = #subsumedBy
* #BOTP ^property[=].valueCode = #BOT
* #BOTPLY "Polyethylene Bottle" "A bottle made of polyethylene"
* #BOTPLY ^property[0].code = #status
* #BOTPLY ^property[=].valueCode = #active
* #BOTPLY ^property[+].code = #internalId
* #BOTPLY ^property[=].valueCode = #16160
* #BOTPLY ^property[+].code = #subsumedBy
* #BOTPLY ^property[=].valueCode = #BOTP
* #DIALPK "Dial Pack" "Rotatable dispenser. Eg. Birth control package."
* #DIALPK ^property[0].code = #status
* #DIALPK ^property[=].valueCode = #active
* #DIALPK ^property[+].code = #internalId
* #DIALPK ^property[=].valueCode = #16173
* #DIALPK ^property[+].code = #subsumedBy
* #DIALPK ^property[=].valueCode = #COMPPKG
* #DISK "Disk" "Object that is thin, flat, and circular. Doses of medication often contained in bubbles on the disk."
* #DISK ^property[0].code = #status
* #DISK ^property[=].valueCode = #active
* #DISK ^property[+].code = #internalId
* #DISK ^property[=].valueCode = #16174
* #DISK ^property[+].code = #subsumedBy
* #DISK ^property[=].valueCode = #COMPPKG
* #DOSET "Dosette" "Special packaging that will help patients take their medications on a regular basis."
* #DOSET ^property[0].code = #status
* #DOSET ^property[=].valueCode = #active
* #DOSET ^property[+].code = #internalId
* #DOSET ^property[=].valueCode = #16175
* #DOSET ^property[+].code = #subsumedBy
* #DOSET ^property[=].valueCode = #COMPPKG
* #STRIP "Strip" "A continuous strip of plastic sectioned into individual pouches, each one containing the quantity of 1 or more medications intended to be administered at a specific time"
* #STRIP ^property[0].code = #status
* #STRIP ^property[=].valueCode = #active
* #STRIP ^property[+].code = #internalId
* #STRIP ^property[=].valueCode = #17849
* #STRIP ^property[+].code = #subsumedBy
* #STRIP ^property[=].valueCode = #COMPPKG
* #DSKS "Diskus" "The device used to inhale the doses of medication contained in the disk form."
* #DSKS ^property[0].code = #status
* #DSKS ^property[=].valueCode = #active
* #DSKS ^property[+].code = #internalId
* #DSKS ^property[=].valueCode = #16199
* #DSKS ^property[+].code = #subsumedBy
* #DSKS ^property[=].valueCode = #INH
* #DSKUNH "Diskhaler" "The device used to inhale the doses of medication contained in the disk form."
* #DSKUNH ^property[0].code = #status
* #DSKUNH ^property[=].valueCode = #active
* #DSKUNH ^property[+].code = #internalId
* #DSKUNH ^property[=].valueCode = #16198
* #DSKUNH ^property[+].code = #subsumedBy
* #DSKUNH ^property[=].valueCode = #INH
* #TRBINH "Turbuhaler" "Asthma medication delivery device."
* #TRBINH ^property[0].code = #status
* #TRBINH ^property[=].valueCode = #active
* #TRBINH ^property[+].code = #internalId
* #TRBINH ^property[=].valueCode = #16197
* #TRBINH ^property[+].code = #subsumedBy
* #TRBINH ^property[=].valueCode = #INH
* #SYSTM "System" "A kit in which the components are interconnected."
* #SYSTM ^property[0].code = #status
* #SYSTM ^property[=].valueCode = #active
* #SYSTM ^property[+].code = #internalId
* #SYSTM ^property[=].valueCode = #16146
* #SYSTM ^property[+].code = #subsumedBy
* #SYSTM ^property[=].valueCode = #KIT
* #IALINE "Intra-arterial Line" "A line used to administer a substance into an artery"
* #IALINE ^property[0].code = #status
* #IALINE ^property[=].valueCode = #active
* #IALINE ^property[+].code = #internalId
* #IALINE ^property[=].valueCode = #16203
* #IALINE ^property[+].code = #subsumedBy
* #IALINE ^property[=].valueCode = #LINE
* #IVLINE "Intraveneous Line" "A line used to administer a substance into a vein"
* #IVLINE ^property[0].code = #status
* #IVLINE ^property[=].valueCode = #active
* #IVLINE ^property[+].code = #internalId
* #IVLINE ^property[=].valueCode = #16202
* #IVLINE ^property[+].code = #subsumedBy
* #IVLINE ^property[=].valueCode = #LINE
* #_NonRigidContainerEntityType "NonRigidContainerEntityType" "A container having dimensions that adjust somewhat based on the amount and shape of the material placed within it."
* #_NonRigidContainerEntityType ^property[0].code = #notSelectable
* #_NonRigidContainerEntityType ^property[=].valueBoolean = true
* #_NonRigidContainerEntityType ^property[+].code = #status
* #_NonRigidContainerEntityType ^property[=].valueCode = #active
* #_NonRigidContainerEntityType ^property[+].code = #rim-ClassifiesClassCode
* #_NonRigidContainerEntityType ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-EntityClass"
* #_NonRigidContainerEntityType ^property[=].valueCoding = EntityClass#CONT
* #_NonRigidContainerEntityType ^property[+].code = #internalId
* #_NonRigidContainerEntityType ^property[=].valueCode = #21069
* #_NonRigidContainerEntityType ^property[+].code = #subsumedBy
* #_NonRigidContainerEntityType ^property[=].valueCode = #PKG
* #_RigidContainerEntityType "RigidContainerEntityType" "A container having a fixed and inflexible dimensions and volume"
* #_RigidContainerEntityType ^property[0].code = #notSelectable
* #_RigidContainerEntityType ^property[=].valueBoolean = true
* #_RigidContainerEntityType ^property[+].code = #status
* #_RigidContainerEntityType ^property[=].valueCode = #active
* #_RigidContainerEntityType ^property[+].code = #rim-ClassifiesClassCode
* #_RigidContainerEntityType ^property[=].valueCoding = EntityClass#CONT
* #_RigidContainerEntityType ^property[+].code = #internalId
* #_RigidContainerEntityType ^property[=].valueCode = #21071
* #_RigidContainerEntityType ^property[+].code = #subsumedBy
* #_RigidContainerEntityType ^property[=].valueCode = #PKG
* #COMPPKG "Compliance Package" "A container intended to contain sufficient material for more than one use, but grouped or organized to provide individual access to sufficient material for a single use. Often used to ensure that the proper type and amount of material is consumed/expended for each use."
* #COMPPKG ^property[0].code = #status
* #COMPPKG ^property[=].valueCode = #active
* #COMPPKG ^property[+].code = #internalId
* #COMPPKG ^property[=].valueCode = #16170
* #COMPPKG ^property[+].code = #subsumedBy
* #COMPPKG ^property[=].valueCode = #PKG
* #KIT "Kit" "A container for a diverse collection of products intended to be used together for some purpose (e.g. Medicinal kits often contain a syringe, a needle and the injectable medication)."
* #KIT ^property[0].code = #status
* #KIT ^property[=].valueCode = #active
* #KIT ^property[+].code = #internalId
* #KIT ^property[=].valueCode = #16145
* #KIT ^property[+].code = #subsumedBy
* #KIT ^property[=].valueCode = #PKG