CodeSystem: EntityClass
Id: v3-EntityClass
Title: "EntityClass"
Description: "Classifies the Entity class and all of its subclasses. The terminology is hierarchical. At the top is this HL7-defined domain of high-level categories (such as represented by the Entity subclasses). Each of these terms must be harmonized and is specializable. The value sets beneath are drawn from multiple, frequently external, domains that reflect much more fine-grained typing."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.41"
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
* ^property[+].code = #Name:Class
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/utg-concept-properties#rim-Class"
* ^property[=].description = "The formal name for the class clone under this code"
* ^property[=].type = #code
* ^property[+].code = #appliesTo
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/utg-concept-properties#v3-applies-to"
* ^property[=].description = "Haven't a clue!"
* ^property[=].type = #string
* ^property[+].code = #status
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#status"
* ^property[=].description = "Designation of a concept's state. Normally is not populated unless the state is retired."
* ^property[=].type = #code
* #ENT "entity" "Corresponds to the Entity class"
* #ENT ^property[0].code = #status
* #ENT ^property[=].valueCode = #active
* #ENT ^property[+].code = #internalId
* #ENT ^property[=].valueCode = #13922
* #ENT ^property[+].code = #Name:Class
* #ENT ^property[=].valueCode = #Entity
* #ENT #HCE "health chart entity" "A health chart included to serve as a document receiving entity in the management of medical records."
* #ENT #HCE ^property[0].code = #status
* #ENT #HCE ^property[=].valueCode = #active
* #ENT #HCE ^property[+].code = #internalId
* #ENT #HCE ^property[=].valueCode = #16755
* #ENT #HCE ^property[+].code = #Name:Class
* #ENT #HCE ^property[=].valueCode = #HealthChart
* #ENT #LIV "living subject" "Anything that essentially has the property of life, independent of current state (a dead human corpse is still essentially a living subject)."
* #ENT #LIV ^property[0].code = #status
* #ENT #LIV ^property[=].valueCode = #active
* #ENT #LIV ^property[+].code = #internalId
* #ENT #LIV ^property[=].valueCode = #10884
* #ENT #LIV ^property[+].code = #Name:Class
* #ENT #LIV ^property[=].valueCode = #LivingSubject
* #ENT #LIV #NLIV "non-person living subject" "A subtype of living subject that includes all living things except the species Homo Sapiens."
* #ENT #LIV #NLIV ^property[0].code = #status
* #ENT #LIV #NLIV ^property[=].valueCode = #active
* #ENT #LIV #NLIV ^property[+].code = #internalId
* #ENT #LIV #NLIV ^property[=].valueCode = #11621
* #ENT #LIV #NLIV ^property[+].code = #Name:Class
* #ENT #LIV #NLIV ^property[=].valueCode = #NonPersonLivingSubject
* #ENT #LIV #NLIV #ANM "animal" "A living subject from the animal kingdom."
* #ENT #LIV #NLIV #ANM ^property[0].code = #status
* #ENT #LIV #NLIV #ANM ^property[=].valueCode = #active
* #ENT #LIV #NLIV #ANM ^property[+].code = #internalId
* #ENT #LIV #NLIV #ANM ^property[=].valueCode = #10885
* #ENT #LIV #NLIV #ANM ^property[+].code = #Name:Class
* #ENT #LIV #NLIV #ANM ^property[=].valueCode = #Animal
* #ENT #LIV #NLIV #MIC "microorganism" "All single celled living organisms including protozoa, bacteria, yeast, viruses, etc."
* #ENT #LIV #NLIV #MIC ^property[0].code = #status
* #ENT #LIV #NLIV #MIC ^property[=].valueCode = #active
* #ENT #LIV #NLIV #MIC ^property[+].code = #internalId
* #ENT #LIV #NLIV #MIC ^property[=].valueCode = #14028
* #ENT #LIV #NLIV #MIC ^property[+].code = #Name:Class
* #ENT #LIV #NLIV #MIC ^property[=].valueCode = #Microorganism
* #ENT #LIV #NLIV #PLNT "plant" "A living subject from the order of plants."
* #ENT #LIV #NLIV #PLNT ^property[0].code = #status
* #ENT #LIV #NLIV #PLNT ^property[=].valueCode = #active
* #ENT #LIV #NLIV #PLNT ^property[+].code = #internalId
* #ENT #LIV #NLIV #PLNT ^property[=].valueCode = #10886
* #ENT #LIV #NLIV #PLNT ^property[+].code = #Name:Class
* #ENT #LIV #NLIV #PLNT ^property[=].valueCode = #Plant
* #ENT #LIV #PSN "person" "A living subject of the species homo sapiens."
* #ENT #LIV #PSN ^property[0].code = #status
* #ENT #LIV #PSN ^property[=].valueCode = #active
* #ENT #LIV #PSN ^property[+].code = #internalId
* #ENT #LIV #PSN ^property[=].valueCode = #10887
* #ENT #LIV #PSN ^property[+].code = #Name:Class
* #ENT #LIV #PSN ^property[=].valueCode = #Person
* #ENT #MAT "material" "Any thing that has extension in space and mass, may be of living or non-living origin."
* #ENT #MAT ^property[0].code = #status
* #ENT #MAT ^property[=].valueCode = #active
* #ENT #MAT ^property[+].code = #internalId
* #ENT #MAT ^property[=].valueCode = #10883
* #ENT #MAT ^property[+].code = #Name:Class
* #ENT #MAT ^property[=].valueCode = #Material
* #ENT #MAT #CHEM "chemical substance" "A substance that is fully defined by an organic or inorganic chemical formula, includes mixtures of other chemical substances. Refine using, e.g., IUPAC codes."
* #ENT #MAT #CHEM ^property[0].code = #status
* #ENT #MAT #CHEM ^property[=].valueCode = #active
* #ENT #MAT #CHEM ^property[+].code = #internalId
* #ENT #MAT #CHEM ^property[=].valueCode = #10888
* #ENT #MAT #CHEM ^property[+].code = #Name:Class
* #ENT #MAT #CHEM ^property[=].valueCode = #ChemicalSubstance
* #ENT #MAT #FOOD "food" "Naturally occurring, processed or manufactured entities that are primarily used as food for humans and animals."
* #ENT #MAT #FOOD ^property[0].code = #status
* #ENT #MAT #FOOD ^property[=].valueCode = #active
* #ENT #MAT #FOOD ^property[+].code = #internalId
* #ENT #MAT #FOOD ^property[=].valueCode = #14027
* #ENT #MAT #FOOD ^property[+].code = #Name:Class
* #ENT #MAT #FOOD ^property[=].valueCode = #Food
* #ENT #MAT #MMAT "manufactured material" "Corresponds to the ManufacturedMaterial class"
* #ENT #MAT #MMAT ^property[0].code = #status
* #ENT #MAT #MMAT ^property[=].valueCode = #active
* #ENT #MAT #MMAT ^property[+].code = #internalId
* #ENT #MAT #MMAT ^property[=].valueCode = #13934
* #ENT #MAT #MMAT ^property[+].code = #Name:Class
* #ENT #MAT #MMAT ^property[=].valueCode = #ManufacturedMaterial
* #ENT #MAT #MMAT #CONT "container" "A container of other entities."
* #ENT #MAT #MMAT #CONT ^property[0].code = #status
* #ENT #MAT #MMAT #CONT ^property[=].valueCode = #active
* #ENT #MAT #MMAT #CONT ^property[+].code = #internalId
* #ENT #MAT #MMAT #CONT ^property[=].valueCode = #11622
* #ENT #MAT #MMAT #CONT ^property[+].code = #Name:Class
* #ENT #MAT #MMAT #CONT ^property[=].valueCode = #Container
* #ENT #MAT #MMAT #CONT #HOLD "holder" "A type of container that can hold other containers or other holders."
* #ENT #MAT #MMAT #CONT #HOLD ^property[0].code = #status
* #ENT #MAT #MMAT #CONT #HOLD ^property[=].valueCode = #active
* #ENT #MAT #MMAT #CONT #HOLD ^property[+].code = #internalId
* #ENT #MAT #MMAT #CONT #HOLD ^property[=].valueCode = #14029
* #ENT #MAT #MMAT #CONT #HOLD ^property[+].code = #Name:Class
* #ENT #MAT #MMAT #CONT #HOLD ^property[=].valueCode = #Holder
* #ENT #MAT #MMAT #DEV "device" "A subtype of ManufacturedMaterial used in an activity, without being substantially changed through that activity. The kind of device is identified by the code attribute inherited from Entity.\r\n\r\n*Usage:* This includes durable (reusable) medical equipment as well as disposable equipment."
* #ENT #MAT #MMAT #DEV ^property[0].code = #status
* #ENT #MAT #MMAT #DEV ^property[=].valueCode = #active
* #ENT #MAT #MMAT #DEV ^property[+].code = #internalId
* #ENT #MAT #MMAT #DEV ^property[=].valueCode = #11623
* #ENT #MAT #MMAT #DEV ^property[+].code = #Name:Class
* #ENT #MAT #MMAT #DEV ^property[=].valueCode = #Device
* #ENT #MAT #MMAT #DEV #CER "certificate representation" "A physical artifact that stores information about the granting of authorization."
* #ENT #MAT #MMAT #DEV #CER ^property[0].code = #status
* #ENT #MAT #MMAT #DEV #CER ^property[=].valueCode = #active
* #ENT #MAT #MMAT #DEV #CER ^property[+].code = #internalId
* #ENT #MAT #MMAT #DEV #CER ^property[=].valueCode = #16098
* #ENT #MAT #MMAT #DEV #CER ^property[+].code = #Name:Class
* #ENT #MAT #MMAT #DEV #CER ^property[=].valueCode = #CertificateRepresentation
* #ENT #MAT #MMAT #DEV #MODDV "imaging modality" "Class to contain unique attributes of diagnostic imaging equipment."
* #ENT #MAT #MMAT #DEV #MODDV ^designation.language = #en
* #ENT #MAT #MMAT #DEV #MODDV ^designation.use = SNOMED_CT_INT#900000000000013009
* #ENT #MAT #MMAT #DEV #MODDV ^designation.value = "ImagingModalityEntity"
* #ENT #MAT #MMAT #DEV #MODDV ^property[0].code = #status
* #ENT #MAT #MMAT #DEV #MODDV ^property[=].valueCode = #active
* #ENT #MAT #MMAT #DEV #MODDV ^property[+].code = #internalId
* #ENT #MAT #MMAT #DEV #MODDV ^property[=].valueCode = #13939
* #ENT #MAT #MMAT #DEV #MODDV ^property[+].code = #Name:Class
* #ENT #MAT #MMAT #DEV #MODDV ^property[=].valueCode = #ModalityDevice
* #ENT #ORG "organization" "A social or legal structure formed by human beings."
* #ENT #ORG ^property[0].code = #status
* #ENT #ORG ^property[=].valueCode = #active
* #ENT #ORG ^property[+].code = #internalId
* #ENT #ORG ^property[=].valueCode = #10889
* #ENT #ORG ^property[+].code = #Name:Class
* #ENT #ORG ^property[=].valueCode = #Organization
* #ENT #ORG #PUB "public institution" "An agency of the people of a state often assuming some authority over a certain matter. Includes government, governmental agencies, associations."
* #ENT #ORG #PUB ^property[0].code = #status
* #ENT #ORG #PUB ^property[=].valueCode = #active
* #ENT #ORG #PUB ^property[+].code = #internalId
* #ENT #ORG #PUB ^property[=].valueCode = #10891
* #ENT #ORG #PUB ^property[+].code = #Name:Class
* #ENT #ORG #PUB ^property[=].valueCode = #PublicInstitution
* #ENT #ORG #STATE "state" "A politically organized body of people bonded by territory, culture, or ethnicity, having sovereignty (to a certain extent) granted by other states (enclosing or neighboring states). This includes countries (nations), provinces (e.g., one of the United States of America or a French departement), counties or municipalities. Refine using, e.g., ISO country codes, FIPS-PUB state codes, etc."
* #ENT #ORG #STATE ^property[0].code = #status
* #ENT #ORG #STATE ^property[=].valueCode = #active
* #ENT #ORG #STATE ^property[+].code = #internalId
* #ENT #ORG #STATE ^property[=].valueCode = #10890
* #ENT #ORG #STATE ^property[+].code = #Name:Class
* #ENT #ORG #STATE ^property[=].valueCode = #State
* #ENT #ORG #STATE #NAT "Nation" "A politically organized body of people bonded by territory and known as a nation."
* #ENT #ORG #STATE #NAT ^property[0].code = #status
* #ENT #ORG #STATE #NAT ^property[=].valueCode = #active
* #ENT #ORG #STATE #NAT ^property[+].code = #internalId
* #ENT #ORG #STATE #NAT ^property[=].valueCode = #20093
* #ENT #ORG #STATE #NAT ^property[+].code = #Name:Class
* #ENT #ORG #STATE #NAT ^property[=].valueCode = #Nation
* #ENT #PLC "place" "A physical place or site with its containing structure. May be natural or man-made. The geographic position of a place may or may not be constant."
* #ENT #PLC ^property[0].code = #status
* #ENT #PLC ^property[=].valueCode = #active
* #ENT #PLC ^property[+].code = #internalId
* #ENT #PLC ^property[=].valueCode = #10892
* #ENT #PLC ^property[+].code = #Name:Class
* #ENT #PLC ^property[=].valueCode = #Place
* #ENT #PLC #CITY "city or town" "The territory of a city, town or other municipality."
* #ENT #PLC #CITY ^property[0].code = #status
* #ENT #PLC #CITY ^property[=].valueCode = #active
* #ENT #PLC #CITY ^property[+].code = #internalId
* #ENT #PLC #CITY ^property[=].valueCode = #16835
* #ENT #PLC #CITY ^property[+].code = #Name:Class
* #ENT #PLC #CITY ^property[=].valueCode = #City
* #ENT #PLC #COUNTRY "country" "The territory of a sovereign nation."
* #ENT #PLC #COUNTRY ^property[0].code = #status
* #ENT #PLC #COUNTRY ^property[=].valueCode = #active
* #ENT #PLC #COUNTRY ^property[+].code = #internalId
* #ENT #PLC #COUNTRY ^property[=].valueCode = #16836
* #ENT #PLC #COUNTRY ^property[+].code = #Name:Class
* #ENT #PLC #COUNTRY ^property[=].valueCode = #Country
* #ENT #PLC #COUNTY "county or parish" "The territory of a county, parish or other division of a state or province."
* #ENT #PLC #COUNTY ^property[0].code = #status
* #ENT #PLC #COUNTY ^property[=].valueCode = #active
* #ENT #PLC #COUNTY ^property[+].code = #internalId
* #ENT #PLC #COUNTY ^property[=].valueCode = #16837
* #ENT #PLC #COUNTY ^property[+].code = #Name:Class
* #ENT #PLC #COUNTY ^property[=].valueCode = #Parish
* #ENT #PLC #PROVINCE "state or province" "The territory of a state, province, department or other division of a sovereign country."
* #ENT #PLC #PROVINCE ^property[0].code = #status
* #ENT #PLC #PROVINCE ^property[=].valueCode = #active
* #ENT #PLC #PROVINCE ^property[+].code = #internalId
* #ENT #PLC #PROVINCE ^property[=].valueCode = #16838
* #ENT #PLC #PROVINCE ^property[+].code = #Name:Class
* #ENT #PLC #PROVINCE ^property[=].valueCode = #Province
* #ENT #RGRP "group" "A grouping of resources (personnel, material, or places) to be used for scheduling purposes. May be a pool of like-type resources, a team, or combination of personnel, material and places."
* #ENT #RGRP ^property[0].code = #status
* #ENT #RGRP ^property[=].valueCode = #active
* #ENT #RGRP ^property[+].code = #internalId
* #ENT #RGRP ^property[=].valueCode = #11630
* #ENT #RGRP ^property[+].code = #appliesTo
* #ENT #RGRP ^property[=].valueString = "Determiner = determined"
* #ENT #RGRP ^property[+].code = #Name:Class
* #ENT #RGRP ^property[=].valueCode = #Group