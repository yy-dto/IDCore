CodeSystem: ReligiousAffiliation
Id: v3-ReligiousAffiliation
Title: "Religious Affiliation"
Description: "Assigment of spiritual faith affiliation"
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.1076"
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
* ^property[+].code = #status
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#status"
* ^property[=].description = "Designation of a concept's state. Normally is not populated unless the state is retired."
* ^property[=].type = #code
* #1001 "Adventist"
* #1001 ^property[0].code = #status
* #1001 ^property[=].valueCode = #active
* #1001 ^property[+].code = #internalId
* #1001 ^property[=].valueCode = #19186
* #1002 "African Religions"
* #1002 ^property[0].code = #status
* #1002 ^property[=].valueCode = #active
* #1002 ^property[+].code = #internalId
* #1002 ^property[=].valueCode = #19187
* #1003 "Afro-Caribbean Religions"
* #1003 ^property[0].code = #status
* #1003 ^property[=].valueCode = #active
* #1003 ^property[+].code = #internalId
* #1003 ^property[=].valueCode = #19188
* #1004 "Agnosticism"
* #1004 ^property[0].code = #status
* #1004 ^property[=].valueCode = #active
* #1004 ^property[+].code = #internalId
* #1004 ^property[=].valueCode = #19189
* #1005 "Anglican"
* #1005 ^property[0].code = #status
* #1005 ^property[=].valueCode = #active
* #1005 ^property[+].code = #internalId
* #1005 ^property[=].valueCode = #19190
* #1006 "Animism"
* #1006 ^property[0].code = #status
* #1006 ^property[=].valueCode = #active
* #1006 ^property[+].code = #internalId
* #1006 ^property[=].valueCode = #19191
* #1007 "Atheism"
* #1007 ^property[0].code = #status
* #1007 ^property[=].valueCode = #active
* #1007 ^property[+].code = #internalId
* #1007 ^property[=].valueCode = #19192
* #1008 "Babi & Baha'I faiths"
* #1008 ^property[0].code = #status
* #1008 ^property[=].valueCode = #active
* #1008 ^property[+].code = #internalId
* #1008 ^property[=].valueCode = #19193
* #1009 "Baptist"
* #1009 ^property[0].code = #status
* #1009 ^property[=].valueCode = #active
* #1009 ^property[+].code = #internalId
* #1009 ^property[=].valueCode = #19194
* #1010 "Bon"
* #1010 ^property[0].code = #status
* #1010 ^property[=].valueCode = #active
* #1010 ^property[+].code = #internalId
* #1010 ^property[=].valueCode = #19195
* #1011 "Cao Dai"
* #1011 ^property[0].code = #status
* #1011 ^property[=].valueCode = #active
* #1011 ^property[+].code = #internalId
* #1011 ^property[=].valueCode = #19196
* #1012 "Celticism"
* #1012 ^property[0].code = #status
* #1012 ^property[=].valueCode = #active
* #1012 ^property[+].code = #internalId
* #1012 ^property[=].valueCode = #19197
* #1013 "Christian (non-Catholic, non-specific)"
* #1013 ^property[0].code = #status
* #1013 ^property[=].valueCode = #active
* #1013 ^property[+].code = #internalId
* #1013 ^property[=].valueCode = #19198
* #1014 "Confucianism"
* #1014 ^property[0].code = #status
* #1014 ^property[=].valueCode = #active
* #1014 ^property[+].code = #internalId
* #1014 ^property[=].valueCode = #19199
* #1015 "Cyberculture Religions"
* #1015 ^property[0].code = #status
* #1015 ^property[=].valueCode = #active
* #1015 ^property[+].code = #internalId
* #1015 ^property[=].valueCode = #19200
* #1016 "Divination"
* #1016 ^property[0].code = #status
* #1016 ^property[=].valueCode = #active
* #1016 ^property[+].code = #internalId
* #1016 ^property[=].valueCode = #19201
* #1017 "Fourth Way"
* #1017 ^property[0].code = #status
* #1017 ^property[=].valueCode = #active
* #1017 ^property[+].code = #internalId
* #1017 ^property[=].valueCode = #19202
* #1018 "Free Daism"
* #1018 ^property[0].code = #status
* #1018 ^property[=].valueCode = #active
* #1018 ^property[+].code = #internalId
* #1018 ^property[=].valueCode = #19203
* #1019 "Gnosis"
* #1019 ^property[0].code = #status
* #1019 ^property[=].valueCode = #active
* #1019 ^property[+].code = #internalId
* #1019 ^property[=].valueCode = #19204
* #1020 "Hinduism"
* #1020 ^property[0].code = #status
* #1020 ^property[=].valueCode = #active
* #1020 ^property[+].code = #internalId
* #1020 ^property[=].valueCode = #19205
* #1021 "Humanism"
* #1021 ^property[0].code = #status
* #1021 ^property[=].valueCode = #active
* #1021 ^property[+].code = #internalId
* #1021 ^property[=].valueCode = #19206
* #1022 "Independent"
* #1022 ^property[0].code = #status
* #1022 ^property[=].valueCode = #active
* #1022 ^property[+].code = #internalId
* #1022 ^property[=].valueCode = #19207
* #1023 "Islam"
* #1023 ^property[0].code = #status
* #1023 ^property[=].valueCode = #active
* #1023 ^property[+].code = #internalId
* #1023 ^property[=].valueCode = #19208
* #1024 "Jainism"
* #1024 ^property[0].code = #status
* #1024 ^property[=].valueCode = #active
* #1024 ^property[+].code = #internalId
* #1024 ^property[=].valueCode = #19209
* #1025 "Jehovah's Witnesses"
* #1025 ^property[0].code = #status
* #1025 ^property[=].valueCode = #active
* #1025 ^property[+].code = #internalId
* #1025 ^property[=].valueCode = #19210
* #1026 "Judaism"
* #1026 ^property[0].code = #status
* #1026 ^property[=].valueCode = #active
* #1026 ^property[+].code = #internalId
* #1026 ^property[=].valueCode = #19211
* #1027 "Latter Day Saints"
* #1027 ^property[0].code = #status
* #1027 ^property[=].valueCode = #active
* #1027 ^property[+].code = #internalId
* #1027 ^property[=].valueCode = #19212
* #1028 "Lutheran"
* #1028 ^property[0].code = #status
* #1028 ^property[=].valueCode = #active
* #1028 ^property[+].code = #internalId
* #1028 ^property[=].valueCode = #19213
* #1029 "Mahayana"
* #1029 ^property[0].code = #status
* #1029 ^property[=].valueCode = #active
* #1029 ^property[+].code = #internalId
* #1029 ^property[=].valueCode = #19214
* #1030 "Meditation"
* #1030 ^property[0].code = #status
* #1030 ^property[=].valueCode = #active
* #1030 ^property[+].code = #internalId
* #1030 ^property[=].valueCode = #19215
* #1031 "Messianic Judaism"
* #1031 ^property[0].code = #status
* #1031 ^property[=].valueCode = #active
* #1031 ^property[+].code = #internalId
* #1031 ^property[=].valueCode = #19216
* #1032 "Mitraism"
* #1032 ^property[0].code = #status
* #1032 ^property[=].valueCode = #active
* #1032 ^property[+].code = #internalId
* #1032 ^property[=].valueCode = #19217
* #1033 "New Age"
* #1033 ^property[0].code = #status
* #1033 ^property[=].valueCode = #active
* #1033 ^property[+].code = #internalId
* #1033 ^property[=].valueCode = #19218
* #1034 "non-Roman Catholic"
* #1034 ^property[0].code = #status
* #1034 ^property[=].valueCode = #active
* #1034 ^property[+].code = #internalId
* #1034 ^property[=].valueCode = #19219
* #1035 "Occult"
* #1035 ^property[0].code = #status
* #1035 ^property[=].valueCode = #active
* #1035 ^property[+].code = #internalId
* #1035 ^property[=].valueCode = #19220
* #1036 "Orthodox"
* #1036 ^property[0].code = #status
* #1036 ^property[=].valueCode = #active
* #1036 ^property[+].code = #internalId
* #1036 ^property[=].valueCode = #19221
* #1037 "Paganism"
* #1037 ^property[0].code = #status
* #1037 ^property[=].valueCode = #active
* #1037 ^property[+].code = #internalId
* #1037 ^property[=].valueCode = #19222
* #1038 "Pentecostal"
* #1038 ^property[0].code = #status
* #1038 ^property[=].valueCode = #active
* #1038 ^property[+].code = #internalId
* #1038 ^property[=].valueCode = #19223
* #1039 "Process, The"
* #1039 ^property[0].code = #status
* #1039 ^property[=].valueCode = #active
* #1039 ^property[+].code = #internalId
* #1039 ^property[=].valueCode = #19224
* #1040 "Reformed/Presbyterian"
* #1040 ^property[0].code = #status
* #1040 ^property[=].valueCode = #active
* #1040 ^property[+].code = #internalId
* #1040 ^property[=].valueCode = #19225
* #1041 "Roman Catholic Church"
* #1041 ^property[0].code = #status
* #1041 ^property[=].valueCode = #active
* #1041 ^property[+].code = #internalId
* #1041 ^property[=].valueCode = #19226
* #1042 "Satanism"
* #1042 ^property[0].code = #status
* #1042 ^property[=].valueCode = #active
* #1042 ^property[+].code = #internalId
* #1042 ^property[=].valueCode = #19227
* #1043 "Scientology"
* #1043 ^property[0].code = #status
* #1043 ^property[=].valueCode = #active
* #1043 ^property[+].code = #internalId
* #1043 ^property[=].valueCode = #19228
* #1044 "Shamanism"
* #1044 ^property[0].code = #status
* #1044 ^property[=].valueCode = #active
* #1044 ^property[+].code = #internalId
* #1044 ^property[=].valueCode = #19229
* #1045 "Shiite (Islam)"
* #1045 ^property[0].code = #status
* #1045 ^property[=].valueCode = #active
* #1045 ^property[+].code = #internalId
* #1045 ^property[=].valueCode = #19230
* #1046 "Shinto"
* #1046 ^property[0].code = #status
* #1046 ^property[=].valueCode = #active
* #1046 ^property[+].code = #internalId
* #1046 ^property[=].valueCode = #19231
* #1047 "Sikism"
* #1047 ^property[0].code = #status
* #1047 ^property[=].valueCode = #active
* #1047 ^property[+].code = #internalId
* #1047 ^property[=].valueCode = #19232
* #1048 "Spiritualism"
* #1048 ^property[0].code = #status
* #1048 ^property[=].valueCode = #active
* #1048 ^property[+].code = #internalId
* #1048 ^property[=].valueCode = #19233
* #1049 "Sunni (Islam)"
* #1049 ^property[0].code = #status
* #1049 ^property[=].valueCode = #active
* #1049 ^property[+].code = #internalId
* #1049 ^property[=].valueCode = #19234
* #1050 "Taoism"
* #1050 ^property[0].code = #status
* #1050 ^property[=].valueCode = #active
* #1050 ^property[+].code = #internalId
* #1050 ^property[=].valueCode = #19235
* #1051 "Theravada"
* #1051 ^property[0].code = #status
* #1051 ^property[=].valueCode = #active
* #1051 ^property[+].code = #internalId
* #1051 ^property[=].valueCode = #19236
* #1052 "Unitarian-Universalism"
* #1052 ^property[0].code = #status
* #1052 ^property[=].valueCode = #active
* #1052 ^property[+].code = #internalId
* #1052 ^property[=].valueCode = #19237
* #1053 "Universal Life Church"
* #1053 ^property[0].code = #status
* #1053 ^property[=].valueCode = #active
* #1053 ^property[+].code = #internalId
* #1053 ^property[=].valueCode = #19238
* #1054 "Vajrayana (Tibetan)"
* #1054 ^property[0].code = #status
* #1054 ^property[=].valueCode = #active
* #1054 ^property[+].code = #internalId
* #1054 ^property[=].valueCode = #19239
* #1055 "Veda"
* #1055 ^property[0].code = #status
* #1055 ^property[=].valueCode = #active
* #1055 ^property[+].code = #internalId
* #1055 ^property[=].valueCode = #19240
* #1056 "Voodoo"
* #1056 ^property[0].code = #status
* #1056 ^property[=].valueCode = #active
* #1056 ^property[+].code = #internalId
* #1056 ^property[=].valueCode = #19241
* #1057 "Wicca"
* #1057 ^property[0].code = #status
* #1057 ^property[=].valueCode = #active
* #1057 ^property[+].code = #internalId
* #1057 ^property[=].valueCode = #19242
* #1058 "Yaohushua"
* #1058 ^property[0].code = #status
* #1058 ^property[=].valueCode = #active
* #1058 ^property[+].code = #internalId
* #1058 ^property[=].valueCode = #19243
* #1059 "Zen Buddhism"
* #1059 ^property[0].code = #status
* #1059 ^property[=].valueCode = #active
* #1059 ^property[+].code = #internalId
* #1059 ^property[=].valueCode = #19244
* #1060 "Zoroastrianism"
* #1060 ^property[0].code = #status
* #1060 ^property[=].valueCode = #active
* #1060 ^property[+].code = #internalId
* #1060 ^property[=].valueCode = #19245
* #1061 "Assembly of God"
* #1061 ^property[0].code = #status
* #1061 ^property[=].valueCode = #active
* #1061 ^property[+].code = #internalId
* #1061 ^property[=].valueCode = #21466
* #1062 "Brethren"
* #1062 ^property[0].code = #status
* #1062 ^property[=].valueCode = #active
* #1062 ^property[+].code = #internalId
* #1062 ^property[=].valueCode = #21467
* #1063 "Christian Scientist"
* #1063 ^property[0].code = #status
* #1063 ^property[=].valueCode = #active
* #1063 ^property[+].code = #internalId
* #1063 ^property[=].valueCode = #21468
* #1064 "Church of Christ"
* #1064 ^property[0].code = #status
* #1064 ^property[=].valueCode = #active
* #1064 ^property[+].code = #internalId
* #1064 ^property[=].valueCode = #21469
* #1065 "Church of God"
* #1065 ^property[0].code = #status
* #1065 ^property[=].valueCode = #active
* #1065 ^property[+].code = #internalId
* #1065 ^property[=].valueCode = #21470
* #1066 "Congregational"
* #1066 ^property[0].code = #status
* #1066 ^property[=].valueCode = #active
* #1066 ^property[+].code = #internalId
* #1066 ^property[=].valueCode = #21471
* #1067 "Disciples of Christ"
* #1067 ^property[0].code = #status
* #1067 ^property[=].valueCode = #active
* #1067 ^property[+].code = #internalId
* #1067 ^property[=].valueCode = #21472
* #1068 "Eastern Orthodox"
* #1068 ^property[0].code = #status
* #1068 ^property[=].valueCode = #active
* #1068 ^property[+].code = #internalId
* #1068 ^property[=].valueCode = #21473
* #1069 "Episcopalian"
* #1069 ^property[0].code = #status
* #1069 ^property[=].valueCode = #active
* #1069 ^property[+].code = #internalId
* #1069 ^property[=].valueCode = #21474
* #1070 "Evangelical Covenant"
* #1070 ^property[0].code = #status
* #1070 ^property[=].valueCode = #active
* #1070 ^property[+].code = #internalId
* #1070 ^property[=].valueCode = #21475
* #1071 "Friends"
* #1071 ^property[0].code = #status
* #1071 ^property[=].valueCode = #active
* #1071 ^property[+].code = #internalId
* #1071 ^property[=].valueCode = #21476
* #1072 "Full Gospel"
* #1072 ^property[0].code = #status
* #1072 ^property[=].valueCode = #active
* #1072 ^property[+].code = #internalId
* #1072 ^property[=].valueCode = #21477
* #1073 "Methodist"
* #1073 ^property[0].code = #status
* #1073 ^property[=].valueCode = #active
* #1073 ^property[+].code = #internalId
* #1073 ^property[=].valueCode = #21478
* #1074 "Native American"
* #1074 ^property[0].code = #status
* #1074 ^property[=].valueCode = #active
* #1074 ^property[+].code = #internalId
* #1074 ^property[=].valueCode = #21479
* #1075 "Nazarene"
* #1075 ^property[0].code = #status
* #1075 ^property[=].valueCode = #active
* #1075 ^property[+].code = #internalId
* #1075 ^property[=].valueCode = #21480
* #1076 "Presbyterian"
* #1076 ^property[0].code = #status
* #1076 ^property[=].valueCode = #active
* #1076 ^property[+].code = #internalId
* #1076 ^property[=].valueCode = #21481
* #1077 "Protestant"
* #1077 ^property[0].code = #status
* #1077 ^property[=].valueCode = #active
* #1077 ^property[+].code = #internalId
* #1077 ^property[=].valueCode = #21482
* #1078 "Protestant, No Denomination"
* #1078 ^property[0].code = #status
* #1078 ^property[=].valueCode = #active
* #1078 ^property[+].code = #internalId
* #1078 ^property[=].valueCode = #21483
* #1079 "Reformed"
* #1079 ^property[0].code = #status
* #1079 ^property[=].valueCode = #active
* #1079 ^property[+].code = #internalId
* #1079 ^property[=].valueCode = #21484
* #1080 "Salvation Army"
* #1080 ^property[0].code = #status
* #1080 ^property[=].valueCode = #active
* #1080 ^property[+].code = #internalId
* #1080 ^property[=].valueCode = #21485
* #1081 "Unitarian Universalist"
* #1081 ^property[0].code = #status
* #1081 ^property[=].valueCode = #active
* #1081 ^property[+].code = #internalId
* #1081 ^property[=].valueCode = #21486
* #1082 "United Church of Christ"
* #1082 ^property[0].code = #status
* #1082 ^property[=].valueCode = #active
* #1082 ^property[+].code = #internalId
* #1082 ^property[=].valueCode = #21487