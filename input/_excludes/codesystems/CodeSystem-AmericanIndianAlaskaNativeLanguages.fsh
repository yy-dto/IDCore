CodeSystem: AmericanIndianAlaskaNativeLanguages
Id: v3-AmericanIndianAlaskaNativeLanguages
Title: "AmericanIndianAlaskaNativeLanguages"
Description: "American Indian and Alaska Native languages currently being used in the United States."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.1054"
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
* #_Algic "Algic"
* #_Algic ^property[0].code = #notSelectable
* #_Algic ^property[=].valueBoolean = true
* #_Algic ^property[+].code = #status
* #_Algic ^property[=].valueCode = #active
* #_Algic ^property[+].code = #internalId
* #_Algic ^property[=].valueCode = #20952
* #_Algic #_Algonquian "Algonquian"
* #_Algic #_Algonquian ^property[0].code = #notSelectable
* #_Algic #_Algonquian ^property[=].valueBoolean = true
* #_Algic #_Algonquian ^property[+].code = #status
* #_Algic #_Algonquian ^property[=].valueCode = #active
* #_Algic #_Algonquian ^property[+].code = #internalId
* #_Algic #_Algonquian ^property[=].valueCode = #20953
* #_Algic #_Algonquian #_Arapahoan "Arapahoan"
* #_Algic #_Algonquian #_Arapahoan ^property[0].code = #notSelectable
* #_Algic #_Algonquian #_Arapahoan ^property[=].valueBoolean = true
* #_Algic #_Algonquian #_Arapahoan ^property[+].code = #status
* #_Algic #_Algonquian #_Arapahoan ^property[=].valueCode = #active
* #_Algic #_Algonquian #_Arapahoan ^property[+].code = #internalId
* #_Algic #_Algonquian #_Arapahoan ^property[=].valueCode = #20955
* #_Algic #_Algonquian #_Arapahoan #_ArapahoGrosVentre "ArapahoGrosVentre"
* #_Algic #_Algonquian #_Arapahoan #_ArapahoGrosVentre ^property[0].code = #notSelectable
* #_Algic #_Algonquian #_Arapahoan #_ArapahoGrosVentre ^property[=].valueBoolean = true
* #_Algic #_Algonquian #_Arapahoan #_ArapahoGrosVentre ^property[+].code = #status
* #_Algic #_Algonquian #_Arapahoan #_ArapahoGrosVentre ^property[=].valueCode = #active
* #_Algic #_Algonquian #_Arapahoan #_ArapahoGrosVentre ^property[+].code = #internalId
* #_Algic #_Algonquian #_Arapahoan #_ArapahoGrosVentre ^property[=].valueCode = #20956
* #_Algic #_Algonquian #_Arapahoan #_ArapahoGrosVentre #x-ARP "Arapaho"
* #_Algic #_Algonquian #_Arapahoan #_ArapahoGrosVentre #x-ARP ^designation[0].language = #en
* #_Algic #_Algonquian #_Arapahoan #_ArapahoGrosVentre #x-ARP ^designation[=].use.system = "http://snomed.info/sct"
* #_Algic #_Algonquian #_Arapahoan #_ArapahoGrosVentre #x-ARP ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Algic #_Algonquian #_Arapahoan #_ArapahoGrosVentre #x-ARP ^designation[=].value = "Arrapahoe"
* #_Algic #_Algonquian #_Arapahoan #_ArapahoGrosVentre #x-ARP ^property[0].code = #status
* #_Algic #_Algonquian #_Arapahoan #_ArapahoGrosVentre #x-ARP ^property[=].valueCode = #active
* #_Algic #_Algonquian #_Arapahoan #_ArapahoGrosVentre #x-ARP ^property[+].code = #internalId
* #_Algic #_Algonquian #_Arapahoan #_ArapahoGrosVentre #x-ARP ^property[=].valueCode = #18151
* #_Algic #_Algonquian #_Arapahoan #_ArapahoGrosVentre #x-ATS "Gros Ventre"
* #_Algic #_Algonquian #_Arapahoan #_ArapahoGrosVentre #x-ATS ^designation[0].language = #en
* #_Algic #_Algonquian #_Arapahoan #_ArapahoGrosVentre #x-ATS ^designation[=].use.system = "http://snomed.info/sct"
* #_Algic #_Algonquian #_Arapahoan #_ArapahoGrosVentre #x-ATS ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Algic #_Algonquian #_Arapahoan #_ArapahoGrosVentre #x-ATS ^designation[=].value = "A'ananin"
* #_Algic #_Algonquian #_Arapahoan #_ArapahoGrosVentre #x-ATS ^designation[+].language = #en
* #_Algic #_Algonquian #_Arapahoan #_ArapahoGrosVentre #x-ATS ^designation[=].use.system = "http://snomed.info/sct"
* #_Algic #_Algonquian #_Arapahoan #_ArapahoGrosVentre #x-ATS ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Algic #_Algonquian #_Arapahoan #_ArapahoGrosVentre #x-ATS ^designation[=].value = "Ahahnelin"
* #_Algic #_Algonquian #_Arapahoan #_ArapahoGrosVentre #x-ATS ^designation[+].language = #en
* #_Algic #_Algonquian #_Arapahoan #_ArapahoGrosVentre #x-ATS ^designation[=].use.system = "http://snomed.info/sct"
* #_Algic #_Algonquian #_Arapahoan #_ArapahoGrosVentre #x-ATS ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Algic #_Algonquian #_Arapahoan #_ArapahoGrosVentre #x-ATS ^designation[=].value = "Ahe"
* #_Algic #_Algonquian #_Arapahoan #_ArapahoGrosVentre #x-ATS ^designation[+].language = #en
* #_Algic #_Algonquian #_Arapahoan #_ArapahoGrosVentre #x-ATS ^designation[=].use.system = "http://snomed.info/sct"
* #_Algic #_Algonquian #_Arapahoan #_ArapahoGrosVentre #x-ATS ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Algic #_Algonquian #_Arapahoan #_ArapahoGrosVentre #x-ATS ^designation[=].value = "Atsina"
* #_Algic #_Algonquian #_Arapahoan #_ArapahoGrosVentre #x-ATS ^designation[+].language = #en
* #_Algic #_Algonquian #_Arapahoan #_ArapahoGrosVentre #x-ATS ^designation[=].use.system = "http://snomed.info/sct"
* #_Algic #_Algonquian #_Arapahoan #_ArapahoGrosVentre #x-ATS ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Algic #_Algonquian #_Arapahoan #_ArapahoGrosVentre #x-ATS ^designation[=].value = "Fall Indians"
* #_Algic #_Algonquian #_Arapahoan #_ArapahoGrosVentre #x-ATS ^designation[+].language = #en
* #_Algic #_Algonquian #_Arapahoan #_ArapahoGrosVentre #x-ATS ^designation[=].use.system = "http://snomed.info/sct"
* #_Algic #_Algonquian #_Arapahoan #_ArapahoGrosVentre #x-ATS ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Algic #_Algonquian #_Arapahoan #_ArapahoGrosVentre #x-ATS ^designation[=].value = "White Clay People"
* #_Algic #_Algonquian #_Arapahoan #_ArapahoGrosVentre #x-ATS ^property[0].code = #status
* #_Algic #_Algonquian #_Arapahoan #_ArapahoGrosVentre #x-ATS ^property[=].valueCode = #active
* #_Algic #_Algonquian #_Arapahoan #_ArapahoGrosVentre #x-ATS ^property[+].code = #internalId
* #_Algic #_Algonquian #_Arapahoan #_ArapahoGrosVentre #x-ATS ^property[=].valueCode = #18144
* #_Algic #_Algonquian #_CreeMontagnais "CreeMontagnais"
* #_Algic #_Algonquian #_CreeMontagnais ^property[0].code = #notSelectable
* #_Algic #_Algonquian #_CreeMontagnais ^property[=].valueBoolean = true
* #_Algic #_Algonquian #_CreeMontagnais ^property[+].code = #status
* #_Algic #_Algonquian #_CreeMontagnais ^property[=].valueCode = #active
* #_Algic #_Algonquian #_CreeMontagnais ^property[+].code = #internalId
* #_Algic #_Algonquian #_CreeMontagnais ^property[=].valueCode = #20972
* #_Algic #_Algonquian #_CreeMontagnais #_Cree "Cree"
* #_Algic #_Algonquian #_CreeMontagnais #_Cree ^property[0].code = #notSelectable
* #_Algic #_Algonquian #_CreeMontagnais #_Cree ^property[=].valueBoolean = true
* #_Algic #_Algonquian #_CreeMontagnais #_Cree ^property[+].code = #status
* #_Algic #_Algonquian #_CreeMontagnais #_Cree ^property[=].valueCode = #active
* #_Algic #_Algonquian #_CreeMontagnais #_Cree ^property[+].code = #internalId
* #_Algic #_Algonquian #_CreeMontagnais #_Cree ^property[=].valueCode = #20971
* #_Algic #_Algonquian #_CreeMontagnais #_Cree #x-CRP "Western Cree"
* #_Algic #_Algonquian #_CreeMontagnais #_Cree #x-CRP ^designation[0].language = #en
* #_Algic #_Algonquian #_CreeMontagnais #_Cree #x-CRP ^designation[=].use.system = "http://snomed.info/sct"
* #_Algic #_Algonquian #_CreeMontagnais #_Cree #x-CRP ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Algic #_Algonquian #_CreeMontagnais #_Cree #x-CRP ^designation[=].value = "Mitchif"
* #_Algic #_Algonquian #_CreeMontagnais #_Cree #x-CRP ^designation[+].language = #en
* #_Algic #_Algonquian #_CreeMontagnais #_Cree #x-CRP ^designation[=].use.system = "http://snomed.info/sct"
* #_Algic #_Algonquian #_CreeMontagnais #_Cree #x-CRP ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Algic #_Algonquian #_CreeMontagnais #_Cree #x-CRP ^designation[=].value = "Plains Cree"
* #_Algic #_Algonquian #_CreeMontagnais #_Cree #x-CRP ^designation[+].language = #en
* #_Algic #_Algonquian #_CreeMontagnais #_Cree #x-CRP ^designation[=].use.system = "http://snomed.info/sct"
* #_Algic #_Algonquian #_CreeMontagnais #_Cree #x-CRP ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Algic #_Algonquian #_CreeMontagnais #_Cree #x-CRP ^designation[=].value = "Western Swampy Cree"
* #_Algic #_Algonquian #_CreeMontagnais #_Cree #x-CRP ^designation[+].language = #en
* #_Algic #_Algonquian #_CreeMontagnais #_Cree #x-CRP ^designation[=].use.system = "http://snomed.info/sct"
* #_Algic #_Algonquian #_CreeMontagnais #_Cree #x-CRP ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Algic #_Algonquian #_CreeMontagnais #_Cree #x-CRP ^designation[=].value = "Woods Cree"
* #_Algic #_Algonquian #_CreeMontagnais #_Cree #x-CRP ^property[0].code = #status
* #_Algic #_Algonquian #_CreeMontagnais #_Cree #x-CRP ^property[=].valueCode = #active
* #_Algic #_Algonquian #_CreeMontagnais #_Cree #x-CRP ^property[+].code = #internalId
* #_Algic #_Algonquian #_CreeMontagnais #_Cree #x-CRP ^property[=].valueCode = #18137
* #_Algic #_Algonquian #_EasternAlgonquin "EasternAlgonquin"
* #_Algic #_Algonquian #_EasternAlgonquin ^property[0].code = #notSelectable
* #_Algic #_Algonquian #_EasternAlgonquin ^property[=].valueBoolean = true
* #_Algic #_Algonquian #_EasternAlgonquin ^property[+].code = #status
* #_Algic #_Algonquian #_EasternAlgonquin ^property[=].valueCode = #active
* #_Algic #_Algonquian #_EasternAlgonquin ^property[+].code = #internalId
* #_Algic #_Algonquian #_EasternAlgonquin ^property[=].valueCode = #20979
* #_Algic #_Algonquian #_EasternAlgonquin #_Abenakian "Abenakian"
* #_Algic #_Algonquian #_EasternAlgonquin #_Abenakian ^property[0].code = #notSelectable
* #_Algic #_Algonquian #_EasternAlgonquin #_Abenakian ^property[=].valueBoolean = true
* #_Algic #_Algonquian #_EasternAlgonquin #_Abenakian ^property[+].code = #status
* #_Algic #_Algonquian #_EasternAlgonquin #_Abenakian ^property[=].valueCode = #active
* #_Algic #_Algonquian #_EasternAlgonquin #_Abenakian ^property[+].code = #internalId
* #_Algic #_Algonquian #_EasternAlgonquin #_Abenakian ^property[=].valueCode = #20950
* #_Algic #_Algonquian #_EasternAlgonquin #_Abenakian #x-AAQ "Eastern Abenaki"
* #_Algic #_Algonquian #_EasternAlgonquin #_Abenakian #x-AAQ ^designation[0].language = #en
* #_Algic #_Algonquian #_EasternAlgonquin #_Abenakian #x-AAQ ^designation[=].use.system = "http://snomed.info/sct"
* #_Algic #_Algonquian #_EasternAlgonquin #_Abenakian #x-AAQ ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Algic #_Algonquian #_EasternAlgonquin #_Abenakian #x-AAQ ^designation[=].value = "Eastern Abnaki"
* #_Algic #_Algonquian #_EasternAlgonquin #_Abenakian #x-AAQ ^designation[+].language = #en
* #_Algic #_Algonquian #_EasternAlgonquin #_Abenakian #x-AAQ ^designation[=].use.system = "http://snomed.info/sct"
* #_Algic #_Algonquian #_EasternAlgonquin #_Abenakian #x-AAQ ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Algic #_Algonquian #_EasternAlgonquin #_Abenakian #x-AAQ ^designation[=].value = "Penobscot"
* #_Algic #_Algonquian #_EasternAlgonquin #_Abenakian #x-AAQ ^property[0].code = #status
* #_Algic #_Algonquian #_EasternAlgonquin #_Abenakian #x-AAQ ^property[=].valueCode = #active
* #_Algic #_Algonquian #_EasternAlgonquin #_Abenakian #x-AAQ ^property[+].code = #internalId
* #_Algic #_Algonquian #_EasternAlgonquin #_Abenakian #x-AAQ ^property[=].valueCode = #18177
* #_Algic #_Algonquian #_EasternAlgonquin #_Abenakian #x-ABE "Western Abenaki"
* #_Algic #_Algonquian #_EasternAlgonquin #_Abenakian #x-ABE ^designation[0].language = #en
* #_Algic #_Algonquian #_EasternAlgonquin #_Abenakian #x-ABE ^designation[=].use.system = "http://snomed.info/sct"
* #_Algic #_Algonquian #_EasternAlgonquin #_Abenakian #x-ABE ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Algic #_Algonquian #_EasternAlgonquin #_Abenakian #x-ABE ^designation[=].value = "Abenaki"
* #_Algic #_Algonquian #_EasternAlgonquin #_Abenakian #x-ABE ^designation[+].language = #en
* #_Algic #_Algonquian #_EasternAlgonquin #_Abenakian #x-ABE ^designation[=].use.system = "http://snomed.info/sct"
* #_Algic #_Algonquian #_EasternAlgonquin #_Abenakian #x-ABE ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Algic #_Algonquian #_EasternAlgonquin #_Abenakian #x-ABE ^designation[=].value = "Abenaqui"
* #_Algic #_Algonquian #_EasternAlgonquin #_Abenakian #x-ABE ^designation[+].language = #en
* #_Algic #_Algonquian #_EasternAlgonquin #_Abenakian #x-ABE ^designation[=].use.system = "http://snomed.info/sct"
* #_Algic #_Algonquian #_EasternAlgonquin #_Abenakian #x-ABE ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Algic #_Algonquian #_EasternAlgonquin #_Abenakian #x-ABE ^designation[=].value = "St. Francis"
* #_Algic #_Algonquian #_EasternAlgonquin #_Abenakian #x-ABE ^property[0].code = #status
* #_Algic #_Algonquian #_EasternAlgonquin #_Abenakian #x-ABE ^property[=].valueCode = #active
* #_Algic #_Algonquian #_EasternAlgonquin #_Abenakian #x-ABE ^property[+].code = #internalId
* #_Algic #_Algonquian #_EasternAlgonquin #_Abenakian #x-ABE ^property[=].valueCode = #18180
* #_Algic #_Algonquian #_EasternAlgonquin #_Abenakian #x-MAC "Maliseet-Passamaquoddy"
* #_Algic #_Algonquian #_EasternAlgonquin #_Abenakian #x-MAC ^designation[0].language = #en
* #_Algic #_Algonquian #_EasternAlgonquin #_Abenakian #x-MAC ^designation[=].use.system = "http://snomed.info/sct"
* #_Algic #_Algonquian #_EasternAlgonquin #_Abenakian #x-MAC ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Algic #_Algonquian #_EasternAlgonquin #_Abenakian #x-MAC ^designation[=].value = "Malecite-Passamaquoddy"
* #_Algic #_Algonquian #_EasternAlgonquin #_Abenakian #x-MAC ^property[0].code = #status
* #_Algic #_Algonquian #_EasternAlgonquin #_Abenakian #x-MAC ^property[=].valueCode = #active
* #_Algic #_Algonquian #_EasternAlgonquin #_Abenakian #x-MAC ^property[+].code = #internalId
* #_Algic #_Algonquian #_EasternAlgonquin #_Abenakian #x-MAC ^property[=].valueCode = #18175
* #_Algic #_Algonquian #_EasternAlgonquin #_Delawaran "Delawaran"
* #_Algic #_Algonquian #_EasternAlgonquin #_Delawaran ^property[0].code = #notSelectable
* #_Algic #_Algonquian #_EasternAlgonquin #_Delawaran ^property[=].valueBoolean = true
* #_Algic #_Algonquian #_EasternAlgonquin #_Delawaran ^property[+].code = #status
* #_Algic #_Algonquian #_EasternAlgonquin #_Delawaran ^property[=].valueCode = #active
* #_Algic #_Algonquian #_EasternAlgonquin #_Delawaran ^property[+].code = #internalId
* #_Algic #_Algonquian #_EasternAlgonquin #_Delawaran ^property[=].valueCode = #20975
* #_Algic #_Algonquian #_EasternAlgonquin #_Delawaran #x-DEL "Unami Delaware"
* #_Algic #_Algonquian #_EasternAlgonquin #_Delawaran #x-DEL ^designation[0].language = #en
* #_Algic #_Algonquian #_EasternAlgonquin #_Delawaran #x-DEL ^designation[=].use.system = "http://snomed.info/sct"
* #_Algic #_Algonquian #_EasternAlgonquin #_Delawaran #x-DEL ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Algic #_Algonquian #_EasternAlgonquin #_Delawaran #x-DEL ^designation[=].value = "Delaware"
* #_Algic #_Algonquian #_EasternAlgonquin #_Delawaran #x-DEL ^designation[+].language = #en
* #_Algic #_Algonquian #_EasternAlgonquin #_Delawaran #x-DEL ^designation[=].use.system = "http://snomed.info/sct"
* #_Algic #_Algonquian #_EasternAlgonquin #_Delawaran #x-DEL ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Algic #_Algonquian #_EasternAlgonquin #_Delawaran #x-DEL ^designation[=].value = "Lenape"
* #_Algic #_Algonquian #_EasternAlgonquin #_Delawaran #x-DEL ^designation[+].language = #en
* #_Algic #_Algonquian #_EasternAlgonquin #_Delawaran #x-DEL ^designation[=].use.system = "http://snomed.info/sct"
* #_Algic #_Algonquian #_EasternAlgonquin #_Delawaran #x-DEL ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Algic #_Algonquian #_EasternAlgonquin #_Delawaran #x-DEL ^designation[=].value = "Lenni-Lenape"
* #_Algic #_Algonquian #_EasternAlgonquin #_Delawaran #x-DEL ^property[0].code = #status
* #_Algic #_Algonquian #_EasternAlgonquin #_Delawaran #x-DEL ^property[=].valueCode = #active
* #_Algic #_Algonquian #_EasternAlgonquin #_Delawaran #x-DEL ^property[+].code = #internalId
* #_Algic #_Algonquian #_EasternAlgonquin #_Delawaran #x-DEL ^property[=].valueCode = #18185
* #_Algic #_Algonquian #_EasternAlgonquin #x-MIC "Micmac"
* #_Algic #_Algonquian #_EasternAlgonquin #x-MIC ^designation[0].language = #en
* #_Algic #_Algonquian #_EasternAlgonquin #x-MIC ^designation[=].use.system = "http://snomed.info/sct"
* #_Algic #_Algonquian #_EasternAlgonquin #x-MIC ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Algic #_Algonquian #_EasternAlgonquin #x-MIC ^designation[=].value = "Restigouche"
* #_Algic #_Algonquian #_EasternAlgonquin #x-MIC ^property[0].code = #status
* #_Algic #_Algonquian #_EasternAlgonquin #x-MIC ^property[=].valueCode = #active
* #_Algic #_Algonquian #_EasternAlgonquin #x-MIC ^property[+].code = #internalId
* #_Algic #_Algonquian #_EasternAlgonquin #x-MIC ^property[=].valueCode = #18172
* #_Algic #_Algonquian #_Ojibwayan "Ojibwayan"
* #_Algic #_Algonquian #_Ojibwayan ^property[0].code = #notSelectable
* #_Algic #_Algonquian #_Ojibwayan ^property[=].valueBoolean = true
* #_Algic #_Algonquian #_Ojibwayan ^property[+].code = #status
* #_Algic #_Algonquian #_Ojibwayan ^property[=].valueCode = #active
* #_Algic #_Algonquian #_Ojibwayan ^property[+].code = #internalId
* #_Algic #_Algonquian #_Ojibwayan ^property[=].valueCode = #21003
* #_Algic #_Algonquian #_Ojibwayan #x-OJB "Southern Ojibwa"
* #_Algic #_Algonquian #_Ojibwayan #x-OJB ^designation[0].language = #en
* #_Algic #_Algonquian #_Ojibwayan #x-OJB ^designation[=].use.system = "http://snomed.info/sct"
* #_Algic #_Algonquian #_Ojibwayan #x-OJB ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Algic #_Algonquian #_Ojibwayan #x-OJB ^designation[=].value = "Chippewa"
* #_Algic #_Algonquian #_Ojibwayan #x-OJB ^designation[+].language = #en
* #_Algic #_Algonquian #_Ojibwayan #x-OJB ^designation[=].use.system = "http://snomed.info/sct"
* #_Algic #_Algonquian #_Ojibwayan #x-OJB ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Algic #_Algonquian #_Ojibwayan #x-OJB ^designation[=].value = "Mississippi Ojibwa"
* #_Algic #_Algonquian #_Ojibwayan #x-OJB ^designation[+].language = #en
* #_Algic #_Algonquian #_Ojibwayan #x-OJB ^designation[=].use.system = "http://snomed.info/sct"
* #_Algic #_Algonquian #_Ojibwayan #x-OJB ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Algic #_Algonquian #_Ojibwayan #x-OJB ^designation[=].value = "Saulteaux"
* #_Algic #_Algonquian #_Ojibwayan #x-OJB ^designation[+].language = #en
* #_Algic #_Algonquian #_Ojibwayan #x-OJB ^designation[=].use.system = "http://snomed.info/sct"
* #_Algic #_Algonquian #_Ojibwayan #x-OJB ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Algic #_Algonquian #_Ojibwayan #x-OJB ^designation[=].value = "Western Ojibwa"
* #_Algic #_Algonquian #_Ojibwayan #x-OJB ^property[0].code = #status
* #_Algic #_Algonquian #_Ojibwayan #x-OJB ^property[=].valueCode = #active
* #_Algic #_Algonquian #_Ojibwayan #x-OJB ^property[+].code = #internalId
* #_Algic #_Algonquian #_Ojibwayan #x-OJB ^property[=].valueCode = #18157
* #_Algic #_Algonquian #_Ojibwayan #x-POT "Potawatami"
* #_Algic #_Algonquian #_Ojibwayan #x-POT ^designation[0].language = #en
* #_Algic #_Algonquian #_Ojibwayan #x-POT ^designation[=].use.system = "http://snomed.info/sct"
* #_Algic #_Algonquian #_Ojibwayan #x-POT ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Algic #_Algonquian #_Ojibwayan #x-POT ^designation[=].value = "Pottawotomi"
* #_Algic #_Algonquian #_Ojibwayan #x-POT ^property[0].code = #status
* #_Algic #_Algonquian #_Ojibwayan #x-POT ^property[=].valueCode = #active
* #_Algic #_Algonquian #_Ojibwayan #x-POT ^property[+].code = #internalId
* #_Algic #_Algonquian #_Ojibwayan #x-POT ^property[=].valueCode = #18162
* #_Algic #_Algonquian #_SaukFoxKickapoo "SaukFoxKickapoo"
* #_Algic #_Algonquian #_SaukFoxKickapoo ^property[0].code = #notSelectable
* #_Algic #_Algonquian #_SaukFoxKickapoo ^property[=].valueBoolean = true
* #_Algic #_Algonquian #_SaukFoxKickapoo ^property[+].code = #status
* #_Algic #_Algonquian #_SaukFoxKickapoo ^property[=].valueCode = #active
* #_Algic #_Algonquian #_SaukFoxKickapoo ^property[+].code = #internalId
* #_Algic #_Algonquian #_SaukFoxKickapoo ^property[=].valueCode = #21016
* #_Algic #_Algonquian #_SaukFoxKickapoo #x-KIC "Kickapoo"
* #_Algic #_Algonquian #_SaukFoxKickapoo #x-KIC ^designation[0].language = #en
* #_Algic #_Algonquian #_SaukFoxKickapoo #x-KIC ^designation[=].use.system = "http://snomed.info/sct"
* #_Algic #_Algonquian #_SaukFoxKickapoo #x-KIC ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Algic #_Algonquian #_SaukFoxKickapoo #x-KIC ^designation[=].value = "Kikapu"
* #_Algic #_Algonquian #_SaukFoxKickapoo #x-KIC ^property[0].code = #status
* #_Algic #_Algonquian #_SaukFoxKickapoo #x-KIC ^property[=].valueCode = #active
* #_Algic #_Algonquian #_SaukFoxKickapoo #x-KIC ^property[+].code = #internalId
* #_Algic #_Algonquian #_SaukFoxKickapoo #x-KIC ^property[=].valueCode = #18168
* #_Algic #_Algonquian #_SaukFoxKickapoo #x-SAC "Mesquakie"
* #_Algic #_Algonquian #_SaukFoxKickapoo #x-SAC ^designation[0].language = #en
* #_Algic #_Algonquian #_SaukFoxKickapoo #x-SAC ^designation[=].use.system = "http://snomed.info/sct"
* #_Algic #_Algonquian #_SaukFoxKickapoo #x-SAC ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Algic #_Algonquian #_SaukFoxKickapoo #x-SAC ^designation[=].value = "Sac and Fox"
* #_Algic #_Algonquian #_SaukFoxKickapoo #x-SAC ^designation[+].language = #en
* #_Algic #_Algonquian #_SaukFoxKickapoo #x-SAC ^designation[=].use.system = "http://snomed.info/sct"
* #_Algic #_Algonquian #_SaukFoxKickapoo #x-SAC ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Algic #_Algonquian #_SaukFoxKickapoo #x-SAC ^designation[=].value = "Sauk-Fox"
* #_Algic #_Algonquian #_SaukFoxKickapoo #x-SAC ^property[0].code = #status
* #_Algic #_Algonquian #_SaukFoxKickapoo #x-SAC ^property[=].valueCode = #active
* #_Algic #_Algonquian #_SaukFoxKickapoo #x-SAC ^property[+].code = #internalId
* #_Algic #_Algonquian #_SaukFoxKickapoo #x-SAC ^property[=].valueCode = #18165
* #_Algic #_Algonquian #_SaukFoxKickapoo #x-SJW "Shawnee"
* #_Algic #_Algonquian #_SaukFoxKickapoo #x-SJW ^property[0].code = #status
* #_Algic #_Algonquian #_SaukFoxKickapoo #x-SJW ^property[=].valueCode = #active
* #_Algic #_Algonquian #_SaukFoxKickapoo #x-SJW ^property[+].code = #internalId
* #_Algic #_Algonquian #_SaukFoxKickapoo #x-SJW ^property[=].valueCode = #18170
* #_Algic #_Algonquian #x-BLC "Blackfoot"
* #_Algic #_Algonquian #x-BLC ^designation[0].language = #en
* #_Algic #_Algonquian #x-BLC ^designation[=].use.system = "http://snomed.info/sct"
* #_Algic #_Algonquian #x-BLC ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Algic #_Algonquian #x-BLC ^designation[=].value = "Pikanii"
* #_Algic #_Algonquian #x-BLC ^property[0].code = #status
* #_Algic #_Algonquian #x-BLC ^property[=].valueCode = #active
* #_Algic #_Algonquian #x-BLC ^property[+].code = #internalId
* #_Algic #_Algonquian #x-BLC ^property[=].valueCode = #18133
* #_Algic #_Algonquian #x-CHY "Cheyenne"
* #_Algic #_Algonquian #x-CHY ^property[0].code = #status
* #_Algic #_Algonquian #x-CHY ^property[=].valueCode = #active
* #_Algic #_Algonquian #x-CHY ^property[+].code = #internalId
* #_Algic #_Algonquian #x-CHY ^property[=].valueCode = #18153
* #_Algic #_Algonquian #x-MEZ "Menominee"
* #_Algic #_Algonquian #x-MEZ ^designation[0].language = #en
* #_Algic #_Algonquian #x-MEZ ^designation[=].use.system = "http://snomed.info/sct"
* #_Algic #_Algonquian #x-MEZ ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Algic #_Algonquian #x-MEZ ^designation[=].value = "Menomini"
* #_Algic #_Algonquian #x-MEZ ^property[0].code = #status
* #_Algic #_Algonquian #x-MEZ ^property[=].valueCode = #active
* #_Algic #_Algonquian #x-MEZ ^property[+].code = #internalId
* #_Algic #_Algonquian #x-MEZ ^property[=].valueCode = #18154
* #_Algic #_Ritwan "Ritwan"
* #_Algic #_Ritwan ^property[0].code = #notSelectable
* #_Algic #_Ritwan ^property[=].valueBoolean = true
* #_Algic #_Ritwan ^property[+].code = #status
* #_Algic #_Ritwan ^property[=].valueCode = #active
* #_Algic #_Ritwan ^property[+].code = #internalId
* #_Algic #_Ritwan ^property[=].valueCode = #21012
* #_Algic #_Ritwan #x-YUR "Yurok"
* #_Algic #_Ritwan #x-YUR ^property[0].code = #status
* #_Algic #_Ritwan #x-YUR ^property[=].valueCode = #active
* #_Algic #_Ritwan #x-YUR ^property[+].code = #internalId
* #_Algic #_Ritwan #x-YUR ^property[=].valueCode = #18190
* #_Caddoan "Caddoan"
* #_Caddoan ^property[0].code = #notSelectable
* #_Caddoan ^property[=].valueBoolean = true
* #_Caddoan ^property[+].code = #status
* #_Caddoan ^property[=].valueCode = #active
* #_Caddoan ^property[+].code = #internalId
* #_Caddoan ^property[=].valueCode = #20959
* #_Caddoan #_NorthernCaddoan "NorthernCaddoan"
* #_Caddoan #_NorthernCaddoan ^property[0].code = #notSelectable
* #_Caddoan #_NorthernCaddoan ^property[=].valueBoolean = true
* #_Caddoan #_NorthernCaddoan ^property[+].code = #status
* #_Caddoan #_NorthernCaddoan ^property[=].valueCode = #active
* #_Caddoan #_NorthernCaddoan ^property[+].code = #internalId
* #_Caddoan #_NorthernCaddoan ^property[=].valueCode = #21000
* #_Caddoan #_NorthernCaddoan #x-ARI "Arikara"
* #_Caddoan #_NorthernCaddoan #x-ARI ^designation[0].language = #en
* #_Caddoan #_NorthernCaddoan #x-ARI ^designation[=].use.system = "http://snomed.info/sct"
* #_Caddoan #_NorthernCaddoan #x-ARI ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Caddoan #_NorthernCaddoan #x-ARI ^designation[=].value = "Arikaree"
* #_Caddoan #_NorthernCaddoan #x-ARI ^designation[+].language = #en
* #_Caddoan #_NorthernCaddoan #x-ARI ^designation[=].use.system = "http://snomed.info/sct"
* #_Caddoan #_NorthernCaddoan #x-ARI ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Caddoan #_NorthernCaddoan #x-ARI ^designation[=].value = "Arikari"
* #_Caddoan #_NorthernCaddoan #x-ARI ^designation[+].language = #en
* #_Caddoan #_NorthernCaddoan #x-ARI ^designation[=].use.system = "http://snomed.info/sct"
* #_Caddoan #_NorthernCaddoan #x-ARI ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Caddoan #_NorthernCaddoan #x-ARI ^designation[=].value = "Arikaris"
* #_Caddoan #_NorthernCaddoan #x-ARI ^designation[+].language = #en
* #_Caddoan #_NorthernCaddoan #x-ARI ^designation[=].use.system = "http://snomed.info/sct"
* #_Caddoan #_NorthernCaddoan #x-ARI ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Caddoan #_NorthernCaddoan #x-ARI ^designation[=].value = "Ree"
* #_Caddoan #_NorthernCaddoan #x-ARI ^designation[+].language = #en
* #_Caddoan #_NorthernCaddoan #x-ARI ^designation[=].use.system = "http://snomed.info/sct"
* #_Caddoan #_NorthernCaddoan #x-ARI ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Caddoan #_NorthernCaddoan #x-ARI ^designation[=].value = "Ris"
* #_Caddoan #_NorthernCaddoan #x-ARI ^property[0].code = #status
* #_Caddoan #_NorthernCaddoan #x-ARI ^property[=].valueCode = #active
* #_Caddoan #_NorthernCaddoan #x-ARI ^property[+].code = #internalId
* #_Caddoan #_NorthernCaddoan #x-ARI ^property[=].valueCode = #18225
* #_Caddoan #_NorthernCaddoan #x-PAW "Pawnee"
* #_Caddoan #_NorthernCaddoan #x-PAW ^property[0].code = #status
* #_Caddoan #_NorthernCaddoan #x-PAW ^property[=].valueCode = #active
* #_Caddoan #_NorthernCaddoan #x-PAW ^property[+].code = #internalId
* #_Caddoan #_NorthernCaddoan #x-PAW ^property[=].valueCode = #18231
* #_Caddoan #_NorthernCaddoan #x-WIC "Wichita"
* #_Caddoan #_NorthernCaddoan #x-WIC ^property[0].code = #status
* #_Caddoan #_NorthernCaddoan #x-WIC ^property[=].valueCode = #active
* #_Caddoan #_NorthernCaddoan #x-WIC ^property[+].code = #internalId
* #_Caddoan #_NorthernCaddoan #x-WIC ^property[=].valueCode = #18232
* #_Caddoan #_SouthernCaddoan "SouthernCaddoan"
* #_Caddoan #_SouthernCaddoan ^property[0].code = #notSelectable
* #_Caddoan #_SouthernCaddoan ^property[=].valueBoolean = true
* #_Caddoan #_SouthernCaddoan ^property[+].code = #status
* #_Caddoan #_SouthernCaddoan ^property[=].valueCode = #active
* #_Caddoan #_SouthernCaddoan ^property[+].code = #internalId
* #_Caddoan #_SouthernCaddoan ^property[=].valueCode = #21023
* #_Caddoan #_SouthernCaddoan #x-CAD "Caddo"
* #_Caddoan #_SouthernCaddoan #x-CAD ^designation[0].language = #en
* #_Caddoan #_SouthernCaddoan #x-CAD ^designation[=].use.system = "http://snomed.info/sct"
* #_Caddoan #_SouthernCaddoan #x-CAD ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Caddoan #_SouthernCaddoan #x-CAD ^designation[=].value = "Caddoe"
* #_Caddoan #_SouthernCaddoan #x-CAD ^designation[+].language = #en
* #_Caddoan #_SouthernCaddoan #x-CAD ^designation[=].use.system = "http://snomed.info/sct"
* #_Caddoan #_SouthernCaddoan #x-CAD ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Caddoan #_SouthernCaddoan #x-CAD ^designation[=].value = "Kado"
* #_Caddoan #_SouthernCaddoan #x-CAD ^designation[+].language = #en
* #_Caddoan #_SouthernCaddoan #x-CAD ^designation[=].use.system = "http://snomed.info/sct"
* #_Caddoan #_SouthernCaddoan #x-CAD ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Caddoan #_SouthernCaddoan #x-CAD ^designation[=].value = "Kadohadacho"
* #_Caddoan #_SouthernCaddoan #x-CAD ^property[0].code = #status
* #_Caddoan #_SouthernCaddoan #x-CAD ^property[=].valueCode = #active
* #_Caddoan #_SouthernCaddoan #x-CAD ^property[+].code = #internalId
* #_Caddoan #_SouthernCaddoan #x-CAD ^property[=].valueCode = #18234
* #_Chimakuan "Chimakuan"
* #_Chimakuan ^property[0].code = #notSelectable
* #_Chimakuan ^property[=].valueBoolean = true
* #_Chimakuan ^property[+].code = #status
* #_Chimakuan ^property[=].valueCode = #active
* #_Chimakuan ^property[+].code = #internalId
* #_Chimakuan ^property[=].valueCode = #20966
* #_Chimakuan #x-QUI "Quileute"
* #_Chimakuan #x-QUI ^property[0].code = #status
* #_Chimakuan #x-QUI ^property[=].valueCode = #active
* #_Chimakuan #x-QUI ^property[+].code = #internalId
* #_Chimakuan #x-QUI ^property[=].valueCode = #18239
* #_EskimoAleut "EskimoAleut"
* #_EskimoAleut ^property[0].code = #notSelectable
* #_EskimoAleut ^property[=].valueBoolean = true
* #_EskimoAleut ^property[+].code = #status
* #_EskimoAleut ^property[=].valueCode = #active
* #_EskimoAleut ^property[+].code = #internalId
* #_EskimoAleut ^property[=].valueCode = #20982
* #_EskimoAleut #_Aleut "Aleut"
* #_EskimoAleut #_Aleut ^property[0].code = #notSelectable
* #_EskimoAleut #_Aleut ^property[=].valueBoolean = true
* #_EskimoAleut #_Aleut ^property[+].code = #status
* #_EskimoAleut #_Aleut ^property[=].valueCode = #active
* #_EskimoAleut #_Aleut ^property[+].code = #internalId
* #_EskimoAleut #_Aleut ^property[=].valueCode = #20951
* #_EskimoAleut #_Aleut #x-ALW "Aleut"
* #_EskimoAleut #_Aleut #x-ALW ^property[0].code = #status
* #_EskimoAleut #_Aleut #x-ALW ^property[=].valueCode = #active
* #_EskimoAleut #_Aleut #x-ALW ^property[+].code = #internalId
* #_EskimoAleut #_Aleut #x-ALW ^property[=].valueCode = #18222
* #_EskimoAleut #_Eskimoan "Eskimoan"
* #_EskimoAleut #_Eskimoan ^property[0].code = #notSelectable
* #_EskimoAleut #_Eskimoan ^property[=].valueBoolean = true
* #_EskimoAleut #_Eskimoan ^property[+].code = #status
* #_EskimoAleut #_Eskimoan ^property[=].valueCode = #active
* #_EskimoAleut #_Eskimoan ^property[+].code = #internalId
* #_EskimoAleut #_Eskimoan ^property[=].valueCode = #20983
* #_EskimoAleut #_Eskimoan #_InuitInupiaq "InuitInupiaq"
* #_EskimoAleut #_Eskimoan #_InuitInupiaq ^property[0].code = #notSelectable
* #_EskimoAleut #_Eskimoan #_InuitInupiaq ^property[=].valueBoolean = true
* #_EskimoAleut #_Eskimoan #_InuitInupiaq ^property[+].code = #status
* #_EskimoAleut #_Eskimoan #_InuitInupiaq ^property[=].valueCode = #active
* #_EskimoAleut #_Eskimoan #_InuitInupiaq ^property[+].code = #internalId
* #_EskimoAleut #_Eskimoan #_InuitInupiaq ^property[=].valueCode = #20986
* #_EskimoAleut #_Eskimoan #_InuitInupiaq #x-ESI "North Alaskan Inuktitut"
* #_EskimoAleut #_Eskimoan #_InuitInupiaq #x-ESI ^designation[0].language = #en
* #_EskimoAleut #_Eskimoan #_InuitInupiaq #x-ESI ^designation[=].use.system = "http://snomed.info/sct"
* #_EskimoAleut #_Eskimoan #_InuitInupiaq #x-ESI ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_EskimoAleut #_Eskimoan #_InuitInupiaq #x-ESI ^designation[=].value = "Inupiaq"
* #_EskimoAleut #_Eskimoan #_InuitInupiaq #x-ESI ^designation[+].language = #en
* #_EskimoAleut #_Eskimoan #_InuitInupiaq #x-ESI ^designation[=].use.system = "http://snomed.info/sct"
* #_EskimoAleut #_Eskimoan #_InuitInupiaq #x-ESI ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_EskimoAleut #_Eskimoan #_InuitInupiaq #x-ESI ^designation[=].value = "Inupiat Eskimo"
* #_EskimoAleut #_Eskimoan #_InuitInupiaq #x-ESI ^designation[+].language = #en
* #_EskimoAleut #_Eskimoan #_InuitInupiaq #x-ESI ^designation[=].use.system = "http://snomed.info/sct"
* #_EskimoAleut #_Eskimoan #_InuitInupiaq #x-ESI ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_EskimoAleut #_Eskimoan #_InuitInupiaq #x-ESI ^designation[=].value = "Inupik"
* #_EskimoAleut #_Eskimoan #_InuitInupiaq #x-ESI ^designation[+].language = #en
* #_EskimoAleut #_Eskimoan #_InuitInupiaq #x-ESI ^designation[=].use.system = "http://snomed.info/sct"
* #_EskimoAleut #_Eskimoan #_InuitInupiaq #x-ESI ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_EskimoAleut #_Eskimoan #_InuitInupiaq #x-ESI ^designation[=].value = "North Alaskan Eskimo"
* #_EskimoAleut #_Eskimoan #_InuitInupiaq #x-ESI ^designation[+].language = #en
* #_EskimoAleut #_Eskimoan #_InuitInupiaq #x-ESI ^designation[=].use.system = "http://snomed.info/sct"
* #_EskimoAleut #_Eskimoan #_InuitInupiaq #x-ESI ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_EskimoAleut #_Eskimoan #_InuitInupiaq #x-ESI ^designation[=].value = "North Alaskan Inupiaq"
* #_EskimoAleut #_Eskimoan #_InuitInupiaq #x-ESI ^property[0].code = #status
* #_EskimoAleut #_Eskimoan #_InuitInupiaq #x-ESI ^property[=].valueCode = #active
* #_EskimoAleut #_Eskimoan #_InuitInupiaq #x-ESI ^property[+].code = #internalId
* #_EskimoAleut #_Eskimoan #_InuitInupiaq #x-ESI ^property[=].valueCode = #18211
* #_EskimoAleut #_Eskimoan #_InuitInupiaq #x-ESK "Northwest Alaska Inuktitut"
* #_EskimoAleut #_Eskimoan #_InuitInupiaq #x-ESK ^designation[0].language = #en
* #_EskimoAleut #_Eskimoan #_InuitInupiaq #x-ESK ^designation[=].use.system = "http://snomed.info/sct"
* #_EskimoAleut #_Eskimoan #_InuitInupiaq #x-ESK ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_EskimoAleut #_Eskimoan #_InuitInupiaq #x-ESK ^designation[=].value = "Inupiatun"
* #_EskimoAleut #_Eskimoan #_InuitInupiaq #x-ESK ^designation[+].language = #en
* #_EskimoAleut #_Eskimoan #_InuitInupiaq #x-ESK ^designation[=].use.system = "http://snomed.info/sct"
* #_EskimoAleut #_Eskimoan #_InuitInupiaq #x-ESK ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_EskimoAleut #_Eskimoan #_InuitInupiaq #x-ESK ^designation[=].value = "Northwest Alaska Inupiat Eskimo"
* #_EskimoAleut #_Eskimoan #_InuitInupiaq #x-ESK ^designation[+].language = #en
* #_EskimoAleut #_Eskimoan #_InuitInupiaq #x-ESK ^designation[=].use.system = "http://snomed.info/sct"
* #_EskimoAleut #_Eskimoan #_InuitInupiaq #x-ESK ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_EskimoAleut #_Eskimoan #_InuitInupiaq #x-ESK ^designation[=].value = "Seward Peninsula Inupiaq"
* #_EskimoAleut #_Eskimoan #_InuitInupiaq #x-ESK ^property[0].code = #status
* #_EskimoAleut #_Eskimoan #_InuitInupiaq #x-ESK ^property[=].valueCode = #active
* #_EskimoAleut #_Eskimoan #_InuitInupiaq #x-ESK ^property[+].code = #internalId
* #_EskimoAleut #_Eskimoan #_InuitInupiaq #x-ESK ^property[=].valueCode = #18217
* #_EskimoAleut #_Eskimoan #_SirenikskiYupik "SirenikskiYupik"
* #_EskimoAleut #_Eskimoan #_SirenikskiYupik ^property[0].code = #notSelectable
* #_EskimoAleut #_Eskimoan #_SirenikskiYupik ^property[=].valueBoolean = true
* #_EskimoAleut #_Eskimoan #_SirenikskiYupik ^property[+].code = #status
* #_EskimoAleut #_Eskimoan #_SirenikskiYupik ^property[=].valueCode = #active
* #_EskimoAleut #_Eskimoan #_SirenikskiYupik ^property[+].code = #internalId
* #_EskimoAleut #_Eskimoan #_SirenikskiYupik ^property[=].valueCode = #21021
* #_EskimoAleut #_Eskimoan #_SirenikskiYupik #x-EMS "Pacific Yupik Gulf"
* #_EskimoAleut #_Eskimoan #_SirenikskiYupik #x-EMS ^designation[0].language = #en
* #_EskimoAleut #_Eskimoan #_SirenikskiYupik #x-EMS ^designation[=].use.system = "http://snomed.info/sct"
* #_EskimoAleut #_Eskimoan #_SirenikskiYupik #x-EMS ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_EskimoAleut #_Eskimoan #_SirenikskiYupik #x-EMS ^designation[=].value = "Aleut"
* #_EskimoAleut #_Eskimoan #_SirenikskiYupik #x-EMS ^designation[+].language = #en
* #_EskimoAleut #_Eskimoan #_SirenikskiYupik #x-EMS ^designation[=].use.system = "http://snomed.info/sct"
* #_EskimoAleut #_Eskimoan #_SirenikskiYupik #x-EMS ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_EskimoAleut #_Eskimoan #_SirenikskiYupik #x-EMS ^designation[=].value = "Alutiiq"
* #_EskimoAleut #_Eskimoan #_SirenikskiYupik #x-EMS ^designation[+].language = #en
* #_EskimoAleut #_Eskimoan #_SirenikskiYupik #x-EMS ^designation[=].use.system = "http://snomed.info/sct"
* #_EskimoAleut #_Eskimoan #_SirenikskiYupik #x-EMS ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_EskimoAleut #_Eskimoan #_SirenikskiYupik #x-EMS ^designation[=].value = "Chugach Eskimo"
* #_EskimoAleut #_Eskimoan #_SirenikskiYupik #x-EMS ^designation[+].language = #en
* #_EskimoAleut #_Eskimoan #_SirenikskiYupik #x-EMS ^designation[=].use.system = "http://snomed.info/sct"
* #_EskimoAleut #_Eskimoan #_SirenikskiYupik #x-EMS ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_EskimoAleut #_Eskimoan #_SirenikskiYupik #x-EMS ^designation[=].value = "Koniag-Chugach"
* #_EskimoAleut #_Eskimoan #_SirenikskiYupik #x-EMS ^designation[+].language = #en
* #_EskimoAleut #_Eskimoan #_SirenikskiYupik #x-EMS ^designation[=].use.system = "http://snomed.info/sct"
* #_EskimoAleut #_Eskimoan #_SirenikskiYupik #x-EMS ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_EskimoAleut #_Eskimoan #_SirenikskiYupik #x-EMS ^designation[=].value = "Pacific Yupik"
* #_EskimoAleut #_Eskimoan #_SirenikskiYupik #x-EMS ^designation[+].language = #en
* #_EskimoAleut #_Eskimoan #_SirenikskiYupik #x-EMS ^designation[=].use.system = "http://snomed.info/sct"
* #_EskimoAleut #_Eskimoan #_SirenikskiYupik #x-EMS ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_EskimoAleut #_Eskimoan #_SirenikskiYupik #x-EMS ^designation[=].value = "South Alaska Eskimo"
* #_EskimoAleut #_Eskimoan #_SirenikskiYupik #x-EMS ^designation[+].language = #en
* #_EskimoAleut #_Eskimoan #_SirenikskiYupik #x-EMS ^designation[=].use.system = "http://snomed.info/sct"
* #_EskimoAleut #_Eskimoan #_SirenikskiYupik #x-EMS ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_EskimoAleut #_Eskimoan #_SirenikskiYupik #x-EMS ^designation[=].value = "Sugcestun"
* #_EskimoAleut #_Eskimoan #_SirenikskiYupik #x-EMS ^designation[+].language = #en
* #_EskimoAleut #_Eskimoan #_SirenikskiYupik #x-EMS ^designation[=].use.system = "http://snomed.info/sct"
* #_EskimoAleut #_Eskimoan #_SirenikskiYupik #x-EMS ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_EskimoAleut #_Eskimoan #_SirenikskiYupik #x-EMS ^designation[=].value = "Sugpiak Eskimo"
* #_EskimoAleut #_Eskimoan #_SirenikskiYupik #x-EMS ^designation[+].language = #en
* #_EskimoAleut #_Eskimoan #_SirenikskiYupik #x-EMS ^designation[=].use.system = "http://snomed.info/sct"
* #_EskimoAleut #_Eskimoan #_SirenikskiYupik #x-EMS ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_EskimoAleut #_Eskimoan #_SirenikskiYupik #x-EMS ^designation[=].value = "Sugpiaq Eskimo"
* #_EskimoAleut #_Eskimoan #_SirenikskiYupik #x-EMS ^designation[+].language = #en
* #_EskimoAleut #_Eskimoan #_SirenikskiYupik #x-EMS ^designation[=].use.system = "http://snomed.info/sct"
* #_EskimoAleut #_Eskimoan #_SirenikskiYupik #x-EMS ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_EskimoAleut #_Eskimoan #_SirenikskiYupik #x-EMS ^designation[=].value = "Suk"
* #_EskimoAleut #_Eskimoan #_SirenikskiYupik #x-EMS ^property[0].code = #status
* #_EskimoAleut #_Eskimoan #_SirenikskiYupik #x-EMS ^property[=].valueCode = #active
* #_EskimoAleut #_Eskimoan #_SirenikskiYupik #x-EMS ^property[+].code = #internalId
* #_EskimoAleut #_Eskimoan #_SirenikskiYupik #x-EMS ^property[=].valueCode = #18199
* #_EskimoAleut #_Eskimoan #_SirenikskiYupik #x-ESS "Central Siberian Yupik"
* #_EskimoAleut #_Eskimoan #_SirenikskiYupik #x-ESS ^designation[0].language = #en
* #_EskimoAleut #_Eskimoan #_SirenikskiYupik #x-ESS ^designation[=].use.system = "http://snomed.info/sct"
* #_EskimoAleut #_Eskimoan #_SirenikskiYupik #x-ESS ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_EskimoAleut #_Eskimoan #_SirenikskiYupik #x-ESS ^designation[=].value = "St. Lawrence Island Eskimo"
* #_EskimoAleut #_Eskimoan #_SirenikskiYupik #x-ESS ^property[0].code = #status
* #_EskimoAleut #_Eskimoan #_SirenikskiYupik #x-ESS ^property[=].valueCode = #active
* #_EskimoAleut #_Eskimoan #_SirenikskiYupik #x-ESS ^property[+].code = #internalId
* #_EskimoAleut #_Eskimoan #_SirenikskiYupik #x-ESS ^property[=].valueCode = #18194
* #_EskimoAleut #_Eskimoan #_SirenikskiYupik #x-ESU "Central Alaskan Yupik"
* #_EskimoAleut #_Eskimoan #_SirenikskiYupik #x-ESU ^designation[0].language = #en
* #_EskimoAleut #_Eskimoan #_SirenikskiYupik #x-ESU ^designation[=].use.system = "http://snomed.info/sct"
* #_EskimoAleut #_Eskimoan #_SirenikskiYupik #x-ESU ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_EskimoAleut #_Eskimoan #_SirenikskiYupik #x-ESU ^designation[=].value = "Central Yupik"
* #_EskimoAleut #_Eskimoan #_SirenikskiYupik #x-ESU ^designation[+].language = #en
* #_EskimoAleut #_Eskimoan #_SirenikskiYupik #x-ESU ^designation[=].use.system = "http://snomed.info/sct"
* #_EskimoAleut #_Eskimoan #_SirenikskiYupik #x-ESU ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_EskimoAleut #_Eskimoan #_SirenikskiYupik #x-ESU ^designation[=].value = "West Alaska Eskimo"
* #_EskimoAleut #_Eskimoan #_SirenikskiYupik #x-ESU ^property[0].code = #status
* #_EskimoAleut #_Eskimoan #_SirenikskiYupik #x-ESU ^property[=].valueCode = #active
* #_EskimoAleut #_Eskimoan #_SirenikskiYupik #x-ESU ^property[+].code = #internalId
* #_EskimoAleut #_Eskimoan #_SirenikskiYupik #x-ESU ^property[=].valueCode = #18196
* #_Hokan "Hokan"
* #_Hokan ^property[0].code = #notSelectable
* #_Hokan ^property[=].valueBoolean = true
* #_Hokan ^property[+].code = #status
* #_Hokan ^property[=].valueCode = #active
* #_Hokan ^property[+].code = #internalId
* #_Hokan ^property[=].valueCode = #20984
* #_Hokan #_CochimiYuman "CochimiYuman"
* #_Hokan #_CochimiYuman ^property[0].code = #notSelectable
* #_Hokan #_CochimiYuman ^property[=].valueBoolean = true
* #_Hokan #_CochimiYuman ^property[+].code = #status
* #_Hokan #_CochimiYuman ^property[=].valueCode = #active
* #_Hokan #_CochimiYuman ^property[+].code = #internalId
* #_Hokan #_CochimiYuman ^property[=].valueCode = #20969
* #_Hokan #_CochimiYuman #_Yuman "Yuman"
* #_Hokan #_CochimiYuman #_Yuman ^property[0].code = #notSelectable
* #_Hokan #_CochimiYuman #_Yuman ^property[=].valueBoolean = true
* #_Hokan #_CochimiYuman #_Yuman ^property[+].code = #status
* #_Hokan #_CochimiYuman #_Yuman ^property[=].valueCode = #active
* #_Hokan #_CochimiYuman #_Yuman ^property[+].code = #internalId
* #_Hokan #_CochimiYuman #_Yuman ^property[=].valueCode = #21045
* #_Hokan #_CochimiYuman #_Yuman #_DeltaCalifornia "DeltaCalifornia"
* #_Hokan #_CochimiYuman #_Yuman #_DeltaCalifornia ^property[0].code = #notSelectable
* #_Hokan #_CochimiYuman #_Yuman #_DeltaCalifornia ^property[=].valueBoolean = true
* #_Hokan #_CochimiYuman #_Yuman #_DeltaCalifornia ^property[+].code = #status
* #_Hokan #_CochimiYuman #_Yuman #_DeltaCalifornia ^property[=].valueCode = #active
* #_Hokan #_CochimiYuman #_Yuman #_DeltaCalifornia ^property[+].code = #internalId
* #_Hokan #_CochimiYuman #_Yuman #_DeltaCalifornia ^property[=].valueCode = #20976
* #_Hokan #_CochimiYuman #_Yuman #_DeltaCalifornia #_Diegueno "Diegueno"
* #_Hokan #_CochimiYuman #_Yuman #_DeltaCalifornia #_Diegueno ^property[0].code = #notSelectable
* #_Hokan #_CochimiYuman #_Yuman #_DeltaCalifornia #_Diegueno ^property[=].valueBoolean = true
* #_Hokan #_CochimiYuman #_Yuman #_DeltaCalifornia #_Diegueno ^property[+].code = #status
* #_Hokan #_CochimiYuman #_Yuman #_DeltaCalifornia #_Diegueno ^property[=].valueCode = #active
* #_Hokan #_CochimiYuman #_Yuman #_DeltaCalifornia #_Diegueno ^property[+].code = #internalId
* #_Hokan #_CochimiYuman #_Yuman #_DeltaCalifornia #_Diegueno ^property[=].valueCode = #20978
* #_Hokan #_CochimiYuman #_Yuman #_DeltaCalifornia #_Diegueno #x-DIH "Kumeyaay"
* #_Hokan #_CochimiYuman #_Yuman #_DeltaCalifornia #_Diegueno #x-DIH ^designation[0].language = #en
* #_Hokan #_CochimiYuman #_Yuman #_DeltaCalifornia #_Diegueno #x-DIH ^designation[=].use.system = "http://snomed.info/sct"
* #_Hokan #_CochimiYuman #_Yuman #_DeltaCalifornia #_Diegueno #x-DIH ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Hokan #_CochimiYuman #_Yuman #_DeltaCalifornia #_Diegueno #x-DIH ^designation[=].value = "Campo"
* #_Hokan #_CochimiYuman #_Yuman #_DeltaCalifornia #_Diegueno #x-DIH ^designation[+].language = #en
* #_Hokan #_CochimiYuman #_Yuman #_DeltaCalifornia #_Diegueno #x-DIH ^designation[=].use.system = "http://snomed.info/sct"
* #_Hokan #_CochimiYuman #_Yuman #_DeltaCalifornia #_Diegueno #x-DIH ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Hokan #_CochimiYuman #_Yuman #_DeltaCalifornia #_Diegueno #x-DIH ^designation[=].value = "Diegueño"
* #_Hokan #_CochimiYuman #_Yuman #_DeltaCalifornia #_Diegueno #x-DIH ^designation[+].language = #en
* #_Hokan #_CochimiYuman #_Yuman #_DeltaCalifornia #_Diegueno #x-DIH ^designation[=].use.system = "http://snomed.info/sct"
* #_Hokan #_CochimiYuman #_Yuman #_DeltaCalifornia #_Diegueno #x-DIH ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Hokan #_CochimiYuman #_Yuman #_DeltaCalifornia #_Diegueno #x-DIH ^designation[=].value = "Kamia"
* #_Hokan #_CochimiYuman #_Yuman #_DeltaCalifornia #_Diegueno #x-DIH ^designation[+].language = #en
* #_Hokan #_CochimiYuman #_Yuman #_DeltaCalifornia #_Diegueno #x-DIH ^designation[=].use.system = "http://snomed.info/sct"
* #_Hokan #_CochimiYuman #_Yuman #_DeltaCalifornia #_Diegueno #x-DIH ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Hokan #_CochimiYuman #_Yuman #_DeltaCalifornia #_Diegueno #x-DIH ^designation[=].value = "Kumiái"
* #_Hokan #_CochimiYuman #_Yuman #_DeltaCalifornia #_Diegueno #x-DIH ^property[0].code = #status
* #_Hokan #_CochimiYuman #_Yuman #_DeltaCalifornia #_Diegueno #x-DIH ^property[=].valueCode = #active
* #_Hokan #_CochimiYuman #_Yuman #_DeltaCalifornia #_Diegueno #x-DIH ^property[+].code = #internalId
* #_Hokan #_CochimiYuman #_Yuman #_DeltaCalifornia #_Diegueno #x-DIH ^property[=].valueCode = #18293
* #_Hokan #_CochimiYuman #_Yuman #_DeltaCalifornia #x-COC "Cocopa"
* #_Hokan #_CochimiYuman #_Yuman #_DeltaCalifornia #x-COC ^designation[0].language = #en
* #_Hokan #_CochimiYuman #_Yuman #_DeltaCalifornia #x-COC ^designation[=].use.system = "http://snomed.info/sct"
* #_Hokan #_CochimiYuman #_Yuman #_DeltaCalifornia #x-COC ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Hokan #_CochimiYuman #_Yuman #_DeltaCalifornia #x-COC ^designation[=].value = "Cocopah"
* #_Hokan #_CochimiYuman #_Yuman #_DeltaCalifornia #x-COC ^designation[+].language = #en
* #_Hokan #_CochimiYuman #_Yuman #_DeltaCalifornia #x-COC ^designation[=].use.system = "http://snomed.info/sct"
* #_Hokan #_CochimiYuman #_Yuman #_DeltaCalifornia #x-COC ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Hokan #_CochimiYuman #_Yuman #_DeltaCalifornia #x-COC ^designation[=].value = "Cucapá"
* #_Hokan #_CochimiYuman #_Yuman #_DeltaCalifornia #x-COC ^designation[+].language = #en
* #_Hokan #_CochimiYuman #_Yuman #_DeltaCalifornia #x-COC ^designation[=].use.system = "http://snomed.info/sct"
* #_Hokan #_CochimiYuman #_Yuman #_DeltaCalifornia #x-COC ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Hokan #_CochimiYuman #_Yuman #_DeltaCalifornia #x-COC ^designation[=].value = "Delta River Yuman"
* #_Hokan #_CochimiYuman #_Yuman #_DeltaCalifornia #x-COC ^designation[+].language = #en
* #_Hokan #_CochimiYuman #_Yuman #_DeltaCalifornia #x-COC ^designation[=].use.system = "http://snomed.info/sct"
* #_Hokan #_CochimiYuman #_Yuman #_DeltaCalifornia #x-COC ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Hokan #_CochimiYuman #_Yuman #_DeltaCalifornia #x-COC ^designation[=].value = "Kikima"
* #_Hokan #_CochimiYuman #_Yuman #_DeltaCalifornia #x-COC ^designation[+].language = #en
* #_Hokan #_CochimiYuman #_Yuman #_DeltaCalifornia #x-COC ^designation[=].use.system = "http://snomed.info/sct"
* #_Hokan #_CochimiYuman #_Yuman #_DeltaCalifornia #x-COC ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Hokan #_CochimiYuman #_Yuman #_DeltaCalifornia #x-COC ^designation[=].value = "Kwikapa"
* #_Hokan #_CochimiYuman #_Yuman #_DeltaCalifornia #x-COC ^property[0].code = #status
* #_Hokan #_CochimiYuman #_Yuman #_DeltaCalifornia #x-COC ^property[=].valueCode = #active
* #_Hokan #_CochimiYuman #_Yuman #_DeltaCalifornia #x-COC ^property[+].code = #internalId
* #_Hokan #_CochimiYuman #_Yuman #_DeltaCalifornia #x-COC ^property[=].valueCode = #18298
* #_Hokan #_CochimiYuman #_Yuman #_Pai "Pai"
* #_Hokan #_CochimiYuman #_Yuman #_Pai ^property[0].code = #notSelectable
* #_Hokan #_CochimiYuman #_Yuman #_Pai ^property[=].valueBoolean = true
* #_Hokan #_CochimiYuman #_Yuman #_Pai ^property[+].code = #status
* #_Hokan #_CochimiYuman #_Yuman #_Pai ^property[=].valueCode = #active
* #_Hokan #_CochimiYuman #_Yuman #_Pai ^property[+].code = #internalId
* #_Hokan #_CochimiYuman #_Yuman #_Pai ^property[=].valueCode = #21006
* #_Hokan #_CochimiYuman #_Yuman #_Pai #x-YUF "Havasupai"
* #_Hokan #_CochimiYuman #_Yuman #_Pai #x-YUF ^designation[0].language = #en
* #_Hokan #_CochimiYuman #_Yuman #_Pai #x-YUF ^designation[=].use.system = "http://snomed.info/sct"
* #_Hokan #_CochimiYuman #_Yuman #_Pai #x-YUF ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Hokan #_CochimiYuman #_Yuman #_Pai #x-YUF ^designation[=].value = "Upland Yuman"
* #_Hokan #_CochimiYuman #_Yuman #_Pai #x-YUF ^designation[+].language = #en
* #_Hokan #_CochimiYuman #_Yuman #_Pai #x-YUF ^designation[=].use.system = "http://snomed.info/sct"
* #_Hokan #_CochimiYuman #_Yuman #_Pai #x-YUF ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Hokan #_CochimiYuman #_Yuman #_Pai #x-YUF ^designation[=].value = "Upper Colorado River Yuman"
* #_Hokan #_CochimiYuman #_Yuman #_Pai #x-YUF ^designation[+].language = #en
* #_Hokan #_CochimiYuman #_Yuman #_Pai #x-YUF ^designation[=].use.system = "http://snomed.info/sct"
* #_Hokan #_CochimiYuman #_Yuman #_Pai #x-YUF ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Hokan #_CochimiYuman #_Yuman #_Pai #x-YUF ^designation[=].value = "Walapai"
* #_Hokan #_CochimiYuman #_Yuman #_Pai #x-YUF ^designation[+].language = #en
* #_Hokan #_CochimiYuman #_Yuman #_Pai #x-YUF ^designation[=].use.system = "http://snomed.info/sct"
* #_Hokan #_CochimiYuman #_Yuman #_Pai #x-YUF ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Hokan #_CochimiYuman #_Yuman #_Pai #x-YUF ^designation[=].value = "Yavapai"
* #_Hokan #_CochimiYuman #_Yuman #_Pai #x-YUF ^property[0].code = #status
* #_Hokan #_CochimiYuman #_Yuman #_Pai #x-YUF ^property[=].valueCode = #active
* #_Hokan #_CochimiYuman #_Yuman #_Pai #x-YUF ^property[+].code = #internalId
* #_Hokan #_CochimiYuman #_Yuman #_Pai #x-YUF ^property[=].valueCode = #18277
* #_Hokan #_CochimiYuman #_Yuman #_River "River"
* #_Hokan #_CochimiYuman #_Yuman #_River ^property[0].code = #notSelectable
* #_Hokan #_CochimiYuman #_Yuman #_River ^property[=].valueBoolean = true
* #_Hokan #_CochimiYuman #_Yuman #_River ^property[+].code = #status
* #_Hokan #_CochimiYuman #_Yuman #_River ^property[=].valueCode = #active
* #_Hokan #_CochimiYuman #_Yuman #_River ^property[+].code = #internalId
* #_Hokan #_CochimiYuman #_Yuman #_River ^property[=].valueCode = #21013
* #_Hokan #_CochimiYuman #_Yuman #_River #x-MOV "Mohave"
* #_Hokan #_CochimiYuman #_Yuman #_River #x-MOV ^designation[0].language = #en
* #_Hokan #_CochimiYuman #_Yuman #_River #x-MOV ^designation[=].use.system = "http://snomed.info/sct"
* #_Hokan #_CochimiYuman #_Yuman #_River #x-MOV ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Hokan #_CochimiYuman #_Yuman #_River #x-MOV ^designation[=].value = "Mojave"
* #_Hokan #_CochimiYuman #_Yuman #_River #x-MOV ^property[0].code = #status
* #_Hokan #_CochimiYuman #_Yuman #_River #x-MOV ^property[=].valueCode = #active
* #_Hokan #_CochimiYuman #_Yuman #_River #x-MOV ^property[+].code = #internalId
* #_Hokan #_CochimiYuman #_Yuman #_River #x-MOV ^property[=].valueCode = #18289
* #_Hokan #_CochimiYuman #_Yuman #_River #x-MRC "Maricopa"
* #_Hokan #_CochimiYuman #_Yuman #_River #x-MRC ^designation[0].language = #en
* #_Hokan #_CochimiYuman #_Yuman #_River #x-MRC ^designation[=].use.system = "http://snomed.info/sct"
* #_Hokan #_CochimiYuman #_Yuman #_River #x-MRC ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Hokan #_CochimiYuman #_Yuman #_River #x-MRC ^designation[=].value = "Cocomaricopa"
* #_Hokan #_CochimiYuman #_Yuman #_River #x-MRC ^property[0].code = #status
* #_Hokan #_CochimiYuman #_Yuman #_River #x-MRC ^property[=].valueCode = #active
* #_Hokan #_CochimiYuman #_Yuman #_River #x-MRC ^property[+].code = #internalId
* #_Hokan #_CochimiYuman #_Yuman #_River #x-MRC ^property[=].valueCode = #18287
* #_Hokan #_CochimiYuman #_Yuman #_River #x-YUM "Quechan"
* #_Hokan #_CochimiYuman #_Yuman #_River #x-YUM ^designation[0].language = #en
* #_Hokan #_CochimiYuman #_Yuman #_River #x-YUM ^designation[=].use.system = "http://snomed.info/sct"
* #_Hokan #_CochimiYuman #_Yuman #_River #x-YUM ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Hokan #_CochimiYuman #_Yuman #_River #x-YUM ^designation[=].value = "Kechan"
* #_Hokan #_CochimiYuman #_Yuman #_River #x-YUM ^designation[+].language = #en
* #_Hokan #_CochimiYuman #_Yuman #_River #x-YUM ^designation[=].use.system = "http://snomed.info/sct"
* #_Hokan #_CochimiYuman #_Yuman #_River #x-YUM ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Hokan #_CochimiYuman #_Yuman #_River #x-YUM ^designation[=].value = "Quecl"
* #_Hokan #_CochimiYuman #_Yuman #_River #x-YUM ^designation[+].language = #en
* #_Hokan #_CochimiYuman #_Yuman #_River #x-YUM ^designation[=].use.system = "http://snomed.info/sct"
* #_Hokan #_CochimiYuman #_Yuman #_River #x-YUM ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Hokan #_CochimiYuman #_Yuman #_River #x-YUM ^designation[=].value = "Yuma"
* #_Hokan #_CochimiYuman #_Yuman #_River #x-YUM ^property[0].code = #status
* #_Hokan #_CochimiYuman #_Yuman #_River #x-YUM ^property[=].valueCode = #active
* #_Hokan #_CochimiYuman #_Yuman #_River #x-YUM ^property[+].code = #internalId
* #_Hokan #_CochimiYuman #_Yuman #_River #x-YUM ^property[=].valueCode = #18283
* #_Hokan #_Palaihnihan "Palaihnihan"
* #_Hokan #_Palaihnihan ^property[0].code = #notSelectable
* #_Hokan #_Palaihnihan ^property[=].valueBoolean = true
* #_Hokan #_Palaihnihan ^property[+].code = #status
* #_Hokan #_Palaihnihan ^property[=].valueCode = #active
* #_Hokan #_Palaihnihan ^property[+].code = #internalId
* #_Hokan #_Palaihnihan ^property[=].valueCode = #21007
* #_Hokan #_Palaihnihan #x-ACH "Achumawi"
* #_Hokan #_Palaihnihan #x-ACH ^designation[0].language = #en
* #_Hokan #_Palaihnihan #x-ACH ^designation[=].use.system = "http://snomed.info/sct"
* #_Hokan #_Palaihnihan #x-ACH ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Hokan #_Palaihnihan #x-ACH ^designation[=].value = "Achomawi"
* #_Hokan #_Palaihnihan #x-ACH ^designation[+].language = #en
* #_Hokan #_Palaihnihan #x-ACH ^designation[=].use.system = "http://snomed.info/sct"
* #_Hokan #_Palaihnihan #x-ACH ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Hokan #_Palaihnihan #x-ACH ^designation[=].value = "Pitt River"
* #_Hokan #_Palaihnihan #x-ACH ^property[0].code = #status
* #_Hokan #_Palaihnihan #x-ACH ^property[=].valueCode = #active
* #_Hokan #_Palaihnihan #x-ACH ^property[+].code = #internalId
* #_Hokan #_Palaihnihan #x-ACH ^property[=].valueCode = #18249
* #_Hokan #_Palaihnihan #x-ATW "Atsugewi"
* #_Hokan #_Palaihnihan #x-ATW ^property[0].code = #status
* #_Hokan #_Palaihnihan #x-ATW ^property[=].valueCode = #active
* #_Hokan #_Palaihnihan #x-ATW ^property[+].code = #internalId
* #_Hokan #_Palaihnihan #x-ATW ^property[=].valueCode = #18252
* #_Hokan #_Pomoan "Pomoan"
* #_Hokan #_Pomoan ^property[0].code = #notSelectable
* #_Hokan #_Pomoan ^property[=].valueBoolean = true
* #_Hokan #_Pomoan ^property[+].code = #status
* #_Hokan #_Pomoan ^property[=].valueCode = #active
* #_Hokan #_Pomoan ^property[+].code = #internalId
* #_Hokan #_Pomoan ^property[=].valueCode = #21011
* #_Hokan #_Pomoan #x-KJU "Kashaya"
* #_Hokan #_Pomoan #x-KJU ^designation[0].language = #en
* #_Hokan #_Pomoan #x-KJU ^designation[=].use.system = "http://snomed.info/sct"
* #_Hokan #_Pomoan #x-KJU ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Hokan #_Pomoan #x-KJU ^designation[=].value = "Southwestern Pomo"
* #_Hokan #_Pomoan #x-KJU ^property[0].code = #status
* #_Hokan #_Pomoan #x-KJU ^property[=].valueCode = #active
* #_Hokan #_Pomoan #x-KJU ^property[+].code = #internalId
* #_Hokan #_Pomoan #x-KJU ^property[=].valueCode = #18272
* #_Hokan #_Pomoan #x-PEF "Northeastern Pomo"
* #_Hokan #_Pomoan #x-PEF ^designation[0].language = #en
* #_Hokan #_Pomoan #x-PEF ^designation[=].use.system = "http://snomed.info/sct"
* #_Hokan #_Pomoan #x-PEF ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Hokan #_Pomoan #x-PEF ^designation[=].value = "Salt Pomo"
* #_Hokan #_Pomoan #x-PEF ^property[0].code = #status
* #_Hokan #_Pomoan #x-PEF ^property[=].valueCode = #active
* #_Hokan #_Pomoan #x-PEF ^property[+].code = #internalId
* #_Hokan #_Pomoan #x-PEF ^property[=].valueCode = #18254
* #_Hokan #_Pomoan #x-PEO "Southeastern Pomo"
* #_Hokan #_Pomoan #x-PEO ^property[0].code = #status
* #_Hokan #_Pomoan #x-PEO ^property[=].valueCode = #active
* #_Hokan #_Pomoan #x-PEO ^property[+].code = #internalId
* #_Hokan #_Pomoan #x-PEO ^property[=].valueCode = #18256
* #_Hokan #_Pomoan #x-PEQ "Southern Pomo"
* #_Hokan #_Pomoan #x-PEQ ^designation[0].language = #en
* #_Hokan #_Pomoan #x-PEQ ^designation[=].use.system = "http://snomed.info/sct"
* #_Hokan #_Pomoan #x-PEQ ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Hokan #_Pomoan #x-PEQ ^designation[=].value = "Lower Lake Pomo"
* #_Hokan #_Pomoan #x-PEQ ^property[0].code = #status
* #_Hokan #_Pomoan #x-PEQ ^property[=].valueCode = #active
* #_Hokan #_Pomoan #x-PEQ ^property[+].code = #internalId
* #_Hokan #_Pomoan #x-PEQ ^property[=].valueCode = #18270
* #_Hokan #_Pomoan #x-POO "Central Pomo"
* #_Hokan #_Pomoan #x-POO ^designation[0].language = #en
* #_Hokan #_Pomoan #x-POO ^designation[=].use.system = "http://snomed.info/sct"
* #_Hokan #_Pomoan #x-POO ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Hokan #_Pomoan #x-POO ^designation[=].value = "Ballo-Kai-Pomo"
* #_Hokan #_Pomoan #x-POO ^designation[+].language = #en
* #_Hokan #_Pomoan #x-POO ^designation[=].use.system = "http://snomed.info/sct"
* #_Hokan #_Pomoan #x-POO ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Hokan #_Pomoan #x-POO ^designation[=].value = "Cabanapo"
* #_Hokan #_Pomoan #x-POO ^designation[+].language = #en
* #_Hokan #_Pomoan #x-POO ^designation[=].use.system = "http://snomed.info/sct"
* #_Hokan #_Pomoan #x-POO ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Hokan #_Pomoan #x-POO ^designation[=].value = "Habenapo"
* #_Hokan #_Pomoan #x-POO ^designation[+].language = #en
* #_Hokan #_Pomoan #x-POO ^designation[=].use.system = "http://snomed.info/sct"
* #_Hokan #_Pomoan #x-POO ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Hokan #_Pomoan #x-POO ^designation[=].value = "H'hana"
* #_Hokan #_Pomoan #x-POO ^designation[+].language = #en
* #_Hokan #_Pomoan #x-POO ^designation[=].use.system = "http://snomed.info/sct"
* #_Hokan #_Pomoan #x-POO ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Hokan #_Pomoan #x-POO ^designation[=].value = "Kábinapek"
* #_Hokan #_Pomoan #x-POO ^designation[+].language = #en
* #_Hokan #_Pomoan #x-POO ^designation[=].use.system = "http://snomed.info/sct"
* #_Hokan #_Pomoan #x-POO ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Hokan #_Pomoan #x-POO ^designation[=].value = "Khabenapo"
* #_Hokan #_Pomoan #x-POO ^designation[+].language = #en
* #_Hokan #_Pomoan #x-POO ^designation[=].use.system = "http://snomed.info/sct"
* #_Hokan #_Pomoan #x-POO ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Hokan #_Pomoan #x-POO ^designation[=].value = "Khana"
* #_Hokan #_Pomoan #x-POO ^designation[+].language = #en
* #_Hokan #_Pomoan #x-POO ^designation[=].use.system = "http://snomed.info/sct"
* #_Hokan #_Pomoan #x-POO ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Hokan #_Pomoan #x-POO ^designation[=].value = "Kulanapan"
* #_Hokan #_Pomoan #x-POO ^designation[+].language = #en
* #_Hokan #_Pomoan #x-POO ^designation[=].use.system = "http://snomed.info/sct"
* #_Hokan #_Pomoan #x-POO ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Hokan #_Pomoan #x-POO ^designation[=].value = "Kulanapo"
* #_Hokan #_Pomoan #x-POO ^designation[+].language = #en
* #_Hokan #_Pomoan #x-POO ^designation[=].use.system = "http://snomed.info/sct"
* #_Hokan #_Pomoan #x-POO ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Hokan #_Pomoan #x-POO ^designation[=].value = "Venaambakaia"
* #_Hokan #_Pomoan #x-POO ^designation[+].language = #en
* #_Hokan #_Pomoan #x-POO ^designation[=].use.system = "http://snomed.info/sct"
* #_Hokan #_Pomoan #x-POO ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Hokan #_Pomoan #x-POO ^designation[=].value = "Venambakaiia"
* #_Hokan #_Pomoan #x-POO ^designation[+].language = #en
* #_Hokan #_Pomoan #x-POO ^designation[=].use.system = "http://snomed.info/sct"
* #_Hokan #_Pomoan #x-POO ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Hokan #_Pomoan #x-POO ^designation[=].value = "Yokaia"
* #_Hokan #_Pomoan #x-POO ^property[0].code = #status
* #_Hokan #_Pomoan #x-POO ^property[=].valueCode = #active
* #_Hokan #_Pomoan #x-POO ^property[+].code = #internalId
* #_Hokan #_Pomoan #x-POO ^property[=].valueCode = #18257
* #_Hokan #_Shasta "Shasta"
* #_Hokan #_Shasta ^property[0].code = #notSelectable
* #_Hokan #_Shasta ^property[=].valueBoolean = true
* #_Hokan #_Shasta ^property[+].code = #status
* #_Hokan #_Shasta ^property[=].valueCode = #active
* #_Hokan #_Shasta ^property[+].code = #internalId
* #_Hokan #_Shasta ^property[=].valueCode = #21018
* #_Hokan #_Shasta #x-SHT "Shasta"
* #_Hokan #_Shasta #x-SHT ^designation[0].language = #en
* #_Hokan #_Shasta #x-SHT ^designation[=].use.system = "http://snomed.info/sct"
* #_Hokan #_Shasta #x-SHT ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Hokan #_Shasta #x-SHT ^designation[=].value = "Sastean"
* #_Hokan #_Shasta #x-SHT ^designation[+].language = #en
* #_Hokan #_Shasta #x-SHT ^designation[=].use.system = "http://snomed.info/sct"
* #_Hokan #_Shasta #x-SHT ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Hokan #_Shasta #x-SHT ^designation[=].value = "Shastan"
* #_Hokan #_Shasta #x-SHT ^property[0].code = #status
* #_Hokan #_Shasta #x-SHT ^property[=].valueCode = #active
* #_Hokan #_Shasta #x-SHT ^property[+].code = #internalId
* #_Hokan #_Shasta #x-SHT ^property[=].valueCode = #18245
* #_Hokan #x-KYH "Karok"
* #_Hokan #x-KYH ^designation[0].language = #en
* #_Hokan #x-KYH ^designation[=].use.system = "http://snomed.info/sct"
* #_Hokan #x-KYH ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Hokan #x-KYH ^designation[=].value = "Karuk"
* #_Hokan #x-KYH ^property[0].code = #status
* #_Hokan #x-KYH ^property[=].valueCode = #active
* #_Hokan #x-KYH ^property[+].code = #internalId
* #_Hokan #x-KYH ^property[=].valueCode = #18242
* #_Hokan #x-WAS "Washoe"
* #_Hokan #x-WAS ^designation[0].language = #en
* #_Hokan #x-WAS ^designation[=].use.system = "http://snomed.info/sct"
* #_Hokan #x-WAS ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Hokan #x-WAS ^designation[=].value = "Washo"
* #_Hokan #x-WAS ^property[0].code = #status
* #_Hokan #x-WAS ^property[=].valueCode = #active
* #_Hokan #x-WAS ^property[+].code = #internalId
* #_Hokan #x-WAS ^property[=].valueCode = #18304
* #_Iroquoian "Iroquoian"
* #_Iroquoian ^property[0].code = #notSelectable
* #_Iroquoian ^property[=].valueBoolean = true
* #_Iroquoian ^property[+].code = #status
* #_Iroquoian ^property[=].valueCode = #active
* #_Iroquoian ^property[+].code = #internalId
* #_Iroquoian ^property[=].valueCode = #20987
* #_Iroquoian #_NorthernIroquoian "NorthernIroquoian"
* #_Iroquoian #_NorthernIroquoian ^property[0].code = #notSelectable
* #_Iroquoian #_NorthernIroquoian ^property[=].valueBoolean = true
* #_Iroquoian #_NorthernIroquoian ^property[+].code = #status
* #_Iroquoian #_NorthernIroquoian ^property[=].valueCode = #active
* #_Iroquoian #_NorthernIroquoian ^property[+].code = #internalId
* #_Iroquoian #_NorthernIroquoian ^property[=].valueCode = #21001
* #_Iroquoian #_NorthernIroquoian #x-CAY "Cayuga"
* #_Iroquoian #_NorthernIroquoian #x-CAY ^property[0].code = #status
* #_Iroquoian #_NorthernIroquoian #x-CAY ^property[=].valueCode = #active
* #_Iroquoian #_NorthernIroquoian #x-CAY ^property[+].code = #internalId
* #_Iroquoian #_NorthernIroquoian #x-CAY ^property[=].valueCode = #18310
* #_Iroquoian #_NorthernIroquoian #x-MOH "Mohawk"
* #_Iroquoian #_NorthernIroquoian #x-MOH ^designation[0].language = #en
* #_Iroquoian #_NorthernIroquoian #x-MOH ^designation[=].use.system = "http://snomed.info/sct"
* #_Iroquoian #_NorthernIroquoian #x-MOH ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Iroquoian #_NorthernIroquoian #x-MOH ^designation[=].value = "Kanien'kehaka"
* #_Iroquoian #_NorthernIroquoian #x-MOH ^property[0].code = #status
* #_Iroquoian #_NorthernIroquoian #x-MOH ^property[=].valueCode = #active
* #_Iroquoian #_NorthernIroquoian #x-MOH ^property[+].code = #internalId
* #_Iroquoian #_NorthernIroquoian #x-MOH ^property[=].valueCode = #18313
* #_Iroquoian #_NorthernIroquoian #x-ONE "Oneida"
* #_Iroquoian #_NorthernIroquoian #x-ONE ^property[0].code = #status
* #_Iroquoian #_NorthernIroquoian #x-ONE ^property[=].valueCode = #active
* #_Iroquoian #_NorthernIroquoian #x-ONE ^property[+].code = #internalId
* #_Iroquoian #_NorthernIroquoian #x-ONE ^property[=].valueCode = #18315
* #_Iroquoian #_NorthernIroquoian #x-ONO "Onondaga"
* #_Iroquoian #_NorthernIroquoian #x-ONO ^designation[0].language = #en
* #_Iroquoian #_NorthernIroquoian #x-ONO ^designation[=].use.system = "http://snomed.info/sct"
* #_Iroquoian #_NorthernIroquoian #x-ONO ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Iroquoian #_NorthernIroquoian #x-ONO ^designation[=].value = "Onandaga"
* #_Iroquoian #_NorthernIroquoian #x-ONO ^property[0].code = #status
* #_Iroquoian #_NorthernIroquoian #x-ONO ^property[=].valueCode = #active
* #_Iroquoian #_NorthernIroquoian #x-ONO ^property[+].code = #internalId
* #_Iroquoian #_NorthernIroquoian #x-ONO ^property[=].valueCode = #18311
* #_Iroquoian #_NorthernIroquoian #x-SEE "Seneca"
* #_Iroquoian #_NorthernIroquoian #x-SEE ^property[0].code = #status
* #_Iroquoian #_NorthernIroquoian #x-SEE ^property[=].valueCode = #active
* #_Iroquoian #_NorthernIroquoian #x-SEE ^property[+].code = #internalId
* #_Iroquoian #_NorthernIroquoian #x-SEE ^property[=].valueCode = #18309
* #_Iroquoian #_NorthernIroquoian #x-TUS "Tuscarora"
* #_Iroquoian #_NorthernIroquoian #x-TUS ^property[0].code = #status
* #_Iroquoian #_NorthernIroquoian #x-TUS ^property[=].valueCode = #active
* #_Iroquoian #_NorthernIroquoian #x-TUS ^property[+].code = #internalId
* #_Iroquoian #_NorthernIroquoian #x-TUS ^property[=].valueCode = #18308
* #_Iroquoian #x-CER "Cherokee"
* #_Iroquoian #x-CER ^designation[0].language = #en
* #_Iroquoian #x-CER ^designation[=].use.system = "http://snomed.info/sct"
* #_Iroquoian #x-CER ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Iroquoian #x-CER ^designation[=].value = "Tsalagi"
* #_Iroquoian #x-CER ^designation[+].language = #en
* #_Iroquoian #x-CER ^designation[=].use.system = "http://snomed.info/sct"
* #_Iroquoian #x-CER ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Iroquoian #x-CER ^designation[=].value = "Tslagi"
* #_Iroquoian #x-CER ^property[0].code = #status
* #_Iroquoian #x-CER ^property[=].valueCode = #active
* #_Iroquoian #x-CER ^property[+].code = #internalId
* #_Iroquoian #x-CER ^property[=].valueCode = #18316
* #_Keresan "Keresan"
* #_Keresan ^property[0].code = #notSelectable
* #_Keresan ^property[=].valueBoolean = true
* #_Keresan ^property[+].code = #status
* #_Keresan ^property[=].valueCode = #active
* #_Keresan ^property[+].code = #internalId
* #_Keresan ^property[=].valueCode = #20989
* #_Keresan #x-KEE "Rio Grande Keresan"
* #_Keresan #x-KEE ^designation[0].language = #en
* #_Keresan #x-KEE ^designation[=].use.system = "http://snomed.info/sct"
* #_Keresan #x-KEE ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Keresan #x-KEE ^designation[=].value = "Eastern Keres Pueblo"
* #_Keresan #x-KEE ^designation[+].language = #en
* #_Keresan #x-KEE ^designation[=].use.system = "http://snomed.info/sct"
* #_Keresan #x-KEE ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Keresan #x-KEE ^designation[=].value = "Eastern Keresan"
* #_Keresan #x-KEE ^property[0].code = #status
* #_Keresan #x-KEE ^property[=].valueCode = #active
* #_Keresan #x-KEE ^property[+].code = #internalId
* #_Keresan #x-KEE ^property[=].valueCode = #18324
* #_Keresan #x-KJQ "Acoma-Laguna"
* #_Keresan #x-KJQ ^designation[0].language = #en
* #_Keresan #x-KJQ ^designation[=].use.system = "http://snomed.info/sct"
* #_Keresan #x-KJQ ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Keresan #x-KJQ ^designation[=].value = "Western Keres"
* #_Keresan #x-KJQ ^designation[+].language = #en
* #_Keresan #x-KJQ ^designation[=].use.system = "http://snomed.info/sct"
* #_Keresan #x-KJQ ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Keresan #x-KJQ ^designation[=].value = "Western Keres Pueblo"
* #_Keresan #x-KJQ ^designation[+].language = #en
* #_Keresan #x-KJQ ^designation[=].use.system = "http://snomed.info/sct"
* #_Keresan #x-KJQ ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Keresan #x-KJQ ^designation[=].value = "Western Keresan"
* #_Keresan #x-KJQ ^property[0].code = #status
* #_Keresan #x-KJQ ^property[=].valueCode = #active
* #_Keresan #x-KJQ ^property[+].code = #internalId
* #_Keresan #x-KJQ ^property[=].valueCode = #18320
* #_KiowaTanoan "KiowaTanoan"
* #_KiowaTanoan ^property[0].code = #notSelectable
* #_KiowaTanoan ^property[=].valueBoolean = true
* #_KiowaTanoan ^property[+].code = #status
* #_KiowaTanoan ^property[=].valueCode = #active
* #_KiowaTanoan ^property[+].code = #internalId
* #_KiowaTanoan ^property[=].valueCode = #20990
* #_KiowaTanoan #_Tiwa "Tiwa"
* #_KiowaTanoan #_Tiwa ^property[0].code = #notSelectable
* #_KiowaTanoan #_Tiwa ^property[=].valueBoolean = true
* #_KiowaTanoan #_Tiwa ^property[+].code = #status
* #_KiowaTanoan #_Tiwa ^property[=].valueCode = #active
* #_KiowaTanoan #_Tiwa ^property[+].code = #internalId
* #_KiowaTanoan #_Tiwa ^property[=].valueCode = #21031
* #_KiowaTanoan #_Tiwa #x-TAO "Northern Tiwa"
* #_KiowaTanoan #_Tiwa #x-TAO ^property[0].code = #status
* #_KiowaTanoan #_Tiwa #x-TAO ^property[=].valueCode = #active
* #_KiowaTanoan #_Tiwa #x-TAO ^property[+].code = #internalId
* #_KiowaTanoan #_Tiwa #x-TAO ^property[=].valueCode = #18332
* #_KiowaTanoan #_Tiwa #x-TIX "Southern Tiwa"
* #_KiowaTanoan #_Tiwa #x-TIX ^property[0].code = #status
* #_KiowaTanoan #_Tiwa #x-TIX ^property[=].valueCode = #active
* #_KiowaTanoan #_Tiwa #x-TIX ^property[+].code = #internalId
* #_KiowaTanoan #_Tiwa #x-TIX ^property[=].valueCode = #18333
* #_KiowaTanoan #x-KIO "Kiowa"
* #_KiowaTanoan #x-KIO ^property[0].code = #status
* #_KiowaTanoan #x-KIO ^property[=].valueCode = #active
* #_KiowaTanoan #x-KIO ^property[+].code = #internalId
* #_KiowaTanoan #x-KIO ^property[=].valueCode = #18328
* #_KiowaTanoan #x-TEW "Tewa"
* #_KiowaTanoan #x-TEW ^property[0].code = #status
* #_KiowaTanoan #x-TEW ^property[=].valueCode = #active
* #_KiowaTanoan #x-TEW ^property[+].code = #internalId
* #_KiowaTanoan #x-TEW ^property[=].valueCode = #18334
* #_KiowaTanoan #x-TOW "Jemez"
* #_KiowaTanoan #x-TOW ^designation[0].language = #en
* #_KiowaTanoan #x-TOW ^designation[=].use.system = "http://snomed.info/sct"
* #_KiowaTanoan #x-TOW ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_KiowaTanoan #x-TOW ^designation[=].value = "Towa"
* #_KiowaTanoan #x-TOW ^property[0].code = #status
* #_KiowaTanoan #x-TOW ^property[=].valueCode = #active
* #_KiowaTanoan #x-TOW ^property[+].code = #internalId
* #_KiowaTanoan #x-TOW ^property[=].valueCode = #18329
* #_Muskogean "Muskogean"
* #_Muskogean ^property[0].code = #notSelectable
* #_Muskogean ^property[=].valueBoolean = true
* #_Muskogean ^property[+].code = #status
* #_Muskogean ^property[=].valueCode = #active
* #_Muskogean ^property[+].code = #internalId
* #_Muskogean ^property[=].valueCode = #20997
* #_Muskogean #_CentralMuskogean "CentralMuskogean"
* #_Muskogean #_CentralMuskogean ^property[0].code = #notSelectable
* #_Muskogean #_CentralMuskogean ^property[=].valueBoolean = true
* #_Muskogean #_CentralMuskogean ^property[+].code = #status
* #_Muskogean #_CentralMuskogean ^property[=].valueCode = #active
* #_Muskogean #_CentralMuskogean ^property[+].code = #internalId
* #_Muskogean #_CentralMuskogean ^property[=].valueCode = #20963
* #_Muskogean #_CentralMuskogean #x-AKZ "Alabama"
* #_Muskogean #_CentralMuskogean #x-AKZ ^property[0].code = #status
* #_Muskogean #_CentralMuskogean #x-AKZ ^property[=].valueCode = #active
* #_Muskogean #_CentralMuskogean #x-AKZ ^property[+].code = #internalId
* #_Muskogean #_CentralMuskogean #x-AKZ ^property[=].valueCode = #18343
* #_Muskogean #_CentralMuskogean #x-CKU "Koasati"
* #_Muskogean #_CentralMuskogean #x-CKU ^designation[0].language = #en
* #_Muskogean #_CentralMuskogean #x-CKU ^designation[=].use.system = "http://snomed.info/sct"
* #_Muskogean #_CentralMuskogean #x-CKU ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Muskogean #_CentralMuskogean #x-CKU ^designation[=].value = "Coushatta"
* #_Muskogean #_CentralMuskogean #x-CKU ^property[0].code = #status
* #_Muskogean #_CentralMuskogean #x-CKU ^property[=].valueCode = #active
* #_Muskogean #_CentralMuskogean #x-CKU ^property[+].code = #internalId
* #_Muskogean #_CentralMuskogean #x-CKU ^property[=].valueCode = #18348
* #_Muskogean #_CentralMuskogean #x-MIK "Mikasuki"
* #_Muskogean #_CentralMuskogean #x-MIK ^designation[0].language = #en
* #_Muskogean #_CentralMuskogean #x-MIK ^designation[=].use.system = "http://snomed.info/sct"
* #_Muskogean #_CentralMuskogean #x-MIK ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Muskogean #_CentralMuskogean #x-MIK ^designation[=].value = "Hitchiti"
* #_Muskogean #_CentralMuskogean #x-MIK ^designation[+].language = #en
* #_Muskogean #_CentralMuskogean #x-MIK ^designation[=].use.system = "http://snomed.info/sct"
* #_Muskogean #_CentralMuskogean #x-MIK ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Muskogean #_CentralMuskogean #x-MIK ^designation[=].value = "Miccosukee"
* #_Muskogean #_CentralMuskogean #x-MIK ^designation[+].language = #en
* #_Muskogean #_CentralMuskogean #x-MIK ^designation[=].use.system = "http://snomed.info/sct"
* #_Muskogean #_CentralMuskogean #x-MIK ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Muskogean #_CentralMuskogean #x-MIK ^designation[=].value = "Mikasuki Seminole"
* #_Muskogean #_CentralMuskogean #x-MIK ^property[0].code = #status
* #_Muskogean #_CentralMuskogean #x-MIK ^property[=].valueCode = #active
* #_Muskogean #_CentralMuskogean #x-MIK ^property[+].code = #internalId
* #_Muskogean #_CentralMuskogean #x-MIK ^property[=].valueCode = #18344
* #_Muskogean #_WesternMuskogean "WesternMuskogean"
* #_Muskogean #_WesternMuskogean ^property[0].code = #notSelectable
* #_Muskogean #_WesternMuskogean ^property[=].valueBoolean = true
* #_Muskogean #_WesternMuskogean ^property[+].code = #status
* #_Muskogean #_WesternMuskogean ^property[=].valueCode = #active
* #_Muskogean #_WesternMuskogean ^property[+].code = #internalId
* #_Muskogean #_WesternMuskogean ^property[=].valueCode = #21040
* #_Muskogean #_WesternMuskogean #x-CCT "Choctaw"
* #_Muskogean #_WesternMuskogean #x-CCT ^property[0].code = #status
* #_Muskogean #_WesternMuskogean #x-CCT ^property[=].valueCode = #active
* #_Muskogean #_WesternMuskogean #x-CCT ^property[+].code = #internalId
* #_Muskogean #_WesternMuskogean #x-CCT ^property[=].valueCode = #18341
* #_Muskogean #_WesternMuskogean #x-CIC "Chickasaw"
* #_Muskogean #_WesternMuskogean #x-CIC ^property[0].code = #status
* #_Muskogean #_WesternMuskogean #x-CIC ^property[=].valueCode = #active
* #_Muskogean #_WesternMuskogean #x-CIC ^property[+].code = #internalId
* #_Muskogean #_WesternMuskogean #x-CIC ^property[=].valueCode = #18340
* #_Muskogean #x-CRK "Creek"
* #_Muskogean #x-CRK ^designation[0].language = #en
* #_Muskogean #x-CRK ^designation[=].use.system = "http://snomed.info/sct"
* #_Muskogean #x-CRK ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Muskogean #x-CRK ^designation[=].value = "Muskogee"
* #_Muskogean #x-CRK ^property[0].code = #status
* #_Muskogean #x-CRK ^property[=].valueCode = #active
* #_Muskogean #x-CRK ^property[+].code = #internalId
* #_Muskogean #x-CRK ^property[=].valueCode = #18350
* #_Nadene "Nadene"
* #_Nadene ^property[0].code = #notSelectable
* #_Nadene ^property[=].valueBoolean = true
* #_Nadene ^property[+].code = #status
* #_Nadene ^property[=].valueCode = #active
* #_Nadene ^property[+].code = #internalId
* #_Nadene ^property[=].valueCode = #20998
* #_Nadene #_AthapaskanEyak "AthapaskanEyak"
* #_Nadene #_AthapaskanEyak ^property[0].code = #notSelectable
* #_Nadene #_AthapaskanEyak ^property[=].valueBoolean = true
* #_Nadene #_AthapaskanEyak ^property[+].code = #status
* #_Nadene #_AthapaskanEyak ^property[=].valueCode = #active
* #_Nadene #_AthapaskanEyak ^property[+].code = #internalId
* #_Nadene #_AthapaskanEyak ^property[=].valueCode = #20958
* #_Nadene #_AthapaskanEyak #_Athapaskan "Athapaskan"
* #_Nadene #_AthapaskanEyak #_Athapaskan ^property[0].code = #notSelectable
* #_Nadene #_AthapaskanEyak #_Athapaskan ^property[=].valueBoolean = true
* #_Nadene #_AthapaskanEyak #_Athapaskan ^property[+].code = #status
* #_Nadene #_AthapaskanEyak #_Athapaskan ^property[=].valueCode = #active
* #_Nadene #_AthapaskanEyak #_Athapaskan ^property[+].code = #internalId
* #_Nadene #_AthapaskanEyak #_Athapaskan ^property[=].valueCode = #20957
* #_Nadene #_AthapaskanEyak #_Athapaskan #_Apachean "Apachean"
* #_Nadene #_AthapaskanEyak #_Athapaskan #_Apachean ^property[0].code = #notSelectable
* #_Nadene #_AthapaskanEyak #_Athapaskan #_Apachean ^property[=].valueBoolean = true
* #_Nadene #_AthapaskanEyak #_Athapaskan #_Apachean ^property[+].code = #status
* #_Nadene #_AthapaskanEyak #_Athapaskan #_Apachean ^property[=].valueCode = #active
* #_Nadene #_AthapaskanEyak #_Athapaskan #_Apachean ^property[+].code = #internalId
* #_Nadene #_AthapaskanEyak #_Athapaskan #_Apachean ^property[=].valueCode = #20954
* #_Nadene #_AthapaskanEyak #_Athapaskan #_Apachean #_EasternApachean "EasternApachean"
* #_Nadene #_AthapaskanEyak #_Athapaskan #_Apachean #_EasternApachean ^property[0].code = #notSelectable
* #_Nadene #_AthapaskanEyak #_Athapaskan #_Apachean #_EasternApachean ^property[=].valueBoolean = true
* #_Nadene #_AthapaskanEyak #_Athapaskan #_Apachean #_EasternApachean ^property[+].code = #status
* #_Nadene #_AthapaskanEyak #_Athapaskan #_Apachean #_EasternApachean ^property[=].valueCode = #active
* #_Nadene #_AthapaskanEyak #_Athapaskan #_Apachean #_EasternApachean ^property[+].code = #internalId
* #_Nadene #_AthapaskanEyak #_Athapaskan #_Apachean #_EasternApachean ^property[=].valueCode = #20980
* #_Nadene #_AthapaskanEyak #_Athapaskan #_Apachean #_EasternApachean #x-APJ "Jicarilla"
* #_Nadene #_AthapaskanEyak #_Athapaskan #_Apachean #_EasternApachean #x-APJ ^designation[0].language = #en
* #_Nadene #_AthapaskanEyak #_Athapaskan #_Apachean #_EasternApachean #x-APJ ^designation[=].use.system = "http://snomed.info/sct"
* #_Nadene #_AthapaskanEyak #_Athapaskan #_Apachean #_EasternApachean #x-APJ ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Nadene #_AthapaskanEyak #_Athapaskan #_Apachean #_EasternApachean #x-APJ ^designation[=].value = "Jicarilla Apache"
* #_Nadene #_AthapaskanEyak #_Athapaskan #_Apachean #_EasternApachean #x-APJ ^property[0].code = #status
* #_Nadene #_AthapaskanEyak #_Athapaskan #_Apachean #_EasternApachean #x-APJ ^property[=].valueCode = #active
* #_Nadene #_AthapaskanEyak #_Athapaskan #_Apachean #_EasternApachean #x-APJ ^property[+].code = #internalId
* #_Nadene #_AthapaskanEyak #_Athapaskan #_Apachean #_EasternApachean #x-APJ ^property[=].valueCode = #18408
* #_Nadene #_AthapaskanEyak #_Athapaskan #_Apachean #_EasternApachean #x-APL "Lipan"
* #_Nadene #_AthapaskanEyak #_Athapaskan #_Apachean #_EasternApachean #x-APL ^designation[0].language = #en
* #_Nadene #_AthapaskanEyak #_Athapaskan #_Apachean #_EasternApachean #x-APL ^designation[=].use.system = "http://snomed.info/sct"
* #_Nadene #_AthapaskanEyak #_Athapaskan #_Apachean #_EasternApachean #x-APL ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Nadene #_AthapaskanEyak #_Athapaskan #_Apachean #_EasternApachean #x-APL ^designation[=].value = "Lipan Apache"
* #_Nadene #_AthapaskanEyak #_Athapaskan #_Apachean #_EasternApachean #x-APL ^property[0].code = #status
* #_Nadene #_AthapaskanEyak #_Athapaskan #_Apachean #_EasternApachean #x-APL ^property[=].valueCode = #active
* #_Nadene #_AthapaskanEyak #_Athapaskan #_Apachean #_EasternApachean #x-APL ^property[+].code = #internalId
* #_Nadene #_AthapaskanEyak #_Athapaskan #_Apachean #_EasternApachean #x-APL ^property[=].valueCode = #18410
* #_Nadene #_AthapaskanEyak #_Athapaskan #_Apachean #_WesternApachean "WesternApachean"
* #_Nadene #_AthapaskanEyak #_Athapaskan #_Apachean #_WesternApachean ^property[0].code = #notSelectable
* #_Nadene #_AthapaskanEyak #_Athapaskan #_Apachean #_WesternApachean ^property[=].valueBoolean = true
* #_Nadene #_AthapaskanEyak #_Athapaskan #_Apachean #_WesternApachean ^property[+].code = #status
* #_Nadene #_AthapaskanEyak #_Athapaskan #_Apachean #_WesternApachean ^property[=].valueCode = #active
* #_Nadene #_AthapaskanEyak #_Athapaskan #_Apachean #_WesternApachean ^property[+].code = #internalId
* #_Nadene #_AthapaskanEyak #_Athapaskan #_Apachean #_WesternApachean ^property[=].valueCode = #21038
* #_Nadene #_AthapaskanEyak #_Athapaskan #_Apachean #_WesternApachean #x-APM "Mescalero-Chiricahua"
* #_Nadene #_AthapaskanEyak #_Athapaskan #_Apachean #_WesternApachean #x-APM ^property[0].code = #status
* #_Nadene #_AthapaskanEyak #_Athapaskan #_Apachean #_WesternApachean #x-APM ^property[=].valueCode = #active
* #_Nadene #_AthapaskanEyak #_Athapaskan #_Apachean #_WesternApachean #x-APM ^property[+].code = #internalId
* #_Nadene #_AthapaskanEyak #_Athapaskan #_Apachean #_WesternApachean #x-APM ^property[=].valueCode = #18406
* #_Nadene #_AthapaskanEyak #_Athapaskan #_Apachean #_WesternApachean #x-APW "Western Apache"
* #_Nadene #_AthapaskanEyak #_Athapaskan #_Apachean #_WesternApachean #x-APW ^designation[0].language = #en
* #_Nadene #_AthapaskanEyak #_Athapaskan #_Apachean #_WesternApachean #x-APW ^designation[=].use.system = "http://snomed.info/sct"
* #_Nadene #_AthapaskanEyak #_Athapaskan #_Apachean #_WesternApachean #x-APW ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Nadene #_AthapaskanEyak #_Athapaskan #_Apachean #_WesternApachean #x-APW ^designation[=].value = "Coyotero"
* #_Nadene #_AthapaskanEyak #_Athapaskan #_Apachean #_WesternApachean #x-APW ^property[0].code = #status
* #_Nadene #_AthapaskanEyak #_Athapaskan #_Apachean #_WesternApachean #x-APW ^property[=].valueCode = #active
* #_Nadene #_AthapaskanEyak #_Athapaskan #_Apachean #_WesternApachean #x-APW ^property[+].code = #internalId
* #_Nadene #_AthapaskanEyak #_Athapaskan #_Apachean #_WesternApachean #x-APW ^property[=].valueCode = #18404
* #_Nadene #_AthapaskanEyak #_Athapaskan #_Apachean #_WesternApachean #x-NAV "Dine"
* #_Nadene #_AthapaskanEyak #_Athapaskan #_Apachean #_WesternApachean #x-NAV ^designation[0].language = #en
* #_Nadene #_AthapaskanEyak #_Athapaskan #_Apachean #_WesternApachean #x-NAV ^designation[=].use.system = "http://snomed.info/sct"
* #_Nadene #_AthapaskanEyak #_Athapaskan #_Apachean #_WesternApachean #x-NAV ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Nadene #_AthapaskanEyak #_Athapaskan #_Apachean #_WesternApachean #x-NAV ^designation[=].value = "Navajo"
* #_Nadene #_AthapaskanEyak #_Athapaskan #_Apachean #_WesternApachean #x-NAV ^property[0].code = #status
* #_Nadene #_AthapaskanEyak #_Athapaskan #_Apachean #_WesternApachean #x-NAV ^property[=].valueCode = #active
* #_Nadene #_AthapaskanEyak #_Athapaskan #_Apachean #_WesternApachean #x-NAV ^property[+].code = #internalId
* #_Nadene #_AthapaskanEyak #_Athapaskan #_Apachean #_WesternApachean #x-NAV ^property[=].valueCode = #18401
* #_Nadene #_AthapaskanEyak #_Athapaskan #_Apachean #x-APK "Kiowa Apache"
* #_Nadene #_AthapaskanEyak #_Athapaskan #_Apachean #x-APK ^property[0].code = #status
* #_Nadene #_AthapaskanEyak #_Athapaskan #_Apachean #x-APK ^property[=].valueCode = #active
* #_Nadene #_AthapaskanEyak #_Athapaskan #_Apachean #x-APK ^property[+].code = #internalId
* #_Nadene #_AthapaskanEyak #_Athapaskan #_Apachean #x-APK ^property[=].valueCode = #18412
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon "CentralAlaskaYukon"
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon ^property[0].code = #notSelectable
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon ^property[=].valueBoolean = true
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon ^property[+].code = #status
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon ^property[=].valueCode = #active
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon ^property[+].code = #internalId
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon ^property[=].valueCode = #20962
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_KoyukonIngalik "KoyukonIngalik"
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_KoyukonIngalik ^property[0].code = #notSelectable
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_KoyukonIngalik ^property[=].valueBoolean = true
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_KoyukonIngalik ^property[+].code = #status
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_KoyukonIngalik ^property[=].valueCode = #active
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_KoyukonIngalik ^property[+].code = #internalId
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_KoyukonIngalik ^property[=].valueCode = #20991
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_KoyukonIngalik #x-HOI "Holikachuk"
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_KoyukonIngalik #x-HOI ^property[0].code = #status
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_KoyukonIngalik #x-HOI ^property[=].valueCode = #active
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_KoyukonIngalik #x-HOI ^property[+].code = #internalId
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_KoyukonIngalik #x-HOI ^property[=].valueCode = #18368
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_KoyukonIngalik #x-ING "Degexit'an"
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_KoyukonIngalik #x-ING ^property[0].code = #status
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_KoyukonIngalik #x-ING ^property[=].valueCode = #active
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_KoyukonIngalik #x-ING ^property[+].code = #internalId
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_KoyukonIngalik #x-ING ^property[=].valueCode = #18367
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_KoyukonIngalik #x-KOY "Koyukon"
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_KoyukonIngalik #x-KOY ^property[0].code = #status
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_KoyukonIngalik #x-KOY ^property[=].valueCode = #active
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_KoyukonIngalik #x-KOY ^property[+].code = #internalId
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_KoyukonIngalik #x-KOY ^property[=].valueCode = #18369
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_KutchinHan "KutchinHan"
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_KutchinHan ^property[0].code = #notSelectable
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_KutchinHan ^property[=].valueBoolean = true
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_KutchinHan ^property[+].code = #status
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_KutchinHan ^property[=].valueCode = #active
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_KutchinHan ^property[+].code = #internalId
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_KutchinHan ^property[=].valueCode = #20992
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_KutchinHan #x-HAA "Han"
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_KutchinHan #x-HAA ^designation[0].language = #en
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_KutchinHan #x-HAA ^designation[=].use.system = "http://snomed.info/sct"
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_KutchinHan #x-HAA ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_KutchinHan #x-HAA ^designation[=].value = "Dawson"
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_KutchinHan #x-HAA ^designation[+].language = #en
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_KutchinHan #x-HAA ^designation[=].use.system = "http://snomed.info/sct"
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_KutchinHan #x-HAA ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_KutchinHan #x-HAA ^designation[=].value = "Han-Kutchin"
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_KutchinHan #x-HAA ^designation[+].language = #en
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_KutchinHan #x-HAA ^designation[=].use.system = "http://snomed.info/sct"
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_KutchinHan #x-HAA ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_KutchinHan #x-HAA ^designation[=].value = "Moosehide"
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_KutchinHan #x-HAA ^property[0].code = #status
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_KutchinHan #x-HAA ^property[=].valueCode = #active
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_KutchinHan #x-HAA ^property[+].code = #internalId
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_KutchinHan #x-HAA ^property[=].valueCode = #18382
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_KutchinHan #x-KUC "Kutchin"
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_KutchinHan #x-KUC ^designation[0].language = #en
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_KutchinHan #x-KUC ^designation[=].use.system = "http://snomed.info/sct"
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_KutchinHan #x-KUC ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_KutchinHan #x-KUC ^designation[=].value = "Gwich'in"
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_KutchinHan #x-KUC ^property[0].code = #status
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_KutchinHan #x-KUC ^property[=].valueCode = #active
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_KutchinHan #x-KUC ^property[+].code = #internalId
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_KutchinHan #x-KUC ^property[=].valueCode = #18380
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_TananaTutchone "TananaTutchone"
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_TananaTutchone ^property[0].code = #notSelectable
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_TananaTutchone ^property[=].valueBoolean = true
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_TananaTutchone ^property[+].code = #status
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_TananaTutchone ^property[=].valueCode = #active
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_TananaTutchone ^property[+].code = #internalId
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_TananaTutchone ^property[=].valueCode = #21028
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_TananaTutchone #_Tanana "Tanana"
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_TananaTutchone #_Tanana ^property[0].code = #notSelectable
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_TananaTutchone #_Tanana ^property[=].valueBoolean = true
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_TananaTutchone #_Tanana ^property[+].code = #status
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_TananaTutchone #_Tanana ^property[=].valueCode = #active
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_TananaTutchone #_Tanana ^property[+].code = #internalId
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_TananaTutchone #_Tanana ^property[=].valueCode = #21027
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_TananaTutchone #_Tanana #x-TAA "Lower Tanana"
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_TananaTutchone #_Tanana #x-TAA ^property[0].code = #status
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_TananaTutchone #_Tanana #x-TAA ^property[=].valueCode = #active
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_TananaTutchone #_Tanana #x-TAA ^property[+].code = #internalId
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_TananaTutchone #_Tanana #x-TAA ^property[=].valueCode = #18375
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_TananaTutchone #_Tanana #x-TAU "Upper Tanana"
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_TananaTutchone #_Tanana #x-TAU ^designation[0].language = #en
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_TananaTutchone #_Tanana #x-TAU ^designation[=].use.system = "http://snomed.info/sct"
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_TananaTutchone #_Tanana #x-TAU ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_TananaTutchone #_Tanana #x-TAU ^designation[=].value = "Nabesna"
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_TananaTutchone #_Tanana #x-TAU ^property[0].code = #status
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_TananaTutchone #_Tanana #x-TAU ^property[=].valueCode = #active
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_TananaTutchone #_Tanana #x-TAU ^property[+].code = #internalId
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_TananaTutchone #_Tanana #x-TAU ^property[=].valueCode = #18377
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_TananaTutchone #_Tanana #x-TCB "Tanacross"
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_TananaTutchone #_Tanana #x-TCB ^property[0].code = #status
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_TananaTutchone #_Tanana #x-TCB ^property[=].valueCode = #active
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_TananaTutchone #_Tanana #x-TCB ^property[+].code = #internalId
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_TananaTutchone #_Tanana #x-TCB ^property[=].valueCode = #18376
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_TananaTutchone #x-KUU "Upper Kuskokwim"
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_TananaTutchone #x-KUU ^designation[0].language = #en
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_TananaTutchone #x-KUU ^designation[=].use.system = "http://snomed.info/sct"
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_TananaTutchone #x-KUU ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_TananaTutchone #x-KUU ^designation[=].value = "Mcgrath Ingalik"
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_TananaTutchone #x-KUU ^property[0].code = #status
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_TananaTutchone #x-KUU ^property[=].valueCode = #active
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_TananaTutchone #x-KUU ^property[+].code = #internalId
* #_Nadene #_AthapaskanEyak #_Athapaskan #_CentralAlaskaYukon #_TananaTutchone #x-KUU ^property[=].valueCode = #18372
* #_Nadene #_AthapaskanEyak #_Athapaskan #_PacificCoastAthapaskan "PacificCoastAthapaskan"
* #_Nadene #_AthapaskanEyak #_Athapaskan #_PacificCoastAthapaskan ^property[0].code = #notSelectable
* #_Nadene #_AthapaskanEyak #_Athapaskan #_PacificCoastAthapaskan ^property[=].valueBoolean = true
* #_Nadene #_AthapaskanEyak #_Athapaskan #_PacificCoastAthapaskan ^property[+].code = #status
* #_Nadene #_AthapaskanEyak #_Athapaskan #_PacificCoastAthapaskan ^property[=].valueCode = #active
* #_Nadene #_AthapaskanEyak #_Athapaskan #_PacificCoastAthapaskan ^property[+].code = #internalId
* #_Nadene #_AthapaskanEyak #_Athapaskan #_PacificCoastAthapaskan ^property[=].valueCode = #21005
* #_Nadene #_AthapaskanEyak #_Athapaskan #_PacificCoastAthapaskan #_CaliforniaAthapaskan "CaliforniaAthapaskan"
* #_Nadene #_AthapaskanEyak #_Athapaskan #_PacificCoastAthapaskan #_CaliforniaAthapaskan ^property[0].code = #notSelectable
* #_Nadene #_AthapaskanEyak #_Athapaskan #_PacificCoastAthapaskan #_CaliforniaAthapaskan ^property[=].valueBoolean = true
* #_Nadene #_AthapaskanEyak #_Athapaskan #_PacificCoastAthapaskan #_CaliforniaAthapaskan ^property[+].code = #status
* #_Nadene #_AthapaskanEyak #_Athapaskan #_PacificCoastAthapaskan #_CaliforniaAthapaskan ^property[=].valueCode = #active
* #_Nadene #_AthapaskanEyak #_Athapaskan #_PacificCoastAthapaskan #_CaliforniaAthapaskan ^property[+].code = #internalId
* #_Nadene #_AthapaskanEyak #_Athapaskan #_PacificCoastAthapaskan #_CaliforniaAthapaskan ^property[=].valueCode = #20961
* #_Nadene #_AthapaskanEyak #_Athapaskan #_PacificCoastAthapaskan #_CaliforniaAthapaskan #x-HUP "Hupa"
* #_Nadene #_AthapaskanEyak #_Athapaskan #_PacificCoastAthapaskan #_CaliforniaAthapaskan #x-HUP ^designation[0].language = #en
* #_Nadene #_AthapaskanEyak #_Athapaskan #_PacificCoastAthapaskan #_CaliforniaAthapaskan #x-HUP ^designation[=].use.system = "http://snomed.info/sct"
* #_Nadene #_AthapaskanEyak #_Athapaskan #_PacificCoastAthapaskan #_CaliforniaAthapaskan #x-HUP ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Nadene #_AthapaskanEyak #_Athapaskan #_PacificCoastAthapaskan #_CaliforniaAthapaskan #x-HUP ^designation[=].value = "Hoopa"
* #_Nadene #_AthapaskanEyak #_Athapaskan #_PacificCoastAthapaskan #_CaliforniaAthapaskan #x-HUP ^property[0].code = #status
* #_Nadene #_AthapaskanEyak #_Athapaskan #_PacificCoastAthapaskan #_CaliforniaAthapaskan #x-HUP ^property[=].valueCode = #active
* #_Nadene #_AthapaskanEyak #_Athapaskan #_PacificCoastAthapaskan #_CaliforniaAthapaskan #x-HUP ^property[+].code = #internalId
* #_Nadene #_AthapaskanEyak #_Athapaskan #_PacificCoastAthapaskan #_CaliforniaAthapaskan #x-HUP ^property[=].valueCode = #18392
* #_Nadene #_AthapaskanEyak #_Athapaskan #_PacificCoastAthapaskan #_CaliforniaAthapaskan #x-KTW "Cahto"
* #_Nadene #_AthapaskanEyak #_Athapaskan #_PacificCoastAthapaskan #_CaliforniaAthapaskan #x-KTW ^designation[0].language = #en
* #_Nadene #_AthapaskanEyak #_Athapaskan #_PacificCoastAthapaskan #_CaliforniaAthapaskan #x-KTW ^designation[=].use.system = "http://snomed.info/sct"
* #_Nadene #_AthapaskanEyak #_Athapaskan #_PacificCoastAthapaskan #_CaliforniaAthapaskan #x-KTW ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Nadene #_AthapaskanEyak #_Athapaskan #_PacificCoastAthapaskan #_CaliforniaAthapaskan #x-KTW ^designation[=].value = "Batem-da-kai-ee"
* #_Nadene #_AthapaskanEyak #_Athapaskan #_PacificCoastAthapaskan #_CaliforniaAthapaskan #x-KTW ^designation[+].language = #en
* #_Nadene #_AthapaskanEyak #_Athapaskan #_PacificCoastAthapaskan #_CaliforniaAthapaskan #x-KTW ^designation[=].use.system = "http://snomed.info/sct"
* #_Nadene #_AthapaskanEyak #_Athapaskan #_PacificCoastAthapaskan #_CaliforniaAthapaskan #x-KTW ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Nadene #_AthapaskanEyak #_Athapaskan #_PacificCoastAthapaskan #_CaliforniaAthapaskan #x-KTW ^designation[=].value = "Kai Po-mo"
* #_Nadene #_AthapaskanEyak #_Athapaskan #_PacificCoastAthapaskan #_CaliforniaAthapaskan #x-KTW ^designation[+].language = #en
* #_Nadene #_AthapaskanEyak #_Athapaskan #_PacificCoastAthapaskan #_CaliforniaAthapaskan #x-KTW ^designation[=].use.system = "http://snomed.info/sct"
* #_Nadene #_AthapaskanEyak #_Athapaskan #_PacificCoastAthapaskan #_CaliforniaAthapaskan #x-KTW ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Nadene #_AthapaskanEyak #_Athapaskan #_PacificCoastAthapaskan #_CaliforniaAthapaskan #x-KTW ^designation[=].value = "Kato"
* #_Nadene #_AthapaskanEyak #_Athapaskan #_PacificCoastAthapaskan #_CaliforniaAthapaskan #x-KTW ^designation[+].language = #en
* #_Nadene #_AthapaskanEyak #_Athapaskan #_PacificCoastAthapaskan #_CaliforniaAthapaskan #x-KTW ^designation[=].use.system = "http://snomed.info/sct"
* #_Nadene #_AthapaskanEyak #_Athapaskan #_PacificCoastAthapaskan #_CaliforniaAthapaskan #x-KTW ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Nadene #_AthapaskanEyak #_Athapaskan #_PacificCoastAthapaskan #_CaliforniaAthapaskan #x-KTW ^designation[=].value = "Tlokeang"
* #_Nadene #_AthapaskanEyak #_Athapaskan #_PacificCoastAthapaskan #_CaliforniaAthapaskan #x-KTW ^property[0].code = #status
* #_Nadene #_AthapaskanEyak #_Athapaskan #_PacificCoastAthapaskan #_CaliforniaAthapaskan #x-KTW ^property[=].valueCode = #active
* #_Nadene #_AthapaskanEyak #_Athapaskan #_PacificCoastAthapaskan #_CaliforniaAthapaskan #x-KTW ^property[+].code = #internalId
* #_Nadene #_AthapaskanEyak #_Athapaskan #_PacificCoastAthapaskan #_CaliforniaAthapaskan #x-KTW ^property[=].valueCode = #18394
* #_Nadene #_AthapaskanEyak #_Athapaskan #_PacificCoastAthapaskan #_OregonAthapaskan "OregonAthapaskan"
* #_Nadene #_AthapaskanEyak #_Athapaskan #_PacificCoastAthapaskan #_OregonAthapaskan ^property[0].code = #notSelectable
* #_Nadene #_AthapaskanEyak #_Athapaskan #_PacificCoastAthapaskan #_OregonAthapaskan ^property[=].valueBoolean = true
* #_Nadene #_AthapaskanEyak #_Athapaskan #_PacificCoastAthapaskan #_OregonAthapaskan ^property[+].code = #status
* #_Nadene #_AthapaskanEyak #_Athapaskan #_PacificCoastAthapaskan #_OregonAthapaskan ^property[=].valueCode = #active
* #_Nadene #_AthapaskanEyak #_Athapaskan #_PacificCoastAthapaskan #_OregonAthapaskan ^property[+].code = #internalId
* #_Nadene #_AthapaskanEyak #_Athapaskan #_PacificCoastAthapaskan #_OregonAthapaskan ^property[=].valueCode = #21004
* #_Nadene #_AthapaskanEyak #_Athapaskan #_PacificCoastAthapaskan #_OregonAthapaskan #x-TOL "Tolowa"
* #_Nadene #_AthapaskanEyak #_Athapaskan #_PacificCoastAthapaskan #_OregonAthapaskan #x-TOL ^designation[0].language = #en
* #_Nadene #_AthapaskanEyak #_Athapaskan #_PacificCoastAthapaskan #_OregonAthapaskan #x-TOL ^designation[=].use.system = "http://snomed.info/sct"
* #_Nadene #_AthapaskanEyak #_Athapaskan #_PacificCoastAthapaskan #_OregonAthapaskan #x-TOL ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Nadene #_AthapaskanEyak #_Athapaskan #_PacificCoastAthapaskan #_OregonAthapaskan #x-TOL ^designation[=].value = "Smith River"
* #_Nadene #_AthapaskanEyak #_Athapaskan #_PacificCoastAthapaskan #_OregonAthapaskan #x-TOL ^property[0].code = #status
* #_Nadene #_AthapaskanEyak #_Athapaskan #_PacificCoastAthapaskan #_OregonAthapaskan #x-TOL ^property[=].valueCode = #active
* #_Nadene #_AthapaskanEyak #_Athapaskan #_PacificCoastAthapaskan #_OregonAthapaskan #x-TOL ^property[+].code = #internalId
* #_Nadene #_AthapaskanEyak #_Athapaskan #_PacificCoastAthapaskan #_OregonAthapaskan #x-TOL ^property[=].valueCode = #18389
* #_Nadene #_AthapaskanEyak #_Athapaskan #_PacificCoastAthapaskan #_OregonAthapaskan #x-TUU "Tututni"
* #_Nadene #_AthapaskanEyak #_Athapaskan #_PacificCoastAthapaskan #_OregonAthapaskan #x-TUU ^property[0].code = #status
* #_Nadene #_AthapaskanEyak #_Athapaskan #_PacificCoastAthapaskan #_OregonAthapaskan #x-TUU ^property[=].valueCode = #active
* #_Nadene #_AthapaskanEyak #_Athapaskan #_PacificCoastAthapaskan #_OregonAthapaskan #x-TUU ^property[+].code = #internalId
* #_Nadene #_AthapaskanEyak #_Athapaskan #_PacificCoastAthapaskan #_OregonAthapaskan #x-TUU ^property[=].valueCode = #18388
* #_Nadene #_AthapaskanEyak #_Athapaskan #_SouthernAlaska "SouthernAlaska"
* #_Nadene #_AthapaskanEyak #_Athapaskan #_SouthernAlaska ^property[0].code = #notSelectable
* #_Nadene #_AthapaskanEyak #_Athapaskan #_SouthernAlaska ^property[=].valueBoolean = true
* #_Nadene #_AthapaskanEyak #_Athapaskan #_SouthernAlaska ^property[+].code = #status
* #_Nadene #_AthapaskanEyak #_Athapaskan #_SouthernAlaska ^property[=].valueCode = #active
* #_Nadene #_AthapaskanEyak #_Athapaskan #_SouthernAlaska ^property[+].code = #internalId
* #_Nadene #_AthapaskanEyak #_Athapaskan #_SouthernAlaska ^property[=].valueCode = #21022
* #_Nadene #_AthapaskanEyak #_Athapaskan #_SouthernAlaska #x-AHT "Ahtna"
* #_Nadene #_AthapaskanEyak #_Athapaskan #_SouthernAlaska #x-AHT ^designation[0].language = #en
* #_Nadene #_AthapaskanEyak #_Athapaskan #_SouthernAlaska #x-AHT ^designation[=].use.system = "http://snomed.info/sct"
* #_Nadene #_AthapaskanEyak #_Athapaskan #_SouthernAlaska #x-AHT ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Nadene #_AthapaskanEyak #_Athapaskan #_SouthernAlaska #x-AHT ^designation[=].value = "Ahtena"
* #_Nadene #_AthapaskanEyak #_Athapaskan #_SouthernAlaska #x-AHT ^designation[+].language = #en
* #_Nadene #_AthapaskanEyak #_Athapaskan #_SouthernAlaska #x-AHT ^designation[=].use.system = "http://snomed.info/sct"
* #_Nadene #_AthapaskanEyak #_Athapaskan #_SouthernAlaska #x-AHT ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Nadene #_AthapaskanEyak #_Athapaskan #_SouthernAlaska #x-AHT ^designation[=].value = "Atna"
* #_Nadene #_AthapaskanEyak #_Athapaskan #_SouthernAlaska #x-AHT ^designation[+].language = #en
* #_Nadene #_AthapaskanEyak #_Athapaskan #_SouthernAlaska #x-AHT ^designation[=].use.system = "http://snomed.info/sct"
* #_Nadene #_AthapaskanEyak #_Athapaskan #_SouthernAlaska #x-AHT ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Nadene #_AthapaskanEyak #_Athapaskan #_SouthernAlaska #x-AHT ^designation[=].value = "Copper River"
* #_Nadene #_AthapaskanEyak #_Athapaskan #_SouthernAlaska #x-AHT ^property[0].code = #status
* #_Nadene #_AthapaskanEyak #_Athapaskan #_SouthernAlaska #x-AHT ^property[=].valueCode = #active
* #_Nadene #_AthapaskanEyak #_Athapaskan #_SouthernAlaska #x-AHT ^property[+].code = #internalId
* #_Nadene #_AthapaskanEyak #_Athapaskan #_SouthernAlaska #x-AHT ^property[=].valueCode = #18360
* #_Nadene #_AthapaskanEyak #_Athapaskan #_SouthernAlaska #x-TFN "Tanaina"
* #_Nadene #_AthapaskanEyak #_Athapaskan #_SouthernAlaska #x-TFN ^property[0].code = #status
* #_Nadene #_AthapaskanEyak #_Athapaskan #_SouthernAlaska #x-TFN ^property[=].valueCode = #active
* #_Nadene #_AthapaskanEyak #_Athapaskan #_SouthernAlaska #x-TFN ^property[+].code = #internalId
* #_Nadene #_AthapaskanEyak #_Athapaskan #_SouthernAlaska #x-TFN ^property[=].valueCode = #18364
* #_Nadene #_AthapaskanEyak #x-EYA "Eyak"
* #_Nadene #_AthapaskanEyak #x-EYA ^property[0].code = #status
* #_Nadene #_AthapaskanEyak #x-EYA ^property[=].valueCode = #active
* #_Nadene #_AthapaskanEyak #x-EYA ^property[+].code = #internalId
* #_Nadene #_AthapaskanEyak #x-EYA ^property[=].valueCode = #18357
* #_Nadene #x-TLI "Tlingit"
* #_Nadene #x-TLI ^designation[0].language = #en
* #_Nadene #x-TLI ^designation[=].use.system = "http://snomed.info/sct"
* #_Nadene #x-TLI ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Nadene #x-TLI ^designation[=].value = "Thlinget"
* #_Nadene #x-TLI ^designation[+].language = #en
* #_Nadene #x-TLI ^designation[=].use.system = "http://snomed.info/sct"
* #_Nadene #x-TLI ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Nadene #x-TLI ^designation[=].value = "Tlinkit"
* #_Nadene #x-TLI ^property[0].code = #status
* #_Nadene #x-TLI ^property[=].valueCode = #active
* #_Nadene #x-TLI ^property[+].code = #internalId
* #_Nadene #x-TLI ^property[=].valueCode = #18353
* #_Penutian "Penutian"
* #_Penutian ^property[0].code = #notSelectable
* #_Penutian ^property[=].valueBoolean = true
* #_Penutian ^property[+].code = #status
* #_Penutian ^property[=].valueCode = #active
* #_Penutian ^property[+].code = #internalId
* #_Penutian ^property[=].valueCode = #21008
* #_Penutian #_Chinookan "Chinookan"
* #_Penutian #_Chinookan ^property[0].code = #notSelectable
* #_Penutian #_Chinookan ^property[=].valueBoolean = true
* #_Penutian #_Chinookan ^property[+].code = #status
* #_Penutian #_Chinookan ^property[=].valueCode = #active
* #_Penutian #_Chinookan ^property[+].code = #internalId
* #_Penutian #_Chinookan ^property[=].valueCode = #20967
* #_Penutian #_Chinookan #_UpperChinook "UpperChinook"
* #_Penutian #_Chinookan #_UpperChinook ^property[0].code = #notSelectable
* #_Penutian #_Chinookan #_UpperChinook ^property[=].valueBoolean = true
* #_Penutian #_Chinookan #_UpperChinook ^property[+].code = #status
* #_Penutian #_Chinookan #_UpperChinook ^property[=].valueCode = #active
* #_Penutian #_Chinookan #_UpperChinook ^property[+].code = #internalId
* #_Penutian #_Chinookan #_UpperChinook ^property[=].valueCode = #21034
* #_Penutian #_Chinookan #_UpperChinook #x-WAC "Kiksht"
* #_Penutian #_Chinookan #_UpperChinook #x-WAC ^designation[0].language = #en
* #_Penutian #_Chinookan #_UpperChinook #x-WAC ^designation[=].use.system = "http://snomed.info/sct"
* #_Penutian #_Chinookan #_UpperChinook #x-WAC ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Penutian #_Chinookan #_UpperChinook #x-WAC ^designation[=].value = "Cascades-Wasco-Wishram"
* #_Penutian #_Chinookan #_UpperChinook #x-WAC ^designation[+].language = #en
* #_Penutian #_Chinookan #_UpperChinook #x-WAC ^designation[=].use.system = "http://snomed.info/sct"
* #_Penutian #_Chinookan #_UpperChinook #x-WAC ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Penutian #_Chinookan #_UpperChinook #x-WAC ^designation[=].value = "Multnomah-Clackamas"
* #_Penutian #_Chinookan #_UpperChinook #x-WAC ^designation[+].language = #en
* #_Penutian #_Chinookan #_UpperChinook #x-WAC ^designation[=].use.system = "http://snomed.info/sct"
* #_Penutian #_Chinookan #_UpperChinook #x-WAC ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Penutian #_Chinookan #_UpperChinook #x-WAC ^designation[=].value = "Upper Chinook"
* #_Penutian #_Chinookan #_UpperChinook #x-WAC ^designation[+].language = #en
* #_Penutian #_Chinookan #_UpperChinook #x-WAC ^designation[=].use.system = "http://snomed.info/sct"
* #_Penutian #_Chinookan #_UpperChinook #x-WAC ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Penutian #_Chinookan #_UpperChinook #x-WAC ^designation[=].value = "Wasco-Wishram"
* #_Penutian #_Chinookan #_UpperChinook #x-WAC ^property[0].code = #status
* #_Penutian #_Chinookan #_UpperChinook #x-WAC ^property[=].valueCode = #active
* #_Penutian #_Chinookan #_UpperChinook #x-WAC ^property[+].code = #internalId
* #_Penutian #_Chinookan #_UpperChinook #x-WAC ^property[=].valueCode = #18416
* #_Penutian #_Coosan "Coosan"
* #_Penutian #_Coosan ^property[0].code = #notSelectable
* #_Penutian #_Coosan ^property[=].valueBoolean = true
* #_Penutian #_Coosan ^property[+].code = #status
* #_Penutian #_Coosan ^property[=].valueCode = #active
* #_Penutian #_Coosan ^property[+].code = #internalId
* #_Penutian #_Coosan ^property[=].valueCode = #20970
* #_Penutian #_Coosan #x-COS "Hanis"
* #_Penutian #_Coosan #x-COS ^designation[0].language = #en
* #_Penutian #_Coosan #x-COS ^designation[=].use.system = "http://snomed.info/sct"
* #_Penutian #_Coosan #x-COS ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Penutian #_Coosan #x-COS ^designation[=].value = "Coos"
* #_Penutian #_Coosan #x-COS ^property[0].code = #status
* #_Penutian #_Coosan #x-COS ^property[=].valueCode = #active
* #_Penutian #_Coosan #x-COS ^property[+].code = #internalId
* #_Penutian #_Coosan #x-COS ^property[=].valueCode = #18422
* #_Penutian #_Maiduan "Maiduan"
* #_Penutian #_Maiduan ^property[0].code = #notSelectable
* #_Penutian #_Maiduan ^property[=].valueBoolean = true
* #_Penutian #_Maiduan ^property[+].code = #status
* #_Penutian #_Maiduan ^property[=].valueCode = #active
* #_Penutian #_Maiduan ^property[+].code = #internalId
* #_Penutian #_Maiduan ^property[=].valueCode = #20993
* #_Penutian #_Maiduan #x-MAI "Northwest Maidu"
* #_Penutian #_Maiduan #x-MAI ^designation[0].language = #en
* #_Penutian #_Maiduan #x-MAI ^designation[=].use.system = "http://snomed.info/sct"
* #_Penutian #_Maiduan #x-MAI ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Penutian #_Maiduan #x-MAI ^designation[=].value = "Concow"
* #_Penutian #_Maiduan #x-MAI ^designation[+].language = #en
* #_Penutian #_Maiduan #x-MAI ^designation[=].use.system = "http://snomed.info/sct"
* #_Penutian #_Maiduan #x-MAI ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Penutian #_Maiduan #x-MAI ^designation[=].value = "Digger"
* #_Penutian #_Maiduan #x-MAI ^designation[+].language = #en
* #_Penutian #_Maiduan #x-MAI ^designation[=].use.system = "http://snomed.info/sct"
* #_Penutian #_Maiduan #x-MAI ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Penutian #_Maiduan #x-MAI ^designation[=].value = "Holólupai"
* #_Penutian #_Maiduan #x-MAI ^designation[+].language = #en
* #_Penutian #_Maiduan #x-MAI ^designation[=].use.system = "http://snomed.info/sct"
* #_Penutian #_Maiduan #x-MAI ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Penutian #_Maiduan #x-MAI ^designation[=].value = "Konkau"
* #_Penutian #_Maiduan #x-MAI ^designation[+].language = #en
* #_Penutian #_Maiduan #x-MAI ^designation[=].use.system = "http://snomed.info/sct"
* #_Penutian #_Maiduan #x-MAI ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Penutian #_Maiduan #x-MAI ^designation[=].value = "Konkow"
* #_Penutian #_Maiduan #x-MAI ^designation[+].language = #en
* #_Penutian #_Maiduan #x-MAI ^designation[=].use.system = "http://snomed.info/sct"
* #_Penutian #_Maiduan #x-MAI ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Penutian #_Maiduan #x-MAI ^designation[=].value = "Maiduan"
* #_Penutian #_Maiduan #x-MAI ^designation[+].language = #en
* #_Penutian #_Maiduan #x-MAI ^designation[=].use.system = "http://snomed.info/sct"
* #_Penutian #_Maiduan #x-MAI ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Penutian #_Maiduan #x-MAI ^designation[=].value = "Meidoo"
* #_Penutian #_Maiduan #x-MAI ^designation[+].language = #en
* #_Penutian #_Maiduan #x-MAI ^designation[=].use.system = "http://snomed.info/sct"
* #_Penutian #_Maiduan #x-MAI ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Penutian #_Maiduan #x-MAI ^designation[=].value = "Michopdo"
* #_Penutian #_Maiduan #x-MAI ^designation[+].language = #en
* #_Penutian #_Maiduan #x-MAI ^designation[=].use.system = "http://snomed.info/sct"
* #_Penutian #_Maiduan #x-MAI ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Penutian #_Maiduan #x-MAI ^designation[=].value = "Nákum"
* #_Penutian #_Maiduan #x-MAI ^designation[+].language = #en
* #_Penutian #_Maiduan #x-MAI ^designation[=].use.system = "http://snomed.info/sct"
* #_Penutian #_Maiduan #x-MAI ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Penutian #_Maiduan #x-MAI ^designation[=].value = "Secumne"
* #_Penutian #_Maiduan #x-MAI ^designation[+].language = #en
* #_Penutian #_Maiduan #x-MAI ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Penutian #_Maiduan #x-MAI ^designation[=].value = "Sekumne"
* #_Penutian #_Maiduan #x-MAI ^designation[+].language = #en
* #_Penutian #_Maiduan #x-MAI ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Penutian #_Maiduan #x-MAI ^designation[=].value = "Tsamak"
* #_Penutian #_Maiduan #x-MAI ^designation[+].language = #en
* #_Penutian #_Maiduan #x-MAI ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Penutian #_Maiduan #x-MAI ^designation[=].value = "Yuba"
* #_Penutian #_Maiduan #x-MAI ^property[0].code = #status
* #_Penutian #_Maiduan #x-MAI ^property[=].valueCode = #active
* #_Penutian #_Maiduan #x-MAI ^property[+].code = #internalId
* #_Penutian #_Maiduan #x-MAI ^property[=].valueCode = #18438
* #_Penutian #_Maiduan #x-NMU "Northeast Maidu"
* #_Penutian #_Maiduan #x-NMU ^designation[0].language = #en
* #_Penutian #_Maiduan #x-NMU ^designation[=].use.system = "http://snomed.info/sct"
* #_Penutian #_Maiduan #x-NMU ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Penutian #_Maiduan #x-NMU ^designation[=].value = "Mountain Maidu"
* #_Penutian #_Maiduan #x-NMU ^property[0].code = #status
* #_Penutian #_Maiduan #x-NMU ^property[=].valueCode = #active
* #_Penutian #_Maiduan #x-NMU ^property[+].code = #internalId
* #_Penutian #_Maiduan #x-NMU ^property[=].valueCode = #18436
* #_Penutian #_Maiduan #x-NSZ "Nisenan"
* #_Penutian #_Maiduan #x-NSZ ^designation[0].language = #en
* #_Penutian #_Maiduan #x-NSZ ^designation[=].use.system = "http://snomed.info/sct"
* #_Penutian #_Maiduan #x-NSZ ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Penutian #_Maiduan #x-NSZ ^designation[=].value = "Neeshenam"
* #_Penutian #_Maiduan #x-NSZ ^designation[+].language = #en
* #_Penutian #_Maiduan #x-NSZ ^designation[=].use.system = "http://snomed.info/sct"
* #_Penutian #_Maiduan #x-NSZ ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Penutian #_Maiduan #x-NSZ ^designation[=].value = "Nishinam"
* #_Penutian #_Maiduan #x-NSZ ^designation[+].language = #en
* #_Penutian #_Maiduan #x-NSZ ^designation[=].use.system = "http://snomed.info/sct"
* #_Penutian #_Maiduan #x-NSZ ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Penutian #_Maiduan #x-NSZ ^designation[=].value = "Pujuni"
* #_Penutian #_Maiduan #x-NSZ ^designation[+].language = #en
* #_Penutian #_Maiduan #x-NSZ ^designation[=].use.system = "http://snomed.info/sct"
* #_Penutian #_Maiduan #x-NSZ ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Penutian #_Maiduan #x-NSZ ^designation[=].value = "Southern Maidu"
* #_Penutian #_Maiduan #x-NSZ ^designation[+].language = #en
* #_Penutian #_Maiduan #x-NSZ ^designation[=].use.system = "http://snomed.info/sct"
* #_Penutian #_Maiduan #x-NSZ ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Penutian #_Maiduan #x-NSZ ^designation[=].value = "Wapumni"
* #_Penutian #_Maiduan #x-NSZ ^property[0].code = #status
* #_Penutian #_Maiduan #x-NSZ ^property[=].valueCode = #active
* #_Penutian #_Maiduan #x-NSZ ^property[+].code = #internalId
* #_Penutian #_Maiduan #x-NSZ ^property[=].valueCode = #18452
* #_Penutian #_PlateauPenutian "PlateauPenutian"
* #_Penutian #_PlateauPenutian ^property[0].code = #notSelectable
* #_Penutian #_PlateauPenutian ^property[=].valueBoolean = true
* #_Penutian #_PlateauPenutian ^property[+].code = #status
* #_Penutian #_PlateauPenutian ^property[=].valueCode = #active
* #_Penutian #_PlateauPenutian ^property[+].code = #internalId
* #_Penutian #_PlateauPenutian ^property[=].valueCode = #21010
* #_Penutian #_PlateauPenutian #_Sahaptian "Sahaptian"
* #_Penutian #_PlateauPenutian #_Sahaptian ^property[0].code = #notSelectable
* #_Penutian #_PlateauPenutian #_Sahaptian ^property[=].valueBoolean = true
* #_Penutian #_PlateauPenutian #_Sahaptian ^property[+].code = #status
* #_Penutian #_PlateauPenutian #_Sahaptian ^property[=].valueCode = #active
* #_Penutian #_PlateauPenutian #_Sahaptian ^property[+].code = #internalId
* #_Penutian #_PlateauPenutian #_Sahaptian ^property[=].valueCode = #21014
* #_Penutian #_PlateauPenutian #_Sahaptian #x-UMA "Umatilla"
* #_Penutian #_PlateauPenutian #_Sahaptian #x-UMA ^designation[0].language = #en
* #_Penutian #_PlateauPenutian #_Sahaptian #x-UMA ^designation[=].use.system = "http://snomed.info/sct"
* #_Penutian #_PlateauPenutian #_Sahaptian #x-UMA ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Penutian #_PlateauPenutian #_Sahaptian #x-UMA ^designation[=].value = "Columbia River Sahaptin"
* #_Penutian #_PlateauPenutian #_Sahaptian #x-UMA ^property[0].code = #status
* #_Penutian #_PlateauPenutian #_Sahaptian #x-UMA ^property[=].valueCode = #active
* #_Penutian #_PlateauPenutian #_Sahaptian #x-UMA ^property[+].code = #internalId
* #_Penutian #_PlateauPenutian #_Sahaptian #x-UMA ^property[=].valueCode = #18503
* #_Penutian #_PlateauPenutian #_Sahaptian #x-WAA "Walla Walla"
* #_Penutian #_PlateauPenutian #_Sahaptian #x-WAA ^designation[0].language = #en
* #_Penutian #_PlateauPenutian #_Sahaptian #x-WAA ^designation[=].use.system = "http://snomed.info/sct"
* #_Penutian #_PlateauPenutian #_Sahaptian #x-WAA ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Penutian #_PlateauPenutian #_Sahaptian #x-WAA ^designation[=].value = "Northeast Sahaptin"
* #_Penutian #_PlateauPenutian #_Sahaptian #x-WAA ^property[0].code = #status
* #_Penutian #_PlateauPenutian #_Sahaptian #x-WAA ^property[=].valueCode = #active
* #_Penutian #_PlateauPenutian #_Sahaptian #x-WAA ^property[+].code = #internalId
* #_Penutian #_PlateauPenutian #_Sahaptian #x-WAA ^property[=].valueCode = #18505
* #_Penutian #_PlateauPenutian #_Sahaptian #x-WAR "Tenino"
* #_Penutian #_PlateauPenutian #_Sahaptian #x-WAR ^designation[0].language = #en
* #_Penutian #_PlateauPenutian #_Sahaptian #x-WAR ^designation[=].use.system = "http://snomed.info/sct"
* #_Penutian #_PlateauPenutian #_Sahaptian #x-WAR ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Penutian #_PlateauPenutian #_Sahaptian #x-WAR ^designation[=].value = "Warm Springs"
* #_Penutian #_PlateauPenutian #_Sahaptian #x-WAR ^property[0].code = #status
* #_Penutian #_PlateauPenutian #_Sahaptian #x-WAR ^property[=].valueCode = #active
* #_Penutian #_PlateauPenutian #_Sahaptian #x-WAR ^property[+].code = #internalId
* #_Penutian #_PlateauPenutian #_Sahaptian #x-WAR ^property[=].valueCode = #18501
* #_Penutian #_PlateauPenutian #_Sahaptian #x-YAK "Yakima"
* #_Penutian #_PlateauPenutian #_Sahaptian #x-YAK ^designation[0].language = #en
* #_Penutian #_PlateauPenutian #_Sahaptian #x-YAK ^designation[=].use.system = "http://snomed.info/sct"
* #_Penutian #_PlateauPenutian #_Sahaptian #x-YAK ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Penutian #_PlateauPenutian #_Sahaptian #x-YAK ^designation[=].value = "Northwest Sahaptin"
* #_Penutian #_PlateauPenutian #_Sahaptian #x-YAK ^designation[+].language = #en
* #_Penutian #_PlateauPenutian #_Sahaptian #x-YAK ^designation[=].use.system = "http://snomed.info/sct"
* #_Penutian #_PlateauPenutian #_Sahaptian #x-YAK ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Penutian #_PlateauPenutian #_Sahaptian #x-YAK ^designation[=].value = "Yakima And Klikitat"
* #_Penutian #_PlateauPenutian #_Sahaptian #x-YAK ^property[0].code = #status
* #_Penutian #_PlateauPenutian #_Sahaptian #x-YAK ^property[=].valueCode = #active
* #_Penutian #_PlateauPenutian #_Sahaptian #x-YAK ^property[+].code = #internalId
* #_Penutian #_PlateauPenutian #_Sahaptian #x-YAK ^property[=].valueCode = #18507
* #_Penutian #_PlateauPenutian #x-KLA "Klamath-Modoc"
* #_Penutian #_PlateauPenutian #x-KLA ^property[0].code = #status
* #_Penutian #_PlateauPenutian #x-KLA ^property[=].valueCode = #active
* #_Penutian #_PlateauPenutian #x-KLA ^property[+].code = #internalId
* #_Penutian #_PlateauPenutian #x-KLA ^property[=].valueCode = #18499
* #_Penutian #_PlateauPenutian #x-NEZ "Nez Perce"
* #_Penutian #_PlateauPenutian #x-NEZ ^property[0].code = #status
* #_Penutian #_PlateauPenutian #x-NEZ ^property[=].valueCode = #active
* #_Penutian #_PlateauPenutian #x-NEZ ^property[+].code = #internalId
* #_Penutian #_PlateauPenutian #x-NEZ ^property[=].valueCode = #18510
* #_Penutian #_Takelman "Takelman"
* #_Penutian #_Takelman ^property[0].code = #notSelectable
* #_Penutian #_Takelman ^property[=].valueBoolean = true
* #_Penutian #_Takelman ^property[+].code = #status
* #_Penutian #_Takelman ^property[=].valueCode = #active
* #_Penutian #_Takelman ^property[+].code = #internalId
* #_Penutian #_Takelman ^property[=].valueCode = #21025
* #_Penutian #_Takelman #_Kalapuyan "Kalapuyan"
* #_Penutian #_Takelman #_Kalapuyan ^property[0].code = #notSelectable
* #_Penutian #_Takelman #_Kalapuyan ^property[=].valueBoolean = true
* #_Penutian #_Takelman #_Kalapuyan ^property[+].code = #status
* #_Penutian #_Takelman #_Kalapuyan ^property[=].valueCode = #active
* #_Penutian #_Takelman #_Kalapuyan ^property[+].code = #internalId
* #_Penutian #_Takelman #_Kalapuyan ^property[=].valueCode = #20988
* #_Penutian #_Takelman #_Kalapuyan #x-KAL "Central Kalapuyan"
* #_Penutian #_Takelman #_Kalapuyan #x-KAL ^designation[0].language = #en
* #_Penutian #_Takelman #_Kalapuyan #x-KAL ^designation[=].use.system = "http://snomed.info/sct"
* #_Penutian #_Takelman #_Kalapuyan #x-KAL ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Penutian #_Takelman #_Kalapuyan #x-KAL ^designation[=].value = "Kalapuya"
* #_Penutian #_Takelman #_Kalapuyan #x-KAL ^designation[+].language = #en
* #_Penutian #_Takelman #_Kalapuyan #x-KAL ^designation[=].use.system = "http://snomed.info/sct"
* #_Penutian #_Takelman #_Kalapuyan #x-KAL ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Penutian #_Takelman #_Kalapuyan #x-KAL ^designation[=].value = "Lukamiute"
* #_Penutian #_Takelman #_Kalapuyan #x-KAL ^designation[+].language = #en
* #_Penutian #_Takelman #_Kalapuyan #x-KAL ^designation[=].use.system = "http://snomed.info/sct"
* #_Penutian #_Takelman #_Kalapuyan #x-KAL ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Penutian #_Takelman #_Kalapuyan #x-KAL ^designation[=].value = "Santiam"
* #_Penutian #_Takelman #_Kalapuyan #x-KAL ^designation[+].language = #en
* #_Penutian #_Takelman #_Kalapuyan #x-KAL ^designation[=].use.system = "http://snomed.info/sct"
* #_Penutian #_Takelman #_Kalapuyan #x-KAL ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Penutian #_Takelman #_Kalapuyan #x-KAL ^designation[=].value = "Wapatu"
* #_Penutian #_Takelman #_Kalapuyan #x-KAL ^property[0].code = #status
* #_Penutian #_Takelman #_Kalapuyan #x-KAL ^property[=].valueCode = #active
* #_Penutian #_Takelman #_Kalapuyan #x-KAL ^property[+].code = #internalId
* #_Penutian #_Takelman #_Kalapuyan #x-KAL ^property[=].valueCode = #18426
* #_Penutian #_Tsimshianic "Tsimshianic"
* #_Penutian #_Tsimshianic ^property[0].code = #notSelectable
* #_Penutian #_Tsimshianic ^property[=].valueBoolean = true
* #_Penutian #_Tsimshianic ^property[+].code = #status
* #_Penutian #_Tsimshianic ^property[=].valueCode = #active
* #_Penutian #_Tsimshianic ^property[+].code = #internalId
* #_Penutian #_Tsimshianic ^property[=].valueCode = #21033
* #_Penutian #_Tsimshianic #x-TSI "Coast Tsimshain"
* #_Penutian #_Tsimshianic #x-TSI ^designation[0].language = #en
* #_Penutian #_Tsimshianic #x-TSI ^designation[=].use.system = "http://snomed.info/sct"
* #_Penutian #_Tsimshianic #x-TSI ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Penutian #_Tsimshianic #x-TSI ^designation[=].value = "Chimmezyan"
* #_Penutian #_Tsimshianic #x-TSI ^designation[+].language = #en
* #_Penutian #_Tsimshianic #x-TSI ^designation[=].use.system = "http://snomed.info/sct"
* #_Penutian #_Tsimshianic #x-TSI ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Penutian #_Tsimshianic #x-TSI ^designation[=].value = "Coast And Southern Tsimshian"
* #_Penutian #_Tsimshianic #x-TSI ^designation[+].language = #en
* #_Penutian #_Tsimshianic #x-TSI ^designation[=].use.system = "http://snomed.info/sct"
* #_Penutian #_Tsimshianic #x-TSI ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Penutian #_Tsimshianic #x-TSI ^designation[=].value = "Sm'algyax"
* #_Penutian #_Tsimshianic #x-TSI ^designation[+].language = #en
* #_Penutian #_Tsimshianic #x-TSI ^designation[=].use.system = "http://snomed.info/sct"
* #_Penutian #_Tsimshianic #x-TSI ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Penutian #_Tsimshianic #x-TSI ^designation[=].value = "Tsimpshean"
* #_Penutian #_Tsimshianic #x-TSI ^designation[+].language = #en
* #_Penutian #_Tsimshianic #x-TSI ^designation[=].use.system = "http://snomed.info/sct"
* #_Penutian #_Tsimshianic #x-TSI ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Penutian #_Tsimshianic #x-TSI ^designation[=].value = "Zimshian"
* #_Penutian #_Tsimshianic #x-TSI ^property[0].code = #status
* #_Penutian #_Tsimshianic #x-TSI ^property[=].valueCode = #active
* #_Penutian #_Tsimshianic #x-TSI ^property[+].code = #internalId
* #_Penutian #_Tsimshianic #x-TSI ^property[=].valueCode = #18512
* #_Penutian #_Utian "Utian"
* #_Penutian #_Utian ^property[0].code = #notSelectable
* #_Penutian #_Utian ^property[=].valueBoolean = true
* #_Penutian #_Utian ^property[+].code = #status
* #_Penutian #_Utian ^property[=].valueCode = #active
* #_Penutian #_Utian ^property[+].code = #internalId
* #_Penutian #_Utian ^property[=].valueCode = #21035
* #_Penutian #_Utian #_Miwokan "Miwokan"
* #_Penutian #_Utian #_Miwokan ^property[0].code = #notSelectable
* #_Penutian #_Utian #_Miwokan ^property[=].valueBoolean = true
* #_Penutian #_Utian #_Miwokan ^property[+].code = #status
* #_Penutian #_Utian #_Miwokan ^property[=].valueCode = #active
* #_Penutian #_Utian #_Miwokan ^property[+].code = #internalId
* #_Penutian #_Utian #_Miwokan ^property[=].valueCode = #20996
* #_Penutian #_Utian #_Miwokan #_EasternMiwok "EasternMiwok"
* #_Penutian #_Utian #_Miwokan #_EasternMiwok ^property[0].code = #notSelectable
* #_Penutian #_Utian #_Miwokan #_EasternMiwok ^property[=].valueBoolean = true
* #_Penutian #_Utian #_Miwokan #_EasternMiwok ^property[+].code = #status
* #_Penutian #_Utian #_Miwokan #_EasternMiwok ^property[=].valueCode = #active
* #_Penutian #_Utian #_Miwokan #_EasternMiwok ^property[+].code = #internalId
* #_Penutian #_Utian #_Miwokan #_EasternMiwok ^property[=].valueCode = #20981
* #_Penutian #_Utian #_Miwokan #_EasternMiwok #x-CSM "Central Sierra Miwok"
* #_Penutian #_Utian #_Miwokan #_EasternMiwok #x-CSM ^property[0].code = #status
* #_Penutian #_Utian #_Miwokan #_EasternMiwok #x-CSM ^property[=].valueCode = #active
* #_Penutian #_Utian #_Miwokan #_EasternMiwok #x-CSM ^property[+].code = #internalId
* #_Penutian #_Utian #_Miwokan #_EasternMiwok #x-CSM ^property[=].valueCode = #18467
* #_Penutian #_Utian #_Miwokan #_EasternMiwok #x-NSQ "Northern Sierra Miwok"
* #_Penutian #_Utian #_Miwokan #_EasternMiwok #x-NSQ ^property[0].code = #status
* #_Penutian #_Utian #_Miwokan #_EasternMiwok #x-NSQ ^property[=].valueCode = #active
* #_Penutian #_Utian #_Miwokan #_EasternMiwok #x-NSQ ^property[+].code = #internalId
* #_Penutian #_Utian #_Miwokan #_EasternMiwok #x-NSQ ^property[=].valueCode = #18466
* #_Penutian #_Utian #_Miwokan #_EasternMiwok #x-PMW "Plains Miwok"
* #_Penutian #_Utian #_Miwokan #_EasternMiwok #x-PMW ^designation[0].language = #en
* #_Penutian #_Utian #_Miwokan #_EasternMiwok #x-PMW ^designation[=].use.system = "http://snomed.info/sct"
* #_Penutian #_Utian #_Miwokan #_EasternMiwok #x-PMW ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Penutian #_Utian #_Miwokan #_EasternMiwok #x-PMW ^designation[=].value = "Valley Miwok"
* #_Penutian #_Utian #_Miwokan #_EasternMiwok #x-PMW ^property[0].code = #status
* #_Penutian #_Utian #_Miwokan #_EasternMiwok #x-PMW ^property[=].valueCode = #active
* #_Penutian #_Utian #_Miwokan #_EasternMiwok #x-PMW ^property[+].code = #internalId
* #_Penutian #_Utian #_Miwokan #_EasternMiwok #x-PMW ^property[=].valueCode = #18464
* #_Penutian #_Utian #_Miwokan #_EasternMiwok #x-SKD "Southern Sierra Miwok"
* #_Penutian #_Utian #_Miwokan #_EasternMiwok #x-SKD ^designation[0].language = #en
* #_Penutian #_Utian #_Miwokan #_EasternMiwok #x-SKD ^designation[=].use.system = "http://snomed.info/sct"
* #_Penutian #_Utian #_Miwokan #_EasternMiwok #x-SKD ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Penutian #_Utian #_Miwokan #_EasternMiwok #x-SKD ^designation[=].value = "Meewoc"
* #_Penutian #_Utian #_Miwokan #_EasternMiwok #x-SKD ^designation[+].language = #en
* #_Penutian #_Utian #_Miwokan #_EasternMiwok #x-SKD ^designation[=].use.system = "http://snomed.info/sct"
* #_Penutian #_Utian #_Miwokan #_EasternMiwok #x-SKD ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Penutian #_Utian #_Miwokan #_EasternMiwok #x-SKD ^designation[=].value = "Mewoc"
* #_Penutian #_Utian #_Miwokan #_EasternMiwok #x-SKD ^designation[+].language = #en
* #_Penutian #_Utian #_Miwokan #_EasternMiwok #x-SKD ^designation[=].use.system = "http://snomed.info/sct"
* #_Penutian #_Utian #_Miwokan #_EasternMiwok #x-SKD ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Penutian #_Utian #_Miwokan #_EasternMiwok #x-SKD ^designation[=].value = "Me-Wuk"
* #_Penutian #_Utian #_Miwokan #_EasternMiwok #x-SKD ^designation[+].language = #en
* #_Penutian #_Utian #_Miwokan #_EasternMiwok #x-SKD ^designation[=].use.system = "http://snomed.info/sct"
* #_Penutian #_Utian #_Miwokan #_EasternMiwok #x-SKD ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Penutian #_Utian #_Miwokan #_EasternMiwok #x-SKD ^designation[=].value = "Miwoc"
* #_Penutian #_Utian #_Miwokan #_EasternMiwok #x-SKD ^designation[+].language = #en
* #_Penutian #_Utian #_Miwokan #_EasternMiwok #x-SKD ^designation[=].use.system = "http://snomed.info/sct"
* #_Penutian #_Utian #_Miwokan #_EasternMiwok #x-SKD ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Penutian #_Utian #_Miwokan #_EasternMiwok #x-SKD ^designation[=].value = "Miwokan"
* #_Penutian #_Utian #_Miwokan #_EasternMiwok #x-SKD ^designation[+].language = #en
* #_Penutian #_Utian #_Miwokan #_EasternMiwok #x-SKD ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Penutian #_Utian #_Miwokan #_EasternMiwok #x-SKD ^designation[=].value = "Mokélumne"
* #_Penutian #_Utian #_Miwokan #_EasternMiwok #x-SKD ^designation[+].language = #en
* #_Penutian #_Utian #_Miwokan #_EasternMiwok #x-SKD ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Penutian #_Utian #_Miwokan #_EasternMiwok #x-SKD ^designation[=].value = "Moquelumnan"
* #_Penutian #_Utian #_Miwokan #_EasternMiwok #x-SKD ^designation[+].language = #en
* #_Penutian #_Utian #_Miwokan #_EasternMiwok #x-SKD ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Penutian #_Utian #_Miwokan #_EasternMiwok #x-SKD ^designation[=].value = "San Raphael"
* #_Penutian #_Utian #_Miwokan #_EasternMiwok #x-SKD ^designation[+].language = #en
* #_Penutian #_Utian #_Miwokan #_EasternMiwok #x-SKD ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Penutian #_Utian #_Miwokan #_EasternMiwok #x-SKD ^designation[=].value = "Talatui"
* #_Penutian #_Utian #_Miwokan #_EasternMiwok #x-SKD ^designation[+].language = #en
* #_Penutian #_Utian #_Miwokan #_EasternMiwok #x-SKD ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Penutian #_Utian #_Miwokan #_EasternMiwok #x-SKD ^designation[=].value = "Talutui"
* #_Penutian #_Utian #_Miwokan #_EasternMiwok #x-SKD ^property[0].code = #status
* #_Penutian #_Utian #_Miwokan #_EasternMiwok #x-SKD ^property[=].valueCode = #active
* #_Penutian #_Utian #_Miwokan #_EasternMiwok #x-SKD ^property[+].code = #internalId
* #_Penutian #_Utian #_Miwokan #_EasternMiwok #x-SKD ^property[=].valueCode = #18468
* #_Penutian #_Utian #_Miwokan #_WesternMiwok "WesternMiwok"
* #_Penutian #_Utian #_Miwokan #_WesternMiwok ^property[0].code = #notSelectable
* #_Penutian #_Utian #_Miwokan #_WesternMiwok ^property[=].valueBoolean = true
* #_Penutian #_Utian #_Miwokan #_WesternMiwok ^property[+].code = #status
* #_Penutian #_Utian #_Miwokan #_WesternMiwok ^property[=].valueCode = #active
* #_Penutian #_Utian #_Miwokan #_WesternMiwok ^property[+].code = #internalId
* #_Penutian #_Utian #_Miwokan #_WesternMiwok ^property[=].valueCode = #21039
* #_Penutian #_Utian #_Miwokan #_WesternMiwok #x-CSI "Coast Miwok"
* #_Penutian #_Utian #_Miwokan #_WesternMiwok #x-CSI ^property[0].code = #status
* #_Penutian #_Utian #_Miwokan #_WesternMiwok #x-CSI ^property[=].valueCode = #active
* #_Penutian #_Utian #_Miwokan #_WesternMiwok #x-CSI ^property[+].code = #internalId
* #_Penutian #_Utian #_Miwokan #_WesternMiwok #x-CSI ^property[=].valueCode = #18461
* #_Penutian #_Utian #_Miwokan #_WesternMiwok #x-LMW "Lake Miwok"
* #_Penutian #_Utian #_Miwokan #_WesternMiwok #x-LMW ^property[0].code = #status
* #_Penutian #_Utian #_Miwokan #_WesternMiwok #x-LMW ^property[=].valueCode = #active
* #_Penutian #_Utian #_Miwokan #_WesternMiwok #x-LMW ^property[+].code = #internalId
* #_Penutian #_Utian #_Miwokan #_WesternMiwok #x-LMW ^property[=].valueCode = #18462
* #_Penutian #_Wintuan "Wintuan"
* #_Penutian #_Wintuan ^property[0].code = #notSelectable
* #_Penutian #_Wintuan ^property[=].valueBoolean = true
* #_Penutian #_Wintuan ^property[+].code = #status
* #_Penutian #_Wintuan ^property[=].valueCode = #active
* #_Penutian #_Wintuan ^property[+].code = #internalId
* #_Penutian #_Wintuan ^property[=].valueCode = #21042
* #_Penutian #_Wintuan #x-WIT "Wintu-Nomlaki"
* #_Penutian #_Wintuan #x-WIT ^designation[0].language = #en
* #_Penutian #_Wintuan #x-WIT ^designation[=].use.system = "http://snomed.info/sct"
* #_Penutian #_Wintuan #x-WIT ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Penutian #_Wintuan #x-WIT ^designation[=].value = "Wintu"
* #_Penutian #_Wintuan #x-WIT ^designation[+].language = #en
* #_Penutian #_Wintuan #x-WIT ^designation[=].use.system = "http://snomed.info/sct"
* #_Penutian #_Wintuan #x-WIT ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Penutian #_Wintuan #x-WIT ^designation[=].value = "Wintun"
* #_Penutian #_Wintuan #x-WIT ^property[0].code = #status
* #_Penutian #_Wintuan #x-WIT ^property[=].valueCode = #active
* #_Penutian #_Wintuan #x-WIT ^property[+].code = #internalId
* #_Penutian #_Wintuan #x-WIT ^property[=].valueCode = #18432
* #_Penutian #_Yokutsan "Yokutsan"
* #_Penutian #_Yokutsan ^property[0].code = #notSelectable
* #_Penutian #_Yokutsan ^property[=].valueBoolean = true
* #_Penutian #_Yokutsan ^property[+].code = #status
* #_Penutian #_Yokutsan ^property[=].valueCode = #active
* #_Penutian #_Yokutsan ^property[+].code = #internalId
* #_Penutian #_Yokutsan ^property[=].valueCode = #21043
* #_Penutian #_Yokutsan #x-ENH "Kings River"
* #_Penutian #_Yokutsan #x-ENH ^designation[0].language = #en
* #_Penutian #_Yokutsan #x-ENH ^designation[=].use.system = "http://snomed.info/sct"
* #_Penutian #_Yokutsan #x-ENH ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Penutian #_Yokutsan #x-ENH ^designation[=].value = "Aiticha"
* #_Penutian #_Yokutsan #x-ENH ^designation[+].language = #en
* #_Penutian #_Yokutsan #x-ENH ^designation[=].use.system = "http://snomed.info/sct"
* #_Penutian #_Yokutsan #x-ENH ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Penutian #_Yokutsan #x-ENH ^designation[=].value = "Choinimni"
* #_Penutian #_Yokutsan #x-ENH ^designation[+].language = #en
* #_Penutian #_Yokutsan #x-ENH ^designation[=].use.system = "http://snomed.info/sct"
* #_Penutian #_Yokutsan #x-ENH ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Penutian #_Yokutsan #x-ENH ^designation[=].value = "Chukaimina"
* #_Penutian #_Yokutsan #x-ENH ^designation[+].language = #en
* #_Penutian #_Yokutsan #x-ENH ^designation[=].use.system = "http://snomed.info/sct"
* #_Penutian #_Yokutsan #x-ENH ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Penutian #_Yokutsan #x-ENH ^designation[=].value = "Entimbich"
* #_Penutian #_Yokutsan #x-ENH ^designation[+].language = #en
* #_Penutian #_Yokutsan #x-ENH ^designation[=].use.system = "http://snomed.info/sct"
* #_Penutian #_Yokutsan #x-ENH ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Penutian #_Yokutsan #x-ENH ^designation[=].value = "Kocheyali"
* #_Penutian #_Yokutsan #x-ENH ^property[0].code = #status
* #_Penutian #_Yokutsan #x-ENH ^property[=].valueCode = #active
* #_Penutian #_Yokutsan #x-ENH ^property[+].code = #internalId
* #_Penutian #_Yokutsan #x-ENH ^property[=].valueCode = #18489
* #_Penutian #_Yokutsan #x-GSH "Gashowu"
* #_Penutian #_Yokutsan #x-GSH ^designation[0].language = #en
* #_Penutian #_Yokutsan #x-GSH ^designation[=].use.system = "http://snomed.info/sct"
* #_Penutian #_Yokutsan #x-GSH ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Penutian #_Yokutsan #x-GSH ^designation[=].value = "Goshowi"
* #_Penutian #_Yokutsan #x-GSH ^property[0].code = #status
* #_Penutian #_Yokutsan #x-GSH ^property[=].valueCode = #active
* #_Penutian #_Yokutsan #x-GSH ^property[+].code = #internalId
* #_Penutian #_Yokutsan #x-GSH ^property[=].valueCode = #18480
* #_Penutian #_Yokutsan #x-PYL "Poso Creek"
* #_Penutian #_Yokutsan #x-PYL ^designation[0].language = #en
* #_Penutian #_Yokutsan #x-PYL ^designation[=].use.system = "http://snomed.info/sct"
* #_Penutian #_Yokutsan #x-PYL ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Penutian #_Yokutsan #x-PYL ^designation[=].value = "Kumachisi"
* #_Penutian #_Yokutsan #x-PYL ^designation[+].language = #en
* #_Penutian #_Yokutsan #x-PYL ^designation[=].use.system = "http://snomed.info/sct"
* #_Penutian #_Yokutsan #x-PYL ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Penutian #_Yokutsan #x-PYL ^designation[=].value = "Paleuyami"
* #_Penutian #_Yokutsan #x-PYL ^property[0].code = #status
* #_Penutian #_Yokutsan #x-PYL ^property[=].valueCode = #active
* #_Penutian #_Yokutsan #x-PYL ^property[+].code = #internalId
* #_Penutian #_Yokutsan #x-PYL ^property[=].valueCode = #18495
* #_Penutian #_Yokutsan #x-TKH "Tule-Kaweah"
* #_Penutian #_Yokutsan #x-TKH ^designation[0].language = #en
* #_Penutian #_Yokutsan #x-TKH ^designation[=].use.system = "http://snomed.info/sct"
* #_Penutian #_Yokutsan #x-TKH ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Penutian #_Yokutsan #x-TKH ^designation[=].value = "Bokninuwad"
* #_Penutian #_Yokutsan #x-TKH ^designation[+].language = #en
* #_Penutian #_Yokutsan #x-TKH ^designation[=].use.system = "http://snomed.info/sct"
* #_Penutian #_Yokutsan #x-TKH ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Penutian #_Yokutsan #x-TKH ^designation[=].value = "Kawia"
* #_Penutian #_Yokutsan #x-TKH ^designation[+].language = #en
* #_Penutian #_Yokutsan #x-TKH ^designation[=].use.system = "http://snomed.info/sct"
* #_Penutian #_Yokutsan #x-TKH ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Penutian #_Yokutsan #x-TKH ^designation[=].value = "Wükchamni"
* #_Penutian #_Yokutsan #x-TKH ^designation[+].language = #en
* #_Penutian #_Yokutsan #x-TKH ^designation[=].use.system = "http://snomed.info/sct"
* #_Penutian #_Yokutsan #x-TKH ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Penutian #_Yokutsan #x-TKH ^designation[=].value = "Yawdanchi"
* #_Penutian #_Yokutsan #x-TKH ^designation[+].language = #en
* #_Penutian #_Yokutsan #x-TKH ^designation[=].use.system = "http://snomed.info/sct"
* #_Penutian #_Yokutsan #x-TKH ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Penutian #_Yokutsan #x-TKH ^designation[=].value = "Yokod"
* #_Penutian #_Yokutsan #x-TKH ^property[0].code = #status
* #_Penutian #_Yokutsan #x-TKH ^property[=].valueCode = #active
* #_Penutian #_Yokutsan #x-TKH ^property[+].code = #internalId
* #_Penutian #_Yokutsan #x-TKH ^property[=].valueCode = #18483
* #_Pidgin "Pidgin"
* #_Pidgin ^property[0].code = #notSelectable
* #_Pidgin ^property[=].valueBoolean = true
* #_Pidgin ^property[+].code = #status
* #_Pidgin ^property[=].valueCode = #active
* #_Pidgin ^property[+].code = #internalId
* #_Pidgin ^property[=].valueCode = #21009
* #_Pidgin #x-CHH "Chinook Wawa"
* #_Pidgin #x-CHH ^designation[0].language = #en
* #_Pidgin #x-CHH ^designation[=].use.system = "http://snomed.info/sct"
* #_Pidgin #x-CHH ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Pidgin #x-CHH ^designation[=].value = "Chinook Jargon"
* #_Pidgin #x-CHH ^designation[+].language = #en
* #_Pidgin #x-CHH ^designation[=].use.system = "http://snomed.info/sct"
* #_Pidgin #x-CHH ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Pidgin #x-CHH ^designation[=].value = "Chinook Pidgin"
* #_Pidgin #x-CHH ^designation[+].language = #en
* #_Pidgin #x-CHH ^designation[=].use.system = "http://snomed.info/sct"
* #_Pidgin #x-CHH ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Pidgin #x-CHH ^designation[=].value = "Tshinuk Wawa"
* #_Pidgin #x-CHH ^property[0].code = #status
* #_Pidgin #x-CHH ^property[=].valueCode = #active
* #_Pidgin #x-CHH ^property[+].code = #internalId
* #_Pidgin #x-CHH ^property[=].valueCode = #18519
* #_Salishan "Salishan"
* #_Salishan ^property[0].code = #notSelectable
* #_Salishan ^property[=].valueBoolean = true
* #_Salishan ^property[+].code = #status
* #_Salishan ^property[=].valueCode = #active
* #_Salishan ^property[+].code = #internalId
* #_Salishan ^property[=].valueCode = #21015
* #_Salishan #_CentralSalish "CentralSalish"
* #_Salishan #_CentralSalish ^property[0].code = #notSelectable
* #_Salishan #_CentralSalish ^property[=].valueBoolean = true
* #_Salishan #_CentralSalish ^property[+].code = #status
* #_Salishan #_CentralSalish ^property[=].valueCode = #active
* #_Salishan #_CentralSalish ^property[+].code = #internalId
* #_Salishan #_CentralSalish ^property[=].valueCode = #20965
* #_Salishan #_CentralSalish #x-CLM "Clallam"
* #_Salishan #_CentralSalish #x-CLM ^designation[0].language = #en
* #_Salishan #_CentralSalish #x-CLM ^designation[=].use.system = "http://snomed.info/sct"
* #_Salishan #_CentralSalish #x-CLM ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Salishan #_CentralSalish #x-CLM ^designation[=].value = "Klallam"
* #_Salishan #_CentralSalish #x-CLM ^designation[+].language = #en
* #_Salishan #_CentralSalish #x-CLM ^designation[=].use.system = "http://snomed.info/sct"
* #_Salishan #_CentralSalish #x-CLM ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Salishan #_CentralSalish #x-CLM ^designation[=].value = "Na'klallam"
* #_Salishan #_CentralSalish #x-CLM ^designation[+].language = #en
* #_Salishan #_CentralSalish #x-CLM ^designation[=].use.system = "http://snomed.info/sct"
* #_Salishan #_CentralSalish #x-CLM ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Salishan #_CentralSalish #x-CLM ^designation[=].value = "S'klallam"
* #_Salishan #_CentralSalish #x-CLM ^property[0].code = #status
* #_Salishan #_CentralSalish #x-CLM ^property[=].valueCode = #active
* #_Salishan #_CentralSalish #x-CLM ^property[+].code = #internalId
* #_Salishan #_CentralSalish #x-CLM ^property[=].valueCode = #18528
* #_Salishan #_CentralSalish #x-LUT "Lushootseed"
* #_Salishan #_CentralSalish #x-LUT ^property[0].code = #status
* #_Salishan #_CentralSalish #x-LUT ^property[=].valueCode = #active
* #_Salishan #_CentralSalish #x-LUT ^property[+].code = #internalId
* #_Salishan #_CentralSalish #x-LUT ^property[=].valueCode = #18532
* #_Salishan #_CentralSalish #x-STR "Northern Straits"
* #_Salishan #_CentralSalish #x-STR ^designation[0].language = #en
* #_Salishan #_CentralSalish #x-STR ^designation[=].use.system = "http://snomed.info/sct"
* #_Salishan #_CentralSalish #x-STR ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Salishan #_CentralSalish #x-STR ^designation[=].value = "Straits"
* #_Salishan #_CentralSalish #x-STR ^designation[+].language = #en
* #_Salishan #_CentralSalish #x-STR ^designation[=].use.system = "http://snomed.info/sct"
* #_Salishan #_CentralSalish #x-STR ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Salishan #_CentralSalish #x-STR ^designation[=].value = "Straits Salish"
* #_Salishan #_CentralSalish #x-STR ^property[0].code = #status
* #_Salishan #_CentralSalish #x-STR ^property[=].valueCode = #active
* #_Salishan #_CentralSalish #x-STR ^property[+].code = #internalId
* #_Salishan #_CentralSalish #x-STR ^property[=].valueCode = #18525
* #_Salishan #_InteriorSalish "InteriorSalish"
* #_Salishan #_InteriorSalish ^property[0].code = #notSelectable
* #_Salishan #_InteriorSalish ^property[=].valueBoolean = true
* #_Salishan #_InteriorSalish ^property[+].code = #status
* #_Salishan #_InteriorSalish ^property[=].valueCode = #active
* #_Salishan #_InteriorSalish ^property[+].code = #internalId
* #_Salishan #_InteriorSalish ^property[=].valueCode = #20985
* #_Salishan #_InteriorSalish #x-COL "Columbian"
* #_Salishan #_InteriorSalish #x-COL ^designation[0].language = #en
* #_Salishan #_InteriorSalish #x-COL ^designation[=].use.system = "http://snomed.info/sct"
* #_Salishan #_InteriorSalish #x-COL ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Salishan #_InteriorSalish #x-COL ^designation[=].value = "Columbia-Wenatchi"
* #_Salishan #_InteriorSalish #x-COL ^designation[+].language = #en
* #_Salishan #_InteriorSalish #x-COL ^designation[=].use.system = "http://snomed.info/sct"
* #_Salishan #_InteriorSalish #x-COL ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Salishan #_InteriorSalish #x-COL ^designation[=].value = "Wenatchee-Columbia"
* #_Salishan #_InteriorSalish #x-COL ^property[0].code = #status
* #_Salishan #_InteriorSalish #x-COL ^property[=].valueCode = #active
* #_Salishan #_InteriorSalish #x-COL ^property[+].code = #internalId
* #_Salishan #_InteriorSalish #x-COL ^property[=].valueCode = #18545
* #_Salishan #_InteriorSalish #x-CRD "Coeur D'alene"
* #_Salishan #_InteriorSalish #x-CRD ^property[0].code = #status
* #_Salishan #_InteriorSalish #x-CRD ^property[=].valueCode = #active
* #_Salishan #_InteriorSalish #x-CRD ^property[+].code = #internalId
* #_Salishan #_InteriorSalish #x-CRD ^property[=].valueCode = #18544
* #_Salishan #_InteriorSalish #x-FLA "Kalispel"
* #_Salishan #_InteriorSalish #x-FLA ^designation[0].language = #en
* #_Salishan #_InteriorSalish #x-FLA ^designation[=].use.system = "http://snomed.info/sct"
* #_Salishan #_InteriorSalish #x-FLA ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Salishan #_InteriorSalish #x-FLA ^designation[=].value = "Flathead-Kalispel"
* #_Salishan #_InteriorSalish #x-FLA ^designation[+].language = #en
* #_Salishan #_InteriorSalish #x-FLA ^designation[=].use.system = "http://snomed.info/sct"
* #_Salishan #_InteriorSalish #x-FLA ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Salishan #_InteriorSalish #x-FLA ^designation[=].value = "Kalispel-Flathead"
* #_Salishan #_InteriorSalish #x-FLA ^property[0].code = #status
* #_Salishan #_InteriorSalish #x-FLA ^property[=].valueCode = #active
* #_Salishan #_InteriorSalish #x-FLA ^property[+].code = #internalId
* #_Salishan #_InteriorSalish #x-FLA ^property[=].valueCode = #18541
* #_Salishan #_InteriorSalish #x-OKA "Okanagan"
* #_Salishan #_InteriorSalish #x-OKA ^designation[0].language = #en
* #_Salishan #_InteriorSalish #x-OKA ^designation[=].use.system = "http://snomed.info/sct"
* #_Salishan #_InteriorSalish #x-OKA ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Salishan #_InteriorSalish #x-OKA ^designation[=].value = "Okanagan-Colville"
* #_Salishan #_InteriorSalish #x-OKA ^designation[+].language = #en
* #_Salishan #_InteriorSalish #x-OKA ^designation[=].use.system = "http://snomed.info/sct"
* #_Salishan #_InteriorSalish #x-OKA ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Salishan #_InteriorSalish #x-OKA ^designation[=].value = "Okanagon"
* #_Salishan #_InteriorSalish #x-OKA ^designation[+].language = #en
* #_Salishan #_InteriorSalish #x-OKA ^designation[=].use.system = "http://snomed.info/sct"
* #_Salishan #_InteriorSalish #x-OKA ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Salishan #_InteriorSalish #x-OKA ^designation[=].value = "Okanogan"
* #_Salishan #_InteriorSalish #x-OKA ^property[0].code = #status
* #_Salishan #_InteriorSalish #x-OKA ^property[=].valueCode = #active
* #_Salishan #_InteriorSalish #x-OKA ^property[+].code = #internalId
* #_Salishan #_InteriorSalish #x-OKA ^property[=].valueCode = #18548
* #_Salishan #_Tsamosan "Tsamosan"
* #_Salishan #_Tsamosan ^property[0].code = #notSelectable
* #_Salishan #_Tsamosan ^property[=].valueBoolean = true
* #_Salishan #_Tsamosan ^property[+].code = #status
* #_Salishan #_Tsamosan ^property[=].valueCode = #active
* #_Salishan #_Tsamosan ^property[+].code = #internalId
* #_Salishan #_Tsamosan ^property[=].valueCode = #21032
* #_Salishan #_Tsamosan #x-CEA "Lower Chehalis"
* #_Salishan #_Tsamosan #x-CEA ^property[0].code = #status
* #_Salishan #_Tsamosan #x-CEA ^property[=].valueCode = #active
* #_Salishan #_Tsamosan #x-CEA ^property[+].code = #internalId
* #_Salishan #_Tsamosan #x-CEA ^property[=].valueCode = #18535
* #_Salishan #_Tsamosan #x-CJH "Upper Chehalis"
* #_Salishan #_Tsamosan #x-CJH ^designation[0].language = #en
* #_Salishan #_Tsamosan #x-CJH ^designation[=].use.system = "http://snomed.info/sct"
* #_Salishan #_Tsamosan #x-CJH ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Salishan #_Tsamosan #x-CJH ^designation[=].value = "Chehalis"
* #_Salishan #_Tsamosan #x-CJH ^property[0].code = #status
* #_Salishan #_Tsamosan #x-CJH ^property[=].valueCode = #active
* #_Salishan #_Tsamosan #x-CJH ^property[+].code = #internalId
* #_Salishan #_Tsamosan #x-CJH ^property[=].valueCode = #18536
* #_Salishan #_Tsamosan #x-COW "Cowlitz"
* #_Salishan #_Tsamosan #x-COW ^designation[0].language = #en
* #_Salishan #_Tsamosan #x-COW ^designation[=].use.system = "http://snomed.info/sct"
* #_Salishan #_Tsamosan #x-COW ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Salishan #_Tsamosan #x-COW ^designation[=].value = "Lower Cowlitz"
* #_Salishan #_Tsamosan #x-COW ^property[0].code = #status
* #_Salishan #_Tsamosan #x-COW ^property[=].valueCode = #active
* #_Salishan #_Tsamosan #x-COW ^property[+].code = #internalId
* #_Salishan #_Tsamosan #x-COW ^property[=].valueCode = #18538
* #_Salishan #_Tsamosan #x-QUN "Quinault"
* #_Salishan #_Tsamosan #x-QUN ^property[0].code = #status
* #_Salishan #_Tsamosan #x-QUN ^property[=].valueCode = #active
* #_Salishan #_Tsamosan #x-QUN ^property[+].code = #internalId
* #_Salishan #_Tsamosan #x-QUN ^property[=].valueCode = #18534
* #_SiouanCatawba "SiouanCatawba"
* #_SiouanCatawba ^property[0].code = #notSelectable
* #_SiouanCatawba ^property[=].valueBoolean = true
* #_SiouanCatawba ^property[+].code = #status
* #_SiouanCatawba ^property[=].valueCode = #active
* #_SiouanCatawba ^property[+].code = #internalId
* #_SiouanCatawba ^property[=].valueCode = #21020
* #_SiouanCatawba #_Siouan "Siouan"
* #_SiouanCatawba #_Siouan ^property[0].code = #notSelectable
* #_SiouanCatawba #_Siouan ^property[=].valueBoolean = true
* #_SiouanCatawba #_Siouan ^property[+].code = #status
* #_SiouanCatawba #_Siouan ^property[=].valueCode = #active
* #_SiouanCatawba #_Siouan ^property[+].code = #internalId
* #_SiouanCatawba #_Siouan ^property[=].valueCode = #21019
* #_SiouanCatawba #_Siouan #_MississippiValley "MississippiValley"
* #_SiouanCatawba #_Siouan #_MississippiValley ^property[0].code = #notSelectable
* #_SiouanCatawba #_Siouan #_MississippiValley ^property[=].valueBoolean = true
* #_SiouanCatawba #_Siouan #_MississippiValley ^property[+].code = #status
* #_SiouanCatawba #_Siouan #_MississippiValley ^property[=].valueCode = #active
* #_SiouanCatawba #_Siouan #_MississippiValley ^property[+].code = #internalId
* #_SiouanCatawba #_Siouan #_MississippiValley ^property[=].valueCode = #20994
* #_SiouanCatawba #_Siouan #_MississippiValley #_ChiwereWinnebago "ChiwereWinnebago"
* #_SiouanCatawba #_Siouan #_MississippiValley #_ChiwereWinnebago ^property[0].code = #notSelectable
* #_SiouanCatawba #_Siouan #_MississippiValley #_ChiwereWinnebago ^property[=].valueBoolean = true
* #_SiouanCatawba #_Siouan #_MississippiValley #_ChiwereWinnebago ^property[+].code = #status
* #_SiouanCatawba #_Siouan #_MississippiValley #_ChiwereWinnebago ^property[=].valueCode = #active
* #_SiouanCatawba #_Siouan #_MississippiValley #_ChiwereWinnebago ^property[+].code = #internalId
* #_SiouanCatawba #_Siouan #_MississippiValley #_ChiwereWinnebago ^property[=].valueCode = #20968
* #_SiouanCatawba #_Siouan #_MississippiValley #_ChiwereWinnebago #x-IOW "Chiwere"
* #_SiouanCatawba #_Siouan #_MississippiValley #_ChiwereWinnebago #x-IOW ^designation[0].language = #en
* #_SiouanCatawba #_Siouan #_MississippiValley #_ChiwereWinnebago #x-IOW ^designation[=].use.system = "http://snomed.info/sct"
* #_SiouanCatawba #_Siouan #_MississippiValley #_ChiwereWinnebago #x-IOW ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_SiouanCatawba #_Siouan #_MississippiValley #_ChiwereWinnebago #x-IOW ^designation[=].value = "Iowa-Oto"
* #_SiouanCatawba #_Siouan #_MississippiValley #_ChiwereWinnebago #x-IOW ^designation[+].language = #en
* #_SiouanCatawba #_Siouan #_MississippiValley #_ChiwereWinnebago #x-IOW ^designation[=].use.system = "http://snomed.info/sct"
* #_SiouanCatawba #_Siouan #_MississippiValley #_ChiwereWinnebago #x-IOW ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_SiouanCatawba #_Siouan #_MississippiValley #_ChiwereWinnebago #x-IOW ^designation[=].value = "Iowa-Otoe"
* #_SiouanCatawba #_Siouan #_MississippiValley #_ChiwereWinnebago #x-IOW ^property[0].code = #status
* #_SiouanCatawba #_Siouan #_MississippiValley #_ChiwereWinnebago #x-IOW ^property[=].valueCode = #active
* #_SiouanCatawba #_Siouan #_MississippiValley #_ChiwereWinnebago #x-IOW ^property[+].code = #internalId
* #_SiouanCatawba #_Siouan #_MississippiValley #_ChiwereWinnebago #x-IOW ^property[=].valueCode = #18594
* #_SiouanCatawba #_Siouan #_MississippiValley #_ChiwereWinnebago #x-WIN "Hocak"
* #_SiouanCatawba #_Siouan #_MississippiValley #_ChiwereWinnebago #x-WIN ^designation[0].language = #en
* #_SiouanCatawba #_Siouan #_MississippiValley #_ChiwereWinnebago #x-WIN ^designation[=].use.system = "http://snomed.info/sct"
* #_SiouanCatawba #_Siouan #_MississippiValley #_ChiwereWinnebago #x-WIN ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_SiouanCatawba #_Siouan #_MississippiValley #_ChiwereWinnebago #x-WIN ^designation[=].value = "Hocak Wazijaci"
* #_SiouanCatawba #_Siouan #_MississippiValley #_ChiwereWinnebago #x-WIN ^designation[+].language = #en
* #_SiouanCatawba #_Siouan #_MississippiValley #_ChiwereWinnebago #x-WIN ^designation[=].use.system = "http://snomed.info/sct"
* #_SiouanCatawba #_Siouan #_MississippiValley #_ChiwereWinnebago #x-WIN ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_SiouanCatawba #_Siouan #_MississippiValley #_ChiwereWinnebago #x-WIN ^designation[=].value = "Hocank"
* #_SiouanCatawba #_Siouan #_MississippiValley #_ChiwereWinnebago #x-WIN ^designation[+].language = #en
* #_SiouanCatawba #_Siouan #_MississippiValley #_ChiwereWinnebago #x-WIN ^designation[=].use.system = "http://snomed.info/sct"
* #_SiouanCatawba #_Siouan #_MississippiValley #_ChiwereWinnebago #x-WIN ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_SiouanCatawba #_Siouan #_MississippiValley #_ChiwereWinnebago #x-WIN ^designation[=].value = "Hochank"
* #_SiouanCatawba #_Siouan #_MississippiValley #_ChiwereWinnebago #x-WIN ^designation[+].language = #en
* #_SiouanCatawba #_Siouan #_MississippiValley #_ChiwereWinnebago #x-WIN ^designation[=].use.system = "http://snomed.info/sct"
* #_SiouanCatawba #_Siouan #_MississippiValley #_ChiwereWinnebago #x-WIN ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_SiouanCatawba #_Siouan #_MississippiValley #_ChiwereWinnebago #x-WIN ^designation[=].value = "Hochunk"
* #_SiouanCatawba #_Siouan #_MississippiValley #_ChiwereWinnebago #x-WIN ^designation[+].language = #en
* #_SiouanCatawba #_Siouan #_MississippiValley #_ChiwereWinnebago #x-WIN ^designation[=].use.system = "http://snomed.info/sct"
* #_SiouanCatawba #_Siouan #_MississippiValley #_ChiwereWinnebago #x-WIN ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_SiouanCatawba #_Siouan #_MississippiValley #_ChiwereWinnebago #x-WIN ^designation[=].value = "Winnebago"
* #_SiouanCatawba #_Siouan #_MississippiValley #_ChiwereWinnebago #x-WIN ^property[0].code = #status
* #_SiouanCatawba #_Siouan #_MississippiValley #_ChiwereWinnebago #x-WIN ^property[=].valueCode = #active
* #_SiouanCatawba #_Siouan #_MississippiValley #_ChiwereWinnebago #x-WIN ^property[+].code = #internalId
* #_SiouanCatawba #_Siouan #_MississippiValley #_ChiwereWinnebago #x-WIN ^property[=].valueCode = #18597
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dakotan "Dakotan"
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dakotan ^property[0].code = #notSelectable
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dakotan ^property[=].valueBoolean = true
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dakotan ^property[+].code = #status
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dakotan ^property[=].valueCode = #active
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dakotan ^property[+].code = #internalId
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dakotan ^property[=].valueCode = #20974
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dakotan #x-ASB "Assiniboine"
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dakotan #x-ASB ^designation[0].language = #en
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dakotan #x-ASB ^designation[=].use.system = "http://snomed.info/sct"
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dakotan #x-ASB ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dakotan #x-ASB ^designation[=].value = "Assiniboin"
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dakotan #x-ASB ^designation[+].language = #en
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dakotan #x-ASB ^designation[=].use.system = "http://snomed.info/sct"
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dakotan #x-ASB ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dakotan #x-ASB ^designation[=].value = "Hohe"
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dakotan #x-ASB ^property[0].code = #status
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dakotan #x-ASB ^property[=].valueCode = #active
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dakotan #x-ASB ^property[+].code = #internalId
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dakotan #x-ASB ^property[=].valueCode = #18577
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dakotan #x-DHG "Dakota"
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dakotan #x-DHG ^designation[0].language = #en
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dakotan #x-DHG ^designation[=].use.system = "http://snomed.info/sct"
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dakotan #x-DHG ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dakotan #x-DHG ^designation[=].value = "Dakhota"
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dakotan #x-DHG ^designation[+].language = #en
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dakotan #x-DHG ^designation[=].use.system = "http://snomed.info/sct"
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dakotan #x-DHG ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dakotan #x-DHG ^designation[=].value = "Santee"
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dakotan #x-DHG ^designation[+].language = #en
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dakotan #x-DHG ^designation[=].use.system = "http://snomed.info/sct"
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dakotan #x-DHG ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dakotan #x-DHG ^designation[=].value = "Santee-Sisseton"
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dakotan #x-DHG ^designation[+].language = #en
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dakotan #x-DHG ^designation[=].use.system = "http://snomed.info/sct"
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dakotan #x-DHG ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dakotan #x-DHG ^designation[=].value = "Sioux"
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dakotan #x-DHG ^property[0].code = #status
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dakotan #x-DHG ^property[=].valueCode = #active
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dakotan #x-DHG ^property[+].code = #internalId
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dakotan #x-DHG ^property[=].valueCode = #18568
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dakotan #x-LKT "Lakota"
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dakotan #x-LKT ^designation[0].language = #en
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dakotan #x-LKT ^designation[=].use.system = "http://snomed.info/sct"
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dakotan #x-LKT ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dakotan #x-LKT ^designation[=].value = "Teton"
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dakotan #x-LKT ^designation[+].language = #en
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dakotan #x-LKT ^designation[=].use.system = "http://snomed.info/sct"
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dakotan #x-LKT ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dakotan #x-LKT ^designation[=].value = "Lakhota"
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dakotan #x-LKT ^property[0].code = #status
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dakotan #x-LKT ^property[=].valueCode = #active
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dakotan #x-LKT ^property[+].code = #internalId
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dakotan #x-LKT ^property[=].valueCode = #18564
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dakotan #x-NKT "Nakota"
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dakotan #x-NKT ^designation[0].language = #en
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dakotan #x-NKT ^designation[=].use.system = "http://snomed.info/sct"
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dakotan #x-NKT ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dakotan #x-NKT ^designation[=].value = "Nakoda"
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dakotan #x-NKT ^designation[+].language = #en
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dakotan #x-NKT ^designation[=].use.system = "http://snomed.info/sct"
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dakotan #x-NKT ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dakotan #x-NKT ^designation[=].value = "Yankton"
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dakotan #x-NKT ^designation[+].language = #en
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dakotan #x-NKT ^designation[=].use.system = "http://snomed.info/sct"
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dakotan #x-NKT ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dakotan #x-NKT ^designation[=].value = "Yankton-Yanktonais"
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dakotan #x-NKT ^property[0].code = #status
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dakotan #x-NKT ^property[=].valueCode = #active
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dakotan #x-NKT ^property[+].code = #internalId
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dakotan #x-NKT ^property[=].valueCode = #18573
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dhegiha "Dhegiha"
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dhegiha ^property[0].code = #notSelectable
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dhegiha ^property[=].valueBoolean = true
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dhegiha ^property[+].code = #status
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dhegiha ^property[=].valueCode = #active
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dhegiha ^property[+].code = #internalId
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dhegiha ^property[=].valueCode = #20977
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dhegiha #x-KAA "Kansa"
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dhegiha #x-KAA ^designation[0].language = #en
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dhegiha #x-KAA ^designation[=].use.system = "http://snomed.info/sct"
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dhegiha #x-KAA ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dhegiha #x-KAA ^designation[=].value = "Kanze"
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dhegiha #x-KAA ^designation[+].language = #en
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dhegiha #x-KAA ^designation[=].use.system = "http://snomed.info/sct"
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dhegiha #x-KAA ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dhegiha #x-KAA ^designation[=].value = "Kaw"
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dhegiha #x-KAA ^designation[+].language = #en
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dhegiha #x-KAA ^designation[=].use.system = "http://snomed.info/sct"
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dhegiha #x-KAA ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dhegiha #x-KAA ^designation[=].value = "Konze"
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dhegiha #x-KAA ^property[0].code = #status
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dhegiha #x-KAA ^property[=].valueCode = #active
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dhegiha #x-KAA ^property[+].code = #internalId
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dhegiha #x-KAA ^property[=].valueCode = #18584
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dhegiha #x-OMA "Omaha-Ponca"
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dhegiha #x-OMA ^property[0].code = #status
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dhegiha #x-OMA ^property[=].valueCode = #active
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dhegiha #x-OMA ^property[+].code = #internalId
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dhegiha #x-OMA ^property[=].valueCode = #18581
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dhegiha #x-OSA "Osage"
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dhegiha #x-OSA ^designation[0].language = #en
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dhegiha #x-OSA ^designation[=].use.system = "http://snomed.info/sct"
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dhegiha #x-OSA ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dhegiha #x-OSA ^designation[=].value = "Wazhazhe"
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dhegiha #x-OSA ^property[0].code = #status
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dhegiha #x-OSA ^property[=].valueCode = #active
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dhegiha #x-OSA ^property[+].code = #internalId
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dhegiha #x-OSA ^property[=].valueCode = #18582
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dhegiha #x-QUA "Quapaw"
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dhegiha #x-QUA ^designation[0].language = #en
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dhegiha #x-QUA ^designation[=].use.system = "http://snomed.info/sct"
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dhegiha #x-QUA ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dhegiha #x-QUA ^designation[=].value = "Alkansea"
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dhegiha #x-QUA ^designation[+].language = #en
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dhegiha #x-QUA ^designation[=].use.system = "http://snomed.info/sct"
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dhegiha #x-QUA ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dhegiha #x-QUA ^designation[=].value = "Arkansas"
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dhegiha #x-QUA ^designation[+].language = #en
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dhegiha #x-QUA ^designation[=].use.system = "http://snomed.info/sct"
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dhegiha #x-QUA ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dhegiha #x-QUA ^designation[=].value = "Capa"
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dhegiha #x-QUA ^designation[+].language = #en
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dhegiha #x-QUA ^designation[=].use.system = "http://snomed.info/sct"
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dhegiha #x-QUA ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dhegiha #x-QUA ^designation[=].value = "Ogaxpa"
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dhegiha #x-QUA ^property[0].code = #status
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dhegiha #x-QUA ^property[=].valueCode = #active
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dhegiha #x-QUA ^property[+].code = #internalId
* #_SiouanCatawba #_Siouan #_MississippiValley #_Dhegiha #x-QUA ^property[=].valueCode = #18588
* #_SiouanCatawba #_Siouan #_MissouriRiver "MissouriRiver"
* #_SiouanCatawba #_Siouan #_MissouriRiver ^property[0].code = #notSelectable
* #_SiouanCatawba #_Siouan #_MissouriRiver ^property[=].valueBoolean = true
* #_SiouanCatawba #_Siouan #_MissouriRiver ^property[+].code = #status
* #_SiouanCatawba #_Siouan #_MissouriRiver ^property[=].valueCode = #active
* #_SiouanCatawba #_Siouan #_MissouriRiver ^property[+].code = #internalId
* #_SiouanCatawba #_Siouan #_MissouriRiver ^property[=].valueCode = #20995
* #_SiouanCatawba #_Siouan #_MissouriRiver #x-CRO "Crow"
* #_SiouanCatawba #_Siouan #_MissouriRiver #x-CRO ^designation[0].language = #en
* #_SiouanCatawba #_Siouan #_MissouriRiver #x-CRO ^designation[=].use.system = "http://snomed.info/sct"
* #_SiouanCatawba #_Siouan #_MissouriRiver #x-CRO ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_SiouanCatawba #_Siouan #_MissouriRiver #x-CRO ^designation[=].value = "Apsaaloke"
* #_SiouanCatawba #_Siouan #_MissouriRiver #x-CRO ^property[0].code = #status
* #_SiouanCatawba #_Siouan #_MissouriRiver #x-CRO ^property[=].valueCode = #active
* #_SiouanCatawba #_Siouan #_MissouriRiver #x-CRO ^property[+].code = #internalId
* #_SiouanCatawba #_Siouan #_MissouriRiver #x-CRO ^property[=].valueCode = #18559
* #_SiouanCatawba #_Siouan #_MissouriRiver #x-HID "Hidatsa"
* #_SiouanCatawba #_Siouan #_MissouriRiver #x-HID ^designation[0].language = #en
* #_SiouanCatawba #_Siouan #_MissouriRiver #x-HID ^designation[=].use.system = "http://snomed.info/sct"
* #_SiouanCatawba #_Siouan #_MissouriRiver #x-HID ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_SiouanCatawba #_Siouan #_MissouriRiver #x-HID ^designation[=].value = "Hinatsa"
* #_SiouanCatawba #_Siouan #_MissouriRiver #x-HID ^designation[+].language = #en
* #_SiouanCatawba #_Siouan #_MissouriRiver #x-HID ^designation[=].use.system = "http://snomed.info/sct"
* #_SiouanCatawba #_Siouan #_MissouriRiver #x-HID ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_SiouanCatawba #_Siouan #_MissouriRiver #x-HID ^designation[=].value = "Hiraca"
* #_SiouanCatawba #_Siouan #_MissouriRiver #x-HID ^designation[+].language = #en
* #_SiouanCatawba #_Siouan #_MissouriRiver #x-HID ^designation[=].use.system = "http://snomed.info/sct"
* #_SiouanCatawba #_Siouan #_MissouriRiver #x-HID ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_SiouanCatawba #_Siouan #_MissouriRiver #x-HID ^designation[=].value = "Minitari"
* #_SiouanCatawba #_Siouan #_MissouriRiver #x-HID ^property[0].code = #status
* #_SiouanCatawba #_Siouan #_MissouriRiver #x-HID ^property[=].valueCode = #active
* #_SiouanCatawba #_Siouan #_MissouriRiver #x-HID ^property[+].code = #internalId
* #_SiouanCatawba #_Siouan #_MissouriRiver #x-HID ^property[=].valueCode = #18555
* #_SiouanCatawba #_Siouan #x-MHQ "Mandan"
* #_SiouanCatawba #_Siouan #x-MHQ ^property[0].code = #status
* #_SiouanCatawba #_Siouan #x-MHQ ^property[=].valueCode = #active
* #_SiouanCatawba #_Siouan #x-MHQ ^property[+].code = #internalId
* #_SiouanCatawba #_Siouan #x-MHQ ^property[=].valueCode = #18561
* #_UtoAztecan "UtoAztecan"
* #_UtoAztecan ^property[0].code = #notSelectable
* #_UtoAztecan ^property[=].valueBoolean = true
* #_UtoAztecan ^property[+].code = #status
* #_UtoAztecan ^property[=].valueCode = #active
* #_UtoAztecan ^property[+].code = #internalId
* #_UtoAztecan ^property[=].valueCode = #21036
* #_UtoAztecan #_Numic "Numic"
* #_UtoAztecan #_Numic ^property[0].code = #notSelectable
* #_UtoAztecan #_Numic ^property[=].valueBoolean = true
* #_UtoAztecan #_Numic ^property[+].code = #status
* #_UtoAztecan #_Numic ^property[=].valueCode = #active
* #_UtoAztecan #_Numic ^property[+].code = #internalId
* #_UtoAztecan #_Numic ^property[=].valueCode = #21002
* #_UtoAztecan #_Numic #_CentralNumic "CentralNumic"
* #_UtoAztecan #_Numic #_CentralNumic ^property[0].code = #notSelectable
* #_UtoAztecan #_Numic #_CentralNumic ^property[=].valueBoolean = true
* #_UtoAztecan #_Numic #_CentralNumic ^property[+].code = #status
* #_UtoAztecan #_Numic #_CentralNumic ^property[=].valueCode = #active
* #_UtoAztecan #_Numic #_CentralNumic ^property[+].code = #internalId
* #_UtoAztecan #_Numic #_CentralNumic ^property[=].valueCode = #20964
* #_UtoAztecan #_Numic #_CentralNumic #x-COM "Comanche"
* #_UtoAztecan #_Numic #_CentralNumic #x-COM ^property[0].code = #status
* #_UtoAztecan #_Numic #_CentralNumic #x-COM ^property[=].valueCode = #active
* #_UtoAztecan #_Numic #_CentralNumic #x-COM ^property[+].code = #internalId
* #_UtoAztecan #_Numic #_CentralNumic #x-COM ^property[=].valueCode = #18616
* #_UtoAztecan #_Numic #_CentralNumic #x-PAR "Panamint"
* #_UtoAztecan #_Numic #_CentralNumic #x-PAR ^designation[0].language = #en
* #_UtoAztecan #_Numic #_CentralNumic #x-PAR ^designation[=].use.system = "http://snomed.info/sct"
* #_UtoAztecan #_Numic #_CentralNumic #x-PAR ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_UtoAztecan #_Numic #_CentralNumic #x-PAR ^designation[=].value = "Koso"
* #_UtoAztecan #_Numic #_CentralNumic #x-PAR ^property[0].code = #status
* #_UtoAztecan #_Numic #_CentralNumic #x-PAR ^property[=].valueCode = #active
* #_UtoAztecan #_Numic #_CentralNumic #x-PAR ^property[+].code = #internalId
* #_UtoAztecan #_Numic #_CentralNumic #x-PAR ^property[=].valueCode = #18612
* #_UtoAztecan #_Numic #_CentralNumic #x-SHH "Shoshone"
* #_UtoAztecan #_Numic #_CentralNumic #x-SHH ^designation[0].language = #en
* #_UtoAztecan #_Numic #_CentralNumic #x-SHH ^designation[=].use.system = "http://snomed.info/sct"
* #_UtoAztecan #_Numic #_CentralNumic #x-SHH ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_UtoAztecan #_Numic #_CentralNumic #x-SHH ^designation[=].value = "Shoshoni"
* #_UtoAztecan #_Numic #_CentralNumic #x-SHH ^property[0].code = #status
* #_UtoAztecan #_Numic #_CentralNumic #x-SHH ^property[=].valueCode = #active
* #_UtoAztecan #_Numic #_CentralNumic #x-SHH ^property[+].code = #internalId
* #_UtoAztecan #_Numic #_CentralNumic #x-SHH ^property[=].valueCode = #18614
* #_UtoAztecan #_Numic #_SouthernNumic "SouthernNumic"
* #_UtoAztecan #_Numic #_SouthernNumic ^property[0].code = #notSelectable
* #_UtoAztecan #_Numic #_SouthernNumic ^property[=].valueBoolean = true
* #_UtoAztecan #_Numic #_SouthernNumic ^property[+].code = #status
* #_UtoAztecan #_Numic #_SouthernNumic ^property[=].valueCode = #active
* #_UtoAztecan #_Numic #_SouthernNumic ^property[+].code = #internalId
* #_UtoAztecan #_Numic #_SouthernNumic ^property[=].valueCode = #21024
* #_UtoAztecan #_Numic #_SouthernNumic #x-KAW "Kawaiisu"
* #_UtoAztecan #_Numic #_SouthernNumic #x-KAW ^property[0].code = #status
* #_UtoAztecan #_Numic #_SouthernNumic #x-KAW ^property[=].valueCode = #active
* #_UtoAztecan #_Numic #_SouthernNumic #x-KAW ^property[+].code = #internalId
* #_UtoAztecan #_Numic #_SouthernNumic #x-KAW ^property[=].valueCode = #18618
* #_UtoAztecan #_Numic #_SouthernNumic #x-UTE "Ute-Southern Paiute"
* #_UtoAztecan #_Numic #_SouthernNumic #x-UTE ^property[0].code = #status
* #_UtoAztecan #_Numic #_SouthernNumic #x-UTE ^property[=].valueCode = #active
* #_UtoAztecan #_Numic #_SouthernNumic #x-UTE ^property[+].code = #internalId
* #_UtoAztecan #_Numic #_SouthernNumic #x-UTE ^property[=].valueCode = #18619
* #_UtoAztecan #_Numic #_WesternNumic "WesternNumic"
* #_UtoAztecan #_Numic #_WesternNumic ^property[0].code = #notSelectable
* #_UtoAztecan #_Numic #_WesternNumic ^property[=].valueBoolean = true
* #_UtoAztecan #_Numic #_WesternNumic ^property[+].code = #status
* #_UtoAztecan #_Numic #_WesternNumic ^property[=].valueCode = #active
* #_UtoAztecan #_Numic #_WesternNumic ^property[+].code = #internalId
* #_UtoAztecan #_Numic #_WesternNumic ^property[=].valueCode = #21041
* #_UtoAztecan #_Numic #_WesternNumic #x-MON "Mono"
* #_UtoAztecan #_Numic #_WesternNumic #x-MON ^designation[0].language = #en
* #_UtoAztecan #_Numic #_WesternNumic #x-MON ^designation[=].use.system = "http://snomed.info/sct"
* #_UtoAztecan #_Numic #_WesternNumic #x-MON ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_UtoAztecan #_Numic #_WesternNumic #x-MON ^designation[=].value = "Paviotso"
* #_UtoAztecan #_Numic #_WesternNumic #x-MON ^property[0].code = #status
* #_UtoAztecan #_Numic #_WesternNumic #x-MON ^property[=].valueCode = #active
* #_UtoAztecan #_Numic #_WesternNumic #x-MON ^property[+].code = #internalId
* #_UtoAztecan #_Numic #_WesternNumic #x-MON ^property[=].valueCode = #18608
* #_UtoAztecan #_Numic #_WesternNumic #x-PAO "Northern Paiute-Bannock"
* #_UtoAztecan #_Numic #_WesternNumic #x-PAO ^property[0].code = #status
* #_UtoAztecan #_Numic #_WesternNumic #x-PAO ^property[=].valueCode = #active
* #_UtoAztecan #_Numic #_WesternNumic #x-PAO ^property[+].code = #internalId
* #_UtoAztecan #_Numic #_WesternNumic #x-PAO ^property[=].valueCode = #18609
* #_UtoAztecan #_Takic "Takic"
* #_UtoAztecan #_Takic ^property[0].code = #notSelectable
* #_UtoAztecan #_Takic ^property[=].valueBoolean = true
* #_UtoAztecan #_Takic ^property[+].code = #status
* #_UtoAztecan #_Takic ^property[=].valueCode = #active
* #_UtoAztecan #_Takic ^property[+].code = #internalId
* #_UtoAztecan #_Takic ^property[=].valueCode = #21026
* #_UtoAztecan #_Takic #_Cupan "Cupan"
* #_UtoAztecan #_Takic #_Cupan ^property[0].code = #notSelectable
* #_UtoAztecan #_Takic #_Cupan ^property[=].valueBoolean = true
* #_UtoAztecan #_Takic #_Cupan ^property[+].code = #status
* #_UtoAztecan #_Takic #_Cupan ^property[=].valueCode = #active
* #_UtoAztecan #_Takic #_Cupan ^property[+].code = #internalId
* #_UtoAztecan #_Takic #_Cupan ^property[=].valueCode = #20973
* #_UtoAztecan #_Takic #_Cupan #x-CHL "Cahuilla"
* #_UtoAztecan #_Takic #_Cupan #x-CHL ^property[0].code = #status
* #_UtoAztecan #_Takic #_Cupan #x-CHL ^property[=].valueCode = #active
* #_UtoAztecan #_Takic #_Cupan #x-CHL ^property[+].code = #internalId
* #_UtoAztecan #_Takic #_Cupan #x-CHL ^property[=].valueCode = #18625
* #_UtoAztecan #_Takic #_Cupan #x-CUP "Cupeno"
* #_UtoAztecan #_Takic #_Cupan #x-CUP ^property[0].code = #status
* #_UtoAztecan #_Takic #_Cupan #x-CUP ^property[=].valueCode = #active
* #_UtoAztecan #_Takic #_Cupan #x-CUP ^property[+].code = #internalId
* #_UtoAztecan #_Takic #_Cupan #x-CUP ^property[=].valueCode = #18626
* #_UtoAztecan #_Takic #_Cupan #x-LUI "Luiseno"
* #_UtoAztecan #_Takic #_Cupan #x-LUI ^property[0].code = #status
* #_UtoAztecan #_Takic #_Cupan #x-LUI ^property[=].valueCode = #active
* #_UtoAztecan #_Takic #_Cupan #x-LUI ^property[+].code = #internalId
* #_UtoAztecan #_Takic #_Cupan #x-LUI ^property[=].valueCode = #18627
* #_UtoAztecan #_Takic #_SerranoGabrielino "SerranoGabrielino"
* #_UtoAztecan #_Takic #_SerranoGabrielino ^property[0].code = #notSelectable
* #_UtoAztecan #_Takic #_SerranoGabrielino ^property[=].valueBoolean = true
* #_UtoAztecan #_Takic #_SerranoGabrielino ^property[+].code = #status
* #_UtoAztecan #_Takic #_SerranoGabrielino ^property[=].valueCode = #active
* #_UtoAztecan #_Takic #_SerranoGabrielino ^property[+].code = #internalId
* #_UtoAztecan #_Takic #_SerranoGabrielino ^property[=].valueCode = #21017
* #_UtoAztecan #_Takic #_SerranoGabrielino #x-SER "Serrano"
* #_UtoAztecan #_Takic #_SerranoGabrielino #x-SER ^property[0].code = #status
* #_UtoAztecan #_Takic #_SerranoGabrielino #x-SER ^property[=].valueCode = #active
* #_UtoAztecan #_Takic #_SerranoGabrielino #x-SER ^property[+].code = #internalId
* #_UtoAztecan #_Takic #_SerranoGabrielino #x-SER ^property[=].valueCode = #18623
* #_UtoAztecan #_Taracahitan "Taracahitan"
* #_UtoAztecan #_Taracahitan ^property[0].code = #notSelectable
* #_UtoAztecan #_Taracahitan ^property[=].valueBoolean = true
* #_UtoAztecan #_Taracahitan ^property[+].code = #status
* #_UtoAztecan #_Taracahitan ^property[=].valueCode = #active
* #_UtoAztecan #_Taracahitan ^property[+].code = #internalId
* #_UtoAztecan #_Taracahitan ^property[=].valueCode = #21029
* #_UtoAztecan #_Taracahitan #_Cahitan "Cahitan"
* #_UtoAztecan #_Taracahitan #_Cahitan ^property[0].code = #notSelectable
* #_UtoAztecan #_Taracahitan #_Cahitan ^property[=].valueBoolean = true
* #_UtoAztecan #_Taracahitan #_Cahitan ^property[+].code = #status
* #_UtoAztecan #_Taracahitan #_Cahitan ^property[=].valueCode = #active
* #_UtoAztecan #_Taracahitan #_Cahitan ^property[+].code = #internalId
* #_UtoAztecan #_Taracahitan #_Cahitan ^property[=].valueCode = #20960
* #_UtoAztecan #_Taracahitan #_Cahitan #x-YAQ "Yaqui"
* #_UtoAztecan #_Taracahitan #_Cahitan #x-YAQ ^property[0].code = #status
* #_UtoAztecan #_Taracahitan #_Cahitan #x-YAQ ^property[=].valueCode = #active
* #_UtoAztecan #_Taracahitan #_Cahitan #x-YAQ ^property[+].code = #internalId
* #_UtoAztecan #_Taracahitan #_Cahitan #x-YAQ ^property[=].valueCode = #18638
* #_UtoAztecan #_Tepiman "Tepiman"
* #_UtoAztecan #_Tepiman ^property[0].code = #notSelectable
* #_UtoAztecan #_Tepiman ^property[=].valueBoolean = true
* #_UtoAztecan #_Tepiman ^property[+].code = #status
* #_UtoAztecan #_Tepiman ^property[=].valueCode = #active
* #_UtoAztecan #_Tepiman ^property[+].code = #internalId
* #_UtoAztecan #_Tepiman ^property[=].valueCode = #21030
* #_UtoAztecan #_Tepiman #x-PAP "Papago-Pima"
* #_UtoAztecan #_Tepiman #x-PAP ^designation[0].language = #en
* #_UtoAztecan #_Tepiman #x-PAP ^designation[=].use.system = "http://snomed.info/sct"
* #_UtoAztecan #_Tepiman #x-PAP ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_UtoAztecan #_Tepiman #x-PAP ^designation[=].value = "Nebome"
* #_UtoAztecan #_Tepiman #x-PAP ^designation[+].language = #en
* #_UtoAztecan #_Tepiman #x-PAP ^designation[=].use.system = "http://snomed.info/sct"
* #_UtoAztecan #_Tepiman #x-PAP ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_UtoAztecan #_Tepiman #x-PAP ^designation[=].value = "Nevome"
* #_UtoAztecan #_Tepiman #x-PAP ^designation[+].language = #en
* #_UtoAztecan #_Tepiman #x-PAP ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_UtoAztecan #_Tepiman #x-PAP ^designation[=].value = "O'odham"
* #_UtoAztecan #_Tepiman #x-PAP ^designation[+].language = #en
* #_UtoAztecan #_Tepiman #x-PAP ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_UtoAztecan #_Tepiman #x-PAP ^designation[=].value = "O'othham"
* #_UtoAztecan #_Tepiman #x-PAP ^designation[+].language = #en
* #_UtoAztecan #_Tepiman #x-PAP ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_UtoAztecan #_Tepiman #x-PAP ^designation[=].value = "Upper Piman"
* #_UtoAztecan #_Tepiman #x-PAP ^property[0].code = #status
* #_UtoAztecan #_Tepiman #x-PAP ^property[=].valueCode = #active
* #_UtoAztecan #_Tepiman #x-PAP ^property[+].code = #internalId
* #_UtoAztecan #_Tepiman #x-PAP ^property[=].valueCode = #18630
* #_UtoAztecan #x-HOP "Hopi"
* #_UtoAztecan #x-HOP ^property[0].code = #status
* #_UtoAztecan #x-HOP ^property[=].valueCode = #active
* #_UtoAztecan #x-HOP ^property[+].code = #internalId
* #_UtoAztecan #x-HOP ^property[=].valueCode = #18628
* #_UtoAztecan #x-TUB "Tubatululabal"
* #_UtoAztecan #x-TUB ^property[0].code = #status
* #_UtoAztecan #x-TUB ^property[=].valueCode = #active
* #_UtoAztecan #x-TUB ^property[+].code = #internalId
* #_UtoAztecan #x-TUB ^property[=].valueCode = #18620
* #_Wakashan "Wakashan"
* #_Wakashan ^property[0].code = #notSelectable
* #_Wakashan ^property[=].valueBoolean = true
* #_Wakashan ^property[+].code = #status
* #_Wakashan ^property[=].valueCode = #active
* #_Wakashan ^property[+].code = #internalId
* #_Wakashan ^property[=].valueCode = #21037
* #_Wakashan #_Nootkan "Nootkan"
* #_Wakashan #_Nootkan ^property[0].code = #notSelectable
* #_Wakashan #_Nootkan ^property[=].valueBoolean = true
* #_Wakashan #_Nootkan ^property[+].code = #status
* #_Wakashan #_Nootkan ^property[=].valueCode = #active
* #_Wakashan #_Nootkan ^property[+].code = #internalId
* #_Wakashan #_Nootkan ^property[=].valueCode = #20999
* #_Wakashan #_Nootkan #x-MYH "Makah"
* #_Wakashan #_Nootkan #x-MYH ^designation[0].language = #en
* #_Wakashan #_Nootkan #x-MYH ^designation[=].use.system = "http://snomed.info/sct"
* #_Wakashan #_Nootkan #x-MYH ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Wakashan #_Nootkan #x-MYH ^designation[=].value = "Kweedishchaaht"
* #_Wakashan #_Nootkan #x-MYH ^designation[+].language = #en
* #_Wakashan #_Nootkan #x-MYH ^designation[=].use.system = "http://snomed.info/sct"
* #_Wakashan #_Nootkan #x-MYH ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #_Wakashan #_Nootkan #x-MYH ^designation[=].value = "Kwe-Nee-Chee-Aht"
* #_Wakashan #_Nootkan #x-MYH ^property[0].code = #status
* #_Wakashan #_Nootkan #x-MYH ^property[=].valueCode = #active
* #_Wakashan #_Nootkan #x-MYH ^property[+].code = #internalId
* #_Wakashan #_Nootkan #x-MYH ^property[=].valueCode = #18643
* #_Yukian "Yukian"
* #_Yukian ^property[0].code = #notSelectable
* #_Yukian ^property[=].valueBoolean = true
* #_Yukian ^property[+].code = #status
* #_Yukian ^property[=].valueCode = #active
* #_Yukian ^property[+].code = #internalId
* #_Yukian ^property[=].valueCode = #21044
* #_Yukian #x-WAO "Wappo"
* #_Yukian #x-WAO ^property[0].code = #status
* #_Yukian #x-WAO ^property[=].valueCode = #active
* #_Yukian #x-WAO ^property[+].code = #internalId
* #_Yukian #x-WAO ^property[=].valueCode = #18648
* #_Yukian #x-YUK "Yuki"
* #_Yukian #x-YUK ^property[0].code = #status
* #_Yukian #x-YUK ^property[=].valueCode = #active
* #_Yukian #x-YUK ^property[+].code = #internalId
* #_Yukian #x-YUK ^property[=].valueCode = #18647
* #x-HAI "Haida"
* #x-HAI ^property[0].code = #status
* #x-HAI ^property[=].valueCode = #active
* #x-HAI ^property[+].code = #internalId
* #x-HAI ^property[=].valueCode = #18240
* #x-KUN "Kootenai"
* #x-KUN ^designation[0].language = #en
* #x-KUN ^designation[=].use.system = "http://snomed.info/sct"
* #x-KUN ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #x-KUN ^designation[=].value = "Ktunaxa"
* #x-KUN ^designation[+].language = #en
* #x-KUN ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #x-KUN ^designation[=].value = "Kutenai"
* #x-KUN ^property[0].code = #status
* #x-KUN ^property[=].valueCode = #active
* #x-KUN ^property[+].code = #internalId
* #x-KUN ^property[=].valueCode = #18335
* #x-PSD "Plains Indian Sign Language"
* #x-PSD ^property[0].code = #status
* #x-PSD ^property[=].valueCode = #active
* #x-PSD ^property[+].code = #internalId
* #x-PSD ^property[=].valueCode = #18651
* #x-YUC "Yuchi"
* #x-YUC ^property[0].code = #status
* #x-YUC ^property[=].valueCode = #active
* #x-YUC ^property[+].code = #internalId
* #x-YUC ^property[=].valueCode = #18639
* #x-ZUN "Zuni"
* #x-ZUN ^designation[0].language = #en
* #x-ZUN ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #x-ZUN ^designation[=].value = "Zuñi"
* #x-ZUN ^property[0].code = #status
* #x-ZUN ^property[=].valueCode = #active
* #x-ZUN ^property[+].code = #internalId
* #x-ZUN ^property[=].valueCode = #18649