CodeSystem: Race
Id: v3-Race
Title: "Race"
Description: "**Deprecation Information:** Deprecated per UP-263. This code system is NOT the acknowledged source of truth for Race concepts and codes. It should no longer be used. https://terminology.hl7.org/CodeSystem-CDCREC.html should be used in its place. In the United States, federal standards for classifying data on race determine the categories used by federal agencies and exert a strong influence on categorization by state and local agencies and private sector organizations. The federal standards do not conceptually define race, and they recognize the absence of an anthropological or scientific basis for racial classification. Instead, the federal standards acknowledge that race is a social-political construct in which an individual's own identification with one more race categories is preferred to observer identification. The standards use a variety of features to define five minimum race categories. Among these features are descent from \"the original peoples\" of a specified region or nation. The minimum race categories are American Indian or Alaska Native, Asian, Black or African American, Native Hawaiian or Other Pacific Islander, and White. The federal standards stipulate that race data need not be limited to the five minimum categories, but any expansion must be collapsible to those categories."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.104"
* ^version = "4.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2022-01-05"
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
* ^property[=].description = "Designation of a concept's state. Normally is not populated unless the state is retired."
* ^property[=].type = #code
* #1002-5 "American Indian or Alaska Native"
* #1002-5 ^property[0].code = #status
* #1002-5 ^property[=].valueCode = #active
* #1002-5 ^property[+].code = #internalId
* #1002-5 ^property[=].valueCode = #14915
* #1002-5 #1004-1 "American Indian"
* #1002-5 #1004-1 ^property[0].code = #status
* #1002-5 #1004-1 ^property[=].valueCode = #active
* #1002-5 #1004-1 ^property[+].code = #internalId
* #1002-5 #1004-1 ^property[=].valueCode = #14916
* #1002-5 #1004-1 #1006-6 "Abenaki"
* #1002-5 #1004-1 #1006-6 ^property[0].code = #status
* #1002-5 #1004-1 #1006-6 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1006-6 ^property[+].code = #internalId
* #1002-5 #1004-1 #1006-6 ^property[=].valueCode = #14917
* #1002-5 #1004-1 #1008-2 "Algonquian"
* #1002-5 #1004-1 #1008-2 ^property[0].code = #status
* #1002-5 #1004-1 #1008-2 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1008-2 ^property[+].code = #internalId
* #1002-5 #1004-1 #1008-2 ^property[=].valueCode = #14918
* #1002-5 #1004-1 #1010-8 "Apache"
* #1002-5 #1004-1 #1010-8 ^property[0].code = #status
* #1002-5 #1004-1 #1010-8 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1010-8 ^property[+].code = #internalId
* #1002-5 #1004-1 #1010-8 ^property[=].valueCode = #14919
* #1002-5 #1004-1 #1010-8 #1011-6 "Chiricahua"
* #1002-5 #1004-1 #1010-8 #1011-6 ^property[0].code = #status
* #1002-5 #1004-1 #1010-8 #1011-6 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1010-8 #1011-6 ^property[+].code = #internalId
* #1002-5 #1004-1 #1010-8 #1011-6 ^property[=].valueCode = #14920
* #1002-5 #1004-1 #1010-8 #1012-4 "Fort Sill Apache"
* #1002-5 #1004-1 #1010-8 #1012-4 ^property[0].code = #status
* #1002-5 #1004-1 #1010-8 #1012-4 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1010-8 #1012-4 ^property[+].code = #internalId
* #1002-5 #1004-1 #1010-8 #1012-4 ^property[=].valueCode = #14921
* #1002-5 #1004-1 #1010-8 #1013-2 "Jicarilla Apache"
* #1002-5 #1004-1 #1010-8 #1013-2 ^property[0].code = #status
* #1002-5 #1004-1 #1010-8 #1013-2 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1010-8 #1013-2 ^property[+].code = #internalId
* #1002-5 #1004-1 #1010-8 #1013-2 ^property[=].valueCode = #14922
* #1002-5 #1004-1 #1010-8 #1014-0 "Lipan Apache"
* #1002-5 #1004-1 #1010-8 #1014-0 ^property[0].code = #status
* #1002-5 #1004-1 #1010-8 #1014-0 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1010-8 #1014-0 ^property[+].code = #internalId
* #1002-5 #1004-1 #1010-8 #1014-0 ^property[=].valueCode = #14923
* #1002-5 #1004-1 #1010-8 #1015-7 "Mescalero Apache"
* #1002-5 #1004-1 #1010-8 #1015-7 ^property[0].code = #status
* #1002-5 #1004-1 #1010-8 #1015-7 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1010-8 #1015-7 ^property[+].code = #internalId
* #1002-5 #1004-1 #1010-8 #1015-7 ^property[=].valueCode = #14924
* #1002-5 #1004-1 #1010-8 #1016-5 "Oklahoma Apache"
* #1002-5 #1004-1 #1010-8 #1016-5 ^property[0].code = #status
* #1002-5 #1004-1 #1010-8 #1016-5 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1010-8 #1016-5 ^property[+].code = #internalId
* #1002-5 #1004-1 #1010-8 #1016-5 ^property[=].valueCode = #14925
* #1002-5 #1004-1 #1010-8 #1017-3 "Payson Apache"
* #1002-5 #1004-1 #1010-8 #1017-3 ^property[0].code = #status
* #1002-5 #1004-1 #1010-8 #1017-3 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1010-8 #1017-3 ^property[+].code = #internalId
* #1002-5 #1004-1 #1010-8 #1017-3 ^property[=].valueCode = #14926
* #1002-5 #1004-1 #1010-8 #1018-1 "San Carlos Apache"
* #1002-5 #1004-1 #1010-8 #1018-1 ^property[0].code = #status
* #1002-5 #1004-1 #1010-8 #1018-1 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1010-8 #1018-1 ^property[+].code = #internalId
* #1002-5 #1004-1 #1010-8 #1018-1 ^property[=].valueCode = #14927
* #1002-5 #1004-1 #1010-8 #1019-9 "White Mountain Apache"
* #1002-5 #1004-1 #1010-8 #1019-9 ^property[0].code = #status
* #1002-5 #1004-1 #1010-8 #1019-9 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1010-8 #1019-9 ^property[+].code = #internalId
* #1002-5 #1004-1 #1010-8 #1019-9 ^property[=].valueCode = #14928
* #1002-5 #1004-1 #1021-5 "Arapaho"
* #1002-5 #1004-1 #1021-5 ^property[0].code = #status
* #1002-5 #1004-1 #1021-5 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1021-5 ^property[+].code = #internalId
* #1002-5 #1004-1 #1021-5 ^property[=].valueCode = #14929
* #1002-5 #1004-1 #1021-5 #1022-3 "Northern Arapaho"
* #1002-5 #1004-1 #1021-5 #1022-3 ^property[0].code = #status
* #1002-5 #1004-1 #1021-5 #1022-3 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1021-5 #1022-3 ^property[+].code = #internalId
* #1002-5 #1004-1 #1021-5 #1022-3 ^property[=].valueCode = #14930
* #1002-5 #1004-1 #1021-5 #1023-1 "Southern Arapaho"
* #1002-5 #1004-1 #1021-5 #1023-1 ^property[0].code = #status
* #1002-5 #1004-1 #1021-5 #1023-1 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1021-5 #1023-1 ^property[+].code = #internalId
* #1002-5 #1004-1 #1021-5 #1023-1 ^property[=].valueCode = #14931
* #1002-5 #1004-1 #1021-5 #1024-9 "Wind River Arapaho"
* #1002-5 #1004-1 #1021-5 #1024-9 ^property[0].code = #status
* #1002-5 #1004-1 #1021-5 #1024-9 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1021-5 #1024-9 ^property[+].code = #internalId
* #1002-5 #1004-1 #1021-5 #1024-9 ^property[=].valueCode = #14932
* #1002-5 #1004-1 #1026-4 "Arikara"
* #1002-5 #1004-1 #1026-4 ^property[0].code = #status
* #1002-5 #1004-1 #1026-4 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1026-4 ^property[+].code = #internalId
* #1002-5 #1004-1 #1026-4 ^property[=].valueCode = #14933
* #1002-5 #1004-1 #1028-0 "Assiniboine"
* #1002-5 #1004-1 #1028-0 ^property[0].code = #status
* #1002-5 #1004-1 #1028-0 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1028-0 ^property[+].code = #internalId
* #1002-5 #1004-1 #1028-0 ^property[=].valueCode = #14934
* #1002-5 #1004-1 #1030-6 "Assiniboine Sioux"
* #1002-5 #1004-1 #1030-6 ^property[0].code = #status
* #1002-5 #1004-1 #1030-6 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1030-6 ^property[+].code = #internalId
* #1002-5 #1004-1 #1030-6 ^property[=].valueCode = #14935
* #1002-5 #1004-1 #1030-6 #1031-4 "Fort Peck Assiniboine Sioux"
* #1002-5 #1004-1 #1030-6 #1031-4 ^property[0].code = #status
* #1002-5 #1004-1 #1030-6 #1031-4 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1030-6 #1031-4 ^property[+].code = #internalId
* #1002-5 #1004-1 #1030-6 #1031-4 ^property[=].valueCode = #14936
* #1002-5 #1004-1 #1033-0 "Bannock"
* #1002-5 #1004-1 #1033-0 ^property[0].code = #status
* #1002-5 #1004-1 #1033-0 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1033-0 ^property[+].code = #internalId
* #1002-5 #1004-1 #1033-0 ^property[=].valueCode = #14937
* #1002-5 #1004-1 #1035-5 "Blackfeet"
* #1002-5 #1004-1 #1035-5 ^property[0].code = #status
* #1002-5 #1004-1 #1035-5 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1035-5 ^property[+].code = #internalId
* #1002-5 #1004-1 #1035-5 ^property[=].valueCode = #14938
* #1002-5 #1004-1 #1037-1 "Brotherton"
* #1002-5 #1004-1 #1037-1 ^property[0].code = #status
* #1002-5 #1004-1 #1037-1 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1037-1 ^property[+].code = #internalId
* #1002-5 #1004-1 #1037-1 ^property[=].valueCode = #14939
* #1002-5 #1004-1 #1039-7 "Burt Lake Band"
* #1002-5 #1004-1 #1039-7 ^property[0].code = #status
* #1002-5 #1004-1 #1039-7 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1039-7 ^property[+].code = #internalId
* #1002-5 #1004-1 #1039-7 ^property[=].valueCode = #14940
* #1002-5 #1004-1 #1041-3 "Caddo"
* #1002-5 #1004-1 #1041-3 ^property[0].code = #status
* #1002-5 #1004-1 #1041-3 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1041-3 ^property[+].code = #internalId
* #1002-5 #1004-1 #1041-3 ^property[=].valueCode = #14941
* #1002-5 #1004-1 #1041-3 #1042-1 "Oklahoma Cado"
* #1002-5 #1004-1 #1041-3 #1042-1 ^property[0].code = #status
* #1002-5 #1004-1 #1041-3 #1042-1 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1041-3 #1042-1 ^property[+].code = #internalId
* #1002-5 #1004-1 #1041-3 #1042-1 ^property[=].valueCode = #14942
* #1002-5 #1004-1 #1044-7 "Cahuilla"
* #1002-5 #1004-1 #1044-7 ^property[0].code = #status
* #1002-5 #1004-1 #1044-7 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1044-7 ^property[+].code = #internalId
* #1002-5 #1004-1 #1044-7 ^property[=].valueCode = #14943
* #1002-5 #1004-1 #1044-7 #1045-4 "Agua Caliente Cahuilla"
* #1002-5 #1004-1 #1044-7 #1045-4 ^property[0].code = #status
* #1002-5 #1004-1 #1044-7 #1045-4 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1044-7 #1045-4 ^property[+].code = #internalId
* #1002-5 #1004-1 #1044-7 #1045-4 ^property[=].valueCode = #14944
* #1002-5 #1004-1 #1044-7 #1046-2 "Augustine"
* #1002-5 #1004-1 #1044-7 #1046-2 ^property[0].code = #status
* #1002-5 #1004-1 #1044-7 #1046-2 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1044-7 #1046-2 ^property[+].code = #internalId
* #1002-5 #1004-1 #1044-7 #1046-2 ^property[=].valueCode = #14945
* #1002-5 #1004-1 #1044-7 #1047-0 "Cabazon"
* #1002-5 #1004-1 #1044-7 #1047-0 ^property[0].code = #status
* #1002-5 #1004-1 #1044-7 #1047-0 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1044-7 #1047-0 ^property[+].code = #internalId
* #1002-5 #1004-1 #1044-7 #1047-0 ^property[=].valueCode = #14946
* #1002-5 #1004-1 #1044-7 #1048-8 "Los Coyotes"
* #1002-5 #1004-1 #1044-7 #1048-8 ^property[0].code = #status
* #1002-5 #1004-1 #1044-7 #1048-8 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1044-7 #1048-8 ^property[+].code = #internalId
* #1002-5 #1004-1 #1044-7 #1048-8 ^property[=].valueCode = #14947
* #1002-5 #1004-1 #1044-7 #1049-6 "Morongo"
* #1002-5 #1004-1 #1044-7 #1049-6 ^property[0].code = #status
* #1002-5 #1004-1 #1044-7 #1049-6 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1044-7 #1049-6 ^property[+].code = #internalId
* #1002-5 #1004-1 #1044-7 #1049-6 ^property[=].valueCode = #14948
* #1002-5 #1004-1 #1044-7 #1050-4 "Santa Rosa Cahuilla"
* #1002-5 #1004-1 #1044-7 #1050-4 ^property[0].code = #status
* #1002-5 #1004-1 #1044-7 #1050-4 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1044-7 #1050-4 ^property[+].code = #internalId
* #1002-5 #1004-1 #1044-7 #1050-4 ^property[=].valueCode = #14949
* #1002-5 #1004-1 #1044-7 #1051-2 "Torres-Martinez"
* #1002-5 #1004-1 #1044-7 #1051-2 ^property[0].code = #status
* #1002-5 #1004-1 #1044-7 #1051-2 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1044-7 #1051-2 ^property[+].code = #internalId
* #1002-5 #1004-1 #1044-7 #1051-2 ^property[=].valueCode = #14950
* #1002-5 #1004-1 #1053-8 "California Tribes"
* #1002-5 #1004-1 #1053-8 ^property[0].code = #status
* #1002-5 #1004-1 #1053-8 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1053-8 ^property[+].code = #internalId
* #1002-5 #1004-1 #1053-8 ^property[=].valueCode = #14951
* #1002-5 #1004-1 #1053-8 #1054-6 "Cahto"
* #1002-5 #1004-1 #1053-8 #1054-6 ^property[0].code = #status
* #1002-5 #1004-1 #1053-8 #1054-6 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1053-8 #1054-6 ^property[+].code = #internalId
* #1002-5 #1004-1 #1053-8 #1054-6 ^property[=].valueCode = #14952
* #1002-5 #1004-1 #1053-8 #1055-3 "Chimariko"
* #1002-5 #1004-1 #1053-8 #1055-3 ^property[0].code = #status
* #1002-5 #1004-1 #1053-8 #1055-3 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1053-8 #1055-3 ^property[+].code = #internalId
* #1002-5 #1004-1 #1053-8 #1055-3 ^property[=].valueCode = #14953
* #1002-5 #1004-1 #1053-8 #1056-1 "Coast Miwok"
* #1002-5 #1004-1 #1053-8 #1056-1 ^property[0].code = #status
* #1002-5 #1004-1 #1053-8 #1056-1 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1053-8 #1056-1 ^property[+].code = #internalId
* #1002-5 #1004-1 #1053-8 #1056-1 ^property[=].valueCode = #14954
* #1002-5 #1004-1 #1053-8 #1057-9 "Digger"
* #1002-5 #1004-1 #1053-8 #1057-9 ^property[0].code = #status
* #1002-5 #1004-1 #1053-8 #1057-9 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1053-8 #1057-9 ^property[+].code = #internalId
* #1002-5 #1004-1 #1053-8 #1057-9 ^property[=].valueCode = #14955
* #1002-5 #1004-1 #1053-8 #1058-7 "Kawaiisu"
* #1002-5 #1004-1 #1053-8 #1058-7 ^property[0].code = #status
* #1002-5 #1004-1 #1053-8 #1058-7 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1053-8 #1058-7 ^property[+].code = #internalId
* #1002-5 #1004-1 #1053-8 #1058-7 ^property[=].valueCode = #14956
* #1002-5 #1004-1 #1053-8 #1059-5 "Kern River"
* #1002-5 #1004-1 #1053-8 #1059-5 ^property[0].code = #status
* #1002-5 #1004-1 #1053-8 #1059-5 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1053-8 #1059-5 ^property[+].code = #internalId
* #1002-5 #1004-1 #1053-8 #1059-5 ^property[=].valueCode = #14957
* #1002-5 #1004-1 #1053-8 #1060-3 "Mattole"
* #1002-5 #1004-1 #1053-8 #1060-3 ^property[0].code = #status
* #1002-5 #1004-1 #1053-8 #1060-3 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1053-8 #1060-3 ^property[+].code = #internalId
* #1002-5 #1004-1 #1053-8 #1060-3 ^property[=].valueCode = #14958
* #1002-5 #1004-1 #1053-8 #1061-1 "Red Wood"
* #1002-5 #1004-1 #1053-8 #1061-1 ^property[0].code = #status
* #1002-5 #1004-1 #1053-8 #1061-1 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1053-8 #1061-1 ^property[+].code = #internalId
* #1002-5 #1004-1 #1053-8 #1061-1 ^property[=].valueCode = #14959
* #1002-5 #1004-1 #1053-8 #1062-9 "Santa Rosa"
* #1002-5 #1004-1 #1053-8 #1062-9 ^property[0].code = #status
* #1002-5 #1004-1 #1053-8 #1062-9 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1053-8 #1062-9 ^property[+].code = #internalId
* #1002-5 #1004-1 #1053-8 #1062-9 ^property[=].valueCode = #14960
* #1002-5 #1004-1 #1053-8 #1063-7 "Takelma"
* #1002-5 #1004-1 #1053-8 #1063-7 ^property[0].code = #status
* #1002-5 #1004-1 #1053-8 #1063-7 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1053-8 #1063-7 ^property[+].code = #internalId
* #1002-5 #1004-1 #1053-8 #1063-7 ^property[=].valueCode = #14961
* #1002-5 #1004-1 #1053-8 #1064-5 "Wappo"
* #1002-5 #1004-1 #1053-8 #1064-5 ^property[0].code = #status
* #1002-5 #1004-1 #1053-8 #1064-5 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1053-8 #1064-5 ^property[+].code = #internalId
* #1002-5 #1004-1 #1053-8 #1064-5 ^property[=].valueCode = #14962
* #1002-5 #1004-1 #1053-8 #1065-2 "Yana"
* #1002-5 #1004-1 #1053-8 #1065-2 ^property[0].code = #status
* #1002-5 #1004-1 #1053-8 #1065-2 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1053-8 #1065-2 ^property[+].code = #internalId
* #1002-5 #1004-1 #1053-8 #1065-2 ^property[=].valueCode = #14963
* #1002-5 #1004-1 #1053-8 #1066-0 "Yuki"
* #1002-5 #1004-1 #1053-8 #1066-0 ^property[0].code = #status
* #1002-5 #1004-1 #1053-8 #1066-0 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1053-8 #1066-0 ^property[+].code = #internalId
* #1002-5 #1004-1 #1053-8 #1066-0 ^property[=].valueCode = #14964
* #1002-5 #1004-1 #1068-6 "Canadian and Latin American Indian"
* #1002-5 #1004-1 #1068-6 ^property[0].code = #status
* #1002-5 #1004-1 #1068-6 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1068-6 ^property[+].code = #internalId
* #1002-5 #1004-1 #1068-6 ^property[=].valueCode = #14965
* #1002-5 #1004-1 #1068-6 #1069-4 "Canadian Indian"
* #1002-5 #1004-1 #1068-6 #1069-4 ^property[0].code = #status
* #1002-5 #1004-1 #1068-6 #1069-4 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1068-6 #1069-4 ^property[+].code = #internalId
* #1002-5 #1004-1 #1068-6 #1069-4 ^property[=].valueCode = #14966
* #1002-5 #1004-1 #1068-6 #1070-2 "Central American Indian"
* #1002-5 #1004-1 #1068-6 #1070-2 ^property[0].code = #status
* #1002-5 #1004-1 #1068-6 #1070-2 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1068-6 #1070-2 ^property[+].code = #internalId
* #1002-5 #1004-1 #1068-6 #1070-2 ^property[=].valueCode = #14967
* #1002-5 #1004-1 #1068-6 #1071-0 "French American Indian"
* #1002-5 #1004-1 #1068-6 #1071-0 ^property[0].code = #status
* #1002-5 #1004-1 #1068-6 #1071-0 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1068-6 #1071-0 ^property[+].code = #internalId
* #1002-5 #1004-1 #1068-6 #1071-0 ^property[=].valueCode = #14968
* #1002-5 #1004-1 #1068-6 #1072-8 "Mexican American Indian"
* #1002-5 #1004-1 #1068-6 #1072-8 ^property[0].code = #status
* #1002-5 #1004-1 #1068-6 #1072-8 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1068-6 #1072-8 ^property[+].code = #internalId
* #1002-5 #1004-1 #1068-6 #1072-8 ^property[=].valueCode = #14969
* #1002-5 #1004-1 #1068-6 #1073-6 "South American Indian"
* #1002-5 #1004-1 #1068-6 #1073-6 ^property[0].code = #status
* #1002-5 #1004-1 #1068-6 #1073-6 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1068-6 #1073-6 ^property[+].code = #internalId
* #1002-5 #1004-1 #1068-6 #1073-6 ^property[=].valueCode = #14970
* #1002-5 #1004-1 #1074-4 "Spanish American Indian"
* #1002-5 #1004-1 #1074-4 ^property[0].code = #status
* #1002-5 #1004-1 #1074-4 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1074-4 ^property[+].code = #internalId
* #1002-5 #1004-1 #1074-4 ^property[=].valueCode = #14971
* #1002-5 #1004-1 #1076-9 "Catawba"
* #1002-5 #1004-1 #1076-9 ^property[0].code = #status
* #1002-5 #1004-1 #1076-9 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1076-9 ^property[+].code = #internalId
* #1002-5 #1004-1 #1076-9 ^property[=].valueCode = #14972
* #1002-5 #1004-1 #1076-9 #1741-8 "Alatna"
* #1002-5 #1004-1 #1076-9 #1741-8 ^property[0].code = #status
* #1002-5 #1004-1 #1076-9 #1741-8 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1076-9 #1741-8 ^property[+].code = #internalId
* #1002-5 #1004-1 #1076-9 #1741-8 ^property[=].valueCode = #15474
* #1002-5 #1004-1 #1076-9 #1742-6 "Alexander"
* #1002-5 #1004-1 #1076-9 #1742-6 ^property[0].code = #status
* #1002-5 #1004-1 #1076-9 #1742-6 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1076-9 #1742-6 ^property[+].code = #internalId
* #1002-5 #1004-1 #1076-9 #1742-6 ^property[=].valueCode = #15475
* #1002-5 #1004-1 #1076-9 #1743-4 "Allakaket"
* #1002-5 #1004-1 #1076-9 #1743-4 ^property[0].code = #status
* #1002-5 #1004-1 #1076-9 #1743-4 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1076-9 #1743-4 ^property[+].code = #internalId
* #1002-5 #1004-1 #1076-9 #1743-4 ^property[=].valueCode = #15476
* #1002-5 #1004-1 #1076-9 #1744-2 "Alanvik"
* #1002-5 #1004-1 #1076-9 #1744-2 ^property[0].code = #status
* #1002-5 #1004-1 #1076-9 #1744-2 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1076-9 #1744-2 ^property[+].code = #internalId
* #1002-5 #1004-1 #1076-9 #1744-2 ^property[=].valueCode = #15477
* #1002-5 #1004-1 #1076-9 #1745-9 "Anvik"
* #1002-5 #1004-1 #1076-9 #1745-9 ^property[0].code = #status
* #1002-5 #1004-1 #1076-9 #1745-9 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1076-9 #1745-9 ^property[+].code = #internalId
* #1002-5 #1004-1 #1076-9 #1745-9 ^property[=].valueCode = #15478
* #1002-5 #1004-1 #1076-9 #1746-7 "Arctic"
* #1002-5 #1004-1 #1076-9 #1746-7 ^property[0].code = #status
* #1002-5 #1004-1 #1076-9 #1746-7 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1076-9 #1746-7 ^property[+].code = #internalId
* #1002-5 #1004-1 #1076-9 #1746-7 ^property[=].valueCode = #15479
* #1002-5 #1004-1 #1076-9 #1747-5 "Beaver"
* #1002-5 #1004-1 #1076-9 #1747-5 ^property[0].code = #status
* #1002-5 #1004-1 #1076-9 #1747-5 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1076-9 #1747-5 ^property[+].code = #internalId
* #1002-5 #1004-1 #1076-9 #1747-5 ^property[=].valueCode = #15480
* #1002-5 #1004-1 #1076-9 #1748-3 "Birch Creek"
* #1002-5 #1004-1 #1076-9 #1748-3 ^property[0].code = #status
* #1002-5 #1004-1 #1076-9 #1748-3 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1076-9 #1748-3 ^property[+].code = #internalId
* #1002-5 #1004-1 #1076-9 #1748-3 ^property[=].valueCode = #15481
* #1002-5 #1004-1 #1076-9 #1749-1 "Cantwell"
* #1002-5 #1004-1 #1076-9 #1749-1 ^property[0].code = #status
* #1002-5 #1004-1 #1076-9 #1749-1 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1076-9 #1749-1 ^property[+].code = #internalId
* #1002-5 #1004-1 #1076-9 #1749-1 ^property[=].valueCode = #15482
* #1002-5 #1004-1 #1076-9 #1750-9 "Chalkyitsik"
* #1002-5 #1004-1 #1076-9 #1750-9 ^property[0].code = #status
* #1002-5 #1004-1 #1076-9 #1750-9 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1076-9 #1750-9 ^property[+].code = #internalId
* #1002-5 #1004-1 #1076-9 #1750-9 ^property[=].valueCode = #15483
* #1002-5 #1004-1 #1076-9 #1751-7 "Chickaloon"
* #1002-5 #1004-1 #1076-9 #1751-7 ^property[0].code = #status
* #1002-5 #1004-1 #1076-9 #1751-7 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1076-9 #1751-7 ^property[+].code = #internalId
* #1002-5 #1004-1 #1076-9 #1751-7 ^property[=].valueCode = #15484
* #1002-5 #1004-1 #1076-9 #1752-5 "Chistochina"
* #1002-5 #1004-1 #1076-9 #1752-5 ^property[0].code = #status
* #1002-5 #1004-1 #1076-9 #1752-5 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1076-9 #1752-5 ^property[+].code = #internalId
* #1002-5 #1004-1 #1076-9 #1752-5 ^property[=].valueCode = #15485
* #1002-5 #1004-1 #1076-9 #1753-3 "Chitina"
* #1002-5 #1004-1 #1076-9 #1753-3 ^property[0].code = #status
* #1002-5 #1004-1 #1076-9 #1753-3 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1076-9 #1753-3 ^property[+].code = #internalId
* #1002-5 #1004-1 #1076-9 #1753-3 ^property[=].valueCode = #15486
* #1002-5 #1004-1 #1076-9 #1754-1 "Circle"
* #1002-5 #1004-1 #1076-9 #1754-1 ^property[0].code = #status
* #1002-5 #1004-1 #1076-9 #1754-1 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1076-9 #1754-1 ^property[+].code = #internalId
* #1002-5 #1004-1 #1076-9 #1754-1 ^property[=].valueCode = #15487
* #1002-5 #1004-1 #1076-9 #1755-8 "Cook Inlet"
* #1002-5 #1004-1 #1076-9 #1755-8 ^property[0].code = #status
* #1002-5 #1004-1 #1076-9 #1755-8 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1076-9 #1755-8 ^property[+].code = #internalId
* #1002-5 #1004-1 #1076-9 #1755-8 ^property[=].valueCode = #15488
* #1002-5 #1004-1 #1076-9 #1756-6 "Copper Center"
* #1002-5 #1004-1 #1076-9 #1756-6 ^property[0].code = #status
* #1002-5 #1004-1 #1076-9 #1756-6 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1076-9 #1756-6 ^property[+].code = #internalId
* #1002-5 #1004-1 #1076-9 #1756-6 ^property[=].valueCode = #15489
* #1002-5 #1004-1 #1076-9 #1757-4 "Copper River"
* #1002-5 #1004-1 #1076-9 #1757-4 ^property[0].code = #status
* #1002-5 #1004-1 #1076-9 #1757-4 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1076-9 #1757-4 ^property[+].code = #internalId
* #1002-5 #1004-1 #1076-9 #1757-4 ^property[=].valueCode = #15490
* #1002-5 #1004-1 #1076-9 #1758-2 "Dot Lake"
* #1002-5 #1004-1 #1076-9 #1758-2 ^property[0].code = #status
* #1002-5 #1004-1 #1076-9 #1758-2 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1076-9 #1758-2 ^property[+].code = #internalId
* #1002-5 #1004-1 #1076-9 #1758-2 ^property[=].valueCode = #15491
* #1002-5 #1004-1 #1076-9 #1759-0 "Doyon"
* #1002-5 #1004-1 #1076-9 #1759-0 ^property[0].code = #status
* #1002-5 #1004-1 #1076-9 #1759-0 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1076-9 #1759-0 ^property[+].code = #internalId
* #1002-5 #1004-1 #1076-9 #1759-0 ^property[=].valueCode = #15492
* #1002-5 #1004-1 #1076-9 #1760-8 "Eagle"
* #1002-5 #1004-1 #1076-9 #1760-8 ^property[0].code = #status
* #1002-5 #1004-1 #1076-9 #1760-8 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1076-9 #1760-8 ^property[+].code = #internalId
* #1002-5 #1004-1 #1076-9 #1760-8 ^property[=].valueCode = #15493
* #1002-5 #1004-1 #1076-9 #1761-6 "Eklutna"
* #1002-5 #1004-1 #1076-9 #1761-6 ^property[0].code = #status
* #1002-5 #1004-1 #1076-9 #1761-6 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1076-9 #1761-6 ^property[+].code = #internalId
* #1002-5 #1004-1 #1076-9 #1761-6 ^property[=].valueCode = #15494
* #1002-5 #1004-1 #1076-9 #1762-4 "Evansville"
* #1002-5 #1004-1 #1076-9 #1762-4 ^property[0].code = #status
* #1002-5 #1004-1 #1076-9 #1762-4 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1076-9 #1762-4 ^property[+].code = #internalId
* #1002-5 #1004-1 #1076-9 #1762-4 ^property[=].valueCode = #15495
* #1002-5 #1004-1 #1076-9 #1763-2 "Fort Yukon"
* #1002-5 #1004-1 #1076-9 #1763-2 ^property[0].code = #status
* #1002-5 #1004-1 #1076-9 #1763-2 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1076-9 #1763-2 ^property[+].code = #internalId
* #1002-5 #1004-1 #1076-9 #1763-2 ^property[=].valueCode = #15496
* #1002-5 #1004-1 #1076-9 #1764-0 "Gakona"
* #1002-5 #1004-1 #1076-9 #1764-0 ^property[0].code = #status
* #1002-5 #1004-1 #1076-9 #1764-0 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1076-9 #1764-0 ^property[+].code = #internalId
* #1002-5 #1004-1 #1076-9 #1764-0 ^property[=].valueCode = #15497
* #1002-5 #1004-1 #1076-9 #1765-7 "Galena"
* #1002-5 #1004-1 #1076-9 #1765-7 ^property[0].code = #status
* #1002-5 #1004-1 #1076-9 #1765-7 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1076-9 #1765-7 ^property[+].code = #internalId
* #1002-5 #1004-1 #1076-9 #1765-7 ^property[=].valueCode = #15498
* #1002-5 #1004-1 #1076-9 #1766-5 "Grayling"
* #1002-5 #1004-1 #1076-9 #1766-5 ^property[0].code = #status
* #1002-5 #1004-1 #1076-9 #1766-5 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1076-9 #1766-5 ^property[+].code = #internalId
* #1002-5 #1004-1 #1076-9 #1766-5 ^property[=].valueCode = #15499
* #1002-5 #1004-1 #1076-9 #1767-3 "Gulkana"
* #1002-5 #1004-1 #1076-9 #1767-3 ^property[0].code = #status
* #1002-5 #1004-1 #1076-9 #1767-3 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1076-9 #1767-3 ^property[+].code = #internalId
* #1002-5 #1004-1 #1076-9 #1767-3 ^property[=].valueCode = #15500
* #1002-5 #1004-1 #1076-9 #1768-1 "Healy Lake"
* #1002-5 #1004-1 #1076-9 #1768-1 ^property[0].code = #status
* #1002-5 #1004-1 #1076-9 #1768-1 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1076-9 #1768-1 ^property[+].code = #internalId
* #1002-5 #1004-1 #1076-9 #1768-1 ^property[=].valueCode = #15501
* #1002-5 #1004-1 #1076-9 #1769-9 "Holy Cross"
* #1002-5 #1004-1 #1076-9 #1769-9 ^property[0].code = #status
* #1002-5 #1004-1 #1076-9 #1769-9 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1076-9 #1769-9 ^property[+].code = #internalId
* #1002-5 #1004-1 #1076-9 #1769-9 ^property[=].valueCode = #15502
* #1002-5 #1004-1 #1076-9 #1770-7 "Hughes"
* #1002-5 #1004-1 #1076-9 #1770-7 ^property[0].code = #status
* #1002-5 #1004-1 #1076-9 #1770-7 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1076-9 #1770-7 ^property[+].code = #internalId
* #1002-5 #1004-1 #1076-9 #1770-7 ^property[=].valueCode = #15503
* #1002-5 #1004-1 #1076-9 #1771-5 "Huslia"
* #1002-5 #1004-1 #1076-9 #1771-5 ^property[0].code = #status
* #1002-5 #1004-1 #1076-9 #1771-5 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1076-9 #1771-5 ^property[+].code = #internalId
* #1002-5 #1004-1 #1076-9 #1771-5 ^property[=].valueCode = #15504
* #1002-5 #1004-1 #1076-9 #1772-3 "Iliamna"
* #1002-5 #1004-1 #1076-9 #1772-3 ^property[0].code = #status
* #1002-5 #1004-1 #1076-9 #1772-3 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1076-9 #1772-3 ^property[+].code = #internalId
* #1002-5 #1004-1 #1076-9 #1772-3 ^property[=].valueCode = #15505
* #1002-5 #1004-1 #1076-9 #1773-1 "Kaltag"
* #1002-5 #1004-1 #1076-9 #1773-1 ^property[0].code = #status
* #1002-5 #1004-1 #1076-9 #1773-1 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1076-9 #1773-1 ^property[+].code = #internalId
* #1002-5 #1004-1 #1076-9 #1773-1 ^property[=].valueCode = #15506
* #1002-5 #1004-1 #1076-9 #1774-9 "Kluti Kaah"
* #1002-5 #1004-1 #1076-9 #1774-9 ^property[0].code = #status
* #1002-5 #1004-1 #1076-9 #1774-9 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1076-9 #1774-9 ^property[+].code = #internalId
* #1002-5 #1004-1 #1076-9 #1774-9 ^property[=].valueCode = #15507
* #1002-5 #1004-1 #1076-9 #1775-6 "Knik"
* #1002-5 #1004-1 #1076-9 #1775-6 ^property[0].code = #status
* #1002-5 #1004-1 #1076-9 #1775-6 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1076-9 #1775-6 ^property[+].code = #internalId
* #1002-5 #1004-1 #1076-9 #1775-6 ^property[=].valueCode = #15508
* #1002-5 #1004-1 #1076-9 #1776-4 "Koyukuk"
* #1002-5 #1004-1 #1076-9 #1776-4 ^property[0].code = #status
* #1002-5 #1004-1 #1076-9 #1776-4 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1076-9 #1776-4 ^property[+].code = #internalId
* #1002-5 #1004-1 #1076-9 #1776-4 ^property[=].valueCode = #15509
* #1002-5 #1004-1 #1076-9 #1777-2 "Lake Minchumina"
* #1002-5 #1004-1 #1076-9 #1777-2 ^property[0].code = #status
* #1002-5 #1004-1 #1076-9 #1777-2 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1076-9 #1777-2 ^property[+].code = #internalId
* #1002-5 #1004-1 #1076-9 #1777-2 ^property[=].valueCode = #15510
* #1002-5 #1004-1 #1076-9 #1778-0 "Lime"
* #1002-5 #1004-1 #1076-9 #1778-0 ^property[0].code = #status
* #1002-5 #1004-1 #1076-9 #1778-0 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1076-9 #1778-0 ^property[+].code = #internalId
* #1002-5 #1004-1 #1076-9 #1778-0 ^property[=].valueCode = #15511
* #1002-5 #1004-1 #1076-9 #1779-8 "Mcgrath"
* #1002-5 #1004-1 #1076-9 #1779-8 ^property[0].code = #status
* #1002-5 #1004-1 #1076-9 #1779-8 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1076-9 #1779-8 ^property[+].code = #internalId
* #1002-5 #1004-1 #1076-9 #1779-8 ^property[=].valueCode = #15512
* #1002-5 #1004-1 #1076-9 #1780-6 "Manley Hot Springs"
* #1002-5 #1004-1 #1076-9 #1780-6 ^property[0].code = #status
* #1002-5 #1004-1 #1076-9 #1780-6 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1076-9 #1780-6 ^property[+].code = #internalId
* #1002-5 #1004-1 #1076-9 #1780-6 ^property[=].valueCode = #15513
* #1002-5 #1004-1 #1076-9 #1781-4 "Mentasta Lake"
* #1002-5 #1004-1 #1076-9 #1781-4 ^property[0].code = #status
* #1002-5 #1004-1 #1076-9 #1781-4 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1076-9 #1781-4 ^property[+].code = #internalId
* #1002-5 #1004-1 #1076-9 #1781-4 ^property[=].valueCode = #15514
* #1002-5 #1004-1 #1076-9 #1782-2 "Minto"
* #1002-5 #1004-1 #1076-9 #1782-2 ^property[0].code = #status
* #1002-5 #1004-1 #1076-9 #1782-2 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1076-9 #1782-2 ^property[+].code = #internalId
* #1002-5 #1004-1 #1076-9 #1782-2 ^property[=].valueCode = #15515
* #1002-5 #1004-1 #1076-9 #1783-0 "Nenana"
* #1002-5 #1004-1 #1076-9 #1783-0 ^property[0].code = #status
* #1002-5 #1004-1 #1076-9 #1783-0 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1076-9 #1783-0 ^property[+].code = #internalId
* #1002-5 #1004-1 #1076-9 #1783-0 ^property[=].valueCode = #15516
* #1002-5 #1004-1 #1076-9 #1784-8 "Nikolai"
* #1002-5 #1004-1 #1076-9 #1784-8 ^property[0].code = #status
* #1002-5 #1004-1 #1076-9 #1784-8 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1076-9 #1784-8 ^property[+].code = #internalId
* #1002-5 #1004-1 #1076-9 #1784-8 ^property[=].valueCode = #15517
* #1002-5 #1004-1 #1076-9 #1785-5 "Ninilchik"
* #1002-5 #1004-1 #1076-9 #1785-5 ^property[0].code = #status
* #1002-5 #1004-1 #1076-9 #1785-5 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1076-9 #1785-5 ^property[+].code = #internalId
* #1002-5 #1004-1 #1076-9 #1785-5 ^property[=].valueCode = #15518
* #1002-5 #1004-1 #1076-9 #1786-3 "Nondalton"
* #1002-5 #1004-1 #1076-9 #1786-3 ^property[0].code = #status
* #1002-5 #1004-1 #1076-9 #1786-3 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1076-9 #1786-3 ^property[+].code = #internalId
* #1002-5 #1004-1 #1076-9 #1786-3 ^property[=].valueCode = #15519
* #1002-5 #1004-1 #1076-9 #1787-1 "Northway"
* #1002-5 #1004-1 #1076-9 #1787-1 ^property[0].code = #status
* #1002-5 #1004-1 #1076-9 #1787-1 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1076-9 #1787-1 ^property[+].code = #internalId
* #1002-5 #1004-1 #1076-9 #1787-1 ^property[=].valueCode = #15520
* #1002-5 #1004-1 #1076-9 #1788-9 "Nulato"
* #1002-5 #1004-1 #1076-9 #1788-9 ^property[0].code = #status
* #1002-5 #1004-1 #1076-9 #1788-9 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1076-9 #1788-9 ^property[+].code = #internalId
* #1002-5 #1004-1 #1076-9 #1788-9 ^property[=].valueCode = #15521
* #1002-5 #1004-1 #1076-9 #1789-7 "Pedro Bay"
* #1002-5 #1004-1 #1076-9 #1789-7 ^property[0].code = #status
* #1002-5 #1004-1 #1076-9 #1789-7 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1076-9 #1789-7 ^property[+].code = #internalId
* #1002-5 #1004-1 #1076-9 #1789-7 ^property[=].valueCode = #15522
* #1002-5 #1004-1 #1076-9 #1790-5 "Rampart"
* #1002-5 #1004-1 #1076-9 #1790-5 ^property[0].code = #status
* #1002-5 #1004-1 #1076-9 #1790-5 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1076-9 #1790-5 ^property[+].code = #internalId
* #1002-5 #1004-1 #1076-9 #1790-5 ^property[=].valueCode = #15523
* #1002-5 #1004-1 #1076-9 #1791-3 "Ruby"
* #1002-5 #1004-1 #1076-9 #1791-3 ^property[0].code = #status
* #1002-5 #1004-1 #1076-9 #1791-3 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1076-9 #1791-3 ^property[+].code = #internalId
* #1002-5 #1004-1 #1076-9 #1791-3 ^property[=].valueCode = #15524
* #1002-5 #1004-1 #1076-9 #1792-1 "Salamatof"
* #1002-5 #1004-1 #1076-9 #1792-1 ^property[0].code = #status
* #1002-5 #1004-1 #1076-9 #1792-1 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1076-9 #1792-1 ^property[+].code = #internalId
* #1002-5 #1004-1 #1076-9 #1792-1 ^property[=].valueCode = #15525
* #1002-5 #1004-1 #1076-9 #1793-9 "Seldovia"
* #1002-5 #1004-1 #1076-9 #1793-9 ^property[0].code = #status
* #1002-5 #1004-1 #1076-9 #1793-9 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1076-9 #1793-9 ^property[+].code = #internalId
* #1002-5 #1004-1 #1076-9 #1793-9 ^property[=].valueCode = #15526
* #1002-5 #1004-1 #1076-9 #1794-7 "Slana"
* #1002-5 #1004-1 #1076-9 #1794-7 ^property[0].code = #status
* #1002-5 #1004-1 #1076-9 #1794-7 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1076-9 #1794-7 ^property[+].code = #internalId
* #1002-5 #1004-1 #1076-9 #1794-7 ^property[=].valueCode = #15527
* #1002-5 #1004-1 #1076-9 #1795-4 "Shageluk"
* #1002-5 #1004-1 #1076-9 #1795-4 ^property[0].code = #status
* #1002-5 #1004-1 #1076-9 #1795-4 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1076-9 #1795-4 ^property[+].code = #internalId
* #1002-5 #1004-1 #1076-9 #1795-4 ^property[=].valueCode = #15528
* #1002-5 #1004-1 #1076-9 #1796-2 "Stevens"
* #1002-5 #1004-1 #1076-9 #1796-2 ^property[0].code = #status
* #1002-5 #1004-1 #1076-9 #1796-2 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1076-9 #1796-2 ^property[+].code = #internalId
* #1002-5 #1004-1 #1076-9 #1796-2 ^property[=].valueCode = #15529
* #1002-5 #1004-1 #1076-9 #1797-0 "Stony River"
* #1002-5 #1004-1 #1076-9 #1797-0 ^property[0].code = #status
* #1002-5 #1004-1 #1076-9 #1797-0 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1076-9 #1797-0 ^property[+].code = #internalId
* #1002-5 #1004-1 #1076-9 #1797-0 ^property[=].valueCode = #15530
* #1002-5 #1004-1 #1076-9 #1798-8 "Takotna"
* #1002-5 #1004-1 #1076-9 #1798-8 ^property[0].code = #status
* #1002-5 #1004-1 #1076-9 #1798-8 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1076-9 #1798-8 ^property[+].code = #internalId
* #1002-5 #1004-1 #1076-9 #1798-8 ^property[=].valueCode = #15531
* #1002-5 #1004-1 #1076-9 #1799-6 "Tanacross"
* #1002-5 #1004-1 #1076-9 #1799-6 ^property[0].code = #status
* #1002-5 #1004-1 #1076-9 #1799-6 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1076-9 #1799-6 ^property[+].code = #internalId
* #1002-5 #1004-1 #1076-9 #1799-6 ^property[=].valueCode = #15532
* #1002-5 #1004-1 #1076-9 #1800-2 "Tanaina"
* #1002-5 #1004-1 #1076-9 #1800-2 ^property[0].code = #status
* #1002-5 #1004-1 #1076-9 #1800-2 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1076-9 #1800-2 ^property[+].code = #internalId
* #1002-5 #1004-1 #1076-9 #1800-2 ^property[=].valueCode = #15533
* #1002-5 #1004-1 #1076-9 #1801-0 "Tanana"
* #1002-5 #1004-1 #1076-9 #1801-0 ^property[0].code = #status
* #1002-5 #1004-1 #1076-9 #1801-0 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1076-9 #1801-0 ^property[+].code = #internalId
* #1002-5 #1004-1 #1076-9 #1801-0 ^property[=].valueCode = #15534
* #1002-5 #1004-1 #1076-9 #1802-8 "Tanana Chiefs"
* #1002-5 #1004-1 #1076-9 #1802-8 ^property[0].code = #status
* #1002-5 #1004-1 #1076-9 #1802-8 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1076-9 #1802-8 ^property[+].code = #internalId
* #1002-5 #1004-1 #1076-9 #1802-8 ^property[=].valueCode = #15535
* #1002-5 #1004-1 #1076-9 #1803-6 "Tazlina"
* #1002-5 #1004-1 #1076-9 #1803-6 ^property[0].code = #status
* #1002-5 #1004-1 #1076-9 #1803-6 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1076-9 #1803-6 ^property[+].code = #internalId
* #1002-5 #1004-1 #1076-9 #1803-6 ^property[=].valueCode = #15536
* #1002-5 #1004-1 #1076-9 #1804-4 "Telida"
* #1002-5 #1004-1 #1076-9 #1804-4 ^property[0].code = #status
* #1002-5 #1004-1 #1076-9 #1804-4 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1076-9 #1804-4 ^property[+].code = #internalId
* #1002-5 #1004-1 #1076-9 #1804-4 ^property[=].valueCode = #15537
* #1002-5 #1004-1 #1076-9 #1805-1 "Tetlin"
* #1002-5 #1004-1 #1076-9 #1805-1 ^property[0].code = #status
* #1002-5 #1004-1 #1076-9 #1805-1 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1076-9 #1805-1 ^property[+].code = #internalId
* #1002-5 #1004-1 #1076-9 #1805-1 ^property[=].valueCode = #15538
* #1002-5 #1004-1 #1076-9 #1806-9 "Tok"
* #1002-5 #1004-1 #1076-9 #1806-9 ^property[0].code = #status
* #1002-5 #1004-1 #1076-9 #1806-9 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1076-9 #1806-9 ^property[+].code = #internalId
* #1002-5 #1004-1 #1076-9 #1806-9 ^property[=].valueCode = #15539
* #1002-5 #1004-1 #1076-9 #1807-7 "Tyonek"
* #1002-5 #1004-1 #1076-9 #1807-7 ^property[0].code = #status
* #1002-5 #1004-1 #1076-9 #1807-7 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1076-9 #1807-7 ^property[+].code = #internalId
* #1002-5 #1004-1 #1076-9 #1807-7 ^property[=].valueCode = #15540
* #1002-5 #1004-1 #1076-9 #1808-5 "Venetie"
* #1002-5 #1004-1 #1076-9 #1808-5 ^property[0].code = #status
* #1002-5 #1004-1 #1076-9 #1808-5 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1076-9 #1808-5 ^property[+].code = #internalId
* #1002-5 #1004-1 #1076-9 #1808-5 ^property[=].valueCode = #15541
* #1002-5 #1004-1 #1076-9 #1809-3 "Wiseman"
* #1002-5 #1004-1 #1076-9 #1809-3 ^property[0].code = #status
* #1002-5 #1004-1 #1076-9 #1809-3 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1076-9 #1809-3 ^property[+].code = #internalId
* #1002-5 #1004-1 #1076-9 #1809-3 ^property[=].valueCode = #15542
* #1002-5 #1004-1 #1078-5 "Cayuse"
* #1002-5 #1004-1 #1078-5 ^property[0].code = #status
* #1002-5 #1004-1 #1078-5 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1078-5 ^property[+].code = #internalId
* #1002-5 #1004-1 #1078-5 ^property[=].valueCode = #14973
* #1002-5 #1004-1 #1080-1 "Chehalis"
* #1002-5 #1004-1 #1080-1 ^property[0].code = #status
* #1002-5 #1004-1 #1080-1 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1080-1 ^property[+].code = #internalId
* #1002-5 #1004-1 #1080-1 ^property[=].valueCode = #14974
* #1002-5 #1004-1 #1082-7 "Chemakuan"
* #1002-5 #1004-1 #1082-7 ^property[0].code = #status
* #1002-5 #1004-1 #1082-7 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1082-7 ^property[+].code = #internalId
* #1002-5 #1004-1 #1082-7 ^property[=].valueCode = #14975
* #1002-5 #1004-1 #1082-7 #1083-5 "Hoh"
* #1002-5 #1004-1 #1082-7 #1083-5 ^property[0].code = #status
* #1002-5 #1004-1 #1082-7 #1083-5 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1082-7 #1083-5 ^property[+].code = #internalId
* #1002-5 #1004-1 #1082-7 #1083-5 ^property[=].valueCode = #14976
* #1002-5 #1004-1 #1082-7 #1084-3 "Quileute"
* #1002-5 #1004-1 #1082-7 #1084-3 ^property[0].code = #status
* #1002-5 #1004-1 #1082-7 #1084-3 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1082-7 #1084-3 ^property[+].code = #internalId
* #1002-5 #1004-1 #1082-7 #1084-3 ^property[=].valueCode = #14977
* #1002-5 #1004-1 #1086-8 "Chemehuevi"
* #1002-5 #1004-1 #1086-8 ^property[0].code = #status
* #1002-5 #1004-1 #1086-8 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1086-8 ^property[+].code = #internalId
* #1002-5 #1004-1 #1086-8 ^property[=].valueCode = #14978
* #1002-5 #1004-1 #1088-4 "Cherokee"
* #1002-5 #1004-1 #1088-4 ^property[0].code = #status
* #1002-5 #1004-1 #1088-4 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1088-4 ^property[+].code = #internalId
* #1002-5 #1004-1 #1088-4 ^property[=].valueCode = #14979
* #1002-5 #1004-1 #1088-4 #1089-2 "Cherokee Alabama"
* #1002-5 #1004-1 #1088-4 #1089-2 ^property[0].code = #status
* #1002-5 #1004-1 #1088-4 #1089-2 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1088-4 #1089-2 ^property[+].code = #internalId
* #1002-5 #1004-1 #1088-4 #1089-2 ^property[=].valueCode = #14980
* #1002-5 #1004-1 #1088-4 #1090-0 "Cherokees of Northeast Alabama"
* #1002-5 #1004-1 #1088-4 #1090-0 ^property[0].code = #status
* #1002-5 #1004-1 #1088-4 #1090-0 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1088-4 #1090-0 ^property[+].code = #internalId
* #1002-5 #1004-1 #1088-4 #1090-0 ^property[=].valueCode = #14981
* #1002-5 #1004-1 #1088-4 #1091-8 "Cherokees of Southeast Alabama"
* #1002-5 #1004-1 #1088-4 #1091-8 ^property[0].code = #status
* #1002-5 #1004-1 #1088-4 #1091-8 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1088-4 #1091-8 ^property[+].code = #internalId
* #1002-5 #1004-1 #1088-4 #1091-8 ^property[=].valueCode = #14982
* #1002-5 #1004-1 #1088-4 #1092-6 "Eastern Cherokee"
* #1002-5 #1004-1 #1088-4 #1092-6 ^property[0].code = #status
* #1002-5 #1004-1 #1088-4 #1092-6 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1088-4 #1092-6 ^property[+].code = #internalId
* #1002-5 #1004-1 #1088-4 #1092-6 ^property[=].valueCode = #14983
* #1002-5 #1004-1 #1088-4 #1093-4 "Echota Cherokee"
* #1002-5 #1004-1 #1088-4 #1093-4 ^property[0].code = #status
* #1002-5 #1004-1 #1088-4 #1093-4 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1088-4 #1093-4 ^property[+].code = #internalId
* #1002-5 #1004-1 #1088-4 #1093-4 ^property[=].valueCode = #14984
* #1002-5 #1004-1 #1088-4 #1094-2 "Etowah Cherokee"
* #1002-5 #1004-1 #1088-4 #1094-2 ^property[0].code = #status
* #1002-5 #1004-1 #1088-4 #1094-2 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1088-4 #1094-2 ^property[+].code = #internalId
* #1002-5 #1004-1 #1088-4 #1094-2 ^property[=].valueCode = #14985
* #1002-5 #1004-1 #1088-4 #1095-9 "Northern Cherokee"
* #1002-5 #1004-1 #1088-4 #1095-9 ^property[0].code = #status
* #1002-5 #1004-1 #1088-4 #1095-9 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1088-4 #1095-9 ^property[+].code = #internalId
* #1002-5 #1004-1 #1088-4 #1095-9 ^property[=].valueCode = #14986
* #1002-5 #1004-1 #1088-4 #1096-7 "Tuscola"
* #1002-5 #1004-1 #1088-4 #1096-7 ^property[0].code = #status
* #1002-5 #1004-1 #1088-4 #1096-7 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1088-4 #1096-7 ^property[+].code = #internalId
* #1002-5 #1004-1 #1088-4 #1096-7 ^property[=].valueCode = #14987
* #1002-5 #1004-1 #1088-4 #1097-5 "United Keetowah Band of Cherokee"
* #1002-5 #1004-1 #1088-4 #1097-5 ^property[0].code = #status
* #1002-5 #1004-1 #1088-4 #1097-5 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1088-4 #1097-5 ^property[+].code = #internalId
* #1002-5 #1004-1 #1088-4 #1097-5 ^property[=].valueCode = #14988
* #1002-5 #1004-1 #1088-4 #1098-3 "Western Cherokee"
* #1002-5 #1004-1 #1088-4 #1098-3 ^property[0].code = #status
* #1002-5 #1004-1 #1088-4 #1098-3 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1088-4 #1098-3 ^property[+].code = #internalId
* #1002-5 #1004-1 #1088-4 #1098-3 ^property[=].valueCode = #14989
* #1002-5 #1004-1 #1100-7 "Cherokee Shawnee"
* #1002-5 #1004-1 #1100-7 ^property[0].code = #status
* #1002-5 #1004-1 #1100-7 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1100-7 ^property[+].code = #internalId
* #1002-5 #1004-1 #1100-7 ^property[=].valueCode = #14990
* #1002-5 #1004-1 #1102-3 "Cheyenne"
* #1002-5 #1004-1 #1102-3 ^property[0].code = #status
* #1002-5 #1004-1 #1102-3 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1102-3 ^property[+].code = #internalId
* #1002-5 #1004-1 #1102-3 ^property[=].valueCode = #14991
* #1002-5 #1004-1 #1102-3 #1103-1 "Northern Cheyenne"
* #1002-5 #1004-1 #1102-3 #1103-1 ^property[0].code = #status
* #1002-5 #1004-1 #1102-3 #1103-1 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1102-3 #1103-1 ^property[+].code = #internalId
* #1002-5 #1004-1 #1102-3 #1103-1 ^property[=].valueCode = #14992
* #1002-5 #1004-1 #1102-3 #1104-9 "Southern Cheyenne"
* #1002-5 #1004-1 #1102-3 #1104-9 ^property[0].code = #status
* #1002-5 #1004-1 #1102-3 #1104-9 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1102-3 #1104-9 ^property[+].code = #internalId
* #1002-5 #1004-1 #1102-3 #1104-9 ^property[=].valueCode = #14993
* #1002-5 #1004-1 #1106-4 "Cheyenne-Arapaho"
* #1002-5 #1004-1 #1106-4 ^property[0].code = #status
* #1002-5 #1004-1 #1106-4 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1106-4 ^property[+].code = #internalId
* #1002-5 #1004-1 #1106-4 ^property[=].valueCode = #14994
* #1002-5 #1004-1 #1108-0 "Chickahominy"
* #1002-5 #1004-1 #1108-0 ^property[0].code = #status
* #1002-5 #1004-1 #1108-0 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1108-0 ^property[+].code = #internalId
* #1002-5 #1004-1 #1108-0 ^property[=].valueCode = #14995
* #1002-5 #1004-1 #1108-0 #1109-8 "Eastern Chickahominy"
* #1002-5 #1004-1 #1108-0 #1109-8 ^property[0].code = #status
* #1002-5 #1004-1 #1108-0 #1109-8 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1108-0 #1109-8 ^property[+].code = #internalId
* #1002-5 #1004-1 #1108-0 #1109-8 ^property[=].valueCode = #14996
* #1002-5 #1004-1 #1108-0 #1110-6 "Western Chickahominy"
* #1002-5 #1004-1 #1108-0 #1110-6 ^property[0].code = #status
* #1002-5 #1004-1 #1108-0 #1110-6 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1108-0 #1110-6 ^property[+].code = #internalId
* #1002-5 #1004-1 #1108-0 #1110-6 ^property[=].valueCode = #14997
* #1002-5 #1004-1 #1112-2 "Chickasaw"
* #1002-5 #1004-1 #1112-2 ^property[0].code = #status
* #1002-5 #1004-1 #1112-2 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1112-2 ^property[+].code = #internalId
* #1002-5 #1004-1 #1112-2 ^property[=].valueCode = #14998
* #1002-5 #1004-1 #1114-8 "Chinook"
* #1002-5 #1004-1 #1114-8 ^property[0].code = #status
* #1002-5 #1004-1 #1114-8 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1114-8 ^property[+].code = #internalId
* #1002-5 #1004-1 #1114-8 ^property[=].valueCode = #14999
* #1002-5 #1004-1 #1114-8 #1115-5 "Clatsop"
* #1002-5 #1004-1 #1114-8 #1115-5 ^property[0].code = #status
* #1002-5 #1004-1 #1114-8 #1115-5 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1114-8 #1115-5 ^property[+].code = #internalId
* #1002-5 #1004-1 #1114-8 #1115-5 ^property[=].valueCode = #15000
* #1002-5 #1004-1 #1114-8 #1116-3 "Columbia River Chinook"
* #1002-5 #1004-1 #1114-8 #1116-3 ^property[0].code = #status
* #1002-5 #1004-1 #1114-8 #1116-3 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1114-8 #1116-3 ^property[+].code = #internalId
* #1002-5 #1004-1 #1114-8 #1116-3 ^property[=].valueCode = #15001
* #1002-5 #1004-1 #1114-8 #1117-1 "Kathlamet"
* #1002-5 #1004-1 #1114-8 #1117-1 ^property[0].code = #status
* #1002-5 #1004-1 #1114-8 #1117-1 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1114-8 #1117-1 ^property[+].code = #internalId
* #1002-5 #1004-1 #1114-8 #1117-1 ^property[=].valueCode = #15002
* #1002-5 #1004-1 #1114-8 #1118-9 "Upper Chinook"
* #1002-5 #1004-1 #1114-8 #1118-9 ^property[0].code = #status
* #1002-5 #1004-1 #1114-8 #1118-9 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1114-8 #1118-9 ^property[+].code = #internalId
* #1002-5 #1004-1 #1114-8 #1118-9 ^property[=].valueCode = #15003
* #1002-5 #1004-1 #1114-8 #1119-7 "Wakiakum Chinook"
* #1002-5 #1004-1 #1114-8 #1119-7 ^property[0].code = #status
* #1002-5 #1004-1 #1114-8 #1119-7 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1114-8 #1119-7 ^property[+].code = #internalId
* #1002-5 #1004-1 #1114-8 #1119-7 ^property[=].valueCode = #15004
* #1002-5 #1004-1 #1114-8 #1120-5 "Willapa Chinook"
* #1002-5 #1004-1 #1114-8 #1120-5 ^property[0].code = #status
* #1002-5 #1004-1 #1114-8 #1120-5 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1114-8 #1120-5 ^property[+].code = #internalId
* #1002-5 #1004-1 #1114-8 #1120-5 ^property[=].valueCode = #15005
* #1002-5 #1004-1 #1114-8 #1121-3 "Wishram"
* #1002-5 #1004-1 #1114-8 #1121-3 ^property[0].code = #status
* #1002-5 #1004-1 #1114-8 #1121-3 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1114-8 #1121-3 ^property[+].code = #internalId
* #1002-5 #1004-1 #1114-8 #1121-3 ^property[=].valueCode = #15006
* #1002-5 #1004-1 #1123-9 "Chippewa"
* #1002-5 #1004-1 #1123-9 ^property[0].code = #status
* #1002-5 #1004-1 #1123-9 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1123-9 ^property[+].code = #internalId
* #1002-5 #1004-1 #1123-9 ^property[=].valueCode = #15007
* #1002-5 #1004-1 #1123-9 #1124-7 "Bad River"
* #1002-5 #1004-1 #1123-9 #1124-7 ^property[0].code = #status
* #1002-5 #1004-1 #1123-9 #1124-7 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1123-9 #1124-7 ^property[+].code = #internalId
* #1002-5 #1004-1 #1123-9 #1124-7 ^property[=].valueCode = #15008
* #1002-5 #1004-1 #1123-9 #1125-4 "Bay Mills Chippewa"
* #1002-5 #1004-1 #1123-9 #1125-4 ^property[0].code = #status
* #1002-5 #1004-1 #1123-9 #1125-4 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1123-9 #1125-4 ^property[+].code = #internalId
* #1002-5 #1004-1 #1123-9 #1125-4 ^property[=].valueCode = #15009
* #1002-5 #1004-1 #1123-9 #1126-2 "Bois Forte"
* #1002-5 #1004-1 #1123-9 #1126-2 ^property[0].code = #status
* #1002-5 #1004-1 #1123-9 #1126-2 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1123-9 #1126-2 ^property[+].code = #internalId
* #1002-5 #1004-1 #1123-9 #1126-2 ^property[=].valueCode = #15010
* #1002-5 #1004-1 #1123-9 #1127-0 "Burt Lake Chippewa"
* #1002-5 #1004-1 #1123-9 #1127-0 ^property[0].code = #status
* #1002-5 #1004-1 #1123-9 #1127-0 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1123-9 #1127-0 ^property[+].code = #internalId
* #1002-5 #1004-1 #1123-9 #1127-0 ^property[=].valueCode = #15011
* #1002-5 #1004-1 #1123-9 #1128-8 "Fond du Lac"
* #1002-5 #1004-1 #1123-9 #1128-8 ^property[0].code = #status
* #1002-5 #1004-1 #1123-9 #1128-8 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1123-9 #1128-8 ^property[+].code = #internalId
* #1002-5 #1004-1 #1123-9 #1128-8 ^property[=].valueCode = #15012
* #1002-5 #1004-1 #1123-9 #1129-6 "Grand Portage"
* #1002-5 #1004-1 #1123-9 #1129-6 ^property[0].code = #status
* #1002-5 #1004-1 #1123-9 #1129-6 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1123-9 #1129-6 ^property[+].code = #internalId
* #1002-5 #1004-1 #1123-9 #1129-6 ^property[=].valueCode = #15013
* #1002-5 #1004-1 #1123-9 #1130-4 "Grand Traverse Band of Ottawa-Chippewa"
* #1002-5 #1004-1 #1123-9 #1130-4 ^property[0].code = #status
* #1002-5 #1004-1 #1123-9 #1130-4 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1123-9 #1130-4 ^property[+].code = #internalId
* #1002-5 #1004-1 #1123-9 #1130-4 ^property[=].valueCode = #15014
* #1002-5 #1004-1 #1123-9 #1131-2 "Keweenaw"
* #1002-5 #1004-1 #1123-9 #1131-2 ^property[0].code = #status
* #1002-5 #1004-1 #1123-9 #1131-2 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1123-9 #1131-2 ^property[+].code = #internalId
* #1002-5 #1004-1 #1123-9 #1131-2 ^property[=].valueCode = #15015
* #1002-5 #1004-1 #1123-9 #1132-0 "Lac Courte Oreilles"
* #1002-5 #1004-1 #1123-9 #1132-0 ^property[0].code = #status
* #1002-5 #1004-1 #1123-9 #1132-0 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1123-9 #1132-0 ^property[+].code = #internalId
* #1002-5 #1004-1 #1123-9 #1132-0 ^property[=].valueCode = #15016
* #1002-5 #1004-1 #1123-9 #1133-8 "Lac du Flambeau"
* #1002-5 #1004-1 #1123-9 #1133-8 ^property[0].code = #status
* #1002-5 #1004-1 #1123-9 #1133-8 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1123-9 #1133-8 ^property[+].code = #internalId
* #1002-5 #1004-1 #1123-9 #1133-8 ^property[=].valueCode = #15017
* #1002-5 #1004-1 #1123-9 #1134-6 "Lac Vieux Desert Chippewa"
* #1002-5 #1004-1 #1123-9 #1134-6 ^property[0].code = #status
* #1002-5 #1004-1 #1123-9 #1134-6 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1123-9 #1134-6 ^property[+].code = #internalId
* #1002-5 #1004-1 #1123-9 #1134-6 ^property[=].valueCode = #15018
* #1002-5 #1004-1 #1123-9 #1135-3 "Lake Superior"
* #1002-5 #1004-1 #1123-9 #1135-3 ^property[0].code = #status
* #1002-5 #1004-1 #1123-9 #1135-3 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1123-9 #1135-3 ^property[+].code = #internalId
* #1002-5 #1004-1 #1123-9 #1135-3 ^property[=].valueCode = #15019
* #1002-5 #1004-1 #1123-9 #1136-1 "Leech Lake"
* #1002-5 #1004-1 #1123-9 #1136-1 ^property[0].code = #status
* #1002-5 #1004-1 #1123-9 #1136-1 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1123-9 #1136-1 ^property[+].code = #internalId
* #1002-5 #1004-1 #1123-9 #1136-1 ^property[=].valueCode = #15020
* #1002-5 #1004-1 #1123-9 #1137-9 "Little Shell Chippewa"
* #1002-5 #1004-1 #1123-9 #1137-9 ^property[0].code = #status
* #1002-5 #1004-1 #1123-9 #1137-9 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1123-9 #1137-9 ^property[+].code = #internalId
* #1002-5 #1004-1 #1123-9 #1137-9 ^property[=].valueCode = #15021
* #1002-5 #1004-1 #1123-9 #1138-7 "Mille Lacs"
* #1002-5 #1004-1 #1123-9 #1138-7 ^property[0].code = #status
* #1002-5 #1004-1 #1123-9 #1138-7 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1123-9 #1138-7 ^property[+].code = #internalId
* #1002-5 #1004-1 #1123-9 #1138-7 ^property[=].valueCode = #15022
* #1002-5 #1004-1 #1123-9 #1139-5 "Minnesota Chippewa"
* #1002-5 #1004-1 #1123-9 #1139-5 ^property[0].code = #status
* #1002-5 #1004-1 #1123-9 #1139-5 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1123-9 #1139-5 ^property[+].code = #internalId
* #1002-5 #1004-1 #1123-9 #1139-5 ^property[=].valueCode = #15023
* #1002-5 #1004-1 #1123-9 #1140-3 "Ontonagon"
* #1002-5 #1004-1 #1123-9 #1140-3 ^property[0].code = #status
* #1002-5 #1004-1 #1123-9 #1140-3 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1123-9 #1140-3 ^property[+].code = #internalId
* #1002-5 #1004-1 #1123-9 #1140-3 ^property[=].valueCode = #15024
* #1002-5 #1004-1 #1123-9 #1141-1 "Red Cliff Chippewa"
* #1002-5 #1004-1 #1123-9 #1141-1 ^property[0].code = #status
* #1002-5 #1004-1 #1123-9 #1141-1 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1123-9 #1141-1 ^property[+].code = #internalId
* #1002-5 #1004-1 #1123-9 #1141-1 ^property[=].valueCode = #15025
* #1002-5 #1004-1 #1123-9 #1142-9 "Red Lake Chippewa"
* #1002-5 #1004-1 #1123-9 #1142-9 ^property[0].code = #status
* #1002-5 #1004-1 #1123-9 #1142-9 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1123-9 #1142-9 ^property[+].code = #internalId
* #1002-5 #1004-1 #1123-9 #1142-9 ^property[=].valueCode = #15026
* #1002-5 #1004-1 #1123-9 #1143-7 "Saginaw Chippewa"
* #1002-5 #1004-1 #1123-9 #1143-7 ^property[0].code = #status
* #1002-5 #1004-1 #1123-9 #1143-7 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1123-9 #1143-7 ^property[+].code = #internalId
* #1002-5 #1004-1 #1123-9 #1143-7 ^property[=].valueCode = #15027
* #1002-5 #1004-1 #1123-9 #1144-5 "St. Croix Chippewa"
* #1002-5 #1004-1 #1123-9 #1144-5 ^property[0].code = #status
* #1002-5 #1004-1 #1123-9 #1144-5 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1123-9 #1144-5 ^property[+].code = #internalId
* #1002-5 #1004-1 #1123-9 #1144-5 ^property[=].valueCode = #15028
* #1002-5 #1004-1 #1123-9 #1145-2 "Sault Ste. Marie Chippewa"
* #1002-5 #1004-1 #1123-9 #1145-2 ^property[0].code = #status
* #1002-5 #1004-1 #1123-9 #1145-2 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1123-9 #1145-2 ^property[+].code = #internalId
* #1002-5 #1004-1 #1123-9 #1145-2 ^property[=].valueCode = #15029
* #1002-5 #1004-1 #1123-9 #1146-0 "Sokoagon Chippewa"
* #1002-5 #1004-1 #1123-9 #1146-0 ^property[0].code = #status
* #1002-5 #1004-1 #1123-9 #1146-0 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1123-9 #1146-0 ^property[+].code = #internalId
* #1002-5 #1004-1 #1123-9 #1146-0 ^property[=].valueCode = #15030
* #1002-5 #1004-1 #1123-9 #1147-8 "Turtle Mountain"
* #1002-5 #1004-1 #1123-9 #1147-8 ^property[0].code = #status
* #1002-5 #1004-1 #1123-9 #1147-8 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1123-9 #1147-8 ^property[+].code = #internalId
* #1002-5 #1004-1 #1123-9 #1147-8 ^property[=].valueCode = #15031
* #1002-5 #1004-1 #1123-9 #1148-6 "White Earth"
* #1002-5 #1004-1 #1123-9 #1148-6 ^property[0].code = #status
* #1002-5 #1004-1 #1123-9 #1148-6 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1123-9 #1148-6 ^property[+].code = #internalId
* #1002-5 #1004-1 #1123-9 #1148-6 ^property[=].valueCode = #15032
* #1002-5 #1004-1 #1150-2 "Chippewa Cree"
* #1002-5 #1004-1 #1150-2 ^property[0].code = #status
* #1002-5 #1004-1 #1150-2 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1150-2 ^property[+].code = #internalId
* #1002-5 #1004-1 #1150-2 ^property[=].valueCode = #15033
* #1002-5 #1004-1 #1150-2 #1151-0 "Rocky Boy's Chippewa Cree"
* #1002-5 #1004-1 #1150-2 #1151-0 ^property[0].code = #status
* #1002-5 #1004-1 #1150-2 #1151-0 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1150-2 #1151-0 ^property[+].code = #internalId
* #1002-5 #1004-1 #1150-2 #1151-0 ^property[=].valueCode = #15034
* #1002-5 #1004-1 #1153-6 "Chitimacha"
* #1002-5 #1004-1 #1153-6 ^property[0].code = #status
* #1002-5 #1004-1 #1153-6 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1153-6 ^property[+].code = #internalId
* #1002-5 #1004-1 #1153-6 ^property[=].valueCode = #15035
* #1002-5 #1004-1 #1155-1 "Choctaw"
* #1002-5 #1004-1 #1155-1 ^property[0].code = #status
* #1002-5 #1004-1 #1155-1 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1155-1 ^property[+].code = #internalId
* #1002-5 #1004-1 #1155-1 ^property[=].valueCode = #15036
* #1002-5 #1004-1 #1155-1 #1156-9 "Clifton Choctaw"
* #1002-5 #1004-1 #1155-1 #1156-9 ^property[0].code = #status
* #1002-5 #1004-1 #1155-1 #1156-9 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1155-1 #1156-9 ^property[+].code = #internalId
* #1002-5 #1004-1 #1155-1 #1156-9 ^property[=].valueCode = #15037
* #1002-5 #1004-1 #1155-1 #1157-7 "Jena Choctaw"
* #1002-5 #1004-1 #1155-1 #1157-7 ^property[0].code = #status
* #1002-5 #1004-1 #1155-1 #1157-7 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1155-1 #1157-7 ^property[+].code = #internalId
* #1002-5 #1004-1 #1155-1 #1157-7 ^property[=].valueCode = #15038
* #1002-5 #1004-1 #1155-1 #1158-5 "Mississippi Choctaw"
* #1002-5 #1004-1 #1155-1 #1158-5 ^property[0].code = #status
* #1002-5 #1004-1 #1155-1 #1158-5 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1155-1 #1158-5 ^property[+].code = #internalId
* #1002-5 #1004-1 #1155-1 #1158-5 ^property[=].valueCode = #15039
* #1002-5 #1004-1 #1155-1 #1159-3 "Mowa Band of Choctaw"
* #1002-5 #1004-1 #1155-1 #1159-3 ^property[0].code = #status
* #1002-5 #1004-1 #1155-1 #1159-3 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1155-1 #1159-3 ^property[+].code = #internalId
* #1002-5 #1004-1 #1155-1 #1159-3 ^property[=].valueCode = #15040
* #1002-5 #1004-1 #1155-1 #1160-1 "Oklahoma Choctaw"
* #1002-5 #1004-1 #1155-1 #1160-1 ^property[0].code = #status
* #1002-5 #1004-1 #1155-1 #1160-1 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1155-1 #1160-1 ^property[+].code = #internalId
* #1002-5 #1004-1 #1155-1 #1160-1 ^property[=].valueCode = #15041
* #1002-5 #1004-1 #1162-7 "Chumash"
* #1002-5 #1004-1 #1162-7 ^property[0].code = #status
* #1002-5 #1004-1 #1162-7 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1162-7 ^property[+].code = #internalId
* #1002-5 #1004-1 #1162-7 ^property[=].valueCode = #15042
* #1002-5 #1004-1 #1162-7 #1163-5 "Santa Ynez"
* #1002-5 #1004-1 #1162-7 #1163-5 ^property[0].code = #status
* #1002-5 #1004-1 #1162-7 #1163-5 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1162-7 #1163-5 ^property[+].code = #internalId
* #1002-5 #1004-1 #1162-7 #1163-5 ^property[=].valueCode = #15043
* #1002-5 #1004-1 #1165-0 "Clear Lake"
* #1002-5 #1004-1 #1165-0 ^property[0].code = #status
* #1002-5 #1004-1 #1165-0 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1165-0 ^property[+].code = #internalId
* #1002-5 #1004-1 #1165-0 ^property[=].valueCode = #15044
* #1002-5 #1004-1 #1167-6 "Coeur D'Alene"
* #1002-5 #1004-1 #1167-6 ^property[0].code = #status
* #1002-5 #1004-1 #1167-6 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1167-6 ^property[+].code = #internalId
* #1002-5 #1004-1 #1167-6 ^property[=].valueCode = #15045
* #1002-5 #1004-1 #1169-2 "Coharie"
* #1002-5 #1004-1 #1169-2 ^property[0].code = #status
* #1002-5 #1004-1 #1169-2 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1169-2 ^property[+].code = #internalId
* #1002-5 #1004-1 #1169-2 ^property[=].valueCode = #15046
* #1002-5 #1004-1 #1171-8 "Colorado River"
* #1002-5 #1004-1 #1171-8 ^property[0].code = #status
* #1002-5 #1004-1 #1171-8 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1171-8 ^property[+].code = #internalId
* #1002-5 #1004-1 #1171-8 ^property[=].valueCode = #15047
* #1002-5 #1004-1 #1173-4 "Colville"
* #1002-5 #1004-1 #1173-4 ^property[0].code = #status
* #1002-5 #1004-1 #1173-4 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1173-4 ^property[+].code = #internalId
* #1002-5 #1004-1 #1173-4 ^property[=].valueCode = #15048
* #1002-5 #1004-1 #1175-9 "Comanche"
* #1002-5 #1004-1 #1175-9 ^property[0].code = #status
* #1002-5 #1004-1 #1175-9 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1175-9 ^property[+].code = #internalId
* #1002-5 #1004-1 #1175-9 ^property[=].valueCode = #15049
* #1002-5 #1004-1 #1175-9 #1176-7 "Oklahoma Comanche"
* #1002-5 #1004-1 #1175-9 #1176-7 ^property[0].code = #status
* #1002-5 #1004-1 #1175-9 #1176-7 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1175-9 #1176-7 ^property[+].code = #internalId
* #1002-5 #1004-1 #1175-9 #1176-7 ^property[=].valueCode = #15050
* #1002-5 #1004-1 #1178-3 "Coos, Lower Umpqua, Siuslaw"
* #1002-5 #1004-1 #1178-3 ^property[0].code = #status
* #1002-5 #1004-1 #1178-3 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1178-3 ^property[+].code = #internalId
* #1002-5 #1004-1 #1178-3 ^property[=].valueCode = #15051
* #1002-5 #1004-1 #1180-9 "Coos"
* #1002-5 #1004-1 #1180-9 ^property[0].code = #status
* #1002-5 #1004-1 #1180-9 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1180-9 ^property[+].code = #internalId
* #1002-5 #1004-1 #1180-9 ^property[=].valueCode = #15052
* #1002-5 #1004-1 #1182-5 "Coquilles"
* #1002-5 #1004-1 #1182-5 ^property[0].code = #status
* #1002-5 #1004-1 #1182-5 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1182-5 ^property[+].code = #internalId
* #1002-5 #1004-1 #1182-5 ^property[=].valueCode = #15053
* #1002-5 #1004-1 #1184-1 "Costanoan"
* #1002-5 #1004-1 #1184-1 ^property[0].code = #status
* #1002-5 #1004-1 #1184-1 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1184-1 ^property[+].code = #internalId
* #1002-5 #1004-1 #1184-1 ^property[=].valueCode = #15054
* #1002-5 #1004-1 #1186-6 "Coushatta"
* #1002-5 #1004-1 #1186-6 ^property[0].code = #status
* #1002-5 #1004-1 #1186-6 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1186-6 ^property[+].code = #internalId
* #1002-5 #1004-1 #1186-6 ^property[=].valueCode = #15055
* #1002-5 #1004-1 #1186-6 #1187-4 "Alabama Coushatta"
* #1002-5 #1004-1 #1186-6 #1187-4 ^property[0].code = #status
* #1002-5 #1004-1 #1186-6 #1187-4 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1186-6 #1187-4 ^property[+].code = #internalId
* #1002-5 #1004-1 #1186-6 #1187-4 ^property[=].valueCode = #15056
* #1002-5 #1004-1 #1189-0 "Cowlitz"
* #1002-5 #1004-1 #1189-0 ^property[0].code = #status
* #1002-5 #1004-1 #1189-0 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1189-0 ^property[+].code = #internalId
* #1002-5 #1004-1 #1189-0 ^property[=].valueCode = #15057
* #1002-5 #1004-1 #1191-6 "Cree"
* #1002-5 #1004-1 #1191-6 ^property[0].code = #status
* #1002-5 #1004-1 #1191-6 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1191-6 ^property[+].code = #internalId
* #1002-5 #1004-1 #1191-6 ^property[=].valueCode = #15058
* #1002-5 #1004-1 #1193-2 "Creek"
* #1002-5 #1004-1 #1193-2 ^property[0].code = #status
* #1002-5 #1004-1 #1193-2 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1193-2 ^property[+].code = #internalId
* #1002-5 #1004-1 #1193-2 ^property[=].valueCode = #15059
* #1002-5 #1004-1 #1193-2 #1194-0 "Alabama Creek"
* #1002-5 #1004-1 #1193-2 #1194-0 ^property[0].code = #status
* #1002-5 #1004-1 #1193-2 #1194-0 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1193-2 #1194-0 ^property[+].code = #internalId
* #1002-5 #1004-1 #1193-2 #1194-0 ^property[=].valueCode = #15060
* #1002-5 #1004-1 #1193-2 #1195-7 "Alabama Quassarte"
* #1002-5 #1004-1 #1193-2 #1195-7 ^property[0].code = #status
* #1002-5 #1004-1 #1193-2 #1195-7 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1193-2 #1195-7 ^property[+].code = #internalId
* #1002-5 #1004-1 #1193-2 #1195-7 ^property[=].valueCode = #15061
* #1002-5 #1004-1 #1193-2 #1196-5 "Eastern Creek"
* #1002-5 #1004-1 #1193-2 #1196-5 ^property[0].code = #status
* #1002-5 #1004-1 #1193-2 #1196-5 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1193-2 #1196-5 ^property[+].code = #internalId
* #1002-5 #1004-1 #1193-2 #1196-5 ^property[=].valueCode = #15062
* #1002-5 #1004-1 #1193-2 #1197-3 "Eastern Muscogee"
* #1002-5 #1004-1 #1193-2 #1197-3 ^property[0].code = #status
* #1002-5 #1004-1 #1193-2 #1197-3 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1193-2 #1197-3 ^property[+].code = #internalId
* #1002-5 #1004-1 #1193-2 #1197-3 ^property[=].valueCode = #15063
* #1002-5 #1004-1 #1193-2 #1198-1 "Kialegee"
* #1002-5 #1004-1 #1193-2 #1198-1 ^property[0].code = #status
* #1002-5 #1004-1 #1193-2 #1198-1 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1193-2 #1198-1 ^property[+].code = #internalId
* #1002-5 #1004-1 #1193-2 #1198-1 ^property[=].valueCode = #15064
* #1002-5 #1004-1 #1193-2 #1199-9 "Lower Muscogee"
* #1002-5 #1004-1 #1193-2 #1199-9 ^property[0].code = #status
* #1002-5 #1004-1 #1193-2 #1199-9 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1193-2 #1199-9 ^property[+].code = #internalId
* #1002-5 #1004-1 #1193-2 #1199-9 ^property[=].valueCode = #15065
* #1002-5 #1004-1 #1193-2 #1200-5 "Machis Lower Creek Indian"
* #1002-5 #1004-1 #1193-2 #1200-5 ^property[0].code = #status
* #1002-5 #1004-1 #1193-2 #1200-5 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1193-2 #1200-5 ^property[+].code = #internalId
* #1002-5 #1004-1 #1193-2 #1200-5 ^property[=].valueCode = #15066
* #1002-5 #1004-1 #1193-2 #1201-3 "Poarch Band"
* #1002-5 #1004-1 #1193-2 #1201-3 ^property[0].code = #status
* #1002-5 #1004-1 #1193-2 #1201-3 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1193-2 #1201-3 ^property[+].code = #internalId
* #1002-5 #1004-1 #1193-2 #1201-3 ^property[=].valueCode = #15067
* #1002-5 #1004-1 #1193-2 #1202-1 "Principal Creek Indian Nation"
* #1002-5 #1004-1 #1193-2 #1202-1 ^property[0].code = #status
* #1002-5 #1004-1 #1193-2 #1202-1 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1193-2 #1202-1 ^property[+].code = #internalId
* #1002-5 #1004-1 #1193-2 #1202-1 ^property[=].valueCode = #15068
* #1002-5 #1004-1 #1193-2 #1203-9 "Star Clan of Muscogee Creeks"
* #1002-5 #1004-1 #1193-2 #1203-9 ^property[0].code = #status
* #1002-5 #1004-1 #1193-2 #1203-9 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1193-2 #1203-9 ^property[+].code = #internalId
* #1002-5 #1004-1 #1193-2 #1203-9 ^property[=].valueCode = #15069
* #1002-5 #1004-1 #1193-2 #1204-7 "Thlopthlocco"
* #1002-5 #1004-1 #1193-2 #1204-7 ^property[0].code = #status
* #1002-5 #1004-1 #1193-2 #1204-7 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1193-2 #1204-7 ^property[+].code = #internalId
* #1002-5 #1004-1 #1193-2 #1204-7 ^property[=].valueCode = #15070
* #1002-5 #1004-1 #1193-2 #1205-4 "Tuckabachee"
* #1002-5 #1004-1 #1193-2 #1205-4 ^property[0].code = #status
* #1002-5 #1004-1 #1193-2 #1205-4 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1193-2 #1205-4 ^property[+].code = #internalId
* #1002-5 #1004-1 #1193-2 #1205-4 ^property[=].valueCode = #15071
* #1002-5 #1004-1 #1207-0 "Croatan"
* #1002-5 #1004-1 #1207-0 ^property[0].code = #status
* #1002-5 #1004-1 #1207-0 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1207-0 ^property[+].code = #internalId
* #1002-5 #1004-1 #1207-0 ^property[=].valueCode = #15072
* #1002-5 #1004-1 #1209-6 "Crow"
* #1002-5 #1004-1 #1209-6 ^property[0].code = #status
* #1002-5 #1004-1 #1209-6 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1209-6 ^property[+].code = #internalId
* #1002-5 #1004-1 #1209-6 ^property[=].valueCode = #15073
* #1002-5 #1004-1 #1211-2 "Cupeno"
* #1002-5 #1004-1 #1211-2 ^property[0].code = #status
* #1002-5 #1004-1 #1211-2 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1211-2 ^property[+].code = #internalId
* #1002-5 #1004-1 #1211-2 ^property[=].valueCode = #15074
* #1002-5 #1004-1 #1211-2 #1212-0 "Agua Caliente"
* #1002-5 #1004-1 #1211-2 #1212-0 ^property[0].code = #status
* #1002-5 #1004-1 #1211-2 #1212-0 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1211-2 #1212-0 ^property[+].code = #internalId
* #1002-5 #1004-1 #1211-2 #1212-0 ^property[=].valueCode = #15075
* #1002-5 #1004-1 #1214-6 "Delaware"
* #1002-5 #1004-1 #1214-6 ^property[0].code = #status
* #1002-5 #1004-1 #1214-6 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1214-6 ^property[+].code = #internalId
* #1002-5 #1004-1 #1214-6 ^property[=].valueCode = #15076
* #1002-5 #1004-1 #1214-6 #1215-3 "Eastern Delaware"
* #1002-5 #1004-1 #1214-6 #1215-3 ^property[0].code = #status
* #1002-5 #1004-1 #1214-6 #1215-3 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1214-6 #1215-3 ^property[+].code = #internalId
* #1002-5 #1004-1 #1214-6 #1215-3 ^property[=].valueCode = #15077
* #1002-5 #1004-1 #1214-6 #1216-1 "Lenni-Lenape"
* #1002-5 #1004-1 #1214-6 #1216-1 ^property[0].code = #status
* #1002-5 #1004-1 #1214-6 #1216-1 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1214-6 #1216-1 ^property[+].code = #internalId
* #1002-5 #1004-1 #1214-6 #1216-1 ^property[=].valueCode = #15078
* #1002-5 #1004-1 #1214-6 #1217-9 "Munsee"
* #1002-5 #1004-1 #1214-6 #1217-9 ^property[0].code = #status
* #1002-5 #1004-1 #1214-6 #1217-9 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1214-6 #1217-9 ^property[+].code = #internalId
* #1002-5 #1004-1 #1214-6 #1217-9 ^property[=].valueCode = #15079
* #1002-5 #1004-1 #1214-6 #1218-7 "Oklahoma Delaware"
* #1002-5 #1004-1 #1214-6 #1218-7 ^property[0].code = #status
* #1002-5 #1004-1 #1214-6 #1218-7 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1214-6 #1218-7 ^property[+].code = #internalId
* #1002-5 #1004-1 #1214-6 #1218-7 ^property[=].valueCode = #15080
* #1002-5 #1004-1 #1214-6 #1219-5 "Rampough Mountain"
* #1002-5 #1004-1 #1214-6 #1219-5 ^property[0].code = #status
* #1002-5 #1004-1 #1214-6 #1219-5 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1214-6 #1219-5 ^property[+].code = #internalId
* #1002-5 #1004-1 #1214-6 #1219-5 ^property[=].valueCode = #15081
* #1002-5 #1004-1 #1214-6 #1220-3 "Sand Hill"
* #1002-5 #1004-1 #1214-6 #1220-3 ^property[0].code = #status
* #1002-5 #1004-1 #1214-6 #1220-3 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1214-6 #1220-3 ^property[+].code = #internalId
* #1002-5 #1004-1 #1214-6 #1220-3 ^property[=].valueCode = #15082
* #1002-5 #1004-1 #1222-9 "Diegueno"
* #1002-5 #1004-1 #1222-9 ^property[0].code = #status
* #1002-5 #1004-1 #1222-9 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1222-9 ^property[+].code = #internalId
* #1002-5 #1004-1 #1222-9 ^property[=].valueCode = #15083
* #1002-5 #1004-1 #1222-9 #1223-7 "Campo"
* #1002-5 #1004-1 #1222-9 #1223-7 ^property[0].code = #status
* #1002-5 #1004-1 #1222-9 #1223-7 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1222-9 #1223-7 ^property[+].code = #internalId
* #1002-5 #1004-1 #1222-9 #1223-7 ^property[=].valueCode = #15084
* #1002-5 #1004-1 #1222-9 #1224-5 "Capitan Grande"
* #1002-5 #1004-1 #1222-9 #1224-5 ^property[0].code = #status
* #1002-5 #1004-1 #1222-9 #1224-5 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1222-9 #1224-5 ^property[+].code = #internalId
* #1002-5 #1004-1 #1222-9 #1224-5 ^property[=].valueCode = #15085
* #1002-5 #1004-1 #1222-9 #1225-2 "Cuyapaipe"
* #1002-5 #1004-1 #1222-9 #1225-2 ^property[0].code = #status
* #1002-5 #1004-1 #1222-9 #1225-2 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1222-9 #1225-2 ^property[+].code = #internalId
* #1002-5 #1004-1 #1222-9 #1225-2 ^property[=].valueCode = #15086
* #1002-5 #1004-1 #1222-9 #1226-0 "La Posta"
* #1002-5 #1004-1 #1222-9 #1226-0 ^property[0].code = #status
* #1002-5 #1004-1 #1222-9 #1226-0 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1222-9 #1226-0 ^property[+].code = #internalId
* #1002-5 #1004-1 #1222-9 #1226-0 ^property[=].valueCode = #15087
* #1002-5 #1004-1 #1222-9 #1227-8 "Manzanita"
* #1002-5 #1004-1 #1222-9 #1227-8 ^property[0].code = #status
* #1002-5 #1004-1 #1222-9 #1227-8 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1222-9 #1227-8 ^property[+].code = #internalId
* #1002-5 #1004-1 #1222-9 #1227-8 ^property[=].valueCode = #15088
* #1002-5 #1004-1 #1222-9 #1228-6 "Mesa Grande"
* #1002-5 #1004-1 #1222-9 #1228-6 ^property[0].code = #status
* #1002-5 #1004-1 #1222-9 #1228-6 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1222-9 #1228-6 ^property[+].code = #internalId
* #1002-5 #1004-1 #1222-9 #1228-6 ^property[=].valueCode = #15089
* #1002-5 #1004-1 #1222-9 #1229-4 "San Pasqual"
* #1002-5 #1004-1 #1222-9 #1229-4 ^property[0].code = #status
* #1002-5 #1004-1 #1222-9 #1229-4 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1222-9 #1229-4 ^property[+].code = #internalId
* #1002-5 #1004-1 #1222-9 #1229-4 ^property[=].valueCode = #15090
* #1002-5 #1004-1 #1222-9 #1230-2 "Santa Ysabel"
* #1002-5 #1004-1 #1222-9 #1230-2 ^property[0].code = #status
* #1002-5 #1004-1 #1222-9 #1230-2 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1222-9 #1230-2 ^property[+].code = #internalId
* #1002-5 #1004-1 #1222-9 #1230-2 ^property[=].valueCode = #15091
* #1002-5 #1004-1 #1222-9 #1231-0 "Sycuan"
* #1002-5 #1004-1 #1222-9 #1231-0 ^property[0].code = #status
* #1002-5 #1004-1 #1222-9 #1231-0 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1222-9 #1231-0 ^property[+].code = #internalId
* #1002-5 #1004-1 #1222-9 #1231-0 ^property[=].valueCode = #15092
* #1002-5 #1004-1 #1233-6 "Eastern Tribes"
* #1002-5 #1004-1 #1233-6 ^property[0].code = #status
* #1002-5 #1004-1 #1233-6 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1233-6 ^property[+].code = #internalId
* #1002-5 #1004-1 #1233-6 ^property[=].valueCode = #15093
* #1002-5 #1004-1 #1233-6 #1234-4 "Attacapa"
* #1002-5 #1004-1 #1233-6 #1234-4 ^property[0].code = #status
* #1002-5 #1004-1 #1233-6 #1234-4 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1233-6 #1234-4 ^property[+].code = #internalId
* #1002-5 #1004-1 #1233-6 #1234-4 ^property[=].valueCode = #15094
* #1002-5 #1004-1 #1233-6 #1235-1 "Biloxi"
* #1002-5 #1004-1 #1233-6 #1235-1 ^property[0].code = #status
* #1002-5 #1004-1 #1233-6 #1235-1 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1233-6 #1235-1 ^property[+].code = #internalId
* #1002-5 #1004-1 #1233-6 #1235-1 ^property[=].valueCode = #15095
* #1002-5 #1004-1 #1233-6 #1236-9 "Georgetown"
* #1002-5 #1004-1 #1233-6 #1236-9 ^property[0].code = #status
* #1002-5 #1004-1 #1233-6 #1236-9 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1233-6 #1236-9 ^property[+].code = #internalId
* #1002-5 #1004-1 #1233-6 #1236-9 ^property[=].valueCode = #15096
* #1002-5 #1004-1 #1233-6 #1237-7 "Moor"
* #1002-5 #1004-1 #1233-6 #1237-7 ^property[0].code = #status
* #1002-5 #1004-1 #1233-6 #1237-7 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1233-6 #1237-7 ^property[+].code = #internalId
* #1002-5 #1004-1 #1233-6 #1237-7 ^property[=].valueCode = #15097
* #1002-5 #1004-1 #1233-6 #1238-5 "Nansemond"
* #1002-5 #1004-1 #1233-6 #1238-5 ^property[0].code = #status
* #1002-5 #1004-1 #1233-6 #1238-5 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1233-6 #1238-5 ^property[+].code = #internalId
* #1002-5 #1004-1 #1233-6 #1238-5 ^property[=].valueCode = #15098
* #1002-5 #1004-1 #1233-6 #1239-3 "Natchez"
* #1002-5 #1004-1 #1233-6 #1239-3 ^property[0].code = #status
* #1002-5 #1004-1 #1233-6 #1239-3 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1233-6 #1239-3 ^property[+].code = #internalId
* #1002-5 #1004-1 #1233-6 #1239-3 ^property[=].valueCode = #15099
* #1002-5 #1004-1 #1233-6 #1240-1 "Nausu Waiwash"
* #1002-5 #1004-1 #1233-6 #1240-1 ^property[0].code = #status
* #1002-5 #1004-1 #1233-6 #1240-1 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1233-6 #1240-1 ^property[+].code = #internalId
* #1002-5 #1004-1 #1233-6 #1240-1 ^property[=].valueCode = #15100
* #1002-5 #1004-1 #1233-6 #1241-9 "Nipmuc"
* #1002-5 #1004-1 #1233-6 #1241-9 ^property[0].code = #status
* #1002-5 #1004-1 #1233-6 #1241-9 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1233-6 #1241-9 ^property[+].code = #internalId
* #1002-5 #1004-1 #1233-6 #1241-9 ^property[=].valueCode = #15101
* #1002-5 #1004-1 #1233-6 #1242-7 "Paugussett"
* #1002-5 #1004-1 #1233-6 #1242-7 ^property[0].code = #status
* #1002-5 #1004-1 #1233-6 #1242-7 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1233-6 #1242-7 ^property[+].code = #internalId
* #1002-5 #1004-1 #1233-6 #1242-7 ^property[=].valueCode = #15102
* #1002-5 #1004-1 #1233-6 #1243-5 "Pocomoke Acohonock"
* #1002-5 #1004-1 #1233-6 #1243-5 ^property[0].code = #status
* #1002-5 #1004-1 #1233-6 #1243-5 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1233-6 #1243-5 ^property[+].code = #internalId
* #1002-5 #1004-1 #1233-6 #1243-5 ^property[=].valueCode = #15103
* #1002-5 #1004-1 #1233-6 #1244-3 "Southeastern Indians"
* #1002-5 #1004-1 #1233-6 #1244-3 ^property[0].code = #status
* #1002-5 #1004-1 #1233-6 #1244-3 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1233-6 #1244-3 ^property[+].code = #internalId
* #1002-5 #1004-1 #1233-6 #1244-3 ^property[=].valueCode = #15104
* #1002-5 #1004-1 #1233-6 #1245-0 "Susquehanock"
* #1002-5 #1004-1 #1233-6 #1245-0 ^property[0].code = #status
* #1002-5 #1004-1 #1233-6 #1245-0 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1233-6 #1245-0 ^property[+].code = #internalId
* #1002-5 #1004-1 #1233-6 #1245-0 ^property[=].valueCode = #15105
* #1002-5 #1004-1 #1233-6 #1246-8 "Tunica Biloxi"
* #1002-5 #1004-1 #1233-6 #1246-8 ^property[0].code = #status
* #1002-5 #1004-1 #1233-6 #1246-8 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1233-6 #1246-8 ^property[+].code = #internalId
* #1002-5 #1004-1 #1233-6 #1246-8 ^property[=].valueCode = #15106
* #1002-5 #1004-1 #1233-6 #1247-6 "Waccamaw-Siousan"
* #1002-5 #1004-1 #1233-6 #1247-6 ^property[0].code = #status
* #1002-5 #1004-1 #1233-6 #1247-6 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1233-6 #1247-6 ^property[+].code = #internalId
* #1002-5 #1004-1 #1233-6 #1247-6 ^property[=].valueCode = #15107
* #1002-5 #1004-1 #1233-6 #1248-4 "Wicomico"
* #1002-5 #1004-1 #1233-6 #1248-4 ^property[0].code = #status
* #1002-5 #1004-1 #1233-6 #1248-4 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1233-6 #1248-4 ^property[+].code = #internalId
* #1002-5 #1004-1 #1233-6 #1248-4 ^property[=].valueCode = #15108
* #1002-5 #1004-1 #1250-0 "Esselen"
* #1002-5 #1004-1 #1250-0 ^property[0].code = #status
* #1002-5 #1004-1 #1250-0 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1250-0 ^property[+].code = #internalId
* #1002-5 #1004-1 #1250-0 ^property[=].valueCode = #15109
* #1002-5 #1004-1 #1252-6 "Fort Belknap"
* #1002-5 #1004-1 #1252-6 ^property[0].code = #status
* #1002-5 #1004-1 #1252-6 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1252-6 ^property[+].code = #internalId
* #1002-5 #1004-1 #1252-6 ^property[=].valueCode = #15110
* #1002-5 #1004-1 #1254-2 "Fort Berthold"
* #1002-5 #1004-1 #1254-2 ^property[0].code = #status
* #1002-5 #1004-1 #1254-2 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1254-2 ^property[+].code = #internalId
* #1002-5 #1004-1 #1254-2 ^property[=].valueCode = #15111
* #1002-5 #1004-1 #1256-7 "Fort Mcdowell"
* #1002-5 #1004-1 #1256-7 ^property[0].code = #status
* #1002-5 #1004-1 #1256-7 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1256-7 ^property[+].code = #internalId
* #1002-5 #1004-1 #1256-7 ^property[=].valueCode = #15112
* #1002-5 #1004-1 #1258-3 "Fort Hall"
* #1002-5 #1004-1 #1258-3 ^property[0].code = #status
* #1002-5 #1004-1 #1258-3 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1258-3 ^property[+].code = #internalId
* #1002-5 #1004-1 #1258-3 ^property[=].valueCode = #15113
* #1002-5 #1004-1 #1260-9 "Gabrieleno"
* #1002-5 #1004-1 #1260-9 ^property[0].code = #status
* #1002-5 #1004-1 #1260-9 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1260-9 ^property[+].code = #internalId
* #1002-5 #1004-1 #1260-9 ^property[=].valueCode = #15114
* #1002-5 #1004-1 #1262-5 "Grand Ronde"
* #1002-5 #1004-1 #1262-5 ^property[0].code = #status
* #1002-5 #1004-1 #1262-5 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1262-5 ^property[+].code = #internalId
* #1002-5 #1004-1 #1262-5 ^property[=].valueCode = #15115
* #1002-5 #1004-1 #1264-1 "Gros Ventres"
* #1002-5 #1004-1 #1264-1 ^property[0].code = #status
* #1002-5 #1004-1 #1264-1 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1264-1 ^property[+].code = #internalId
* #1002-5 #1004-1 #1264-1 ^property[=].valueCode = #15116
* #1002-5 #1004-1 #1264-1 #1265-8 "Atsina"
* #1002-5 #1004-1 #1264-1 #1265-8 ^property[0].code = #status
* #1002-5 #1004-1 #1264-1 #1265-8 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1264-1 #1265-8 ^property[+].code = #internalId
* #1002-5 #1004-1 #1264-1 #1265-8 ^property[=].valueCode = #15117
* #1002-5 #1004-1 #1267-4 "Haliwa"
* #1002-5 #1004-1 #1267-4 ^property[0].code = #status
* #1002-5 #1004-1 #1267-4 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1267-4 ^property[+].code = #internalId
* #1002-5 #1004-1 #1267-4 ^property[=].valueCode = #15118
* #1002-5 #1004-1 #1269-0 "Hidatsa"
* #1002-5 #1004-1 #1269-0 ^property[0].code = #status
* #1002-5 #1004-1 #1269-0 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1269-0 ^property[+].code = #internalId
* #1002-5 #1004-1 #1269-0 ^property[=].valueCode = #15119
* #1002-5 #1004-1 #1271-6 "Hoopa"
* #1002-5 #1004-1 #1271-6 ^property[0].code = #status
* #1002-5 #1004-1 #1271-6 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1271-6 ^property[+].code = #internalId
* #1002-5 #1004-1 #1271-6 ^property[=].valueCode = #15120
* #1002-5 #1004-1 #1271-6 #1272-4 "Trinity"
* #1002-5 #1004-1 #1271-6 #1272-4 ^property[0].code = #status
* #1002-5 #1004-1 #1271-6 #1272-4 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1271-6 #1272-4 ^property[+].code = #internalId
* #1002-5 #1004-1 #1271-6 #1272-4 ^property[=].valueCode = #15121
* #1002-5 #1004-1 #1271-6 #1273-2 "Whilkut"
* #1002-5 #1004-1 #1271-6 #1273-2 ^property[0].code = #status
* #1002-5 #1004-1 #1271-6 #1273-2 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1271-6 #1273-2 ^property[+].code = #internalId
* #1002-5 #1004-1 #1271-6 #1273-2 ^property[=].valueCode = #15122
* #1002-5 #1004-1 #1275-7 "Hoopa Extension"
* #1002-5 #1004-1 #1275-7 ^property[0].code = #status
* #1002-5 #1004-1 #1275-7 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1275-7 ^property[+].code = #internalId
* #1002-5 #1004-1 #1275-7 ^property[=].valueCode = #15123
* #1002-5 #1004-1 #1277-3 "Houma"
* #1002-5 #1004-1 #1277-3 ^property[0].code = #status
* #1002-5 #1004-1 #1277-3 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1277-3 ^property[+].code = #internalId
* #1002-5 #1004-1 #1277-3 ^property[=].valueCode = #15124
* #1002-5 #1004-1 #1279-9 "Inaja-Cosmit"
* #1002-5 #1004-1 #1279-9 ^property[0].code = #status
* #1002-5 #1004-1 #1279-9 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1279-9 ^property[+].code = #internalId
* #1002-5 #1004-1 #1279-9 ^property[=].valueCode = #15125
* #1002-5 #1004-1 #1281-5 "Iowa"
* #1002-5 #1004-1 #1281-5 ^property[0].code = #status
* #1002-5 #1004-1 #1281-5 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1281-5 ^property[+].code = #internalId
* #1002-5 #1004-1 #1281-5 ^property[=].valueCode = #15126
* #1002-5 #1004-1 #1281-5 #1282-3 "Iowa of Kansas-Nebraska"
* #1002-5 #1004-1 #1281-5 #1282-3 ^property[0].code = #status
* #1002-5 #1004-1 #1281-5 #1282-3 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1281-5 #1282-3 ^property[+].code = #internalId
* #1002-5 #1004-1 #1281-5 #1282-3 ^property[=].valueCode = #15127
* #1002-5 #1004-1 #1281-5 #1283-1 "Iowa of Oklahoma"
* #1002-5 #1004-1 #1281-5 #1283-1 ^property[0].code = #status
* #1002-5 #1004-1 #1281-5 #1283-1 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1281-5 #1283-1 ^property[+].code = #internalId
* #1002-5 #1004-1 #1281-5 #1283-1 ^property[=].valueCode = #15128
* #1002-5 #1004-1 #1285-6 "Iroquois"
* #1002-5 #1004-1 #1285-6 ^property[0].code = #status
* #1002-5 #1004-1 #1285-6 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1285-6 ^property[+].code = #internalId
* #1002-5 #1004-1 #1285-6 ^property[=].valueCode = #15129
* #1002-5 #1004-1 #1285-6 #1286-4 "Cayuga"
* #1002-5 #1004-1 #1285-6 #1286-4 ^property[0].code = #status
* #1002-5 #1004-1 #1285-6 #1286-4 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1285-6 #1286-4 ^property[+].code = #internalId
* #1002-5 #1004-1 #1285-6 #1286-4 ^property[=].valueCode = #15130
* #1002-5 #1004-1 #1285-6 #1287-2 "Mohawk"
* #1002-5 #1004-1 #1285-6 #1287-2 ^property[0].code = #status
* #1002-5 #1004-1 #1285-6 #1287-2 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1285-6 #1287-2 ^property[+].code = #internalId
* #1002-5 #1004-1 #1285-6 #1287-2 ^property[=].valueCode = #15131
* #1002-5 #1004-1 #1285-6 #1288-0 "Oneida"
* #1002-5 #1004-1 #1285-6 #1288-0 ^property[0].code = #status
* #1002-5 #1004-1 #1285-6 #1288-0 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1285-6 #1288-0 ^property[+].code = #internalId
* #1002-5 #1004-1 #1285-6 #1288-0 ^property[=].valueCode = #15132
* #1002-5 #1004-1 #1285-6 #1289-8 "Onondaga"
* #1002-5 #1004-1 #1285-6 #1289-8 ^property[0].code = #status
* #1002-5 #1004-1 #1285-6 #1289-8 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1285-6 #1289-8 ^property[+].code = #internalId
* #1002-5 #1004-1 #1285-6 #1289-8 ^property[=].valueCode = #15133
* #1002-5 #1004-1 #1285-6 #1290-6 "Seneca"
* #1002-5 #1004-1 #1285-6 #1290-6 ^property[0].code = #status
* #1002-5 #1004-1 #1285-6 #1290-6 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1285-6 #1290-6 ^property[+].code = #internalId
* #1002-5 #1004-1 #1285-6 #1290-6 ^property[=].valueCode = #15134
* #1002-5 #1004-1 #1285-6 #1291-4 "Seneca Nation"
* #1002-5 #1004-1 #1285-6 #1291-4 ^property[0].code = #status
* #1002-5 #1004-1 #1285-6 #1291-4 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1285-6 #1291-4 ^property[+].code = #internalId
* #1002-5 #1004-1 #1285-6 #1291-4 ^property[=].valueCode = #15135
* #1002-5 #1004-1 #1285-6 #1292-2 "Seneca-Cayuga"
* #1002-5 #1004-1 #1285-6 #1292-2 ^property[0].code = #status
* #1002-5 #1004-1 #1285-6 #1292-2 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1285-6 #1292-2 ^property[+].code = #internalId
* #1002-5 #1004-1 #1285-6 #1292-2 ^property[=].valueCode = #15136
* #1002-5 #1004-1 #1285-6 #1293-0 "Tonawanda Seneca"
* #1002-5 #1004-1 #1285-6 #1293-0 ^property[0].code = #status
* #1002-5 #1004-1 #1285-6 #1293-0 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1285-6 #1293-0 ^property[+].code = #internalId
* #1002-5 #1004-1 #1285-6 #1293-0 ^property[=].valueCode = #15137
* #1002-5 #1004-1 #1285-6 #1294-8 "Tuscarora"
* #1002-5 #1004-1 #1285-6 #1294-8 ^property[0].code = #status
* #1002-5 #1004-1 #1285-6 #1294-8 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1285-6 #1294-8 ^property[+].code = #internalId
* #1002-5 #1004-1 #1285-6 #1294-8 ^property[=].valueCode = #15138
* #1002-5 #1004-1 #1285-6 #1295-5 "Wyandotte"
* #1002-5 #1004-1 #1285-6 #1295-5 ^property[0].code = #status
* #1002-5 #1004-1 #1285-6 #1295-5 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1285-6 #1295-5 ^property[+].code = #internalId
* #1002-5 #1004-1 #1285-6 #1295-5 ^property[=].valueCode = #15139
* #1002-5 #1004-1 #1297-1 "Juaneno"
* #1002-5 #1004-1 #1297-1 ^property[0].code = #status
* #1002-5 #1004-1 #1297-1 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1297-1 ^property[+].code = #internalId
* #1002-5 #1004-1 #1297-1 ^property[=].valueCode = #15140
* #1002-5 #1004-1 #1299-7 "Kalispel"
* #1002-5 #1004-1 #1299-7 ^property[0].code = #status
* #1002-5 #1004-1 #1299-7 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1299-7 ^property[+].code = #internalId
* #1002-5 #1004-1 #1299-7 ^property[=].valueCode = #15141
* #1002-5 #1004-1 #1301-1 "Karuk"
* #1002-5 #1004-1 #1301-1 ^property[0].code = #status
* #1002-5 #1004-1 #1301-1 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1301-1 ^property[+].code = #internalId
* #1002-5 #1004-1 #1301-1 ^property[=].valueCode = #15142
* #1002-5 #1004-1 #1303-7 "Kaw"
* #1002-5 #1004-1 #1303-7 ^property[0].code = #status
* #1002-5 #1004-1 #1303-7 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1303-7 ^property[+].code = #internalId
* #1002-5 #1004-1 #1303-7 ^property[=].valueCode = #15143
* #1002-5 #1004-1 #1305-2 "Kickapoo"
* #1002-5 #1004-1 #1305-2 ^property[0].code = #status
* #1002-5 #1004-1 #1305-2 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1305-2 ^property[+].code = #internalId
* #1002-5 #1004-1 #1305-2 ^property[=].valueCode = #15144
* #1002-5 #1004-1 #1305-2 #1306-0 "Oklahoma Kickapoo"
* #1002-5 #1004-1 #1305-2 #1306-0 ^property[0].code = #status
* #1002-5 #1004-1 #1305-2 #1306-0 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1305-2 #1306-0 ^property[+].code = #internalId
* #1002-5 #1004-1 #1305-2 #1306-0 ^property[=].valueCode = #15145
* #1002-5 #1004-1 #1305-2 #1307-8 "Texas Kickapoo"
* #1002-5 #1004-1 #1305-2 #1307-8 ^property[0].code = #status
* #1002-5 #1004-1 #1305-2 #1307-8 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1305-2 #1307-8 ^property[+].code = #internalId
* #1002-5 #1004-1 #1305-2 #1307-8 ^property[=].valueCode = #15146
* #1002-5 #1004-1 #1309-4 "Kiowa"
* #1002-5 #1004-1 #1309-4 ^property[0].code = #status
* #1002-5 #1004-1 #1309-4 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1309-4 ^property[+].code = #internalId
* #1002-5 #1004-1 #1309-4 ^property[=].valueCode = #15147
* #1002-5 #1004-1 #1309-4 #1310-2 "Oklahoma Kiowa"
* #1002-5 #1004-1 #1309-4 #1310-2 ^property[0].code = #status
* #1002-5 #1004-1 #1309-4 #1310-2 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1309-4 #1310-2 ^property[+].code = #internalId
* #1002-5 #1004-1 #1309-4 #1310-2 ^property[=].valueCode = #15148
* #1002-5 #1004-1 #1312-8 "Klallam"
* #1002-5 #1004-1 #1312-8 ^property[0].code = #status
* #1002-5 #1004-1 #1312-8 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1312-8 ^property[+].code = #internalId
* #1002-5 #1004-1 #1312-8 ^property[=].valueCode = #15149
* #1002-5 #1004-1 #1312-8 #1313-6 "Jamestown"
* #1002-5 #1004-1 #1312-8 #1313-6 ^property[0].code = #status
* #1002-5 #1004-1 #1312-8 #1313-6 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1312-8 #1313-6 ^property[+].code = #internalId
* #1002-5 #1004-1 #1312-8 #1313-6 ^property[=].valueCode = #15150
* #1002-5 #1004-1 #1312-8 #1314-4 "Lower Elwha"
* #1002-5 #1004-1 #1312-8 #1314-4 ^property[0].code = #status
* #1002-5 #1004-1 #1312-8 #1314-4 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1312-8 #1314-4 ^property[+].code = #internalId
* #1002-5 #1004-1 #1312-8 #1314-4 ^property[=].valueCode = #15151
* #1002-5 #1004-1 #1312-8 #1315-1 "Port Gamble Klallam"
* #1002-5 #1004-1 #1312-8 #1315-1 ^property[0].code = #status
* #1002-5 #1004-1 #1312-8 #1315-1 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1312-8 #1315-1 ^property[+].code = #internalId
* #1002-5 #1004-1 #1312-8 #1315-1 ^property[=].valueCode = #15152
* #1002-5 #1004-1 #1317-7 "Klamath"
* #1002-5 #1004-1 #1317-7 ^property[0].code = #status
* #1002-5 #1004-1 #1317-7 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1317-7 ^property[+].code = #internalId
* #1002-5 #1004-1 #1317-7 ^property[=].valueCode = #15153
* #1002-5 #1004-1 #1319-3 "Konkow"
* #1002-5 #1004-1 #1319-3 ^property[0].code = #status
* #1002-5 #1004-1 #1319-3 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1319-3 ^property[+].code = #internalId
* #1002-5 #1004-1 #1319-3 ^property[=].valueCode = #15154
* #1002-5 #1004-1 #1321-9 "Kootenai"
* #1002-5 #1004-1 #1321-9 ^property[0].code = #status
* #1002-5 #1004-1 #1321-9 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1321-9 ^property[+].code = #internalId
* #1002-5 #1004-1 #1321-9 ^property[=].valueCode = #15155
* #1002-5 #1004-1 #1323-5 "Lassik"
* #1002-5 #1004-1 #1323-5 ^property[0].code = #status
* #1002-5 #1004-1 #1323-5 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1323-5 ^property[+].code = #internalId
* #1002-5 #1004-1 #1323-5 ^property[=].valueCode = #15156
* #1002-5 #1004-1 #1325-0 "Long Island"
* #1002-5 #1004-1 #1325-0 ^property[0].code = #status
* #1002-5 #1004-1 #1325-0 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1325-0 ^property[+].code = #internalId
* #1002-5 #1004-1 #1325-0 ^property[=].valueCode = #15157
* #1002-5 #1004-1 #1325-0 #1326-8 "Matinecock"
* #1002-5 #1004-1 #1325-0 #1326-8 ^property[0].code = #status
* #1002-5 #1004-1 #1325-0 #1326-8 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1325-0 #1326-8 ^property[+].code = #internalId
* #1002-5 #1004-1 #1325-0 #1326-8 ^property[=].valueCode = #15158
* #1002-5 #1004-1 #1325-0 #1327-6 "Montauk"
* #1002-5 #1004-1 #1325-0 #1327-6 ^property[0].code = #status
* #1002-5 #1004-1 #1325-0 #1327-6 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1325-0 #1327-6 ^property[+].code = #internalId
* #1002-5 #1004-1 #1325-0 #1327-6 ^property[=].valueCode = #15159
* #1002-5 #1004-1 #1325-0 #1328-4 "Poospatuck"
* #1002-5 #1004-1 #1325-0 #1328-4 ^property[0].code = #status
* #1002-5 #1004-1 #1325-0 #1328-4 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1325-0 #1328-4 ^property[+].code = #internalId
* #1002-5 #1004-1 #1325-0 #1328-4 ^property[=].valueCode = #15160
* #1002-5 #1004-1 #1325-0 #1329-2 "Setauket"
* #1002-5 #1004-1 #1325-0 #1329-2 ^property[0].code = #status
* #1002-5 #1004-1 #1325-0 #1329-2 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1325-0 #1329-2 ^property[+].code = #internalId
* #1002-5 #1004-1 #1325-0 #1329-2 ^property[=].valueCode = #15161
* #1002-5 #1004-1 #1331-8 "Luiseno"
* #1002-5 #1004-1 #1331-8 ^property[0].code = #status
* #1002-5 #1004-1 #1331-8 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1331-8 ^property[+].code = #internalId
* #1002-5 #1004-1 #1331-8 ^property[=].valueCode = #15162
* #1002-5 #1004-1 #1331-8 #1332-6 "La Jolla"
* #1002-5 #1004-1 #1331-8 #1332-6 ^property[0].code = #status
* #1002-5 #1004-1 #1331-8 #1332-6 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1331-8 #1332-6 ^property[+].code = #internalId
* #1002-5 #1004-1 #1331-8 #1332-6 ^property[=].valueCode = #15163
* #1002-5 #1004-1 #1331-8 #1333-4 "Pala"
* #1002-5 #1004-1 #1331-8 #1333-4 ^property[0].code = #status
* #1002-5 #1004-1 #1331-8 #1333-4 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1331-8 #1333-4 ^property[+].code = #internalId
* #1002-5 #1004-1 #1331-8 #1333-4 ^property[=].valueCode = #15164
* #1002-5 #1004-1 #1331-8 #1334-2 "Pauma"
* #1002-5 #1004-1 #1331-8 #1334-2 ^property[0].code = #status
* #1002-5 #1004-1 #1331-8 #1334-2 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1331-8 #1334-2 ^property[+].code = #internalId
* #1002-5 #1004-1 #1331-8 #1334-2 ^property[=].valueCode = #15165
* #1002-5 #1004-1 #1331-8 #1335-9 "Pechanga"
* #1002-5 #1004-1 #1331-8 #1335-9 ^property[0].code = #status
* #1002-5 #1004-1 #1331-8 #1335-9 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1331-8 #1335-9 ^property[+].code = #internalId
* #1002-5 #1004-1 #1331-8 #1335-9 ^property[=].valueCode = #15166
* #1002-5 #1004-1 #1331-8 #1336-7 "Soboba"
* #1002-5 #1004-1 #1331-8 #1336-7 ^property[0].code = #status
* #1002-5 #1004-1 #1331-8 #1336-7 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1331-8 #1336-7 ^property[+].code = #internalId
* #1002-5 #1004-1 #1331-8 #1336-7 ^property[=].valueCode = #15167
* #1002-5 #1004-1 #1331-8 #1337-5 "Twenty-Nine Palms"
* #1002-5 #1004-1 #1331-8 #1337-5 ^property[0].code = #status
* #1002-5 #1004-1 #1331-8 #1337-5 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1331-8 #1337-5 ^property[+].code = #internalId
* #1002-5 #1004-1 #1331-8 #1337-5 ^property[=].valueCode = #15168
* #1002-5 #1004-1 #1331-8 #1338-3 "Temecula"
* #1002-5 #1004-1 #1331-8 #1338-3 ^property[0].code = #status
* #1002-5 #1004-1 #1331-8 #1338-3 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1331-8 #1338-3 ^property[+].code = #internalId
* #1002-5 #1004-1 #1331-8 #1338-3 ^property[=].valueCode = #15169
* #1002-5 #1004-1 #1340-9 "Lumbee"
* #1002-5 #1004-1 #1340-9 ^property[0].code = #status
* #1002-5 #1004-1 #1340-9 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1340-9 ^property[+].code = #internalId
* #1002-5 #1004-1 #1340-9 ^property[=].valueCode = #15170
* #1002-5 #1004-1 #1342-5 "Lummi"
* #1002-5 #1004-1 #1342-5 ^property[0].code = #status
* #1002-5 #1004-1 #1342-5 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1342-5 ^property[+].code = #internalId
* #1002-5 #1004-1 #1342-5 ^property[=].valueCode = #15171
* #1002-5 #1004-1 #1344-1 "Maidu"
* #1002-5 #1004-1 #1344-1 ^property[0].code = #status
* #1002-5 #1004-1 #1344-1 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1344-1 ^property[+].code = #internalId
* #1002-5 #1004-1 #1344-1 ^property[=].valueCode = #15172
* #1002-5 #1004-1 #1344-1 #1345-8 "Mountain Maidu"
* #1002-5 #1004-1 #1344-1 #1345-8 ^property[0].code = #status
* #1002-5 #1004-1 #1344-1 #1345-8 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1344-1 #1345-8 ^property[+].code = #internalId
* #1002-5 #1004-1 #1344-1 #1345-8 ^property[=].valueCode = #15173
* #1002-5 #1004-1 #1344-1 #1346-6 "Nishinam"
* #1002-5 #1004-1 #1344-1 #1346-6 ^property[0].code = #status
* #1002-5 #1004-1 #1344-1 #1346-6 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1344-1 #1346-6 ^property[+].code = #internalId
* #1002-5 #1004-1 #1344-1 #1346-6 ^property[=].valueCode = #15174
* #1002-5 #1004-1 #1348-2 "Makah"
* #1002-5 #1004-1 #1348-2 ^property[0].code = #status
* #1002-5 #1004-1 #1348-2 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1348-2 ^property[+].code = #internalId
* #1002-5 #1004-1 #1348-2 ^property[=].valueCode = #15175
* #1002-5 #1004-1 #1350-8 "Maliseet"
* #1002-5 #1004-1 #1350-8 ^property[0].code = #status
* #1002-5 #1004-1 #1350-8 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1350-8 ^property[+].code = #internalId
* #1002-5 #1004-1 #1350-8 ^property[=].valueCode = #15176
* #1002-5 #1004-1 #1352-4 "Mandan"
* #1002-5 #1004-1 #1352-4 ^property[0].code = #status
* #1002-5 #1004-1 #1352-4 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1352-4 ^property[+].code = #internalId
* #1002-5 #1004-1 #1352-4 ^property[=].valueCode = #15177
* #1002-5 #1004-1 #1354-0 "Mattaponi"
* #1002-5 #1004-1 #1354-0 ^property[0].code = #status
* #1002-5 #1004-1 #1354-0 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1354-0 ^property[+].code = #internalId
* #1002-5 #1004-1 #1354-0 ^property[=].valueCode = #15178
* #1002-5 #1004-1 #1356-5 "Menominee"
* #1002-5 #1004-1 #1356-5 ^property[0].code = #status
* #1002-5 #1004-1 #1356-5 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1356-5 ^property[+].code = #internalId
* #1002-5 #1004-1 #1356-5 ^property[=].valueCode = #15179
* #1002-5 #1004-1 #1358-1 "Miami"
* #1002-5 #1004-1 #1358-1 ^property[0].code = #status
* #1002-5 #1004-1 #1358-1 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1358-1 ^property[+].code = #internalId
* #1002-5 #1004-1 #1358-1 ^property[=].valueCode = #15180
* #1002-5 #1004-1 #1358-1 #1359-9 "Illinois Miami"
* #1002-5 #1004-1 #1358-1 #1359-9 ^property[0].code = #status
* #1002-5 #1004-1 #1358-1 #1359-9 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1358-1 #1359-9 ^property[+].code = #internalId
* #1002-5 #1004-1 #1358-1 #1359-9 ^property[=].valueCode = #15181
* #1002-5 #1004-1 #1358-1 #1360-7 "Indiana Miami"
* #1002-5 #1004-1 #1358-1 #1360-7 ^property[0].code = #status
* #1002-5 #1004-1 #1358-1 #1360-7 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1358-1 #1360-7 ^property[+].code = #internalId
* #1002-5 #1004-1 #1358-1 #1360-7 ^property[=].valueCode = #15182
* #1002-5 #1004-1 #1358-1 #1361-5 "Oklahoma Miami"
* #1002-5 #1004-1 #1358-1 #1361-5 ^property[0].code = #status
* #1002-5 #1004-1 #1358-1 #1361-5 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1358-1 #1361-5 ^property[+].code = #internalId
* #1002-5 #1004-1 #1358-1 #1361-5 ^property[=].valueCode = #15183
* #1002-5 #1004-1 #1363-1 "Miccosukee"
* #1002-5 #1004-1 #1363-1 ^property[0].code = #status
* #1002-5 #1004-1 #1363-1 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1363-1 ^property[+].code = #internalId
* #1002-5 #1004-1 #1363-1 ^property[=].valueCode = #15184
* #1002-5 #1004-1 #1365-6 "Micmac"
* #1002-5 #1004-1 #1365-6 ^property[0].code = #status
* #1002-5 #1004-1 #1365-6 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1365-6 ^property[+].code = #internalId
* #1002-5 #1004-1 #1365-6 ^property[=].valueCode = #15185
* #1002-5 #1004-1 #1365-6 #1366-4 "Aroostook"
* #1002-5 #1004-1 #1365-6 #1366-4 ^property[0].code = #status
* #1002-5 #1004-1 #1365-6 #1366-4 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1365-6 #1366-4 ^property[+].code = #internalId
* #1002-5 #1004-1 #1365-6 #1366-4 ^property[=].valueCode = #15186
* #1002-5 #1004-1 #1368-0 "Mission Indians"
* #1002-5 #1004-1 #1368-0 ^property[0].code = #status
* #1002-5 #1004-1 #1368-0 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1368-0 ^property[+].code = #internalId
* #1002-5 #1004-1 #1368-0 ^property[=].valueCode = #15187
* #1002-5 #1004-1 #1370-6 "Miwok"
* #1002-5 #1004-1 #1370-6 ^property[0].code = #status
* #1002-5 #1004-1 #1370-6 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1370-6 ^property[+].code = #internalId
* #1002-5 #1004-1 #1370-6 ^property[=].valueCode = #15188
* #1002-5 #1004-1 #1372-2 "Modoc"
* #1002-5 #1004-1 #1372-2 ^property[0].code = #status
* #1002-5 #1004-1 #1372-2 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1372-2 ^property[+].code = #internalId
* #1002-5 #1004-1 #1372-2 ^property[=].valueCode = #15189
* #1002-5 #1004-1 #1374-8 "Mohegan"
* #1002-5 #1004-1 #1374-8 ^property[0].code = #status
* #1002-5 #1004-1 #1374-8 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1374-8 ^property[+].code = #internalId
* #1002-5 #1004-1 #1374-8 ^property[=].valueCode = #15190
* #1002-5 #1004-1 #1376-3 "Mono"
* #1002-5 #1004-1 #1376-3 ^property[0].code = #status
* #1002-5 #1004-1 #1376-3 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1376-3 ^property[+].code = #internalId
* #1002-5 #1004-1 #1376-3 ^property[=].valueCode = #15191
* #1002-5 #1004-1 #1378-9 "Nanticoke"
* #1002-5 #1004-1 #1378-9 ^property[0].code = #status
* #1002-5 #1004-1 #1378-9 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1378-9 ^property[+].code = #internalId
* #1002-5 #1004-1 #1378-9 ^property[=].valueCode = #15192
* #1002-5 #1004-1 #1380-5 "Narragansett"
* #1002-5 #1004-1 #1380-5 ^property[0].code = #status
* #1002-5 #1004-1 #1380-5 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1380-5 ^property[+].code = #internalId
* #1002-5 #1004-1 #1380-5 ^property[=].valueCode = #15193
* #1002-5 #1004-1 #1382-1 "Navajo"
* #1002-5 #1004-1 #1382-1 ^property[0].code = #status
* #1002-5 #1004-1 #1382-1 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1382-1 ^property[+].code = #internalId
* #1002-5 #1004-1 #1382-1 ^property[=].valueCode = #15194
* #1002-5 #1004-1 #1382-1 #1383-9 "Alamo Navajo"
* #1002-5 #1004-1 #1382-1 #1383-9 ^property[0].code = #status
* #1002-5 #1004-1 #1382-1 #1383-9 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1382-1 #1383-9 ^property[+].code = #internalId
* #1002-5 #1004-1 #1382-1 #1383-9 ^property[=].valueCode = #15195
* #1002-5 #1004-1 #1382-1 #1384-7 "Canoncito Navajo"
* #1002-5 #1004-1 #1382-1 #1384-7 ^property[0].code = #status
* #1002-5 #1004-1 #1382-1 #1384-7 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1382-1 #1384-7 ^property[+].code = #internalId
* #1002-5 #1004-1 #1382-1 #1384-7 ^property[=].valueCode = #15196
* #1002-5 #1004-1 #1382-1 #1385-4 "Ramah Navajo"
* #1002-5 #1004-1 #1382-1 #1385-4 ^property[0].code = #status
* #1002-5 #1004-1 #1382-1 #1385-4 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1382-1 #1385-4 ^property[+].code = #internalId
* #1002-5 #1004-1 #1382-1 #1385-4 ^property[=].valueCode = #15197
* #1002-5 #1004-1 #1387-0 "Nez Perce"
* #1002-5 #1004-1 #1387-0 ^property[0].code = #status
* #1002-5 #1004-1 #1387-0 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1387-0 ^property[+].code = #internalId
* #1002-5 #1004-1 #1387-0 ^property[=].valueCode = #15198
* #1002-5 #1004-1 #1389-6 "Nomalaki"
* #1002-5 #1004-1 #1389-6 ^property[0].code = #status
* #1002-5 #1004-1 #1389-6 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1389-6 ^property[+].code = #internalId
* #1002-5 #1004-1 #1389-6 ^property[=].valueCode = #15199
* #1002-5 #1004-1 #1391-2 "Northwest Tribes"
* #1002-5 #1004-1 #1391-2 ^property[0].code = #status
* #1002-5 #1004-1 #1391-2 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1391-2 ^property[+].code = #internalId
* #1002-5 #1004-1 #1391-2 ^property[=].valueCode = #15200
* #1002-5 #1004-1 #1391-2 #1392-0 "Alsea"
* #1002-5 #1004-1 #1391-2 #1392-0 ^property[0].code = #status
* #1002-5 #1004-1 #1391-2 #1392-0 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1391-2 #1392-0 ^property[+].code = #internalId
* #1002-5 #1004-1 #1391-2 #1392-0 ^property[=].valueCode = #15201
* #1002-5 #1004-1 #1391-2 #1393-8 "Celilo"
* #1002-5 #1004-1 #1391-2 #1393-8 ^property[0].code = #status
* #1002-5 #1004-1 #1391-2 #1393-8 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1391-2 #1393-8 ^property[+].code = #internalId
* #1002-5 #1004-1 #1391-2 #1393-8 ^property[=].valueCode = #15202
* #1002-5 #1004-1 #1391-2 #1394-6 "Columbia"
* #1002-5 #1004-1 #1391-2 #1394-6 ^property[0].code = #status
* #1002-5 #1004-1 #1391-2 #1394-6 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1391-2 #1394-6 ^property[+].code = #internalId
* #1002-5 #1004-1 #1391-2 #1394-6 ^property[=].valueCode = #15203
* #1002-5 #1004-1 #1391-2 #1395-3 "Kalapuya"
* #1002-5 #1004-1 #1391-2 #1395-3 ^property[0].code = #status
* #1002-5 #1004-1 #1391-2 #1395-3 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1391-2 #1395-3 ^property[+].code = #internalId
* #1002-5 #1004-1 #1391-2 #1395-3 ^property[=].valueCode = #15204
* #1002-5 #1004-1 #1391-2 #1396-1 "Molala"
* #1002-5 #1004-1 #1391-2 #1396-1 ^property[0].code = #status
* #1002-5 #1004-1 #1391-2 #1396-1 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1391-2 #1396-1 ^property[+].code = #internalId
* #1002-5 #1004-1 #1391-2 #1396-1 ^property[=].valueCode = #15205
* #1002-5 #1004-1 #1391-2 #1397-9 "Talakamish"
* #1002-5 #1004-1 #1391-2 #1397-9 ^property[0].code = #status
* #1002-5 #1004-1 #1391-2 #1397-9 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1391-2 #1397-9 ^property[+].code = #internalId
* #1002-5 #1004-1 #1391-2 #1397-9 ^property[=].valueCode = #15206
* #1002-5 #1004-1 #1391-2 #1398-7 "Tenino"
* #1002-5 #1004-1 #1391-2 #1398-7 ^property[0].code = #status
* #1002-5 #1004-1 #1391-2 #1398-7 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1391-2 #1398-7 ^property[+].code = #internalId
* #1002-5 #1004-1 #1391-2 #1398-7 ^property[=].valueCode = #15207
* #1002-5 #1004-1 #1391-2 #1399-5 "Tillamook"
* #1002-5 #1004-1 #1391-2 #1399-5 ^property[0].code = #status
* #1002-5 #1004-1 #1391-2 #1399-5 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1391-2 #1399-5 ^property[+].code = #internalId
* #1002-5 #1004-1 #1391-2 #1399-5 ^property[=].valueCode = #15208
* #1002-5 #1004-1 #1391-2 #1400-1 "Wenatchee"
* #1002-5 #1004-1 #1391-2 #1400-1 ^property[0].code = #status
* #1002-5 #1004-1 #1391-2 #1400-1 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1391-2 #1400-1 ^property[+].code = #internalId
* #1002-5 #1004-1 #1391-2 #1400-1 ^property[=].valueCode = #15209
* #1002-5 #1004-1 #1391-2 #1401-9 "Yahooskin"
* #1002-5 #1004-1 #1391-2 #1401-9 ^property[0].code = #status
* #1002-5 #1004-1 #1391-2 #1401-9 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1391-2 #1401-9 ^property[+].code = #internalId
* #1002-5 #1004-1 #1391-2 #1401-9 ^property[=].valueCode = #15210
* #1002-5 #1004-1 #1403-5 "Omaha"
* #1002-5 #1004-1 #1403-5 ^property[0].code = #status
* #1002-5 #1004-1 #1403-5 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1403-5 ^property[+].code = #internalId
* #1002-5 #1004-1 #1403-5 ^property[=].valueCode = #15211
* #1002-5 #1004-1 #1405-0 "Oregon Athabaskan"
* #1002-5 #1004-1 #1405-0 ^property[0].code = #status
* #1002-5 #1004-1 #1405-0 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1405-0 ^property[+].code = #internalId
* #1002-5 #1004-1 #1405-0 ^property[=].valueCode = #15212
* #1002-5 #1004-1 #1407-6 "Osage"
* #1002-5 #1004-1 #1407-6 ^property[0].code = #status
* #1002-5 #1004-1 #1407-6 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1407-6 ^property[+].code = #internalId
* #1002-5 #1004-1 #1407-6 ^property[=].valueCode = #15213
* #1002-5 #1004-1 #1409-2 "Otoe-Missouria"
* #1002-5 #1004-1 #1409-2 ^property[0].code = #status
* #1002-5 #1004-1 #1409-2 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1409-2 ^property[+].code = #internalId
* #1002-5 #1004-1 #1409-2 ^property[=].valueCode = #15214
* #1002-5 #1004-1 #1411-8 "Ottawa"
* #1002-5 #1004-1 #1411-8 ^property[0].code = #status
* #1002-5 #1004-1 #1411-8 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1411-8 ^property[+].code = #internalId
* #1002-5 #1004-1 #1411-8 ^property[=].valueCode = #15215
* #1002-5 #1004-1 #1411-8 #1412-6 "Burt Lake Ottawa"
* #1002-5 #1004-1 #1411-8 #1412-6 ^property[0].code = #status
* #1002-5 #1004-1 #1411-8 #1412-6 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1411-8 #1412-6 ^property[+].code = #internalId
* #1002-5 #1004-1 #1411-8 #1412-6 ^property[=].valueCode = #15216
* #1002-5 #1004-1 #1411-8 #1413-4 "Michigan Ottawa"
* #1002-5 #1004-1 #1411-8 #1413-4 ^property[0].code = #status
* #1002-5 #1004-1 #1411-8 #1413-4 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1411-8 #1413-4 ^property[+].code = #internalId
* #1002-5 #1004-1 #1411-8 #1413-4 ^property[=].valueCode = #15217
* #1002-5 #1004-1 #1411-8 #1414-2 "Oklahoma Ottawa"
* #1002-5 #1004-1 #1411-8 #1414-2 ^property[0].code = #status
* #1002-5 #1004-1 #1411-8 #1414-2 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1411-8 #1414-2 ^property[+].code = #internalId
* #1002-5 #1004-1 #1411-8 #1414-2 ^property[=].valueCode = #15218
* #1002-5 #1004-1 #1416-7 "Paiute"
* #1002-5 #1004-1 #1416-7 ^property[0].code = #status
* #1002-5 #1004-1 #1416-7 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1416-7 ^property[+].code = #internalId
* #1002-5 #1004-1 #1416-7 ^property[=].valueCode = #15219
* #1002-5 #1004-1 #1416-7 #1417-5 "Bishop"
* #1002-5 #1004-1 #1416-7 #1417-5 ^property[0].code = #status
* #1002-5 #1004-1 #1416-7 #1417-5 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1416-7 #1417-5 ^property[+].code = #internalId
* #1002-5 #1004-1 #1416-7 #1417-5 ^property[=].valueCode = #15220
* #1002-5 #1004-1 #1416-7 #1418-3 "Bridgeport"
* #1002-5 #1004-1 #1416-7 #1418-3 ^property[0].code = #status
* #1002-5 #1004-1 #1416-7 #1418-3 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1416-7 #1418-3 ^property[+].code = #internalId
* #1002-5 #1004-1 #1416-7 #1418-3 ^property[=].valueCode = #15221
* #1002-5 #1004-1 #1416-7 #1419-1 "Burns Paiute"
* #1002-5 #1004-1 #1416-7 #1419-1 ^property[0].code = #status
* #1002-5 #1004-1 #1416-7 #1419-1 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1416-7 #1419-1 ^property[+].code = #internalId
* #1002-5 #1004-1 #1416-7 #1419-1 ^property[=].valueCode = #15222
* #1002-5 #1004-1 #1416-7 #1420-9 "Cedarville"
* #1002-5 #1004-1 #1416-7 #1420-9 ^property[0].code = #status
* #1002-5 #1004-1 #1416-7 #1420-9 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1416-7 #1420-9 ^property[+].code = #internalId
* #1002-5 #1004-1 #1416-7 #1420-9 ^property[=].valueCode = #15223
* #1002-5 #1004-1 #1416-7 #1421-7 "Fort Bidwell"
* #1002-5 #1004-1 #1416-7 #1421-7 ^property[0].code = #status
* #1002-5 #1004-1 #1416-7 #1421-7 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1416-7 #1421-7 ^property[+].code = #internalId
* #1002-5 #1004-1 #1416-7 #1421-7 ^property[=].valueCode = #15224
* #1002-5 #1004-1 #1416-7 #1422-5 "Fort Independence"
* #1002-5 #1004-1 #1416-7 #1422-5 ^property[0].code = #status
* #1002-5 #1004-1 #1416-7 #1422-5 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1416-7 #1422-5 ^property[+].code = #internalId
* #1002-5 #1004-1 #1416-7 #1422-5 ^property[=].valueCode = #15225
* #1002-5 #1004-1 #1416-7 #1423-3 "Kaibab"
* #1002-5 #1004-1 #1416-7 #1423-3 ^property[0].code = #status
* #1002-5 #1004-1 #1416-7 #1423-3 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1416-7 #1423-3 ^property[+].code = #internalId
* #1002-5 #1004-1 #1416-7 #1423-3 ^property[=].valueCode = #15226
* #1002-5 #1004-1 #1416-7 #1424-1 "Las Vegas"
* #1002-5 #1004-1 #1416-7 #1424-1 ^property[0].code = #status
* #1002-5 #1004-1 #1416-7 #1424-1 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1416-7 #1424-1 ^property[+].code = #internalId
* #1002-5 #1004-1 #1416-7 #1424-1 ^property[=].valueCode = #15227
* #1002-5 #1004-1 #1416-7 #1425-8 "Lone Pine"
* #1002-5 #1004-1 #1416-7 #1425-8 ^property[0].code = #status
* #1002-5 #1004-1 #1416-7 #1425-8 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1416-7 #1425-8 ^property[+].code = #internalId
* #1002-5 #1004-1 #1416-7 #1425-8 ^property[=].valueCode = #15228
* #1002-5 #1004-1 #1416-7 #1426-6 "Lovelock"
* #1002-5 #1004-1 #1416-7 #1426-6 ^property[0].code = #status
* #1002-5 #1004-1 #1416-7 #1426-6 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1416-7 #1426-6 ^property[+].code = #internalId
* #1002-5 #1004-1 #1416-7 #1426-6 ^property[=].valueCode = #15229
* #1002-5 #1004-1 #1416-7 #1427-4 "Malheur Paiute"
* #1002-5 #1004-1 #1416-7 #1427-4 ^property[0].code = #status
* #1002-5 #1004-1 #1416-7 #1427-4 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1416-7 #1427-4 ^property[+].code = #internalId
* #1002-5 #1004-1 #1416-7 #1427-4 ^property[=].valueCode = #15230
* #1002-5 #1004-1 #1416-7 #1428-2 "Moapa"
* #1002-5 #1004-1 #1416-7 #1428-2 ^property[0].code = #status
* #1002-5 #1004-1 #1416-7 #1428-2 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1416-7 #1428-2 ^property[+].code = #internalId
* #1002-5 #1004-1 #1416-7 #1428-2 ^property[=].valueCode = #15231
* #1002-5 #1004-1 #1416-7 #1429-0 "Northern Paiute"
* #1002-5 #1004-1 #1416-7 #1429-0 ^property[0].code = #status
* #1002-5 #1004-1 #1416-7 #1429-0 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1416-7 #1429-0 ^property[+].code = #internalId
* #1002-5 #1004-1 #1416-7 #1429-0 ^property[=].valueCode = #15232
* #1002-5 #1004-1 #1416-7 #1430-8 "Owens Valley"
* #1002-5 #1004-1 #1416-7 #1430-8 ^property[0].code = #status
* #1002-5 #1004-1 #1416-7 #1430-8 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1416-7 #1430-8 ^property[+].code = #internalId
* #1002-5 #1004-1 #1416-7 #1430-8 ^property[=].valueCode = #15233
* #1002-5 #1004-1 #1416-7 #1431-6 "Pyramid Lake"
* #1002-5 #1004-1 #1416-7 #1431-6 ^property[0].code = #status
* #1002-5 #1004-1 #1416-7 #1431-6 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1416-7 #1431-6 ^property[+].code = #internalId
* #1002-5 #1004-1 #1416-7 #1431-6 ^property[=].valueCode = #15234
* #1002-5 #1004-1 #1416-7 #1432-4 "San Juan Southern Paiute"
* #1002-5 #1004-1 #1416-7 #1432-4 ^property[0].code = #status
* #1002-5 #1004-1 #1416-7 #1432-4 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1416-7 #1432-4 ^property[+].code = #internalId
* #1002-5 #1004-1 #1416-7 #1432-4 ^property[=].valueCode = #15235
* #1002-5 #1004-1 #1416-7 #1433-2 "Southern Paiute"
* #1002-5 #1004-1 #1416-7 #1433-2 ^property[0].code = #status
* #1002-5 #1004-1 #1416-7 #1433-2 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1416-7 #1433-2 ^property[+].code = #internalId
* #1002-5 #1004-1 #1416-7 #1433-2 ^property[=].valueCode = #15236
* #1002-5 #1004-1 #1416-7 #1434-0 "Summit Lake"
* #1002-5 #1004-1 #1416-7 #1434-0 ^property[0].code = #status
* #1002-5 #1004-1 #1416-7 #1434-0 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1416-7 #1434-0 ^property[+].code = #internalId
* #1002-5 #1004-1 #1416-7 #1434-0 ^property[=].valueCode = #15237
* #1002-5 #1004-1 #1416-7 #1435-7 "Utu Utu Gwaitu Paiute"
* #1002-5 #1004-1 #1416-7 #1435-7 ^property[0].code = #status
* #1002-5 #1004-1 #1416-7 #1435-7 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1416-7 #1435-7 ^property[+].code = #internalId
* #1002-5 #1004-1 #1416-7 #1435-7 ^property[=].valueCode = #15238
* #1002-5 #1004-1 #1416-7 #1436-5 "Walker River"
* #1002-5 #1004-1 #1416-7 #1436-5 ^property[0].code = #status
* #1002-5 #1004-1 #1416-7 #1436-5 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1416-7 #1436-5 ^property[+].code = #internalId
* #1002-5 #1004-1 #1416-7 #1436-5 ^property[=].valueCode = #15239
* #1002-5 #1004-1 #1416-7 #1437-3 "Yerington Paiute"
* #1002-5 #1004-1 #1416-7 #1437-3 ^property[0].code = #status
* #1002-5 #1004-1 #1416-7 #1437-3 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1416-7 #1437-3 ^property[+].code = #internalId
* #1002-5 #1004-1 #1416-7 #1437-3 ^property[=].valueCode = #15240
* #1002-5 #1004-1 #1439-9 "Pamunkey"
* #1002-5 #1004-1 #1439-9 ^property[0].code = #status
* #1002-5 #1004-1 #1439-9 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1439-9 ^property[+].code = #internalId
* #1002-5 #1004-1 #1439-9 ^property[=].valueCode = #15241
* #1002-5 #1004-1 #1441-5 "Passamaquoddy"
* #1002-5 #1004-1 #1441-5 ^property[0].code = #status
* #1002-5 #1004-1 #1441-5 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1441-5 ^property[+].code = #internalId
* #1002-5 #1004-1 #1441-5 ^property[=].valueCode = #15242
* #1002-5 #1004-1 #1441-5 #1442-3 "Indian Township"
* #1002-5 #1004-1 #1441-5 #1442-3 ^property[0].code = #status
* #1002-5 #1004-1 #1441-5 #1442-3 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1441-5 #1442-3 ^property[+].code = #internalId
* #1002-5 #1004-1 #1441-5 #1442-3 ^property[=].valueCode = #15243
* #1002-5 #1004-1 #1441-5 #1443-1 "Pleasant Point Passamaquoddy"
* #1002-5 #1004-1 #1441-5 #1443-1 ^property[0].code = #status
* #1002-5 #1004-1 #1441-5 #1443-1 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1441-5 #1443-1 ^property[+].code = #internalId
* #1002-5 #1004-1 #1441-5 #1443-1 ^property[=].valueCode = #15244
* #1002-5 #1004-1 #1445-6 "Pawnee"
* #1002-5 #1004-1 #1445-6 ^property[0].code = #status
* #1002-5 #1004-1 #1445-6 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1445-6 ^property[+].code = #internalId
* #1002-5 #1004-1 #1445-6 ^property[=].valueCode = #15245
* #1002-5 #1004-1 #1445-6 #1446-4 "Oklahoma Pawnee"
* #1002-5 #1004-1 #1445-6 #1446-4 ^property[0].code = #status
* #1002-5 #1004-1 #1445-6 #1446-4 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1445-6 #1446-4 ^property[+].code = #internalId
* #1002-5 #1004-1 #1445-6 #1446-4 ^property[=].valueCode = #15246
* #1002-5 #1004-1 #1448-0 "Penobscot"
* #1002-5 #1004-1 #1448-0 ^property[0].code = #status
* #1002-5 #1004-1 #1448-0 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1448-0 ^property[+].code = #internalId
* #1002-5 #1004-1 #1448-0 ^property[=].valueCode = #15247
* #1002-5 #1004-1 #1450-6 "Peoria"
* #1002-5 #1004-1 #1450-6 ^property[0].code = #status
* #1002-5 #1004-1 #1450-6 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1450-6 ^property[+].code = #internalId
* #1002-5 #1004-1 #1450-6 ^property[=].valueCode = #15248
* #1002-5 #1004-1 #1450-6 #1451-4 "Oklahoma Peoria"
* #1002-5 #1004-1 #1450-6 #1451-4 ^property[0].code = #status
* #1002-5 #1004-1 #1450-6 #1451-4 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1450-6 #1451-4 ^property[+].code = #internalId
* #1002-5 #1004-1 #1450-6 #1451-4 ^property[=].valueCode = #15249
* #1002-5 #1004-1 #1453-0 "Pequot"
* #1002-5 #1004-1 #1453-0 ^property[0].code = #status
* #1002-5 #1004-1 #1453-0 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1453-0 ^property[+].code = #internalId
* #1002-5 #1004-1 #1453-0 ^property[=].valueCode = #15250
* #1002-5 #1004-1 #1453-0 #1454-8 "Marshantucket Pequot"
* #1002-5 #1004-1 #1453-0 #1454-8 ^property[0].code = #status
* #1002-5 #1004-1 #1453-0 #1454-8 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1453-0 #1454-8 ^property[+].code = #internalId
* #1002-5 #1004-1 #1453-0 #1454-8 ^property[=].valueCode = #15251
* #1002-5 #1004-1 #1456-3 "Pima"
* #1002-5 #1004-1 #1456-3 ^property[0].code = #status
* #1002-5 #1004-1 #1456-3 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1456-3 ^property[+].code = #internalId
* #1002-5 #1004-1 #1456-3 ^property[=].valueCode = #15252
* #1002-5 #1004-1 #1456-3 #1457-1 "Gila River Pima-Maricopa"
* #1002-5 #1004-1 #1456-3 #1457-1 ^property[0].code = #status
* #1002-5 #1004-1 #1456-3 #1457-1 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1456-3 #1457-1 ^property[+].code = #internalId
* #1002-5 #1004-1 #1456-3 #1457-1 ^property[=].valueCode = #15253
* #1002-5 #1004-1 #1456-3 #1458-9 "Salt River Pima-Maricopa"
* #1002-5 #1004-1 #1456-3 #1458-9 ^property[0].code = #status
* #1002-5 #1004-1 #1456-3 #1458-9 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1456-3 #1458-9 ^property[+].code = #internalId
* #1002-5 #1004-1 #1456-3 #1458-9 ^property[=].valueCode = #15254
* #1002-5 #1004-1 #1460-5 "Piscataway"
* #1002-5 #1004-1 #1460-5 ^property[0].code = #status
* #1002-5 #1004-1 #1460-5 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1460-5 ^property[+].code = #internalId
* #1002-5 #1004-1 #1460-5 ^property[=].valueCode = #15255
* #1002-5 #1004-1 #1462-1 "Pit River"
* #1002-5 #1004-1 #1462-1 ^property[0].code = #status
* #1002-5 #1004-1 #1462-1 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1462-1 ^property[+].code = #internalId
* #1002-5 #1004-1 #1462-1 ^property[=].valueCode = #15256
* #1002-5 #1004-1 #1464-7 "Pomo"
* #1002-5 #1004-1 #1464-7 ^property[0].code = #status
* #1002-5 #1004-1 #1464-7 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1464-7 ^property[+].code = #internalId
* #1002-5 #1004-1 #1464-7 ^property[=].valueCode = #15257
* #1002-5 #1004-1 #1464-7 #1465-4 "Central Pomo"
* #1002-5 #1004-1 #1464-7 #1465-4 ^property[0].code = #status
* #1002-5 #1004-1 #1464-7 #1465-4 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1464-7 #1465-4 ^property[+].code = #internalId
* #1002-5 #1004-1 #1464-7 #1465-4 ^property[=].valueCode = #15258
* #1002-5 #1004-1 #1464-7 #1466-2 "Dry Creek"
* #1002-5 #1004-1 #1464-7 #1466-2 ^property[0].code = #status
* #1002-5 #1004-1 #1464-7 #1466-2 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1464-7 #1466-2 ^property[+].code = #internalId
* #1002-5 #1004-1 #1464-7 #1466-2 ^property[=].valueCode = #15259
* #1002-5 #1004-1 #1464-7 #1467-0 "Eastern Pomo"
* #1002-5 #1004-1 #1464-7 #1467-0 ^property[0].code = #status
* #1002-5 #1004-1 #1464-7 #1467-0 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1464-7 #1467-0 ^property[+].code = #internalId
* #1002-5 #1004-1 #1464-7 #1467-0 ^property[=].valueCode = #15260
* #1002-5 #1004-1 #1464-7 #1468-8 "Kashia"
* #1002-5 #1004-1 #1464-7 #1468-8 ^property[0].code = #status
* #1002-5 #1004-1 #1464-7 #1468-8 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1464-7 #1468-8 ^property[+].code = #internalId
* #1002-5 #1004-1 #1464-7 #1468-8 ^property[=].valueCode = #15261
* #1002-5 #1004-1 #1464-7 #1469-6 "Northern Pomo"
* #1002-5 #1004-1 #1464-7 #1469-6 ^property[0].code = #status
* #1002-5 #1004-1 #1464-7 #1469-6 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1464-7 #1469-6 ^property[+].code = #internalId
* #1002-5 #1004-1 #1464-7 #1469-6 ^property[=].valueCode = #15262
* #1002-5 #1004-1 #1464-7 #1470-4 "Scotts Valley"
* #1002-5 #1004-1 #1464-7 #1470-4 ^property[0].code = #status
* #1002-5 #1004-1 #1464-7 #1470-4 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1464-7 #1470-4 ^property[+].code = #internalId
* #1002-5 #1004-1 #1464-7 #1470-4 ^property[=].valueCode = #15263
* #1002-5 #1004-1 #1464-7 #1471-2 "Stonyford"
* #1002-5 #1004-1 #1464-7 #1471-2 ^property[0].code = #status
* #1002-5 #1004-1 #1464-7 #1471-2 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1464-7 #1471-2 ^property[+].code = #internalId
* #1002-5 #1004-1 #1464-7 #1471-2 ^property[=].valueCode = #15264
* #1002-5 #1004-1 #1464-7 #1472-0 "Sulphur Bank"
* #1002-5 #1004-1 #1464-7 #1472-0 ^property[0].code = #status
* #1002-5 #1004-1 #1464-7 #1472-0 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1464-7 #1472-0 ^property[+].code = #internalId
* #1002-5 #1004-1 #1464-7 #1472-0 ^property[=].valueCode = #15265
* #1002-5 #1004-1 #1474-6 "Ponca"
* #1002-5 #1004-1 #1474-6 ^property[0].code = #status
* #1002-5 #1004-1 #1474-6 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1474-6 ^property[+].code = #internalId
* #1002-5 #1004-1 #1474-6 ^property[=].valueCode = #15266
* #1002-5 #1004-1 #1474-6 #1475-3 "Nebraska Ponca"
* #1002-5 #1004-1 #1474-6 #1475-3 ^property[0].code = #status
* #1002-5 #1004-1 #1474-6 #1475-3 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1474-6 #1475-3 ^property[+].code = #internalId
* #1002-5 #1004-1 #1474-6 #1475-3 ^property[=].valueCode = #15267
* #1002-5 #1004-1 #1474-6 #1476-1 "Oklahoma Ponca"
* #1002-5 #1004-1 #1474-6 #1476-1 ^property[0].code = #status
* #1002-5 #1004-1 #1474-6 #1476-1 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1474-6 #1476-1 ^property[+].code = #internalId
* #1002-5 #1004-1 #1474-6 #1476-1 ^property[=].valueCode = #15268
* #1002-5 #1004-1 #1478-7 "Potawatomi"
* #1002-5 #1004-1 #1478-7 ^property[0].code = #status
* #1002-5 #1004-1 #1478-7 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1478-7 ^property[+].code = #internalId
* #1002-5 #1004-1 #1478-7 ^property[=].valueCode = #15269
* #1002-5 #1004-1 #1478-7 #1479-5 "Citizen Band Potawatomi"
* #1002-5 #1004-1 #1478-7 #1479-5 ^property[0].code = #status
* #1002-5 #1004-1 #1478-7 #1479-5 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1478-7 #1479-5 ^property[+].code = #internalId
* #1002-5 #1004-1 #1478-7 #1479-5 ^property[=].valueCode = #15270
* #1002-5 #1004-1 #1478-7 #1480-3 "Forest County"
* #1002-5 #1004-1 #1478-7 #1480-3 ^property[0].code = #status
* #1002-5 #1004-1 #1478-7 #1480-3 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1478-7 #1480-3 ^property[+].code = #internalId
* #1002-5 #1004-1 #1478-7 #1480-3 ^property[=].valueCode = #15271
* #1002-5 #1004-1 #1478-7 #1481-1 "Hannahville"
* #1002-5 #1004-1 #1478-7 #1481-1 ^property[0].code = #status
* #1002-5 #1004-1 #1478-7 #1481-1 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1478-7 #1481-1 ^property[+].code = #internalId
* #1002-5 #1004-1 #1478-7 #1481-1 ^property[=].valueCode = #15272
* #1002-5 #1004-1 #1478-7 #1482-9 "Huron Potawatomi"
* #1002-5 #1004-1 #1478-7 #1482-9 ^property[0].code = #status
* #1002-5 #1004-1 #1478-7 #1482-9 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1478-7 #1482-9 ^property[+].code = #internalId
* #1002-5 #1004-1 #1478-7 #1482-9 ^property[=].valueCode = #15273
* #1002-5 #1004-1 #1478-7 #1483-7 "Pokagon Potawatomi"
* #1002-5 #1004-1 #1478-7 #1483-7 ^property[0].code = #status
* #1002-5 #1004-1 #1478-7 #1483-7 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1478-7 #1483-7 ^property[+].code = #internalId
* #1002-5 #1004-1 #1478-7 #1483-7 ^property[=].valueCode = #15274
* #1002-5 #1004-1 #1478-7 #1484-5 "Prairie Band"
* #1002-5 #1004-1 #1478-7 #1484-5 ^property[0].code = #status
* #1002-5 #1004-1 #1478-7 #1484-5 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1478-7 #1484-5 ^property[+].code = #internalId
* #1002-5 #1004-1 #1478-7 #1484-5 ^property[=].valueCode = #15275
* #1002-5 #1004-1 #1478-7 #1485-2 "Wisconsin Potawatomi"
* #1002-5 #1004-1 #1478-7 #1485-2 ^property[0].code = #status
* #1002-5 #1004-1 #1478-7 #1485-2 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1478-7 #1485-2 ^property[+].code = #internalId
* #1002-5 #1004-1 #1478-7 #1485-2 ^property[=].valueCode = #15276
* #1002-5 #1004-1 #1487-8 "Powhatan"
* #1002-5 #1004-1 #1487-8 ^property[0].code = #status
* #1002-5 #1004-1 #1487-8 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1487-8 ^property[+].code = #internalId
* #1002-5 #1004-1 #1487-8 ^property[=].valueCode = #15277
* #1002-5 #1004-1 #1489-4 "Pueblo"
* #1002-5 #1004-1 #1489-4 ^property[0].code = #status
* #1002-5 #1004-1 #1489-4 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1489-4 ^property[+].code = #internalId
* #1002-5 #1004-1 #1489-4 ^property[=].valueCode = #15278
* #1002-5 #1004-1 #1489-4 #1490-2 "Acoma"
* #1002-5 #1004-1 #1489-4 #1490-2 ^property[0].code = #status
* #1002-5 #1004-1 #1489-4 #1490-2 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1489-4 #1490-2 ^property[+].code = #internalId
* #1002-5 #1004-1 #1489-4 #1490-2 ^property[=].valueCode = #15279
* #1002-5 #1004-1 #1489-4 #1491-0 "Arizona Tewa"
* #1002-5 #1004-1 #1489-4 #1491-0 ^property[0].code = #status
* #1002-5 #1004-1 #1489-4 #1491-0 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1489-4 #1491-0 ^property[+].code = #internalId
* #1002-5 #1004-1 #1489-4 #1491-0 ^property[=].valueCode = #15280
* #1002-5 #1004-1 #1489-4 #1492-8 "Cochiti"
* #1002-5 #1004-1 #1489-4 #1492-8 ^property[0].code = #status
* #1002-5 #1004-1 #1489-4 #1492-8 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1489-4 #1492-8 ^property[+].code = #internalId
* #1002-5 #1004-1 #1489-4 #1492-8 ^property[=].valueCode = #15281
* #1002-5 #1004-1 #1489-4 #1493-6 "Hopi"
* #1002-5 #1004-1 #1489-4 #1493-6 ^property[0].code = #status
* #1002-5 #1004-1 #1489-4 #1493-6 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1489-4 #1493-6 ^property[+].code = #internalId
* #1002-5 #1004-1 #1489-4 #1493-6 ^property[=].valueCode = #15282
* #1002-5 #1004-1 #1489-4 #1494-4 "Isleta"
* #1002-5 #1004-1 #1489-4 #1494-4 ^property[0].code = #status
* #1002-5 #1004-1 #1489-4 #1494-4 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1489-4 #1494-4 ^property[+].code = #internalId
* #1002-5 #1004-1 #1489-4 #1494-4 ^property[=].valueCode = #15283
* #1002-5 #1004-1 #1489-4 #1495-1 "Jemez"
* #1002-5 #1004-1 #1489-4 #1495-1 ^property[0].code = #status
* #1002-5 #1004-1 #1489-4 #1495-1 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1489-4 #1495-1 ^property[+].code = #internalId
* #1002-5 #1004-1 #1489-4 #1495-1 ^property[=].valueCode = #15284
* #1002-5 #1004-1 #1489-4 #1496-9 "Keres"
* #1002-5 #1004-1 #1489-4 #1496-9 ^property[0].code = #status
* #1002-5 #1004-1 #1489-4 #1496-9 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1489-4 #1496-9 ^property[+].code = #internalId
* #1002-5 #1004-1 #1489-4 #1496-9 ^property[=].valueCode = #15285
* #1002-5 #1004-1 #1489-4 #1497-7 "Laguna"
* #1002-5 #1004-1 #1489-4 #1497-7 ^property[0].code = #status
* #1002-5 #1004-1 #1489-4 #1497-7 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1489-4 #1497-7 ^property[+].code = #internalId
* #1002-5 #1004-1 #1489-4 #1497-7 ^property[=].valueCode = #15286
* #1002-5 #1004-1 #1489-4 #1498-5 "Nambe"
* #1002-5 #1004-1 #1489-4 #1498-5 ^property[0].code = #status
* #1002-5 #1004-1 #1489-4 #1498-5 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1489-4 #1498-5 ^property[+].code = #internalId
* #1002-5 #1004-1 #1489-4 #1498-5 ^property[=].valueCode = #15287
* #1002-5 #1004-1 #1489-4 #1499-3 "Picuris"
* #1002-5 #1004-1 #1489-4 #1499-3 ^property[0].code = #status
* #1002-5 #1004-1 #1489-4 #1499-3 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1489-4 #1499-3 ^property[+].code = #internalId
* #1002-5 #1004-1 #1489-4 #1499-3 ^property[=].valueCode = #15288
* #1002-5 #1004-1 #1489-4 #1500-8 "Piro"
* #1002-5 #1004-1 #1489-4 #1500-8 ^property[0].code = #status
* #1002-5 #1004-1 #1489-4 #1500-8 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1489-4 #1500-8 ^property[+].code = #internalId
* #1002-5 #1004-1 #1489-4 #1500-8 ^property[=].valueCode = #15289
* #1002-5 #1004-1 #1489-4 #1501-6 "Pojoaque"
* #1002-5 #1004-1 #1489-4 #1501-6 ^property[0].code = #status
* #1002-5 #1004-1 #1489-4 #1501-6 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1489-4 #1501-6 ^property[+].code = #internalId
* #1002-5 #1004-1 #1489-4 #1501-6 ^property[=].valueCode = #15290
* #1002-5 #1004-1 #1489-4 #1502-4 "San Felipe"
* #1002-5 #1004-1 #1489-4 #1502-4 ^property[0].code = #status
* #1002-5 #1004-1 #1489-4 #1502-4 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1489-4 #1502-4 ^property[+].code = #internalId
* #1002-5 #1004-1 #1489-4 #1502-4 ^property[=].valueCode = #15291
* #1002-5 #1004-1 #1489-4 #1503-2 "San Ildefonso"
* #1002-5 #1004-1 #1489-4 #1503-2 ^property[0].code = #status
* #1002-5 #1004-1 #1489-4 #1503-2 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1489-4 #1503-2 ^property[+].code = #internalId
* #1002-5 #1004-1 #1489-4 #1503-2 ^property[=].valueCode = #15292
* #1002-5 #1004-1 #1489-4 #1504-0 "San Juan Pueblo"
* #1002-5 #1004-1 #1489-4 #1504-0 ^property[0].code = #status
* #1002-5 #1004-1 #1489-4 #1504-0 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1489-4 #1504-0 ^property[+].code = #internalId
* #1002-5 #1004-1 #1489-4 #1504-0 ^property[=].valueCode = #15293
* #1002-5 #1004-1 #1489-4 #1505-7 "San Juan De"
* #1002-5 #1004-1 #1489-4 #1505-7 ^property[0].code = #status
* #1002-5 #1004-1 #1489-4 #1505-7 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1489-4 #1505-7 ^property[+].code = #internalId
* #1002-5 #1004-1 #1489-4 #1505-7 ^property[=].valueCode = #15294
* #1002-5 #1004-1 #1489-4 #1506-5 "San Juan"
* #1002-5 #1004-1 #1489-4 #1506-5 ^property[0].code = #status
* #1002-5 #1004-1 #1489-4 #1506-5 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1489-4 #1506-5 ^property[+].code = #internalId
* #1002-5 #1004-1 #1489-4 #1506-5 ^property[=].valueCode = #15295
* #1002-5 #1004-1 #1489-4 #1507-3 "Sandia"
* #1002-5 #1004-1 #1489-4 #1507-3 ^property[0].code = #status
* #1002-5 #1004-1 #1489-4 #1507-3 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1489-4 #1507-3 ^property[+].code = #internalId
* #1002-5 #1004-1 #1489-4 #1507-3 ^property[=].valueCode = #15296
* #1002-5 #1004-1 #1489-4 #1508-1 "Santa Ana"
* #1002-5 #1004-1 #1489-4 #1508-1 ^property[0].code = #status
* #1002-5 #1004-1 #1489-4 #1508-1 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1489-4 #1508-1 ^property[+].code = #internalId
* #1002-5 #1004-1 #1489-4 #1508-1 ^property[=].valueCode = #15297
* #1002-5 #1004-1 #1489-4 #1509-9 "Santa Clara"
* #1002-5 #1004-1 #1489-4 #1509-9 ^property[0].code = #status
* #1002-5 #1004-1 #1489-4 #1509-9 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1489-4 #1509-9 ^property[+].code = #internalId
* #1002-5 #1004-1 #1489-4 #1509-9 ^property[=].valueCode = #15298
* #1002-5 #1004-1 #1489-4 #1510-7 "Santo Domingo"
* #1002-5 #1004-1 #1489-4 #1510-7 ^property[0].code = #status
* #1002-5 #1004-1 #1489-4 #1510-7 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1489-4 #1510-7 ^property[+].code = #internalId
* #1002-5 #1004-1 #1489-4 #1510-7 ^property[=].valueCode = #15299
* #1002-5 #1004-1 #1489-4 #1511-5 "Taos"
* #1002-5 #1004-1 #1489-4 #1511-5 ^property[0].code = #status
* #1002-5 #1004-1 #1489-4 #1511-5 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1489-4 #1511-5 ^property[+].code = #internalId
* #1002-5 #1004-1 #1489-4 #1511-5 ^property[=].valueCode = #15300
* #1002-5 #1004-1 #1489-4 #1512-3 "Tesuque"
* #1002-5 #1004-1 #1489-4 #1512-3 ^property[0].code = #status
* #1002-5 #1004-1 #1489-4 #1512-3 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1489-4 #1512-3 ^property[+].code = #internalId
* #1002-5 #1004-1 #1489-4 #1512-3 ^property[=].valueCode = #15301
* #1002-5 #1004-1 #1489-4 #1513-1 "Tewa"
* #1002-5 #1004-1 #1489-4 #1513-1 ^property[0].code = #status
* #1002-5 #1004-1 #1489-4 #1513-1 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1489-4 #1513-1 ^property[+].code = #internalId
* #1002-5 #1004-1 #1489-4 #1513-1 ^property[=].valueCode = #15302
* #1002-5 #1004-1 #1489-4 #1514-9 "Tigua"
* #1002-5 #1004-1 #1489-4 #1514-9 ^property[0].code = #status
* #1002-5 #1004-1 #1489-4 #1514-9 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1489-4 #1514-9 ^property[+].code = #internalId
* #1002-5 #1004-1 #1489-4 #1514-9 ^property[=].valueCode = #15303
* #1002-5 #1004-1 #1489-4 #1515-6 "Zia"
* #1002-5 #1004-1 #1489-4 #1515-6 ^property[0].code = #status
* #1002-5 #1004-1 #1489-4 #1515-6 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1489-4 #1515-6 ^property[+].code = #internalId
* #1002-5 #1004-1 #1489-4 #1515-6 ^property[=].valueCode = #15304
* #1002-5 #1004-1 #1489-4 #1516-4 "Zuni"
* #1002-5 #1004-1 #1489-4 #1516-4 ^property[0].code = #status
* #1002-5 #1004-1 #1489-4 #1516-4 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1489-4 #1516-4 ^property[+].code = #internalId
* #1002-5 #1004-1 #1489-4 #1516-4 ^property[=].valueCode = #15305
* #1002-5 #1004-1 #1518-0 "Puget Sound Salish"
* #1002-5 #1004-1 #1518-0 ^property[0].code = #status
* #1002-5 #1004-1 #1518-0 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1518-0 ^property[+].code = #internalId
* #1002-5 #1004-1 #1518-0 ^property[=].valueCode = #15306
* #1002-5 #1004-1 #1518-0 #1519-8 "Duwamish"
* #1002-5 #1004-1 #1518-0 #1519-8 ^property[0].code = #status
* #1002-5 #1004-1 #1518-0 #1519-8 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1518-0 #1519-8 ^property[+].code = #internalId
* #1002-5 #1004-1 #1518-0 #1519-8 ^property[=].valueCode = #15307
* #1002-5 #1004-1 #1518-0 #1520-6 "Kikiallus"
* #1002-5 #1004-1 #1518-0 #1520-6 ^property[0].code = #status
* #1002-5 #1004-1 #1518-0 #1520-6 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1518-0 #1520-6 ^property[+].code = #internalId
* #1002-5 #1004-1 #1518-0 #1520-6 ^property[=].valueCode = #15308
* #1002-5 #1004-1 #1518-0 #1521-4 "Lower Skagit"
* #1002-5 #1004-1 #1518-0 #1521-4 ^property[0].code = #status
* #1002-5 #1004-1 #1518-0 #1521-4 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1518-0 #1521-4 ^property[+].code = #internalId
* #1002-5 #1004-1 #1518-0 #1521-4 ^property[=].valueCode = #15309
* #1002-5 #1004-1 #1518-0 #1522-2 "Muckleshoot"
* #1002-5 #1004-1 #1518-0 #1522-2 ^property[0].code = #status
* #1002-5 #1004-1 #1518-0 #1522-2 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1518-0 #1522-2 ^property[+].code = #internalId
* #1002-5 #1004-1 #1518-0 #1522-2 ^property[=].valueCode = #15310
* #1002-5 #1004-1 #1518-0 #1523-0 "Nisqually"
* #1002-5 #1004-1 #1518-0 #1523-0 ^property[0].code = #status
* #1002-5 #1004-1 #1518-0 #1523-0 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1518-0 #1523-0 ^property[+].code = #internalId
* #1002-5 #1004-1 #1518-0 #1523-0 ^property[=].valueCode = #15311
* #1002-5 #1004-1 #1518-0 #1524-8 "Nooksack"
* #1002-5 #1004-1 #1518-0 #1524-8 ^property[0].code = #status
* #1002-5 #1004-1 #1518-0 #1524-8 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1518-0 #1524-8 ^property[+].code = #internalId
* #1002-5 #1004-1 #1518-0 #1524-8 ^property[=].valueCode = #15312
* #1002-5 #1004-1 #1518-0 #1525-5 "Port Madison"
* #1002-5 #1004-1 #1518-0 #1525-5 ^property[0].code = #status
* #1002-5 #1004-1 #1518-0 #1525-5 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1518-0 #1525-5 ^property[+].code = #internalId
* #1002-5 #1004-1 #1518-0 #1525-5 ^property[=].valueCode = #15313
* #1002-5 #1004-1 #1518-0 #1526-3 "Puyallup"
* #1002-5 #1004-1 #1518-0 #1526-3 ^property[0].code = #status
* #1002-5 #1004-1 #1518-0 #1526-3 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1518-0 #1526-3 ^property[+].code = #internalId
* #1002-5 #1004-1 #1518-0 #1526-3 ^property[=].valueCode = #15314
* #1002-5 #1004-1 #1518-0 #1527-1 "Samish"
* #1002-5 #1004-1 #1518-0 #1527-1 ^property[0].code = #status
* #1002-5 #1004-1 #1518-0 #1527-1 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1518-0 #1527-1 ^property[+].code = #internalId
* #1002-5 #1004-1 #1518-0 #1527-1 ^property[=].valueCode = #15315
* #1002-5 #1004-1 #1518-0 #1528-9 "Sauk-Suiattle"
* #1002-5 #1004-1 #1518-0 #1528-9 ^property[0].code = #status
* #1002-5 #1004-1 #1518-0 #1528-9 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1518-0 #1528-9 ^property[+].code = #internalId
* #1002-5 #1004-1 #1518-0 #1528-9 ^property[=].valueCode = #15316
* #1002-5 #1004-1 #1518-0 #1529-7 "Skokomish"
* #1002-5 #1004-1 #1518-0 #1529-7 ^property[0].code = #status
* #1002-5 #1004-1 #1518-0 #1529-7 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1518-0 #1529-7 ^property[+].code = #internalId
* #1002-5 #1004-1 #1518-0 #1529-7 ^property[=].valueCode = #15317
* #1002-5 #1004-1 #1518-0 #1530-5 "Skykomish"
* #1002-5 #1004-1 #1518-0 #1530-5 ^property[0].code = #status
* #1002-5 #1004-1 #1518-0 #1530-5 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1518-0 #1530-5 ^property[+].code = #internalId
* #1002-5 #1004-1 #1518-0 #1530-5 ^property[=].valueCode = #15318
* #1002-5 #1004-1 #1518-0 #1531-3 "Snohomish"
* #1002-5 #1004-1 #1518-0 #1531-3 ^property[0].code = #status
* #1002-5 #1004-1 #1518-0 #1531-3 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1518-0 #1531-3 ^property[+].code = #internalId
* #1002-5 #1004-1 #1518-0 #1531-3 ^property[=].valueCode = #15319
* #1002-5 #1004-1 #1518-0 #1532-1 "Snoqualmie"
* #1002-5 #1004-1 #1518-0 #1532-1 ^property[0].code = #status
* #1002-5 #1004-1 #1518-0 #1532-1 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1518-0 #1532-1 ^property[+].code = #internalId
* #1002-5 #1004-1 #1518-0 #1532-1 ^property[=].valueCode = #15320
* #1002-5 #1004-1 #1518-0 #1533-9 "Squaxin Island"
* #1002-5 #1004-1 #1518-0 #1533-9 ^property[0].code = #status
* #1002-5 #1004-1 #1518-0 #1533-9 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1518-0 #1533-9 ^property[+].code = #internalId
* #1002-5 #1004-1 #1518-0 #1533-9 ^property[=].valueCode = #15321
* #1002-5 #1004-1 #1518-0 #1534-7 "Steilacoom"
* #1002-5 #1004-1 #1518-0 #1534-7 ^property[0].code = #status
* #1002-5 #1004-1 #1518-0 #1534-7 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1518-0 #1534-7 ^property[+].code = #internalId
* #1002-5 #1004-1 #1518-0 #1534-7 ^property[=].valueCode = #15322
* #1002-5 #1004-1 #1518-0 #1535-4 "Stillaguamish"
* #1002-5 #1004-1 #1518-0 #1535-4 ^property[0].code = #status
* #1002-5 #1004-1 #1518-0 #1535-4 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1518-0 #1535-4 ^property[+].code = #internalId
* #1002-5 #1004-1 #1518-0 #1535-4 ^property[=].valueCode = #15323
* #1002-5 #1004-1 #1518-0 #1536-2 "Suquamish"
* #1002-5 #1004-1 #1518-0 #1536-2 ^property[0].code = #status
* #1002-5 #1004-1 #1518-0 #1536-2 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1518-0 #1536-2 ^property[+].code = #internalId
* #1002-5 #1004-1 #1518-0 #1536-2 ^property[=].valueCode = #15324
* #1002-5 #1004-1 #1518-0 #1537-0 "Swinomish"
* #1002-5 #1004-1 #1518-0 #1537-0 ^property[0].code = #status
* #1002-5 #1004-1 #1518-0 #1537-0 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1518-0 #1537-0 ^property[+].code = #internalId
* #1002-5 #1004-1 #1518-0 #1537-0 ^property[=].valueCode = #15325
* #1002-5 #1004-1 #1518-0 #1538-8 "Tulalip"
* #1002-5 #1004-1 #1518-0 #1538-8 ^property[0].code = #status
* #1002-5 #1004-1 #1518-0 #1538-8 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1518-0 #1538-8 ^property[+].code = #internalId
* #1002-5 #1004-1 #1518-0 #1538-8 ^property[=].valueCode = #15326
* #1002-5 #1004-1 #1518-0 #1539-6 "Upper Skagit"
* #1002-5 #1004-1 #1518-0 #1539-6 ^property[0].code = #status
* #1002-5 #1004-1 #1518-0 #1539-6 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1518-0 #1539-6 ^property[+].code = #internalId
* #1002-5 #1004-1 #1518-0 #1539-6 ^property[=].valueCode = #15327
* #1002-5 #1004-1 #1541-2 "Quapaw"
* #1002-5 #1004-1 #1541-2 ^property[0].code = #status
* #1002-5 #1004-1 #1541-2 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1541-2 ^property[+].code = #internalId
* #1002-5 #1004-1 #1541-2 ^property[=].valueCode = #15328
* #1002-5 #1004-1 #1543-8 "Quinault"
* #1002-5 #1004-1 #1543-8 ^property[0].code = #status
* #1002-5 #1004-1 #1543-8 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1543-8 ^property[+].code = #internalId
* #1002-5 #1004-1 #1543-8 ^property[=].valueCode = #15329
* #1002-5 #1004-1 #1545-3 "Rappahannock"
* #1002-5 #1004-1 #1545-3 ^property[0].code = #status
* #1002-5 #1004-1 #1545-3 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1545-3 ^property[+].code = #internalId
* #1002-5 #1004-1 #1545-3 ^property[=].valueCode = #15330
* #1002-5 #1004-1 #1547-9 "Reno-Sparks"
* #1002-5 #1004-1 #1547-9 ^property[0].code = #status
* #1002-5 #1004-1 #1547-9 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1547-9 ^property[+].code = #internalId
* #1002-5 #1004-1 #1547-9 ^property[=].valueCode = #15331
* #1002-5 #1004-1 #1549-5 "Round Valley"
* #1002-5 #1004-1 #1549-5 ^property[0].code = #status
* #1002-5 #1004-1 #1549-5 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1549-5 ^property[+].code = #internalId
* #1002-5 #1004-1 #1549-5 ^property[=].valueCode = #15332
* #1002-5 #1004-1 #1551-1 "Sac and Fox"
* #1002-5 #1004-1 #1551-1 ^property[0].code = #status
* #1002-5 #1004-1 #1551-1 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1551-1 ^property[+].code = #internalId
* #1002-5 #1004-1 #1551-1 ^property[=].valueCode = #15333
* #1002-5 #1004-1 #1551-1 #1552-9 "Iowa Sac and Fox"
* #1002-5 #1004-1 #1551-1 #1552-9 ^property[0].code = #status
* #1002-5 #1004-1 #1551-1 #1552-9 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1551-1 #1552-9 ^property[+].code = #internalId
* #1002-5 #1004-1 #1551-1 #1552-9 ^property[=].valueCode = #15334
* #1002-5 #1004-1 #1551-1 #1553-7 "Missouri Sac and Fox"
* #1002-5 #1004-1 #1551-1 #1553-7 ^property[0].code = #status
* #1002-5 #1004-1 #1551-1 #1553-7 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1551-1 #1553-7 ^property[+].code = #internalId
* #1002-5 #1004-1 #1551-1 #1553-7 ^property[=].valueCode = #15335
* #1002-5 #1004-1 #1551-1 #1554-5 "Oklahoma Sac and Fox"
* #1002-5 #1004-1 #1551-1 #1554-5 ^property[0].code = #status
* #1002-5 #1004-1 #1551-1 #1554-5 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1551-1 #1554-5 ^property[+].code = #internalId
* #1002-5 #1004-1 #1551-1 #1554-5 ^property[=].valueCode = #15336
* #1002-5 #1004-1 #1556-0 "Salinan"
* #1002-5 #1004-1 #1556-0 ^property[0].code = #status
* #1002-5 #1004-1 #1556-0 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1556-0 ^property[+].code = #internalId
* #1002-5 #1004-1 #1556-0 ^property[=].valueCode = #15337
* #1002-5 #1004-1 #1558-6 "Salish"
* #1002-5 #1004-1 #1558-6 ^property[0].code = #status
* #1002-5 #1004-1 #1558-6 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1558-6 ^property[+].code = #internalId
* #1002-5 #1004-1 #1558-6 ^property[=].valueCode = #15338
* #1002-5 #1004-1 #1560-2 "Salish and Kootenai"
* #1002-5 #1004-1 #1560-2 ^property[0].code = #status
* #1002-5 #1004-1 #1560-2 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1560-2 ^property[+].code = #internalId
* #1002-5 #1004-1 #1560-2 ^property[=].valueCode = #15339
* #1002-5 #1004-1 #1562-8 "Schaghticoke"
* #1002-5 #1004-1 #1562-8 ^property[0].code = #status
* #1002-5 #1004-1 #1562-8 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1562-8 ^property[+].code = #internalId
* #1002-5 #1004-1 #1562-8 ^property[=].valueCode = #15340
* #1002-5 #1004-1 #1564-4 "Scott Valley"
* #1002-5 #1004-1 #1564-4 ^property[0].code = #status
* #1002-5 #1004-1 #1564-4 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1564-4 ^property[+].code = #internalId
* #1002-5 #1004-1 #1564-4 ^property[=].valueCode = #15341
* #1002-5 #1004-1 #1566-9 "Seminole"
* #1002-5 #1004-1 #1566-9 ^property[0].code = #status
* #1002-5 #1004-1 #1566-9 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1566-9 ^property[+].code = #internalId
* #1002-5 #1004-1 #1566-9 ^property[=].valueCode = #15342
* #1002-5 #1004-1 #1566-9 #1567-7 "Big Cypress"
* #1002-5 #1004-1 #1566-9 #1567-7 ^property[0].code = #status
* #1002-5 #1004-1 #1566-9 #1567-7 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1566-9 #1567-7 ^property[+].code = #internalId
* #1002-5 #1004-1 #1566-9 #1567-7 ^property[=].valueCode = #15343
* #1002-5 #1004-1 #1566-9 #1568-5 "Brighton"
* #1002-5 #1004-1 #1566-9 #1568-5 ^property[0].code = #status
* #1002-5 #1004-1 #1566-9 #1568-5 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1566-9 #1568-5 ^property[+].code = #internalId
* #1002-5 #1004-1 #1566-9 #1568-5 ^property[=].valueCode = #15344
* #1002-5 #1004-1 #1566-9 #1569-3 "Florida Seminole"
* #1002-5 #1004-1 #1566-9 #1569-3 ^property[0].code = #status
* #1002-5 #1004-1 #1566-9 #1569-3 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1566-9 #1569-3 ^property[+].code = #internalId
* #1002-5 #1004-1 #1566-9 #1569-3 ^property[=].valueCode = #15345
* #1002-5 #1004-1 #1566-9 #1570-1 "Hollywood Seminole"
* #1002-5 #1004-1 #1566-9 #1570-1 ^property[0].code = #status
* #1002-5 #1004-1 #1566-9 #1570-1 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1566-9 #1570-1 ^property[+].code = #internalId
* #1002-5 #1004-1 #1566-9 #1570-1 ^property[=].valueCode = #15346
* #1002-5 #1004-1 #1566-9 #1571-9 "Oklahoma Seminole"
* #1002-5 #1004-1 #1566-9 #1571-9 ^property[0].code = #status
* #1002-5 #1004-1 #1566-9 #1571-9 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1566-9 #1571-9 ^property[+].code = #internalId
* #1002-5 #1004-1 #1566-9 #1571-9 ^property[=].valueCode = #15347
* #1002-5 #1004-1 #1573-5 "Serrano"
* #1002-5 #1004-1 #1573-5 ^property[0].code = #status
* #1002-5 #1004-1 #1573-5 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1573-5 ^property[+].code = #internalId
* #1002-5 #1004-1 #1573-5 ^property[=].valueCode = #15348
* #1002-5 #1004-1 #1573-5 #1574-3 "San Manual"
* #1002-5 #1004-1 #1573-5 #1574-3 ^property[0].code = #status
* #1002-5 #1004-1 #1573-5 #1574-3 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1573-5 #1574-3 ^property[+].code = #internalId
* #1002-5 #1004-1 #1573-5 #1574-3 ^property[=].valueCode = #15349
* #1002-5 #1004-1 #1576-8 "Shasta"
* #1002-5 #1004-1 #1576-8 ^property[0].code = #status
* #1002-5 #1004-1 #1576-8 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1576-8 ^property[+].code = #internalId
* #1002-5 #1004-1 #1576-8 ^property[=].valueCode = #15350
* #1002-5 #1004-1 #1578-4 "Shawnee"
* #1002-5 #1004-1 #1578-4 ^property[0].code = #status
* #1002-5 #1004-1 #1578-4 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1578-4 ^property[+].code = #internalId
* #1002-5 #1004-1 #1578-4 ^property[=].valueCode = #15351
* #1002-5 #1004-1 #1578-4 #1579-2 "Absentee Shawnee"
* #1002-5 #1004-1 #1578-4 #1579-2 ^property[0].code = #status
* #1002-5 #1004-1 #1578-4 #1579-2 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1578-4 #1579-2 ^property[+].code = #internalId
* #1002-5 #1004-1 #1578-4 #1579-2 ^property[=].valueCode = #15352
* #1002-5 #1004-1 #1578-4 #1580-0 "Eastern Shawnee"
* #1002-5 #1004-1 #1578-4 #1580-0 ^property[0].code = #status
* #1002-5 #1004-1 #1578-4 #1580-0 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1578-4 #1580-0 ^property[+].code = #internalId
* #1002-5 #1004-1 #1578-4 #1580-0 ^property[=].valueCode = #15353
* #1002-5 #1004-1 #1582-6 "Shinnecock"
* #1002-5 #1004-1 #1582-6 ^property[0].code = #status
* #1002-5 #1004-1 #1582-6 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1582-6 ^property[+].code = #internalId
* #1002-5 #1004-1 #1582-6 ^property[=].valueCode = #15354
* #1002-5 #1004-1 #1584-2 "Shoalwater Bay"
* #1002-5 #1004-1 #1584-2 ^property[0].code = #status
* #1002-5 #1004-1 #1584-2 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1584-2 ^property[+].code = #internalId
* #1002-5 #1004-1 #1584-2 ^property[=].valueCode = #15355
* #1002-5 #1004-1 #1586-7 "Shoshone"
* #1002-5 #1004-1 #1586-7 ^property[0].code = #status
* #1002-5 #1004-1 #1586-7 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1586-7 ^property[+].code = #internalId
* #1002-5 #1004-1 #1586-7 ^property[=].valueCode = #15356
* #1002-5 #1004-1 #1586-7 #1587-5 "Battle Mountain"
* #1002-5 #1004-1 #1586-7 #1587-5 ^property[0].code = #status
* #1002-5 #1004-1 #1586-7 #1587-5 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1586-7 #1587-5 ^property[+].code = #internalId
* #1002-5 #1004-1 #1586-7 #1587-5 ^property[=].valueCode = #15357
* #1002-5 #1004-1 #1586-7 #1588-3 "Duckwater"
* #1002-5 #1004-1 #1586-7 #1588-3 ^property[0].code = #status
* #1002-5 #1004-1 #1586-7 #1588-3 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1586-7 #1588-3 ^property[+].code = #internalId
* #1002-5 #1004-1 #1586-7 #1588-3 ^property[=].valueCode = #15358
* #1002-5 #1004-1 #1586-7 #1589-1 "Elko"
* #1002-5 #1004-1 #1586-7 #1589-1 ^property[0].code = #status
* #1002-5 #1004-1 #1586-7 #1589-1 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1586-7 #1589-1 ^property[+].code = #internalId
* #1002-5 #1004-1 #1586-7 #1589-1 ^property[=].valueCode = #15359
* #1002-5 #1004-1 #1586-7 #1590-9 "Ely"
* #1002-5 #1004-1 #1586-7 #1590-9 ^property[0].code = #status
* #1002-5 #1004-1 #1586-7 #1590-9 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1586-7 #1590-9 ^property[+].code = #internalId
* #1002-5 #1004-1 #1586-7 #1590-9 ^property[=].valueCode = #15360
* #1002-5 #1004-1 #1586-7 #1591-7 "Goshute"
* #1002-5 #1004-1 #1586-7 #1591-7 ^property[0].code = #status
* #1002-5 #1004-1 #1586-7 #1591-7 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1586-7 #1591-7 ^property[+].code = #internalId
* #1002-5 #1004-1 #1586-7 #1591-7 ^property[=].valueCode = #15361
* #1002-5 #1004-1 #1586-7 #1592-5 "Panamint"
* #1002-5 #1004-1 #1586-7 #1592-5 ^property[0].code = #status
* #1002-5 #1004-1 #1586-7 #1592-5 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1586-7 #1592-5 ^property[+].code = #internalId
* #1002-5 #1004-1 #1586-7 #1592-5 ^property[=].valueCode = #15362
* #1002-5 #1004-1 #1586-7 #1593-3 "Ruby Valley"
* #1002-5 #1004-1 #1586-7 #1593-3 ^property[0].code = #status
* #1002-5 #1004-1 #1586-7 #1593-3 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1586-7 #1593-3 ^property[+].code = #internalId
* #1002-5 #1004-1 #1586-7 #1593-3 ^property[=].valueCode = #15363
* #1002-5 #1004-1 #1586-7 #1594-1 "Skull Valley"
* #1002-5 #1004-1 #1586-7 #1594-1 ^property[0].code = #status
* #1002-5 #1004-1 #1586-7 #1594-1 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1586-7 #1594-1 ^property[+].code = #internalId
* #1002-5 #1004-1 #1586-7 #1594-1 ^property[=].valueCode = #15364
* #1002-5 #1004-1 #1586-7 #1595-8 "South Fork Shoshone"
* #1002-5 #1004-1 #1586-7 #1595-8 ^property[0].code = #status
* #1002-5 #1004-1 #1586-7 #1595-8 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1586-7 #1595-8 ^property[+].code = #internalId
* #1002-5 #1004-1 #1586-7 #1595-8 ^property[=].valueCode = #15365
* #1002-5 #1004-1 #1586-7 #1596-6 "Te-Moak Western Shoshone"
* #1002-5 #1004-1 #1586-7 #1596-6 ^property[0].code = #status
* #1002-5 #1004-1 #1586-7 #1596-6 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1586-7 #1596-6 ^property[+].code = #internalId
* #1002-5 #1004-1 #1586-7 #1596-6 ^property[=].valueCode = #15366
* #1002-5 #1004-1 #1586-7 #1597-4 "Timbi-Sha Shoshone"
* #1002-5 #1004-1 #1586-7 #1597-4 ^property[0].code = #status
* #1002-5 #1004-1 #1586-7 #1597-4 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1586-7 #1597-4 ^property[+].code = #internalId
* #1002-5 #1004-1 #1586-7 #1597-4 ^property[=].valueCode = #15367
* #1002-5 #1004-1 #1586-7 #1598-2 "Washakie"
* #1002-5 #1004-1 #1586-7 #1598-2 ^property[0].code = #status
* #1002-5 #1004-1 #1586-7 #1598-2 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1586-7 #1598-2 ^property[+].code = #internalId
* #1002-5 #1004-1 #1586-7 #1598-2 ^property[=].valueCode = #15368
* #1002-5 #1004-1 #1586-7 #1599-0 "Wind River Shoshone"
* #1002-5 #1004-1 #1586-7 #1599-0 ^property[0].code = #status
* #1002-5 #1004-1 #1586-7 #1599-0 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1586-7 #1599-0 ^property[+].code = #internalId
* #1002-5 #1004-1 #1586-7 #1599-0 ^property[=].valueCode = #15369
* #1002-5 #1004-1 #1586-7 #1600-6 "Yomba"
* #1002-5 #1004-1 #1586-7 #1600-6 ^property[0].code = #status
* #1002-5 #1004-1 #1586-7 #1600-6 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1586-7 #1600-6 ^property[+].code = #internalId
* #1002-5 #1004-1 #1586-7 #1600-6 ^property[=].valueCode = #15370
* #1002-5 #1004-1 #1602-2 "Shoshone Paiute"
* #1002-5 #1004-1 #1602-2 ^property[0].code = #status
* #1002-5 #1004-1 #1602-2 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1602-2 ^property[+].code = #internalId
* #1002-5 #1004-1 #1602-2 ^property[=].valueCode = #15371
* #1002-5 #1004-1 #1602-2 #1603-0 "Duck Valley"
* #1002-5 #1004-1 #1602-2 #1603-0 ^property[0].code = #status
* #1002-5 #1004-1 #1602-2 #1603-0 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1602-2 #1603-0 ^property[+].code = #internalId
* #1002-5 #1004-1 #1602-2 #1603-0 ^property[=].valueCode = #15372
* #1002-5 #1004-1 #1602-2 #1604-8 "Fallon"
* #1002-5 #1004-1 #1602-2 #1604-8 ^property[0].code = #status
* #1002-5 #1004-1 #1602-2 #1604-8 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1602-2 #1604-8 ^property[+].code = #internalId
* #1002-5 #1004-1 #1602-2 #1604-8 ^property[=].valueCode = #15373
* #1002-5 #1004-1 #1602-2 #1605-5 "Fort McDermitt"
* #1002-5 #1004-1 #1602-2 #1605-5 ^property[0].code = #status
* #1002-5 #1004-1 #1602-2 #1605-5 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1602-2 #1605-5 ^property[+].code = #internalId
* #1002-5 #1004-1 #1602-2 #1605-5 ^property[=].valueCode = #15374
* #1002-5 #1004-1 #1607-1 "Siletz"
* #1002-5 #1004-1 #1607-1 ^property[0].code = #status
* #1002-5 #1004-1 #1607-1 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1607-1 ^property[+].code = #internalId
* #1002-5 #1004-1 #1607-1 ^property[=].valueCode = #15375
* #1002-5 #1004-1 #1609-7 "Sioux"
* #1002-5 #1004-1 #1609-7 ^property[0].code = #status
* #1002-5 #1004-1 #1609-7 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1609-7 ^property[+].code = #internalId
* #1002-5 #1004-1 #1609-7 ^property[=].valueCode = #15376
* #1002-5 #1004-1 #1609-7 #1610-5 "Blackfoot Sioux"
* #1002-5 #1004-1 #1609-7 #1610-5 ^property[0].code = #status
* #1002-5 #1004-1 #1609-7 #1610-5 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1609-7 #1610-5 ^property[+].code = #internalId
* #1002-5 #1004-1 #1609-7 #1610-5 ^property[=].valueCode = #15377
* #1002-5 #1004-1 #1609-7 #1611-3 "Brule Sioux"
* #1002-5 #1004-1 #1609-7 #1611-3 ^property[0].code = #status
* #1002-5 #1004-1 #1609-7 #1611-3 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1609-7 #1611-3 ^property[+].code = #internalId
* #1002-5 #1004-1 #1609-7 #1611-3 ^property[=].valueCode = #15378
* #1002-5 #1004-1 #1609-7 #1612-1 "Cheyenne River Sioux"
* #1002-5 #1004-1 #1609-7 #1612-1 ^property[0].code = #status
* #1002-5 #1004-1 #1609-7 #1612-1 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1609-7 #1612-1 ^property[+].code = #internalId
* #1002-5 #1004-1 #1609-7 #1612-1 ^property[=].valueCode = #15379
* #1002-5 #1004-1 #1609-7 #1613-9 "Crow Creek Sioux"
* #1002-5 #1004-1 #1609-7 #1613-9 ^property[0].code = #status
* #1002-5 #1004-1 #1609-7 #1613-9 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1609-7 #1613-9 ^property[+].code = #internalId
* #1002-5 #1004-1 #1609-7 #1613-9 ^property[=].valueCode = #15380
* #1002-5 #1004-1 #1609-7 #1614-7 "Dakota Sioux"
* #1002-5 #1004-1 #1609-7 #1614-7 ^property[0].code = #status
* #1002-5 #1004-1 #1609-7 #1614-7 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1609-7 #1614-7 ^property[+].code = #internalId
* #1002-5 #1004-1 #1609-7 #1614-7 ^property[=].valueCode = #15381
* #1002-5 #1004-1 #1609-7 #1615-4 "Flandreau Santee"
* #1002-5 #1004-1 #1609-7 #1615-4 ^property[0].code = #status
* #1002-5 #1004-1 #1609-7 #1615-4 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1609-7 #1615-4 ^property[+].code = #internalId
* #1002-5 #1004-1 #1609-7 #1615-4 ^property[=].valueCode = #15382
* #1002-5 #1004-1 #1609-7 #1616-2 "Fort Peck"
* #1002-5 #1004-1 #1609-7 #1616-2 ^property[0].code = #status
* #1002-5 #1004-1 #1609-7 #1616-2 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1609-7 #1616-2 ^property[+].code = #internalId
* #1002-5 #1004-1 #1609-7 #1616-2 ^property[=].valueCode = #15383
* #1002-5 #1004-1 #1609-7 #1617-0 "Lake Traverse Sioux"
* #1002-5 #1004-1 #1609-7 #1617-0 ^property[0].code = #status
* #1002-5 #1004-1 #1609-7 #1617-0 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1609-7 #1617-0 ^property[+].code = #internalId
* #1002-5 #1004-1 #1609-7 #1617-0 ^property[=].valueCode = #15384
* #1002-5 #1004-1 #1609-7 #1618-8 "Lower Brule Sioux"
* #1002-5 #1004-1 #1609-7 #1618-8 ^property[0].code = #status
* #1002-5 #1004-1 #1609-7 #1618-8 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1609-7 #1618-8 ^property[+].code = #internalId
* #1002-5 #1004-1 #1609-7 #1618-8 ^property[=].valueCode = #15385
* #1002-5 #1004-1 #1609-7 #1619-6 "Lower Sioux"
* #1002-5 #1004-1 #1609-7 #1619-6 ^property[0].code = #status
* #1002-5 #1004-1 #1609-7 #1619-6 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1609-7 #1619-6 ^property[+].code = #internalId
* #1002-5 #1004-1 #1609-7 #1619-6 ^property[=].valueCode = #15386
* #1002-5 #1004-1 #1609-7 #1620-4 "Mdewakanton Sioux"
* #1002-5 #1004-1 #1609-7 #1620-4 ^property[0].code = #status
* #1002-5 #1004-1 #1609-7 #1620-4 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1609-7 #1620-4 ^property[+].code = #internalId
* #1002-5 #1004-1 #1609-7 #1620-4 ^property[=].valueCode = #15387
* #1002-5 #1004-1 #1609-7 #1621-2 "Miniconjou"
* #1002-5 #1004-1 #1609-7 #1621-2 ^property[0].code = #status
* #1002-5 #1004-1 #1609-7 #1621-2 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1609-7 #1621-2 ^property[+].code = #internalId
* #1002-5 #1004-1 #1609-7 #1621-2 ^property[=].valueCode = #15388
* #1002-5 #1004-1 #1609-7 #1622-0 "Oglala Sioux"
* #1002-5 #1004-1 #1609-7 #1622-0 ^property[0].code = #status
* #1002-5 #1004-1 #1609-7 #1622-0 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1609-7 #1622-0 ^property[+].code = #internalId
* #1002-5 #1004-1 #1609-7 #1622-0 ^property[=].valueCode = #15389
* #1002-5 #1004-1 #1609-7 #1623-8 "Pine Ridge Sioux"
* #1002-5 #1004-1 #1609-7 #1623-8 ^property[0].code = #status
* #1002-5 #1004-1 #1609-7 #1623-8 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1609-7 #1623-8 ^property[+].code = #internalId
* #1002-5 #1004-1 #1609-7 #1623-8 ^property[=].valueCode = #15390
* #1002-5 #1004-1 #1609-7 #1624-6 "Pipestone Sioux"
* #1002-5 #1004-1 #1609-7 #1624-6 ^property[0].code = #status
* #1002-5 #1004-1 #1609-7 #1624-6 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1609-7 #1624-6 ^property[+].code = #internalId
* #1002-5 #1004-1 #1609-7 #1624-6 ^property[=].valueCode = #15391
* #1002-5 #1004-1 #1609-7 #1625-3 "Prairie Island Sioux"
* #1002-5 #1004-1 #1609-7 #1625-3 ^property[0].code = #status
* #1002-5 #1004-1 #1609-7 #1625-3 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1609-7 #1625-3 ^property[+].code = #internalId
* #1002-5 #1004-1 #1609-7 #1625-3 ^property[=].valueCode = #15392
* #1002-5 #1004-1 #1609-7 #1626-1 "Prior Lake Sioux"
* #1002-5 #1004-1 #1609-7 #1626-1 ^property[0].code = #status
* #1002-5 #1004-1 #1609-7 #1626-1 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1609-7 #1626-1 ^property[+].code = #internalId
* #1002-5 #1004-1 #1609-7 #1626-1 ^property[=].valueCode = #15393
* #1002-5 #1004-1 #1609-7 #1627-9 "Rosebud Sioux"
* #1002-5 #1004-1 #1609-7 #1627-9 ^property[0].code = #status
* #1002-5 #1004-1 #1609-7 #1627-9 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1609-7 #1627-9 ^property[+].code = #internalId
* #1002-5 #1004-1 #1609-7 #1627-9 ^property[=].valueCode = #15394
* #1002-5 #1004-1 #1609-7 #1628-7 "Sans Arc Sioux"
* #1002-5 #1004-1 #1609-7 #1628-7 ^property[0].code = #status
* #1002-5 #1004-1 #1609-7 #1628-7 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1609-7 #1628-7 ^property[+].code = #internalId
* #1002-5 #1004-1 #1609-7 #1628-7 ^property[=].valueCode = #15395
* #1002-5 #1004-1 #1609-7 #1629-5 "Santee Sioux"
* #1002-5 #1004-1 #1609-7 #1629-5 ^property[0].code = #status
* #1002-5 #1004-1 #1609-7 #1629-5 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1609-7 #1629-5 ^property[+].code = #internalId
* #1002-5 #1004-1 #1609-7 #1629-5 ^property[=].valueCode = #15396
* #1002-5 #1004-1 #1609-7 #1630-3 "Sisseton-Wahpeton"
* #1002-5 #1004-1 #1609-7 #1630-3 ^property[0].code = #status
* #1002-5 #1004-1 #1609-7 #1630-3 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1609-7 #1630-3 ^property[+].code = #internalId
* #1002-5 #1004-1 #1609-7 #1630-3 ^property[=].valueCode = #15397
* #1002-5 #1004-1 #1609-7 #1631-1 "Sisseton Sioux"
* #1002-5 #1004-1 #1609-7 #1631-1 ^property[0].code = #status
* #1002-5 #1004-1 #1609-7 #1631-1 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1609-7 #1631-1 ^property[+].code = #internalId
* #1002-5 #1004-1 #1609-7 #1631-1 ^property[=].valueCode = #15398
* #1002-5 #1004-1 #1609-7 #1632-9 "Spirit Lake Sioux"
* #1002-5 #1004-1 #1609-7 #1632-9 ^property[0].code = #status
* #1002-5 #1004-1 #1609-7 #1632-9 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1609-7 #1632-9 ^property[+].code = #internalId
* #1002-5 #1004-1 #1609-7 #1632-9 ^property[=].valueCode = #15399
* #1002-5 #1004-1 #1609-7 #1633-7 "Standing Rock Sioux"
* #1002-5 #1004-1 #1609-7 #1633-7 ^property[0].code = #status
* #1002-5 #1004-1 #1609-7 #1633-7 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1609-7 #1633-7 ^property[+].code = #internalId
* #1002-5 #1004-1 #1609-7 #1633-7 ^property[=].valueCode = #15400
* #1002-5 #1004-1 #1609-7 #1634-5 "Teton Sioux"
* #1002-5 #1004-1 #1609-7 #1634-5 ^property[0].code = #status
* #1002-5 #1004-1 #1609-7 #1634-5 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1609-7 #1634-5 ^property[+].code = #internalId
* #1002-5 #1004-1 #1609-7 #1634-5 ^property[=].valueCode = #15401
* #1002-5 #1004-1 #1609-7 #1635-2 "Two Kettle Sioux"
* #1002-5 #1004-1 #1609-7 #1635-2 ^property[0].code = #status
* #1002-5 #1004-1 #1609-7 #1635-2 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1609-7 #1635-2 ^property[+].code = #internalId
* #1002-5 #1004-1 #1609-7 #1635-2 ^property[=].valueCode = #15402
* #1002-5 #1004-1 #1609-7 #1636-0 "Upper Sioux"
* #1002-5 #1004-1 #1609-7 #1636-0 ^property[0].code = #status
* #1002-5 #1004-1 #1609-7 #1636-0 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1609-7 #1636-0 ^property[+].code = #internalId
* #1002-5 #1004-1 #1609-7 #1636-0 ^property[=].valueCode = #15403
* #1002-5 #1004-1 #1609-7 #1637-8 "Wahpekute Sioux"
* #1002-5 #1004-1 #1609-7 #1637-8 ^property[0].code = #status
* #1002-5 #1004-1 #1609-7 #1637-8 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1609-7 #1637-8 ^property[+].code = #internalId
* #1002-5 #1004-1 #1609-7 #1637-8 ^property[=].valueCode = #15404
* #1002-5 #1004-1 #1609-7 #1638-6 "Wahpeton Sioux"
* #1002-5 #1004-1 #1609-7 #1638-6 ^property[0].code = #status
* #1002-5 #1004-1 #1609-7 #1638-6 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1609-7 #1638-6 ^property[+].code = #internalId
* #1002-5 #1004-1 #1609-7 #1638-6 ^property[=].valueCode = #15405
* #1002-5 #1004-1 #1609-7 #1639-4 "Wazhaza Sioux"
* #1002-5 #1004-1 #1609-7 #1639-4 ^property[0].code = #status
* #1002-5 #1004-1 #1609-7 #1639-4 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1609-7 #1639-4 ^property[+].code = #internalId
* #1002-5 #1004-1 #1609-7 #1639-4 ^property[=].valueCode = #15406
* #1002-5 #1004-1 #1609-7 #1640-2 "Yankton Sioux"
* #1002-5 #1004-1 #1609-7 #1640-2 ^property[0].code = #status
* #1002-5 #1004-1 #1609-7 #1640-2 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1609-7 #1640-2 ^property[+].code = #internalId
* #1002-5 #1004-1 #1609-7 #1640-2 ^property[=].valueCode = #15407
* #1002-5 #1004-1 #1609-7 #1641-0 "Yanktonai Sioux"
* #1002-5 #1004-1 #1609-7 #1641-0 ^property[0].code = #status
* #1002-5 #1004-1 #1609-7 #1641-0 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1609-7 #1641-0 ^property[+].code = #internalId
* #1002-5 #1004-1 #1609-7 #1641-0 ^property[=].valueCode = #15408
* #1002-5 #1004-1 #1643-6 "Siuslaw"
* #1002-5 #1004-1 #1643-6 ^property[0].code = #status
* #1002-5 #1004-1 #1643-6 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1643-6 ^property[+].code = #internalId
* #1002-5 #1004-1 #1643-6 ^property[=].valueCode = #15409
* #1002-5 #1004-1 #1645-1 "Spokane"
* #1002-5 #1004-1 #1645-1 ^property[0].code = #status
* #1002-5 #1004-1 #1645-1 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1645-1 ^property[+].code = #internalId
* #1002-5 #1004-1 #1645-1 ^property[=].valueCode = #15410
* #1002-5 #1004-1 #1647-7 "Stewart"
* #1002-5 #1004-1 #1647-7 ^property[0].code = #status
* #1002-5 #1004-1 #1647-7 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1647-7 ^property[+].code = #internalId
* #1002-5 #1004-1 #1647-7 ^property[=].valueCode = #15411
* #1002-5 #1004-1 #1649-3 "Stockbridge"
* #1002-5 #1004-1 #1649-3 ^property[0].code = #status
* #1002-5 #1004-1 #1649-3 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1649-3 ^property[+].code = #internalId
* #1002-5 #1004-1 #1649-3 ^property[=].valueCode = #15412
* #1002-5 #1004-1 #1651-9 "Susanville"
* #1002-5 #1004-1 #1651-9 ^property[0].code = #status
* #1002-5 #1004-1 #1651-9 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1651-9 ^property[+].code = #internalId
* #1002-5 #1004-1 #1651-9 ^property[=].valueCode = #15413
* #1002-5 #1004-1 #1653-5 "Tohono O'Odham"
* #1002-5 #1004-1 #1653-5 ^property[0].code = #status
* #1002-5 #1004-1 #1653-5 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1653-5 ^property[+].code = #internalId
* #1002-5 #1004-1 #1653-5 ^property[=].valueCode = #15414
* #1002-5 #1004-1 #1653-5 #1654-3 "Ak-Chin"
* #1002-5 #1004-1 #1653-5 #1654-3 ^property[0].code = #status
* #1002-5 #1004-1 #1653-5 #1654-3 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1653-5 #1654-3 ^property[+].code = #internalId
* #1002-5 #1004-1 #1653-5 #1654-3 ^property[=].valueCode = #15415
* #1002-5 #1004-1 #1653-5 #1655-0 "Gila Bend"
* #1002-5 #1004-1 #1653-5 #1655-0 ^property[0].code = #status
* #1002-5 #1004-1 #1653-5 #1655-0 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1653-5 #1655-0 ^property[+].code = #internalId
* #1002-5 #1004-1 #1653-5 #1655-0 ^property[=].valueCode = #15416
* #1002-5 #1004-1 #1653-5 #1656-8 "San Xavier"
* #1002-5 #1004-1 #1653-5 #1656-8 ^property[0].code = #status
* #1002-5 #1004-1 #1653-5 #1656-8 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1653-5 #1656-8 ^property[+].code = #internalId
* #1002-5 #1004-1 #1653-5 #1656-8 ^property[=].valueCode = #15417
* #1002-5 #1004-1 #1653-5 #1657-6 "Sells"
* #1002-5 #1004-1 #1653-5 #1657-6 ^property[0].code = #status
* #1002-5 #1004-1 #1653-5 #1657-6 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1653-5 #1657-6 ^property[+].code = #internalId
* #1002-5 #1004-1 #1653-5 #1657-6 ^property[=].valueCode = #15418
* #1002-5 #1004-1 #1659-2 "Tolowa"
* #1002-5 #1004-1 #1659-2 ^property[0].code = #status
* #1002-5 #1004-1 #1659-2 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1659-2 ^property[+].code = #internalId
* #1002-5 #1004-1 #1659-2 ^property[=].valueCode = #15419
* #1002-5 #1004-1 #1661-8 "Tonkawa"
* #1002-5 #1004-1 #1661-8 ^property[0].code = #status
* #1002-5 #1004-1 #1661-8 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1661-8 ^property[+].code = #internalId
* #1002-5 #1004-1 #1661-8 ^property[=].valueCode = #15420
* #1002-5 #1004-1 #1663-4 "Tygh"
* #1002-5 #1004-1 #1663-4 ^property[0].code = #status
* #1002-5 #1004-1 #1663-4 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1663-4 ^property[+].code = #internalId
* #1002-5 #1004-1 #1663-4 ^property[=].valueCode = #15421
* #1002-5 #1004-1 #1665-9 "Umatilla"
* #1002-5 #1004-1 #1665-9 ^property[0].code = #status
* #1002-5 #1004-1 #1665-9 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1665-9 ^property[+].code = #internalId
* #1002-5 #1004-1 #1665-9 ^property[=].valueCode = #15422
* #1002-5 #1004-1 #1667-5 "Umpqua"
* #1002-5 #1004-1 #1667-5 ^property[0].code = #status
* #1002-5 #1004-1 #1667-5 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1667-5 ^property[+].code = #internalId
* #1002-5 #1004-1 #1667-5 ^property[=].valueCode = #15423
* #1002-5 #1004-1 #1667-5 #1668-3 "Cow Creek Umpqua"
* #1002-5 #1004-1 #1667-5 #1668-3 ^property[0].code = #status
* #1002-5 #1004-1 #1667-5 #1668-3 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1667-5 #1668-3 ^property[+].code = #internalId
* #1002-5 #1004-1 #1667-5 #1668-3 ^property[=].valueCode = #15424
* #1002-5 #1004-1 #1670-9 "Ute"
* #1002-5 #1004-1 #1670-9 ^property[0].code = #status
* #1002-5 #1004-1 #1670-9 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1670-9 ^property[+].code = #internalId
* #1002-5 #1004-1 #1670-9 ^property[=].valueCode = #15425
* #1002-5 #1004-1 #1670-9 #1671-7 "Allen Canyon"
* #1002-5 #1004-1 #1670-9 #1671-7 ^property[0].code = #status
* #1002-5 #1004-1 #1670-9 #1671-7 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1670-9 #1671-7 ^property[+].code = #internalId
* #1002-5 #1004-1 #1670-9 #1671-7 ^property[=].valueCode = #15426
* #1002-5 #1004-1 #1670-9 #1672-5 "Uintah Ute"
* #1002-5 #1004-1 #1670-9 #1672-5 ^property[0].code = #status
* #1002-5 #1004-1 #1670-9 #1672-5 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1670-9 #1672-5 ^property[+].code = #internalId
* #1002-5 #1004-1 #1670-9 #1672-5 ^property[=].valueCode = #15427
* #1002-5 #1004-1 #1670-9 #1673-3 "Ute Mountain Ute"
* #1002-5 #1004-1 #1670-9 #1673-3 ^property[0].code = #status
* #1002-5 #1004-1 #1670-9 #1673-3 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1670-9 #1673-3 ^property[+].code = #internalId
* #1002-5 #1004-1 #1670-9 #1673-3 ^property[=].valueCode = #15428
* #1002-5 #1004-1 #1675-8 "Wailaki"
* #1002-5 #1004-1 #1675-8 ^property[0].code = #status
* #1002-5 #1004-1 #1675-8 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1675-8 ^property[+].code = #internalId
* #1002-5 #1004-1 #1675-8 ^property[=].valueCode = #15429
* #1002-5 #1004-1 #1677-4 "Walla-Walla"
* #1002-5 #1004-1 #1677-4 ^property[0].code = #status
* #1002-5 #1004-1 #1677-4 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1677-4 ^property[+].code = #internalId
* #1002-5 #1004-1 #1677-4 ^property[=].valueCode = #15430
* #1002-5 #1004-1 #1679-0 "Wampanoag"
* #1002-5 #1004-1 #1679-0 ^property[0].code = #status
* #1002-5 #1004-1 #1679-0 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1679-0 ^property[+].code = #internalId
* #1002-5 #1004-1 #1679-0 ^property[=].valueCode = #15431
* #1002-5 #1004-1 #1679-0 #1680-8 "Gay Head Wampanoag"
* #1002-5 #1004-1 #1679-0 #1680-8 ^property[0].code = #status
* #1002-5 #1004-1 #1679-0 #1680-8 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1679-0 #1680-8 ^property[+].code = #internalId
* #1002-5 #1004-1 #1679-0 #1680-8 ^property[=].valueCode = #15432
* #1002-5 #1004-1 #1679-0 #1681-6 "Mashpee Wampanoag"
* #1002-5 #1004-1 #1679-0 #1681-6 ^property[0].code = #status
* #1002-5 #1004-1 #1679-0 #1681-6 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1679-0 #1681-6 ^property[+].code = #internalId
* #1002-5 #1004-1 #1679-0 #1681-6 ^property[=].valueCode = #15433
* #1002-5 #1004-1 #1683-2 "Warm Springs"
* #1002-5 #1004-1 #1683-2 ^property[0].code = #status
* #1002-5 #1004-1 #1683-2 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1683-2 ^property[+].code = #internalId
* #1002-5 #1004-1 #1683-2 ^property[=].valueCode = #15434
* #1002-5 #1004-1 #1685-7 "Wascopum"
* #1002-5 #1004-1 #1685-7 ^property[0].code = #status
* #1002-5 #1004-1 #1685-7 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1685-7 ^property[+].code = #internalId
* #1002-5 #1004-1 #1685-7 ^property[=].valueCode = #15435
* #1002-5 #1004-1 #1687-3 "Washoe"
* #1002-5 #1004-1 #1687-3 ^property[0].code = #status
* #1002-5 #1004-1 #1687-3 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1687-3 ^property[+].code = #internalId
* #1002-5 #1004-1 #1687-3 ^property[=].valueCode = #15436
* #1002-5 #1004-1 #1687-3 #1688-1 "Alpine"
* #1002-5 #1004-1 #1687-3 #1688-1 ^property[0].code = #status
* #1002-5 #1004-1 #1687-3 #1688-1 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1687-3 #1688-1 ^property[+].code = #internalId
* #1002-5 #1004-1 #1687-3 #1688-1 ^property[=].valueCode = #15437
* #1002-5 #1004-1 #1687-3 #1689-9 "Carson"
* #1002-5 #1004-1 #1687-3 #1689-9 ^property[0].code = #status
* #1002-5 #1004-1 #1687-3 #1689-9 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1687-3 #1689-9 ^property[+].code = #internalId
* #1002-5 #1004-1 #1687-3 #1689-9 ^property[=].valueCode = #15438
* #1002-5 #1004-1 #1687-3 #1690-7 "Dresslerville"
* #1002-5 #1004-1 #1687-3 #1690-7 ^property[0].code = #status
* #1002-5 #1004-1 #1687-3 #1690-7 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1687-3 #1690-7 ^property[+].code = #internalId
* #1002-5 #1004-1 #1687-3 #1690-7 ^property[=].valueCode = #15439
* #1002-5 #1004-1 #1692-3 "Wichita"
* #1002-5 #1004-1 #1692-3 ^property[0].code = #status
* #1002-5 #1004-1 #1692-3 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1692-3 ^property[+].code = #internalId
* #1002-5 #1004-1 #1692-3 ^property[=].valueCode = #15440
* #1002-5 #1004-1 #1694-9 "Wind River"
* #1002-5 #1004-1 #1694-9 ^property[0].code = #status
* #1002-5 #1004-1 #1694-9 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1694-9 ^property[+].code = #internalId
* #1002-5 #1004-1 #1694-9 ^property[=].valueCode = #15441
* #1002-5 #1004-1 #1696-4 "Winnebago"
* #1002-5 #1004-1 #1696-4 ^property[0].code = #status
* #1002-5 #1004-1 #1696-4 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1696-4 ^property[+].code = #internalId
* #1002-5 #1004-1 #1696-4 ^property[=].valueCode = #15442
* #1002-5 #1004-1 #1696-4 #1697-2 "Ho-chunk"
* #1002-5 #1004-1 #1696-4 #1697-2 ^property[0].code = #status
* #1002-5 #1004-1 #1696-4 #1697-2 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1696-4 #1697-2 ^property[+].code = #internalId
* #1002-5 #1004-1 #1696-4 #1697-2 ^property[=].valueCode = #15443
* #1002-5 #1004-1 #1696-4 #1698-0 "Nebraska Winnebago"
* #1002-5 #1004-1 #1696-4 #1698-0 ^property[0].code = #status
* #1002-5 #1004-1 #1696-4 #1698-0 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1696-4 #1698-0 ^property[+].code = #internalId
* #1002-5 #1004-1 #1696-4 #1698-0 ^property[=].valueCode = #15444
* #1002-5 #1004-1 #1700-4 "Winnemucca"
* #1002-5 #1004-1 #1700-4 ^property[0].code = #status
* #1002-5 #1004-1 #1700-4 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1700-4 ^property[+].code = #internalId
* #1002-5 #1004-1 #1700-4 ^property[=].valueCode = #15445
* #1002-5 #1004-1 #1702-0 "Wintun"
* #1002-5 #1004-1 #1702-0 ^property[0].code = #status
* #1002-5 #1004-1 #1702-0 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1702-0 ^property[+].code = #internalId
* #1002-5 #1004-1 #1702-0 ^property[=].valueCode = #15446
* #1002-5 #1004-1 #1704-6 "Wiyot"
* #1002-5 #1004-1 #1704-6 ^property[0].code = #status
* #1002-5 #1004-1 #1704-6 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1704-6 ^property[+].code = #internalId
* #1002-5 #1004-1 #1704-6 ^property[=].valueCode = #15447
* #1002-5 #1004-1 #1704-6 #1705-3 "Table Bluff"
* #1002-5 #1004-1 #1704-6 #1705-3 ^property[0].code = #status
* #1002-5 #1004-1 #1704-6 #1705-3 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1704-6 #1705-3 ^property[+].code = #internalId
* #1002-5 #1004-1 #1704-6 #1705-3 ^property[=].valueCode = #15448
* #1002-5 #1004-1 #1707-9 "Yakama"
* #1002-5 #1004-1 #1707-9 ^property[0].code = #status
* #1002-5 #1004-1 #1707-9 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1707-9 ^property[+].code = #internalId
* #1002-5 #1004-1 #1707-9 ^property[=].valueCode = #15449
* #1002-5 #1004-1 #1709-5 "Yakama Cowlitz"
* #1002-5 #1004-1 #1709-5 ^property[0].code = #status
* #1002-5 #1004-1 #1709-5 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1709-5 ^property[+].code = #internalId
* #1002-5 #1004-1 #1709-5 ^property[=].valueCode = #15450
* #1002-5 #1004-1 #1711-1 "Yaqui"
* #1002-5 #1004-1 #1711-1 ^property[0].code = #status
* #1002-5 #1004-1 #1711-1 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1711-1 ^property[+].code = #internalId
* #1002-5 #1004-1 #1711-1 ^property[=].valueCode = #15451
* #1002-5 #1004-1 #1711-1 #1712-9 "Barrio Libre"
* #1002-5 #1004-1 #1711-1 #1712-9 ^property[0].code = #status
* #1002-5 #1004-1 #1711-1 #1712-9 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1711-1 #1712-9 ^property[+].code = #internalId
* #1002-5 #1004-1 #1711-1 #1712-9 ^property[=].valueCode = #15452
* #1002-5 #1004-1 #1711-1 #1713-7 "Pascua Yaqui"
* #1002-5 #1004-1 #1711-1 #1713-7 ^property[0].code = #status
* #1002-5 #1004-1 #1711-1 #1713-7 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1711-1 #1713-7 ^property[+].code = #internalId
* #1002-5 #1004-1 #1711-1 #1713-7 ^property[=].valueCode = #15453
* #1002-5 #1004-1 #1715-2 "Yavapai Apache"
* #1002-5 #1004-1 #1715-2 ^property[0].code = #status
* #1002-5 #1004-1 #1715-2 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1715-2 ^property[+].code = #internalId
* #1002-5 #1004-1 #1715-2 ^property[=].valueCode = #15454
* #1002-5 #1004-1 #1717-8 "Yokuts"
* #1002-5 #1004-1 #1717-8 ^property[0].code = #status
* #1002-5 #1004-1 #1717-8 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1717-8 ^property[+].code = #internalId
* #1002-5 #1004-1 #1717-8 ^property[=].valueCode = #15455
* #1002-5 #1004-1 #1717-8 #1718-6 "Chukchansi"
* #1002-5 #1004-1 #1717-8 #1718-6 ^property[0].code = #status
* #1002-5 #1004-1 #1717-8 #1718-6 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1717-8 #1718-6 ^property[+].code = #internalId
* #1002-5 #1004-1 #1717-8 #1718-6 ^property[=].valueCode = #15456
* #1002-5 #1004-1 #1717-8 #1719-4 "Tachi"
* #1002-5 #1004-1 #1717-8 #1719-4 ^property[0].code = #status
* #1002-5 #1004-1 #1717-8 #1719-4 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1717-8 #1719-4 ^property[+].code = #internalId
* #1002-5 #1004-1 #1717-8 #1719-4 ^property[=].valueCode = #15457
* #1002-5 #1004-1 #1717-8 #1720-2 "Tule River"
* #1002-5 #1004-1 #1717-8 #1720-2 ^property[0].code = #status
* #1002-5 #1004-1 #1717-8 #1720-2 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1717-8 #1720-2 ^property[+].code = #internalId
* #1002-5 #1004-1 #1717-8 #1720-2 ^property[=].valueCode = #15458
* #1002-5 #1004-1 #1722-8 "Yuchi"
* #1002-5 #1004-1 #1722-8 ^property[0].code = #status
* #1002-5 #1004-1 #1722-8 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1722-8 ^property[+].code = #internalId
* #1002-5 #1004-1 #1722-8 ^property[=].valueCode = #15459
* #1002-5 #1004-1 #1724-4 "Yuman"
* #1002-5 #1004-1 #1724-4 ^property[0].code = #status
* #1002-5 #1004-1 #1724-4 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1724-4 ^property[+].code = #internalId
* #1002-5 #1004-1 #1724-4 ^property[=].valueCode = #15460
* #1002-5 #1004-1 #1724-4 #1725-1 "Cocopah"
* #1002-5 #1004-1 #1724-4 #1725-1 ^property[0].code = #status
* #1002-5 #1004-1 #1724-4 #1725-1 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1724-4 #1725-1 ^property[+].code = #internalId
* #1002-5 #1004-1 #1724-4 #1725-1 ^property[=].valueCode = #15461
* #1002-5 #1004-1 #1724-4 #1726-9 "Havasupai"
* #1002-5 #1004-1 #1724-4 #1726-9 ^property[0].code = #status
* #1002-5 #1004-1 #1724-4 #1726-9 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1724-4 #1726-9 ^property[+].code = #internalId
* #1002-5 #1004-1 #1724-4 #1726-9 ^property[=].valueCode = #15462
* #1002-5 #1004-1 #1724-4 #1727-7 "Hualapai"
* #1002-5 #1004-1 #1724-4 #1727-7 ^property[0].code = #status
* #1002-5 #1004-1 #1724-4 #1727-7 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1724-4 #1727-7 ^property[+].code = #internalId
* #1002-5 #1004-1 #1724-4 #1727-7 ^property[=].valueCode = #15463
* #1002-5 #1004-1 #1724-4 #1728-5 "Maricopa"
* #1002-5 #1004-1 #1724-4 #1728-5 ^property[0].code = #status
* #1002-5 #1004-1 #1724-4 #1728-5 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1724-4 #1728-5 ^property[+].code = #internalId
* #1002-5 #1004-1 #1724-4 #1728-5 ^property[=].valueCode = #15464
* #1002-5 #1004-1 #1724-4 #1729-3 "Mohave"
* #1002-5 #1004-1 #1724-4 #1729-3 ^property[0].code = #status
* #1002-5 #1004-1 #1724-4 #1729-3 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1724-4 #1729-3 ^property[+].code = #internalId
* #1002-5 #1004-1 #1724-4 #1729-3 ^property[=].valueCode = #15465
* #1002-5 #1004-1 #1724-4 #1730-1 "Quechan"
* #1002-5 #1004-1 #1724-4 #1730-1 ^property[0].code = #status
* #1002-5 #1004-1 #1724-4 #1730-1 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1724-4 #1730-1 ^property[+].code = #internalId
* #1002-5 #1004-1 #1724-4 #1730-1 ^property[=].valueCode = #15466
* #1002-5 #1004-1 #1724-4 #1731-9 "Yavapai"
* #1002-5 #1004-1 #1724-4 #1731-9 ^property[0].code = #status
* #1002-5 #1004-1 #1724-4 #1731-9 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1724-4 #1731-9 ^property[+].code = #internalId
* #1002-5 #1004-1 #1724-4 #1731-9 ^property[=].valueCode = #15467
* #1002-5 #1004-1 #1732-7 "Yurok"
* #1002-5 #1004-1 #1732-7 ^property[0].code = #status
* #1002-5 #1004-1 #1732-7 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1732-7 ^property[+].code = #internalId
* #1002-5 #1004-1 #1732-7 ^property[=].valueCode = #15468
* #1002-5 #1004-1 #1732-7 #1733-5 "Coast Yurok"
* #1002-5 #1004-1 #1732-7 #1733-5 ^property[0].code = #status
* #1002-5 #1004-1 #1732-7 #1733-5 ^property[=].valueCode = #active
* #1002-5 #1004-1 #1732-7 #1733-5 ^property[+].code = #internalId
* #1002-5 #1004-1 #1732-7 #1733-5 ^property[=].valueCode = #15469
* #1002-5 #1735-0 "Alaska Native"
* #1002-5 #1735-0 ^property[0].code = #status
* #1002-5 #1735-0 ^property[=].valueCode = #active
* #1002-5 #1735-0 ^property[+].code = #internalId
* #1002-5 #1735-0 ^property[=].valueCode = #15470
* #1002-5 #1735-0 #1737-6 "Alaska Indian"
* #1002-5 #1735-0 #1737-6 ^property[0].code = #status
* #1002-5 #1735-0 #1737-6 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1737-6 ^property[+].code = #internalId
* #1002-5 #1735-0 #1737-6 ^property[=].valueCode = #15471
* #1002-5 #1735-0 #1737-6 #1739-2 "Alaskan Athabascan"
* #1002-5 #1735-0 #1737-6 #1739-2 ^property[0].code = #status
* #1002-5 #1735-0 #1737-6 #1739-2 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1737-6 #1739-2 ^property[+].code = #internalId
* #1002-5 #1735-0 #1737-6 #1739-2 ^property[=].valueCode = #15472
* #1002-5 #1735-0 #1737-6 #1739-2 #1740-0 "Ahtna"
* #1002-5 #1735-0 #1737-6 #1739-2 #1740-0 ^property[0].code = #status
* #1002-5 #1735-0 #1737-6 #1739-2 #1740-0 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1737-6 #1739-2 #1740-0 ^property[+].code = #internalId
* #1002-5 #1735-0 #1737-6 #1739-2 #1740-0 ^property[=].valueCode = #15473
* #1002-5 #1735-0 #1737-6 #1811-9 "Southeast Alaska"
* #1002-5 #1735-0 #1737-6 #1811-9 ^property[0].code = #status
* #1002-5 #1735-0 #1737-6 #1811-9 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1737-6 #1811-9 ^property[+].code = #internalId
* #1002-5 #1735-0 #1737-6 #1811-9 ^property[=].valueCode = #15543
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 "Tlingit-Haida"
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 ^property[0].code = #status
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 ^property[+].code = #internalId
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 ^property[=].valueCode = #15544
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1814-3 "Angoon"
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1814-3 ^property[0].code = #status
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1814-3 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1814-3 ^property[+].code = #internalId
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1814-3 ^property[=].valueCode = #15545
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1815-0 "Central Council of Tlingit and Haida Tribes"
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1815-0 ^property[0].code = #status
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1815-0 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1815-0 ^property[+].code = #internalId
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1815-0 ^property[=].valueCode = #15546
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1816-8 "Chilkat"
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1816-8 ^property[0].code = #status
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1816-8 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1816-8 ^property[+].code = #internalId
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1816-8 ^property[=].valueCode = #15547
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1817-6 "Chilkoot"
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1817-6 ^property[0].code = #status
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1817-6 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1817-6 ^property[+].code = #internalId
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1817-6 ^property[=].valueCode = #15548
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1818-4 "Craig"
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1818-4 ^property[0].code = #status
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1818-4 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1818-4 ^property[+].code = #internalId
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1818-4 ^property[=].valueCode = #15549
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1819-2 "Douglas"
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1819-2 ^property[0].code = #status
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1819-2 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1819-2 ^property[+].code = #internalId
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1819-2 ^property[=].valueCode = #15550
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1820-0 "Haida"
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1820-0 ^property[0].code = #status
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1820-0 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1820-0 ^property[+].code = #internalId
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1820-0 ^property[=].valueCode = #15551
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1821-8 "Hoonah"
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1821-8 ^property[0].code = #status
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1821-8 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1821-8 ^property[+].code = #internalId
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1821-8 ^property[=].valueCode = #15552
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1822-6 "Hydaburg"
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1822-6 ^property[0].code = #status
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1822-6 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1822-6 ^property[+].code = #internalId
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1822-6 ^property[=].valueCode = #15553
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1823-4 "Kake"
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1823-4 ^property[0].code = #status
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1823-4 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1823-4 ^property[+].code = #internalId
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1823-4 ^property[=].valueCode = #15554
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1824-2 "Kasaan"
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1824-2 ^property[0].code = #status
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1824-2 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1824-2 ^property[+].code = #internalId
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1824-2 ^property[=].valueCode = #15555
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1825-9 "Kenaitze"
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1825-9 ^property[0].code = #status
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1825-9 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1825-9 ^property[+].code = #internalId
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1825-9 ^property[=].valueCode = #15556
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1826-7 "Ketchikan"
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1826-7 ^property[0].code = #status
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1826-7 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1826-7 ^property[+].code = #internalId
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1826-7 ^property[=].valueCode = #15557
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1827-5 "Klawock"
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1827-5 ^property[0].code = #status
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1827-5 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1827-5 ^property[+].code = #internalId
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1827-5 ^property[=].valueCode = #15558
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1828-3 "Pelican"
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1828-3 ^property[0].code = #status
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1828-3 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1828-3 ^property[+].code = #internalId
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1828-3 ^property[=].valueCode = #15559
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1829-1 "Petersburg"
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1829-1 ^property[0].code = #status
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1829-1 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1829-1 ^property[+].code = #internalId
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1829-1 ^property[=].valueCode = #15560
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1830-9 "Saxman"
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1830-9 ^property[0].code = #status
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1830-9 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1830-9 ^property[+].code = #internalId
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1830-9 ^property[=].valueCode = #15561
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1831-7 "Sitka"
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1831-7 ^property[0].code = #status
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1831-7 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1831-7 ^property[+].code = #internalId
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1831-7 ^property[=].valueCode = #15562
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1832-5 "Tenakee Springs"
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1832-5 ^property[0].code = #status
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1832-5 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1832-5 ^property[+].code = #internalId
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1832-5 ^property[=].valueCode = #15563
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1833-3 "Tlingit"
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1833-3 ^property[0].code = #status
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1833-3 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1833-3 ^property[+].code = #internalId
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1833-3 ^property[=].valueCode = #15564
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1834-1 "Wrangell"
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1834-1 ^property[0].code = #status
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1834-1 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1834-1 ^property[+].code = #internalId
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1834-1 ^property[=].valueCode = #15565
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1835-8 "Yakutat"
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1835-8 ^property[0].code = #status
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1835-8 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1835-8 ^property[+].code = #internalId
* #1002-5 #1735-0 #1737-6 #1811-9 #1813-5 #1835-8 ^property[=].valueCode = #15566
* #1002-5 #1735-0 #1737-6 #1811-9 #1837-4 "Tsimshian"
* #1002-5 #1735-0 #1737-6 #1811-9 #1837-4 ^property[0].code = #status
* #1002-5 #1735-0 #1737-6 #1811-9 #1837-4 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1737-6 #1811-9 #1837-4 ^property[+].code = #internalId
* #1002-5 #1735-0 #1737-6 #1811-9 #1837-4 ^property[=].valueCode = #15567
* #1002-5 #1735-0 #1737-6 #1811-9 #1837-4 #1838-2 "Metlakatla"
* #1002-5 #1735-0 #1737-6 #1811-9 #1837-4 #1838-2 ^property[0].code = #status
* #1002-5 #1735-0 #1737-6 #1811-9 #1837-4 #1838-2 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1737-6 #1811-9 #1837-4 #1838-2 ^property[+].code = #internalId
* #1002-5 #1735-0 #1737-6 #1811-9 #1837-4 #1838-2 ^property[=].valueCode = #15568
* #1002-5 #1735-0 #1840-8 "Eskimo"
* #1002-5 #1735-0 #1840-8 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 ^property[=].valueCode = #15569
* #1002-5 #1735-0 #1840-8 #1842-4 "Greenland Eskimo"
* #1002-5 #1735-0 #1840-8 #1842-4 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1842-4 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1842-4 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1842-4 ^property[=].valueCode = #15570
* #1002-5 #1735-0 #1840-8 #1844-0 "Inupiat Eskimo"
* #1002-5 #1735-0 #1840-8 #1844-0 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1844-0 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1844-0 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1844-0 ^property[=].valueCode = #15571
* #1002-5 #1735-0 #1840-8 #1844-0 #1845-7 "Ambler"
* #1002-5 #1735-0 #1840-8 #1844-0 #1845-7 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1844-0 #1845-7 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1844-0 #1845-7 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1844-0 #1845-7 ^property[=].valueCode = #15572
* #1002-5 #1735-0 #1840-8 #1844-0 #1846-5 "Anaktuvuk"
* #1002-5 #1735-0 #1840-8 #1844-0 #1846-5 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1844-0 #1846-5 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1844-0 #1846-5 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1844-0 #1846-5 ^property[=].valueCode = #15573
* #1002-5 #1735-0 #1840-8 #1844-0 #1847-3 "Anaktuvuk Pass"
* #1002-5 #1735-0 #1840-8 #1844-0 #1847-3 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1844-0 #1847-3 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1844-0 #1847-3 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1844-0 #1847-3 ^property[=].valueCode = #15574
* #1002-5 #1735-0 #1840-8 #1844-0 #1848-1 "Arctic Slope Inupiat"
* #1002-5 #1735-0 #1840-8 #1844-0 #1848-1 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1844-0 #1848-1 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1844-0 #1848-1 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1844-0 #1848-1 ^property[=].valueCode = #15575
* #1002-5 #1735-0 #1840-8 #1844-0 #1849-9 "Arctic Slope Corporation"
* #1002-5 #1735-0 #1840-8 #1844-0 #1849-9 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1844-0 #1849-9 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1844-0 #1849-9 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1844-0 #1849-9 ^property[=].valueCode = #15576
* #1002-5 #1735-0 #1840-8 #1844-0 #1850-7 "Atqasuk"
* #1002-5 #1735-0 #1840-8 #1844-0 #1850-7 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1844-0 #1850-7 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1844-0 #1850-7 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1844-0 #1850-7 ^property[=].valueCode = #15577
* #1002-5 #1735-0 #1840-8 #1844-0 #1851-5 "Barrow"
* #1002-5 #1735-0 #1840-8 #1844-0 #1851-5 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1844-0 #1851-5 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1844-0 #1851-5 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1844-0 #1851-5 ^property[=].valueCode = #15578
* #1002-5 #1735-0 #1840-8 #1844-0 #1852-3 "Bering Straits Inupiat"
* #1002-5 #1735-0 #1840-8 #1844-0 #1852-3 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1844-0 #1852-3 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1844-0 #1852-3 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1844-0 #1852-3 ^property[=].valueCode = #15579
* #1002-5 #1735-0 #1840-8 #1844-0 #1853-1 "Brevig Mission"
* #1002-5 #1735-0 #1840-8 #1844-0 #1853-1 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1844-0 #1853-1 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1844-0 #1853-1 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1844-0 #1853-1 ^property[=].valueCode = #15580
* #1002-5 #1735-0 #1840-8 #1844-0 #1854-9 "Buckland"
* #1002-5 #1735-0 #1840-8 #1844-0 #1854-9 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1844-0 #1854-9 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1844-0 #1854-9 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1844-0 #1854-9 ^property[=].valueCode = #15581
* #1002-5 #1735-0 #1840-8 #1844-0 #1855-6 "Chinik"
* #1002-5 #1735-0 #1840-8 #1844-0 #1855-6 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1844-0 #1855-6 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1844-0 #1855-6 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1844-0 #1855-6 ^property[=].valueCode = #15582
* #1002-5 #1735-0 #1840-8 #1844-0 #1856-4 "Council"
* #1002-5 #1735-0 #1840-8 #1844-0 #1856-4 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1844-0 #1856-4 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1844-0 #1856-4 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1844-0 #1856-4 ^property[=].valueCode = #15583
* #1002-5 #1735-0 #1840-8 #1844-0 #1857-2 "Deering"
* #1002-5 #1735-0 #1840-8 #1844-0 #1857-2 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1844-0 #1857-2 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1844-0 #1857-2 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1844-0 #1857-2 ^property[=].valueCode = #15584
* #1002-5 #1735-0 #1840-8 #1844-0 #1858-0 "Elim"
* #1002-5 #1735-0 #1840-8 #1844-0 #1858-0 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1844-0 #1858-0 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1844-0 #1858-0 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1844-0 #1858-0 ^property[=].valueCode = #15585
* #1002-5 #1735-0 #1840-8 #1844-0 #1859-8 "Golovin"
* #1002-5 #1735-0 #1840-8 #1844-0 #1859-8 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1844-0 #1859-8 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1844-0 #1859-8 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1844-0 #1859-8 ^property[=].valueCode = #15586
* #1002-5 #1735-0 #1840-8 #1844-0 #1860-6 "Inalik Diomede"
* #1002-5 #1735-0 #1840-8 #1844-0 #1860-6 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1844-0 #1860-6 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1844-0 #1860-6 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1844-0 #1860-6 ^property[=].valueCode = #15587
* #1002-5 #1735-0 #1840-8 #1844-0 #1861-4 "Inupiaq"
* #1002-5 #1735-0 #1840-8 #1844-0 #1861-4 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1844-0 #1861-4 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1844-0 #1861-4 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1844-0 #1861-4 ^property[=].valueCode = #15588
* #1002-5 #1735-0 #1840-8 #1844-0 #1862-2 "Kaktovik"
* #1002-5 #1735-0 #1840-8 #1844-0 #1862-2 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1844-0 #1862-2 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1844-0 #1862-2 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1844-0 #1862-2 ^property[=].valueCode = #15589
* #1002-5 #1735-0 #1840-8 #1844-0 #1863-0 "Kawerak"
* #1002-5 #1735-0 #1840-8 #1844-0 #1863-0 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1844-0 #1863-0 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1844-0 #1863-0 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1844-0 #1863-0 ^property[=].valueCode = #15590
* #1002-5 #1735-0 #1840-8 #1844-0 #1864-8 "Kiana"
* #1002-5 #1735-0 #1840-8 #1844-0 #1864-8 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1844-0 #1864-8 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1844-0 #1864-8 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1844-0 #1864-8 ^property[=].valueCode = #15591
* #1002-5 #1735-0 #1840-8 #1844-0 #1865-5 "Kivalina"
* #1002-5 #1735-0 #1840-8 #1844-0 #1865-5 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1844-0 #1865-5 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1844-0 #1865-5 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1844-0 #1865-5 ^property[=].valueCode = #15592
* #1002-5 #1735-0 #1840-8 #1844-0 #1866-3 "Kobuk"
* #1002-5 #1735-0 #1840-8 #1844-0 #1866-3 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1844-0 #1866-3 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1844-0 #1866-3 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1844-0 #1866-3 ^property[=].valueCode = #15593
* #1002-5 #1735-0 #1840-8 #1844-0 #1867-1 "Kotzebue"
* #1002-5 #1735-0 #1840-8 #1844-0 #1867-1 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1844-0 #1867-1 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1844-0 #1867-1 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1844-0 #1867-1 ^property[=].valueCode = #15594
* #1002-5 #1735-0 #1840-8 #1844-0 #1868-9 "Koyuk"
* #1002-5 #1735-0 #1840-8 #1844-0 #1868-9 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1844-0 #1868-9 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1844-0 #1868-9 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1844-0 #1868-9 ^property[=].valueCode = #15595
* #1002-5 #1735-0 #1840-8 #1844-0 #1869-7 "Kwiguk"
* #1002-5 #1735-0 #1840-8 #1844-0 #1869-7 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1844-0 #1869-7 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1844-0 #1869-7 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1844-0 #1869-7 ^property[=].valueCode = #15596
* #1002-5 #1735-0 #1840-8 #1844-0 #1870-5 "Mauneluk Inupiat"
* #1002-5 #1735-0 #1840-8 #1844-0 #1870-5 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1844-0 #1870-5 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1844-0 #1870-5 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1844-0 #1870-5 ^property[=].valueCode = #15597
* #1002-5 #1735-0 #1840-8 #1844-0 #1871-3 "Nana Inupiat"
* #1002-5 #1735-0 #1840-8 #1844-0 #1871-3 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1844-0 #1871-3 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1844-0 #1871-3 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1844-0 #1871-3 ^property[=].valueCode = #15598
* #1002-5 #1735-0 #1840-8 #1844-0 #1872-1 "Noatak"
* #1002-5 #1735-0 #1840-8 #1844-0 #1872-1 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1844-0 #1872-1 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1844-0 #1872-1 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1844-0 #1872-1 ^property[=].valueCode = #15599
* #1002-5 #1735-0 #1840-8 #1844-0 #1873-9 "Nome"
* #1002-5 #1735-0 #1840-8 #1844-0 #1873-9 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1844-0 #1873-9 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1844-0 #1873-9 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1844-0 #1873-9 ^property[=].valueCode = #15600
* #1002-5 #1735-0 #1840-8 #1844-0 #1874-7 "Noorvik"
* #1002-5 #1735-0 #1840-8 #1844-0 #1874-7 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1844-0 #1874-7 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1844-0 #1874-7 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1844-0 #1874-7 ^property[=].valueCode = #15601
* #1002-5 #1735-0 #1840-8 #1844-0 #1875-4 "Nuiqsut"
* #1002-5 #1735-0 #1840-8 #1844-0 #1875-4 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1844-0 #1875-4 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1844-0 #1875-4 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1844-0 #1875-4 ^property[=].valueCode = #15602
* #1002-5 #1735-0 #1840-8 #1844-0 #1876-2 "Point Hope"
* #1002-5 #1735-0 #1840-8 #1844-0 #1876-2 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1844-0 #1876-2 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1844-0 #1876-2 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1844-0 #1876-2 ^property[=].valueCode = #15603
* #1002-5 #1735-0 #1840-8 #1844-0 #1877-0 "Point Lay"
* #1002-5 #1735-0 #1840-8 #1844-0 #1877-0 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1844-0 #1877-0 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1844-0 #1877-0 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1844-0 #1877-0 ^property[=].valueCode = #15604
* #1002-5 #1735-0 #1840-8 #1844-0 #1878-8 "Selawik"
* #1002-5 #1735-0 #1840-8 #1844-0 #1878-8 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1844-0 #1878-8 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1844-0 #1878-8 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1844-0 #1878-8 ^property[=].valueCode = #15605
* #1002-5 #1735-0 #1840-8 #1844-0 #1879-6 "Shaktoolik"
* #1002-5 #1735-0 #1840-8 #1844-0 #1879-6 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1844-0 #1879-6 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1844-0 #1879-6 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1844-0 #1879-6 ^property[=].valueCode = #15606
* #1002-5 #1735-0 #1840-8 #1844-0 #1880-4 "Shishmaref"
* #1002-5 #1735-0 #1840-8 #1844-0 #1880-4 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1844-0 #1880-4 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1844-0 #1880-4 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1844-0 #1880-4 ^property[=].valueCode = #15607
* #1002-5 #1735-0 #1840-8 #1844-0 #1881-2 "Shungnak"
* #1002-5 #1735-0 #1840-8 #1844-0 #1881-2 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1844-0 #1881-2 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1844-0 #1881-2 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1844-0 #1881-2 ^property[=].valueCode = #15608
* #1002-5 #1735-0 #1840-8 #1844-0 #1882-0 "Solomon"
* #1002-5 #1735-0 #1840-8 #1844-0 #1882-0 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1844-0 #1882-0 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1844-0 #1882-0 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1844-0 #1882-0 ^property[=].valueCode = #15609
* #1002-5 #1735-0 #1840-8 #1844-0 #1883-8 "Teller"
* #1002-5 #1735-0 #1840-8 #1844-0 #1883-8 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1844-0 #1883-8 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1844-0 #1883-8 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1844-0 #1883-8 ^property[=].valueCode = #15610
* #1002-5 #1735-0 #1840-8 #1844-0 #1884-6 "Unalakleet"
* #1002-5 #1735-0 #1840-8 #1844-0 #1884-6 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1844-0 #1884-6 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1844-0 #1884-6 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1844-0 #1884-6 ^property[=].valueCode = #15611
* #1002-5 #1735-0 #1840-8 #1844-0 #1885-3 "Wainwright"
* #1002-5 #1735-0 #1840-8 #1844-0 #1885-3 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1844-0 #1885-3 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1844-0 #1885-3 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1844-0 #1885-3 ^property[=].valueCode = #15612
* #1002-5 #1735-0 #1840-8 #1844-0 #1886-1 "Wales"
* #1002-5 #1735-0 #1840-8 #1844-0 #1886-1 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1844-0 #1886-1 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1844-0 #1886-1 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1844-0 #1886-1 ^property[=].valueCode = #15613
* #1002-5 #1735-0 #1840-8 #1844-0 #1887-9 "White Mountain"
* #1002-5 #1735-0 #1840-8 #1844-0 #1887-9 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1844-0 #1887-9 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1844-0 #1887-9 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1844-0 #1887-9 ^property[=].valueCode = #15614
* #1002-5 #1735-0 #1840-8 #1844-0 #1888-7 "White Mountain Inupiat"
* #1002-5 #1735-0 #1840-8 #1844-0 #1888-7 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1844-0 #1888-7 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1844-0 #1888-7 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1844-0 #1888-7 ^property[=].valueCode = #15615
* #1002-5 #1735-0 #1840-8 #1844-0 #1889-5 "Mary's Igloo"
* #1002-5 #1735-0 #1840-8 #1844-0 #1889-5 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1844-0 #1889-5 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1844-0 #1889-5 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1844-0 #1889-5 ^property[=].valueCode = #15616
* #1002-5 #1735-0 #1840-8 #1891-1 "Siberian Eskimo"
* #1002-5 #1735-0 #1840-8 #1891-1 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1891-1 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1891-1 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1891-1 ^property[=].valueCode = #15617
* #1002-5 #1735-0 #1840-8 #1891-1 #1892-9 "Gambell"
* #1002-5 #1735-0 #1840-8 #1891-1 #1892-9 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1891-1 #1892-9 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1891-1 #1892-9 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1891-1 #1892-9 ^property[=].valueCode = #15618
* #1002-5 #1735-0 #1840-8 #1891-1 #1893-7 "Savoonga"
* #1002-5 #1735-0 #1840-8 #1891-1 #1893-7 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1891-1 #1893-7 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1891-1 #1893-7 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1891-1 #1893-7 ^property[=].valueCode = #15619
* #1002-5 #1735-0 #1840-8 #1891-1 #1894-5 "Siberian Yupik"
* #1002-5 #1735-0 #1840-8 #1891-1 #1894-5 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1891-1 #1894-5 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1891-1 #1894-5 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1891-1 #1894-5 ^property[=].valueCode = #15620
* #1002-5 #1735-0 #1840-8 #1896-0 "Yupik Eskimo"
* #1002-5 #1735-0 #1840-8 #1896-0 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1896-0 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1896-0 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1896-0 ^property[=].valueCode = #15621
* #1002-5 #1735-0 #1840-8 #1896-0 #1897-8 "Akiachak"
* #1002-5 #1735-0 #1840-8 #1896-0 #1897-8 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1896-0 #1897-8 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1896-0 #1897-8 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1896-0 #1897-8 ^property[=].valueCode = #15622
* #1002-5 #1735-0 #1840-8 #1896-0 #1898-6 "Akiak"
* #1002-5 #1735-0 #1840-8 #1896-0 #1898-6 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1896-0 #1898-6 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1896-0 #1898-6 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1896-0 #1898-6 ^property[=].valueCode = #15623
* #1002-5 #1735-0 #1840-8 #1896-0 #1899-4 "Alakanuk"
* #1002-5 #1735-0 #1840-8 #1896-0 #1899-4 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1896-0 #1899-4 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1896-0 #1899-4 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1896-0 #1899-4 ^property[=].valueCode = #15624
* #1002-5 #1735-0 #1840-8 #1896-0 #1900-0 "Aleknagik"
* #1002-5 #1735-0 #1840-8 #1896-0 #1900-0 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1896-0 #1900-0 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1896-0 #1900-0 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1896-0 #1900-0 ^property[=].valueCode = #15625
* #1002-5 #1735-0 #1840-8 #1896-0 #1901-8 "Andreafsky"
* #1002-5 #1735-0 #1840-8 #1896-0 #1901-8 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1896-0 #1901-8 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1896-0 #1901-8 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1896-0 #1901-8 ^property[=].valueCode = #15626
* #1002-5 #1735-0 #1840-8 #1896-0 #1902-6 "Aniak"
* #1002-5 #1735-0 #1840-8 #1896-0 #1902-6 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1896-0 #1902-6 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1896-0 #1902-6 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1896-0 #1902-6 ^property[=].valueCode = #15627
* #1002-5 #1735-0 #1840-8 #1896-0 #1903-4 "Atmautluak"
* #1002-5 #1735-0 #1840-8 #1896-0 #1903-4 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1896-0 #1903-4 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1896-0 #1903-4 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1896-0 #1903-4 ^property[=].valueCode = #15628
* #1002-5 #1735-0 #1840-8 #1896-0 #1904-2 "Bethel"
* #1002-5 #1735-0 #1840-8 #1896-0 #1904-2 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1896-0 #1904-2 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1896-0 #1904-2 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1896-0 #1904-2 ^property[=].valueCode = #15629
* #1002-5 #1735-0 #1840-8 #1896-0 #1905-9 "Bill Moore's Slough"
* #1002-5 #1735-0 #1840-8 #1896-0 #1905-9 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1896-0 #1905-9 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1896-0 #1905-9 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1896-0 #1905-9 ^property[=].valueCode = #15630
* #1002-5 #1735-0 #1840-8 #1896-0 #1906-7 "Bristol Bay Yupik"
* #1002-5 #1735-0 #1840-8 #1896-0 #1906-7 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1896-0 #1906-7 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1896-0 #1906-7 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1896-0 #1906-7 ^property[=].valueCode = #15631
* #1002-5 #1735-0 #1840-8 #1896-0 #1907-5 "Calista Yupik"
* #1002-5 #1735-0 #1840-8 #1896-0 #1907-5 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1896-0 #1907-5 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1896-0 #1907-5 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1896-0 #1907-5 ^property[=].valueCode = #15632
* #1002-5 #1735-0 #1840-8 #1896-0 #1908-3 "Chefornak"
* #1002-5 #1735-0 #1840-8 #1896-0 #1908-3 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1896-0 #1908-3 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1896-0 #1908-3 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1896-0 #1908-3 ^property[=].valueCode = #15633
* #1002-5 #1735-0 #1840-8 #1896-0 #1909-1 "Chevak"
* #1002-5 #1735-0 #1840-8 #1896-0 #1909-1 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1896-0 #1909-1 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1896-0 #1909-1 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1896-0 #1909-1 ^property[=].valueCode = #15634
* #1002-5 #1735-0 #1840-8 #1896-0 #1910-9 "Chuathbaluk"
* #1002-5 #1735-0 #1840-8 #1896-0 #1910-9 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1896-0 #1910-9 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1896-0 #1910-9 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1896-0 #1910-9 ^property[=].valueCode = #15635
* #1002-5 #1735-0 #1840-8 #1896-0 #1911-7 "Clark's Point"
* #1002-5 #1735-0 #1840-8 #1896-0 #1911-7 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1896-0 #1911-7 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1896-0 #1911-7 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1896-0 #1911-7 ^property[=].valueCode = #15636
* #1002-5 #1735-0 #1840-8 #1896-0 #1912-5 "Crooked Creek"
* #1002-5 #1735-0 #1840-8 #1896-0 #1912-5 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1896-0 #1912-5 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1896-0 #1912-5 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1896-0 #1912-5 ^property[=].valueCode = #15637
* #1002-5 #1735-0 #1840-8 #1896-0 #1913-3 "Dillingham"
* #1002-5 #1735-0 #1840-8 #1896-0 #1913-3 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1896-0 #1913-3 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1896-0 #1913-3 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1896-0 #1913-3 ^property[=].valueCode = #15638
* #1002-5 #1735-0 #1840-8 #1896-0 #1914-1 "Eek"
* #1002-5 #1735-0 #1840-8 #1896-0 #1914-1 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1896-0 #1914-1 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1896-0 #1914-1 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1896-0 #1914-1 ^property[=].valueCode = #15639
* #1002-5 #1735-0 #1840-8 #1896-0 #1915-8 "Ekuk"
* #1002-5 #1735-0 #1840-8 #1896-0 #1915-8 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1896-0 #1915-8 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1896-0 #1915-8 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1896-0 #1915-8 ^property[=].valueCode = #15640
* #1002-5 #1735-0 #1840-8 #1896-0 #1916-6 "Ekwok"
* #1002-5 #1735-0 #1840-8 #1896-0 #1916-6 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1896-0 #1916-6 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1896-0 #1916-6 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1896-0 #1916-6 ^property[=].valueCode = #15641
* #1002-5 #1735-0 #1840-8 #1896-0 #1917-4 "Emmonak"
* #1002-5 #1735-0 #1840-8 #1896-0 #1917-4 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1896-0 #1917-4 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1896-0 #1917-4 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1896-0 #1917-4 ^property[=].valueCode = #15642
* #1002-5 #1735-0 #1840-8 #1896-0 #1918-2 "Goodnews Bay"
* #1002-5 #1735-0 #1840-8 #1896-0 #1918-2 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1896-0 #1918-2 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1896-0 #1918-2 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1896-0 #1918-2 ^property[=].valueCode = #15643
* #1002-5 #1735-0 #1840-8 #1896-0 #1919-0 "Hooper Bay"
* #1002-5 #1735-0 #1840-8 #1896-0 #1919-0 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1896-0 #1919-0 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1896-0 #1919-0 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1896-0 #1919-0 ^property[=].valueCode = #15644
* #1002-5 #1735-0 #1840-8 #1896-0 #1920-8 "Iqurmuit (Russian Mission)"
* #1002-5 #1735-0 #1840-8 #1896-0 #1920-8 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1896-0 #1920-8 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1896-0 #1920-8 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1896-0 #1920-8 ^property[=].valueCode = #15645
* #1002-5 #1735-0 #1840-8 #1896-0 #1921-6 "Kalskag"
* #1002-5 #1735-0 #1840-8 #1896-0 #1921-6 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1896-0 #1921-6 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1896-0 #1921-6 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1896-0 #1921-6 ^property[=].valueCode = #15646
* #1002-5 #1735-0 #1840-8 #1896-0 #1922-4 "Kasigluk"
* #1002-5 #1735-0 #1840-8 #1896-0 #1922-4 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1896-0 #1922-4 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1896-0 #1922-4 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1896-0 #1922-4 ^property[=].valueCode = #15647
* #1002-5 #1735-0 #1840-8 #1896-0 #1923-2 "Kipnuk"
* #1002-5 #1735-0 #1840-8 #1896-0 #1923-2 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1896-0 #1923-2 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1896-0 #1923-2 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1896-0 #1923-2 ^property[=].valueCode = #15648
* #1002-5 #1735-0 #1840-8 #1896-0 #1924-0 "Koliganek"
* #1002-5 #1735-0 #1840-8 #1896-0 #1924-0 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1896-0 #1924-0 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1896-0 #1924-0 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1896-0 #1924-0 ^property[=].valueCode = #15649
* #1002-5 #1735-0 #1840-8 #1896-0 #1925-7 "Kongiganak"
* #1002-5 #1735-0 #1840-8 #1896-0 #1925-7 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1896-0 #1925-7 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1896-0 #1925-7 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1896-0 #1925-7 ^property[=].valueCode = #15650
* #1002-5 #1735-0 #1840-8 #1896-0 #1926-5 "Kotlik"
* #1002-5 #1735-0 #1840-8 #1896-0 #1926-5 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1896-0 #1926-5 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1896-0 #1926-5 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1896-0 #1926-5 ^property[=].valueCode = #15651
* #1002-5 #1735-0 #1840-8 #1896-0 #1927-3 "Kwethluk"
* #1002-5 #1735-0 #1840-8 #1896-0 #1927-3 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1896-0 #1927-3 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1896-0 #1927-3 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1896-0 #1927-3 ^property[=].valueCode = #15652
* #1002-5 #1735-0 #1840-8 #1896-0 #1928-1 "Kwigillingok"
* #1002-5 #1735-0 #1840-8 #1896-0 #1928-1 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1896-0 #1928-1 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1896-0 #1928-1 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1896-0 #1928-1 ^property[=].valueCode = #15653
* #1002-5 #1735-0 #1840-8 #1896-0 #1929-9 "Levelock"
* #1002-5 #1735-0 #1840-8 #1896-0 #1929-9 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1896-0 #1929-9 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1896-0 #1929-9 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1896-0 #1929-9 ^property[=].valueCode = #15654
* #1002-5 #1735-0 #1840-8 #1896-0 #1930-7 "Lower Kalskag"
* #1002-5 #1735-0 #1840-8 #1896-0 #1930-7 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1896-0 #1930-7 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1896-0 #1930-7 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1896-0 #1930-7 ^property[=].valueCode = #15655
* #1002-5 #1735-0 #1840-8 #1896-0 #1931-5 "Manokotak"
* #1002-5 #1735-0 #1840-8 #1896-0 #1931-5 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1896-0 #1931-5 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1896-0 #1931-5 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1896-0 #1931-5 ^property[=].valueCode = #15656
* #1002-5 #1735-0 #1840-8 #1896-0 #1932-3 "Marshall"
* #1002-5 #1735-0 #1840-8 #1896-0 #1932-3 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1896-0 #1932-3 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1896-0 #1932-3 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1896-0 #1932-3 ^property[=].valueCode = #15657
* #1002-5 #1735-0 #1840-8 #1896-0 #1933-1 "Mekoryuk"
* #1002-5 #1735-0 #1840-8 #1896-0 #1933-1 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1896-0 #1933-1 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1896-0 #1933-1 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1896-0 #1933-1 ^property[=].valueCode = #15658
* #1002-5 #1735-0 #1840-8 #1896-0 #1934-9 "Mountain Village"
* #1002-5 #1735-0 #1840-8 #1896-0 #1934-9 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1896-0 #1934-9 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1896-0 #1934-9 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1896-0 #1934-9 ^property[=].valueCode = #15659
* #1002-5 #1735-0 #1840-8 #1896-0 #1935-6 "Naknek"
* #1002-5 #1735-0 #1840-8 #1896-0 #1935-6 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1896-0 #1935-6 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1896-0 #1935-6 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1896-0 #1935-6 ^property[=].valueCode = #15660
* #1002-5 #1735-0 #1840-8 #1896-0 #1936-4 "Napaumute"
* #1002-5 #1735-0 #1840-8 #1896-0 #1936-4 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1896-0 #1936-4 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1896-0 #1936-4 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1896-0 #1936-4 ^property[=].valueCode = #15661
* #1002-5 #1735-0 #1840-8 #1896-0 #1937-2 "Napakiak"
* #1002-5 #1735-0 #1840-8 #1896-0 #1937-2 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1896-0 #1937-2 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1896-0 #1937-2 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1896-0 #1937-2 ^property[=].valueCode = #15662
* #1002-5 #1735-0 #1840-8 #1896-0 #1938-0 "Napaskiak"
* #1002-5 #1735-0 #1840-8 #1896-0 #1938-0 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1896-0 #1938-0 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1896-0 #1938-0 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1896-0 #1938-0 ^property[=].valueCode = #15663
* #1002-5 #1735-0 #1840-8 #1896-0 #1939-8 "Newhalen"
* #1002-5 #1735-0 #1840-8 #1896-0 #1939-8 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1896-0 #1939-8 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1896-0 #1939-8 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1896-0 #1939-8 ^property[=].valueCode = #15664
* #1002-5 #1735-0 #1840-8 #1896-0 #1940-6 "New Stuyahok"
* #1002-5 #1735-0 #1840-8 #1896-0 #1940-6 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1896-0 #1940-6 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1896-0 #1940-6 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1896-0 #1940-6 ^property[=].valueCode = #15665
* #1002-5 #1735-0 #1840-8 #1896-0 #1941-4 "Newtok"
* #1002-5 #1735-0 #1840-8 #1896-0 #1941-4 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1896-0 #1941-4 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1896-0 #1941-4 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1896-0 #1941-4 ^property[=].valueCode = #15666
* #1002-5 #1735-0 #1840-8 #1896-0 #1942-2 "Nightmute"
* #1002-5 #1735-0 #1840-8 #1896-0 #1942-2 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1896-0 #1942-2 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1896-0 #1942-2 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1896-0 #1942-2 ^property[=].valueCode = #15667
* #1002-5 #1735-0 #1840-8 #1896-0 #1943-0 "Nunapitchukv"
* #1002-5 #1735-0 #1840-8 #1896-0 #1943-0 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1896-0 #1943-0 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1896-0 #1943-0 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1896-0 #1943-0 ^property[=].valueCode = #15668
* #1002-5 #1735-0 #1840-8 #1896-0 #1944-8 "Oscarville"
* #1002-5 #1735-0 #1840-8 #1896-0 #1944-8 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1896-0 #1944-8 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1896-0 #1944-8 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1896-0 #1944-8 ^property[=].valueCode = #15669
* #1002-5 #1735-0 #1840-8 #1896-0 #1945-5 "Pilot Station"
* #1002-5 #1735-0 #1840-8 #1896-0 #1945-5 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1896-0 #1945-5 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1896-0 #1945-5 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1896-0 #1945-5 ^property[=].valueCode = #15670
* #1002-5 #1735-0 #1840-8 #1896-0 #1946-3 "Pitkas Point"
* #1002-5 #1735-0 #1840-8 #1896-0 #1946-3 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1896-0 #1946-3 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1896-0 #1946-3 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1896-0 #1946-3 ^property[=].valueCode = #15671
* #1002-5 #1735-0 #1840-8 #1896-0 #1947-1 "Platinum"
* #1002-5 #1735-0 #1840-8 #1896-0 #1947-1 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1896-0 #1947-1 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1896-0 #1947-1 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1896-0 #1947-1 ^property[=].valueCode = #15672
* #1002-5 #1735-0 #1840-8 #1896-0 #1948-9 "Portage Creek"
* #1002-5 #1735-0 #1840-8 #1896-0 #1948-9 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1896-0 #1948-9 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1896-0 #1948-9 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1896-0 #1948-9 ^property[=].valueCode = #15673
* #1002-5 #1735-0 #1840-8 #1896-0 #1949-7 "Quinhagak"
* #1002-5 #1735-0 #1840-8 #1896-0 #1949-7 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1896-0 #1949-7 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1896-0 #1949-7 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1896-0 #1949-7 ^property[=].valueCode = #15674
* #1002-5 #1735-0 #1840-8 #1896-0 #1950-5 "Red Devil"
* #1002-5 #1735-0 #1840-8 #1896-0 #1950-5 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1896-0 #1950-5 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1896-0 #1950-5 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1896-0 #1950-5 ^property[=].valueCode = #15675
* #1002-5 #1735-0 #1840-8 #1896-0 #1951-3 "St. Michael"
* #1002-5 #1735-0 #1840-8 #1896-0 #1951-3 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1896-0 #1951-3 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1896-0 #1951-3 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1896-0 #1951-3 ^property[=].valueCode = #15676
* #1002-5 #1735-0 #1840-8 #1896-0 #1952-1 "Scammon Bay"
* #1002-5 #1735-0 #1840-8 #1896-0 #1952-1 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1896-0 #1952-1 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1896-0 #1952-1 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1896-0 #1952-1 ^property[=].valueCode = #15677
* #1002-5 #1735-0 #1840-8 #1896-0 #1953-9 "Sheldon's Point"
* #1002-5 #1735-0 #1840-8 #1896-0 #1953-9 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1896-0 #1953-9 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1896-0 #1953-9 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1896-0 #1953-9 ^property[=].valueCode = #15678
* #1002-5 #1735-0 #1840-8 #1896-0 #1954-7 "Sleetmute"
* #1002-5 #1735-0 #1840-8 #1896-0 #1954-7 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1896-0 #1954-7 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1896-0 #1954-7 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1896-0 #1954-7 ^property[=].valueCode = #15679
* #1002-5 #1735-0 #1840-8 #1896-0 #1955-4 "Stebbins"
* #1002-5 #1735-0 #1840-8 #1896-0 #1955-4 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1896-0 #1955-4 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1896-0 #1955-4 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1896-0 #1955-4 ^property[=].valueCode = #15680
* #1002-5 #1735-0 #1840-8 #1896-0 #1956-2 "Togiak"
* #1002-5 #1735-0 #1840-8 #1896-0 #1956-2 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1896-0 #1956-2 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1896-0 #1956-2 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1896-0 #1956-2 ^property[=].valueCode = #15681
* #1002-5 #1735-0 #1840-8 #1896-0 #1957-0 "Toksook"
* #1002-5 #1735-0 #1840-8 #1896-0 #1957-0 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1896-0 #1957-0 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1896-0 #1957-0 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1896-0 #1957-0 ^property[=].valueCode = #15682
* #1002-5 #1735-0 #1840-8 #1896-0 #1958-8 "Tulukskak"
* #1002-5 #1735-0 #1840-8 #1896-0 #1958-8 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1896-0 #1958-8 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1896-0 #1958-8 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1896-0 #1958-8 ^property[=].valueCode = #15683
* #1002-5 #1735-0 #1840-8 #1896-0 #1959-6 "Tuntutuliak"
* #1002-5 #1735-0 #1840-8 #1896-0 #1959-6 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1896-0 #1959-6 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1896-0 #1959-6 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1896-0 #1959-6 ^property[=].valueCode = #15684
* #1002-5 #1735-0 #1840-8 #1896-0 #1960-4 "Tununak"
* #1002-5 #1735-0 #1840-8 #1896-0 #1960-4 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1896-0 #1960-4 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1896-0 #1960-4 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1896-0 #1960-4 ^property[=].valueCode = #15685
* #1002-5 #1735-0 #1840-8 #1896-0 #1961-2 "Twin Hills"
* #1002-5 #1735-0 #1840-8 #1896-0 #1961-2 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1896-0 #1961-2 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1896-0 #1961-2 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1896-0 #1961-2 ^property[=].valueCode = #15686
* #1002-5 #1735-0 #1840-8 #1896-0 #1962-0 "Georgetown"
* #1002-5 #1735-0 #1840-8 #1896-0 #1962-0 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1896-0 #1962-0 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1896-0 #1962-0 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1896-0 #1962-0 ^property[=].valueCode = #15687
* #1002-5 #1735-0 #1840-8 #1896-0 #1963-8 "St. Mary's"
* #1002-5 #1735-0 #1840-8 #1896-0 #1963-8 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1896-0 #1963-8 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1896-0 #1963-8 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1896-0 #1963-8 ^property[=].valueCode = #15688
* #1002-5 #1735-0 #1840-8 #1896-0 #1964-6 "Umkumiate"
* #1002-5 #1735-0 #1840-8 #1896-0 #1964-6 ^property[0].code = #status
* #1002-5 #1735-0 #1840-8 #1896-0 #1964-6 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1840-8 #1896-0 #1964-6 ^property[+].code = #internalId
* #1002-5 #1735-0 #1840-8 #1896-0 #1964-6 ^property[=].valueCode = #15689
* #1002-5 #1735-0 #1966-1 "Aleut"
* #1002-5 #1735-0 #1966-1 ^property[0].code = #status
* #1002-5 #1735-0 #1966-1 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1966-1 ^property[+].code = #internalId
* #1002-5 #1735-0 #1966-1 ^property[=].valueCode = #15690
* #1002-5 #1735-0 #1966-1 #1968-7 "Alutiiq Aleut"
* #1002-5 #1735-0 #1966-1 #1968-7 ^property[0].code = #status
* #1002-5 #1735-0 #1966-1 #1968-7 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1966-1 #1968-7 ^property[+].code = #internalId
* #1002-5 #1735-0 #1966-1 #1968-7 ^property[=].valueCode = #15691
* #1002-5 #1735-0 #1966-1 #1968-7 #1969-5 "Tatitlek"
* #1002-5 #1735-0 #1966-1 #1968-7 #1969-5 ^property[0].code = #status
* #1002-5 #1735-0 #1966-1 #1968-7 #1969-5 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1966-1 #1968-7 #1969-5 ^property[+].code = #internalId
* #1002-5 #1735-0 #1966-1 #1968-7 #1969-5 ^property[=].valueCode = #15692
* #1002-5 #1735-0 #1966-1 #1968-7 #1970-3 "Ugashik"
* #1002-5 #1735-0 #1966-1 #1968-7 #1970-3 ^property[0].code = #status
* #1002-5 #1735-0 #1966-1 #1968-7 #1970-3 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1966-1 #1968-7 #1970-3 ^property[+].code = #internalId
* #1002-5 #1735-0 #1966-1 #1968-7 #1970-3 ^property[=].valueCode = #15693
* #1002-5 #1735-0 #1966-1 #1972-9 "Bristol Bay Aleut"
* #1002-5 #1735-0 #1966-1 #1972-9 ^property[0].code = #status
* #1002-5 #1735-0 #1966-1 #1972-9 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1966-1 #1972-9 ^property[+].code = #internalId
* #1002-5 #1735-0 #1966-1 #1972-9 ^property[=].valueCode = #16466
* #1002-5 #1735-0 #1966-1 #1972-9 #1973-7 "Chignik"
* #1002-5 #1735-0 #1966-1 #1972-9 #1973-7 ^property[0].code = #status
* #1002-5 #1735-0 #1966-1 #1972-9 #1973-7 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1966-1 #1972-9 #1973-7 ^property[+].code = #internalId
* #1002-5 #1735-0 #1966-1 #1972-9 #1973-7 ^property[=].valueCode = #15695
* #1002-5 #1735-0 #1966-1 #1972-9 #1974-5 "Chignik Lake"
* #1002-5 #1735-0 #1966-1 #1972-9 #1974-5 ^property[0].code = #status
* #1002-5 #1735-0 #1966-1 #1972-9 #1974-5 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1966-1 #1972-9 #1974-5 ^property[+].code = #internalId
* #1002-5 #1735-0 #1966-1 #1972-9 #1974-5 ^property[=].valueCode = #15696
* #1002-5 #1735-0 #1966-1 #1972-9 #1975-2 "Egegik"
* #1002-5 #1735-0 #1966-1 #1972-9 #1975-2 ^property[0].code = #status
* #1002-5 #1735-0 #1966-1 #1972-9 #1975-2 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1966-1 #1972-9 #1975-2 ^property[+].code = #internalId
* #1002-5 #1735-0 #1966-1 #1972-9 #1975-2 ^property[=].valueCode = #15697
* #1002-5 #1735-0 #1966-1 #1972-9 #1976-0 "Igiugig"
* #1002-5 #1735-0 #1966-1 #1972-9 #1976-0 ^property[0].code = #status
* #1002-5 #1735-0 #1966-1 #1972-9 #1976-0 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1966-1 #1972-9 #1976-0 ^property[+].code = #internalId
* #1002-5 #1735-0 #1966-1 #1972-9 #1976-0 ^property[=].valueCode = #15698
* #1002-5 #1735-0 #1966-1 #1972-9 #1977-8 "Ivanof Bay"
* #1002-5 #1735-0 #1966-1 #1972-9 #1977-8 ^property[0].code = #status
* #1002-5 #1735-0 #1966-1 #1972-9 #1977-8 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1966-1 #1972-9 #1977-8 ^property[+].code = #internalId
* #1002-5 #1735-0 #1966-1 #1972-9 #1977-8 ^property[=].valueCode = #15699
* #1002-5 #1735-0 #1966-1 #1972-9 #1978-6 "King Salmon"
* #1002-5 #1735-0 #1966-1 #1972-9 #1978-6 ^property[0].code = #status
* #1002-5 #1735-0 #1966-1 #1972-9 #1978-6 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1966-1 #1972-9 #1978-6 ^property[+].code = #internalId
* #1002-5 #1735-0 #1966-1 #1972-9 #1978-6 ^property[=].valueCode = #15700
* #1002-5 #1735-0 #1966-1 #1972-9 #1979-4 "Kokhanok"
* #1002-5 #1735-0 #1966-1 #1972-9 #1979-4 ^property[0].code = #status
* #1002-5 #1735-0 #1966-1 #1972-9 #1979-4 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1966-1 #1972-9 #1979-4 ^property[+].code = #internalId
* #1002-5 #1735-0 #1966-1 #1972-9 #1979-4 ^property[=].valueCode = #15701
* #1002-5 #1735-0 #1966-1 #1972-9 #1980-2 "Perryville"
* #1002-5 #1735-0 #1966-1 #1972-9 #1980-2 ^property[0].code = #status
* #1002-5 #1735-0 #1966-1 #1972-9 #1980-2 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1966-1 #1972-9 #1980-2 ^property[+].code = #internalId
* #1002-5 #1735-0 #1966-1 #1972-9 #1980-2 ^property[=].valueCode = #15702
* #1002-5 #1735-0 #1966-1 #1972-9 #1981-0 "Pilot Point"
* #1002-5 #1735-0 #1966-1 #1972-9 #1981-0 ^property[0].code = #status
* #1002-5 #1735-0 #1966-1 #1972-9 #1981-0 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1966-1 #1972-9 #1981-0 ^property[+].code = #internalId
* #1002-5 #1735-0 #1966-1 #1972-9 #1981-0 ^property[=].valueCode = #15703
* #1002-5 #1735-0 #1966-1 #1972-9 #1982-8 "Port Heiden"
* #1002-5 #1735-0 #1966-1 #1972-9 #1982-8 ^property[0].code = #status
* #1002-5 #1735-0 #1966-1 #1972-9 #1982-8 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1966-1 #1972-9 #1982-8 ^property[+].code = #internalId
* #1002-5 #1735-0 #1966-1 #1972-9 #1982-8 ^property[=].valueCode = #15704
* #1002-5 #1735-0 #1966-1 #1984-4 "Chugach Aleut"
* #1002-5 #1735-0 #1966-1 #1984-4 ^property[0].code = #status
* #1002-5 #1735-0 #1966-1 #1984-4 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1966-1 #1984-4 ^property[+].code = #internalId
* #1002-5 #1735-0 #1966-1 #1984-4 ^property[=].valueCode = #15705
* #1002-5 #1735-0 #1966-1 #1984-4 #1985-1 "Chenega"
* #1002-5 #1735-0 #1966-1 #1984-4 #1985-1 ^property[0].code = #status
* #1002-5 #1735-0 #1966-1 #1984-4 #1985-1 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1966-1 #1984-4 #1985-1 ^property[+].code = #internalId
* #1002-5 #1735-0 #1966-1 #1984-4 #1985-1 ^property[=].valueCode = #15706
* #1002-5 #1735-0 #1966-1 #1984-4 #1986-9 "Chugach Corporation"
* #1002-5 #1735-0 #1966-1 #1984-4 #1986-9 ^property[0].code = #status
* #1002-5 #1735-0 #1966-1 #1984-4 #1986-9 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1966-1 #1984-4 #1986-9 ^property[+].code = #internalId
* #1002-5 #1735-0 #1966-1 #1984-4 #1986-9 ^property[=].valueCode = #15707
* #1002-5 #1735-0 #1966-1 #1984-4 #1987-7 "English Bay"
* #1002-5 #1735-0 #1966-1 #1984-4 #1987-7 ^property[0].code = #status
* #1002-5 #1735-0 #1966-1 #1984-4 #1987-7 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1966-1 #1984-4 #1987-7 ^property[+].code = #internalId
* #1002-5 #1735-0 #1966-1 #1984-4 #1987-7 ^property[=].valueCode = #15708
* #1002-5 #1735-0 #1966-1 #1984-4 #1988-5 "Port Graham"
* #1002-5 #1735-0 #1966-1 #1984-4 #1988-5 ^property[0].code = #status
* #1002-5 #1735-0 #1966-1 #1984-4 #1988-5 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1966-1 #1984-4 #1988-5 ^property[+].code = #internalId
* #1002-5 #1735-0 #1966-1 #1984-4 #1988-5 ^property[=].valueCode = #15709
* #1002-5 #1735-0 #1966-1 #1990-1 "Eyak"
* #1002-5 #1735-0 #1966-1 #1990-1 ^property[0].code = #status
* #1002-5 #1735-0 #1966-1 #1990-1 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1966-1 #1990-1 ^property[+].code = #internalId
* #1002-5 #1735-0 #1966-1 #1990-1 ^property[=].valueCode = #15710
* #1002-5 #1735-0 #1966-1 #1992-7 "Koniag Aleut"
* #1002-5 #1735-0 #1966-1 #1992-7 ^property[0].code = #status
* #1002-5 #1735-0 #1966-1 #1992-7 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1966-1 #1992-7 ^property[+].code = #internalId
* #1002-5 #1735-0 #1966-1 #1992-7 ^property[=].valueCode = #15711
* #1002-5 #1735-0 #1966-1 #1992-7 #1993-5 "Akhiok"
* #1002-5 #1735-0 #1966-1 #1992-7 #1993-5 ^property[0].code = #status
* #1002-5 #1735-0 #1966-1 #1992-7 #1993-5 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1966-1 #1992-7 #1993-5 ^property[+].code = #internalId
* #1002-5 #1735-0 #1966-1 #1992-7 #1993-5 ^property[=].valueCode = #15712
* #1002-5 #1735-0 #1966-1 #1992-7 #1994-3 "Agdaagux"
* #1002-5 #1735-0 #1966-1 #1992-7 #1994-3 ^property[0].code = #status
* #1002-5 #1735-0 #1966-1 #1992-7 #1994-3 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1966-1 #1992-7 #1994-3 ^property[+].code = #internalId
* #1002-5 #1735-0 #1966-1 #1992-7 #1994-3 ^property[=].valueCode = #15713
* #1002-5 #1735-0 #1966-1 #1992-7 #1995-0 "Karluk"
* #1002-5 #1735-0 #1966-1 #1992-7 #1995-0 ^property[0].code = #status
* #1002-5 #1735-0 #1966-1 #1992-7 #1995-0 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1966-1 #1992-7 #1995-0 ^property[+].code = #internalId
* #1002-5 #1735-0 #1966-1 #1992-7 #1995-0 ^property[=].valueCode = #15714
* #1002-5 #1735-0 #1966-1 #1992-7 #1996-8 "Kodiak"
* #1002-5 #1735-0 #1966-1 #1992-7 #1996-8 ^property[0].code = #status
* #1002-5 #1735-0 #1966-1 #1992-7 #1996-8 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1966-1 #1992-7 #1996-8 ^property[+].code = #internalId
* #1002-5 #1735-0 #1966-1 #1992-7 #1996-8 ^property[=].valueCode = #15715
* #1002-5 #1735-0 #1966-1 #1992-7 #1997-6 "Larsen Bay"
* #1002-5 #1735-0 #1966-1 #1992-7 #1997-6 ^property[0].code = #status
* #1002-5 #1735-0 #1966-1 #1992-7 #1997-6 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1966-1 #1992-7 #1997-6 ^property[+].code = #internalId
* #1002-5 #1735-0 #1966-1 #1992-7 #1997-6 ^property[=].valueCode = #15716
* #1002-5 #1735-0 #1966-1 #1992-7 #1998-4 "Old Harbor"
* #1002-5 #1735-0 #1966-1 #1992-7 #1998-4 ^property[0].code = #status
* #1002-5 #1735-0 #1966-1 #1992-7 #1998-4 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1966-1 #1992-7 #1998-4 ^property[+].code = #internalId
* #1002-5 #1735-0 #1966-1 #1992-7 #1998-4 ^property[=].valueCode = #15717
* #1002-5 #1735-0 #1966-1 #1992-7 #1999-2 "Ouzinkie"
* #1002-5 #1735-0 #1966-1 #1992-7 #1999-2 ^property[0].code = #status
* #1002-5 #1735-0 #1966-1 #1992-7 #1999-2 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1966-1 #1992-7 #1999-2 ^property[+].code = #internalId
* #1002-5 #1735-0 #1966-1 #1992-7 #1999-2 ^property[=].valueCode = #15718
* #1002-5 #1735-0 #1966-1 #1992-7 #2000-8 "Port Lions"
* #1002-5 #1735-0 #1966-1 #1992-7 #2000-8 ^property[0].code = #status
* #1002-5 #1735-0 #1966-1 #1992-7 #2000-8 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1966-1 #1992-7 #2000-8 ^property[+].code = #internalId
* #1002-5 #1735-0 #1966-1 #1992-7 #2000-8 ^property[=].valueCode = #15719
* #1002-5 #1735-0 #1966-1 #2002-4 "Sugpiaq"
* #1002-5 #1735-0 #1966-1 #2002-4 ^property[0].code = #status
* #1002-5 #1735-0 #1966-1 #2002-4 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1966-1 #2002-4 ^property[+].code = #internalId
* #1002-5 #1735-0 #1966-1 #2002-4 ^property[=].valueCode = #15720
* #1002-5 #1735-0 #1966-1 #2004-0 "Suqpigaq"
* #1002-5 #1735-0 #1966-1 #2004-0 ^property[0].code = #status
* #1002-5 #1735-0 #1966-1 #2004-0 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1966-1 #2004-0 ^property[+].code = #internalId
* #1002-5 #1735-0 #1966-1 #2004-0 ^property[=].valueCode = #15721
* #1002-5 #1735-0 #1966-1 #2006-5 "Unangan Aleut"
* #1002-5 #1735-0 #1966-1 #2006-5 ^property[0].code = #status
* #1002-5 #1735-0 #1966-1 #2006-5 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1966-1 #2006-5 ^property[+].code = #internalId
* #1002-5 #1735-0 #1966-1 #2006-5 ^property[=].valueCode = #15722
* #1002-5 #1735-0 #1966-1 #2006-5 #2007-3 "Akutan"
* #1002-5 #1735-0 #1966-1 #2006-5 #2007-3 ^property[0].code = #status
* #1002-5 #1735-0 #1966-1 #2006-5 #2007-3 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1966-1 #2006-5 #2007-3 ^property[+].code = #internalId
* #1002-5 #1735-0 #1966-1 #2006-5 #2007-3 ^property[=].valueCode = #15723
* #1002-5 #1735-0 #1966-1 #2006-5 #2008-1 "Aleut Corporation"
* #1002-5 #1735-0 #1966-1 #2006-5 #2008-1 ^property[0].code = #status
* #1002-5 #1735-0 #1966-1 #2006-5 #2008-1 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1966-1 #2006-5 #2008-1 ^property[+].code = #internalId
* #1002-5 #1735-0 #1966-1 #2006-5 #2008-1 ^property[=].valueCode = #15724
* #1002-5 #1735-0 #1966-1 #2006-5 #2009-9 "Aleutian"
* #1002-5 #1735-0 #1966-1 #2006-5 #2009-9 ^property[0].code = #status
* #1002-5 #1735-0 #1966-1 #2006-5 #2009-9 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1966-1 #2006-5 #2009-9 ^property[+].code = #internalId
* #1002-5 #1735-0 #1966-1 #2006-5 #2009-9 ^property[=].valueCode = #15725
* #1002-5 #1735-0 #1966-1 #2006-5 #2010-7 "Aleutian Islander"
* #1002-5 #1735-0 #1966-1 #2006-5 #2010-7 ^property[0].code = #status
* #1002-5 #1735-0 #1966-1 #2006-5 #2010-7 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1966-1 #2006-5 #2010-7 ^property[+].code = #internalId
* #1002-5 #1735-0 #1966-1 #2006-5 #2010-7 ^property[=].valueCode = #15726
* #1002-5 #1735-0 #1966-1 #2006-5 #2011-5 "Atka"
* #1002-5 #1735-0 #1966-1 #2006-5 #2011-5 ^property[0].code = #status
* #1002-5 #1735-0 #1966-1 #2006-5 #2011-5 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1966-1 #2006-5 #2011-5 ^property[+].code = #internalId
* #1002-5 #1735-0 #1966-1 #2006-5 #2011-5 ^property[=].valueCode = #15727
* #1002-5 #1735-0 #1966-1 #2006-5 #2012-3 "Belkofski"
* #1002-5 #1735-0 #1966-1 #2006-5 #2012-3 ^property[0].code = #status
* #1002-5 #1735-0 #1966-1 #2006-5 #2012-3 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1966-1 #2006-5 #2012-3 ^property[+].code = #internalId
* #1002-5 #1735-0 #1966-1 #2006-5 #2012-3 ^property[=].valueCode = #15728
* #1002-5 #1735-0 #1966-1 #2006-5 #2013-1 "Chignik Lagoon"
* #1002-5 #1735-0 #1966-1 #2006-5 #2013-1 ^property[0].code = #status
* #1002-5 #1735-0 #1966-1 #2006-5 #2013-1 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1966-1 #2006-5 #2013-1 ^property[+].code = #internalId
* #1002-5 #1735-0 #1966-1 #2006-5 #2013-1 ^property[=].valueCode = #15729
* #1002-5 #1735-0 #1966-1 #2006-5 #2014-9 "King Cove"
* #1002-5 #1735-0 #1966-1 #2006-5 #2014-9 ^property[0].code = #status
* #1002-5 #1735-0 #1966-1 #2006-5 #2014-9 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1966-1 #2006-5 #2014-9 ^property[+].code = #internalId
* #1002-5 #1735-0 #1966-1 #2006-5 #2014-9 ^property[=].valueCode = #15730
* #1002-5 #1735-0 #1966-1 #2006-5 #2015-6 "False Pass"
* #1002-5 #1735-0 #1966-1 #2006-5 #2015-6 ^property[0].code = #status
* #1002-5 #1735-0 #1966-1 #2006-5 #2015-6 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1966-1 #2006-5 #2015-6 ^property[+].code = #internalId
* #1002-5 #1735-0 #1966-1 #2006-5 #2015-6 ^property[=].valueCode = #15731
* #1002-5 #1735-0 #1966-1 #2006-5 #2016-4 "Nelson Lagoon"
* #1002-5 #1735-0 #1966-1 #2006-5 #2016-4 ^property[0].code = #status
* #1002-5 #1735-0 #1966-1 #2006-5 #2016-4 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1966-1 #2006-5 #2016-4 ^property[+].code = #internalId
* #1002-5 #1735-0 #1966-1 #2006-5 #2016-4 ^property[=].valueCode = #15732
* #1002-5 #1735-0 #1966-1 #2006-5 #2017-2 "Nikolski"
* #1002-5 #1735-0 #1966-1 #2006-5 #2017-2 ^property[0].code = #status
* #1002-5 #1735-0 #1966-1 #2006-5 #2017-2 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1966-1 #2006-5 #2017-2 ^property[+].code = #internalId
* #1002-5 #1735-0 #1966-1 #2006-5 #2017-2 ^property[=].valueCode = #15733
* #1002-5 #1735-0 #1966-1 #2006-5 #2018-0 "Pauloff Harbor"
* #1002-5 #1735-0 #1966-1 #2006-5 #2018-0 ^property[0].code = #status
* #1002-5 #1735-0 #1966-1 #2006-5 #2018-0 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1966-1 #2006-5 #2018-0 ^property[+].code = #internalId
* #1002-5 #1735-0 #1966-1 #2006-5 #2018-0 ^property[=].valueCode = #15734
* #1002-5 #1735-0 #1966-1 #2006-5 #2019-8 "Qagan Toyagungin"
* #1002-5 #1735-0 #1966-1 #2006-5 #2019-8 ^property[0].code = #status
* #1002-5 #1735-0 #1966-1 #2006-5 #2019-8 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1966-1 #2006-5 #2019-8 ^property[+].code = #internalId
* #1002-5 #1735-0 #1966-1 #2006-5 #2019-8 ^property[=].valueCode = #15735
* #1002-5 #1735-0 #1966-1 #2006-5 #2020-6 "Qawalangin"
* #1002-5 #1735-0 #1966-1 #2006-5 #2020-6 ^property[0].code = #status
* #1002-5 #1735-0 #1966-1 #2006-5 #2020-6 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1966-1 #2006-5 #2020-6 ^property[+].code = #internalId
* #1002-5 #1735-0 #1966-1 #2006-5 #2020-6 ^property[=].valueCode = #15736
* #1002-5 #1735-0 #1966-1 #2006-5 #2021-4 "St. George"
* #1002-5 #1735-0 #1966-1 #2006-5 #2021-4 ^property[0].code = #status
* #1002-5 #1735-0 #1966-1 #2006-5 #2021-4 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1966-1 #2006-5 #2021-4 ^property[+].code = #internalId
* #1002-5 #1735-0 #1966-1 #2006-5 #2021-4 ^property[=].valueCode = #15737
* #1002-5 #1735-0 #1966-1 #2006-5 #2022-2 "St. Paul"
* #1002-5 #1735-0 #1966-1 #2006-5 #2022-2 ^property[0].code = #status
* #1002-5 #1735-0 #1966-1 #2006-5 #2022-2 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1966-1 #2006-5 #2022-2 ^property[+].code = #internalId
* #1002-5 #1735-0 #1966-1 #2006-5 #2022-2 ^property[=].valueCode = #15738
* #1002-5 #1735-0 #1966-1 #2006-5 #2023-0 "Sand Point"
* #1002-5 #1735-0 #1966-1 #2006-5 #2023-0 ^property[0].code = #status
* #1002-5 #1735-0 #1966-1 #2006-5 #2023-0 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1966-1 #2006-5 #2023-0 ^property[+].code = #internalId
* #1002-5 #1735-0 #1966-1 #2006-5 #2023-0 ^property[=].valueCode = #15739
* #1002-5 #1735-0 #1966-1 #2006-5 #2024-8 "South Naknek"
* #1002-5 #1735-0 #1966-1 #2006-5 #2024-8 ^property[0].code = #status
* #1002-5 #1735-0 #1966-1 #2006-5 #2024-8 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1966-1 #2006-5 #2024-8 ^property[+].code = #internalId
* #1002-5 #1735-0 #1966-1 #2006-5 #2024-8 ^property[=].valueCode = #15740
* #1002-5 #1735-0 #1966-1 #2006-5 #2025-5 "Unalaska"
* #1002-5 #1735-0 #1966-1 #2006-5 #2025-5 ^property[0].code = #status
* #1002-5 #1735-0 #1966-1 #2006-5 #2025-5 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1966-1 #2006-5 #2025-5 ^property[+].code = #internalId
* #1002-5 #1735-0 #1966-1 #2006-5 #2025-5 ^property[=].valueCode = #15741
* #1002-5 #1735-0 #1966-1 #2006-5 #2026-3 "Unga"
* #1002-5 #1735-0 #1966-1 #2006-5 #2026-3 ^property[0].code = #status
* #1002-5 #1735-0 #1966-1 #2006-5 #2026-3 ^property[=].valueCode = #active
* #1002-5 #1735-0 #1966-1 #2006-5 #2026-3 ^property[+].code = #internalId
* #1002-5 #1735-0 #1966-1 #2006-5 #2026-3 ^property[=].valueCode = #15742
* #2028-9 "Asian"
* #2028-9 ^property[0].code = #status
* #2028-9 ^property[=].valueCode = #active
* #2028-9 ^property[+].code = #internalId
* #2028-9 ^property[=].valueCode = #15743
* #2028-9 #2029-7 "Asian Indian"
* #2028-9 #2029-7 ^property[0].code = #status
* #2028-9 #2029-7 ^property[=].valueCode = #active
* #2028-9 #2029-7 ^property[+].code = #internalId
* #2028-9 #2029-7 ^property[=].valueCode = #15744
* #2028-9 #2030-5 "Bangladeshi"
* #2028-9 #2030-5 ^property[0].code = #status
* #2028-9 #2030-5 ^property[=].valueCode = #active
* #2028-9 #2030-5 ^property[+].code = #internalId
* #2028-9 #2030-5 ^property[=].valueCode = #15745
* #2028-9 #2031-3 "Bhutanese"
* #2028-9 #2031-3 ^property[0].code = #status
* #2028-9 #2031-3 ^property[=].valueCode = #active
* #2028-9 #2031-3 ^property[+].code = #internalId
* #2028-9 #2031-3 ^property[=].valueCode = #15746
* #2028-9 #2032-1 "Burmese"
* #2028-9 #2032-1 ^property[0].code = #status
* #2028-9 #2032-1 ^property[=].valueCode = #active
* #2028-9 #2032-1 ^property[+].code = #internalId
* #2028-9 #2032-1 ^property[=].valueCode = #15747
* #2028-9 #2033-9 "Cambodian"
* #2028-9 #2033-9 ^property[0].code = #status
* #2028-9 #2033-9 ^property[=].valueCode = #active
* #2028-9 #2033-9 ^property[+].code = #internalId
* #2028-9 #2033-9 ^property[=].valueCode = #15748
* #2028-9 #2034-7 "Chinese"
* #2028-9 #2034-7 ^property[0].code = #status
* #2028-9 #2034-7 ^property[=].valueCode = #active
* #2028-9 #2034-7 ^property[+].code = #internalId
* #2028-9 #2034-7 ^property[=].valueCode = #15749
* #2028-9 #2035-4 "Taiwanese"
* #2028-9 #2035-4 ^property[0].code = #status
* #2028-9 #2035-4 ^property[=].valueCode = #active
* #2028-9 #2035-4 ^property[+].code = #internalId
* #2028-9 #2035-4 ^property[=].valueCode = #15750
* #2028-9 #2036-2 "Filipino"
* #2028-9 #2036-2 ^property[0].code = #status
* #2028-9 #2036-2 ^property[=].valueCode = #active
* #2028-9 #2036-2 ^property[+].code = #internalId
* #2028-9 #2036-2 ^property[=].valueCode = #15751
* #2028-9 #2037-0 "Hmong"
* #2028-9 #2037-0 ^property[0].code = #status
* #2028-9 #2037-0 ^property[=].valueCode = #active
* #2028-9 #2037-0 ^property[+].code = #internalId
* #2028-9 #2037-0 ^property[=].valueCode = #15752
* #2028-9 #2038-8 "Indonesian"
* #2028-9 #2038-8 ^property[0].code = #status
* #2028-9 #2038-8 ^property[=].valueCode = #active
* #2028-9 #2038-8 ^property[+].code = #internalId
* #2028-9 #2038-8 ^property[=].valueCode = #15753
* #2028-9 #2039-6 "Japanese"
* #2028-9 #2039-6 ^property[0].code = #status
* #2028-9 #2039-6 ^property[=].valueCode = #active
* #2028-9 #2039-6 ^property[+].code = #internalId
* #2028-9 #2039-6 ^property[=].valueCode = #15754
* #2028-9 #2040-4 "Korean"
* #2028-9 #2040-4 ^property[0].code = #status
* #2028-9 #2040-4 ^property[=].valueCode = #active
* #2028-9 #2040-4 ^property[+].code = #internalId
* #2028-9 #2040-4 ^property[=].valueCode = #15755
* #2028-9 #2041-2 "Laotian"
* #2028-9 #2041-2 ^property[0].code = #status
* #2028-9 #2041-2 ^property[=].valueCode = #active
* #2028-9 #2041-2 ^property[+].code = #internalId
* #2028-9 #2041-2 ^property[=].valueCode = #15756
* #2028-9 #2042-0 "Malaysian"
* #2028-9 #2042-0 ^property[0].code = #status
* #2028-9 #2042-0 ^property[=].valueCode = #active
* #2028-9 #2042-0 ^property[+].code = #internalId
* #2028-9 #2042-0 ^property[=].valueCode = #15757
* #2028-9 #2043-8 "Okinawan"
* #2028-9 #2043-8 ^property[0].code = #status
* #2028-9 #2043-8 ^property[=].valueCode = #active
* #2028-9 #2043-8 ^property[+].code = #internalId
* #2028-9 #2043-8 ^property[=].valueCode = #15758
* #2028-9 #2044-6 "Pakistani"
* #2028-9 #2044-6 ^property[0].code = #status
* #2028-9 #2044-6 ^property[=].valueCode = #active
* #2028-9 #2044-6 ^property[+].code = #internalId
* #2028-9 #2044-6 ^property[=].valueCode = #15759
* #2028-9 #2045-3 "Sri Lankan"
* #2028-9 #2045-3 ^property[0].code = #status
* #2028-9 #2045-3 ^property[=].valueCode = #active
* #2028-9 #2045-3 ^property[+].code = #internalId
* #2028-9 #2045-3 ^property[=].valueCode = #15760
* #2028-9 #2046-1 "Thai"
* #2028-9 #2046-1 ^property[0].code = #status
* #2028-9 #2046-1 ^property[=].valueCode = #active
* #2028-9 #2046-1 ^property[+].code = #internalId
* #2028-9 #2046-1 ^property[=].valueCode = #15761
* #2028-9 #2047-9 "Vietnamese"
* #2028-9 #2047-9 ^property[0].code = #status
* #2028-9 #2047-9 ^property[=].valueCode = #active
* #2028-9 #2047-9 ^property[+].code = #internalId
* #2028-9 #2047-9 ^property[=].valueCode = #15762
* #2028-9 #2048-7 "Iwo Jiman"
* #2028-9 #2048-7 ^property[0].code = #status
* #2028-9 #2048-7 ^property[=].valueCode = #active
* #2028-9 #2048-7 ^property[+].code = #internalId
* #2028-9 #2048-7 ^property[=].valueCode = #15763
* #2028-9 #2049-5 "Maldivian"
* #2028-9 #2049-5 ^property[0].code = #status
* #2028-9 #2049-5 ^property[=].valueCode = #active
* #2028-9 #2049-5 ^property[+].code = #internalId
* #2028-9 #2049-5 ^property[=].valueCode = #15764
* #2028-9 #2050-3 "Nepalese"
* #2028-9 #2050-3 ^property[0].code = #status
* #2028-9 #2050-3 ^property[=].valueCode = #active
* #2028-9 #2050-3 ^property[+].code = #internalId
* #2028-9 #2050-3 ^property[=].valueCode = #15765
* #2028-9 #2051-1 "Singaporean"
* #2028-9 #2051-1 ^property[0].code = #status
* #2028-9 #2051-1 ^property[=].valueCode = #active
* #2028-9 #2051-1 ^property[+].code = #internalId
* #2028-9 #2051-1 ^property[=].valueCode = #15766
* #2028-9 #2052-9 "Madagascar"
* #2028-9 #2052-9 ^property[0].code = #status
* #2028-9 #2052-9 ^property[=].valueCode = #active
* #2028-9 #2052-9 ^property[+].code = #internalId
* #2028-9 #2052-9 ^property[=].valueCode = #15767
* #2054-5 "Black or African American"
* #2054-5 ^property[0].code = #status
* #2054-5 ^property[=].valueCode = #active
* #2054-5 ^property[+].code = #internalId
* #2054-5 ^property[=].valueCode = #15768
* #2054-5 #2056-0 "Black"
* #2054-5 #2056-0 ^property[0].code = #status
* #2054-5 #2056-0 ^property[=].valueCode = #active
* #2054-5 #2056-0 ^property[+].code = #internalId
* #2054-5 #2056-0 ^property[=].valueCode = #15769
* #2054-5 #2058-6 "African American"
* #2054-5 #2058-6 ^property[0].code = #status
* #2054-5 #2058-6 ^property[=].valueCode = #active
* #2054-5 #2058-6 ^property[+].code = #internalId
* #2054-5 #2058-6 ^property[=].valueCode = #15770
* #2054-5 #2060-2 "African"
* #2054-5 #2060-2 ^property[0].code = #status
* #2054-5 #2060-2 ^property[=].valueCode = #active
* #2054-5 #2060-2 ^property[+].code = #internalId
* #2054-5 #2060-2 ^property[=].valueCode = #15771
* #2054-5 #2060-2 #2061-0 "Botswanan"
* #2054-5 #2060-2 #2061-0 ^property[0].code = #status
* #2054-5 #2060-2 #2061-0 ^property[=].valueCode = #active
* #2054-5 #2060-2 #2061-0 ^property[+].code = #internalId
* #2054-5 #2060-2 #2061-0 ^property[=].valueCode = #15772
* #2054-5 #2060-2 #2062-8 "Ethiopian"
* #2054-5 #2060-2 #2062-8 ^property[0].code = #status
* #2054-5 #2060-2 #2062-8 ^property[=].valueCode = #active
* #2054-5 #2060-2 #2062-8 ^property[+].code = #internalId
* #2054-5 #2060-2 #2062-8 ^property[=].valueCode = #15773
* #2054-5 #2060-2 #2063-6 "Liberian"
* #2054-5 #2060-2 #2063-6 ^property[0].code = #status
* #2054-5 #2060-2 #2063-6 ^property[=].valueCode = #active
* #2054-5 #2060-2 #2063-6 ^property[+].code = #internalId
* #2054-5 #2060-2 #2063-6 ^property[=].valueCode = #15774
* #2054-5 #2060-2 #2064-4 "Namibian"
* #2054-5 #2060-2 #2064-4 ^property[0].code = #status
* #2054-5 #2060-2 #2064-4 ^property[=].valueCode = #active
* #2054-5 #2060-2 #2064-4 ^property[+].code = #internalId
* #2054-5 #2060-2 #2064-4 ^property[=].valueCode = #15775
* #2054-5 #2060-2 #2065-1 "Nigerian"
* #2054-5 #2060-2 #2065-1 ^property[0].code = #status
* #2054-5 #2060-2 #2065-1 ^property[=].valueCode = #active
* #2054-5 #2060-2 #2065-1 ^property[+].code = #internalId
* #2054-5 #2060-2 #2065-1 ^property[=].valueCode = #15776
* #2054-5 #2060-2 #2066-9 "Zairean"
* #2054-5 #2060-2 #2066-9 ^property[0].code = #status
* #2054-5 #2060-2 #2066-9 ^property[=].valueCode = #active
* #2054-5 #2060-2 #2066-9 ^property[+].code = #internalId
* #2054-5 #2060-2 #2066-9 ^property[=].valueCode = #15777
* #2054-5 #2067-7 "Bahamian"
* #2054-5 #2067-7 ^property[0].code = #status
* #2054-5 #2067-7 ^property[=].valueCode = #active
* #2054-5 #2067-7 ^property[+].code = #internalId
* #2054-5 #2067-7 ^property[=].valueCode = #15778
* #2054-5 #2068-5 "Barbadian"
* #2054-5 #2068-5 ^property[0].code = #status
* #2054-5 #2068-5 ^property[=].valueCode = #active
* #2054-5 #2068-5 ^property[+].code = #internalId
* #2054-5 #2068-5 ^property[=].valueCode = #15779
* #2054-5 #2069-3 "Dominican"
* #2054-5 #2069-3 ^property[0].code = #status
* #2054-5 #2069-3 ^property[=].valueCode = #active
* #2054-5 #2069-3 ^property[+].code = #internalId
* #2054-5 #2069-3 ^property[=].valueCode = #15780
* #2054-5 #2070-1 "Dominica Islander"
* #2054-5 #2070-1 ^property[0].code = #status
* #2054-5 #2070-1 ^property[=].valueCode = #active
* #2054-5 #2070-1 ^property[+].code = #internalId
* #2054-5 #2070-1 ^property[=].valueCode = #15781
* #2054-5 #2071-9 "Haitian"
* #2054-5 #2071-9 ^property[0].code = #status
* #2054-5 #2071-9 ^property[=].valueCode = #active
* #2054-5 #2071-9 ^property[+].code = #internalId
* #2054-5 #2071-9 ^property[=].valueCode = #15782
* #2054-5 #2072-7 "Jamaican"
* #2054-5 #2072-7 ^property[0].code = #status
* #2054-5 #2072-7 ^property[=].valueCode = #active
* #2054-5 #2072-7 ^property[+].code = #internalId
* #2054-5 #2072-7 ^property[=].valueCode = #15783
* #2054-5 #2073-5 "Tobagoan"
* #2054-5 #2073-5 ^property[0].code = #status
* #2054-5 #2073-5 ^property[=].valueCode = #active
* #2054-5 #2073-5 ^property[+].code = #internalId
* #2054-5 #2073-5 ^property[=].valueCode = #15784
* #2054-5 #2074-3 "Trinidadian"
* #2054-5 #2074-3 ^property[0].code = #status
* #2054-5 #2074-3 ^property[=].valueCode = #active
* #2054-5 #2074-3 ^property[+].code = #internalId
* #2054-5 #2074-3 ^property[=].valueCode = #15785
* #2054-5 #2075-0 "West Indian"
* #2054-5 #2075-0 ^property[0].code = #status
* #2054-5 #2075-0 ^property[=].valueCode = #active
* #2054-5 #2075-0 ^property[+].code = #internalId
* #2054-5 #2075-0 ^property[=].valueCode = #15786
* #2076-8 "Native Hawaiian or Other Pacific Islander"
* #2076-8 ^property[0].code = #status
* #2076-8 ^property[=].valueCode = #active
* #2076-8 ^property[+].code = #internalId
* #2076-8 ^property[=].valueCode = #15787
* #2076-8 #2078-4 "Polynesian"
* #2076-8 #2078-4 ^property[0].code = #status
* #2076-8 #2078-4 ^property[=].valueCode = #active
* #2076-8 #2078-4 ^property[+].code = #internalId
* #2076-8 #2078-4 ^property[=].valueCode = #15788
* #2076-8 #2078-4 #2079-2 "Native Hawaiian"
* #2076-8 #2078-4 #2079-2 ^property[0].code = #status
* #2076-8 #2078-4 #2079-2 ^property[=].valueCode = #active
* #2076-8 #2078-4 #2079-2 ^property[+].code = #internalId
* #2076-8 #2078-4 #2079-2 ^property[=].valueCode = #15789
* #2076-8 #2078-4 #2080-0 "Samoan"
* #2076-8 #2078-4 #2080-0 ^property[0].code = #status
* #2076-8 #2078-4 #2080-0 ^property[=].valueCode = #active
* #2076-8 #2078-4 #2080-0 ^property[+].code = #internalId
* #2076-8 #2078-4 #2080-0 ^property[=].valueCode = #15790
* #2076-8 #2078-4 #2081-8 "Tahitian"
* #2076-8 #2078-4 #2081-8 ^property[0].code = #status
* #2076-8 #2078-4 #2081-8 ^property[=].valueCode = #active
* #2076-8 #2078-4 #2081-8 ^property[+].code = #internalId
* #2076-8 #2078-4 #2081-8 ^property[=].valueCode = #15791
* #2076-8 #2078-4 #2082-6 "Tongan"
* #2076-8 #2078-4 #2082-6 ^property[0].code = #status
* #2076-8 #2078-4 #2082-6 ^property[=].valueCode = #active
* #2076-8 #2078-4 #2082-6 ^property[+].code = #internalId
* #2076-8 #2078-4 #2082-6 ^property[=].valueCode = #15792
* #2076-8 #2078-4 #2083-4 "Tokelauan"
* #2076-8 #2078-4 #2083-4 ^property[0].code = #status
* #2076-8 #2078-4 #2083-4 ^property[=].valueCode = #active
* #2076-8 #2078-4 #2083-4 ^property[+].code = #internalId
* #2076-8 #2078-4 #2083-4 ^property[=].valueCode = #15793
* #2076-8 #2085-9 "Micronesian"
* #2076-8 #2085-9 ^property[0].code = #status
* #2076-8 #2085-9 ^property[=].valueCode = #active
* #2076-8 #2085-9 ^property[+].code = #internalId
* #2076-8 #2085-9 ^property[=].valueCode = #15794
* #2076-8 #2085-9 #2086-7 "Guamanian or Chamorro"
* #2076-8 #2085-9 #2086-7 ^property[0].code = #status
* #2076-8 #2085-9 #2086-7 ^property[=].valueCode = #active
* #2076-8 #2085-9 #2086-7 ^property[+].code = #internalId
* #2076-8 #2085-9 #2086-7 ^property[=].valueCode = #15795
* #2076-8 #2085-9 #2087-5 "Guamanian"
* #2076-8 #2085-9 #2087-5 ^property[0].code = #status
* #2076-8 #2085-9 #2087-5 ^property[=].valueCode = #active
* #2076-8 #2085-9 #2087-5 ^property[+].code = #internalId
* #2076-8 #2085-9 #2087-5 ^property[=].valueCode = #15796
* #2076-8 #2085-9 #2088-3 "Chamorro"
* #2076-8 #2085-9 #2088-3 ^property[0].code = #status
* #2076-8 #2085-9 #2088-3 ^property[=].valueCode = #active
* #2076-8 #2085-9 #2088-3 ^property[+].code = #internalId
* #2076-8 #2085-9 #2088-3 ^property[=].valueCode = #15797
* #2076-8 #2085-9 #2089-1 "Mariana Islander"
* #2076-8 #2085-9 #2089-1 ^property[0].code = #status
* #2076-8 #2085-9 #2089-1 ^property[=].valueCode = #active
* #2076-8 #2085-9 #2089-1 ^property[+].code = #internalId
* #2076-8 #2085-9 #2089-1 ^property[=].valueCode = #15798
* #2076-8 #2085-9 #2090-9 "Marshallese"
* #2076-8 #2085-9 #2090-9 ^property[0].code = #status
* #2076-8 #2085-9 #2090-9 ^property[=].valueCode = #active
* #2076-8 #2085-9 #2090-9 ^property[+].code = #internalId
* #2076-8 #2085-9 #2090-9 ^property[=].valueCode = #15799
* #2076-8 #2085-9 #2091-7 "Palauan"
* #2076-8 #2085-9 #2091-7 ^property[0].code = #status
* #2076-8 #2085-9 #2091-7 ^property[=].valueCode = #active
* #2076-8 #2085-9 #2091-7 ^property[+].code = #internalId
* #2076-8 #2085-9 #2091-7 ^property[=].valueCode = #15800
* #2076-8 #2085-9 #2092-5 "Carolinian"
* #2076-8 #2085-9 #2092-5 ^property[0].code = #status
* #2076-8 #2085-9 #2092-5 ^property[=].valueCode = #active
* #2076-8 #2085-9 #2092-5 ^property[+].code = #internalId
* #2076-8 #2085-9 #2092-5 ^property[=].valueCode = #15801
* #2076-8 #2085-9 #2093-3 "Kosraean"
* #2076-8 #2085-9 #2093-3 ^property[0].code = #status
* #2076-8 #2085-9 #2093-3 ^property[=].valueCode = #active
* #2076-8 #2085-9 #2093-3 ^property[+].code = #internalId
* #2076-8 #2085-9 #2093-3 ^property[=].valueCode = #15802
* #2076-8 #2085-9 #2094-1 "Pohnpeian"
* #2076-8 #2085-9 #2094-1 ^property[0].code = #status
* #2076-8 #2085-9 #2094-1 ^property[=].valueCode = #active
* #2076-8 #2085-9 #2094-1 ^property[+].code = #internalId
* #2076-8 #2085-9 #2094-1 ^property[=].valueCode = #15803
* #2076-8 #2085-9 #2095-8 "Saipanese"
* #2076-8 #2085-9 #2095-8 ^property[0].code = #status
* #2076-8 #2085-9 #2095-8 ^property[=].valueCode = #active
* #2076-8 #2085-9 #2095-8 ^property[+].code = #internalId
* #2076-8 #2085-9 #2095-8 ^property[=].valueCode = #15804
* #2076-8 #2085-9 #2096-6 "Kiribati"
* #2076-8 #2085-9 #2096-6 ^property[0].code = #status
* #2076-8 #2085-9 #2096-6 ^property[=].valueCode = #active
* #2076-8 #2085-9 #2096-6 ^property[+].code = #internalId
* #2076-8 #2085-9 #2096-6 ^property[=].valueCode = #15805
* #2076-8 #2085-9 #2097-4 "Chuukese"
* #2076-8 #2085-9 #2097-4 ^property[0].code = #status
* #2076-8 #2085-9 #2097-4 ^property[=].valueCode = #active
* #2076-8 #2085-9 #2097-4 ^property[+].code = #internalId
* #2076-8 #2085-9 #2097-4 ^property[=].valueCode = #15806
* #2076-8 #2085-9 #2098-2 "Yapese"
* #2076-8 #2085-9 #2098-2 ^property[0].code = #status
* #2076-8 #2085-9 #2098-2 ^property[=].valueCode = #active
* #2076-8 #2085-9 #2098-2 ^property[+].code = #internalId
* #2076-8 #2085-9 #2098-2 ^property[=].valueCode = #15807
* #2076-8 #2100-6 "Melanesian"
* #2076-8 #2100-6 ^property[0].code = #status
* #2076-8 #2100-6 ^property[=].valueCode = #active
* #2076-8 #2100-6 ^property[+].code = #internalId
* #2076-8 #2100-6 ^property[=].valueCode = #15808
* #2076-8 #2100-6 #2101-4 "Fijian"
* #2076-8 #2100-6 #2101-4 ^property[0].code = #status
* #2076-8 #2100-6 #2101-4 ^property[=].valueCode = #active
* #2076-8 #2100-6 #2101-4 ^property[+].code = #internalId
* #2076-8 #2100-6 #2101-4 ^property[=].valueCode = #15809
* #2076-8 #2100-6 #2102-2 "Papua New Guinean"
* #2076-8 #2100-6 #2102-2 ^property[0].code = #status
* #2076-8 #2100-6 #2102-2 ^property[=].valueCode = #active
* #2076-8 #2100-6 #2102-2 ^property[+].code = #internalId
* #2076-8 #2100-6 #2102-2 ^property[=].valueCode = #15810
* #2076-8 #2100-6 #2103-0 "Solomon Islander"
* #2076-8 #2100-6 #2103-0 ^property[0].code = #status
* #2076-8 #2100-6 #2103-0 ^property[=].valueCode = #active
* #2076-8 #2100-6 #2103-0 ^property[+].code = #internalId
* #2076-8 #2100-6 #2103-0 ^property[=].valueCode = #15811
* #2076-8 #2100-6 #2104-8 "New Hebrides"
* #2076-8 #2100-6 #2104-8 ^property[0].code = #status
* #2076-8 #2100-6 #2104-8 ^property[=].valueCode = #active
* #2076-8 #2100-6 #2104-8 ^property[+].code = #internalId
* #2076-8 #2100-6 #2104-8 ^property[=].valueCode = #15812
* #2076-8 #2500-7 "Other Pacific Islander" "Note that this term remains in the table for completeness, even though within HL7, the notion of Other code is deprecated."
* #2076-8 #2500-7 ^property[0].code = #status
* #2076-8 #2500-7 ^property[=].valueCode = #active
* #2076-8 #2500-7 ^property[+].code = #internalId
* #2076-8 #2500-7 ^property[=].valueCode = #15813
* #2106-3 "White"
* #2106-3 ^property[0].code = #status
* #2106-3 ^property[=].valueCode = #active
* #2106-3 ^property[+].code = #internalId
* #2106-3 ^property[=].valueCode = #15814
* #2106-3 #2108-9 "European"
* #2106-3 #2108-9 ^property[0].code = #status
* #2106-3 #2108-9 ^property[=].valueCode = #active
* #2106-3 #2108-9 ^property[+].code = #internalId
* #2106-3 #2108-9 ^property[=].valueCode = #15815
* #2106-3 #2108-9 #2109-7 "Armenian"
* #2106-3 #2108-9 #2109-7 ^property[0].code = #status
* #2106-3 #2108-9 #2109-7 ^property[=].valueCode = #active
* #2106-3 #2108-9 #2109-7 ^property[+].code = #internalId
* #2106-3 #2108-9 #2109-7 ^property[=].valueCode = #15816
* #2106-3 #2108-9 #2110-5 "English"
* #2106-3 #2108-9 #2110-5 ^property[0].code = #status
* #2106-3 #2108-9 #2110-5 ^property[=].valueCode = #active
* #2106-3 #2108-9 #2110-5 ^property[+].code = #internalId
* #2106-3 #2108-9 #2110-5 ^property[=].valueCode = #15817
* #2106-3 #2108-9 #2111-3 "French"
* #2106-3 #2108-9 #2111-3 ^property[0].code = #status
* #2106-3 #2108-9 #2111-3 ^property[=].valueCode = #active
* #2106-3 #2108-9 #2111-3 ^property[+].code = #internalId
* #2106-3 #2108-9 #2111-3 ^property[=].valueCode = #15818
* #2106-3 #2108-9 #2112-1 "German"
* #2106-3 #2108-9 #2112-1 ^property[0].code = #status
* #2106-3 #2108-9 #2112-1 ^property[=].valueCode = #active
* #2106-3 #2108-9 #2112-1 ^property[+].code = #internalId
* #2106-3 #2108-9 #2112-1 ^property[=].valueCode = #15819
* #2106-3 #2108-9 #2113-9 "Irish"
* #2106-3 #2108-9 #2113-9 ^property[0].code = #status
* #2106-3 #2108-9 #2113-9 ^property[=].valueCode = #active
* #2106-3 #2108-9 #2113-9 ^property[+].code = #internalId
* #2106-3 #2108-9 #2113-9 ^property[=].valueCode = #15820
* #2106-3 #2108-9 #2114-7 "Italian"
* #2106-3 #2108-9 #2114-7 ^property[0].code = #status
* #2106-3 #2108-9 #2114-7 ^property[=].valueCode = #active
* #2106-3 #2108-9 #2114-7 ^property[+].code = #internalId
* #2106-3 #2108-9 #2114-7 ^property[=].valueCode = #15821
* #2106-3 #2108-9 #2115-4 "Polish"
* #2106-3 #2108-9 #2115-4 ^property[0].code = #status
* #2106-3 #2108-9 #2115-4 ^property[=].valueCode = #active
* #2106-3 #2108-9 #2115-4 ^property[+].code = #internalId
* #2106-3 #2108-9 #2115-4 ^property[=].valueCode = #15822
* #2106-3 #2108-9 #2116-2 "Scottish"
* #2106-3 #2108-9 #2116-2 ^property[0].code = #status
* #2106-3 #2108-9 #2116-2 ^property[=].valueCode = #active
* #2106-3 #2108-9 #2116-2 ^property[+].code = #internalId
* #2106-3 #2108-9 #2116-2 ^property[=].valueCode = #15823
* #2106-3 #2118-8 "Middle Eastern or North African"
* #2106-3 #2118-8 ^property[0].code = #status
* #2106-3 #2118-8 ^property[=].valueCode = #active
* #2106-3 #2118-8 ^property[+].code = #internalId
* #2106-3 #2118-8 ^property[=].valueCode = #15824
* #2106-3 #2118-8 #2119-6 "Assyrian"
* #2106-3 #2118-8 #2119-6 ^property[0].code = #status
* #2106-3 #2118-8 #2119-6 ^property[=].valueCode = #active
* #2106-3 #2118-8 #2119-6 ^property[+].code = #internalId
* #2106-3 #2118-8 #2119-6 ^property[=].valueCode = #15825
* #2106-3 #2118-8 #2120-4 "Egyptian"
* #2106-3 #2118-8 #2120-4 ^property[0].code = #status
* #2106-3 #2118-8 #2120-4 ^property[=].valueCode = #active
* #2106-3 #2118-8 #2120-4 ^property[+].code = #internalId
* #2106-3 #2118-8 #2120-4 ^property[=].valueCode = #15826
* #2106-3 #2118-8 #2121-2 "Iranian"
* #2106-3 #2118-8 #2121-2 ^property[0].code = #status
* #2106-3 #2118-8 #2121-2 ^property[=].valueCode = #active
* #2106-3 #2118-8 #2121-2 ^property[+].code = #internalId
* #2106-3 #2118-8 #2121-2 ^property[=].valueCode = #15827
* #2106-3 #2118-8 #2122-0 "Iraqi"
* #2106-3 #2118-8 #2122-0 ^property[0].code = #status
* #2106-3 #2118-8 #2122-0 ^property[=].valueCode = #active
* #2106-3 #2118-8 #2122-0 ^property[+].code = #internalId
* #2106-3 #2118-8 #2122-0 ^property[=].valueCode = #15828
* #2106-3 #2118-8 #2123-8 "Lebanese"
* #2106-3 #2118-8 #2123-8 ^property[0].code = #status
* #2106-3 #2118-8 #2123-8 ^property[=].valueCode = #active
* #2106-3 #2118-8 #2123-8 ^property[+].code = #internalId
* #2106-3 #2118-8 #2123-8 ^property[=].valueCode = #15829
* #2106-3 #2118-8 #2124-6 "Palestinian"
* #2106-3 #2118-8 #2124-6 ^property[0].code = #status
* #2106-3 #2118-8 #2124-6 ^property[=].valueCode = #active
* #2106-3 #2118-8 #2124-6 ^property[+].code = #internalId
* #2106-3 #2118-8 #2124-6 ^property[=].valueCode = #15830
* #2106-3 #2118-8 #2125-3 "Syrian"
* #2106-3 #2118-8 #2125-3 ^property[0].code = #status
* #2106-3 #2118-8 #2125-3 ^property[=].valueCode = #active
* #2106-3 #2118-8 #2125-3 ^property[+].code = #internalId
* #2106-3 #2118-8 #2125-3 ^property[=].valueCode = #15831
* #2106-3 #2118-8 #2126-1 "Afghanistani"
* #2106-3 #2118-8 #2126-1 ^property[0].code = #status
* #2106-3 #2118-8 #2126-1 ^property[=].valueCode = #active
* #2106-3 #2118-8 #2126-1 ^property[+].code = #internalId
* #2106-3 #2118-8 #2126-1 ^property[=].valueCode = #15832
* #2106-3 #2118-8 #2127-9 "Israeili"
* #2106-3 #2118-8 #2127-9 ^property[0].code = #status
* #2106-3 #2118-8 #2127-9 ^property[=].valueCode = #active
* #2106-3 #2118-8 #2127-9 ^property[+].code = #internalId
* #2106-3 #2118-8 #2127-9 ^property[=].valueCode = #15833
* #2106-3 #2129-5 "Arab"
* #2106-3 #2129-5 ^property[0].code = #status
* #2106-3 #2129-5 ^property[=].valueCode = #active
* #2106-3 #2129-5 ^property[+].code = #internalId
* #2106-3 #2129-5 ^property[=].valueCode = #15834
* #2131-1 "Other Race" "Note that this term remains in the table for completeness, even though within HL7, the notion of Other code is deprecated."
* #2131-1 ^property[0].code = #status
* #2131-1 ^property[=].valueCode = #active
* #2131-1 ^property[+].code = #internalId
* #2131-1 ^property[=].valueCode = #15835