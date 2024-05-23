CodeSystem: HealthcareProviderTaxonomyHIPAA
Id: v3-HealthcareProviderTaxonomyHIPAA
Title: "Healthcare Provider Taxonomy HIPAA"
Description: "NUCC Healthcare Provider Taxonomy codes, as cited in US HIPAA regulations.  This HL7 copy of the content is made available by request of various HL7 Affiliates,so do have have direect access to the NUCC contnet as they are outside the US.  In additions, some concept have been added to this set that are pending being added to the NUCC master."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.53"
* ^version = "3.0.1"
* ^status = #retired
* ^experimental = false
* ^date = "2019-03-20"
* ^publisher = "National Uniform Claims Committee (NUCC)"
* ^contact.name = "Health Level Seven"
* ^copyright = "This HL7 specification contains and references intellectual property owned by third parties (\"Third Party IP\").  Implementers and testers of this specification SHALL abide by the license requirements for each terminology content artifact utilized within a functioning implementation. Terminology licenses SHALL be obtained from the Third Party IP owner for each code system and/or other specified artifact used. It is the sole responsibility of each organization deploying or testing this specification to ensure their implementations comply with licensing requirements of each Third Party IP. Note this code system stub has been retired; there is incomplete and incorrect content, and possible IP restriction violation; it has been superceded."
* ^caseSensitive = true
* ^hierarchyMeaning = #is-a
* ^content = #fragment
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
* #101Y00000N "Behavioral Health & Social Service; Counselor" "A provider who is trained and educated in the performance of behavior health services through interpersonal communications and analysis. Training and education at the specialty level usually requires a master's degree and clinical experience and supervision for licensure or certification."
* #101Y00000N ^property[0].code = #status
* #101Y00000N ^property[=].valueCode = #active
* #101Y00000N ^property[+].code = #internalId
* #101Y00000N ^property[=].valueCode = #13132
* #101Y00000N #101YA0400N "Behavioral Health & Social Service; Counselor; Addiction (Substance Use Disorder)"
* #101Y00000N #101YA0400N ^property[0].code = #status
* #101Y00000N #101YA0400N ^property[=].valueCode = #active
* #101Y00000N #101YA0400N ^property[+].code = #internalId
* #101Y00000N #101YA0400N ^property[=].valueCode = #13141
* #101Y00000N #101YM0800N "Behavioral Health & Social Service; Counselor; Mental Health"
* #101Y00000N #101YM0800N ^property[0].code = #status
* #101Y00000N #101YM0800N ^property[=].valueCode = #active
* #101Y00000N #101YM0800N ^property[+].code = #internalId
* #101Y00000N #101YM0800N ^property[=].valueCode = #13142
* #101Y00000N #101YP1600N "Behavioral Health & Social Service; Counselor; Pastoral"
* #101Y00000N #101YP1600N ^property[0].code = #status
* #101Y00000N #101YP1600N ^property[=].valueCode = #active
* #101Y00000N #101YP1600N ^property[+].code = #internalId
* #101Y00000N #101YP1600N ^property[=].valueCode = #13143
* #101Y00000N #101YP2500N "Behavioral Health & Social Service; Counselor; Professional"
* #101Y00000N #101YP2500N ^property[0].code = #status
* #101Y00000N #101YP2500N ^property[=].valueCode = #active
* #101Y00000N #101YP2500N ^property[+].code = #internalId
* #101Y00000N #101YP2500N ^property[=].valueCode = #13144
* #101Y00000N #101YS0200N "Behavioral Health & Social Service; Counselor; School"
* #101Y00000N #101YS0200N ^property[0].code = #status
* #101Y00000N #101YS0200N ^property[=].valueCode = #active
* #101Y00000N #101YS0200N ^property[+].code = #internalId
* #101Y00000N #101YS0200N ^property[=].valueCode = #13145
* #103GC0700N "Behavioral Health & Social Service; Neuropsychologist; Clinical"
* #103GC0700N ^property[0].code = #status
* #103GC0700N ^property[=].valueCode = #active
* #103GC0700N ^property[+].code = #internalId
* #103GC0700N ^property[=].valueCode = #13148
* #103S00000N "Behavioral Health & Social Service; Psychoanalyst" "(1) A practitioner of psychoanalysis: methods of eliciting from patients their past emotional experiences and their role in influencing their current mental life, in order to discover the conflicts and mechanisms by which their pathologic mental state has been produced and to furnish hints for psychotherapeutic procedures, the method employs free association, recall and interpretation of dreams and interpretation of transference and resistance phenomena; (2) An individual who is educated with a doctor's degree in psychoanalysis or psychology, trained at an established psychoanalytic institute, and practices or adheres to the principles of psychoanalysis. Psychoanalysis is a form of psychotherapy and a system of investigation for determining and understanding mental processes, which was originally conceived by Sigmund Freud. Psychoanalysis involves the analysis and interpretation of dreams, resistances, and transferences, and uses free association and catharsis. Clinical practice requires licensure."
* #103S00000N ^property[0].code = #status
* #103S00000N ^property[=].valueCode = #active
* #103S00000N ^property[+].code = #internalId
* #103S00000N ^property[=].valueCode = #13149
* #103S00000N #103SA1400N "Behavioral Health & Social Service; Psychoanalyst; Associate"
* #103S00000N #103SA1400N ^property[0].code = #status
* #103S00000N #103SA1400N ^property[=].valueCode = #active
* #103S00000N #103SA1400N ^property[+].code = #internalId
* #103S00000N #103SA1400N ^property[=].valueCode = #13151
* #103S00000N #103SA1800N "Behavioral Health & Social Service; Psychoanalyst; Affiliate"
* #103S00000N #103SA1800N ^property[0].code = #status
* #103S00000N #103SA1800N ^property[=].valueCode = #active
* #103S00000N #103SA1800N ^property[+].code = #internalId
* #103S00000N #103SA1800N ^property[=].valueCode = #13150
* #103T00000N "Behavioral Health & Social Service; Psychologist" "An individual who specializes in psychological research, testing, and/or therapy. Psychology is the branch of science that deals with mental processes and behavior, composed of the following major fields: abnormal, clinical, comparative, counseling, developmental, educational, engineering, experimental, industrial, learning, motivation, perception, personality, physiological, psychometrics, school, and social psychology."
* #103T00000N ^property[0].code = #status
* #103T00000N ^property[=].valueCode = #active
* #103T00000N ^property[+].code = #internalId
* #103T00000N ^property[=].valueCode = #13152
* #103T00000N #103TA0400N "Behavioral Health & Social Service; Psychologist; Addiction (Substance Use Disorder)"
* #103T00000N #103TA0400N ^property[0].code = #status
* #103T00000N #103TA0400N ^property[=].valueCode = #active
* #103T00000N #103TA0400N ^property[+].code = #internalId
* #103T00000N #103TA0400N ^property[=].valueCode = #13153
* #103T00000N #103TA0700N "Behavioral Health & Social Service; Psychologist; Adult Development & Aging"
* #103T00000N #103TA0700N ^property[0].code = #status
* #103T00000N #103TA0700N ^property[=].valueCode = #active
* #103T00000N #103TA0700N ^property[+].code = #internalId
* #103T00000N #103TA0700N ^property[=].valueCode = #13154
* #103T00000N #103TB0200N "Behavioral Health & Social Service; Psychologist; Behavioral"
* #103T00000N #103TB0200N ^property[0].code = #status
* #103T00000N #103TB0200N ^property[=].valueCode = #active
* #103T00000N #103TB0200N ^property[+].code = #internalId
* #103T00000N #103TB0200N ^property[=].valueCode = #13155
* #103T00000N #103TC0700N "Behavioral Health & Social Service; Psychologist; Clinical"
* #103T00000N #103TC0700N ^property[0].code = #status
* #103T00000N #103TC0700N ^property[=].valueCode = #active
* #103T00000N #103TC0700N ^property[+].code = #internalId
* #103T00000N #103TC0700N ^property[=].valueCode = #13157
* #103T00000N #103TC1900N "Behavioral Health & Social Service; Psychologist; Counseling"
* #103T00000N #103TC1900N ^property[0].code = #status
* #103T00000N #103TC1900N ^property[=].valueCode = #active
* #103T00000N #103TC1900N ^property[+].code = #internalId
* #103T00000N #103TC1900N ^property[=].valueCode = #13158
* #103T00000N #103TC2200N "Behavioral Health & Social Service; Psychologist; Child, Youth & Family"
* #103T00000N #103TC2200N ^property[0].code = #status
* #103T00000N #103TC2200N ^property[=].valueCode = #active
* #103T00000N #103TC2200N ^property[+].code = #internalId
* #103T00000N #103TC2200N ^property[=].valueCode = #13156
* #103T00000N #103TE1000N "Behavioral Health & Social Service; Psychologist; Educational"
* #103T00000N #103TE1000N ^property[0].code = #status
* #103T00000N #103TE1000N ^property[=].valueCode = #active
* #103T00000N #103TE1000N ^property[+].code = #internalId
* #103T00000N #103TE1000N ^property[=].valueCode = #13159
* #103T00000N #103TE1100N "Behavioral Health & Social Service; Psychologist; Exercise & Sports"
* #103T00000N #103TE1100N ^property[0].code = #status
* #103T00000N #103TE1100N ^property[=].valueCode = #active
* #103T00000N #103TE1100N ^property[+].code = #internalId
* #103T00000N #103TE1100N ^property[=].valueCode = #13160
* #103T00000N #103TF0000N "Behavioral Health & Social Service; Psychologist; Family"
* #103T00000N #103TF0000N ^property[0].code = #status
* #103T00000N #103TF0000N ^property[=].valueCode = #active
* #103T00000N #103TF0000N ^property[+].code = #internalId
* #103T00000N #103TF0000N ^property[=].valueCode = #13161
* #103T00000N #103TF0200N "Behavioral Health & Social Service; Psychologist; Forensic"
* #103T00000N #103TF0200N ^property[0].code = #status
* #103T00000N #103TF0200N ^property[=].valueCode = #active
* #103T00000N #103TF0200N ^property[+].code = #internalId
* #103T00000N #103TF0200N ^property[=].valueCode = #13162
* #103T00000N #103TH0100N "Behavioral Health & Social Service; Psychologist; Health"
* #103T00000N #103TH0100N ^property[0].code = #status
* #103T00000N #103TH0100N ^property[=].valueCode = #active
* #103T00000N #103TH0100N ^property[+].code = #internalId
* #103T00000N #103TH0100N ^property[=].valueCode = #13163
* #103T00000N #103TM1700N "Behavioral Health & Social Service; Psychologist; Men & Masculinity"
* #103T00000N #103TM1700N ^property[0].code = #status
* #103T00000N #103TM1700N ^property[=].valueCode = #active
* #103T00000N #103TM1700N ^property[+].code = #internalId
* #103T00000N #103TM1700N ^property[=].valueCode = #13164
* #103T00000N #103TM1800N "Behavioral Health & Social Service; Psychologist; Mental Retardation & Developmental Disabilities"
* #103T00000N #103TM1800N ^property[0].code = #status
* #103T00000N #103TM1800N ^property[=].valueCode = #active
* #103T00000N #103TM1800N ^property[+].code = #internalId
* #103T00000N #103TM1800N ^property[=].valueCode = #13165
* #103T00000N #103TP2700N "Behavioral Health & Social Service; Psychologist; Psychotherapy"
* #103T00000N #103TP2700N ^property[0].code = #status
* #103T00000N #103TP2700N ^property[=].valueCode = #active
* #103T00000N #103TP2700N ^property[+].code = #internalId
* #103T00000N #103TP2700N ^property[=].valueCode = #13166
* #103T00000N #103TP2701N "Behavioral Health & Social Service; Psychologist; Psychotherapy, Group"
* #103T00000N #103TP2701N ^property[0].code = #status
* #103T00000N #103TP2701N ^property[=].valueCode = #active
* #103T00000N #103TP2701N ^property[+].code = #internalId
* #103T00000N #103TP2701N ^property[=].valueCode = #13167
* #103T00000N #103TR0400N "Behavioral Health & Social Service; Psychologist; Rehabilitation"
* #103T00000N #103TR0400N ^property[0].code = #status
* #103T00000N #103TR0400N ^property[=].valueCode = #active
* #103T00000N #103TR0400N ^property[+].code = #internalId
* #103T00000N #103TR0400N ^property[=].valueCode = #13168
* #103T00000N #103TS0200N "Behavioral Health & Social Service; Psychologist; School"
* #103T00000N #103TS0200N ^property[0].code = #status
* #103T00000N #103TS0200N ^property[=].valueCode = #active
* #103T00000N #103TS0200N ^property[+].code = #internalId
* #103T00000N #103TS0200N ^property[=].valueCode = #13169
* #103T00000N #103TW0100N "Behavioral Health & Social Service; Psychologist; Women"
* #103T00000N #103TW0100N ^property[0].code = #status
* #103T00000N #103TW0100N ^property[=].valueCode = #active
* #103T00000N #103TW0100N ^property[+].code = #internalId
* #103T00000N #103TW0100N ^property[=].valueCode = #13170
* #104100000N "Behavioral Health & Social Service; Social Worker" "A clinical social worker is a person who is qualified by a master of Social Work (M.S.W.) degree, licensed, certified or registered by the state as a social worker and practicing within the scope of that license. A social worker provides assistance and counseling to patients and their families and dealing with social, emotional and environmental problems."
* #104100000N ^property[0].code = #status
* #104100000N ^property[=].valueCode = #active
* #104100000N ^property[+].code = #internalId
* #104100000N ^property[=].valueCode = #13171
* #104100000N #1041C0700N "Behavioral Health & Social Service; Social Worker; Clinical"
* #104100000N #1041C0700N ^property[0].code = #status
* #104100000N #1041C0700N ^property[=].valueCode = #active
* #104100000N #1041C0700N ^property[+].code = #internalId
* #104100000N #1041C0700N ^property[=].valueCode = #13172
* #104100000N #1041S0200N "Behavioral Health & Social Service; Social Worker; School"
* #104100000N #1041S0200N ^property[0].code = #status
* #104100000N #1041S0200N ^property[=].valueCode = #active
* #104100000N #1041S0200N ^property[+].code = #internalId
* #104100000N #1041S0200N ^property[=].valueCode = #13173
* #106H00000N "Behavioral Health & Social Service; Marriage & Family Therapist" "A mental health provider, e.g. social worker, psychologist, etc. who concentrates his/her practice on the social, emotional and psychological treatment of married couples and families."
* #106H00000N ^property[0].code = #status
* #106H00000N ^property[=].valueCode = #active
* #106H00000N ^property[+].code = #internalId
* #106H00000N ^property[=].valueCode = #13146
* #111N00000N "Chiropracters; Chiropractor" "A provider qualified by a Doctor of Chiropractic (D.C.), licensed by the State and who practices chiropractic medicine -that discipline within the healing arts which deals with the nervous system and its relationship to the spinal column and its interrelationship with other body systems."
* #111N00000N ^property[0].code = #status
* #111N00000N ^property[=].valueCode = #active
* #111N00000N ^property[+].code = #internalId
* #111N00000N ^property[=].valueCode = #13175
* #111N00000N #111NI0900N "Chiropracters; Chiropractor; Internist"
* #111N00000N #111NI0900N ^property[0].code = #status
* #111N00000N #111NI0900N ^property[=].valueCode = #active
* #111N00000N #111NI0900N ^property[+].code = #internalId
* #111N00000N #111NI0900N ^property[=].valueCode = #13176
* #111N00000N #111NN0400N "Chiropracters; Chiropractor; Neurology"
* #111N00000N #111NN0400N ^property[0].code = #status
* #111N00000N #111NN0400N ^property[=].valueCode = #active
* #111N00000N #111NN0400N ^property[+].code = #internalId
* #111N00000N #111NN0400N ^property[=].valueCode = #13177
* #111N00000N #111NN1001N "Chiropracters; Chiropractor; Nutrition"
* #111N00000N #111NN1001N ^property[0].code = #status
* #111N00000N #111NN1001N ^property[=].valueCode = #active
* #111N00000N #111NN1001N ^property[+].code = #internalId
* #111N00000N #111NN1001N ^property[=].valueCode = #13178
* #111N00000N #111NR0200N "Chiropracters; Chiropractor; Radiology"
* #111N00000N #111NR0200N ^property[0].code = #status
* #111N00000N #111NR0200N ^property[=].valueCode = #active
* #111N00000N #111NR0200N ^property[+].code = #internalId
* #111N00000N #111NR0200N ^property[=].valueCode = #13181
* #111N00000N #111NS0005N "Chiropracters; Chiropractor; Sports Physician"
* #111N00000N #111NS0005N ^property[0].code = #status
* #111N00000N #111NS0005N ^property[=].valueCode = #active
* #111N00000N #111NS0005N ^property[+].code = #internalId
* #111N00000N #111NS0005N ^property[=].valueCode = #13182
* #111N00000N #111NT0100N "Chiropracters; Chiropractor; Thermography"
* #111N00000N #111NT0100N ^property[0].code = #status
* #111N00000N #111NT0100N ^property[=].valueCode = #active
* #111N00000N #111NT0100N ^property[+].code = #internalId
* #111N00000N #111NT0100N ^property[=].valueCode = #13183
* #111N00000N #111NX0100N "Chiropracters; Chiropractor; Occupational Medicine"
* #111N00000N #111NX0100N ^property[0].code = #status
* #111N00000N #111NX0100N ^property[=].valueCode = #active
* #111N00000N #111NX0100N ^property[+].code = #internalId
* #111N00000N #111NX0100N ^property[=].valueCode = #13179
* #111N00000N #111NX0800N "Chiropracters; Chiropractor; Orthopedic"
* #111N00000N #111NX0800N ^property[0].code = #status
* #111N00000N #111NX0800N ^property[=].valueCode = #active
* #111N00000N #111NX0800N ^property[+].code = #internalId
* #111N00000N #111NX0800N ^property[=].valueCode = #13180
* #122300000N "Dental Service Providers; Dentist" "A dentist is a person qualified by a doctorate in dental surgery (D.D. S.) or dental medicine (D.M.D.). licensed by the state to practice dentistry, and practicing within the scope of that license. Many dentists are general practitioners who handle a wide variety of dental needs. Other dentists practice in one of eight specialty areas recognized by the American Dental Association: oral and maxillofacial surgery, orthodontics, periodontics, prosthodontics, endodontics, public health, oral pathology and pediatric dentistry."
* #122300000N ^property[0].code = #status
* #122300000N ^property[=].valueCode = #active
* #122300000N ^property[+].code = #internalId
* #122300000N ^property[=].valueCode = #13188
* #122300000N #1223D0001Y "Dental Service Providers; Dentist; Dental Public Health"
* #122300000N #1223D0001Y ^property[0].code = #status
* #122300000N #1223D0001Y ^property[=].valueCode = #active
* #122300000N #1223D0001Y ^property[+].code = #internalId
* #122300000N #1223D0001Y ^property[=].valueCode = #13189
* #122300000N #1223E0200Y "Dental Service Providers; Dentist; Endodontics"
* #122300000N #1223E0200Y ^property[0].code = #status
* #122300000N #1223E0200Y ^property[=].valueCode = #active
* #122300000N #1223E0200Y ^property[+].code = #internalId
* #122300000N #1223E0200Y ^property[=].valueCode = #13190
* #122300000N #1223P0106Y "Dental Service Providers; Dentist; Pathology, Oral & Maxillofacial"
* #122300000N #1223P0106Y ^property[0].code = #status
* #122300000N #1223P0106Y ^property[=].valueCode = #active
* #122300000N #1223P0106Y ^property[+].code = #internalId
* #122300000N #1223P0106Y ^property[=].valueCode = #13192
* #122300000N #1223P0221Y "Dental Service Providers; Dentist; Pediatrics Dentistry (Pedodontics)"
* #122300000N #1223P0221Y ^property[0].code = #status
* #122300000N #1223P0221Y ^property[=].valueCode = #active
* #122300000N #1223P0221Y ^property[+].code = #internalId
* #122300000N #1223P0221Y ^property[=].valueCode = #13193
* #122300000N #1223P0300Y "Dental Service Providers; Dentist; Periodontics"
* #122300000N #1223P0300Y ^property[0].code = #status
* #122300000N #1223P0300Y ^property[=].valueCode = #active
* #122300000N #1223P0300Y ^property[+].code = #internalId
* #122300000N #1223P0300Y ^property[=].valueCode = #13194
* #122300000N #1223P0700Y "Dental Service Providers; Dentist; Prosthodontics"
* #122300000N #1223P0700Y ^designation.language = #en
* #122300000N #1223P0700Y ^designation.use.system = "http://snomed.info/sct"
* #122300000N #1223P0700Y ^designation.use = SNOMED_CT_INT#900000000000013009
* #122300000N #1223P0700Y ^designation.value = "Prosthodontics"
* #122300000N #1223P0700Y ^property[0].code = #status
* #122300000N #1223P0700Y ^property[=].valueCode = #active
* #122300000N #1223P0700Y ^property[+].code = #internalId
* #122300000N #1223P0700Y ^property[=].valueCode = #13195
* #122300000N #1223S0112Y "Dental Service Providers; Dentist; Surgery, Oral & Maxillofacial"
* #122300000N #1223S0112Y ^property[0].code = #status
* #122300000N #1223S0112Y ^property[=].valueCode = #active
* #122300000N #1223S0112Y ^property[+].code = #internalId
* #122300000N #1223S0112Y ^property[=].valueCode = #13196
* #122300000N #1223X0400Y "Dental Service Providers; Dentist; Orthodontics"
* #122300000N #1223X0400Y ^property[0].code = #status
* #122300000N #1223X0400Y ^property[=].valueCode = #active
* #122300000N #1223X0400Y ^property[+].code = #internalId
* #122300000N #1223X0400Y ^property[=].valueCode = #13191
* #124Q00000N "Dental Service Providers; Dental Hygienist" "An individual who assists at the chairside in a dental operatory, performs reception and clerical functions, and does dental radiograph and selected dental laboratory procedures under the direction and supervision of a dentist. Post-high school education and education is not required, but many dental assistants are graduates of one or two-year post-high school education programs accredited by the Commission on Dental Accreditation. The balance of dental assistants are trained by the dentists who employ them."
* #124Q00000N ^property[0].code = #status
* #124Q00000N ^property[=].valueCode = #active
* #124Q00000N ^property[+].code = #internalId
* #124Q00000N ^property[=].valueCode = #13186
* #126800000N "Dental Service Providers; Dental Assistant" "An individual who assists at the chairside in a dental operatory, performs reception and clerical functions, and does dental radiograph and selected dental laboratory procedures under the direction and supervision of a dentist. Post-high school education and education is not required, but many dental assistants are graduates of one or two-year post-high school education programs accredited by the Commission on Dental Accreditation. The balance of dental assistants are trained by the dentists who employ them."
* #126800000N ^property[0].code = #status
* #126800000N ^property[=].valueCode = #active
* #126800000N ^property[+].code = #internalId
* #126800000N ^property[=].valueCode = #13185
* #126900000N "Dental Service Providers; Dental Laboratory Technician" "An individual trained or educated to perform one or more phases of the dental laboratory procedures required in the creation of a dental prosthetic, fabricated under a dental prescription (work authorization)."
* #126900000N ^property[0].code = #status
* #126900000N ^property[=].valueCode = #active
* #126900000N ^property[+].code = #internalId
* #126900000N ^property[=].valueCode = #13187
* #1327D0700N "Dietary & Nutritional Service Providers; Dietary Manager; Dietary Management"
* #1327D0700N ^property[0].code = #status
* #1327D0700N ^property[=].valueCode = #active
* #1327D0700N ^property[+].code = #internalId
* #1327D0700N ^property[=].valueCode = #13199
* #133N00000N "Dietary & Nutritional Service Providers; Nutritionist" "A specialist in adapting and applying food and nutrient knowledge to the solution of food and nutritional problems, the control of disease, and the promotion of health. Nutritionists perform research, instruct groups and individuals about nutritional requirements, and assist people in developing meal patterns that meet their nutritional needs; (2) A nutritionist is someone who has completed undergraduate and/or graduate training in the discipline of nutrition without necessarily meeting the academic and experience requirements to qualify for the Registered Dietitian designation."
* #133N00000N ^property[0].code = #status
* #133N00000N ^property[=].valueCode = #active
* #133N00000N ^property[+].code = #internalId
* #133N00000N ^property[=].valueCode = #13205
* #133N00000N #133NN1002N "Dietary & Nutritional Service Providers; Nutritionist; Nutrition, Education"
* #133N00000N #133NN1002N ^property[0].code = #status
* #133N00000N #133NN1002N ^property[=].valueCode = #active
* #133N00000N #133NN1002N ^property[+].code = #internalId
* #133N00000N #133NN1002N ^property[=].valueCode = #13206
* #133V00000N "Dietary & Nutritional Service Providers; Dietician, Registered" "A registered dietician (RD) is a food and nutrition expert who has successfully completed a minimum of a bachelor's degree at a US regionally accredited university or college and course work approved by The American Dietetic Association (ADA); an ADA-accredited or approved, supervised practice program, typically 6 to 12 months in length; a national examination administered by the Commission on Dietetic Registration; and continuing professional educational requirements to maintain registration."
* #133V00000N ^property[0].code = #status
* #133V00000N ^property[=].valueCode = #active
* #133V00000N ^property[+].code = #internalId
* #133V00000N ^property[=].valueCode = #13201
* #133V00000N #133VN1004N "Dietary & Nutritional Service Providers; Dietician, Registered; Nutrition, Pediatric"
* #133V00000N #133VN1004N ^property[0].code = #status
* #133V00000N #133VN1004N ^property[=].valueCode = #active
* #133V00000N #133VN1004N ^property[+].code = #internalId
* #133V00000N #133VN1004N ^property[=].valueCode = #13203
* #133V00000N #133VN1005N "Dietary & Nutritional Service Providers; Dietician, Registered; Nutrition, Renal"
* #133V00000N #133VN1005N ^property[0].code = #status
* #133V00000N #133VN1005N ^property[=].valueCode = #active
* #133V00000N #133VN1005N ^property[+].code = #internalId
* #133V00000N #133VN1005N ^property[=].valueCode = #13204
* #133V00000N #133VN1006N "Dietary & Nutritional Service Providers; Dietician, Registered; Nutrition, Metabolic"
* #133V00000N #133VN1006N ^property[0].code = #status
* #133V00000N #133VN1006N ^property[=].valueCode = #active
* #133V00000N #133VN1006N ^property[+].code = #internalId
* #133V00000N #133VN1006N ^property[=].valueCode = #13202
* #136A00000N "Dietary & Nutritional Service Providers; Dietetic Technician" "A person trained in food and nutrition who is an integral part of health care and foodservice management teams. A dietetic technician, registered (DTR) has successfully completed at least a two-year associate's degree at a US regionally accredited college or university; a dietetic technician program approved by The American Dietetic Association, including 450 hours of supervised practice experience; a national examination administered by the Commission on Dietetic Registration; and continuing professional educational requirements to maintain registration."
* #136A00000N ^property[0].code = #status
* #136A00000N ^property[=].valueCode = #active
* #136A00000N ^property[+].code = #internalId
* #136A00000N ^property[=].valueCode = #13200
* #146L00000N "Emergency Medical Service Providers; Emergency Medical Technician, Paramedic" "An EMT, Paramedic is an individual trained and certified to perform advanced life support (ALS) in medical emergencies based on individual state boards."
* #146L00000N ^property[0].code = #status
* #146L00000N ^property[=].valueCode = #active
* #146L00000N ^property[+].code = #internalId
* #146L00000N ^property[=].valueCode = #13210
* #146M00000N "Emergency Medical Service Providers; Emergency Medical Technician, Intermediate" "An Intermediate EMT is an individual trained and certified to perform intermediate life support treatment in medical emergencies based on individual state boards."
* #146M00000N ^property[0].code = #status
* #146M00000N ^property[=].valueCode = #active
* #146M00000N ^property[+].code = #internalId
* #146M00000N ^property[=].valueCode = #13209
* #146N00000N "Emergency Medical Service Providers; Emergency Medical Technician, Basic" "A Basic EMT is an individual trained and certified to perform basic life support treatment in medical emergencies based on individual state boards."
* #146N00000N ^property[0].code = #status
* #146N00000N ^property[=].valueCode = #active
* #146N00000N ^property[+].code = #internalId
* #146N00000N ^property[=].valueCode = #13208
* #152W00000N "Eye and Vision Service Providers; Optometrist" "An optometrist is a person qualified by a Doctor of Optometry (O.D. ) degree, licensed by the state and practicing within the scope of that license. Optometrists examine the eyes and related structures to determine the presence of any abnormality and prescribe and adapt lenses or optical aids. They use drugs for diagnosis in all states and for treatment in some states. They do not perform surgery."
* #152W00000N ^property[0].code = #status
* #152W00000N ^property[=].valueCode = #active
* #152W00000N ^property[+].code = #internalId
* #152W00000N ^property[=].valueCode = #13212
* #152W00000N #152WC0800N "Eye and Vision Service Providers; Optometrist; Contact Lens"
* #152W00000N #152WC0800N ^property[0].code = #status
* #152W00000N #152WC0800N ^property[=].valueCode = #active
* #152W00000N #152WC0800N ^property[+].code = #internalId
* #152W00000N #152WC0800N ^property[=].valueCode = #13213
* #152W00000N #152WL0500N "Eye and Vision Service Providers; Optometrist; Low Vision"
* #152W00000N #152WL0500N ^property[0].code = #status
* #152W00000N #152WL0500N ^property[=].valueCode = #active
* #152W00000N #152WL0500N ^property[+].code = #internalId
* #152W00000N #152WL0500N ^property[=].valueCode = #13214
* #152W00000N #152WP0200N "Eye and Vision Service Providers; Optometrist; Pediatrics"
* #152W00000N #152WP0200N ^property[0].code = #status
* #152W00000N #152WP0200N ^property[=].valueCode = #active
* #152W00000N #152WP0200N ^property[+].code = #internalId
* #152W00000N #152WP0200N ^property[=].valueCode = #13216
* #152W00000N #152WS0006N "Eye and Vision Service Providers; Optometrist; Sports Vision"
* #152W00000N #152WS0006N ^property[0].code = #status
* #152W00000N #152WS0006N ^property[=].valueCode = #active
* #152W00000N #152WS0006N ^property[+].code = #internalId
* #152W00000N #152WS0006N ^property[=].valueCode = #13217
* #152W00000N #152WV0400N "Eye and Vision Service Providers; Optometrist; Vision Therapy"
* #152W00000N #152WV0400N ^property[0].code = #status
* #152W00000N #152WV0400N ^property[=].valueCode = #active
* #152W00000N #152WV0400N ^property[+].code = #internalId
* #152W00000N #152WV0400N ^property[=].valueCode = #13218
* #152W00000N #152WX0102N "Eye and Vision Service Providers; Optometrist; Occupational Vision"
* #152W00000N #152WX0102N ^property[0].code = #status
* #152W00000N #152WX0102N ^property[=].valueCode = #active
* #152W00000N #152WX0102N ^property[+].code = #internalId
* #152W00000N #152WX0102N ^property[=].valueCode = #13215
* #156FC0800N "Eye and Vision Service Providers; Technician/Technologist; Contact Lens"
* #156FC0800N ^property[0].code = #status
* #156FC0800N ^property[=].valueCode = #active
* #156FC0800N ^property[+].code = #internalId
* #156FC0800N ^property[=].valueCode = #13220
* #156FC0801N "Eye and Vision Service Providers; Technician/Technologist; Contact Lens Fitter"
* #156FC0801N ^property[0].code = #status
* #156FC0801N ^property[=].valueCode = #active
* #156FC0801N ^property[+].code = #internalId
* #156FC0801N ^property[=].valueCode = #13221
* #156FX1100N "Eye and Vision Service Providers; Technician/Technologist; Ophthalmic"
* #156FX1100N ^property[0].code = #status
* #156FX1100N ^property[=].valueCode = #active
* #156FX1100N ^property[+].code = #internalId
* #156FX1100N ^property[=].valueCode = #13223
* #156FX1101N "Eye and Vision Service Providers; Technician/Technologist; Ophthalmic Medical Assistant"
* #156FX1101N ^property[0].code = #status
* #156FX1101N ^property[=].valueCode = #active
* #156FX1101N ^property[+].code = #internalId
* #156FX1101N ^property[=].valueCode = #13224
* #156FX1201N "Eye and Vision Service Providers; Technician/Technologist; Optometric Assistant"
* #156FX1201N ^property[0].code = #status
* #156FX1201N ^property[=].valueCode = #active
* #156FX1201N ^property[+].code = #internalId
* #156FX1201N ^property[=].valueCode = #13226
* #156FX1202N "Eye and Vision Service Providers; Technician/Technologist; Optometric Technician"
* #156FX1202N ^property[0].code = #status
* #156FX1202N ^property[=].valueCode = #active
* #156FX1202N ^property[+].code = #internalId
* #156FX1202N ^property[=].valueCode = #13227
* #156FX1700N "Eye and Vision Service Providers; Technician/Technologist; Ocularist"
* #156FX1700N ^property[0].code = #status
* #156FX1700N ^property[=].valueCode = #active
* #156FX1700N ^property[+].code = #internalId
* #156FX1700N ^property[=].valueCode = #13222
* #156FX1800N "Eye and Vision Service Providers; Technician/Technologist; Optician"
* #156FX1800N ^property[0].code = #status
* #156FX1800N ^property[=].valueCode = #active
* #156FX1800N ^property[+].code = #internalId
* #156FX1800N ^property[=].valueCode = #13225
* #156FX1900N "Eye and Vision Service Providers; Technician/Technologist; Orthoptist"
* #156FX1900N ^property[0].code = #status
* #156FX1900N ^property[=].valueCode = #active
* #156FX1900N ^property[+].code = #internalId
* #156FX1900N ^property[=].valueCode = #13228
* #163W00000N "Nursing Service Providers; Registered Nurse" "(1) A registered nurse is a person qualified by graduation from an accredited nursing school (depending upon schooling, a registered nurse may receive either a diploma from a hospital program, an associate degree in nursing (A.D.N.) or a Bachelor of Science degree in nursing (B.S.N.), who is licensed or certified by the state, and is practicing within the scope of that license or certification. R.N.'s assist patient in recovering and maintaining their physical or mental health. They assist physicians during treatments and examinations and administer medications. (2) A provider who is trained and educated in a formal nursing education program at an accredited school of nursing, passes a national certification examination, and is licensed by the state to practice nursing. The individual provides nursing services to patients or clients in areas such as health promotion, disease prevention, acute and chronic care and restoration and maintenance of health across the life span."
* #163W00000N ^property[0].code = #status
* #163W00000N ^property[=].valueCode = #active
* #163W00000N ^property[+].code = #internalId
* #163W00000N ^property[=].valueCode = #13232
* #163W00000N #163WA0400N "Nursing Service Providers; Registered Nurse; Addiction (Substance Use Disorder)"
* #163W00000N #163WA0400N ^property[0].code = #status
* #163W00000N #163WA0400N ^property[=].valueCode = #active
* #163W00000N #163WA0400N ^property[+].code = #internalId
* #163W00000N #163WA0400N ^property[=].valueCode = #13233
* #163W00000N #163WA2000N "Nursing Service Providers; Registered Nurse; Administrator"
* #163W00000N #163WA2000N ^property[0].code = #status
* #163W00000N #163WA2000N ^property[=].valueCode = #active
* #163W00000N #163WA2000N ^property[+].code = #internalId
* #163W00000N #163WA2000N ^property[=].valueCode = #13234
* #163W00000N #163WC0200N "Nursing Service Providers; Registered Nurse; Critical Care Medicine"
* #163W00000N #163WC0200N ^property[0].code = #status
* #163W00000N #163WC0200N ^property[=].valueCode = #active
* #163W00000N #163WC0200N ^property[+].code = #internalId
* #163W00000N #163WC0200N ^property[=].valueCode = #13241
* #163W00000N #163WC0400N "Nursing Service Providers; Registered Nurse; Case Management"
* #163W00000N #163WC0400N ^property[0].code = #status
* #163W00000N #163WC0400N ^property[=].valueCode = #active
* #163W00000N #163WC0400N ^property[+].code = #internalId
* #163W00000N #163WC0400N ^property[=].valueCode = #13236
* #163W00000N #163WC1400N "Nursing Service Providers; Registered Nurse; College Health"
* #163W00000N #163WC1400N ^property[0].code = #status
* #163W00000N #163WC1400N ^property[=].valueCode = #active
* #163W00000N #163WC1400N ^property[+].code = #internalId
* #163W00000N #163WC1400N ^property[=].valueCode = #13237
* #163W00000N #163WC1500N "Nursing Service Providers; Registered Nurse; Community Health"
* #163W00000N #163WC1500N ^property[0].code = #status
* #163W00000N #163WC1500N ^property[=].valueCode = #active
* #163W00000N #163WC1500N ^property[+].code = #internalId
* #163W00000N #163WC1500N ^property[=].valueCode = #13238
* #163W00000N #163WC1600N "Nursing Service Providers; Registered Nurse; Continuing Education/Staff Development"
* #163W00000N #163WC1600N ^property[0].code = #status
* #163W00000N #163WC1600N ^property[=].valueCode = #active
* #163W00000N #163WC1600N ^property[+].code = #internalId
* #163W00000N #163WC1600N ^property[=].valueCode = #13240
* #163W00000N #163WC2100N "Nursing Service Providers; Registered Nurse; Continence Care"
* #163W00000N #163WC2100N ^property[0].code = #status
* #163W00000N #163WC2100N ^property[=].valueCode = #active
* #163W00000N #163WC2100N ^property[+].code = #internalId
* #163W00000N #163WC2100N ^property[=].valueCode = #13239
* #163W00000N #163WC3500N "Nursing Service Providers; Registered Nurse; Cardiac Rehabilitation"
* #163W00000N #163WC3500N ^property[0].code = #status
* #163W00000N #163WC3500N ^property[=].valueCode = #active
* #163W00000N #163WC3500N ^property[+].code = #internalId
* #163W00000N #163WC3500N ^property[=].valueCode = #13235
* #163W00000N #163WD0400N "Nursing Service Providers; Registered Nurse; Diabetes Educator"
* #163W00000N #163WD0400N ^property[0].code = #status
* #163W00000N #163WD0400N ^property[=].valueCode = #active
* #163W00000N #163WD0400N ^property[+].code = #internalId
* #163W00000N #163WD0400N ^property[=].valueCode = #13242
* #163W00000N #163WD1100N "Nursing Service Providers; Registered Nurse; Dialysis, Peritoneal"
* #163W00000N #163WD1100N ^property[0].code = #status
* #163W00000N #163WD1100N ^property[=].valueCode = #active
* #163W00000N #163WD1100N ^property[+].code = #internalId
* #163W00000N #163WD1100N ^property[=].valueCode = #13243
* #163W00000N #163WE0003N "Nursing Service Providers; Registered Nurse; Emergency"
* #163W00000N #163WE0003N ^property[0].code = #status
* #163W00000N #163WE0003N ^property[=].valueCode = #active
* #163W00000N #163WE0003N ^property[+].code = #internalId
* #163W00000N #163WE0003N ^property[=].valueCode = #13244
* #163W00000N #163WE0900N "Nursing Service Providers; Registered Nurse; Enterstomal Therapy"
* #163W00000N #163WE0900N ^property[0].code = #status
* #163W00000N #163WE0900N ^property[=].valueCode = #active
* #163W00000N #163WE0900N ^property[+].code = #internalId
* #163W00000N #163WE0900N ^property[=].valueCode = #13245
* #163W00000N #163WF0300N "Nursing Service Providers; Registered Nurse; Flight"
* #163W00000N #163WF0300N ^property[0].code = #status
* #163W00000N #163WF0300N ^property[=].valueCode = #active
* #163W00000N #163WF0300N ^property[+].code = #internalId
* #163W00000N #163WF0300N ^property[=].valueCode = #13246
* #163W00000N #163WG0000N "Nursing Service Providers; Registered Nurse; General Practice"
* #163W00000N #163WG0000N ^property[0].code = #status
* #163W00000N #163WG0000N ^property[=].valueCode = #active
* #163W00000N #163WG0000N ^property[+].code = #internalId
* #163W00000N #163WG0000N ^property[=].valueCode = #13248
* #163W00000N #163WG0100N "Nursing Service Providers; Registered Nurse; Gastroenterology"
* #163W00000N #163WG0100N ^property[0].code = #status
* #163W00000N #163WG0100N ^property[=].valueCode = #active
* #163W00000N #163WG0100N ^property[+].code = #internalId
* #163W00000N #163WG0100N ^property[=].valueCode = #13247
* #163W00000N #163WG0600N "Nursing Service Providers; Registered Nurse; Gerontology"
* #163W00000N #163WG0600N ^property[0].code = #status
* #163W00000N #163WG0600N ^property[=].valueCode = #active
* #163W00000N #163WG0600N ^property[+].code = #internalId
* #163W00000N #163WG0600N ^property[=].valueCode = #13249
* #163W00000N #163WH0200N "Nursing Service Providers; Registered Nurse; Home Health"
* #163W00000N #163WH0200N ^property[0].code = #status
* #163W00000N #163WH0200N ^property[=].valueCode = #active
* #163W00000N #163WH0200N ^property[+].code = #internalId
* #163W00000N #163WH0200N ^property[=].valueCode = #13251
* #163W00000N #163WH0500N "Nursing Service Providers; Registered Nurse; Hemodialysis"
* #163W00000N #163WH0500N ^property[0].code = #status
* #163W00000N #163WH0500N ^property[=].valueCode = #active
* #163W00000N #163WH0500N ^property[+].code = #internalId
* #163W00000N #163WH0500N ^property[=].valueCode = #13250
* #163W00000N #163WH1000N "Nursing Service Providers; Registered Nurse; Hospice"
* #163W00000N #163WH1000N ^property[0].code = #status
* #163W00000N #163WH1000N ^property[=].valueCode = #active
* #163W00000N #163WH1000N ^property[+].code = #internalId
* #163W00000N #163WH1000N ^property[=].valueCode = #13252
* #163W00000N #163WI0500N "Nursing Service Providers; Registered Nurse; Infusion Therapy"
* #163W00000N #163WI0500N ^property[0].code = #status
* #163W00000N #163WI0500N ^property[=].valueCode = #active
* #163W00000N #163WI0500N ^property[+].code = #internalId
* #163W00000N #163WI0500N ^property[=].valueCode = #13254
* #163W00000N #163WI0600N "Nursing Service Providers; Registered Nurse; Infection Control"
* #163W00000N #163WI0600N ^property[0].code = #status
* #163W00000N #163WI0600N ^property[=].valueCode = #active
* #163W00000N #163WI0600N ^property[+].code = #internalId
* #163W00000N #163WI0600N ^property[=].valueCode = #13253
* #163W00000N #163WL0100N "Nursing Service Providers; Registered Nurse; Lactation Consultant"
* #163W00000N #163WL0100N ^property[0].code = #status
* #163W00000N #163WL0100N ^property[=].valueCode = #active
* #163W00000N #163WL0100N ^property[+].code = #internalId
* #163W00000N #163WL0100N ^property[=].valueCode = #13255
* #163W00000N #163WM0102N "Nursing Service Providers; Registered Nurse; Maternal Newborn"
* #163W00000N #163WM0102N ^property[0].code = #status
* #163W00000N #163WM0102N ^property[=].valueCode = #active
* #163W00000N #163WM0102N ^property[+].code = #internalId
* #163W00000N #163WM0102N ^property[=].valueCode = #13257
* #163W00000N #163WM0705N "Nursing Service Providers; Registered Nurse; Medical-Surgical"
* #163W00000N #163WM0705N ^property[0].code = #status
* #163W00000N #163WM0705N ^property[=].valueCode = #active
* #163W00000N #163WM0705N ^property[+].code = #internalId
* #163W00000N #163WM0705N ^property[=].valueCode = #13258
* #163W00000N #163WM1400N "Nursing Service Providers; Registered Nurse; Massage Therapy"
* #163W00000N #163WM1400N ^property[0].code = #status
* #163W00000N #163WM1400N ^property[=].valueCode = #active
* #163W00000N #163WM1400N ^property[+].code = #internalId
* #163W00000N #163WM1400N ^property[=].valueCode = #13256
* #163W00000N #163WN0002N "Nursing Service Providers; Registered Nurse; Neonatal Intensive Care"
* #163W00000N #163WN0002N ^property[0].code = #status
* #163W00000N #163WN0002N ^property[=].valueCode = #active
* #163W00000N #163WN0002N ^property[+].code = #internalId
* #163W00000N #163WN0002N ^property[=].valueCode = #13259
* #163W00000N #163WN0003N "Nursing Service Providers; Registered Nurse; Neonatal, Low-Risk"
* #163W00000N #163WN0003N ^property[0].code = #status
* #163W00000N #163WN0003N ^property[=].valueCode = #active
* #163W00000N #163WN0003N ^property[+].code = #internalId
* #163W00000N #163WN0003N ^property[=].valueCode = #13260
* #163W00000N #163WN0300N "Nursing Service Providers; Registered Nurse; Nephrology"
* #163W00000N #163WN0300N ^property[0].code = #status
* #163W00000N #163WN0300N ^property[=].valueCode = #active
* #163W00000N #163WN0300N ^property[+].code = #internalId
* #163W00000N #163WN0300N ^property[=].valueCode = #13261
* #163W00000N #163WN0800N "Nursing Service Providers; Registered Nurse; Neuroscience"
* #163W00000N #163WN0800N ^property[0].code = #status
* #163W00000N #163WN0800N ^property[=].valueCode = #active
* #163W00000N #163WN0800N ^property[+].code = #internalId
* #163W00000N #163WN0800N ^property[=].valueCode = #13262
* #163W00000N #163WN1003N "Nursing Service Providers; Registered Nurse; Nutrition Support"
* #163W00000N #163WN1003N ^property[0].code = #status
* #163W00000N #163WN1003N ^property[=].valueCode = #active
* #163W00000N #163WN1003N ^property[+].code = #internalId
* #163W00000N #163WN1003N ^property[=].valueCode = #13263
* #163W00000N #163WP0000N "Nursing Service Providers; Registered Nurse; Pain Management"
* #163W00000N #163WP0000N ^property[0].code = #status
* #163W00000N #163WP0000N ^property[=].valueCode = #active
* #163W00000N #163WP0000N ^property[+].code = #internalId
* #163W00000N #163WP0000N ^property[=].valueCode = #13273
* #163W00000N #163WP0200N "Nursing Service Providers; Registered Nurse; Pediatrics"
* #163W00000N #163WP0200N ^property[0].code = #status
* #163W00000N #163WP0200N ^property[=].valueCode = #active
* #163W00000N #163WP0200N ^property[+].code = #internalId
* #163W00000N #163WP0200N ^property[=].valueCode = #13275
* #163W00000N #163WP0218N "Nursing Service Providers; Registered Nurse; Pediatric Oncology"
* #163W00000N #163WP0218N ^property[0].code = #status
* #163W00000N #163WP0218N ^property[=].valueCode = #active
* #163W00000N #163WP0218N ^property[+].code = #internalId
* #163W00000N #163WP0218N ^property[=].valueCode = #13274
* #163W00000N #163WP0807N "Nursing Service Providers; Registered Nurse; Psychiatric/Mental Health, Child & Adolescent"
* #163W00000N #163WP0807N ^property[0].code = #status
* #163W00000N #163WP0807N ^property[=].valueCode = #active
* #163W00000N #163WP0807N ^property[+].code = #internalId
* #163W00000N #163WP0807N ^property[=].valueCode = #13281
* #163W00000N #163WP0808N "Nursing Service Providers; Registered Nurse; Psychiatric/Mental Health"
* #163W00000N #163WP0808N ^property[0].code = #status
* #163W00000N #163WP0808N ^property[=].valueCode = #active
* #163W00000N #163WP0808N ^property[+].code = #internalId
* #163W00000N #163WP0808N ^property[=].valueCode = #13279
* #163W00000N #163WP0809N "Nursing Service Providers; Registered Nurse; Psychiatric/Mental Health, Adult"
* #163W00000N #163WP0809N ^property[0].code = #status
* #163W00000N #163WP0809N ^property[=].valueCode = #active
* #163W00000N #163WP0809N ^property[+].code = #internalId
* #163W00000N #163WP0809N ^property[=].valueCode = #13280
* #163W00000N #163WP1700N "Nursing Service Providers; Registered Nurse; Perinatal"
* #163W00000N #163WP1700N ^property[0].code = #status
* #163W00000N #163WP1700N ^property[=].valueCode = #active
* #163W00000N #163WP1700N ^property[+].code = #internalId
* #163W00000N #163WP1700N ^property[=].valueCode = #13276
* #163W00000N #163WP2200N "Nursing Service Providers; Registered Nurse; Post-Anesthesia"
* #163W00000N #163WP2200N ^property[0].code = #status
* #163W00000N #163WP2200N ^property[=].valueCode = #active
* #163W00000N #163WP2200N ^property[+].code = #internalId
* #163W00000N #163WP2200N ^property[=].valueCode = #13277
* #163W00000N #163WP2201N "Nursing Service Providers; Registered Nurse; Post-Anesthesia, Ambulatory"
* #163W00000N #163WP2201N ^property[0].code = #status
* #163W00000N #163WP2201N ^property[=].valueCode = #active
* #163W00000N #163WP2201N ^property[+].code = #internalId
* #163W00000N #163WP2201N ^property[=].valueCode = #13278
* #163W00000N #163WR0400N "Nursing Service Providers; Registered Nurse; Rehabilitation"
* #163W00000N #163WR0400N ^property[0].code = #status
* #163W00000N #163WR0400N ^property[=].valueCode = #active
* #163W00000N #163WR0400N ^property[+].code = #internalId
* #163W00000N #163WR0400N ^property[=].valueCode = #13282
* #163W00000N #163WR1000N "Nursing Service Providers; Registered Nurse; Reproductive Endocrinology/Infertility"
* #163W00000N #163WR1000N ^property[0].code = #status
* #163W00000N #163WR1000N ^property[=].valueCode = #active
* #163W00000N #163WR1000N ^property[+].code = #internalId
* #163W00000N #163WR1000N ^property[=].valueCode = #13283
* #163W00000N #163WS0121N "Nursing Service Providers; Registered Nurse; Surgery, Plastic"
* #163W00000N #163WS0121N ^property[0].code = #status
* #163W00000N #163WS0121N ^property[=].valueCode = #active
* #163W00000N #163WS0121N ^property[+].code = #internalId
* #163W00000N #163WS0121N ^property[=].valueCode = #13285
* #163W00000N #163WS0200N "Nursing Service Providers; Registered Nurse; School"
* #163W00000N #163WS0200N ^property[0].code = #status
* #163W00000N #163WS0200N ^property[=].valueCode = #active
* #163W00000N #163WS0200N ^property[+].code = #internalId
* #163W00000N #163WS0200N ^property[=].valueCode = #13284
* #163W00000N #163WU0100N "Nursing Service Providers; Registered Nurse; Urology"
* #163W00000N #163WU0100N ^property[0].code = #status
* #163W00000N #163WU0100N ^property[=].valueCode = #active
* #163W00000N #163WU0100N ^property[+].code = #internalId
* #163W00000N #163WU0100N ^property[=].valueCode = #13286
* #163W00000N #163WW0000N "Nursing Service Providers; Registered Nurse; Wound Care"
* #163W00000N #163WW0000N ^property[0].code = #status
* #163W00000N #163WW0000N ^property[=].valueCode = #active
* #163W00000N #163WW0000N ^property[+].code = #internalId
* #163W00000N #163WW0000N ^property[=].valueCode = #13288
* #163W00000N #163WW0101N "Nursing Service Providers; Registered Nurse; Women's Health Care, Ambulatory"
* #163W00000N #163WW0101N ^property[0].code = #status
* #163W00000N #163WW0101N ^property[=].valueCode = #active
* #163W00000N #163WW0101N ^property[+].code = #internalId
* #163W00000N #163WW0101N ^property[=].valueCode = #13287
* #163W00000N #163WX0002N "Nursing Service Providers; Registered Nurse; Obstetric, High-Risk"
* #163W00000N #163WX0002N ^property[0].code = #status
* #163W00000N #163WX0002N ^property[=].valueCode = #active
* #163W00000N #163WX0002N ^property[+].code = #internalId
* #163W00000N #163WX0002N ^property[=].valueCode = #13264
* #163W00000N #163WX0003N "Nursing Service Providers; Registered Nurse; Obstetric, Inpatient"
* #163W00000N #163WX0003N ^property[0].code = #status
* #163W00000N #163WX0003N ^property[=].valueCode = #active
* #163W00000N #163WX0003N ^property[+].code = #internalId
* #163W00000N #163WX0003N ^property[=].valueCode = #13265
* #163W00000N #163WX0106N "Nursing Service Providers; Registered Nurse; Occupational Health"
* #163W00000N #163WX0106N ^property[0].code = #status
* #163W00000N #163WX0106N ^property[=].valueCode = #active
* #163W00000N #163WX0106N ^property[+].code = #internalId
* #163W00000N #163WX0106N ^property[=].valueCode = #13266
* #163W00000N #163WX0200N "Nursing Service Providers; Registered Nurse; Oncology"
* #163W00000N #163WX0200N ^property[0].code = #status
* #163W00000N #163WX0200N ^property[=].valueCode = #active
* #163W00000N #163WX0200N ^property[+].code = #internalId
* #163W00000N #163WX0200N ^property[=].valueCode = #13267
* #163W00000N #163WX0601N "Nursing Service Providers; Registered Nurse; Otorhinolaryngology & Head-Neck"
* #163W00000N #163WX0601N ^property[0].code = #status
* #163W00000N #163WX0601N ^property[=].valueCode = #active
* #163W00000N #163WX0601N ^property[+].code = #internalId
* #163W00000N #163WX0601N ^property[=].valueCode = #13272
* #163W00000N #163WX0800N "Nursing Service Providers; Registered Nurse; Orthopedic"
* #163W00000N #163WX0800N ^property[0].code = #status
* #163W00000N #163WX0800N ^property[=].valueCode = #active
* #163W00000N #163WX0800N ^property[+].code = #internalId
* #163W00000N #163WX0800N ^property[=].valueCode = #13270
* #163W00000N #163WX1000N "Nursing Service Providers; Registered Nurse; Operating Room"
* #163W00000N #163WX1000N ^property[0].code = #status
* #163W00000N #163WX1000N ^property[=].valueCode = #active
* #163W00000N #163WX1000N ^property[+].code = #internalId
* #163W00000N #163WX1000N ^property[=].valueCode = #13268
* #163W00000N #163WX1100N "Nursing Service Providers; Registered Nurse; Ophthalmic"
* #163W00000N #163WX1100N ^property[0].code = #status
* #163W00000N #163WX1100N ^property[=].valueCode = #active
* #163W00000N #163WX1100N ^property[+].code = #internalId
* #163W00000N #163WX1100N ^property[=].valueCode = #13269
* #163W00000N #163WX1500N "Nursing Service Providers; Registered Nurse; Ostomy Care"
* #163W00000N #163WX1500N ^property[0].code = #status
* #163W00000N #163WX1500N ^property[=].valueCode = #active
* #163W00000N #163WX1500N ^property[+].code = #internalId
* #163W00000N #163WX1500N ^property[=].valueCode = #13271
* #164W00000N "Nursing Service Providers; Licensed Practical Nurse" "An individual with post-high school vocational training and practical experience in the provision of nursing care at a level less than that required for certification as a Registered Nurse. Requirements for education, experience, licensure, and job responsibilities vary among the states."
* #164W00000N ^property[0].code = #status
* #164W00000N ^property[=].valueCode = #active
* #164W00000N ^property[+].code = #internalId
* #164W00000N ^property[=].valueCode = #13230
* #164X00000N "Nursing Service Providers; Licensed Vocational Nurse" "An individual with post-high school vocational training and practical experience in the provision of nursing care at a level less than that required for certification as a Registered Nurse. \\[An alternate term for licensed practical nurse arising from difference in occupational titles between states and post-high school training programs and institutions.\\] Requirements for education, experience, licensure, and job responsibilities vary among the states."
* #164X00000N ^property[0].code = #status
* #164X00000N ^property[=].valueCode = #active
* #164X00000N ^property[+].code = #internalId
* #164X00000N ^property[=].valueCode = #13231
* #171100000N "Other Service Providers; Acupuncturist" "An acupuncturist is a person who performs ancient therapy for alleviation of pain, anesthesia and treatment of some diseases. Acupuncturists use long, fine needles inserted into specific points in order to treat painful conditions or produce anesthesia."
* #171100000N ^property[0].code = #status
* #171100000N ^property[=].valueCode = #active
* #171100000N ^property[+].code = #internalId
* #171100000N ^property[=].valueCode = #13137
* #171WH0202N "Other Service Providers; Contractor; Home Modifications"
* #171WH0202N ^property[0].code = #status
* #171WH0202N ^property[=].valueCode = #active
* #171WH0202N ^property[+].code = #internalId
* #171WH0202N ^property[=].valueCode = #13140
* #172A00000N "Other Service Providers; Driver" "A person employed to operate a motor vehicle as a carrier of persons or property."
* #172A00000N ^property[0].code = #status
* #172A00000N ^property[=].valueCode = #active
* #172A00000N ^property[+].code = #internalId
* #172A00000N ^property[=].valueCode = #13341
* #173000000N "Other Service Providers; Legal Medicine" "The specialty areas of medicine concerned with matters of, and relations with, substantive law and legal institutions; such as the conduct of medical examinations at crime scenes, performance of autopsies, giving of expert medical testimony in judicial proceedings, medical treatment of inmates of penal institutions, the practice of trauma medicine in law enforcement settings, and other clinical practice and medical science applications in the fields of law, law enforcement, and corrections."
* #173000000N ^property[0].code = #status
* #173000000N ^property[=].valueCode = #active
* #173000000N ^property[+].code = #internalId
* #173000000N ^property[=].valueCode = #13344
* #1744G0900N "Other Service Providers; Specialist; Graphics Designer"
* #1744G0900N ^property[0].code = #status
* #1744G0900N ^property[=].valueCode = #active
* #1744G0900N ^property[+].code = #internalId
* #1744G0900N ^property[=].valueCode = #13348
* #1744P3200N "Other Service Providers; Specialist; Prosthetics Case Management"
* #1744P3200N ^property[0].code = #status
* #1744P3200N ^property[=].valueCode = #active
* #1744P3200N ^property[+].code = #internalId
* #1744P3200N ^property[=].valueCode = #13349
* #1744R1102N "Other Service Providers; Specialist; Research Study"
* #1744R1102N ^property[0].code = #status
* #1744R1102N ^property[=].valueCode = #active
* #1744R1102N ^property[+].code = #internalId
* #1744R1102N ^property[=].valueCode = #13351
* #1744R1103N "Other Service Providers; Specialist; Research Data Abstracter/Coder"
* #1744R1103N ^property[0].code = #status
* #1744R1103N ^property[=].valueCode = #active
* #1744R1103N ^property[+].code = #internalId
* #1744R1103N ^property[=].valueCode = #13350
* #174MM1900N "Other Service Providers; Veterinarian; Medical Research"
* #174MM1900N ^property[0].code = #status
* #174MM1900N ^property[=].valueCode = #active
* #174MM1900N ^property[+].code = #internalId
* #174MM1900N ^property[=].valueCode = #13353
* #175F00000N "Other Service Providers; Naturopath" "An individual who practices naturopathy, a system of therapeutics in which neither surgical nor medicinal agents are used, dependence being placed only on natural (nonmedicinal) forces."
* #175F00000N ^property[0].code = #status
* #175F00000N ^property[=].valueCode = #active
* #175F00000N ^property[+].code = #internalId
* #175F00000N ^property[=].valueCode = #13346
* #175L00000N "Other Service Providers; Homeopath" "A provider who is educated and trained in a system of therapeutics in which diseases are treated by drugs which are capable of producing in healthy persons symptoms like those of the disease to be treated. Treatment requires administering a drug in minute doses."
* #175L00000N ^property[0].code = #status
* #175L00000N ^property[=].valueCode = #active
* #175L00000N ^property[+].code = #internalId
* #175L00000N ^property[=].valueCode = #13343
* #175M00000N "Other Service Providers; Midwife, Lay (Non-nurse)" "A person qualified by experience and limited specialized training to provide obstetric and neo-natal care in the management of women having normal pregnancy, labor and childbirth. The lay midwife is licensed in some states."
* #175M00000N ^property[0].code = #status
* #175M00000N ^property[=].valueCode = #active
* #175M00000N ^property[+].code = #internalId
* #175M00000N ^property[=].valueCode = #13345
* #176P00000N "Other Service Providers; Funeral Director" "A person, usually an embalmer, whose business is to arrange for the burial or cremation of the dead and to assist at the funeral rites."
* #176P00000N ^property[0].code = #status
* #176P00000N ^property[=].valueCode = #active
* #176P00000N ^property[+].code = #internalId
* #176P00000N ^property[=].valueCode = #13342
* #183500000N "Pharmacy Service Providers; Pharmacist" "An individual who is licensed to prepare and sell or dispense drugs and compounds and to make up prescriptions."
* #183500000N ^property[0].code = #status
* #183500000N ^property[=].valueCode = #active
* #183500000N ^property[+].code = #internalId
* #183500000N ^property[=].valueCode = #13355
* #183500000N #1835G0000N "Pharmacy Service Providers; Pharmacist; General Practice"
* #183500000N #1835G0000N ^property[0].code = #status
* #183500000N #1835G0000N ^property[=].valueCode = #active
* #183500000N #1835G0000N ^property[+].code = #internalId
* #183500000N #1835G0000N ^property[=].valueCode = #13356
* #183500000N #1835N0905N "Pharmacy Service Providers; Pharmacist; Nuclear Pharmacy"
* #183500000N #1835N0905N ^property[0].code = #status
* #183500000N #1835N0905N ^property[=].valueCode = #active
* #183500000N #1835N0905N ^property[+].code = #internalId
* #183500000N #1835N0905N ^property[=].valueCode = #13357
* #183500000N #1835N1003N "Pharmacy Service Providers; Pharmacist; Nutrition Support"
* #183500000N #1835N1003N ^property[0].code = #status
* #183500000N #1835N1003N ^property[=].valueCode = #active
* #183500000N #1835N1003N ^property[+].code = #internalId
* #183500000N #1835N1003N ^property[=].valueCode = #13358
* #183500000N #1835P1200N "Pharmacy Service Providers; Pharmacist; Pharmacotherapy"
* #183500000N #1835P1200N ^property[0].code = #status
* #183500000N #1835P1200N ^property[=].valueCode = #active
* #183500000N #1835P1200N ^property[+].code = #internalId
* #183500000N #1835P1200N ^property[=].valueCode = #13359
* #183500000N #1835P1300N "Pharmacy Service Providers; Pharmacist; Psychopharmacy"
* #183500000N #1835P1300N ^property[0].code = #status
* #183500000N #1835P1300N ^property[=].valueCode = #active
* #183500000N #1835P1300N ^property[+].code = #internalId
* #183500000N #1835P1300N ^property[=].valueCode = #13360
* #1847P3400N "Pharmacy Service Providers; Technician; Pharmacy"
* #1847P3400N ^property[0].code = #status
* #1847P3400N ^property[=].valueCode = #active
* #1847P3400N ^property[+].code = #internalId
* #1847P3400N ^property[=].valueCode = #13362
* #203B00000N "Physicians; Physician/Osteopath" "A physician is a person qualified by a doctorate in medicine (M.D.) or osteopathy (D.O.), licensed by the state, and practicing within the scope of that license. A physician generally has primary responsibility for the health care of the patient. While M.D.s and D.O.s may use all accepted methods of treatment, including drugs and surgery, D.O.s place special emphasis on the body's musculoskeletal systems."
* #203B00000N ^property[0].code = #status
* #203B00000N ^property[=].valueCode = #active
* #203B00000N ^property[+].code = #internalId
* #203B00000N ^property[=].valueCode = #13426
* #203B00000N #203BA0000Y "Physicians; Physician/Osteopath; Adolescent Medicine"
* #203B00000N #203BA0000Y ^property[0].code = #status
* #203B00000N #203BA0000Y ^property[=].valueCode = #active
* #203B00000N #203BA0000Y ^property[+].code = #internalId
* #203B00000N #203BA0000Y ^property[=].valueCode = #13428
* #203B00000N #203BA0001N "Physicians; Physician/Osteopath; Adolescent Medicine: Family Practice"
* #203B00000N #203BA0001N ^property[0].code = #status
* #203B00000N #203BA0001N ^property[=].valueCode = #active
* #203B00000N #203BA0001N ^property[+].code = #internalId
* #203B00000N #203BA0001N ^property[=].valueCode = #13429
* #203B00000N #203BA0002Y "Physicians; Physician/Osteopath; Adolescent Medicine: Internal Medicine"
* #203B00000N #203BA0002Y ^property[0].code = #status
* #203B00000N #203BA0002Y ^property[=].valueCode = #active
* #203B00000N #203BA0002Y ^property[+].code = #internalId
* #203B00000N #203BA0002Y ^property[=].valueCode = #13430
* #203B00000N #203BA0003Y "Physicians; Physician/Osteopath; Adolescent Medicine: Pediatrics"
* #203B00000N #203BA0003Y ^property[0].code = #status
* #203B00000N #203BA0003Y ^property[=].valueCode = #active
* #203B00000N #203BA0003Y ^property[+].code = #internalId
* #203B00000N #203BA0003Y ^property[=].valueCode = #13431
* #203B00000N #203BA0100Y "Physicians; Physician/Osteopath; Aerospace Medicine"
* #203B00000N #203BA0100Y ^property[0].code = #status
* #203B00000N #203BA0100Y ^property[=].valueCode = #active
* #203B00000N #203BA0100Y ^property[+].code = #internalId
* #203B00000N #203BA0100Y ^property[=].valueCode = #13434
* #203B00000N #203BA0101Y "Physicians; Physician/Osteopath; Aerospace Medicine: Preventive Medicine"
* #203B00000N #203BA0101Y ^property[0].code = #status
* #203B00000N #203BA0101Y ^property[=].valueCode = #active
* #203B00000N #203BA0101Y ^property[+].code = #internalId
* #203B00000N #203BA0101Y ^property[=].valueCode = #13435
* #203B00000N #203BA0200N "Physicians; Physician/Osteopath; Allergy"
* #203B00000N #203BA0200N ^property[0].code = #status
* #203B00000N #203BA0200N ^property[=].valueCode = #active
* #203B00000N #203BA0200N ^property[+].code = #internalId
* #203B00000N #203BA0200N ^property[=].valueCode = #13438
* #203B00000N #203BA0201Y "Physicians; Physician/Osteopath; Allergy & Immunology"
* #203B00000N #203BA0201Y ^property[0].code = #status
* #203B00000N #203BA0201Y ^property[=].valueCode = #active
* #203B00000N #203BA0201Y ^property[+].code = #internalId
* #203B00000N #203BA0201Y ^property[=].valueCode = #13439
* #203B00000N #203BA0202N "Physicians; Physician/Osteopath; Allergy & Immunology: Internal Medicine"
* #203B00000N #203BA0202N ^property[0].code = #status
* #203B00000N #203BA0202N ^property[=].valueCode = #active
* #203B00000N #203BA0202N ^property[+].code = #internalId
* #203B00000N #203BA0202N ^property[=].valueCode = #13440
* #203B00000N #203BA0300Y "Physicians; Physician/Osteopath; Anesthesiology"
* #203B00000N #203BA0300Y ^property[0].code = #status
* #203B00000N #203BA0300Y ^property[=].valueCode = #active
* #203B00000N #203BA0300Y ^property[+].code = #internalId
* #203B00000N #203BA0300Y ^property[=].valueCode = #13441
* #203B00000N #203BA0401N "Physicians; Physician/Osteopath; Addiction Medicine"
* #203B00000N #203BA0401N ^property[0].code = #status
* #203B00000N #203BA0401N ^property[=].valueCode = #active
* #203B00000N #203BA0401N ^property[+].code = #internalId
* #203B00000N #203BA0401N ^property[=].valueCode = #13427
* #203B00000N #203BA0501N "Physicians; Physician/Osteopath; Adolescent Only, Under 16"
* #203B00000N #203BA0501N ^property[0].code = #status
* #203B00000N #203BA0501N ^property[=].valueCode = #active
* #203B00000N #203BA0501N ^property[+].code = #internalId
* #203B00000N #203BA0501N ^property[=].valueCode = #13432
* #203B00000N #203BA0502N "Physicians; Physician/Osteopath; Adolescent Only, Under 21"
* #203B00000N #203BA0502N ^property[0].code = #status
* #203B00000N #203BA0502N ^property[=].valueCode = #active
* #203B00000N #203BA0502N ^property[+].code = #internalId
* #203B00000N #203BA0502N ^property[=].valueCode = #13433
* #203B00000N #203BA0503N "Physicians; Physician/Osteopath; Age Specific, Greater than 1 Year Old"
* #203B00000N #203BA0503N ^property[0].code = #status
* #203B00000N #203BA0503N ^property[=].valueCode = #active
* #203B00000N #203BA0503N ^property[+].code = #internalId
* #203B00000N #203BA0503N ^property[=].valueCode = #13436
* #203B00000N #203BA0504N "Physicians; Physician/Osteopath; Age Specific, Newborns Only"
* #203B00000N #203BA0504N ^property[0].code = #status
* #203B00000N #203BA0504N ^property[=].valueCode = #active
* #203B00000N #203BA0504N ^property[+].code = #internalId
* #203B00000N #203BA0504N ^property[=].valueCode = #13437
* #203B00000N #203BB0000N "Physicians; Physician/Osteopath; Blood Banking"
* #203B00000N #203BB0000N ^property[0].code = #status
* #203B00000N #203BB0000N ^property[=].valueCode = #active
* #203B00000N #203BB0000N ^property[+].code = #internalId
* #203B00000N #203BB0000N ^property[=].valueCode = #13442
* #203B00000N #203BB0001Y "Physicians; Physician/Osteopath; Blood Banking & Transfusion Medicine"
* #203B00000N #203BB0001Y ^property[0].code = #status
* #203B00000N #203BB0001Y ^property[=].valueCode = #active
* #203B00000N #203BB0001Y ^property[+].code = #internalId
* #203B00000N #203BB0001Y ^property[=].valueCode = #13443
* #203B00000N #203BB0100Y "Physicians; Physician/Osteopath; Body Imaging"
* #203B00000N #203BB0100Y ^property[0].code = #status
* #203B00000N #203BB0100Y ^property[=].valueCode = #active
* #203B00000N #203BB0100Y ^property[+].code = #internalId
* #203B00000N #203BB0100Y ^property[=].valueCode = #13444
* #203B00000N #203BC0000Y "Physicians; Physician/Osteopath; Cardiac Electrophysiology"
* #203B00000N #203BC0000Y ^property[0].code = #status
* #203B00000N #203BC0000Y ^property[=].valueCode = #active
* #203B00000N #203BC0000Y ^property[+].code = #internalId
* #203B00000N #203BC0000Y ^property[=].valueCode = #13445
* #203B00000N #203BC0001Y "Physicians; Physician/Osteopath; Cardiac Electrophysiology, Clinical"
* #203B00000N #203BC0001Y ^property[0].code = #status
* #203B00000N #203BC0001Y ^property[=].valueCode = #active
* #203B00000N #203BC0001Y ^property[+].code = #internalId
* #203B00000N #203BC0001Y ^property[=].valueCode = #13446
* #203B00000N #203BC0100Y "Physicians; Physician/Osteopath; Cardiology"
* #203B00000N #203BC0100Y ^property[0].code = #status
* #203B00000N #203BC0100Y ^property[=].valueCode = #active
* #203B00000N #203BC0100Y ^property[+].code = #internalId
* #203B00000N #203BC0100Y ^property[=].valueCode = #13447
* #203B00000N #203BC0200Y "Physicians; Physician/Osteopath; Critical Care Medicine"
* #203B00000N #203BC0200Y ^property[0].code = #status
* #203B00000N #203BC0200Y ^property[=].valueCode = #active
* #203B00000N #203BC0200Y ^property[+].code = #internalId
* #203B00000N #203BC0200Y ^property[=].valueCode = #13449
* #203B00000N #203BC0201Y "Physicians; Physician/Osteopath; Critical Care Medicine: Anesthesiology"
* #203B00000N #203BC0201Y ^property[0].code = #status
* #203B00000N #203BC0201Y ^property[=].valueCode = #active
* #203B00000N #203BC0201Y ^property[+].code = #internalId
* #203B00000N #203BC0201Y ^property[=].valueCode = #13450
* #203B00000N #203BC0202Y "Physicians; Physician/Osteopath; Critical Care Medicine: Internal Medicine"
* #203B00000N #203BC0202Y ^property[0].code = #status
* #203B00000N #203BC0202Y ^property[=].valueCode = #active
* #203B00000N #203BC0202Y ^property[+].code = #internalId
* #203B00000N #203BC0202Y ^property[=].valueCode = #13451
* #203B00000N #203BC0203Y "Physicians; Physician/Osteopath; Critical Care Medicine: OB/GYN"
* #203B00000N #203BC0203Y ^property[0].code = #status
* #203B00000N #203BC0203Y ^property[=].valueCode = #active
* #203B00000N #203BC0203Y ^property[+].code = #internalId
* #203B00000N #203BC0203Y ^property[=].valueCode = #13452
* #203B00000N #203BC0300Y "Physicians; Physician/Osteopath; Cytogenetics, Clinical"
* #203B00000N #203BC0300Y ^property[0].code = #status
* #203B00000N #203BC0300Y ^property[=].valueCode = #active
* #203B00000N #203BC0300Y ^property[+].code = #internalId
* #203B00000N #203BC0300Y ^property[=].valueCode = #13453
* #203B00000N #203BC0500Y "Physicians; Physician/Osteopath; Cytopathology"
* #203B00000N #203BC0500Y ^property[0].code = #status
* #203B00000N #203BC0500Y ^property[=].valueCode = #active
* #203B00000N #203BC0500Y ^property[+].code = #internalId
* #203B00000N #203BC0500Y ^property[=].valueCode = #13454
* #203B00000N #203BC2500Y "Physicians; Physician/Osteopath; Cardiovascular Disease"
* #203B00000N #203BC2500Y ^property[0].code = #status
* #203B00000N #203BC2500Y ^property[=].valueCode = #active
* #203B00000N #203BC2500Y ^property[+].code = #internalId
* #203B00000N #203BC2500Y ^property[=].valueCode = #13448
* #203B00000N #203BD0100Y "Physicians; Physician/Osteopath; Dermatology"
* #203B00000N #203BD0100Y ^property[0].code = #status
* #203B00000N #203BD0100Y ^property[=].valueCode = #active
* #203B00000N #203BD0100Y ^property[+].code = #internalId
* #203B00000N #203BD0100Y ^property[=].valueCode = #13455
* #203B00000N #203BD0101Y "Physicians; Physician/Osteopath; Dermatology Micrographic Surgery"
* #203B00000N #203BD0101Y ^property[0].code = #status
* #203B00000N #203BD0101Y ^property[=].valueCode = #active
* #203B00000N #203BD0101Y ^property[+].code = #internalId
* #203B00000N #203BD0101Y ^property[=].valueCode = #13456
* #203B00000N #203BD0300N "Physicians; Physician/Osteopath; Diabetes"
* #203B00000N #203BD0300N ^property[0].code = #status
* #203B00000N #203BD0300N ^property[=].valueCode = #active
* #203B00000N #203BD0300N ^property[+].code = #internalId
* #203B00000N #203BD0300N ^property[=].valueCode = #13459
* #203B00000N #203BD0900Y "Physicians; Physician/Osteopath; Dermatopathology"
* #203B00000N #203BD0900Y ^property[0].code = #status
* #203B00000N #203BD0900Y ^property[=].valueCode = #active
* #203B00000N #203BD0900Y ^property[+].code = #internalId
* #203B00000N #203BD0900Y ^property[=].valueCode = #13457
* #203B00000N #203BD0901N "Physicians; Physician/Osteopath; Dermatopathology: Dermatology"
* #203B00000N #203BD0901N ^property[0].code = #status
* #203B00000N #203BD0901N ^property[=].valueCode = #active
* #203B00000N #203BD0901N ^property[+].code = #internalId
* #203B00000N #203BD0901N ^property[=].valueCode = #13458
* #203B00000N #203BE0004Y "Physicians; Physician/Osteopath; Emergency Medicine"
* #203B00000N #203BE0004Y ^property[0].code = #status
* #203B00000N #203BE0004Y ^property[=].valueCode = #active
* #203B00000N #203BE0004Y ^property[+].code = #internalId
* #203B00000N #203BE0004Y ^property[=].valueCode = #13460
* #203B00000N #203BE0100Y "Physicians; Physician/Osteopath; Endocrinology"
* #203B00000N #203BE0100Y ^property[0].code = #status
* #203B00000N #203BE0100Y ^property[=].valueCode = #active
* #203B00000N #203BE0100Y ^property[+].code = #internalId
* #203B00000N #203BE0100Y ^property[=].valueCode = #13461
* #203B00000N #203BE0101Y "Physicians; Physician/Osteopath; Endocrinology, Diabetes & Metabolism"
* #203B00000N #203BE0101Y ^property[0].code = #status
* #203B00000N #203BE0101Y ^property[=].valueCode = #active
* #203B00000N #203BE0101Y ^property[+].code = #internalId
* #203B00000N #203BE0101Y ^property[=].valueCode = #13462
* #203B00000N #203BE0102Y "Physicians; Physician/Osteopath; Endocrinology, Reproductive"
* #203B00000N #203BE0102Y ^property[0].code = #status
* #203B00000N #203BE0102Y ^property[=].valueCode = #active
* #203B00000N #203BE0102Y ^property[+].code = #internalId
* #203B00000N #203BE0102Y ^property[=].valueCode = #13463
* #203B00000N #203BF0100Y "Physicians; Physician/Osteopath; Family Practice"
* #203B00000N #203BF0100Y ^property[0].code = #status
* #203B00000N #203BF0100Y ^property[=].valueCode = #active
* #203B00000N #203BF0100Y ^property[+].code = #internalId
* #203B00000N #203BF0100Y ^property[=].valueCode = #13464
* #203B00000N #203BF0201Y "Physicians; Physician/Osteopath; Forensic Pathology"
* #203B00000N #203BF0201Y ^property[0].code = #status
* #203B00000N #203BF0201Y ^property[=].valueCode = #active
* #203B00000N #203BF0201Y ^property[+].code = #internalId
* #203B00000N #203BF0201Y ^property[=].valueCode = #13465
* #203B00000N #203BF0202N "Physicians; Physician/Osteopath; Forensic Psychiatry"
* #203B00000N #203BF0202N ^property[0].code = #status
* #203B00000N #203BF0202N ^property[=].valueCode = #active
* #203B00000N #203BF0202N ^property[+].code = #internalId
* #203B00000N #203BF0202N ^property[=].valueCode = #13466
* #203B00000N #203BG0000Y "Physicians; Physician/Osteopath; General Practice"
* #203B00000N #203BG0000Y ^property[0].code = #status
* #203B00000N #203BG0000Y ^property[=].valueCode = #active
* #203B00000N #203BG0000Y ^property[+].code = #internalId
* #203B00000N #203BG0000Y ^property[=].valueCode = #13468
* #203B00000N #203BG0100Y "Physicians; Physician/Osteopath; Gastroenterology"
* #203B00000N #203BG0100Y ^property[0].code = #status
* #203B00000N #203BG0100Y ^property[=].valueCode = #active
* #203B00000N #203BG0100Y ^property[+].code = #internalId
* #203B00000N #203BG0100Y ^property[=].valueCode = #13467
* #203B00000N #203BG0200Y "Physicians; Physician/Osteopath; Genetics, Medical"
* #203B00000N #203BG0200Y ^property[0].code = #status
* #203B00000N #203BG0200Y ^property[=].valueCode = #active
* #203B00000N #203BG0200Y ^property[+].code = #internalId
* #203B00000N #203BG0200Y ^property[=].valueCode = #13473
* #203B00000N #203BG0201Y "Physicians; Physician/Osteopath; Genetics, Clinical (M.D.)"
* #203B00000N #203BG0201Y ^property[0].code = #status
* #203B00000N #203BG0201Y ^property[=].valueCode = #active
* #203B00000N #203BG0201Y ^property[+].code = #internalId
* #203B00000N #203BG0201Y ^property[=].valueCode = #13469
* #203B00000N #203BG0202Y "Physicians; Physician/Osteopath; Genetics, Clinical Biochemical"
* #203B00000N #203BG0202Y ^property[0].code = #status
* #203B00000N #203BG0202Y ^property[=].valueCode = #active
* #203B00000N #203BG0202Y ^property[+].code = #internalId
* #203B00000N #203BG0202Y ^property[=].valueCode = #13470
* #203B00000N #203BG0203Y "Physicians; Physician/Osteopath; Genetics, Clinical Molecular"
* #203B00000N #203BG0203Y ^property[0].code = #status
* #203B00000N #203BG0203Y ^property[=].valueCode = #active
* #203B00000N #203BG0203Y ^property[+].code = #internalId
* #203B00000N #203BG0203Y ^property[=].valueCode = #13472
* #203B00000N #203BG0204Y "Physicians; Physician/Osteopath; Genetics, Clinical Biochemical/ Molecular"
* #203B00000N #203BG0204Y ^property[0].code = #status
* #203B00000N #203BG0204Y ^property[=].valueCode = #active
* #203B00000N #203BG0204Y ^property[+].code = #internalId
* #203B00000N #203BG0204Y ^property[=].valueCode = #13471
* #203B00000N #203BG0300N "Physicians; Physician/Osteopath; Geriatric Medicine"
* #203B00000N #203BG0300N ^property[0].code = #status
* #203B00000N #203BG0300N ^property[=].valueCode = #active
* #203B00000N #203BG0300N ^property[+].code = #internalId
* #203B00000N #203BG0300N ^property[=].valueCode = #13474
* #203B00000N #203BG0301Y "Physicians; Physician/Osteopath; Geriatric Medicine: Family Practice"
* #203B00000N #203BG0301Y ^property[0].code = #status
* #203B00000N #203BG0301Y ^property[=].valueCode = #active
* #203B00000N #203BG0301Y ^property[+].code = #internalId
* #203B00000N #203BG0301Y ^property[=].valueCode = #13475
* #203B00000N #203BG0302Y "Physicians; Physician/Osteopath; Geriatric Medicine: General Practice"
* #203B00000N #203BG0302Y ^property[0].code = #status
* #203B00000N #203BG0302Y ^property[=].valueCode = #active
* #203B00000N #203BG0302Y ^property[+].code = #internalId
* #203B00000N #203BG0302Y ^property[=].valueCode = #13476
* #203B00000N #203BG0303Y "Physicians; Physician/Osteopath; Geriatric Medicine: Internal Medicine"
* #203B00000N #203BG0303Y ^property[0].code = #status
* #203B00000N #203BG0303Y ^property[=].valueCode = #active
* #203B00000N #203BG0303Y ^property[+].code = #internalId
* #203B00000N #203BG0303Y ^property[=].valueCode = #13477
* #203B00000N #203BG0400N "Physicians; Physician/Osteopath; Gynecology"
* #203B00000N #203BG0400N ^property[0].code = #status
* #203B00000N #203BG0400N ^property[=].valueCode = #active
* #203B00000N #203BG0400N ^property[+].code = #internalId
* #203B00000N #203BG0400N ^property[=].valueCode = #13478
* #203B00000N #203BH0000Y "Physicians; Physician/Osteopath; Hematology"
* #203B00000N #203BH0000Y ^property[0].code = #status
* #203B00000N #203BH0000Y ^property[=].valueCode = #active
* #203B00000N #203BH0000Y ^property[+].code = #internalId
* #203B00000N #203BH0000Y ^property[=].valueCode = #13479
* #203B00000N #203BH0001Y "Physicians; Physician/Osteopath; Hematology: Internal Medicine"
* #203B00000N #203BH0001Y ^property[0].code = #status
* #203B00000N #203BH0001Y ^property[=].valueCode = #active
* #203B00000N #203BH0001Y ^property[+].code = #internalId
* #203B00000N #203BH0001Y ^property[=].valueCode = #13481
* #203B00000N #203BH0002Y "Physicians; Physician/Osteopath; Hematology: Pathology"
* #203B00000N #203BH0002Y ^property[0].code = #status
* #203B00000N #203BH0002Y ^property[=].valueCode = #active
* #203B00000N #203BH0002Y ^property[+].code = #internalId
* #203B00000N #203BH0002Y ^property[=].valueCode = #13482
* #203B00000N #203BH0003Y "Physicians; Physician/Osteopath; Hematology & Oncology"
* #203B00000N #203BH0003Y ^property[0].code = #status
* #203B00000N #203BH0003Y ^property[=].valueCode = #active
* #203B00000N #203BH0003Y ^property[+].code = #internalId
* #203B00000N #203BH0003Y ^property[=].valueCode = #13480
* #203B00000N #203BI0001N "Physicians; Physician/Osteopath; Immunology, Clinical & Laboratory"
* #203B00000N #203BI0001N ^property[0].code = #status
* #203B00000N #203BI0001N ^property[=].valueCode = #active
* #203B00000N #203BI0001N ^property[+].code = #internalId
* #203B00000N #203BI0001N ^property[=].valueCode = #13483
* #203B00000N #203BI0002N "Physicians; Physician/Osteopath; Immunology, Clinical & Laboratory Dermatological"
* #203B00000N #203BI0002N ^property[0].code = #status
* #203B00000N #203BI0002N ^property[=].valueCode = #active
* #203B00000N #203BI0002N ^property[+].code = #internalId
* #203B00000N #203BI0002N ^property[=].valueCode = #13484
* #203B00000N #203BI0003Y "Physicians; Physician/Osteopath; Immunology, Dermatological"
* #203B00000N #203BI0003Y ^property[0].code = #status
* #203B00000N #203BI0003Y ^property[=].valueCode = #active
* #203B00000N #203BI0003Y ^property[+].code = #internalId
* #203B00000N #203BI0003Y ^property[=].valueCode = #13488
* #203B00000N #203BI0004Y "Physicians; Physician/Osteopath; Immunology: Laboratory , Diagnostic"
* #203B00000N #203BI0004Y ^property[0].code = #status
* #203B00000N #203BI0004Y ^property[=].valueCode = #active
* #203B00000N #203BI0004Y ^property[+].code = #internalId
* #203B00000N #203BI0004Y ^property[=].valueCode = #13489
* #203B00000N #203BI0005N "Physicians; Physician/Osteopath; Immunology, Clinical & Laboratory: Allergy & Immunology"
* #203B00000N #203BI0005N ^property[0].code = #status
* #203B00000N #203BI0005N ^property[=].valueCode = #active
* #203B00000N #203BI0005N ^property[+].code = #internalId
* #203B00000N #203BI0005N ^property[=].valueCode = #13485
* #203B00000N #203BI0006N "Physicians; Physician/Osteopath; Immunology, Clinical & Laboratory: Internal Medicine"
* #203B00000N #203BI0006N ^property[0].code = #status
* #203B00000N #203BI0006N ^property[=].valueCode = #active
* #203B00000N #203BI0006N ^property[+].code = #internalId
* #203B00000N #203BI0006N ^property[=].valueCode = #13486
* #203B00000N #203BI0007N "Physicians; Physician/Osteopath; Immunology, Clinical & Laboratory: Pediatric"
* #203B00000N #203BI0007N ^property[0].code = #status
* #203B00000N #203BI0007N ^property[=].valueCode = #active
* #203B00000N #203BI0007N ^property[+].code = #internalId
* #203B00000N #203BI0007N ^property[=].valueCode = #13487
* #203B00000N #203BI0100Y "Physicians; Physician/Osteopath; Immunopathology"
* #203B00000N #203BI0100Y ^property[0].code = #status
* #203B00000N #203BI0100Y ^property[=].valueCode = #active
* #203B00000N #203BI0100Y ^property[+].code = #internalId
* #203B00000N #203BI0100Y ^property[=].valueCode = #13490
* #203B00000N #203BI0200Y "Physicians; Physician/Osteopath; Infectious Diseases"
* #203B00000N #203BI0200Y ^property[0].code = #status
* #203B00000N #203BI0200Y ^property[=].valueCode = #active
* #203B00000N #203BI0200Y ^property[+].code = #internalId
* #203B00000N #203BI0200Y ^property[=].valueCode = #13491
* #203B00000N #203BI0300Y "Physicians; Physician/Osteopath; Internal Medicine"
* #203B00000N #203BI0300Y ^property[0].code = #status
* #203B00000N #203BI0300Y ^property[=].valueCode = #active
* #203B00000N #203BI0300Y ^property[+].code = #internalId
* #203B00000N #203BI0300Y ^property[=].valueCode = #13493
* #203B00000N #203BI0400N "Physicians; Physician/Osteopath; Infertility"
* #203B00000N #203BI0400N ^property[0].code = #status
* #203B00000N #203BI0400N ^property[=].valueCode = #active
* #203B00000N #203BI0400N ^property[+].code = #internalId
* #203B00000N #203BI0400N ^property[=].valueCode = #13492
* #203B00000N #203BL0000Y "Physicians; Physician/Osteopath; Laboratory Medicine"
* #203B00000N #203BL0000Y ^property[0].code = #status
* #203B00000N #203BL0000Y ^property[=].valueCode = #active
* #203B00000N #203BL0000Y ^property[+].code = #internalId
* #203B00000N #203BL0000Y ^property[=].valueCode = #13494
* #203B00000N #203BM0101Y "Physicians; Physician/Osteopath; Maternal & Fetal Medicine"
* #203B00000N #203BM0101Y ^property[0].code = #status
* #203B00000N #203BM0101Y ^property[=].valueCode = #active
* #203B00000N #203BM0101Y ^property[+].code = #internalId
* #203B00000N #203BM0101Y ^property[=].valueCode = #13495
* #203B00000N #203BM0200Y "Physicians; Physician/Osteopath; Medical Diseases of the Chest"
* #203B00000N #203BM0200Y ^property[0].code = #status
* #203B00000N #203BM0200Y ^property[=].valueCode = #active
* #203B00000N #203BM0200Y ^property[+].code = #internalId
* #203B00000N #203BM0200Y ^property[=].valueCode = #13496
* #203B00000N #203BM0300Y "Physicians; Physician/Osteopath; Medical Microbiology"
* #203B00000N #203BM0300Y ^property[0].code = #status
* #203B00000N #203BM0300Y ^property[=].valueCode = #active
* #203B00000N #203BM0300Y ^property[+].code = #internalId
* #203B00000N #203BM0300Y ^property[=].valueCode = #13497
* #203B00000N #203BN0001Y "Physicians; Physician/Osteopath; Neonatal-Perinatal Medicine"
* #203B00000N #203BN0001Y ^property[0].code = #status
* #203B00000N #203BN0001Y ^property[=].valueCode = #active
* #203B00000N #203BN0001Y ^property[+].code = #internalId
* #203B00000N #203BN0001Y ^property[=].valueCode = #13498
* #203B00000N #203BN0100Y "Physicians; Physician/Osteopath; Neonatology"
* #203B00000N #203BN0100Y ^property[0].code = #status
* #203B00000N #203BN0100Y ^property[=].valueCode = #active
* #203B00000N #203BN0100Y ^property[+].code = #internalId
* #203B00000N #203BN0100Y ^property[=].valueCode = #13499
* #203B00000N #203BN0200N "Physicians; Physician/Osteopath; Neopathology"
* #203B00000N #203BN0200N ^property[0].code = #status
* #203B00000N #203BN0200N ^property[=].valueCode = #active
* #203B00000N #203BN0200N ^property[+].code = #internalId
* #203B00000N #203BN0200N ^property[=].valueCode = #13500
* #203B00000N #203BN0300Y "Physicians; Physician/Osteopath; Nephrology"
* #203B00000N #203BN0300Y ^property[0].code = #status
* #203B00000N #203BN0300Y ^property[=].valueCode = #active
* #203B00000N #203BN0300Y ^property[+].code = #internalId
* #203B00000N #203BN0300Y ^property[=].valueCode = #13501
* #203B00000N #203BN0400Y "Physicians; Physician/Osteopath; Neurology"
* #203B00000N #203BN0400Y ^property[0].code = #status
* #203B00000N #203BN0400Y ^property[=].valueCode = #active
* #203B00000N #203BN0400Y ^property[+].code = #internalId
* #203B00000N #203BN0400Y ^property[=].valueCode = #13502
* #203B00000N #203BN0402Y "Physicians; Physician/Osteopath; Neurology, Child"
* #203B00000N #203BN0402Y ^property[0].code = #status
* #203B00000N #203BN0402Y ^property[=].valueCode = #active
* #203B00000N #203BN0402Y ^property[+].code = #internalId
* #203B00000N #203BN0402Y ^property[=].valueCode = #13503
* #203B00000N #203BN0500Y "Physicians; Physician/Osteopath; Neuropathology"
* #203B00000N #203BN0500Y ^property[0].code = #status
* #203B00000N #203BN0500Y ^property[=].valueCode = #active
* #203B00000N #203BN0500Y ^property[+].code = #internalId
* #203B00000N #203BN0500Y ^property[=].valueCode = #13504
* #203B00000N #203BN0600Y "Physicians; Physician/Osteopath; Neurophysiology, Clinical"
* #203B00000N #203BN0600Y ^property[0].code = #status
* #203B00000N #203BN0600Y ^property[=].valueCode = #active
* #203B00000N #203BN0600Y ^property[+].code = #internalId
* #203B00000N #203BN0600Y ^property[=].valueCode = #13505
* #203B00000N #203BN0700Y "Physicians; Physician/Osteopath; Neuroradiology"
* #203B00000N #203BN0700Y ^property[0].code = #status
* #203B00000N #203BN0700Y ^property[=].valueCode = #active
* #203B00000N #203BN0700Y ^property[+].code = #internalId
* #203B00000N #203BN0700Y ^property[=].valueCode = #13506
* #203B00000N #203BN0900Y "Physicians; Physician/Osteopath; Nuclear Medicine"
* #203B00000N #203BN0900Y ^property[0].code = #status
* #203B00000N #203BN0900Y ^property[=].valueCode = #active
* #203B00000N #203BN0900Y ^property[+].code = #internalId
* #203B00000N #203BN0900Y ^property[=].valueCode = #13509
* #203B00000N #203BN0901Y "Physicians; Physician/Osteopath; Nuclear Cardiology"
* #203B00000N #203BN0901Y ^property[0].code = #status
* #203B00000N #203BN0901Y ^property[=].valueCode = #active
* #203B00000N #203BN0901Y ^property[+].code = #internalId
* #203B00000N #203BN0901Y ^property[=].valueCode = #13507
* #203B00000N #203BN0902Y "Physicians; Physician/Osteopath; Nuclear Imaging & Therapy"
* #203B00000N #203BN0902Y ^property[0].code = #status
* #203B00000N #203BN0902Y ^property[=].valueCode = #active
* #203B00000N #203BN0902Y ^property[+].code = #internalId
* #203B00000N #203BN0902Y ^property[=].valueCode = #13508
* #203B00000N #203BN0903Y "Physicians; Physician/Osteopath; Nuclear Medicine, In Vivo & In Vitro"
* #203B00000N #203BN0903Y ^property[0].code = #status
* #203B00000N #203BN0903Y ^property[=].valueCode = #active
* #203B00000N #203BN0903Y ^property[+].code = #internalId
* #203B00000N #203BN0903Y ^property[=].valueCode = #13510
* #203B00000N #203BN0904Y "Physicians; Physician/Osteopath; Nuclear Radiology"
* #203B00000N #203BN0904Y ^property[0].code = #status
* #203B00000N #203BN0904Y ^property[=].valueCode = #active
* #203B00000N #203BN0904Y ^property[+].code = #internalId
* #203B00000N #203BN0904Y ^property[=].valueCode = #13511
* #203B00000N #203BP0001Y "Physicians; Physician/Osteopath; Pain Management - Anesthesiology"
* #203B00000N #203BP0001Y ^property[0].code = #status
* #203B00000N #203BP0001Y ^property[=].valueCode = #active
* #203B00000N #203BP0001Y ^property[+].code = #internalId
* #203B00000N #203BP0001Y ^property[=].valueCode = #13307
* #203B00000N #203BP0100Y "Physicians; Physician/Osteopath; Pathology"
* #203B00000N #203BP0100Y ^property[0].code = #status
* #203B00000N #203BP0100Y ^property[=].valueCode = #active
* #203B00000N #203BP0100Y ^property[+].code = #internalId
* #203B00000N #203BP0100Y ^property[=].valueCode = #13309
* #203B00000N #203BP0101Y "Physicians; Physician/Osteopath; Pathology, Anatomic"
* #203B00000N #203BP0101Y ^property[0].code = #status
* #203B00000N #203BP0101Y ^property[=].valueCode = #active
* #203B00000N #203BP0101Y ^property[+].code = #internalId
* #203B00000N #203BP0101Y ^property[=].valueCode = #13310
* #203B00000N #203BP0102Y "Physicians; Physician/Osteopath; Pathology, Anatomic & Clinical"
* #203B00000N #203BP0102Y ^property[0].code = #status
* #203B00000N #203BP0102Y ^property[=].valueCode = #active
* #203B00000N #203BP0102Y ^property[+].code = #internalId
* #203B00000N #203BP0102Y ^property[=].valueCode = #13311
* #203B00000N #203BP0103Y "Physicians; Physician/Osteopath; Pathology, Anatomic & Laboratory Medicine"
* #203B00000N #203BP0103Y ^property[0].code = #status
* #203B00000N #203BP0103Y ^property[=].valueCode = #active
* #203B00000N #203BP0103Y ^property[+].code = #internalId
* #203B00000N #203BP0103Y ^property[=].valueCode = #13312
* #203B00000N #203BP0104Y "Physicians; Physician/Osteopath; Pathology, Chemical"
* #203B00000N #203BP0104Y ^property[0].code = #status
* #203B00000N #203BP0104Y ^property[=].valueCode = #active
* #203B00000N #203BP0104Y ^property[+].code = #internalId
* #203B00000N #203BP0104Y ^property[=].valueCode = #13313
* #203B00000N #203BP0105Y "Physicians; Physician/Osteopath; Pathology, Clinical"
* #203B00000N #203BP0105Y ^property[0].code = #status
* #203B00000N #203BP0105Y ^property[=].valueCode = #active
* #203B00000N #203BP0105Y ^property[+].code = #internalId
* #203B00000N #203BP0105Y ^property[=].valueCode = #13314
* #203B00000N #203BP0107N "Physicians; Physician/Osteopath; Pathology, Radioisotopic"
* #203B00000N #203BP0107N ^property[0].code = #status
* #203B00000N #203BP0107N ^property[=].valueCode = #active
* #203B00000N #203BP0107N ^property[+].code = #internalId
* #203B00000N #203BP0107N ^property[=].valueCode = #13315
* #203B00000N #203BP0200Y "Physicians; Physician/Osteopath; Pediatrics"
* #203B00000N #203BP0200Y ^property[0].code = #status
* #203B00000N #203BP0200Y ^property[=].valueCode = #active
* #203B00000N #203BP0200Y ^property[+].code = #internalId
* #203B00000N #203BP0200Y ^property[=].valueCode = #13333
* #203B00000N #203BP0201Y "Physicians; Physician/Osteopath; Pediatric Allergy & Immunology"
* #203B00000N #203BP0201Y ^property[0].code = #status
* #203B00000N #203BP0201Y ^property[=].valueCode = #active
* #203B00000N #203BP0201Y ^property[+].code = #internalId
* #203B00000N #203BP0201Y ^property[=].valueCode = #13316
* #203B00000N #203BP0202Y "Physicians; Physician/Osteopath; Pediatric Cardiology"
* #203B00000N #203BP0202Y ^property[0].code = #status
* #203B00000N #203BP0202Y ^property[=].valueCode = #active
* #203B00000N #203BP0202Y ^property[+].code = #internalId
* #203B00000N #203BP0202Y ^property[=].valueCode = #13317
* #203B00000N #203BP0203Y "Physicians; Physician/Osteopath; Pediatric Critical Care Medicine"
* #203B00000N #203BP0203Y ^property[0].code = #status
* #203B00000N #203BP0203Y ^property[=].valueCode = #active
* #203B00000N #203BP0203Y ^property[+].code = #internalId
* #203B00000N #203BP0203Y ^property[=].valueCode = #13318
* #203B00000N #203BP0204Y "Physicians; Physician/Osteopath; Pediatric Emergency Medicine"
* #203B00000N #203BP0204Y ^property[0].code = #status
* #203B00000N #203BP0204Y ^property[=].valueCode = #active
* #203B00000N #203BP0204Y ^property[+].code = #internalId
* #203B00000N #203BP0204Y ^property[=].valueCode = #13319
* #203B00000N #203BP0205Y "Physicians; Physician/Osteopath; Pediatric Endocrinology"
* #203B00000N #203BP0205Y ^property[0].code = #status
* #203B00000N #203BP0205Y ^property[=].valueCode = #active
* #203B00000N #203BP0205Y ^property[+].code = #internalId
* #203B00000N #203BP0205Y ^property[=].valueCode = #13320
* #203B00000N #203BP0206Y "Physicians; Physician/Osteopath; Pediatric Gastroenterology"
* #203B00000N #203BP0206Y ^property[0].code = #status
* #203B00000N #203BP0206Y ^property[=].valueCode = #active
* #203B00000N #203BP0206Y ^property[+].code = #internalId
* #203B00000N #203BP0206Y ^property[=].valueCode = #13321
* #203B00000N #203BP0207Y "Physicians; Physician/Osteopath; Pediatric Hematology Oncology"
* #203B00000N #203BP0207Y ^property[0].code = #status
* #203B00000N #203BP0207Y ^property[=].valueCode = #active
* #203B00000N #203BP0207Y ^property[+].code = #internalId
* #203B00000N #203BP0207Y ^property[=].valueCode = #13322
* #203B00000N #203BP0208Y "Physicians; Physician/Osteopath; Pediatric Infectious Diseases"
* #203B00000N #203BP0208Y ^property[0].code = #status
* #203B00000N #203BP0208Y ^property[=].valueCode = #active
* #203B00000N #203BP0208Y ^property[+].code = #internalId
* #203B00000N #203BP0208Y ^property[=].valueCode = #13323
* #203B00000N #203BP0209Y "Physicians; Physician/Osteopath; Pediatric Intensive Care"
* #203B00000N #203BP0209Y ^property[0].code = #status
* #203B00000N #203BP0209Y ^property[=].valueCode = #active
* #203B00000N #203BP0209Y ^property[+].code = #internalId
* #203B00000N #203BP0209Y ^property[=].valueCode = #13324
* #203B00000N #203BP0210Y "Physicians; Physician/Osteopath; Pediatric Nephrology"
* #203B00000N #203BP0210Y ^property[0].code = #status
* #203B00000N #203BP0210Y ^property[=].valueCode = #active
* #203B00000N #203BP0210Y ^property[+].code = #internalId
* #203B00000N #203BP0210Y ^property[=].valueCode = #13326
* #203B00000N #203BP0211Y "Physicians; Physician/Osteopath; Pediatric Neurology"
* #203B00000N #203BP0211Y ^property[0].code = #status
* #203B00000N #203BP0211Y ^property[=].valueCode = #active
* #203B00000N #203BP0211Y ^property[+].code = #internalId
* #203B00000N #203BP0211Y ^property[=].valueCode = #13327
* #203B00000N #203BP0212Y "Physicians; Physician/Osteopath; Pediatric Otolaryngology"
* #203B00000N #203BP0212Y ^property[0].code = #status
* #203B00000N #203BP0212Y ^property[=].valueCode = #active
* #203B00000N #203BP0212Y ^property[+].code = #internalId
* #203B00000N #203BP0212Y ^property[=].valueCode = #13328
* #203B00000N #203BP0213Y "Physicians; Physician/Osteopath; Pediatric Pathology"
* #203B00000N #203BP0213Y ^property[0].code = #status
* #203B00000N #203BP0213Y ^property[=].valueCode = #active
* #203B00000N #203BP0213Y ^property[+].code = #internalId
* #203B00000N #203BP0213Y ^property[=].valueCode = #13329
* #203B00000N #203BP0214Y "Physicians; Physician/Osteopath; Pediatric Pulmonology"
* #203B00000N #203BP0214Y ^property[0].code = #status
* #203B00000N #203BP0214Y ^property[=].valueCode = #active
* #203B00000N #203BP0214Y ^property[+].code = #internalId
* #203B00000N #203BP0214Y ^property[=].valueCode = #13330
* #203B00000N #203BP0215N "Physicians; Physician/Osteopath; Pediatric Radiology"
* #203B00000N #203BP0215N ^property[0].code = #status
* #203B00000N #203BP0215N ^property[=].valueCode = #active
* #203B00000N #203BP0215N ^property[+].code = #internalId
* #203B00000N #203BP0215N ^property[=].valueCode = #13331
* #203B00000N #203BP0216Y "Physicians; Physician/Osteopath; Pediatric Rheumatology"
* #203B00000N #203BP0216Y ^property[0].code = #status
* #203B00000N #203BP0216Y ^property[=].valueCode = #active
* #203B00000N #203BP0216Y ^property[+].code = #internalId
* #203B00000N #203BP0216Y ^property[=].valueCode = #13332
* #203B00000N #203BP0220N "Physicians; Physician/Osteopath; Pediatric Medical Toxocology"
* #203B00000N #203BP0220N ^property[0].code = #status
* #203B00000N #203BP0220N ^property[=].valueCode = #active
* #203B00000N #203BP0220N ^property[+].code = #internalId
* #203B00000N #203BP0220N ^property[=].valueCode = #13325
* #203B00000N #203BP0400Y "Physicians; Physician/Osteopath; Physical Medicine & Rehabilitation"
* #203B00000N #203BP0400Y ^property[0].code = #status
* #203B00000N #203BP0400Y ^property[=].valueCode = #active
* #203B00000N #203BP0400Y ^property[+].code = #internalId
* #203B00000N #203BP0400Y ^property[=].valueCode = #13336
* #203B00000N #203BP0500Y "Physicians; Physician/Osteopath; Preventive Medicine, General"
* #203B00000N #203BP0500Y ^property[0].code = #status
* #203B00000N #203BP0500Y ^property[=].valueCode = #active
* #203B00000N #203BP0500Y ^property[+].code = #internalId
* #203B00000N #203BP0500Y ^property[=].valueCode = #13337
* #203B00000N #203BP0600Y "Physicians; Physician/Osteopath; Proctology"
* #203B00000N #203BP0600Y ^property[0].code = #status
* #203B00000N #203BP0600Y ^property[=].valueCode = #active
* #203B00000N #203BP0600Y ^property[+].code = #internalId
* #203B00000N #203BP0600Y ^property[=].valueCode = #13338
* #203B00000N #203BP0800Y "Physicians; Physician/Osteopath; Psychiatry"
* #203B00000N #203BP0800Y ^property[0].code = #status
* #203B00000N #203BP0800Y ^property[=].valueCode = #active
* #203B00000N #203BP0800Y ^property[+].code = #internalId
* #203B00000N #203BP0800Y ^property[=].valueCode = #13339
* #203B00000N #203BP0801Y "Physicians; Physician/Osteopath; Psychiatry & Neurology"
* #203B00000N #203BP0801Y ^property[0].code = #status
* #203B00000N #203BP0801Y ^property[=].valueCode = #active
* #203B00000N #203BP0801Y ^property[+].code = #internalId
* #203B00000N #203BP0801Y ^property[=].valueCode = #13340
* #203B00000N #203BP0802Y "Physicians; Physician/Osteopath; Psychiatry, Addiction"
* #203B00000N #203BP0802Y ^property[0].code = #status
* #203B00000N #203BP0802Y ^property[=].valueCode = #active
* #203B00000N #203BP0802Y ^property[+].code = #internalId
* #203B00000N #203BP0802Y ^property[=].valueCode = #13515
* #203B00000N #203BP0803Y "Physicians; Physician/Osteopath; Psychiatry, Child"
* #203B00000N #203BP0803Y ^property[0].code = #status
* #203B00000N #203BP0803Y ^property[=].valueCode = #active
* #203B00000N #203BP0803Y ^property[+].code = #internalId
* #203B00000N #203BP0803Y ^property[=].valueCode = #13516
* #203B00000N #203BP0804Y "Physicians; Physician/Osteopath; Psychiatry, Child & Adolescent"
* #203B00000N #203BP0804Y ^property[0].code = #status
* #203B00000N #203BP0804Y ^property[=].valueCode = #active
* #203B00000N #203BP0804Y ^property[+].code = #internalId
* #203B00000N #203BP0804Y ^property[=].valueCode = #13517
* #203B00000N #203BP0805Y "Physicians; Physician/Osteopath; Psychiatry, Geriatric"
* #203B00000N #203BP0805Y ^property[0].code = #status
* #203B00000N #203BP0805Y ^property[=].valueCode = #active
* #203B00000N #203BP0805Y ^property[+].code = #internalId
* #203B00000N #203BP0805Y ^property[=].valueCode = #13518
* #203B00000N #203BP0806N "Physicians; Physician/Osteopath; Psychiatry, Pediatric"
* #203B00000N #203BP0806N ^property[0].code = #status
* #203B00000N #203BP0806N ^property[=].valueCode = #active
* #203B00000N #203BP0806N ^property[+].code = #internalId
* #203B00000N #203BP0806N ^property[=].valueCode = #13519
* #203B00000N #203BP0901N "Physicians; Physician/Osteopath; Public Health & General Preventive Medicine"
* #203B00000N #203BP0901N ^property[0].code = #status
* #203B00000N #203BP0901N ^property[=].valueCode = #active
* #203B00000N #203BP0901N ^property[+].code = #internalId
* #203B00000N #203BP0901N ^property[=].valueCode = #13521
* #203B00000N #203BP0903Y "Physicians; Physician/Osteopath; Public Health: Preventive Medicine"
* #203B00000N #203BP0903Y ^property[0].code = #status
* #203B00000N #203BP0903Y ^property[=].valueCode = #active
* #203B00000N #203BP0903Y ^property[+].code = #internalId
* #203B00000N #203BP0903Y ^property[=].valueCode = #13522
* #203B00000N #203BP1001Y "Physicians; Physician/Osteopath; Pulmonary Diseases"
* #203B00000N #203BP1001Y ^property[0].code = #status
* #203B00000N #203BP1001Y ^property[=].valueCode = #active
* #203B00000N #203BP1001Y ^property[+].code = #internalId
* #203B00000N #203BP1001Y ^property[=].valueCode = #13523
* #203B00000N #203BP1003Y "Physicians; Physician/Osteopath; Pulmonary Medicine"
* #203B00000N #203BP1003Y ^property[0].code = #status
* #203B00000N #203BP1003Y ^property[=].valueCode = #active
* #203B00000N #203BP1003Y ^property[+].code = #internalId
* #203B00000N #203BP1003Y ^property[=].valueCode = #13524
* #203B00000N #203BP1200N "Physicians; Physician/Osteopath; Pharmacotherapy"
* #203B00000N #203BP1200N ^property[0].code = #status
* #203B00000N #203BP1200N ^property[=].valueCode = #active
* #203B00000N #203BP1200N ^property[+].code = #internalId
* #203B00000N #203BP1200N ^property[=].valueCode = #13335
* #203B00000N #203BP1300N "Physicians; Physician/Osteopath; Psychopharmacy"
* #203B00000N #203BP1300N ^property[0].code = #status
* #203B00000N #203BP1300N ^property[=].valueCode = #active
* #203B00000N #203BP1300N ^property[+].code = #internalId
* #203B00000N #203BP1300N ^property[=].valueCode = #13520
* #203B00000N #203BP2600N "Physicians; Physician/Osteopath; Pharmacology, Clinical"
* #203B00000N #203BP2600N ^property[0].code = #status
* #203B00000N #203BP2600N ^property[=].valueCode = #active
* #203B00000N #203BP2600N ^property[+].code = #internalId
* #203B00000N #203BP2600N ^property[=].valueCode = #13334
* #203B00000N #203BP2900N "Physicians; Physician/Osteopath; Pain Medicine"
* #203B00000N #203BP2900N ^property[0].code = #status
* #203B00000N #203BP2900N ^property[=].valueCode = #active
* #203B00000N #203BP2900N ^property[+].code = #internalId
* #203B00000N #203BP2900N ^property[=].valueCode = #13308
* #203B00000N #203BR0001Y "Physicians; Physician/Osteopath; Radiation Oncology"
* #203B00000N #203BR0001Y ^property[0].code = #status
* #203B00000N #203BR0001Y ^property[=].valueCode = #active
* #203B00000N #203BR0001Y ^property[+].code = #internalId
* #203B00000N #203BR0001Y ^property[=].valueCode = #13525
* #203B00000N #203BR0002Y "Physicians; Physician/Osteopath; Radiation Therapy"
* #203B00000N #203BR0002Y ^property[0].code = #status
* #203B00000N #203BR0002Y ^property[=].valueCode = #active
* #203B00000N #203BR0002Y ^property[+].code = #internalId
* #203B00000N #203BR0002Y ^property[=].valueCode = #13526
* #203B00000N #203BR0200Y "Physicians; Physician/Osteopath; Radiology"
* #203B00000N #203BR0200Y ^property[0].code = #status
* #203B00000N #203BR0200Y ^property[=].valueCode = #active
* #203B00000N #203BR0200Y ^property[+].code = #internalId
* #203B00000N #203BR0200Y ^property[=].valueCode = #13528
* #203B00000N #203BR0201Y "Physicians; Physician/Osteopath; Radiology, Angiography & Interventional"
* #203B00000N #203BR0201Y ^property[0].code = #status
* #203B00000N #203BR0201Y ^property[=].valueCode = #active
* #203B00000N #203BR0201Y ^property[+].code = #internalId
* #203B00000N #203BR0201Y ^property[=].valueCode = #13529
* #203B00000N #203BR0202Y "Physicians; Physician/Osteopath; Radiology, Diagnostic"
* #203B00000N #203BR0202Y ^property[0].code = #status
* #203B00000N #203BR0202Y ^property[=].valueCode = #active
* #203B00000N #203BR0202Y ^property[+].code = #internalId
* #203B00000N #203BR0202Y ^property[=].valueCode = #13530
* #203B00000N #203BR0203N "Physicians; Physician/Osteopath; Radiology, Therapeutic"
* #203B00000N #203BR0203N ^property[0].code = #status
* #203B00000N #203BR0203N ^property[=].valueCode = #active
* #203B00000N #203BR0203N ^property[+].code = #internalId
* #203B00000N #203BR0203N ^property[=].valueCode = #13531
* #203B00000N #203BR0204N "Physicians; Physician/Osteopath; Radiology, Vascular & Interventional"
* #203B00000N #203BR0204N ^property[0].code = #status
* #203B00000N #203BR0204N ^property[=].valueCode = #active
* #203B00000N #203BR0204N ^property[+].code = #internalId
* #203B00000N #203BR0204N ^property[=].valueCode = #13532
* #203B00000N #203BR0205N "Physicians; Physician/Osteopath; Radiological Physics"
* #203B00000N #203BR0205N ^property[0].code = #status
* #203B00000N #203BR0205N ^property[=].valueCode = #active
* #203B00000N #203BR0205N ^property[+].code = #internalId
* #203B00000N #203BR0205N ^property[=].valueCode = #13527
* #203B00000N #203BR0300N "Physicians; Physician/Osteopath; Radium Therapy"
* #203B00000N #203BR0300N ^property[0].code = #status
* #203B00000N #203BR0300N ^property[=].valueCode = #active
* #203B00000N #203BR0300N ^property[+].code = #internalId
* #203B00000N #203BR0300N ^property[=].valueCode = #13533
* #203B00000N #203BR0402Y "Physicians; Physician/Osteopath; Rehabilitation Medicine"
* #203B00000N #203BR0402Y ^property[0].code = #status
* #203B00000N #203BR0402Y ^property[=].valueCode = #active
* #203B00000N #203BR0402Y ^property[+].code = #internalId
* #203B00000N #203BR0402Y ^property[=].valueCode = #13534
* #203B00000N #203BR0500Y "Physicians; Physician/Osteopath; Rheumatology"
* #203B00000N #203BR0500Y ^property[0].code = #status
* #203B00000N #203BR0500Y ^property[=].valueCode = #active
* #203B00000N #203BR0500Y ^property[+].code = #internalId
* #203B00000N #203BR0500Y ^property[=].valueCode = #13535
* #203B00000N #203BR0600N "Physicians; Physician/Osteopath; Rhinology"
* #203B00000N #203BR0600N ^property[0].code = #status
* #203B00000N #203BR0600N ^property[=].valueCode = #active
* #203B00000N #203BR0600N ^property[+].code = #internalId
* #203B00000N #203BR0600N ^property[=].valueCode = #13536
* #203B00000N #203BR0700Y "Physicians; Physician/Osteopath; Roentgenology"
* #203B00000N #203BR0700Y ^property[0].code = #status
* #203B00000N #203BR0700Y ^property[=].valueCode = #active
* #203B00000N #203BR0700Y ^property[+].code = #internalId
* #203B00000N #203BR0700Y ^property[=].valueCode = #13537
* #203B00000N #203BR0701Y "Physicians; Physician/Osteopath; Roentgenology, Diagnostic"
* #203B00000N #203BR0701Y ^property[0].code = #status
* #203B00000N #203BR0701Y ^property[=].valueCode = #active
* #203B00000N #203BR0701Y ^property[+].code = #internalId
* #203B00000N #203BR0701Y ^property[=].valueCode = #13538
* #203B00000N #203BS0000Y "Physicians; Physician/Osteopath; Sports Medicine"
* #203B00000N #203BS0000Y ^property[0].code = #status
* #203B00000N #203BS0000Y ^property[=].valueCode = #active
* #203B00000N #203BS0000Y ^property[+].code = #internalId
* #203B00000N #203BS0000Y ^property[=].valueCode = #13539
* #203B00000N #203BS0001Y "Physicians; Physician/Osteopath; Sports Medicine: Emergency Medicine"
* #203B00000N #203BS0001Y ^property[0].code = #status
* #203B00000N #203BS0001Y ^property[=].valueCode = #active
* #203B00000N #203BS0001Y ^property[+].code = #internalId
* #203B00000N #203BS0001Y ^property[=].valueCode = #13540
* #203B00000N #203BS0002Y "Physicians; Physician/Osteopath; Sports Medicine: Family Practice"
* #203B00000N #203BS0002Y ^property[0].code = #status
* #203B00000N #203BS0002Y ^property[=].valueCode = #active
* #203B00000N #203BS0002Y ^property[+].code = #internalId
* #203B00000N #203BS0002Y ^property[=].valueCode = #13541
* #203B00000N #203BS0003Y "Physicians; Physician/Osteopath; Sports Medicine: Internal Medicine"
* #203B00000N #203BS0003Y ^property[0].code = #status
* #203B00000N #203BS0003Y ^property[=].valueCode = #active
* #203B00000N #203BS0003Y ^property[+].code = #internalId
* #203B00000N #203BS0003Y ^property[=].valueCode = #13542
* #203B00000N #203BS0004Y "Physicians; Physician/Osteopath; Sports Medicine: Pediatrics"
* #203B00000N #203BS0004Y ^property[0].code = #status
* #203B00000N #203BS0004Y ^property[=].valueCode = #active
* #203B00000N #203BS0004Y ^property[+].code = #internalId
* #203B00000N #203BS0004Y ^property[=].valueCode = #13543
* #203B00000N #203BS0100Y "Physicians; Physician/Osteopath; Surgery, General"
* #203B00000N #203BS0100Y ^property[0].code = #status
* #203B00000N #203BS0100Y ^property[=].valueCode = #active
* #203B00000N #203BS0100Y ^property[+].code = #internalId
* #203B00000N #203BS0100Y ^property[=].valueCode = #13548
* #203B00000N #203BS0101Y "Physicians; Physician/Osteopath; Surgery, Colon & Rectal Surgery"
* #203B00000N #203BS0101Y ^property[0].code = #status
* #203B00000N #203BS0101Y ^property[=].valueCode = #active
* #203B00000N #203BS0101Y ^property[+].code = #internalId
* #203B00000N #203BS0101Y ^property[=].valueCode = #13546
* #203B00000N #203BS0102Y "Physicians; Physician/Osteopath; Surgical Critical Care: Surgery"
* #203B00000N #203BS0102Y ^property[0].code = #status
* #203B00000N #203BS0102Y ^property[=].valueCode = #active
* #203B00000N #203BS0102Y ^property[+].code = #internalId
* #203B00000N #203BS0102Y ^property[=].valueCode = #13570
* #203B00000N #203BS0104N "Physicians; Physician/Osteopath; Surgery, Abdominal"
* #203B00000N #203BS0104N ^property[0].code = #status
* #203B00000N #203BS0104N ^property[=].valueCode = #active
* #203B00000N #203BS0104N ^property[+].code = #internalId
* #203B00000N #203BS0104N ^property[=].valueCode = #13544
* #203B00000N #203BS0105Y "Physicians; Physician/Osteopath; Surgery, Hand"
* #203B00000N #203BS0105Y ^property[0].code = #status
* #203B00000N #203BS0105Y ^property[=].valueCode = #active
* #203B00000N #203BS0105Y ^property[+].code = #internalId
* #203B00000N #203BS0105Y ^property[=].valueCode = #13550
* #203B00000N #203BS0106Y "Physicians; Physician/Osteopath; Surgery, Hand: Orthopedic Surgery"
* #203B00000N #203BS0106Y ^property[0].code = #status
* #203B00000N #203BS0106Y ^property[=].valueCode = #active
* #203B00000N #203BS0106Y ^property[+].code = #internalId
* #203B00000N #203BS0106Y ^property[=].valueCode = #13551
* #203B00000N #203BS0107Y "Physicians; Physician/Osteopath; Surgery, Hand: Plastic Surgery"
* #203B00000N #203BS0107Y ^property[0].code = #status
* #203B00000N #203BS0107Y ^property[=].valueCode = #active
* #203B00000N #203BS0107Y ^property[+].code = #internalId
* #203B00000N #203BS0107Y ^property[=].valueCode = #13552
* #203B00000N #203BS0108N "Physicians; Physician/Osteopath; Surgery, Head & Neck"
* #203B00000N #203BS0108N ^property[0].code = #status
* #203B00000N #203BS0108N ^property[=].valueCode = #active
* #203B00000N #203BS0108N ^property[+].code = #internalId
* #203B00000N #203BS0108N ^property[=].valueCode = #13553
* #203B00000N #203BS0110Y "Physicians; Physician/Osteopath; Surgery, Neurological"
* #203B00000N #203BS0110Y ^property[0].code = #status
* #203B00000N #203BS0110Y ^property[=].valueCode = #active
* #203B00000N #203BS0110Y ^property[+].code = #internalId
* #203B00000N #203BS0110Y ^property[=].valueCode = #13554
* #203B00000N #203BS0111Y "Physicians; Physician/Osteopath; Surgery, Obstetric & Gynecologic"
* #203B00000N #203BS0111Y ^property[0].code = #status
* #203B00000N #203BS0111Y ^property[=].valueCode = #active
* #203B00000N #203BS0111Y ^property[+].code = #internalId
* #203B00000N #203BS0111Y ^property[=].valueCode = #13555
* #203B00000N #203BS0113Y "Physicians; Physician/Osteopath; Surgery, Orthopedic"
* #203B00000N #203BS0113Y ^property[0].code = #status
* #203B00000N #203BS0113Y ^property[=].valueCode = #active
* #203B00000N #203BS0113Y ^property[+].code = #internalId
* #203B00000N #203BS0113Y ^property[=].valueCode = #13556
* #203B00000N #203BS0114N "Physicians; Physician/Osteopath; Surgery, Orthopedic, Adult Reconstructive"
* #203B00000N #203BS0114N ^property[0].code = #status
* #203B00000N #203BS0114N ^property[=].valueCode = #active
* #203B00000N #203BS0114N ^property[+].code = #internalId
* #203B00000N #203BS0114N ^property[=].valueCode = #13557
* #203B00000N #203BS0115N "Physicians; Physician/Osteopath; Surgery, Orthopedic, Musculoskeletal Oncology"
* #203B00000N #203BS0115N ^property[0].code = #status
* #203B00000N #203BS0115N ^property[=].valueCode = #active
* #203B00000N #203BS0115N ^property[+].code = #internalId
* #203B00000N #203BS0115N ^property[=].valueCode = #13558
* #203B00000N #203BS0116N "Physicians; Physician/Osteopath; Surgery, Orthopedic, Pediatric"
* #203B00000N #203BS0116N ^property[0].code = #status
* #203B00000N #203BS0116N ^property[=].valueCode = #active
* #203B00000N #203BS0116N ^property[+].code = #internalId
* #203B00000N #203BS0116N ^property[=].valueCode = #13559
* #203B00000N #203BS0117N "Physicians; Physician/Osteopath; Surgery, Orthopedic, Spine"
* #203B00000N #203BS0117N ^property[0].code = #status
* #203B00000N #203BS0117N ^property[=].valueCode = #active
* #203B00000N #203BS0117N ^property[+].code = #internalId
* #203B00000N #203BS0117N ^property[=].valueCode = #13560
* #203B00000N #203BS0119N "Physicians; Physician/Osteopath; Surgery, Orthopedic, Trauma"
* #203B00000N #203BS0119N ^property[0].code = #status
* #203B00000N #203BS0119N ^property[=].valueCode = #active
* #203B00000N #203BS0119N ^property[+].code = #internalId
* #203B00000N #203BS0119N ^property[=].valueCode = #13561
* #203B00000N #203BS0120Y "Physicians; Physician/Osteopath; Surgery, Pediatric"
* #203B00000N #203BS0120Y ^property[0].code = #status
* #203B00000N #203BS0120Y ^property[=].valueCode = #active
* #203B00000N #203BS0120Y ^property[+].code = #internalId
* #203B00000N #203BS0120Y ^property[=].valueCode = #13563
* #203B00000N #203BS0121Y "Physicians; Physician/Osteopath; Surgery, Plastic"
* #203B00000N #203BS0121Y ^property[0].code = #status
* #203B00000N #203BS0121Y ^property[=].valueCode = #active
* #203B00000N #203BS0121Y ^property[+].code = #internalId
* #203B00000N #203BS0121Y ^property[=].valueCode = #13564
* #203B00000N #203BS0122Y "Physicians; Physician/Osteopath; Surgery, Plastic & Reconstructive"
* #203B00000N #203BS0122Y ^property[0].code = #status
* #203B00000N #203BS0122Y ^property[=].valueCode = #active
* #203B00000N #203BS0122Y ^property[+].code = #internalId
* #203B00000N #203BS0122Y ^property[=].valueCode = #13565
* #203B00000N #203BS0123Y "Physicians; Physician/Osteopath; Surgery, Facial Plastic"
* #203B00000N #203BS0123Y ^property[0].code = #status
* #203B00000N #203BS0123Y ^property[=].valueCode = #active
* #203B00000N #203BS0123Y ^property[+].code = #internalId
* #203B00000N #203BS0123Y ^property[=].valueCode = #13547
* #203B00000N #203BS0125Y "Physicians; Physician/Osteopath; Surgery, Thoracic"
* #203B00000N #203BS0125Y ^property[0].code = #status
* #203B00000N #203BS0125Y ^property[=].valueCode = #active
* #203B00000N #203BS0125Y ^property[+].code = #internalId
* #203B00000N #203BS0125Y ^property[=].valueCode = #13566
* #203B00000N #203BS0126Y "Physicians; Physician/Osteopath; Surgery, Thoracic Cardiovascular"
* #203B00000N #203BS0126Y ^property[0].code = #status
* #203B00000N #203BS0126Y ^property[=].valueCode = #active
* #203B00000N #203BS0126Y ^property[+].code = #internalId
* #203B00000N #203BS0126Y ^property[=].valueCode = #13567
* #203B00000N #203BS0127N "Physicians; Physician/Osteopath; Surgery, Traumatic"
* #203B00000N #203BS0127N ^property[0].code = #status
* #203B00000N #203BS0127N ^property[=].valueCode = #active
* #203B00000N #203BS0127N ^property[+].code = #internalId
* #203B00000N #203BS0127N ^property[=].valueCode = #13568
* #203B00000N #203BS0128Y "Physicians; Physician/Osteopath; Surgery, Urological"
* #203B00000N #203BS0128Y ^property[0].code = #status
* #203B00000N #203BS0128Y ^property[=].valueCode = #active
* #203B00000N #203BS0128Y ^property[+].code = #internalId
* #203B00000N #203BS0128Y ^property[=].valueCode = #13569
* #203B00000N #203BS0129Y "Physicians; Physician/Osteopath; Surgery, General Vascular"
* #203B00000N #203BS0129Y ^property[0].code = #status
* #203B00000N #203BS0129Y ^property[=].valueCode = #active
* #203B00000N #203BS0129Y ^property[+].code = #internalId
* #203B00000N #203BS0129Y ^property[=].valueCode = #13549
* #203B00000N #203BS0130Y "Physicians; Physician/Osteopath; Surgery, Otorhinolaryngology & Facial Plastic Surgery"
* #203B00000N #203BS0130Y ^property[0].code = #status
* #203B00000N #203BS0130Y ^property[=].valueCode = #active
* #203B00000N #203BS0130Y ^property[+].code = #internalId
* #203B00000N #203BS0130Y ^property[=].valueCode = #13562
* #203B00000N #203BS0133N "Physicians; Physician/Osteopath; Surgery, Cardiovascular"
* #203B00000N #203BS0133N ^property[0].code = #status
* #203B00000N #203BS0133N ^property[=].valueCode = #active
* #203B00000N #203BS0133N ^property[+].code = #internalId
* #203B00000N #203BS0133N ^property[=].valueCode = #13545
* #203B00000N #203BT0000Y "Physicians; Physician/Osteopath; Toxicology, Medical"
* #203B00000N #203BT0000Y ^property[0].code = #status
* #203B00000N #203BT0000Y ^property[=].valueCode = #active
* #203B00000N #203BT0000Y ^property[+].code = #internalId
* #203B00000N #203BT0000Y ^property[=].valueCode = #13572
* #203B00000N #203BT0001Y "Physicians; Physician/Osteopath; Toxicology, Medical: Preventive Medicine"
* #203B00000N #203BT0001Y ^property[0].code = #status
* #203B00000N #203BT0001Y ^property[=].valueCode = #active
* #203B00000N #203BT0001Y ^property[+].code = #internalId
* #203B00000N #203BT0001Y ^property[=].valueCode = #13574
* #203B00000N #203BT0002Y "Physicians; Physician/Osteopath; Toxicology, Medical: Emergency Medicine"
* #203B00000N #203BT0002Y ^property[0].code = #status
* #203B00000N #203BT0002Y ^property[=].valueCode = #active
* #203B00000N #203BT0002Y ^property[+].code = #internalId
* #203B00000N #203BT0002Y ^property[=].valueCode = #13573
* #203B00000N #203BT0100N "Physicians; Physician/Osteopath; Thermography"
* #203B00000N #203BT0100N ^property[0].code = #status
* #203B00000N #203BT0100N ^property[=].valueCode = #active
* #203B00000N #203BT0100N ^property[+].code = #internalId
* #203B00000N #203BT0100N ^property[=].valueCode = #13571
* #203B00000N #203BU0001Y "Physicians; Physician/Osteopath; Ultrasound, Diagnostic"
* #203B00000N #203BU0001Y ^property[0].code = #status
* #203B00000N #203BU0001Y ^property[=].valueCode = #active
* #203B00000N #203BU0001Y ^property[+].code = #internalId
* #203B00000N #203BU0001Y ^property[=].valueCode = #13575
* #203B00000N #203BU0100Y "Physicians; Physician/Osteopath; Urology"
* #203B00000N #203BU0100Y ^property[0].code = #status
* #203B00000N #203BU0100Y ^property[=].valueCode = #active
* #203B00000N #203BU0100Y ^property[+].code = #internalId
* #203B00000N #203BU0100Y ^property[=].valueCode = #13577
* #203B00000N #203BU0300Y "Physicians; Physician/Osteopath; Underseas Medicine: Preventive Medicine"
* #203B00000N #203BU0300Y ^property[0].code = #status
* #203B00000N #203BU0300Y ^property[=].valueCode = #active
* #203B00000N #203BU0300Y ^property[+].code = #internalId
* #203B00000N #203BU0300Y ^property[=].valueCode = #13576
* #203B00000N #203BX0000N "Physicians; Physician/Osteopath; Obstetrics"
* #203B00000N #203BX0000N ^property[0].code = #status
* #203B00000N #203BX0000N ^property[=].valueCode = #active
* #203B00000N #203BX0000N ^property[+].code = #internalId
* #203B00000N #203BX0000N ^property[=].valueCode = #13512
* #203B00000N #203BX0001Y "Physicians; Physician/Osteopath; Obstetrics & Gynecology"
* #203B00000N #203BX0001Y ^property[0].code = #status
* #203B00000N #203BX0001Y ^property[=].valueCode = #active
* #203B00000N #203BX0001Y ^property[+].code = #internalId
* #203B00000N #203BX0001Y ^property[=].valueCode = #13513
* #203B00000N #203BX0100Y "Physicians; Physician/Osteopath; Occupational Medicine"
* #203B00000N #203BX0100Y ^property[0].code = #status
* #203B00000N #203BX0100Y ^property[=].valueCode = #active
* #203B00000N #203BX0100Y ^property[+].code = #internalId
* #203B00000N #203BX0100Y ^property[=].valueCode = #13514
* #203B00000N #203BX0104Y "Physicians; Physician/Osteopath; Occupational Medicine: Preventive Medicine"
* #203B00000N #203BX0104Y ^property[0].code = #status
* #203B00000N #203BX0104Y ^property[=].valueCode = #active
* #203B00000N #203BX0104Y ^property[+].code = #internalId
* #203B00000N #203BX0104Y ^property[=].valueCode = #13294
* #203B00000N #203BX0105Y "Physicians; Physician/Osteopath; Occupational-Environmental Medicine: Preventive Medicine"
* #203B00000N #203BX0105Y ^property[0].code = #status
* #203B00000N #203BX0105Y ^property[=].valueCode = #active
* #203B00000N #203BX0105Y ^property[+].code = #internalId
* #203B00000N #203BX0105Y ^property[=].valueCode = #13295
* #203B00000N #203BX0200Y "Physicians; Physician/Osteopath; Oncology"
* #203B00000N #203BX0200Y ^property[0].code = #status
* #203B00000N #203BX0200Y ^property[=].valueCode = #active
* #203B00000N #203BX0200Y ^property[+].code = #internalId
* #203B00000N #203BX0200Y ^property[=].valueCode = #13296
* #203B00000N #203BX0201Y "Physicians; Physician/Osteopath; Oncology, Gynecologic"
* #203B00000N #203BX0201Y ^property[0].code = #status
* #203B00000N #203BX0201Y ^property[=].valueCode = #active
* #203B00000N #203BX0201Y ^property[+].code = #internalId
* #203B00000N #203BX0201Y ^property[=].valueCode = #13297
* #203B00000N #203BX0202Y "Physicians; Physician/Osteopath; Oncology, Medical"
* #203B00000N #203BX0202Y ^property[0].code = #status
* #203B00000N #203BX0202Y ^property[=].valueCode = #active
* #203B00000N #203BX0202Y ^property[+].code = #internalId
* #203B00000N #203BX0202Y ^property[=].valueCode = #13298
* #203B00000N #203BX0300Y "Physicians; Physician/Osteopath; Ophthalmology"
* #203B00000N #203BX0300Y ^property[0].code = #status
* #203B00000N #203BX0300Y ^property[=].valueCode = #active
* #203B00000N #203BX0300Y ^property[+].code = #internalId
* #203B00000N #203BX0300Y ^property[=].valueCode = #13299
* #203B00000N #203BX0500Y "Physicians; Physician/Osteopath; Otolaryngology"
* #203B00000N #203BX0500Y ^property[0].code = #status
* #203B00000N #203BX0500Y ^property[=].valueCode = #active
* #203B00000N #203BX0500Y ^property[+].code = #internalId
* #203B00000N #203BX0500Y ^property[=].valueCode = #13302
* #203B00000N #203BX0600Y "Physicians; Physician/Osteopath; Otorhinolaryngology"
* #203B00000N #203BX0600Y ^property[0].code = #status
* #203B00000N #203BX0600Y ^property[=].valueCode = #active
* #203B00000N #203BX0600Y ^property[+].code = #internalId
* #203B00000N #203BX0600Y ^property[=].valueCode = #13305
* #203B00000N #203BX0601N "Physicians; Physician/Osteopath; Otorhinolaryngology & Head-Neck"
* #203B00000N #203BX0601N ^property[0].code = #status
* #203B00000N #203BX0601N ^property[=].valueCode = #active
* #203B00000N #203BX0601N ^property[+].code = #internalId
* #203B00000N #203BX0601N ^property[=].valueCode = #13306
* #203B00000N #203BX0800N "Physicians; Physician/Osteopath; Orthopedic"
* #203B00000N #203BX0800N ^property[0].code = #status
* #203B00000N #203BX0800N ^property[=].valueCode = #active
* #203B00000N #203BX0800N ^property[+].code = #internalId
* #203B00000N #203BX0800N ^property[=].valueCode = #13300
* #203B00000N #203BX0900N "Physicians; Physician/Osteopath; Otology"
* #203B00000N #203BX0900N ^property[0].code = #status
* #203B00000N #203BX0900N ^property[=].valueCode = #active
* #203B00000N #203BX0900N ^property[+].code = #internalId
* #203B00000N #203BX0900N ^property[=].valueCode = #13303
* #203B00000N #203BX0901N "Physicians; Physician/Osteopath; Otology & Neurotology"
* #203B00000N #203BX0901N ^property[0].code = #status
* #203B00000N #203BX0901N ^property[=].valueCode = #active
* #203B00000N #203BX0901N ^property[+].code = #internalId
* #203B00000N #203BX0901N ^property[=].valueCode = #13304
* #203B00000N #203BX2100Y "Physicians; Physician/Osteopath; Osteopathic Manipulative Medicine, Special Proficiency"
* #203B00000N #203BX2100Y ^property[0].code = #status
* #203B00000N #203BX2100Y ^property[=].valueCode = #active
* #203B00000N #203BX2100Y ^property[+].code = #internalId
* #203B00000N #203BX2100Y ^property[=].valueCode = #13301
* #211D00000N "Podiatric Medicine & Surgery Service; Assistant, Podiatric" "An individual who assists a podiatrist in tasks, such as exposing and developing x-rays; taking and recording patient histories; assisting in biomechanical evaluations and negative castings; preparing and sterilizing instruments and equipment; providing the patient with postoperative instructions; applying surgical dressings; preparing the patient for treatment, padding, and strapping; and performing routine office procedures."
* #211D00000N ^property[0].code = #status
* #211D00000N ^property[=].valueCode = #active
* #211D00000N ^property[+].code = #internalId
* #211D00000N ^property[=].valueCode = #13583
* #213E00000N "Podiatric Medicine & Surgery Service; Podiatrist" "A podiatrist is a person qualified by a Doctor of Podiatric Medicine (D.P.M.) degree, licensed by the state, and practicing within the scope of that license. Podiatrists diagnose and treat foot diseases and deformities. They perform medical, surgical and other operative procedures, prescribe corrective devices and prescribe and administer drugs and physical therapy."
* #213E00000N ^property[0].code = #status
* #213E00000N ^property[=].valueCode = #active
* #213E00000N ^property[+].code = #internalId
* #213E00000N ^property[=].valueCode = #13584
* #213E00000N #213EG0000N "Podiatric Medicine & Surgery Service; Podiatrist; General Practice"
* #213E00000N #213EG0000N ^property[0].code = #status
* #213E00000N #213EG0000N ^property[=].valueCode = #active
* #213E00000N #213EG0000N ^property[+].code = #internalId
* #213E00000N #213EG0000N ^property[=].valueCode = #13585
* #213E00000N #213EP0504N "Podiatric Medicine & Surgery Service; Podiatrist; Preventive Medicine: Public Health"
* #213E00000N #213EP0504N ^property[0].code = #status
* #213E00000N #213EP0504N ^property[=].valueCode = #active
* #213E00000N #213EP0504N ^property[+].code = #internalId
* #213E00000N #213EP0504N ^property[=].valueCode = #13586
* #213E00000N #213EP1101N "Podiatric Medicine & Surgery Service; Podiatrist; Primary Podiatric Medicine"
* #213E00000N #213EP1101N ^property[0].code = #status
* #213E00000N #213EP1101N ^property[=].valueCode = #active
* #213E00000N #213EP1101N ^property[+].code = #internalId
* #213E00000N #213EP1101N ^property[=].valueCode = #13587
* #213E00000N #213ER0200N "Podiatric Medicine & Surgery Service; Podiatrist; Radiology"
* #213E00000N #213ER0200N ^property[0].code = #status
* #213E00000N #213ER0200N ^property[=].valueCode = #active
* #213E00000N #213ER0200N ^property[+].code = #internalId
* #213E00000N #213ER0200N ^property[=].valueCode = #13588
* #213E00000N #213ES0000N "Podiatric Medicine & Surgery Service; Podiatrist; Sports Medicine"
* #213E00000N #213ES0000N ^property[0].code = #status
* #213E00000N #213ES0000N ^property[=].valueCode = #active
* #213E00000N #213ES0000N ^property[+].code = #internalId
* #213E00000N #213ES0000N ^property[=].valueCode = #13589
* #213E00000N #213ES0103N "Podiatric Medicine & Surgery Service; Podiatrist; Surgery, Foot & Ankle"
* #213E00000N #213ES0103N ^property[0].code = #status
* #213E00000N #213ES0103N ^property[=].valueCode = #active
* #213E00000N #213ES0103N ^property[+].code = #internalId
* #213E00000N #213ES0103N ^property[=].valueCode = #13591
* #213E00000N #213ES0131N "Podiatric Medicine & Surgery Service; Podiatrist; Surgery, Foot"
* #213E00000N #213ES0131N ^property[0].code = #status
* #213E00000N #213ES0131N ^property[=].valueCode = #active
* #213E00000N #213ES0131N ^property[+].code = #internalId
* #213E00000N #213ES0131N ^property[=].valueCode = #13590
* #221700000N "Respiratory, Rehabilitative & Restorative; Art Therapist" "(1) An individual who uses art to achieve the therapeutic goals of symptom relief, emotional integration, and recovery from or adjustment to illness or disability. (2) An art therapist uses a form of treatment that enables patients with mental or physical disabilities to use art as a way of expressing and dealing with feelings and inner conflicts. (3) An individual who uses arts modalities and creative processes during intentional intervention in therapeutic, rehabilitative, community, or educational settings to foster health, communication, and expression; promote the integration of physical, emotional, cognitive, and social functioning; enhance self-awareness; and facilitate change."
* #221700000N ^property[0].code = #status
* #221700000N ^property[=].valueCode = #active
* #221700000N ^property[+].code = #internalId
* #221700000N ^property[=].valueCode = #13593
* #222Z00000N "Respiratory, Rehabilitative & Restorative; Orthotist" "An individual skilled in the practice, making, use and application to individual cases of an orthopedic appliance or apparatus used to support, align, prevent or correct deformities or to improve the function of movable parts of the body."
* #222Z00000N ^property[0].code = #status
* #222Z00000N ^property[=].valueCode = #active
* #222Z00000N ^property[+].code = #internalId
* #222Z00000N ^property[=].valueCode = #13608
* #224P00000N "Respiratory, Rehabilitative & Restorative; Prosthetist" "An individual skilled in the practice, making, use, and application to individual cases of an artificial substitute for a missing body part, such as an arm or leg, eye or tooth, used for functional or cosmetic reasons, or both."
* #224P00000N ^property[0].code = #status
* #224P00000N ^property[=].valueCode = #active
* #224P00000N ^property[+].code = #internalId
* #224P00000N ^property[=].valueCode = #13622
* #224Z00000N "Respiratory, Rehabilitative & Restorative; Occupational Therapy Assistant" "An Occupational Therapy assistant: provides medically prescribed occupational therapy services under the supervision of a registered occupational therapist to promote rehabilitation of patients in the hospital, home, schools and other settings; has completed a 2-year associate degree or one of the limited number of certificate programs; has met the qualifications as determined by the representative assembly and thus is entitled to use the term Certified occupational therapy assistant."
* #224Z00000N ^property[0].code = #status
* #224Z00000N ^property[=].valueCode = #active
* #224Z00000N ^property[+].code = #internalId
* #224Z00000N ^property[=].valueCode = #13606
* #225000000N "Respiratory, Rehabilitative & Restorative; Orthotics/Prosthetics Fitter" "An individual skilled in the practice, making, use and application to individual cases of an orthopedic appliance or apparatus used to support, align, prevent or correct deformities or to improve the function of movable parts of the body."
* #225000000N ^property[0].code = #status
* #225000000N ^property[=].valueCode = #active
* #225000000N ^property[+].code = #internalId
* #225000000N ^property[=].valueCode = #13607
* #225100000N "Respiratory, Rehabilitative & Restorative; Physical Therapist" "(1) Physical therapists are health care professionals who evaluate and treat people with health problems resulting from injury or disease. PT's assess joint motion, muscle strength and endurance, function of heart and lungs, and performance of activities required in daily living, among other responsibilities. Treatment includes therapeutic exercises, cardiovascular endurance training, and training in activities of daily living. (2) A physical therapist is a person qualified by an accredited program in physical therapy, licensed by the state, and practicing within the scope of that license. Physical therapists treat disease, injury, or loss of a bodily part by physical means, such as the application of light, heat, cold, water, electricity, massage and exercise. They develop treatment plans based upon each patient's strengths, weaknesses, range of motion and ability to function. (3) A health professional who specializes in physical therapy- the health care field concerned primarily with the treatment of disorders with physical agents and methods, such as massage, manipulation, therapeutic exercises, cold, heat (including short-wave, microwave, and ultrasonic diathermy), hydrotherapy, electric stimulation and light to assist in rehabilitating patients and in restoring normal function after an illness or injury."
* #225100000N ^property[0].code = #status
* #225100000N ^property[=].valueCode = #active
* #225100000N ^property[+].code = #internalId
* #225100000N ^property[=].valueCode = #13609
* #225100000N #2251C0400N "Respiratory, Rehabilitative & Restorative; Physical Therapist; Case Management"
* #225100000N #2251C0400N ^property[0].code = #status
* #225100000N #2251C0400N ^property[=].valueCode = #active
* #225100000N #2251C0400N ^property[+].code = #internalId
* #225100000N #2251C0400N ^property[=].valueCode = #13611
* #225100000N #2251C2600N "Respiratory, Rehabilitative & Restorative; Physical Therapist; Cardiopulmonary"
* #225100000N #2251C2600N ^property[0].code = #status
* #225100000N #2251C2600N ^property[=].valueCode = #active
* #225100000N #2251C2600N ^property[+].code = #internalId
* #225100000N #2251C2600N ^property[=].valueCode = #13610
* #225100000N #2251E1200N "Respiratory, Rehabilitative & Restorative; Physical Therapist; Ergonomics"
* #225100000N #2251E1200N ^property[0].code = #status
* #225100000N #2251E1200N ^property[=].valueCode = #active
* #225100000N #2251E1200N ^property[+].code = #internalId
* #225100000N #2251E1200N ^property[=].valueCode = #13613
* #225100000N #2251E1300N "Respiratory, Rehabilitative & Restorative; Physical Therapist; Electrophysiology, Clinical"
* #225100000N #2251E1300N ^property[0].code = #status
* #225100000N #2251E1300N ^property[=].valueCode = #active
* #225100000N #2251E1300N ^property[+].code = #internalId
* #225100000N #2251E1300N ^property[=].valueCode = #13612
* #225100000N #2251G0304N "Respiratory, Rehabilitative & Restorative; Physical Therapist; Geriatrics"
* #225100000N #2251G0304N ^property[0].code = #status
* #225100000N #2251G0304N ^property[=].valueCode = #active
* #225100000N #2251G0304N ^property[+].code = #internalId
* #225100000N #2251G0304N ^property[=].valueCode = #13614
* #225100000N #2251H1200N "Respiratory, Rehabilitative & Restorative; Physical Therapist; Hand"
* #225100000N #2251H1200N ^property[0].code = #status
* #225100000N #2251H1200N ^property[=].valueCode = #active
* #225100000N #2251H1200N ^property[+].code = #internalId
* #225100000N #2251H1200N ^property[=].valueCode = #13615
* #225100000N #2251H1300N "Respiratory, Rehabilitative & Restorative; Physical Therapist; Human Factors"
* #225100000N #2251H1300N ^property[0].code = #status
* #225100000N #2251H1300N ^property[=].valueCode = #active
* #225100000N #2251H1300N ^property[+].code = #internalId
* #225100000N #2251H1300N ^property[=].valueCode = #13616
* #225100000N #2251N0400N "Respiratory, Rehabilitative & Restorative; Physical Therapist; Neurology"
* #225100000N #2251N0400N ^property[0].code = #status
* #225100000N #2251N0400N ^property[=].valueCode = #active
* #225100000N #2251N0400N ^property[+].code = #internalId
* #225100000N #2251N0400N ^property[=].valueCode = #13617
* #225100000N #2251P0200N "Respiratory, Rehabilitative & Restorative; Physical Therapist; Pediatrics"
* #225100000N #2251P0200N ^property[0].code = #status
* #225100000N #2251P0200N ^property[=].valueCode = #active
* #225100000N #2251P0200N ^property[+].code = #internalId
* #225100000N #2251P0200N ^property[=].valueCode = #13619
* #225100000N #2251S0007N "Respiratory, Rehabilitative & Restorative; Physical Therapist; Sports"
* #225100000N #2251S0007N ^property[0].code = #status
* #225100000N #2251S0007N ^property[=].valueCode = #active
* #225100000N #2251S0007N ^property[+].code = #internalId
* #225100000N #2251S0007N ^property[=].valueCode = #13620
* #225100000N #2251X0800N "Respiratory, Rehabilitative & Restorative; Physical Therapist; Orthopedic"
* #225100000N #2251X0800N ^property[0].code = #status
* #225100000N #2251X0800N ^property[=].valueCode = #active
* #225100000N #2251X0800N ^property[+].code = #internalId
* #225100000N #2251X0800N ^property[=].valueCode = #13618
* #225200000N "Respiratory, Rehabilitative & Restorative; Physical Therapy Assistant" "(1)Physical therapist assistants are skilled health care providers who are graduates of a physical therapist assistant associate degree program accredited by an agency recognized by the Secretary of the U.S. Department of Education or Council on Postsecondary Accreditation, who assists the physical therapist in providing physical therapy. The supervising physical therapist is directly responsible for the actions of the physical therapist assistant. The PTA performs physical therapy procedures and related tasks that have been selected and delegated by the supervising physical therapist. Duties of the PTA include assisting the physical therapist in implementing treatment programs, training patients in exercised and activities of daily living, conducting treatments, and reporting to the physical therapist on the patient's responses. In addition to direct patient care, the PTA may also perform such functions as patient transport, and clinic or equipment preparation and maintenance. Currently more than half of all states require PTAs to be licensed, registered or certified. (2) An individual who works under the supervision of a physical therapist to assist him or her in providing physical therapy services. A physical therapy assistant may, for instance, help patients follow an appropriate exercise program that will increase their strength, endurance, coordination, and range of motion and train patients to perform activities of daily life."
* #225200000N ^property[0].code = #status
* #225200000N ^property[=].valueCode = #active
* #225200000N ^property[+].code = #internalId
* #225200000N ^property[=].valueCode = #13621
* #225400000N "Respiratory, Rehabilitative & Restorative; Rehabilitation Practitioner" "A health care practitioner who trains or retrains individuals disabled by disease or injury to help them attain their maximum functional capacity."
* #225400000N ^property[0].code = #status
* #225400000N ^property[=].valueCode = #active
* #225400000N ^property[+].code = #internalId
* #225400000N ^property[=].valueCode = #13628
* #2255A2300N "Respiratory, Rehabilitative & Restorative; Specialist/Technologist; Athletic Trainer"
* #2255A2300N ^property[0].code = #status
* #2255A2300N ^property[=].valueCode = #active
* #2255A2300N ^property[+].code = #internalId
* #2255A2300N ^property[=].valueCode = #13632
* #2255R0406N "Respiratory, Rehabilitative & Restorative; Specialist/Technologist; Rehabilitation, Blind"
* #2255R0406N ^property[0].code = #status
* #2255R0406N ^property[=].valueCode = #active
* #2255R0406N ^property[+].code = #internalId
* #2255R0406N ^property[=].valueCode = #13633
* #225600000N "Respiratory, Rehabilitative & Restorative; Dance Therapist" "The dance therapist, sometimes called a movement therapist, focuses on rhythmic body movements as a medium of physical and psychological change. Dance therapy is practiced more often with mental health patients than with physically disabled patients. A master's degree is required by the American Dance Therapy Association to award the credentials Dance Therapist Registered (DTR)."
* #225600000N ^property[0].code = #status
* #225600000N ^property[=].valueCode = #active
* #225600000N ^property[+].code = #internalId
* #225600000N ^property[=].valueCode = #13594
* #225700000N "Respiratory, Rehabilitative & Restorative; Massage Therapist" "An individual trained in the manipulation of tissues (as by rubbing, stroking, kneading, or tapping) with the hand or an instrument for remedial or hygienic purposes."
* #225700000N ^property[0].code = #status
* #225700000N ^property[=].valueCode = #active
* #225700000N ^property[+].code = #internalId
* #225700000N ^property[=].valueCode = #13596
* #225800000N "Respiratory, Rehabilitative & Restorative; Recreation Therapist" "A recreation therapist uses recreational activities for intervention in some physical, social or emotional behavior to bring about a desired change in that behavior and promote the growth and development of the patient."
* #225800000N ^property[0].code = #status
* #225800000N ^property[=].valueCode = #active
* #225800000N ^property[+].code = #internalId
* #225800000N ^property[=].valueCode = #13624
* #225900000N "Respiratory, Rehabilitative & Restorative; Respiratory Therapist" "A respiratory therapist is a person who has graduated from a respiratory therapy program accredited by the Committee on Allied Health Education and Accreditation, and where applicable, is licensed by the state and is practicing within the scope of that license. A respiratory therapist administers oxygen and other gases and provides assistance with equipment to patients with either acute or chronic breathing difficulties, often within the home."
* #225900000N ^property[0].code = #status
* #225900000N ^property[=].valueCode = #active
* #225900000N ^property[+].code = #internalId
* #225900000N ^property[=].valueCode = #13629
* #225900000N #2259P1700N "Respiratory, Rehabilitative & Restorative; Respiratory Therapist; Perinatal"
* #225900000N #2259P1700N ^property[0].code = #status
* #225900000N #2259P1700N ^property[=].valueCode = #active
* #225900000N #2259P1700N ^property[+].code = #internalId
* #225900000N #2259P1700N ^property[=].valueCode = #13630
* #225A00000N "Respiratory, Rehabilitative & Restorative; Music Therapist" "The music therapist works with patients with a broad variety of diagnoses and therapeutic goals. The interventions may involve musical performance with instruments, voice or body movements; listening to music; or attending musical events."
* #225A00000N ^property[0].code = #status
* #225A00000N ^property[=].valueCode = #active
* #225A00000N ^property[+].code = #internalId
* #225A00000N ^property[=].valueCode = #13597
* #225B00000N "Respiratory, Rehabilitative & Restorative; Pulmonary Function Technologist" "An individual who is trained and qualified in the techniques and procedures for assessment and treatment of diseases of the lungs and airways such as pneumonia, cancer, pleurisy, asthma, bronchitis, emphysema, and other disorders. Therapy involves assessment of lung functions, assisting the patient in therapeutic exercise and monitoring mechanical assistance to ventilation."
* #225B00000N ^property[0].code = #status
* #225B00000N ^property[=].valueCode = #active
* #225B00000N ^property[+].code = #internalId
* #225B00000N ^property[=].valueCode = #13623
* #225C00000N "Respiratory, Rehabilitative & Restorative; Rehabilitation Counselor" "An individual trained and educated in a systematic process of assisting persons with physical, mental, developmental, cognitive, and emotional disabilities to achieve their personal, career, and independent living goals assessment and appraisal, diagnosis and treatment planning, career (vocational) counseling, individual and group counseling interventions for adjustments to the medical and psychosocial impact of disability, case management, program evaluation and research, job analysis and placement counseling, and consultation on rehabilitation resources and technology. Certification generally requires a Master's degree with specialized courses in rehabilitation processes and technology."
* #225C00000N ^property[0].code = #status
* #225C00000N ^property[=].valueCode = #active
* #225C00000N ^property[+].code = #internalId
* #225C00000N ^property[=].valueCode = #13625
* #225C00000N #225CA2400N "Respiratory, Rehabilitative & Restorative; Rehabilitation Counselor; Assistive Technology Practitioner"
* #225C00000N #225CA2400N ^property[0].code = #status
* #225C00000N #225CA2400N ^property[=].valueCode = #active
* #225C00000N #225CA2400N ^property[+].code = #internalId
* #225C00000N #225CA2400N ^property[=].valueCode = #13626
* #225CA2500N "Respiratory, Rehabilitative & Restorative; Rehabilitation Counselor; Assistive Technology Supplier"
* #225CA2500N ^property[0].code = #status
* #225CA2500N ^property[=].valueCode = #active
* #225CA2500N ^property[+].code = #internalId
* #225CA2500N ^property[=].valueCode = #13627
* #225X00000N "Respiratory, Rehabilitative & Restorative; Occupational Therapist" "An occupational therapist is a person qualified by completion of an approved program in occupational therapy, licensed by the state and practicing within the scope of that license, or where licensure does not exist, certified by the American Occupational Therapy Certification Board. An occupational therapist evaluates the self-care, work and leisure performance skills of well and disabled clients and plans and implements programs to restore, develop or maintain the task performance skills necessary for daily living and for the client's particular occupational role."
* #225X00000N ^property[0].code = #status
* #225X00000N ^property[=].valueCode = #active
* #225X00000N ^property[+].code = #internalId
* #225X00000N ^property[=].valueCode = #13598
* #225X00000N #225XC0400N "Respiratory, Rehabilitative & Restorative; Occupational Therapist; Case Management"
* #225X00000N #225XC0400N ^property[0].code = #status
* #225X00000N #225XC0400N ^property[=].valueCode = #active
* #225X00000N #225XC0400N ^property[+].code = #internalId
* #225X00000N #225XC0400N ^property[=].valueCode = #13599
* #225X00000N #225XE1200N "Respiratory, Rehabilitative & Restorative; Occupational Therapist; Ergonomics"
* #225X00000N #225XE1200N ^property[0].code = #status
* #225X00000N #225XE1200N ^property[=].valueCode = #active
* #225X00000N #225XE1200N ^property[+].code = #internalId
* #225X00000N #225XE1200N ^property[=].valueCode = #13600
* #225X00000N #225XH1200N "Respiratory, Rehabilitative & Restorative; Occupational Therapist; Hand"
* #225X00000N #225XH1200N ^property[0].code = #status
* #225X00000N #225XH1200N ^property[=].valueCode = #active
* #225X00000N #225XH1200N ^property[+].code = #internalId
* #225X00000N #225XH1200N ^property[=].valueCode = #13601
* #225X00000N #225XH1300N "Respiratory, Rehabilitative & Restorative; Occupational Therapist; Human Factors"
* #225X00000N #225XH1300N ^property[0].code = #status
* #225X00000N #225XH1300N ^property[=].valueCode = #active
* #225X00000N #225XH1300N ^property[+].code = #internalId
* #225X00000N #225XH1300N ^property[=].valueCode = #13602
* #225X00000N #225XN1300N "Respiratory, Rehabilitative & Restorative; Occupational Therapist; Neurorehabilitation"
* #225X00000N #225XN1300N ^property[0].code = #status
* #225X00000N #225XN1300N ^property[=].valueCode = #active
* #225X00000N #225XN1300N ^property[+].code = #internalId
* #225X00000N #225XN1300N ^property[=].valueCode = #13603
* #225X00000N #225XP0200N "Respiratory, Rehabilitative & Restorative; Occupational Therapist; Pediatrics"
* #225X00000N #225XP0200N ^property[0].code = #status
* #225X00000N #225XP0200N ^property[=].valueCode = #active
* #225X00000N #225XP0200N ^property[+].code = #internalId
* #225X00000N #225XP0200N ^property[=].valueCode = #13604
* #225X00000N #225XR0403N "Respiratory, Rehabilitative & Restorative; Occupational Therapist; Rehabilitation, Driver"
* #225X00000N #225XR0403N ^property[0].code = #status
* #225X00000N #225XR0403N ^property[=].valueCode = #active
* #225X00000N #225XR0403N ^property[+].code = #internalId
* #225X00000N #225XR0403N ^property[=].valueCode = #13605
* #226300000N "Respiratory, Rehabilitative & Restorative; Kinesiotherapist" "A provider trained and educated in the applied science of medically prescribed therapeutic exercise, education and adapted physical activities designed to improve the quality of line and health of adults and children by developing physical fitness, increasing mobility and independence, and improving psychosocial behavior. The kinesiotherapist seeks a coach-player relationship in which he/she helps the patient/client reach the goal of becoming an independent, self-sustaining person. Kinesiotherapists, as compared with physical therapists, put more emphasis on geriatric care, reconditioning and fitness, and psychiatric care. A large percentage of kinesiotherapists practice in Veterans Administration hospitals."
* #226300000N ^property[0].code = #status
* #226300000N ^property[=].valueCode = #active
* #226300000N ^property[+].code = #internalId
* #226300000N ^property[=].valueCode = #13595
* #231H00000N "Speech, Language and Hearing Service; Audiologist" "(1) A specialist in evaluation, habilitation and rehabilitation of those whose communication disorders center in whole or in part in hearing function. Audiologists are autonomous professionals who identify, assess, and manage disorders of the auditory, balance and other neural systems. Audiologists provide audiological (aural) rehabilitation to children and adults across the entire age span. Audiologists select, fit and dispense amplification systems such as hearing aids and related devices. (2) An audiologist is a person qualified by a master's degree in audiology, licensed by the state, where applicable, and practicing within the scope of that license. Audiologists evaluate and treat patients with impaired hearing. They plan, direct and conduct rehabilitative programs with audiotry substitutional devises (hearing aids) and other therapy."
* #231H00000N ^property[0].code = #status
* #231H00000N ^property[=].valueCode = #active
* #231H00000N ^property[+].code = #internalId
* #231H00000N ^property[=].valueCode = #13635
* #231H00000N #231HA2400N "Speech, Language and Hearing Service; Audiologist; Assistive Technology Practitioner"
* #231H00000N #231HA2400N ^property[0].code = #status
* #231H00000N #231HA2400N ^property[=].valueCode = #active
* #231H00000N #231HA2400N ^property[+].code = #internalId
* #231H00000N #231HA2400N ^property[=].valueCode = #13636
* #231H00000N #231HA2500N "Speech, Language and Hearing Service; Audiologist; Assistive Technology Supplier"
* #231H00000N #231HA2500N ^designation.language = #en
* #231H00000N #231HA2500N ^designation.use.system = "http://snomed.info/sct"
* #231H00000N #231HA2500N ^designation.use = SNOMED_CT_INT#900000000000013009
* #231H00000N #231HA2500N ^designation.value = "Audiologist"
* #231H00000N #231HA2500N ^property[0].code = #status
* #231H00000N #231HA2500N ^property[=].valueCode = #active
* #231H00000N #231HA2500N ^property[+].code = #internalId
* #231H00000N #231HA2500N ^property[=].valueCode = #13637
* #2355A2700N "Speech, Language and Hearing Service; Specialist/Technologist; Audiology Assistant"
* #2355A2700N ^property[0].code = #status
* #2355A2700N ^property[=].valueCode = #active
* #2355A2700N ^property[+].code = #internalId
* #2355A2700N ^property[=].valueCode = #13641
* #2355S0801N "Speech, Language and Hearing Service; Specialist/Technologist; Speech-Language Assistant"
* #2355S0801N ^property[0].code = #status
* #2355S0801N ^property[=].valueCode = #active
* #2355S0801N ^property[+].code = #internalId
* #2355S0801N ^property[=].valueCode = #13642
* #235Z00000N "Speech, Language and Hearing Service; Speech-Language Pathologist" "A speech pathologist is a person qualified by a master's degree in speech-language pathology, and where applicable, licensed by the state and practicing within the scope of the license. Also, known as speech therapist, a speech pathologist evaluates patients with language and speech impairments or disorders, whether arising from physiological and neurological disturbances, defective articulation or foreign dialects, and conducts remedial programs designed to restore or improve their communication efficacy. Speech pathologists assess and treat persons with speech, language, voice, and fluency disorders."
* #235Z00000N ^property[0].code = #status
* #235Z00000N ^property[=].valueCode = #active
* #235Z00000N ^property[+].code = #internalId
* #235Z00000N ^property[=].valueCode = #13643
* #237600000N "Speech, Language and Hearing Service; Audiologist-Hearing Aid Fitter" "An audiologist/hearing aid fitter is the professional who specializes in evaluating and treating people with hearing loss, conducts a wide variety of tests to determine the exact nature of an individual's hearing problem, presents a variety of treatment options to patients, dispenses and fits hearing aids, administers tests of balance to evaluate dizziness and provides hearing rehabilitation training. This classification should be used where individuals are licensed as \"audiologist-hearing aid fitters\" as opposed to states that license individuals as \"audiologists\"."
* #237600000N ^property[0].code = #status
* #237600000N ^property[=].valueCode = #active
* #237600000N ^property[+].code = #internalId
* #237600000N ^property[=].valueCode = #13638
* #237700000N "Speech, Language and Hearing Service; Hearing Instrument Specialist" "Individuals who test hearing for the selection, adaptation, fitting, adjusting, servicing, and sale of hearing aids. Hearing Instrument Specialist is a designation provided individuals who qualify by the National Hearing Aid Society."
* #237700000N ^property[0].code = #status
* #237700000N ^property[=].valueCode = #active
* #237700000N ^property[+].code = #internalId
* #237700000N ^property[=].valueCode = #13639
* #246QB0000N "Technologists, Technicians & Other; Specialist/Technologist, Pathology; Blood Banking"
* #246QB0000N ^property[0].code = #status
* #246QB0000N ^property[=].valueCode = #active
* #246QB0000N ^property[+].code = #internalId
* #246QB0000N ^property[=].valueCode = #13689
* #246QC1000N "Technologists, Technicians & Other; Specialist/Technologist, Pathology; Chemistry"
* #246QC1000N ^property[0].code = #status
* #246QC1000N ^property[=].valueCode = #active
* #246QC1000N ^property[+].code = #internalId
* #246QC1000N ^property[=].valueCode = #13690
* #246QC2700N "Technologists, Technicians & Other; Specialist/Technologist, Pathology; Cytotechnology"
* #246QC2700N ^property[0].code = #status
* #246QC2700N ^property[=].valueCode = #active
* #246QC2700N ^property[+].code = #internalId
* #246QC2700N ^property[=].valueCode = #13691
* #246QH0000N "Technologists, Technicians & Other; Specialist/Technologist, Pathology; Hematology"
* #246QH0000N ^property[0].code = #status
* #246QH0000N ^property[=].valueCode = #active
* #246QH0000N ^property[+].code = #internalId
* #246QH0000N ^property[=].valueCode = #13693
* #246QH0401N "Technologists, Technicians & Other; Specialist/Technologist, Pathology; Hemapheresis Practitioner"
* #246QH0401N ^property[0].code = #status
* #246QH0401N ^property[=].valueCode = #active
* #246QH0401N ^property[+].code = #internalId
* #246QH0401N ^property[=].valueCode = #13692
* #246QH0600N "Technologists, Technicians & Other; Specialist/Technologist, Pathology; Histology"
* #246QH0600N ^property[0].code = #status
* #246QH0600N ^property[=].valueCode = #active
* #246QH0600N ^property[+].code = #internalId
* #246QH0600N ^property[=].valueCode = #13694
* #246QI0000N "Technologists, Technicians & Other; Specialist/Technologist, Pathology; Immunology"
* #246QI0000N ^property[0].code = #status
* #246QI0000N ^property[=].valueCode = #active
* #246QI0000N ^property[+].code = #internalId
* #246QI0000N ^property[=].valueCode = #13695
* #246QL0900N "Technologists, Technicians & Other; Specialist/Technologist, Pathology; Laboratory Management"
* #246QL0900N ^property[0].code = #status
* #246QL0900N ^property[=].valueCode = #active
* #246QL0900N ^property[+].code = #internalId
* #246QL0900N ^property[=].valueCode = #13696
* #246QL0901N "Technologists, Technicians & Other; Specialist/Technologist, Pathology; Laboratory Management, Diplomate"
* #246QL0901N ^property[0].code = #status
* #246QL0901N ^property[=].valueCode = #active
* #246QL0901N ^property[+].code = #internalId
* #246QL0901N ^property[=].valueCode = #13697
* #246QM0706N "Technologists, Technicians & Other; Specialist/Technologist, Pathology; Medical Technologist"
* #246QM0706N ^property[0].code = #status
* #246QM0706N ^property[=].valueCode = #active
* #246QM0706N ^property[+].code = #internalId
* #246QM0706N ^property[=].valueCode = #13698
* #246QM0900N "Technologists, Technicians & Other; Specialist/Technologist, Pathology; Microbiology"
* #246QM0900N ^property[0].code = #status
* #246QM0900N ^property[=].valueCode = #active
* #246QM0900N ^property[+].code = #internalId
* #246QM0900N ^property[=].valueCode = #13699
* #246RH0600N "Technologists, Technicians & Other; Technician, Pathology; Histology"
* #246RH0600N ^property[0].code = #status
* #246RH0600N ^property[=].valueCode = #active
* #246RH0600N ^property[+].code = #internalId
* #246RH0600N ^property[=].valueCode = #13712
* #246RM2200N "Technologists, Technicians & Other; Technician, Pathology; Medical Laboratory"
* #246RM2200N ^property[0].code = #status
* #246RM2200N ^property[=].valueCode = #active
* #246RM2200N ^property[+].code = #internalId
* #246RM2200N ^property[=].valueCode = #13713
* #246RP1900N "Technologists, Technicians & Other; Technician, Pathology; Phlebotomy"
* #246RP1900N ^property[0].code = #status
* #246RP1900N ^property[=].valueCode = #active
* #246RP1900N ^property[+].code = #internalId
* #246RP1900N ^property[=].valueCode = #13714
* #246VC0100N "Technologists, Technicians & Other; Specialist/Technologist, Cardiology; Cardiology"
* #246VC0100N ^property[0].code = #status
* #246VC0100N ^property[=].valueCode = #active
* #246VC0100N ^property[+].code = #internalId
* #246VC0100N ^property[=].valueCode = #13661
* #246VC2400N "Technologists, Technicians & Other; Specialist/Technologist, Cardiology; Cardiopulmonary-Cardiovascular"
* #246VC2400N ^property[0].code = #status
* #246VC2400N ^property[=].valueCode = #active
* #246VC2400N ^property[+].code = #internalId
* #246VC2400N ^property[=].valueCode = #13662
* #246VC2901N "Technologists, Technicians & Other; Specialist/Technologist, Cardiology; Cardiovascular: Invasive Technology"
* #246VC2901N ^property[0].code = #status
* #246VC2901N ^property[=].valueCode = #active
* #246VC2901N ^property[+].code = #internalId
* #246VC2901N ^property[=].valueCode = #13663
* #246VC2902N "Technologists, Technicians & Other; Specialist/Technologist, Cardiology; Cardiovascular: Noninvasive Technology"
* #246VC2902N ^property[0].code = #status
* #246VC2902N ^property[=].valueCode = #active
* #246VC2902N ^property[+].code = #internalId
* #246VC2902N ^property[=].valueCode = #13664
* #246VC2903N "Technologists, Technicians & Other; Specialist/Technologist, Cardiology; Cardiovascular: Vascular Technology"
* #246VC2903N ^property[0].code = #status
* #246VC2903N ^property[=].valueCode = #active
* #246VC2903N ^property[+].code = #internalId
* #246VC2903N ^property[=].valueCode = #13665
* #246VP3600N "Technologists, Technicians & Other; Specialist/Technologist, Cardiology; Perfusionist"
* #246VP3600N ^property[0].code = #status
* #246VP3600N ^property[=].valueCode = #active
* #246VP3600N ^property[+].code = #internalId
* #246VP3600N ^property[=].valueCode = #13666
* #246VS1301N "Technologists, Technicians & Other; Specialist/Technologist, Cardiology; Sonography, Diagnostic Cardiac"
* #246VS1301N ^property[0].code = #status
* #246VS1301N ^property[=].valueCode = #active
* #246VS1301N ^property[+].code = #internalId
* #246VS1301N ^property[=].valueCode = #13667
* #246VV0100N "Technologists, Technicians & Other; Specialist/Technologist, Cardiology; Vascular"
* #246VV0100N ^property[0].code = #status
* #246VV0100N ^property[=].valueCode = #active
* #246VV0100N ^property[+].code = #internalId
* #246VV0100N ^property[=].valueCode = #13668
* #246WC3000N "Technologists, Technicians & Other; Technician, Cardiology; Cardiographic"
* #246WC3000N ^property[0].code = #status
* #246WC3000N ^property[=].valueCode = #active
* #246WC3000N ^property[+].code = #internalId
* #246WC3000N ^property[=].valueCode = #13701
* #246WE0400N "Technologists, Technicians & Other; Technician, Cardiology; ECG"
* #246WE0400N ^property[0].code = #status
* #246WE0400N ^property[=].valueCode = #active
* #246WE0400N ^property[+].code = #internalId
* #246WE0400N ^property[=].valueCode = #13702
* #246YC3301N "Technologists, Technicians & Other; Specialist/Technologist, Health Information; Coding Specialist, Hospital Based"
* #246YC3301N ^property[0].code = #status
* #246YC3301N ^property[=].valueCode = #active
* #246YC3301N ^property[+].code = #internalId
* #246YC3301N ^property[=].valueCode = #13670
* #246YC3302N "Technologists, Technicians & Other; Specialist/Technologist, Health Information; Coding Specialist, Physician Office Based"
* #246YC3302N ^property[0].code = #status
* #246YC3302N ^property[=].valueCode = #active
* #246YC3302N ^property[+].code = #internalId
* #246YC3302N ^property[=].valueCode = #13671
* #246YR1600N "Technologists, Technicians & Other; Specialist/Technologist, Health Information; Registered Record Administrator"
* #246YR1600N ^property[0].code = #status
* #246YR1600N ^property[=].valueCode = #active
* #246YR1600N ^property[+].code = #internalId
* #246YR1600N ^property[=].valueCode = #13672
* #246ZA2600N "Technologists, Technicians & Other; Specialist/Technologist, Other; Art, Medical"
* #246ZA2600N ^property[0].code = #status
* #246ZA2600N ^property[=].valueCode = #active
* #246ZA2600N ^property[+].code = #internalId
* #246ZA2600N ^property[=].valueCode = #13674
* #246ZB0301N "Technologists, Technicians & Other; Specialist/Technologist, Other; Biomedical Engineering"
* #246ZB0301N ^property[0].code = #status
* #246ZB0301N ^property[=].valueCode = #active
* #246ZB0301N ^property[+].code = #internalId
* #246ZB0301N ^property[=].valueCode = #13676
* #246ZB0302N "Technologists, Technicians & Other; Specialist/Technologist, Other; Biomedical Photographer"
* #246ZB0302N ^property[0].code = #status
* #246ZB0302N ^property[=].valueCode = #active
* #246ZB0302N ^property[+].code = #internalId
* #246ZB0302N ^property[=].valueCode = #13677
* #246ZB0500N "Technologists, Technicians & Other; Specialist/Technologist, Other; Biochemist"
* #246ZB0500N ^property[0].code = #status
* #246ZB0500N ^property[=].valueCode = #active
* #246ZB0500N ^property[+].code = #internalId
* #246ZB0500N ^property[=].valueCode = #13675
* #246ZB0600N "Technologists, Technicians & Other; Specialist/Technologist, Other; Biostatistician"
* #246ZB0600N ^property[0].code = #status
* #246ZB0600N ^property[=].valueCode = #active
* #246ZB0600N ^property[+].code = #internalId
* #246ZB0600N ^property[=].valueCode = #13678
* #246ZE0500N "Technologists, Technicians & Other; Specialist/Technologist, Other; EEG"
* #246ZE0500N ^property[0].code = #status
* #246ZE0500N ^property[=].valueCode = #active
* #246ZE0500N ^property[+].code = #internalId
* #246ZE0500N ^property[=].valueCode = #13679
* #246ZE0600N "Technologists, Technicians & Other; Specialist/Technologist, Other; Electroneurodiagnostic"
* #246ZE0600N ^property[0].code = #status
* #246ZE0600N ^property[=].valueCode = #active
* #246ZE0600N ^property[+].code = #internalId
* #246ZE0600N ^property[=].valueCode = #13680
* #246ZF0200N "Technologists, Technicians & Other; Specialist/Technologist, Other; Forensic"
* #246ZF0200N ^property[0].code = #status
* #246ZF0200N ^property[=].valueCode = #active
* #246ZF0200N ^property[+].code = #internalId
* #246ZF0200N ^property[=].valueCode = #13681
* #246ZG0701N "Technologists, Technicians & Other; Specialist/Technologist, Other; Graphics Methods"
* #246ZG0701N ^property[0].code = #status
* #246ZG0701N ^property[=].valueCode = #active
* #246ZG0701N ^property[+].code = #internalId
* #246ZG0701N ^property[=].valueCode = #13683
* #246ZG1000N "Technologists, Technicians & Other; Specialist/Technologist, Other; Geneticist, Medical (PhD)"
* #246ZG1000N ^property[0].code = #status
* #246ZG1000N ^property[=].valueCode = #active
* #246ZG1000N ^property[+].code = #internalId
* #246ZG1000N ^property[=].valueCode = #13682
* #246ZI1000N "Technologists, Technicians & Other; Specialist/Technologist, Other; Illustration, Medical"
* #246ZI1000N ^property[0].code = #status
* #246ZI1000N ^property[=].valueCode = #active
* #246ZI1000N ^property[+].code = #internalId
* #246ZI1000N ^property[=].valueCode = #13684
* #246ZN0300N "Technologists, Technicians & Other; Specialist/Technologist, Other; Nephrology"
* #246ZN0300N ^property[0].code = #status
* #246ZN0300N ^property[=].valueCode = #active
* #246ZN0300N ^property[+].code = #internalId
* #246ZN0300N ^property[=].valueCode = #13685
* #246ZS0400N "Technologists, Technicians & Other; Specialist/Technologist, Other; Surgical"
* #246ZS0400N ^property[0].code = #status
* #246ZS0400N ^property[=].valueCode = #active
* #246ZS0400N ^property[+].code = #internalId
* #246ZS0400N ^property[=].valueCode = #13686
* #246ZV0500N "Technologists, Technicians & Other; Specialist/Technologist, Other; Virology"
* #246ZV0500N ^property[0].code = #status
* #246ZV0500N ^property[=].valueCode = #active
* #246ZV0500N ^property[+].code = #internalId
* #246ZV0500N ^property[=].valueCode = #13687
* #2470A2800N "Technologists, Technicians & Other; Technician, Health Information; Assistant Record Technician"
* #2470A2800N ^property[0].code = #status
* #2470A2800N ^property[=].valueCode = #active
* #2470A2800N ^property[+].code = #internalId
* #2470A2800N ^property[=].valueCode = #13704
* #2471C1101N "Technologists, Technicians & Other; Radiologic Technologist; Cardiovascular-Interventional Technology: Radiography"
* #2471C1101N ^property[0].code = #status
* #2471C1101N ^property[=].valueCode = #active
* #2471C1101N ^property[+].code = #internalId
* #2471C1101N ^property[=].valueCode = #13646
* #2471C3401N "Technologists, Technicians & Other; Radiologic Technologist; Computed Tomography: Radiation Therapy"
* #2471C3401N ^property[0].code = #status
* #2471C3401N ^property[=].valueCode = #active
* #2471C3401N ^property[+].code = #internalId
* #2471C3401N ^property[=].valueCode = #13647
* #2471C3402N "Technologists, Technicians & Other; Radiologic Technologist; Computed Tomography: Radiography"
* #2471C3402N ^property[0].code = #status
* #2471C3402N ^property[=].valueCode = #active
* #2471C3402N ^property[+].code = #internalId
* #2471C3402N ^property[=].valueCode = #13648
* #2471D1300N "Technologists, Technicians & Other; Radiologic Technologist; Dosimetrist, Medical"
* #2471D1300N ^property[0].code = #status
* #2471D1300N ^property[=].valueCode = #active
* #2471D1300N ^property[+].code = #internalId
* #2471D1300N ^property[=].valueCode = #13649
* #2471M1201N "Technologists, Technicians & Other; Radiologic Technologist; Magnetic Resonance Imaging (MRI): Radiation Therapy"
* #2471M1201N ^property[0].code = #status
* #2471M1201N ^property[=].valueCode = #active
* #2471M1201N ^property[+].code = #internalId
* #2471M1201N ^property[=].valueCode = #13650
* #2471M1202N "Technologists, Technicians & Other; Radiologic Technologist; Magnetic Resonance Imaging (MRI): Radiographer"
* #2471M1202N ^property[0].code = #status
* #2471M1202N ^property[=].valueCode = #active
* #2471M1202N ^property[+].code = #internalId
* #2471M1202N ^property[=].valueCode = #13651
* #2471M2300N "Technologists, Technicians & Other; Radiologic Technologist; Mammography: Radiography"
* #2471M2300N ^property[0].code = #status
* #2471M2300N ^property[=].valueCode = #active
* #2471M2300N ^property[+].code = #internalId
* #2471M2300N ^property[=].valueCode = #13652
* #2471N0900N "Technologists, Technicians & Other; Radiologic Technologist; Nuclear Medicine Technology"
* #2471N0900N ^property[0].code = #status
* #2471N0900N ^property[=].valueCode = #active
* #2471N0900N ^property[+].code = #internalId
* #2471N0900N ^property[=].valueCode = #13653
* #2471Q0001N "Technologists, Technicians & Other; Radiologic Technologist; Quality Management: Radiation Therapy"
* #2471Q0001N ^property[0].code = #status
* #2471Q0001N ^property[=].valueCode = #active
* #2471Q0001N ^property[+].code = #internalId
* #2471Q0001N ^property[=].valueCode = #13654
* #2471Q0002N "Technologists, Technicians & Other; Radiologic Technologist; Quality Management: Radiographer"
* #2471Q0002N ^property[0].code = #status
* #2471Q0002N ^property[=].valueCode = #active
* #2471Q0002N ^property[+].code = #internalId
* #2471Q0002N ^property[=].valueCode = #13655
* #2471R0002N "Technologists, Technicians & Other; Radiologic Technologist; Radiation Therapy"
* #2471R0002N ^property[0].code = #status
* #2471R0002N ^property[=].valueCode = #active
* #2471R0002N ^property[+].code = #internalId
* #2471R0002N ^property[=].valueCode = #13657
* #2471R0003N "Technologists, Technicians & Other; Radiologic Technologist; Radiation Physicist"
* #2471R0003N ^property[0].code = #status
* #2471R0003N ^property[=].valueCode = #active
* #2471R0003N ^property[+].code = #internalId
* #2471R0003N ^property[=].valueCode = #13656
* #2471R1500N "Technologists, Technicians & Other; Radiologic Technologist; Radiographer"
* #2471R1500N ^property[0].code = #status
* #2471R1500N ^property[=].valueCode = #active
* #2471R1500N ^property[+].code = #internalId
* #2471R1500N ^property[=].valueCode = #13658
* #2471S1302N "Technologists, Technicians & Other; Radiologic Technologist; Sonography, Diagnostic Medical"
* #2471S1302N ^property[0].code = #status
* #2471S1302N ^property[=].valueCode = #active
* #2471S1302N ^property[+].code = #internalId
* #2471S1302N ^property[=].valueCode = #13659
* #2472B0301N "Technologists, Technicians & Other; Technician, Other; Biomedical Engineering"
* #2472B0301N ^property[0].code = #status
* #2472B0301N ^property[=].valueCode = #active
* #2472B0301N ^property[+].code = #internalId
* #2472B0301N ^property[=].valueCode = #13706
* #2472D0500N "Technologists, Technicians & Other; Technician, Other; Darkroom"
* #2472D0500N ^property[0].code = #status
* #2472D0500N ^property[=].valueCode = #active
* #2472D0500N ^property[+].code = #internalId
* #2472D0500N ^property[=].valueCode = #13707
* #2472E0500N "Technologists, Technicians & Other; Technician, Other; EEG"
* #2472E0500N ^property[0].code = #status
* #2472E0500N ^property[=].valueCode = #active
* #2472E0500N ^property[+].code = #internalId
* #2472E0500N ^property[=].valueCode = #13708
* #2472R0900N "Technologists, Technicians & Other; Technician, Other; Renal Dialysis"
* #2472R0900N ^property[0].code = #status
* #2472R0900N ^property[=].valueCode = #active
* #2472R0900N ^property[+].code = #internalId
* #2472R0900N ^property[=].valueCode = #13709
* #2472V0600N "Technologists, Technicians & Other; Technician, Other; Veterinary"
* #2472V0600N ^property[0].code = #status
* #2472V0600N ^property[=].valueCode = #active
* #2472V0600N ^property[+].code = #internalId
* #2472V0600N ^property[=].valueCode = #13710
* #2514C0400N "Agencies; Agency; Case Management"
* #2514C0400N ^property[0].code = #status
* #2514C0400N ^property[=].valueCode = #active
* #2514C0400N ^property[+].code = #internalId
* #2514C0400N ^property[=].valueCode = #13718
* #2514H0200N "Agencies; Agency; Home Health"
* #2514H0200N ^property[0].code = #status
* #2514H0200N ^property[=].valueCode = #active
* #2514H0200N ^property[+].code = #internalId
* #2514H0200N ^property[=].valueCode = #13719
* #2514H0201N "Agencies; Agency; Home Infusion"
* #2514H0201N ^property[0].code = #status
* #2514H0201N ^property[=].valueCode = #active
* #2514H0201N ^property[+].code = #internalId
* #2514H0201N ^property[=].valueCode = #13720
* #2514H0300N "Agencies; Agency; Hospice Care, Community Based"
* #2514H0300N ^property[0].code = #status
* #2514H0300N ^property[=].valueCode = #active
* #2514H0300N ^property[+].code = #internalId
* #2514H0300N ^property[=].valueCode = #13721
* #2514N1101N "Agencies; Agency; Nursing Care"
* #2514N1101N ^property[0].code = #status
* #2514N1101N ^property[=].valueCode = #active
* #2514N1101N ^property[+].code = #internalId
* #2514N1101N ^property[=].valueCode = #13722
* #2514P0906N "Agencies; Agency; Public Health or Welfare"
* #2514P0906N ^property[0].code = #status
* #2514P0906N ^property[=].valueCode = #active
* #2514P0906N ^property[+].code = #internalId
* #2514P0906N ^property[=].valueCode = #13723
* #2514V0001N "Agencies; Agency; Voluntary or Charitable"
* #2514V0001N ^property[0].code = #status
* #2514V0001N ^property[=].valueCode = #active
* #2514V0001N ^property[+].code = #internalId
* #2514V0001N ^property[=].valueCode = #13724
* #261QA0600N "Ambulatory Health Care Facilities; Clinic/Center; Adult Day Care"
* #261QA0600N ^property[0].code = #status
* #261QA0600N ^property[=].valueCode = #active
* #261QA0600N ^property[+].code = #internalId
* #261QA0600N ^property[=].valueCode = #13727
* #261QA1903N "Ambulatory Health Care Facilities; Clinic/Center; Ambulatory Surgical"
* #261QA1903N ^property[0].code = #status
* #261QA1903N ^property[=].valueCode = #active
* #261QA1903N ^property[+].code = #internalId
* #261QA1903N ^property[=].valueCode = #13728
* #261QB0400N "Ambulatory Health Care Facilities; Clinic/Center; Birthing"
* #261QB0400N ^property[0].code = #status
* #261QB0400N ^property[=].valueCode = #active
* #261QB0400N ^property[+].code = #internalId
* #261QB0400N ^property[=].valueCode = #13729
* #261QC1500N "Ambulatory Health Care Facilities; Clinic/Center; Community Health"
* #261QC1500N ^property[0].code = #status
* #261QC1500N ^property[=].valueCode = #active
* #261QC1500N ^property[+].code = #internalId
* #261QC1500N ^property[=].valueCode = #13730
* #261QC1800N "Ambulatory Health Care Facilities; Clinic/Center; Corporate Health"
* #261QC1800N ^property[0].code = #status
* #261QC1800N ^property[=].valueCode = #active
* #261QC1800N ^property[+].code = #internalId
* #261QC1800N ^property[=].valueCode = #13731
* #261QD0000N "Ambulatory Health Care Facilities; Clinic/Center; Dental"
* #261QD0000N ^property[0].code = #status
* #261QD0000N ^property[=].valueCode = #active
* #261QD0000N ^property[+].code = #internalId
* #261QD0000N ^property[=].valueCode = #13732
* #261QE0002N "Ambulatory Health Care Facilities; Clinic/Center; Emergency Care"
* #261QE0002N ^property[0].code = #status
* #261QE0002N ^property[=].valueCode = #active
* #261QE0002N ^property[+].code = #internalId
* #261QE0002N ^property[=].valueCode = #13733
* #261QE0700N "Ambulatory Health Care Facilities; Clinic/Center; End-Stage Renal Disease (ESRD) Treatment"
* #261QE0700N ^property[0].code = #status
* #261QE0700N ^property[=].valueCode = #active
* #261QE0700N ^property[+].code = #internalId
* #261QE0700N ^property[=].valueCode = #13734
* #261QE0800N "Endoscopy lab" "(X12N 261QD0000N)"
* #261QE0800N ^designation.language = #en
* #261QE0800N ^designation.use.system = "http://snomed.info/sct"
* #261QE0800N ^designation.use = SNOMED_CT_INT#900000000000013009
* #261QE0800N ^designation.value = "Ambulatory Health Care Facilities; Clinic/Center; Endoscopy"
* #261QE0800N ^property[0].code = #status
* #261QE0800N ^property[=].valueCode = #active
* #261QE0800N ^property[+].code = #internalId
* #261QE0800N ^property[=].valueCode = #10907
* #261QF0400N "Ambulatory Health Care Facilities; Clinic/Center; Federally Qualified Health Center (FQHC)"
* #261QF0400N ^property[0].code = #status
* #261QF0400N ^property[=].valueCode = #active
* #261QF0400N ^property[+].code = #internalId
* #261QF0400N ^property[=].valueCode = #13737
* #261QH0100N "Ambulatory Health Care Facilities; Clinic/Center; Health"
* #261QH0100N ^property[0].code = #status
* #261QH0100N ^property[=].valueCode = #active
* #261QH0100N ^property[+].code = #internalId
* #261QH0100N ^property[=].valueCode = #13738
* #261QI0500N "Ambulatory Health Care Facilities; Clinic/Center; Infusion Therapy"
* #261QI0500N ^property[0].code = #status
* #261QI0500N ^property[=].valueCode = #active
* #261QI0500N ^property[+].code = #internalId
* #261QI0500N ^property[=].valueCode = #13739
* #261QL0400N "Ambulatory Health Care Facilities; Clinic/Center; Lithotripsy"
* #261QL0400N ^property[0].code = #status
* #261QL0400N ^property[=].valueCode = #active
* #261QL0400N ^property[+].code = #internalId
* #261QL0400N ^property[=].valueCode = #13740
* #261QM0801N "Ambulatory Health Care Facilities; Clinic/Center; Mental Health (Including Community Mental Health Center)"
* #261QM0801N ^property[0].code = #status
* #261QM0801N ^property[=].valueCode = #active
* #261QM0801N ^property[+].code = #internalId
* #261QM0801N ^property[=].valueCode = #13742
* #261QM1000N "Ambulatory Health Care Facilities; Clinic/Center; Migrant Health"
* #261QM1000N ^property[0].code = #status
* #261QM1000N ^property[=].valueCode = #active
* #261QM1000N ^property[+].code = #internalId
* #261QM1000N ^property[=].valueCode = #13743
* #261QM1100N "Ambulatory Health Care Facilities; Clinic/Center; Military"
* #261QM1100N ^property[0].code = #status
* #261QM1100N ^property[=].valueCode = #active
* #261QM1100N ^property[+].code = #internalId
* #261QM1100N ^property[=].valueCode = #13744
* #261QM1101N "Ambulatory Health Care Facilities; Clinic/Center; Military Expanded Services"
* #261QM1101N ^property[0].code = #status
* #261QM1101N ^property[=].valueCode = #active
* #261QM1101N ^property[+].code = #internalId
* #261QM1101N ^property[=].valueCode = #13745
* #261QM1102N "Ambulatory Health Care Facilities; Clinic/Center; Military Operational Component"
* #261QM1102N ^property[0].code = #status
* #261QM1102N ^property[=].valueCode = #active
* #261QM1102N ^property[+].code = #internalId
* #261QM1102N ^property[=].valueCode = #13746
* #261QM1200N "Ambulatory Health Care Facilities; Clinic/Center; Magnetic Resonance Imaging (MRI)"
* #261QM1200N ^property[0].code = #status
* #261QM1200N ^property[=].valueCode = #active
* #261QM1200N ^property[+].code = #internalId
* #261QM1200N ^property[=].valueCode = #13741
* #261QM1300N "Ambulatory Health Care Facilities; Clinic/Center; Multi-Specialty"
* #261QM1300N ^property[0].code = #status
* #261QM1300N ^property[=].valueCode = #active
* #261QM1300N ^property[+].code = #internalId
* #261QM1300N ^property[=].valueCode = #13747
* #261QP0904N "Ambulatory Health Care Facilities; Clinic/Center; Public Health, Federal"
* #261QP0904N ^property[0].code = #status
* #261QP0904N ^property[=].valueCode = #active
* #261QP0904N ^property[+].code = #internalId
* #261QP0904N ^property[=].valueCode = #13759
* #261QP0905N "Ambulatory Health Care Facilities; Clinic/Center; Public Health, State or Local"
* #261QP0905N ^property[0].code = #status
* #261QP0905N ^property[=].valueCode = #active
* #261QP0905N ^property[+].code = #internalId
* #261QP0905N ^property[=].valueCode = #13760
* #261QP1100N "Podiatry clinic" "(X12N 261QP1100N)"
* #261QP1100N ^designation.language = #en
* #261QP1100N ^designation.use.system = "http://snomed.info/sct"
* #261QP1100N ^designation.use = SNOMED_CT_INT#900000000000013009
* #261QP1100N ^designation.value = "Ambulatory Health Care Facilities; Clinic/Center; Podiatric"
* #261QP1100N ^property[0].code = #status
* #261QP1100N ^property[=].valueCode = #active
* #261QP1100N ^property[+].code = #internalId
* #261QP1100N ^property[=].valueCode = #10962
* #261QP2000N "Ambulatory Health Care Facilities; Clinic/Center; Physical Therapy"
* #261QP2000N ^property[0].code = #status
* #261QP2000N ^property[=].valueCode = #active
* #261QP2000N ^property[+].code = #internalId
* #261QP2000N ^property[=].valueCode = #13753
* #261QP2300N "Primary care clinic" "(X12N 261QP2300N)"
* #261QP2300N ^designation.language = #en
* #261QP2300N ^designation.use.system = "http://snomed.info/sct"
* #261QP2300N ^designation.use = SNOMED_CT_INT#900000000000013009
* #261QP2300N ^designation.value = "Ambulatory Health Care Facilities; Clinic/Center; Primary Care"
* #261QP2300N ^property[0].code = #status
* #261QP2300N ^property[=].valueCode = #active
* #261QP2300N ^property[+].code = #internalId
* #261QP2300N ^property[=].valueCode = #10952
* #261QP2400N "Ambulatory Health Care Facilities; Clinic/Center; Prison Health"
* #261QP2400N ^property[0].code = #status
* #261QP2400N ^property[=].valueCode = #active
* #261QP2400N ^property[+].code = #internalId
* #261QP2400N ^property[=].valueCode = #13758
* #261QP3300N "Pain clinic" "(X12N 261QP3300N)"
* #261QP3300N ^designation.language = #en
* #261QP3300N ^designation.use.system = "http://snomed.info/sct"
* #261QP3300N ^designation.use = SNOMED_CT_INT#900000000000013009
* #261QP3300N ^designation.value = "Ambulatory Health Care Facilities; Clinic/Center; Pain"
* #261QP3300N ^property[0].code = #status
* #261QP3300N ^property[=].valueCode = #active
* #261QP3300N ^property[+].code = #internalId
* #261QP3300N ^property[=].valueCode = #10951
* #261QR0200N "Radiology diagnostics or therapeutics unit" "A practice setting where radiology services (diagnostic or therapeutic) are provided (X12N 261QR0200N)"
* #261QR0200N ^designation.language = #en
* #261QR0200N ^designation.use.system = "http://snomed.info/sct"
* #261QR0200N ^designation.use = SNOMED_CT_INT#900000000000013009
* #261QR0200N ^designation.value = "Ambulatory Health Care Facilities; Clinic/Center; Radiology"
* #261QR0200N ^property[0].code = #status
* #261QR0200N ^property[=].valueCode = #active
* #261QR0200N ^property[+].code = #internalId
* #261QR0200N ^property[=].valueCode = #10908
* #261QR0200N #261QX0203N "Radiation oncology unit" "(X12N 261QX0203N)"
* #261QR0200N #261QX0203N ^designation.language = #en
* #261QR0200N #261QX0203N ^designation.use.system = "http://snomed.info/sct"
* #261QR0200N #261QX0203N ^designation.use = SNOMED_CT_INT#900000000000013009
* #261QR0200N #261QX0203N ^designation.value = "Ambulatory Health Care Facilities; Clinic/Center; Oncology, Radiation"
* #261QR0200N #261QX0203N ^property[0].code = #status
* #261QR0200N #261QX0203N ^property[=].valueCode = #active
* #261QR0200N #261QX0203N ^property[+].code = #internalId
* #261QR0200N #261QX0203N ^property[=].valueCode = #10909
* #261QR0206N "Ambulatory Health Care Facilities; Clinic/Center; Radiology: Mammography"
* #261QR0206N ^property[0].code = #status
* #261QR0206N ^property[=].valueCode = #active
* #261QR0206N ^property[+].code = #internalId
* #261QR0206N ^property[=].valueCode = #13763
* #261QR0207N "Ambulatory Health Care Facilities; Clinic/Center; Radiology: Mobile Mammography"
* #261QR0207N ^property[0].code = #status
* #261QR0207N ^property[=].valueCode = #active
* #261QR0207N ^property[+].code = #internalId
* #261QR0207N ^property[=].valueCode = #13765
* #261QR0208N "Ambulatory Health Care Facilities; Clinic/Center; Radiology: Mobile"
* #261QR0208N ^property[0].code = #status
* #261QR0208N ^property[=].valueCode = #active
* #261QR0208N ^property[+].code = #internalId
* #261QR0208N ^property[=].valueCode = #13764
* #261QR0400N "Ambulatory Health Care Facilities; Clinic/Center; Rehabilitation"
* #261QR0400N ^property[0].code = #status
* #261QR0400N ^property[=].valueCode = #active
* #261QR0400N ^property[+].code = #internalId
* #261QR0400N ^property[=].valueCode = #13767
* #261QR0401N "Ambulatory Health Care Facilities; Clinic/Center; Rehabilitation, Comprehensive Outpatient Rehabilitation Facility (CORF)"
* #261QR0401N ^property[0].code = #status
* #261QR0401N ^property[=].valueCode = #active
* #261QR0401N ^property[+].code = #internalId
* #261QR0401N ^property[=].valueCode = #13768
* #261QR0404N "Ambulatory Health Care Facilities; Clinic/Center; Rehabilitation: Cardiac Facilities"
* #261QR0404N ^designation.language = #en
* #261QR0404N ^designation.use.system = "http://snomed.info/sct"
* #261QR0404N ^designation.use = SNOMED_CT_INT#900000000000013009
* #261QR0404N ^designation.value = "Cardiology clinic"
* #261QR0404N ^property[0].code = #status
* #261QR0404N ^property[=].valueCode = #active
* #261QR0404N ^property[+].code = #internalId
* #261QR0404N ^property[=].valueCode = #10590
* #261QR0405N "Ambulatory Health Care Facilities; Clinic/Center; Rehabilitation, Substance Use Disorder"
* #261QR0405N ^property[0].code = #status
* #261QR0405N ^property[=].valueCode = #active
* #261QR0405N ^property[+].code = #internalId
* #261QR0405N ^property[=].valueCode = #13769
* #261QR0800N "Ambulatory Health Care Facilities; Clinic/Center; Recovery Care"
* #261QR0800N ^property[0].code = #status
* #261QR0800N ^property[=].valueCode = #active
* #261QR0800N ^property[+].code = #internalId
* #261QR0800N ^property[=].valueCode = #13766
* #261QR1100N "Ambulatory Health Care Facilities; Clinic/Center; Research"
* #261QR1100N ^property[0].code = #status
* #261QR1100N ^property[=].valueCode = #active
* #261QR1100N ^property[+].code = #internalId
* #261QR1100N ^property[=].valueCode = #13772
* #261QR1300N "Ambulatory Health Care Facilities; Clinic/Center; Rural Health"
* #261QR1300N ^property[0].code = #status
* #261QR1300N ^property[=].valueCode = #active
* #261QR1300N ^property[+].code = #internalId
* #261QR1300N ^property[=].valueCode = #13773
* #261QS0112N "Oral and maxillofacial surgery clinic"
* #261QS0112N ^designation.language = #en
* #261QS0112N ^designation.use.system = "http://snomed.info/sct"
* #261QS0112N ^designation.use = SNOMED_CT_INT#900000000000013009
* #261QS0112N ^designation.value = "Ambulatory Health Care Facilities; Clinic/Center; Surgery, Oral/Maxillofacial"
* #261QS0112N ^property[0].code = #status
* #261QS0112N ^property[=].valueCode = #active
* #261QS0112N ^property[+].code = #internalId
* #261QS0112N ^property[=].valueCode = #10946
* #261QS0132N "Ambulatory Health Care Facilities; Clinic/Center; Surgery, Ophthalmologic"
* #261QS0132N ^property[0].code = #status
* #261QS0132N ^property[=].valueCode = #active
* #261QS0132N ^property[+].code = #internalId
* #261QS0132N ^property[=].valueCode = #13776
* #261QS1000N "Ambulatory Health Care Facilities; Clinic/Center; Student Health"
* #261QS1000N ^property[0].code = #status
* #261QS1000N ^property[=].valueCode = #active
* #261QS1000N ^property[+].code = #internalId
* #261QS1000N ^property[=].valueCode = #13775
* #261QS1200N "Ambulatory Health Care Facilities; Clinic/Center; Sleep Disorder Diagnostic"
* #261QS1200N ^property[0].code = #status
* #261QS1200N ^property[=].valueCode = #active
* #261QS1200N ^property[+].code = #internalId
* #261QS1200N ^property[=].valueCode = #13774
* #261QU0200N "Ambulatory Health Care Facilities; Clinic/Center; Urgent Care"
* #261QU0200N ^property[0].code = #status
* #261QU0200N ^property[=].valueCode = #active
* #261QU0200N ^property[+].code = #internalId
* #261QU0200N ^property[=].valueCode = #13779
* #261QV0200N "Ambulatory Health Care Facilities; Clinic/Center; VA"
* #261QV0200N ^property[0].code = #status
* #261QV0200N ^property[=].valueCode = #active
* #261QV0200N ^property[+].code = #internalId
* #261QV0200N ^property[=].valueCode = #13780
* #261QX0100N "Ambulatory Health Care Facilities; Clinic/Center; Occupational Medicine"
* #261QX0100N ^property[0].code = #status
* #261QX0100N ^property[=].valueCode = #active
* #261QX0100N ^property[+].code = #internalId
* #261QX0100N ^property[=].valueCode = #13748
* #273R00000N "Psychiatric hospital unit" "(X12N 273R00000N)"
* #273R00000N ^designation.language = #en
* #273R00000N ^designation.use.system = "http://snomed.info/sct"
* #273R00000N ^designation.use = SNOMED_CT_INT#900000000000013009
* #273R00000N ^designation.value = "Hospital Units; Psychiatric Unit"
* #273R00000N ^property[0].code = #status
* #273R00000N ^property[=].valueCode = #active
* #273R00000N ^property[+].code = #internalId
* #273R00000N ^property[=].valueCode = #10600
* #273Y00000N "Rehabilitation hospital unit"
* #273Y00000N ^designation.language = #en
* #273Y00000N ^designation.use.system = "http://snomed.info/sct"
* #273Y00000N ^designation.use = SNOMED_CT_INT#900000000000013009
* #273Y00000N ^designation.value = "Hospital Units; Rehabilitation Unit"
* #273Y00000N ^property[0].code = #status
* #273Y00000N ^property[=].valueCode = #active
* #273Y00000N ^property[+].code = #internalId
* #273Y00000N ^property[=].valueCode = #10601
* #275N00000N "Hospital Units; Medicare Defined Swing Bed Unit" "A unit of a hospital that has a Medicare provider agreement and has been granted approval from HCFA to provide post-hospital extended care services and be reimbursed as a swing-bed unit."
* #275N00000N ^property[0].code = #status
* #275N00000N ^property[=].valueCode = #active
* #275N00000N ^property[+].code = #internalId
* #275N00000N ^property[=].valueCode = #13783
* #276400000N "Hospital Units; Rehabilitation, Substance Use Disorder Unit" "A distinct part of a hospital that provides medically monitored, interdisciplinary addiction-focused treatment to patients/clients who have psychoactive substance use disorders (commonly referred to as alcohol and drug abuse or substance abuse)."
* #276400000N ^property[0].code = #status
* #276400000N ^property[=].valueCode = #active
* #276400000N ^property[+].code = #internalId
* #276400000N ^property[=].valueCode = #13788
* #281P00000N "Chronic Care Facility" "(1) A hospital including a physical plant and personnel that provides multidisciplinary diagnosis and treatment for diseases that have one or more of the following characteristics: is permanent; leaves residual disability; is caused by nonreversible pathological alteration; requires special training of the patient for rehabilitation; and/or may be expected to require a long period of supervision or care. In addition, patients require the safety, security, and shelter of these specialized inpatient or partial hospitalization settings. (2) A hospital that provides medical and skilled nursing services to patients with long-term illnesses who are not in an acute phase but who require an intensity of services not available in nursing homes"
* #281P00000N ^designation.language = #en
* #281P00000N ^designation.use.system = "http://snomed.info/sct"
* #281P00000N ^designation.use = SNOMED_CT_INT#900000000000013009
* #281P00000N ^designation.value = "Hospitals; Chronic Disease Hospital"
* #281P00000N ^property[0].code = #status
* #281P00000N ^property[=].valueCode = #active
* #281P00000N ^property[+].code = #internalId
* #281P00000N ^property[=].valueCode = #13792
* #281P00000N #281PC2000N "Hospitals; Chronic Disease Hospital; Children"
* #281P00000N #281PC2000N ^property[0].code = #status
* #281P00000N #281PC2000N ^property[=].valueCode = #active
* #281P00000N #281PC2000N ^property[+].code = #internalId
* #281P00000N #281PC2000N ^property[=].valueCode = #13793
* #282N00000N "Hospitals; General Acute Care Hospital" "(X12N 282N00000N)"
* #282N00000N ^designation.language = #en
* #282N00000N ^designation.use.system = "http://snomed.info/sct"
* #282N00000N ^designation.use = SNOMED_CT_INT#900000000000013009
* #282N00000N ^designation.value = "General acute care hospital"
* #282N00000N ^property[0].code = #status
* #282N00000N ^property[=].valueCode = #active
* #282N00000N ^property[+].code = #internalId
* #282N00000N ^property[=].valueCode = #10603
* #282N00000N #282NC2000N "Hospitals; General Acute Care Hospital; Children"
* #282N00000N #282NC2000N ^property[0].code = #status
* #282N00000N #282NC2000N ^property[=].valueCode = #active
* #282N00000N #282NC2000N ^property[+].code = #internalId
* #282N00000N #282NC2000N ^property[=].valueCode = #13796
* #282N00000N #282NR1301N "Hospitals; General Acute Care Hospital; Rural"
* #282N00000N #282NR1301N ^property[0].code = #status
* #282N00000N #282NR1301N ^property[=].valueCode = #active
* #282N00000N #282NR1301N ^property[+].code = #internalId
* #282N00000N #282NR1301N ^property[=].valueCode = #13797
* #282N00000N #282NW0100N "Hospitals; General Acute Care Hospital; Women"
* #282N00000N #282NW0100N ^designation.language = #en
* #282N00000N #282NW0100N ^designation.use.system = "http://snomed.info/sct"
* #282N00000N #282NW0100N ^designation.use = SNOMED_CT_INT#900000000000013009
* #282N00000N #282NW0100N ^designation.value = "Women's Acute Care Hospital"
* #282N00000N #282NW0100N ^property[0].code = #status
* #282N00000N #282NW0100N ^property[=].valueCode = #active
* #282N00000N #282NW0100N ^property[+].code = #internalId
* #282N00000N #282NW0100N ^property[=].valueCode = #13798
* #282N00000N #282NW0100N #2865C1500N "Hospitals; Military Hospital; Community Health"
* #282N00000N #282NW0100N #2865C1500N ^property[0].code = #status
* #282N00000N #282NW0100N #2865C1500N ^property[=].valueCode = #active
* #282N00000N #282NW0100N #2865C1500N ^property[+].code = #internalId
* #282N00000N #282NW0100N #2865C1500N ^property[=].valueCode = #13800
* #282N00000N #282NW0100N #2865M2000N "Hospitals; Military Hospital; Medical Center"
* #282N00000N #282NW0100N #2865M2000N ^property[0].code = #status
* #282N00000N #282NW0100N #2865M2000N ^property[=].valueCode = #active
* #282N00000N #282NW0100N #2865M2000N ^property[+].code = #internalId
* #282N00000N #282NW0100N #2865M2000N ^property[=].valueCode = #13801
* #282N00000N #282NW0100N #2865X1600N "Hospitals; Military Hospital; Operational Component Facility"
* #282N00000N #282NW0100N #2865X1600N ^property[0].code = #status
* #282N00000N #282NW0100N #2865X1600N ^property[=].valueCode = #active
* #282N00000N #282NW0100N #2865X1600N ^property[+].code = #internalId
* #282N00000N #282NW0100N #2865X1600N ^property[=].valueCode = #13802
* #283Q00000N "Hospitals; Psychiatric Hospital" "An organization including a physical plant and personnel that provides multidisciplinary diagnostic and treatment mental health services to patients requiring the safety, security, and shelter of the inpatient or partial hospitalization settings."
* #283Q00000N ^property[0].code = #status
* #283Q00000N ^property[=].valueCode = #active
* #283Q00000N ^property[+].code = #internalId
* #283Q00000N ^property[=].valueCode = #13803
* #283X00000N "Rehabilitation hospital" "(X12N 283X00000N)"
* #283X00000N ^designation.language = #en
* #283X00000N ^designation.use.system = "http://snomed.info/sct"
* #283X00000N ^designation.use = SNOMED_CT_INT#900000000000013009
* #283X00000N ^designation.value = "Hospitals; Rehabilitation Hospital"
* #283X00000N ^property[0].code = #status
* #283X00000N ^property[=].valueCode = #active
* #283X00000N ^property[+].code = #internalId
* #283X00000N ^property[=].valueCode = #10604
* #283X00000N #283XC2000N "Hospitals; Rehabilitation Hospital; Children"
* #283X00000N #283XC2000N ^property[0].code = #status
* #283X00000N #283XC2000N ^property[=].valueCode = #active
* #283X00000N #283XC2000N ^property[+].code = #internalId
* #283X00000N #283XC2000N ^property[=].valueCode = #13806
* #284300000N "Hospitals; Special Hospital" "A designation by the AHA of a hospital whose primary function of the institution is to provide diagnostic and treatment services for patients who have specified medical conditions, both surgical and nonsurgical."
* #284300000N ^property[0].code = #status
* #284300000N ^property[=].valueCode = #active
* #284300000N ^property[+].code = #internalId
* #284300000N ^property[=].valueCode = #13807
* #287300000N "Hospitals; Christian Science Sanitorium" "A Christian Science sanitarium operated, or listed and certified, by The First Church of Christ, Scientist, Boston, Massachusetts, furnishing inpatient hospital care services."
* #287300000N ^property[0].code = #status
* #287300000N ^property[=].valueCode = #active
* #287300000N ^property[+].code = #internalId
* #287300000N ^property[=].valueCode = #13791
* #291U00000N "Laboratories; Clinical Medical Laboratory" "(1) A clinical laboratory is a facility for the biological, microbiological, serological, chemical, immunohematological, hematological, biophysical, cytological, pathological, or other examination of materials derived from the human body for the purpose of providing information for the diagnosis, prevention, or treatment of any disease or impairment of, human beings. These examinations also include procedures to determine, measure, or otherwise describe the presence or absence of various substances or organisms in the body. Facilities only collecting or preparing specimens (or both) or only serving as a mailing service and not performing testing are not considered clinical laboratories. (2) Any facility that examines materials from the human body for purposes of providing information for the diagnosis, prevention, or treatment of any disease or impairment of, or the assessment of, the health of human beings. Typical divisions of a clinical laboratory include hematology, cytology, bacteriology, histology, biochemistry, medical toxicology, and serology."
* #291U00000N ^property[0].code = #status
* #291U00000N ^property[=].valueCode = #active
* #291U00000N ^property[+].code = #internalId
* #291U00000N ^property[=].valueCode = #13809
* #292200000N "Laboratories; Dental Laboratory" "A commercial laboratory specializing in the construction of dental appliances that conform to a dentist's specifications including the construction of dentures (complete or partial), orthodontic appliances, bridgework, crowns, and inlays."
* #292200000N ^property[0].code = #status
* #292200000N ^property[=].valueCode = #active
* #292200000N ^property[+].code = #internalId
* #292200000N ^property[=].valueCode = #13810
* #293D00000N "Laboratories; Physiological Laboratory" "A laboratory that operates independently of a hospital and physician's office to furnish physiological diagnostic services (e.g. EEG's , EKG's, scans, etc.). Facilities offering ONLY physiological services are not certified as independent laboratories. If an independent laboratory offers physiological services IN ADDITION to clinical laboratory services, they are surveyed only for compliance with the clinical laboratory regulations because there are no health and safety regulations for physiological services."
* #293D00000N ^property[0].code = #status
* #293D00000N ^property[=].valueCode = #active
* #293D00000N ^property[+].code = #internalId
* #293D00000N ^property[=].valueCode = #13811
* #302F00000N "Managed Care Organizations; Exclusive Provider Organization" "(1) An EPO is a form of PPO, in which patients must visit a caregiver that is specified on its panel of providers (is a participating provider). If a visit to an outside(not participating) provider is made the EPO offers very limited or no coverage for the medical service; (2) While similar to a PPO in that an EPO allows patients to go outside the network for care, if they do so in an EPO, they are required to pay the entire cost of care. An EPO differs from an HMO in that EPO physicians do not receive capitation but instead are reimbursed only for actual services provided; (3) An organization identical to a preferred provider organization except that persons enrolled in the plan are eligible to receive benefits only when they use the services of the contracting providers. No benefits are available when non-contracting providers are used, except in certain emergency situations."
* #302F00000N ^property[0].code = #status
* #302F00000N ^property[=].valueCode = #active
* #302F00000N ^property[+].code = #internalId
* #302F00000N ^property[=].valueCode = #13813
* #302R00000N "Managed Care Organizations; Health Maintenance Organization" "(1) A form of health insurance in which its members prepay a premium for the HMO's health services which generally include inpatient and ambulatory care. For the patient, an HMO means reduced out-of-pocket costs (i.e. no deductible), no paperwork (i.e. insurance forms), and only a small copayment for each office visit to cover the paperwork handled by the HMO; (2) A organization of health care personnel and facilities that provides a comprehensive range of health services to an enrolled population for a fixed sum of money paid in advance for a specified period of time. These health services include a wide variety of medical treatments and consults, inpatient and outpatient hospitalization, home health service, ambulance service, and sometimes dental and pharmacy services. The HMO may be organized as a group model, an individual practice association (IPA), a network model or a staff model."
* #302R00000N ^property[0].code = #status
* #302R00000N ^property[=].valueCode = #active
* #302R00000N ^property[+].code = #internalId
* #302R00000N ^property[=].valueCode = #13814
* #305R00000N "Managed Care Organizations; Preferred Provider Organization" "A group of physicians and/or hospitals who contract with an employer to provide services to their employees. In a PPO, the patient may got to the physician of his/her choice, even if that physician does not participate in the PPO, but the patient receives care at a lower benefit level."
* #305R00000N ^property[0].code = #status
* #305R00000N ^property[=].valueCode = #active
* #305R00000N ^property[+].code = #internalId
* #305R00000N ^property[=].valueCode = #13816
* #305S00000N "Managed Care Organizations; Point of Service" "This product may also be called an open-ended HMO and offers a transition product incorporating features of both HMOs and PPOs. Beneficiaries are enrolled in an HMO but have the option to go outside the networks for an additional cost."
* #305S00000N ^property[0].code = #status
* #305S00000N ^property[=].valueCode = #active
* #305S00000N ^property[+].code = #internalId
* #305S00000N ^property[=].valueCode = #13815
* #311500000N "Nursing & Custodial Care Facilities; Alzheimer Center (Dementia Center)" "A freestanding facility or special care unit of a long term care facility focusing on patient care of individuals diagnosed with dementia or Alzheimer's Disease or their related diseases. Six elements of the facility/unit set it apart from other (the rest of the) facilities(y): (1) Admission of residents with dementia (including those with Alzheimer's disease); (2) Staff who are specially selected, trained, and supervised; (3) Activities that are specifically designed for the cognitively impaired; (4) A marketing of a special care unit in brochures; (5) A high level of family involvement; and (6) A physical environment designed to keep residents safe and segregated from other populations."
* #311500000N ^property[0].code = #status
* #311500000N ^property[=].valueCode = #active
* #311500000N ^property[+].code = #internalId
* #311500000N ^property[=].valueCode = #13819
* #311Z00000N "Nursing & Custodial Care Facilities; Custodial Care Facility" "A facility providing care that serves to assist an individual in the activities of daily living, such as assistance in walking, getting in and out of bed, bathing, dressing, feeding, and using the toilet, preparation of special diets, and supervision of medication that usually can be self-administered. Custodial care essentially is personal care that does not require the continuing attention of trained medical or paramedical personnel."
* #311Z00000N ^property[0].code = #status
* #311Z00000N ^property[=].valueCode = #active
* #311Z00000N ^property[+].code = #internalId
* #311Z00000N ^property[=].valueCode = #13821
* #313M00000N "Nursing & Custodial Care Facilities; Nursing Facility/Intermediate Care Facility" "An institution (or a distinct part of an institution) which- (1) is primarily engaged in providing to residents- (A) skilled nursing care and related services for residents who require medical or nursing care, (B) rehabilitation services for the rehabilitation of injured, disabled, or sick persons, or, on a regular basis, health-related care and services to individuals who because of their mental or physical condition require care and services (above the level of room and board) which can be made available to them only through institutional facilities, and is not primarily for the care and treatment of mental diseases; (2) has in effect a transfer agreement with one or more hospitals."
* #313M00000N ^property[0].code = #status
* #313M00000N ^property[=].valueCode = #active
* #313M00000N ^property[+].code = #internalId
* #313M00000N ^property[=].valueCode = #13824
* #314000000N "Skilled nursing facility" "(X12N 314000000N)"
* #314000000N ^designation.language = #en
* #314000000N ^designation.use.system = "http://snomed.info/sct"
* #314000000N ^designation.use = SNOMED_CT_INT#900000000000013009
* #314000000N ^designation.value = "Nursing & Custodial Care Facilities; Skilled Nursing Facility"
* #314000000N ^property[0].code = #status
* #314000000N ^property[=].valueCode = #active
* #314000000N ^property[+].code = #internalId
* #314000000N ^property[=].valueCode = #10606
* #315D00000N "Nursing & Custodial Care Facilities; Hospice, Inpatient" "A provider organization, or distinct part of the organization, which renders an interdisciplinary program providing palliative care, chiefly medical relief of pain and supporting services, which addresses the emotional, social, financial, and legal needs of terminally ill patients and their families where an institutional care environment is required for the patient."
* #315D00000N ^property[0].code = #status
* #315D00000N ^property[=].valueCode = #active
* #315D00000N ^property[+].code = #internalId
* #315D00000N ^property[=].valueCode = #13822
* #315P00000N "Nursing & Custodial Care Facilities; Intermediate Care Facility, Mentally Retarded" "(1) A public institution for care of the mentally retarded or people with related conditions. (2) An institution giving active treatment to mentally retarded or developmentally disabled persons or persons with related conditions. The primary purpose of the institution is to provide health or rehabilitative services to such individuals."
* #315P00000N ^property[0].code = #status
* #315P00000N ^property[=].valueCode = #active
* #315P00000N ^property[+].code = #internalId
* #315P00000N ^property[=].valueCode = #13823
* #317400000N "Nursing & Custodial Care Facilities; Christian Science Facility" "A Christian Science sanitarium operated, or listed and certified, by The First Church of Christ, Scientist, Boston, Massachusetts, furnishing extended care services."
* #317400000N ^property[0].code = #status
* #317400000N ^property[=].valueCode = #active
* #317400000N ^property[+].code = #internalId
* #317400000N ^property[=].valueCode = #13820
* #322D00000N "Residential Treatment Facilities; Residential Treatment Facility for Emotionally Disturbed Children" "A provider facility or distinct part of the organization which renders an interdisciplinary program of mental health treatment to individuals under 21 years of age who have persistent dysfunction in major life areas. The dysfunction is of an extent and pervasiveness that requires a protected and highly structured therapeutic environment. These organizations, or distinct part of organizations, exclude those that provide acute psychiatric care, partial hospitalization, group living, therapeutic schooling, primary diagnosis substance abuse disorder treatment, or primary diagnosis mental retardation or developmental disability treatment."
* #322D00000N ^property[0].code = #status
* #322D00000N ^property[=].valueCode = #active
* #322D00000N ^property[+].code = #internalId
* #322D00000N ^property[=].valueCode = #13830
* #323P00000N "Residential Treatment Facilities; Psychiatric Residential Treatment Facility" "A residential treatment center (RTC) is a facility or distinct part of a facility that providers, to children and adolescents, a total, twenty-four hour, therapeutically planned group living and learning situation where distinct and individualized psychotherapeutic interventions can take place. residential treatment is a specific level of care to e differentiated from acute, intermediate, and long-term hospital care, when the least restrictive environment is maintained to allow for normalization of the patient's surroundings. The RTC must be both physically and programmatically distinct if it is a part or subunit of a larger treatment program. A RTC is organized and professionally staffed to provide residential treatment of mental disorders to children and adolescents who have sufficient intellectual potential to respond to active treatment (that is , for whom it can reasonably be assumed that treatment of the mental disorder will result in an improved ability to function outside the RTC) for whom outpatient treatment, partial hospitalization or protected and structured environment is medically or psychologically necessary."
* #323P00000N ^property[0].code = #status
* #323P00000N ^property[=].valueCode = #active
* #323P00000N ^property[+].code = #internalId
* #323P00000N ^property[=].valueCode = #13829
* #324500000N "Substance use rehabilitation facility" "(X12N 324500000N)"
* #324500000N ^designation.language = #en
* #324500000N ^designation.use = SNOMED_CT_INT#900000000000013009
* #324500000N ^designation.value = "Residential Treatment Facilities; Substance Use Rehabilitation Facility"
* #324500000N ^property[0].code = #status
* #324500000N ^property[=].valueCode = #active
* #324500000N ^property[+].code = #internalId
* #324500000N ^property[=].valueCode = #10608
* #331L00000N "Suppliers; Blood Bank" "An institution (organization or distinct part thereof) that performs, or is responsible for the performance of, the collection, processing, storage and/or issuance of human blood and blood components, intended for transfusion. The institution may also collect, process, and/or distribute human tissue, including bone marrow and peripheral blood progenitor cells, intended for transplantation."
* #331L00000N ^property[0].code = #status
* #331L00000N ^property[=].valueCode = #active
* #331L00000N ^property[+].code = #internalId
* #331L00000N ^property[=].valueCode = #13834
* #332B00000N "Suppliers; Durable Medical Equipment & Medical Supplies" "A supplier of medical equipment such as respirators, wheelchairs, home dialysis systems, or monitoring systems, that are prescribed by a physician for a patient's use in the home and that are usable for an extended period of time."
* #332B00000N ^property[0].code = #status
* #332B00000N ^property[=].valueCode = #active
* #332B00000N ^property[+].code = #internalId
* #332B00000N ^property[=].valueCode = #13835
* #332B00000N #332BC3200N "Suppliers; Durable Medical Equipment & Medical Supplies; Customized Equipment"
* #332B00000N #332BC3200N ^property[0].code = #status
* #332B00000N #332BC3200N ^property[=].valueCode = #active
* #332B00000N #332BC3200N ^property[+].code = #internalId
* #332B00000N #332BC3200N ^property[=].valueCode = #13836
* #332B00000N #332BD1200N "Suppliers; Durable Medical Equipment & Medical Supplies; Dialysis Equipment & Supplies"
* #332B00000N #332BD1200N ^property[0].code = #status
* #332B00000N #332BD1200N ^property[=].valueCode = #active
* #332B00000N #332BD1200N ^property[+].code = #internalId
* #332B00000N #332BD1200N ^property[=].valueCode = #13837
* #332B00000N #332BN1400N "Suppliers; Durable Medical Equipment & Medical Supplies; Nursing Facility Supplies"
* #332B00000N #332BN1400N ^property[0].code = #status
* #332B00000N #332BN1400N ^property[=].valueCode = #active
* #332B00000N #332BN1400N ^property[+].code = #internalId
* #332B00000N #332BN1400N ^property[=].valueCode = #13838
* #332B00000N #332BP3500N "Suppliers; Durable Medical Equipment & Medical Supplies; Parenteral & Enteral Nutrition"
* #332B00000N #332BP3500N ^property[0].code = #status
* #332B00000N #332BP3500N ^property[=].valueCode = #active
* #332B00000N #332BP3500N ^property[+].code = #internalId
* #332B00000N #332BP3500N ^property[=].valueCode = #13840
* #332B00000N #332BX2000N "Suppliers; Durable Medical Equipment & Medical Supplies; Oxygen Equipment & Supplies"
* #332B00000N #332BX2000N ^property[0].code = #status
* #332B00000N #332BX2000N ^property[=].valueCode = #active
* #332B00000N #332BX2000N ^property[+].code = #internalId
* #332B00000N #332BX2000N ^property[=].valueCode = #13839
* #332G00000N "Suppliers; Eye Bank" "An eye bank procures and distributes eyes for transplant, education and research. To promote patient safety, donated eyes and donor medial histories are evaluated based on strict Eye Bank Association of America Medical Standards."
* #332G00000N ^property[0].code = #status
* #332G00000N ^property[=].valueCode = #active
* #332G00000N ^property[+].code = #internalId
* #332G00000N ^property[=].valueCode = #13841
* #332H00000N "Suppliers; Eyewear Supplier (Equipment, not the service)" "An organization that provides spectacles, contact lenses, and other vision enhancement devices prescribed by an optometrist or ophthalmologist."
* #332H00000N ^property[0].code = #status
* #332H00000N ^property[=].valueCode = #active
* #332H00000N ^property[+].code = #internalId
* #332H00000N ^property[=].valueCode = #13842
* #332S00000N "Suppliers; Hearing Aid Equipment" "The manufacture and/or sale of electronic hearing aids, their component parts, and related products and services on a national basis."
* #332S00000N ^property[0].code = #status
* #332S00000N ^property[=].valueCode = #active
* #332S00000N ^property[+].code = #internalId
* #332S00000N ^property[=].valueCode = #13843
* #332U00000N "Suppliers; Home Delivered Meals" "Home-delivered meals are those services or activities designed to prepare and deliver one or more meals a day to an individual's residence in order to prevent institutionalization, malnutrition, and feelings of isolation. Component services or activities may include the cost of personnel, equipment, and food; assessment of nutritional and dietary needs; nutritional education and counseling; socialization services; and information and referral."
* #332U00000N ^property[0].code = #status
* #332U00000N ^property[=].valueCode = #active
* #332U00000N ^property[+].code = #internalId
* #332U00000N ^property[=].valueCode = #13844
* #333600000N "Suppliers; Pharmacy" "A facility used by pharmacists for the compounding and dispensing of medicinal preparations (drug store). A pharmacy is a facility whose primary function is to store, prepare and legally dispense prescription drugs through a licensed pharmacist. It meets any licensing or certification standards set forth by the jurisdiction where it is located."
* #333600000N ^property[0].code = #status
* #333600000N ^property[=].valueCode = #active
* #333600000N ^property[+].code = #internalId
* #333600000N ^property[=].valueCode = #13846
* #335E00000N "Suppliers; Prosthetic/Orthotic Supplier" "An organization which supplies or vends orthopedic appliances or apparatuses and artificial body parts used to support, align, prevent, or correct deformities or to replace or improve function of body parts."
* #335E00000N ^property[0].code = #status
* #335E00000N ^property[=].valueCode = #active
* #335E00000N ^property[+].code = #internalId
* #335E00000N ^property[=].valueCode = #13848
* #335U00000N "Suppliers; Organ Procurement Organization" "A federally designated organization that works with hospital personnel in retrieval of organs for transplantation. The federal government designates an OPO's service area and the hospitals with which an OPO is to establish working relationships."
* #335U00000N ^property[0].code = #status
* #335U00000N ^property[=].valueCode = #active
* #335U00000N ^property[+].code = #internalId
* #335U00000N ^property[=].valueCode = #13845
* #335V00000N "Suppliers; Portable X-Ray Supplier" "A supplier of diagnostic x-ray services furnished in a place or residence used as the patient's home or, in certain circumstances, in an institution, where the institution cannot bill for the services. Portable x-ray services include: (1) skeletal films involving arms and legs, pelvis, vertebral column, and skull; (2) chest films which do not involve the use of contrast media (except routine screening procedures and tests in connection with routine physical examinations); and (3) abdominal films which do not involve the use of contrast media. Procedures and examinations which are excluded from portable x-ray services include the following: (1) procedures involving fluoroscopy;(2) procedures involving the use of contrast media; (3) procedures requiring the administration of a substance to the patient or injection of a substance into the patient and/or special manipulation of the patient; (4) procedures which require special medical skill or knowledge possessed by a doctor of medicine or doctor of osteopathy or which require that medical judgment be exercised; (5) procedures requiring special technical competency and/or special equipment or materials; (6) routine screening procedures; and (7) procedures which are not of a diagnostic nature."
* #335V00000N ^property[0].code = #status
* #335V00000N ^property[=].valueCode = #active
* #335V00000N ^property[+].code = #internalId
* #335V00000N ^property[=].valueCode = #13847
* #3416A0800N "Transportation Services; Ambulance; Air"
* #3416A0800N ^property[0].code = #status
* #3416A0800N ^property[=].valueCode = #active
* #3416A0800N ^property[+].code = #internalId
* #3416A0800N ^property[=].valueCode = #13851
* #3416L0300N "Transportation Services; Ambulance; Land"
* #3416L0300N ^property[0].code = #status
* #3416L0300N ^property[=].valueCode = #active
* #3416L0300N ^property[+].code = #internalId
* #3416L0300N ^property[=].valueCode = #13852
* #3416S0300N "Transportation Services; Ambulance; Sea"
* #3416S0300N ^property[0].code = #status
* #3416S0300N ^property[=].valueCode = #active
* #3416S0300N ^property[+].code = #internalId
* #3416S0300N ^property[=].valueCode = #13853
* #343900000N "Transportation Services; Medical Transport (Van)" "A land vehicle with a capacity to meet special height, clearance, access, and seating, for the conveyance of persons in non-emergency situations. The vehicle may or may not be required to meet local county or state regulations."
* #343900000N ^property[0].code = #status
* #343900000N ^property[=].valueCode = #active
* #343900000N ^property[+].code = #internalId
* #343900000N ^property[=].valueCode = #13854
* #344600000N "Transportation Services; Taxi" "A land commercial vehicle used for the transporting of persons in non-emergency situations. The vehicle meets local, county or state regulations set forth by the jurisdictions where it is located."
* #344600000N ^property[0].code = #status
* #344600000N ^property[=].valueCode = #active
* #344600000N ^property[+].code = #internalId
* #344600000N ^property[=].valueCode = #13855
* #353BL0002N "Physicians (Other Roles); Physician/Osteopath; Laboratory Service Provider"
* #353BL0002N ^property[0].code = #status
* #353BL0002N ^property[=].valueCode = #active
* #353BL0002N ^property[+].code = #internalId
* #353BL0002N ^property[=].valueCode = #13580
* #353BS0900N "Physicians (Other Roles); Physician/Osteopath; Supplier"
* #353BS0900N ^property[0].code = #status
* #353BS0900N ^property[=].valueCode = #active
* #353BS0900N ^property[+].code = #internalId
* #353BS0900N ^property[=].valueCode = #13581
* #363A00000N "Physician Assistants & Advanced Practice Nursing Providers; Physician Assistant" "A physician assistant is a person who has successfully completed an accredited education program for physician assistant, is licensed by the state and is practicing within the scope of that license. Physician assistants are formally trained to perform many of the routine, time-consuming tasks a physician can do. In some states, they may prescribe medications. They take medical histories, perform physical exams, order lab tests and x-rays, and give inoculations. Most states require that they work under the supervision of a physician."
* #363A00000N ^property[0].code = #status
* #363A00000N ^property[=].valueCode = #active
* #363A00000N ^property[+].code = #internalId
* #363A00000N ^property[=].valueCode = #13422
* #363A00000N #363AM0700N "Physician Assistants & Advanced Practice Nursing Providers; Physician Assistant; Medical"
* #363A00000N #363AM0700N ^property[0].code = #status
* #363A00000N #363AM0700N ^property[=].valueCode = #active
* #363A00000N #363AM0700N ^property[+].code = #internalId
* #363A00000N #363AM0700N ^property[=].valueCode = #13423
* #363A00000N #363AS0400N "Physician Assistants & Advanced Practice Nursing Providers; Physician Assistant; Surgical"
* #363A00000N #363AS0400N ^property[0].code = #status
* #363A00000N #363AS0400N ^property[=].valueCode = #active
* #363A00000N #363AS0400N ^property[+].code = #internalId
* #363A00000N #363AS0400N ^property[=].valueCode = #13424
* #363L00000N "Physician Assistants & Advanced Practice Nursing Providers; Nurse Practitioner" "(1)A registered nurse provider with a graduate degree in nursing prepared for advanced practice involving independent and interdependent decision making and direct accountability for clinical judgment across the health care continuum or in a certified specialty. (2) A registered nurse who has completed additional training beyond basic nursing education and who provides primary health care services in accordance with state nurse practice laws or statutes. Tasks performed by nurse practitioners vary with practice requirements mandated by geographic, political, economic, and social factors. Nurse practitioner specialists include, but are not limited to, family nurse practitioners, gerontological nurse practitioners, pediatric nurse practitioners, obstetric-gynecologic nurse practitioners, and school nurse practitioners."
* #363L00000N ^property[0].code = #status
* #363L00000N ^property[=].valueCode = #active
* #363L00000N ^property[+].code = #internalId
* #363L00000N ^property[=].valueCode = #13402
* #363L00000N #363LA2100N "Physician Assistants & Advanced Practice Nursing Providers; Nurse Practitioner; Acute Care"
* #363L00000N #363LA2100N ^property[0].code = #status
* #363L00000N #363LA2100N ^property[=].valueCode = #active
* #363L00000N #363LA2100N ^property[+].code = #internalId
* #363L00000N #363LA2100N ^property[=].valueCode = #13403
* #363L00000N #363LA2200N "Physician Assistants & Advanced Practice Nursing Providers; Nurse Practitioner; Adult Health"
* #363L00000N #363LA2200N ^property[0].code = #status
* #363L00000N #363LA2200N ^property[=].valueCode = #active
* #363L00000N #363LA2200N ^property[+].code = #internalId
* #363L00000N #363LA2200N ^property[=].valueCode = #13404
* #363L00000N #363LC0200N "Physician Assistants & Advanced Practice Nursing Providers; Nurse Practitioner; Critical Care Medicine"
* #363L00000N #363LC0200N ^property[0].code = #status
* #363L00000N #363LC0200N ^property[=].valueCode = #active
* #363L00000N #363LC0200N ^property[+].code = #internalId
* #363L00000N #363LC0200N ^property[=].valueCode = #13406
* #363L00000N #363LC1500N "Physician Assistants & Advanced Practice Nursing Providers; Nurse Practitioner; Community Health"
* #363L00000N #363LC1500N ^property[0].code = #status
* #363L00000N #363LC1500N ^property[=].valueCode = #active
* #363L00000N #363LC1500N ^property[+].code = #internalId
* #363L00000N #363LC1500N ^property[=].valueCode = #13405
* #363L00000N #363LF0000N "Physician Assistants & Advanced Practice Nursing Providers; Nurse Practitioner; Family"
* #363L00000N #363LF0000N ^property[0].code = #status
* #363L00000N #363LF0000N ^property[=].valueCode = #active
* #363L00000N #363LF0000N ^property[+].code = #internalId
* #363L00000N #363LF0000N ^property[=].valueCode = #13407
* #363L00000N #363LG0600N "Physician Assistants & Advanced Practice Nursing Providers; Nurse Practitioner; Gerontology"
* #363L00000N #363LG0600N ^property[0].code = #status
* #363L00000N #363LG0600N ^property[=].valueCode = #active
* #363L00000N #363LG0600N ^property[+].code = #internalId
* #363L00000N #363LG0600N ^property[=].valueCode = #13408
* #363L00000N #363LN0000N "Physician Assistants & Advanced Practice Nursing Providers; Nurse Practitioner; Neonatal"
* #363L00000N #363LN0000N ^property[0].code = #status
* #363L00000N #363LN0000N ^property[=].valueCode = #active
* #363L00000N #363LN0000N ^property[+].code = #internalId
* #363L00000N #363LN0000N ^property[=].valueCode = #13409
* #363L00000N #363LN0005N "Physician Assistants & Advanced Practice Nursing Providers; Nurse Practitioner; Neonatal: Critical Care"
* #363L00000N #363LN0005N ^property[0].code = #status
* #363L00000N #363LN0005N ^property[=].valueCode = #active
* #363L00000N #363LN0005N ^property[+].code = #internalId
* #363L00000N #363LN0005N ^property[=].valueCode = #13410
* #363L00000N #363LP0200N "Physician Assistants & Advanced Practice Nursing Providers; Nurse Practitioner; Pediatrics"
* #363L00000N #363LP0200N ^property[0].code = #status
* #363L00000N #363LP0200N ^property[=].valueCode = #active
* #363L00000N #363LP0200N ^property[+].code = #internalId
* #363L00000N #363LP0200N ^property[=].valueCode = #13413
* #363L00000N #363LP0222N "Physician Assistants & Advanced Practice Nursing Providers; Nurse Practitioner; Pediatrics: Critical Care"
* #363L00000N #363LP0222N ^property[0].code = #status
* #363L00000N #363LP0222N ^property[=].valueCode = #active
* #363L00000N #363LP0222N ^property[+].code = #internalId
* #363L00000N #363LP0222N ^property[=].valueCode = #13415
* #363L00000N #363LP0223N "Physician Assistants & Advanced Practice Nursing Providers; Nurse Practitioner; Pediatrics: Acute Care"
* #363L00000N #363LP0223N ^property[0].code = #status
* #363L00000N #363LP0223N ^property[=].valueCode = #active
* #363L00000N #363LP0223N ^property[+].code = #internalId
* #363L00000N #363LP0223N ^property[=].valueCode = #13414
* #363L00000N #363LP0808N "Physician Assistants & Advanced Practice Nursing Providers; Nurse Practitioner; Psychiatric/Mental Health"
* #363L00000N #363LP0808N ^property[0].code = #status
* #363L00000N #363LP0808N ^property[=].valueCode = #active
* #363L00000N #363LP0808N ^property[+].code = #internalId
* #363L00000N #363LP0808N ^property[=].valueCode = #13419
* #363L00000N #363LP1700N "Physician Assistants & Advanced Practice Nursing Providers; Nurse Practitioner; Perinatal"
* #363L00000N #363LP1700N ^property[0].code = #status
* #363L00000N #363LP1700N ^property[=].valueCode = #active
* #363L00000N #363LP1700N ^property[+].code = #internalId
* #363L00000N #363LP1700N ^property[=].valueCode = #13416
* #363L00000N #363LP2300N "Physician Assistants & Advanced Practice Nursing Providers; Nurse Practitioner; Primary Care"
* #363L00000N #363LP2300N ^property[0].code = #status
* #363L00000N #363LP2300N ^property[=].valueCode = #active
* #363L00000N #363LP2300N ^property[+].code = #internalId
* #363L00000N #363LP2300N ^property[=].valueCode = #13417
* #363L00000N #363LS0200N "Physician Assistants & Advanced Practice Nursing Providers; Nurse Practitioner; School"
* #363L00000N #363LS0200N ^property[0].code = #status
* #363L00000N #363LS0200N ^property[=].valueCode = #active
* #363L00000N #363LS0200N ^property[+].code = #internalId
* #363L00000N #363LS0200N ^property[=].valueCode = #13420
* #363L00000N #363LW0102N "Physician Assistants & Advanced Practice Nursing Providers; Nurse Practitioner; Women's Health"
* #363L00000N #363LW0102N ^property[0].code = #status
* #363L00000N #363LW0102N ^property[=].valueCode = #active
* #363L00000N #363LW0102N ^property[+].code = #internalId
* #363L00000N #363LW0102N ^property[=].valueCode = #13421
* #363L00000N #363LX0001N "Physician Assistants & Advanced Practice Nursing Providers; Nurse Practitioner; Obstetrics & Gynecology"
* #363L00000N #363LX0001N ^property[0].code = #status
* #363L00000N #363LX0001N ^property[=].valueCode = #active
* #363L00000N #363LX0001N ^property[+].code = #internalId
* #363L00000N #363LX0001N ^property[=].valueCode = #13411
* #363L00000N #363LX0106N "Physician Assistants & Advanced Practice Nursing Providers; Nurse Practitioner; Occupational Health"
* #363L00000N #363LX0106N ^property[0].code = #status
* #363L00000N #363LX0106N ^property[=].valueCode = #active
* #363L00000N #363LX0106N ^property[+].code = #internalId
* #363L00000N #363LX0106N ^property[=].valueCode = #13412
* #364S00000N "Physician Assistants & Advanced Practice Nursing Providers; Clinical Nurse Specialist" "A registered nurse who, through a graduate degree program in nursing, or through a formal post-basic education program or continuing education courses and clinical experience, is expert in a specialty area of nursing practice within one or more of the components of direct patient/client care, consultation, education, research and administration."
* #364S00000N ^property[0].code = #status
* #364S00000N ^property[=].valueCode = #active
* #364S00000N ^property[+].code = #internalId
* #364S00000N ^property[=].valueCode = #13364
* #364S00000N #364SA2100N "Physician Assistants & Advanced Practice Nursing Providers; Clinical Nurse Specialist; Acute Care"
* #364S00000N #364SA2100N ^property[0].code = #status
* #364S00000N #364SA2100N ^property[=].valueCode = #active
* #364S00000N #364SA2100N ^property[+].code = #internalId
* #364S00000N #364SA2100N ^property[=].valueCode = #13365
* #364S00000N #364SA2200N "Physician Assistants & Advanced Practice Nursing Providers; Clinical Nurse Specialist; Adult Health"
* #364S00000N #364SA2200N ^property[0].code = #status
* #364S00000N #364SA2200N ^property[=].valueCode = #active
* #364S00000N #364SA2200N ^property[+].code = #internalId
* #364S00000N #364SA2200N ^property[=].valueCode = #13366
* #364S00000N #364SC0200N "Physician Assistants & Advanced Practice Nursing Providers; Clinical Nurse Specialist; Critical Care Medicine"
* #364S00000N #364SC0200N ^property[0].code = #status
* #364S00000N #364SC0200N ^property[=].valueCode = #active
* #364S00000N #364SC0200N ^property[+].code = #internalId
* #364S00000N #364SC0200N ^property[=].valueCode = #13369
* #364S00000N #364SC1501N "Physician Assistants & Advanced Practice Nursing Providers; Clinical Nurse Specialist; Community Health/Public Health"
* #364S00000N #364SC1501N ^property[0].code = #status
* #364S00000N #364SC1501N ^property[=].valueCode = #active
* #364S00000N #364SC1501N ^property[+].code = #internalId
* #364S00000N #364SC1501N ^property[=].valueCode = #13368
* #364S00000N #364SC2300N "Physician Assistants & Advanced Practice Nursing Providers; Clinical Nurse Specialist; Chronic Care"
* #364S00000N #364SC2300N ^property[0].code = #status
* #364S00000N #364SC2300N ^property[=].valueCode = #active
* #364S00000N #364SC2300N ^property[+].code = #internalId
* #364S00000N #364SC2300N ^property[=].valueCode = #13367
* #364S00000N #364SE0003N "Physician Assistants & Advanced Practice Nursing Providers; Clinical Nurse Specialist; Emergency"
* #364S00000N #364SE0003N ^property[0].code = #status
* #364S00000N #364SE0003N ^property[=].valueCode = #active
* #364S00000N #364SE0003N ^property[+].code = #internalId
* #364S00000N #364SE0003N ^property[=].valueCode = #13370
* #364S00000N #364SE1400N "Physician Assistants & Advanced Practice Nursing Providers; Clinical Nurse Specialist; Ethics"
* #364S00000N #364SE1400N ^property[0].code = #status
* #364S00000N #364SE1400N ^property[=].valueCode = #active
* #364S00000N #364SE1400N ^property[+].code = #internalId
* #364S00000N #364SE1400N ^property[=].valueCode = #13371
* #364S00000N #364SF0001N "Physician Assistants & Advanced Practice Nursing Providers; Clinical Nurse Specialist; Family Health"
* #364S00000N #364SF0001N ^property[0].code = #status
* #364S00000N #364SF0001N ^property[=].valueCode = #active
* #364S00000N #364SF0001N ^property[+].code = #internalId
* #364S00000N #364SF0001N ^property[=].valueCode = #13372
* #364S00000N #364SG0600N "Physician Assistants & Advanced Practice Nursing Providers; Clinical Nurse Specialist; Gerontology"
* #364S00000N #364SG0600N ^property[0].code = #status
* #364S00000N #364SG0600N ^property[=].valueCode = #active
* #364S00000N #364SG0600N ^property[+].code = #internalId
* #364S00000N #364SG0600N ^property[=].valueCode = #13373
* #364S00000N #364SH0200N "Physician Assistants & Advanced Practice Nursing Providers; Clinical Nurse Specialist; Home Health"
* #364S00000N #364SH0200N ^property[0].code = #status
* #364S00000N #364SH0200N ^property[=].valueCode = #active
* #364S00000N #364SH0200N ^property[+].code = #internalId
* #364S00000N #364SH0200N ^property[=].valueCode = #13375
* #364S00000N #364SH1100N "Physician Assistants & Advanced Practice Nursing Providers; Clinical Nurse Specialist; Holistic"
* #364S00000N #364SH1100N ^property[0].code = #status
* #364S00000N #364SH1100N ^property[=].valueCode = #active
* #364S00000N #364SH1100N ^property[+].code = #internalId
* #364S00000N #364SH1100N ^property[=].valueCode = #13374
* #364S00000N #364SI0800N "Physician Assistants & Advanced Practice Nursing Providers; Clinical Nurse Specialist; Informatics"
* #364S00000N #364SI0800N ^property[0].code = #status
* #364S00000N #364SI0800N ^property[=].valueCode = #active
* #364S00000N #364SI0800N ^property[+].code = #internalId
* #364S00000N #364SI0800N ^property[=].valueCode = #13376
* #364S00000N #364SL0600N "Physician Assistants & Advanced Practice Nursing Providers; Clinical Nurse Specialist; Long-Term Care"
* #364S00000N #364SL0600N ^property[0].code = #status
* #364S00000N #364SL0600N ^property[=].valueCode = #active
* #364S00000N #364SL0600N ^property[+].code = #internalId
* #364S00000N #364SL0600N ^property[=].valueCode = #13377
* #364S00000N #364SM0705N "Physician Assistants & Advanced Practice Nursing Providers; Clinical Nurse Specialist; Medical-Surgical"
* #364S00000N #364SM0705N ^property[0].code = #status
* #364S00000N #364SM0705N ^property[=].valueCode = #active
* #364S00000N #364SM0705N ^property[+].code = #internalId
* #364S00000N #364SM0705N ^property[=].valueCode = #13378
* #364S00000N #364SN0000N "Physician Assistants & Advanced Practice Nursing Providers; Clinical Nurse Specialist; Neonatal"
* #364S00000N #364SN0000N ^property[0].code = #status
* #364S00000N #364SN0000N ^property[=].valueCode = #active
* #364S00000N #364SN0000N ^property[+].code = #internalId
* #364S00000N #364SN0000N ^property[=].valueCode = #13379
* #364S00000N #364SN0004N "Physician Assistants & Advanced Practice Nursing Providers; Clinical Nurse Specialist; Neonatal, High-Risk"
* #364S00000N #364SN0004N ^property[0].code = #status
* #364S00000N #364SN0004N ^property[=].valueCode = #active
* #364S00000N #364SN0004N ^property[+].code = #internalId
* #364S00000N #364SN0004N ^property[=].valueCode = #13380
* #364S00000N #364SN0800N "Physician Assistants & Advanced Practice Nursing Providers; Clinical Nurse Specialist; Neuroscience"
* #364S00000N #364SN0800N ^property[0].code = #status
* #364S00000N #364SN0800N ^property[=].valueCode = #active
* #364S00000N #364SN0800N ^property[+].code = #internalId
* #364S00000N #364SN0800N ^property[=].valueCode = #13381
* #364S00000N #364SP0200N "Physician Assistants & Advanced Practice Nursing Providers; Clinical Nurse Specialist; Pediatrics"
* #364S00000N #364SP0200N ^property[0].code = #status
* #364S00000N #364SP0200N ^property[=].valueCode = #active
* #364S00000N #364SP0200N ^property[+].code = #internalId
* #364S00000N #364SP0200N ^property[=].valueCode = #13385
* #364S00000N #364SP0807N "Physician Assistants & Advanced Practice Nursing Providers; Clinical Nurse Specialist; Psychiatric/Mental Health, Child & Adolescent"
* #364S00000N #364SP0807N ^property[0].code = #status
* #364S00000N #364SP0807N ^property[=].valueCode = #active
* #364S00000N #364SP0807N ^property[+].code = #internalId
* #364S00000N #364SP0807N ^property[=].valueCode = #13390
* #364S00000N #364SP0808N "Physician Assistants & Advanced Practice Nursing Providers; Clinical Nurse Specialist; Psychiatric/Mental Health"
* #364S00000N #364SP0808N ^property[0].code = #status
* #364S00000N #364SP0808N ^property[=].valueCode = #active
* #364S00000N #364SP0808N ^property[+].code = #internalId
* #364S00000N #364SP0808N ^property[=].valueCode = #13388
* #364S00000N #364SP0809N "Physician Assistants & Advanced Practice Nursing Providers; Clinical Nurse Specialist; Psychiatric/Mental Health, Adult"
* #364S00000N #364SP0809N ^property[0].code = #status
* #364S00000N #364SP0809N ^property[=].valueCode = #active
* #364S00000N #364SP0809N ^property[+].code = #internalId
* #364S00000N #364SP0809N ^property[=].valueCode = #13389
* #364S00000N #364SP0810N "Physician Assistants & Advanced Practice Nursing Providers; Clinical Nurse Specialist; Psychiatric/Mental Health, Child & Family"
* #364S00000N #364SP0810N ^property[0].code = #status
* #364S00000N #364SP0810N ^property[=].valueCode = #active
* #364S00000N #364SP0810N ^property[+].code = #internalId
* #364S00000N #364SP0810N ^property[=].valueCode = #13391
* #364S00000N #364SP0811N "Physician Assistants & Advanced Practice Nursing Providers; Clinical Nurse Specialist; Psychiatric/Mental Health, Chronically Ill"
* #364S00000N #364SP0811N ^property[0].code = #status
* #364S00000N #364SP0811N ^property[=].valueCode = #active
* #364S00000N #364SP0811N ^property[+].code = #internalId
* #364S00000N #364SP0811N ^property[=].valueCode = #13392
* #364S00000N #364SP0812N "Physician Assistants & Advanced Practice Nursing Providers; Clinical Nurse Specialist; Psychiatric/Mental Health, Community"
* #364S00000N #364SP0812N ^property[0].code = #status
* #364S00000N #364SP0812N ^property[=].valueCode = #active
* #364S00000N #364SP0812N ^property[+].code = #internalId
* #364S00000N #364SP0812N ^property[=].valueCode = #13393
* #364S00000N #364SP0813N "Physician Assistants & Advanced Practice Nursing Providers; Clinical Nurse Specialist; Psychiatric/Mental Health, Geropsychiatric"
* #364S00000N #364SP0813N ^property[0].code = #status
* #364S00000N #364SP0813N ^property[=].valueCode = #active
* #364S00000N #364SP0813N ^property[+].code = #internalId
* #364S00000N #364SP0813N ^property[=].valueCode = #13394
* #364S00000N #364SP1700N "Physician Assistants & Advanced Practice Nursing Providers; Clinical Nurse Specialist; Perinatal"
* #364S00000N #364SP1700N ^property[0].code = #status
* #364S00000N #364SP1700N ^property[=].valueCode = #active
* #364S00000N #364SP1700N ^property[+].code = #internalId
* #364S00000N #364SP1700N ^property[=].valueCode = #13386
* #364S00000N #364SP2800N "Physician Assistants & Advanced Practice Nursing Providers; Clinical Nurse Specialist; Perioperative"
* #364S00000N #364SP2800N ^property[0].code = #status
* #364S00000N #364SP2800N ^property[=].valueCode = #active
* #364S00000N #364SP2800N ^property[+].code = #internalId
* #364S00000N #364SP2800N ^property[=].valueCode = #13387
* #364S00000N #364SR0400N "Physician Assistants & Advanced Practice Nursing Providers; Clinical Nurse Specialist; Rehabilitation"
* #364S00000N #364SR0400N ^property[0].code = #status
* #364S00000N #364SR0400N ^property[=].valueCode = #active
* #364S00000N #364SR0400N ^property[+].code = #internalId
* #364S00000N #364SR0400N ^property[=].valueCode = #13395
* #364S00000N #364SR1300N "Physician Assistants & Advanced Practice Nursing Providers; Clinical Nurse Specialist; Rural Health"
* #364S00000N #364SR1300N ^property[0].code = #status
* #364S00000N #364SR1300N ^property[=].valueCode = #active
* #364S00000N #364SR1300N ^property[+].code = #internalId
* #364S00000N #364SR1300N ^property[=].valueCode = #13396
* #364S00000N #364SS0200N "Physician Assistants & Advanced Practice Nursing Providers; Clinical Nurse Specialist; School"
* #364S00000N #364SS0200N ^property[0].code = #status
* #364S00000N #364SS0200N ^property[=].valueCode = #active
* #364S00000N #364SS0200N ^property[+].code = #internalId
* #364S00000N #364SS0200N ^property[=].valueCode = #13397
* #364S00000N #364ST0500N "Physician Assistants & Advanced Practice Nursing Providers; Clinical Nurse Specialist; Transplantation"
* #364S00000N #364ST0500N ^property[0].code = #status
* #364S00000N #364ST0500N ^property[=].valueCode = #active
* #364S00000N #364ST0500N ^property[+].code = #internalId
* #364S00000N #364ST0500N ^property[=].valueCode = #13398
* #364S00000N #364SW0102N "Physician Assistants & Advanced Practice Nursing Providers; Clinical Nurse Specialist; Women's Health"
* #364S00000N #364SW0102N ^property[0].code = #status
* #364S00000N #364SW0102N ^property[=].valueCode = #active
* #364S00000N #364SW0102N ^property[+].code = #internalId
* #364S00000N #364SW0102N ^property[=].valueCode = #13399
* #364S00000N #364SX0106N "Physician Assistants & Advanced Practice Nursing Providers; Clinical Nurse Specialist; Occupational Health"
* #364S00000N #364SX0106N ^property[0].code = #status
* #364S00000N #364SX0106N ^property[=].valueCode = #active
* #364S00000N #364SX0106N ^property[+].code = #internalId
* #364S00000N #364SX0106N ^property[=].valueCode = #13382
* #364S00000N #364SX0200N "Physician Assistants & Advanced Practice Nursing Providers; Clinical Nurse Specialist; Oncology"
* #364S00000N #364SX0200N ^property[0].code = #status
* #364S00000N #364SX0200N ^property[=].valueCode = #active
* #364S00000N #364SX0200N ^property[+].code = #internalId
* #364S00000N #364SX0200N ^property[=].valueCode = #13383
* #364S00000N #364SX0204N "Physician Assistants & Advanced Practice Nursing Providers; Clinical Nurse Specialist; Oncology, Pediatrics"
* #364S00000N #364SX0204N ^property[0].code = #status
* #364S00000N #364SX0204N ^property[=].valueCode = #active
* #364S00000N #364SX0204N ^property[+].code = #internalId
* #364S00000N #364SX0204N ^property[=].valueCode = #13384
* #366B00000N "Physician Assistants & Advanced Practice Nursing Providers; Midwife, Certified" "A provider educated in the independent management of women's health and focusing particularly on pregnancy, childbirth, the post-partum period, care of the newborn, family planning and gynecological needs of women and primary care of women. Certification requires education at the post-secondary level in midwifery and health services."
* #366B00000N ^property[0].code = #status
* #366B00000N ^property[=].valueCode = #active
* #366B00000N ^property[+].code = #internalId
* #366B00000N ^property[=].valueCode = #13400
* #367500000N "Physician Assistants & Advanced Practice Nursing Providers; Nurse Anesthetist, Certified Registered" "(1)A licensed registered nurse with advanced specialty education in anesthesia who, in collaboration with appropriate health care professionals, provides preoperative, intraoperative, and postoperative care to patients and assists in management and resuscitation of critical patients in intensive care, coronary care, and emergency situations. Nurse anesthetists are certified following successful completion of credentials and state licensure review and a national examination directed by the Council on Certification of Nurse Anesthetists. (2) A registered nurse who is qualified by special training to administer anesthesia in collaboration with a physician or dentist and who can assist in the care of patients who are in critical condition."
* #367500000N ^property[0].code = #status
* #367500000N ^property[=].valueCode = #active
* #367500000N ^property[+].code = #internalId
* #367500000N ^property[=].valueCode = #13401
* #374700000N "Nursing Service Related Providers" "(1) A person with specialized training in a narrow field of expertise whose occupation requires training and is skilled in specific technical processes and procedures. (2) An individual having special skill or practical knowledge in an area, such as operation and maintenance of equipment or performance of laboratory procedures involving biochemical analyses. Special technical qualifications are normally required, though an increasing number or technicians also possess university degrees in science, and occasionally doctorate degrees. The distinction between technician and technologist in the health care field is not always clear."
* #374700000N ^property[0].code = #status
* #374700000N ^property[=].valueCode = #active
* #374700000N ^property[+].code = #internalId
* #374700000N ^property[=].valueCode = #13134
* #3747P1801N "Nursing Service Related Providers; Technician; Personal Care Attendent"
* #3747P1801N ^property[0].code = #status
* #3747P1801N ^property[=].valueCode = #active
* #3747P1801N ^property[+].code = #internalId
* #3747P1801N ^property[=].valueCode = #13135
* #374T00000N "Nursing Service Related Providers; Christian Science Practitioner/Nurse" "Providers who are trained and educated to perform and administer services related to health promotion, disease prevention, acute and chronic care, spiritual guidance and comfort for healing and health, restoration of health and health maintenance across the life span."
* #374T00000N ^property[0].code = #status
* #374T00000N ^property[=].valueCode = #active
* #374T00000N ^property[+].code = #internalId
* #374T00000N ^property[=].valueCode = #13290
* #374U00000N "Nursing Service Related Providers; Technician; Home Health Aide" "A person trained to assist public health nurses, home health nurses, and other health professionals in the bedside care of patients in their homes."
* #374U00000N ^property[0].code = #status
* #374U00000N ^property[=].valueCode = #active
* #374U00000N ^property[+].code = #internalId
* #374U00000N ^property[=].valueCode = #13291
* #376G00000N "Nursing Service Related Providers; Nursing Home Administrator" "An individual, often licensed by the state, who is responsible for the management of a nursing home."
* #376G00000N ^property[0].code = #status
* #376G00000N ^property[=].valueCode = #active
* #376G00000N ^property[+].code = #internalId
* #376G00000N ^property[=].valueCode = #13133
* #376J00000N "Nursing Service Related Providers; Homemaker" "A person who, under the supervision of a home health or welfare agency, assists elderly, ill, and disabled persons by providing services intended to preserve independent living and normal family life; frequently, household chores such as cooking and cleaning."
* #376J00000N ^property[0].code = #status
* #376J00000N ^property[=].valueCode = #active
* #376J00000N ^property[+].code = #internalId
* #376J00000N ^property[=].valueCode = #13292
* #376K00000N "Nursing Service Related Providers; Nurse's Aide" "(1) An unlicensed individual who is trained to function in an assistive role to the licensed nurse in the provision of patient/client activities as delegated by the nurse; (2) An individual trained (either on-the-job or through a formal course generally of less than one year) and experienced in performing patient or client-care nursing tasks that do not require the skills of a specialist, technician, or professional. Examples of tasks performed by nurses aides include changing clothes, diapers, and beds; assisting patients to perform exercises or personal hygiene tasks, and supporting communication or social interaction. Specific education and credentials are not required for this work."
* #376K00000N ^property[0].code = #status
* #376K00000N ^property[=].valueCode = #active
* #376K00000N ^property[+].code = #internalId
* #376K00000N ^property[=].valueCode = #13293