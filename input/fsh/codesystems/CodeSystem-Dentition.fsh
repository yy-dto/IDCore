CodeSystem: Dentition
Id: v3-Dentition
Title: "Dentition"
Description: "**** MISSING DESCRIPTION ****"
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.1080"
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
* ^property[=].description = "Designation of a concept's state.  Normally is not populated unless the state is retired.."
* ^property[=].type = #code
* ^property[+].code = #notSelectable
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#notSelectable"
* ^property[=].description = "Indicates that the code is abstract - only intended to be used as a selector for other concepts"
* ^property[=].type = #boolean
* #ArtificialDentition "Artificial dentition" "Artificial dentition, artificial subsitutes for the natural dentition"
* #ArtificialDentition ^property[0].code = #status
* #ArtificialDentition ^property[=].valueCode = #active
* #ArtificialDentition ^property[+].code = #internalId
* #ArtificialDentition ^property[=].valueCode = #19523
* #ArtificialDentition #TID10a "10a" "Maxillary left lateral incisor abutment"
* #ArtificialDentition #TID10a ^property[0].code = #status
* #ArtificialDentition #TID10a ^property[=].valueCode = #active
* #ArtificialDentition #TID10a ^property[+].code = #internalId
* #ArtificialDentition #TID10a ^property[=].valueCode = #19673
* #ArtificialDentition #TID10i "10i" "Maxillary left lateral incisor implant"
* #ArtificialDentition #TID10i ^property[0].code = #status
* #ArtificialDentition #TID10i ^property[=].valueCode = #active
* #ArtificialDentition #TID10i ^property[+].code = #internalId
* #ArtificialDentition #TID10i ^property[=].valueCode = #19533
* #ArtificialDentition #TID10p "10p" "Maxillary left lateral incisor prosthesis"
* #ArtificialDentition #TID10p ^property[0].code = #status
* #ArtificialDentition #TID10p ^property[=].valueCode = #active
* #ArtificialDentition #TID10p ^property[+].code = #internalId
* #ArtificialDentition #TID10p ^property[=].valueCode = #19596
* #ArtificialDentition #TID10pd "10pd" "Maxillary left lateral incisor distal prosthesis"
* #ArtificialDentition #TID10pd ^property[0].code = #status
* #ArtificialDentition #TID10pd ^property[=].valueCode = #active
* #ArtificialDentition #TID10pd ^property[+].code = #internalId
* #ArtificialDentition #TID10pd ^property[=].valueCode = #19597
* #ArtificialDentition #TID10pm "10pm" "Maxillary left lateral incisor mesial prosthesis"
* #ArtificialDentition #TID10pm ^property[0].code = #status
* #ArtificialDentition #TID10pm ^property[=].valueCode = #active
* #ArtificialDentition #TID10pm ^property[+].code = #internalId
* #ArtificialDentition #TID10pm ^property[=].valueCode = #19595
* #ArtificialDentition #TID11a "11a" "Maxillary left canine abutment"
* #ArtificialDentition #TID11a ^property[0].code = #status
* #ArtificialDentition #TID11a ^property[=].valueCode = #active
* #ArtificialDentition #TID11a ^property[+].code = #internalId
* #ArtificialDentition #TID11a ^property[=].valueCode = #19674
* #ArtificialDentition #TID11i "11i" "Maxillary left canine implant"
* #ArtificialDentition #TID11i ^property[0].code = #status
* #ArtificialDentition #TID11i ^property[=].valueCode = #active
* #ArtificialDentition #TID11i ^property[+].code = #internalId
* #ArtificialDentition #TID11i ^property[=].valueCode = #19534
* #ArtificialDentition #TID11p "11p" "Maxillary left canine prosthesis"
* #ArtificialDentition #TID11p ^property[0].code = #status
* #ArtificialDentition #TID11p ^property[=].valueCode = #active
* #ArtificialDentition #TID11p ^property[+].code = #internalId
* #ArtificialDentition #TID11p ^property[=].valueCode = #19599
* #ArtificialDentition #TID11pd "11pd" "Maxillary left canine distal prosthesis"
* #ArtificialDentition #TID11pd ^property[0].code = #status
* #ArtificialDentition #TID11pd ^property[=].valueCode = #active
* #ArtificialDentition #TID11pd ^property[+].code = #internalId
* #ArtificialDentition #TID11pd ^property[=].valueCode = #19600
* #ArtificialDentition #TID11pm "11pm" "Maxillary left canine mesial prosthesis"
* #ArtificialDentition #TID11pm ^property[0].code = #status
* #ArtificialDentition #TID11pm ^property[=].valueCode = #active
* #ArtificialDentition #TID11pm ^property[+].code = #internalId
* #ArtificialDentition #TID11pm ^property[=].valueCode = #19598
* #ArtificialDentition #TID12a "12a" "Maxillary left first premolar abutment"
* #ArtificialDentition #TID12a ^property[0].code = #status
* #ArtificialDentition #TID12a ^property[=].valueCode = #active
* #ArtificialDentition #TID12a ^property[+].code = #internalId
* #ArtificialDentition #TID12a ^property[=].valueCode = #19675
* #ArtificialDentition #TID12i "12i" "Maxillary left first premolar implant"
* #ArtificialDentition #TID12i ^property[0].code = #status
* #ArtificialDentition #TID12i ^property[=].valueCode = #active
* #ArtificialDentition #TID12i ^property[+].code = #internalId
* #ArtificialDentition #TID12i ^property[=].valueCode = #19535
* #ArtificialDentition #TID12p "12p" "Maxillary left first premolar prosthesis"
* #ArtificialDentition #TID12p ^property[0].code = #status
* #ArtificialDentition #TID12p ^property[=].valueCode = #active
* #ArtificialDentition #TID12p ^property[+].code = #internalId
* #ArtificialDentition #TID12p ^property[=].valueCode = #19602
* #ArtificialDentition #TID12pd "12pd" "Maxillary left first premolar distal prosthesis"
* #ArtificialDentition #TID12pd ^property[0].code = #status
* #ArtificialDentition #TID12pd ^property[=].valueCode = #active
* #ArtificialDentition #TID12pd ^property[+].code = #internalId
* #ArtificialDentition #TID12pd ^property[=].valueCode = #19603
* #ArtificialDentition #TID12pm "12pm" "Maxillary left first premolar mesial prosthesis"
* #ArtificialDentition #TID12pm ^property[0].code = #status
* #ArtificialDentition #TID12pm ^property[=].valueCode = #active
* #ArtificialDentition #TID12pm ^property[+].code = #internalId
* #ArtificialDentition #TID12pm ^property[=].valueCode = #19601
* #ArtificialDentition #TID13a "13a" "Maxillary left second premolar abutment"
* #ArtificialDentition #TID13a ^property[0].code = #status
* #ArtificialDentition #TID13a ^property[=].valueCode = #active
* #ArtificialDentition #TID13a ^property[+].code = #internalId
* #ArtificialDentition #TID13a ^property[=].valueCode = #19676
* #ArtificialDentition #TID13i "13i" "Maxillary left second premolar implant"
* #ArtificialDentition #TID13i ^property[0].code = #status
* #ArtificialDentition #TID13i ^property[=].valueCode = #active
* #ArtificialDentition #TID13i ^property[+].code = #internalId
* #ArtificialDentition #TID13i ^property[=].valueCode = #19536
* #ArtificialDentition #TID13p "13p" "Maxillary left second premolar prosthesis"
* #ArtificialDentition #TID13p ^property[0].code = #status
* #ArtificialDentition #TID13p ^property[=].valueCode = #active
* #ArtificialDentition #TID13p ^property[+].code = #internalId
* #ArtificialDentition #TID13p ^property[=].valueCode = #19605
* #ArtificialDentition #TID13pd "13pd" "Maxillary left second premolar distal prosthesis"
* #ArtificialDentition #TID13pd ^property[0].code = #status
* #ArtificialDentition #TID13pd ^property[=].valueCode = #active
* #ArtificialDentition #TID13pd ^property[+].code = #internalId
* #ArtificialDentition #TID13pd ^property[=].valueCode = #19606
* #ArtificialDentition #TID13pm "13pm" "Maxillary left second premolar mesial prosthesis"
* #ArtificialDentition #TID13pm ^property[0].code = #status
* #ArtificialDentition #TID13pm ^property[=].valueCode = #active
* #ArtificialDentition #TID13pm ^property[+].code = #internalId
* #ArtificialDentition #TID13pm ^property[=].valueCode = #19604
* #ArtificialDentition #TID14a "14a" "Maxillary left first molar abutment"
* #ArtificialDentition #TID14a ^property[0].code = #status
* #ArtificialDentition #TID14a ^property[=].valueCode = #active
* #ArtificialDentition #TID14a ^property[+].code = #internalId
* #ArtificialDentition #TID14a ^property[=].valueCode = #19677
* #ArtificialDentition #TID14i "14i" "Maxillary left first molar implant"
* #ArtificialDentition #TID14i ^property[0].code = #status
* #ArtificialDentition #TID14i ^property[=].valueCode = #active
* #ArtificialDentition #TID14i ^property[+].code = #internalId
* #ArtificialDentition #TID14i ^property[=].valueCode = #19537
* #ArtificialDentition #TID14p "14p" "Maxillary left first molar prosthesis"
* #ArtificialDentition #TID14p ^property[0].code = #status
* #ArtificialDentition #TID14p ^property[=].valueCode = #active
* #ArtificialDentition #TID14p ^property[+].code = #internalId
* #ArtificialDentition #TID14p ^property[=].valueCode = #19608
* #ArtificialDentition #TID14pd "14pd" "Maxillary left first molar distal prosthesis"
* #ArtificialDentition #TID14pd ^property[0].code = #status
* #ArtificialDentition #TID14pd ^property[=].valueCode = #active
* #ArtificialDentition #TID14pd ^property[+].code = #internalId
* #ArtificialDentition #TID14pd ^property[=].valueCode = #19609
* #ArtificialDentition #TID14pm "14pm" "Maxillary left first molar mesial prosthesis"
* #ArtificialDentition #TID14pm ^property[0].code = #status
* #ArtificialDentition #TID14pm ^property[=].valueCode = #active
* #ArtificialDentition #TID14pm ^property[+].code = #internalId
* #ArtificialDentition #TID14pm ^property[=].valueCode = #19607
* #ArtificialDentition #TID15a "15a" "Maxillary left second molar abutment"
* #ArtificialDentition #TID15a ^property[0].code = #status
* #ArtificialDentition #TID15a ^property[=].valueCode = #active
* #ArtificialDentition #TID15a ^property[+].code = #internalId
* #ArtificialDentition #TID15a ^property[=].valueCode = #19678
* #ArtificialDentition #TID15i "15i" "Maxillary left second molar implant"
* #ArtificialDentition #TID15i ^property[0].code = #status
* #ArtificialDentition #TID15i ^property[=].valueCode = #active
* #ArtificialDentition #TID15i ^property[+].code = #internalId
* #ArtificialDentition #TID15i ^property[=].valueCode = #19538
* #ArtificialDentition #TID15p "15p" "Maxillary left second molar prosthesis"
* #ArtificialDentition #TID15p ^property[0].code = #status
* #ArtificialDentition #TID15p ^property[=].valueCode = #active
* #ArtificialDentition #TID15p ^property[+].code = #internalId
* #ArtificialDentition #TID15p ^property[=].valueCode = #19611
* #ArtificialDentition #TID15pd "15pd" "Maxillary left second molar distal prosthesis"
* #ArtificialDentition #TID15pd ^property[0].code = #status
* #ArtificialDentition #TID15pd ^property[=].valueCode = #active
* #ArtificialDentition #TID15pd ^property[+].code = #internalId
* #ArtificialDentition #TID15pd ^property[=].valueCode = #19612
* #ArtificialDentition #TID15pm "15pm" "Maxillary left second molar mesial prosthesis"
* #ArtificialDentition #TID15pm ^property[0].code = #status
* #ArtificialDentition #TID15pm ^property[=].valueCode = #active
* #ArtificialDentition #TID15pm ^property[+].code = #internalId
* #ArtificialDentition #TID15pm ^property[=].valueCode = #19610
* #ArtificialDentition #TID16a "16a" "Maxillary left third molar abutment"
* #ArtificialDentition #TID16a ^property[0].code = #status
* #ArtificialDentition #TID16a ^property[=].valueCode = #active
* #ArtificialDentition #TID16a ^property[+].code = #internalId
* #ArtificialDentition #TID16a ^property[=].valueCode = #19679
* #ArtificialDentition #TID16i "16i" "Maxillary left third molar implant"
* #ArtificialDentition #TID16i ^property[0].code = #status
* #ArtificialDentition #TID16i ^property[=].valueCode = #active
* #ArtificialDentition #TID16i ^property[+].code = #internalId
* #ArtificialDentition #TID16i ^property[=].valueCode = #19539
* #ArtificialDentition #TID16p "16p" "Maxillary left third molar prosthesis"
* #ArtificialDentition #TID16p ^property[0].code = #status
* #ArtificialDentition #TID16p ^property[=].valueCode = #active
* #ArtificialDentition #TID16p ^property[+].code = #internalId
* #ArtificialDentition #TID16p ^property[=].valueCode = #19614
* #ArtificialDentition #TID16pd "16pd" "Maxillary left third molar distal prosthesis"
* #ArtificialDentition #TID16pd ^property[0].code = #status
* #ArtificialDentition #TID16pd ^property[=].valueCode = #active
* #ArtificialDentition #TID16pd ^property[+].code = #internalId
* #ArtificialDentition #TID16pd ^property[=].valueCode = #19615
* #ArtificialDentition #TID16pm "16pm" "Maxillary left third molar mesial prosthesis"
* #ArtificialDentition #TID16pm ^property[0].code = #status
* #ArtificialDentition #TID16pm ^property[=].valueCode = #active
* #ArtificialDentition #TID16pm ^property[+].code = #internalId
* #ArtificialDentition #TID16pm ^property[=].valueCode = #19613
* #ArtificialDentition #TID17a "17a" "Mandibular left third molar abutment"
* #ArtificialDentition #TID17a ^property[0].code = #status
* #ArtificialDentition #TID17a ^property[=].valueCode = #active
* #ArtificialDentition #TID17a ^property[+].code = #internalId
* #ArtificialDentition #TID17a ^property[=].valueCode = #19680
* #ArtificialDentition #TID17ad "17ad" "Mandibular left third molar abutment distal hemisection"
* #ArtificialDentition #TID17ad ^property[0].code = #status
* #ArtificialDentition #TID17ad ^property[=].valueCode = #active
* #ArtificialDentition #TID17ad ^property[+].code = #internalId
* #ArtificialDentition #TID17ad ^property[=].valueCode = #19682
* #ArtificialDentition #TID17am "17am" "Mandibular left third molar abutment mesial hemisection"
* #ArtificialDentition #TID17am ^property[0].code = #status
* #ArtificialDentition #TID17am ^property[=].valueCode = #active
* #ArtificialDentition #TID17am ^property[+].code = #internalId
* #ArtificialDentition #TID17am ^property[=].valueCode = #19681
* #ArtificialDentition #TID17i "17i" "Mandibular left third molar implant"
* #ArtificialDentition #TID17i ^property[0].code = #status
* #ArtificialDentition #TID17i ^property[=].valueCode = #active
* #ArtificialDentition #TID17i ^property[+].code = #internalId
* #ArtificialDentition #TID17i ^property[=].valueCode = #19540
* #ArtificialDentition #TID17id "17id" "Mandibular left third molar implant distal hemisection"
* #ArtificialDentition #TID17id ^property[0].code = #status
* #ArtificialDentition #TID17id ^property[=].valueCode = #active
* #ArtificialDentition #TID17id ^property[+].code = #internalId
* #ArtificialDentition #TID17id ^property[=].valueCode = #19542
* #ArtificialDentition #TID17im "17im" "Mandibular left third molar implant mesial hemisection"
* #ArtificialDentition #TID17im ^property[0].code = #status
* #ArtificialDentition #TID17im ^property[=].valueCode = #active
* #ArtificialDentition #TID17im ^property[+].code = #internalId
* #ArtificialDentition #TID17im ^property[=].valueCode = #19541
* #ArtificialDentition #TID17p "17p" "Mandibular left third molar prosthesis"
* #ArtificialDentition #TID17p ^property[0].code = #status
* #ArtificialDentition #TID17p ^property[=].valueCode = #active
* #ArtificialDentition #TID17p ^property[+].code = #internalId
* #ArtificialDentition #TID17p ^property[=].valueCode = #19617
* #ArtificialDentition #TID17pd "17pd" "Mandibular left third molar distal prosthesis"
* #ArtificialDentition #TID17pd ^property[0].code = #status
* #ArtificialDentition #TID17pd ^property[=].valueCode = #active
* #ArtificialDentition #TID17pd ^property[+].code = #internalId
* #ArtificialDentition #TID17pd ^property[=].valueCode = #19616
* #ArtificialDentition #TID17pm "17pm" "Mandibular left third molar mesial prosthesis"
* #ArtificialDentition #TID17pm ^property[0].code = #status
* #ArtificialDentition #TID17pm ^property[=].valueCode = #active
* #ArtificialDentition #TID17pm ^property[+].code = #internalId
* #ArtificialDentition #TID17pm ^property[=].valueCode = #19618
* #ArtificialDentition #TID18a "18a" "Mandibular left second molar abutment"
* #ArtificialDentition #TID18a ^property[0].code = #status
* #ArtificialDentition #TID18a ^property[=].valueCode = #active
* #ArtificialDentition #TID18a ^property[+].code = #internalId
* #ArtificialDentition #TID18a ^property[=].valueCode = #19683
* #ArtificialDentition #TID18ad "18ad" "Mandibular left second molar abutment distal hemisection"
* #ArtificialDentition #TID18ad ^property[0].code = #status
* #ArtificialDentition #TID18ad ^property[=].valueCode = #active
* #ArtificialDentition #TID18ad ^property[+].code = #internalId
* #ArtificialDentition #TID18ad ^property[=].valueCode = #19685
* #ArtificialDentition #TID18am "18am" "Mandibular left second molar abutment mesial hemisection"
* #ArtificialDentition #TID18am ^property[0].code = #status
* #ArtificialDentition #TID18am ^property[=].valueCode = #active
* #ArtificialDentition #TID18am ^property[+].code = #internalId
* #ArtificialDentition #TID18am ^property[=].valueCode = #19684
* #ArtificialDentition #TID18i "18i" "Mandibular left second molar implant"
* #ArtificialDentition #TID18i ^property[0].code = #status
* #ArtificialDentition #TID18i ^property[=].valueCode = #active
* #ArtificialDentition #TID18i ^property[+].code = #internalId
* #ArtificialDentition #TID18i ^property[=].valueCode = #19543
* #ArtificialDentition #TID18id "18id" "Mandibular left second molar implant distal hemisection"
* #ArtificialDentition #TID18id ^property[0].code = #status
* #ArtificialDentition #TID18id ^property[=].valueCode = #active
* #ArtificialDentition #TID18id ^property[+].code = #internalId
* #ArtificialDentition #TID18id ^property[=].valueCode = #19545
* #ArtificialDentition #TID18im "18im" "Mandibular left second molar implant mesial hemisection"
* #ArtificialDentition #TID18im ^property[0].code = #status
* #ArtificialDentition #TID18im ^property[=].valueCode = #active
* #ArtificialDentition #TID18im ^property[+].code = #internalId
* #ArtificialDentition #TID18im ^property[=].valueCode = #19544
* #ArtificialDentition #TID18p "18p" "Mandibular left second molar prosthesis"
* #ArtificialDentition #TID18p ^property[0].code = #status
* #ArtificialDentition #TID18p ^property[=].valueCode = #active
* #ArtificialDentition #TID18p ^property[+].code = #internalId
* #ArtificialDentition #TID18p ^property[=].valueCode = #19620
* #ArtificialDentition #TID18pd "18pd" "Mandibular left second molar distal prosthesis"
* #ArtificialDentition #TID18pd ^property[0].code = #status
* #ArtificialDentition #TID18pd ^property[=].valueCode = #active
* #ArtificialDentition #TID18pd ^property[+].code = #internalId
* #ArtificialDentition #TID18pd ^property[=].valueCode = #19619
* #ArtificialDentition #TID18pm "18pm" "Mandibular left second molar mesial prosthesis"
* #ArtificialDentition #TID18pm ^property[0].code = #status
* #ArtificialDentition #TID18pm ^property[=].valueCode = #active
* #ArtificialDentition #TID18pm ^property[+].code = #internalId
* #ArtificialDentition #TID18pm ^property[=].valueCode = #19621
* #ArtificialDentition #TID19a "19a" "Mandibular left first molar abutment"
* #ArtificialDentition #TID19a ^property[0].code = #status
* #ArtificialDentition #TID19a ^property[=].valueCode = #active
* #ArtificialDentition #TID19a ^property[+].code = #internalId
* #ArtificialDentition #TID19a ^property[=].valueCode = #19686
* #ArtificialDentition #TID19ad "19ad" "Mandibular left first molar abutment distal hemisection"
* #ArtificialDentition #TID19ad ^property[0].code = #status
* #ArtificialDentition #TID19ad ^property[=].valueCode = #active
* #ArtificialDentition #TID19ad ^property[+].code = #internalId
* #ArtificialDentition #TID19ad ^property[=].valueCode = #19688
* #ArtificialDentition #TID19am "19am" "Mandibular left first molar abutment mesial hemisection"
* #ArtificialDentition #TID19am ^property[0].code = #status
* #ArtificialDentition #TID19am ^property[=].valueCode = #active
* #ArtificialDentition #TID19am ^property[+].code = #internalId
* #ArtificialDentition #TID19am ^property[=].valueCode = #19687
* #ArtificialDentition #TID19i "19i" "Mandibular left first molar implant"
* #ArtificialDentition #TID19i ^property[0].code = #status
* #ArtificialDentition #TID19i ^property[=].valueCode = #active
* #ArtificialDentition #TID19i ^property[+].code = #internalId
* #ArtificialDentition #TID19i ^property[=].valueCode = #19546
* #ArtificialDentition #TID19id "19id" "Mandibular left first molar implant distal hemisection"
* #ArtificialDentition #TID19id ^property[0].code = #status
* #ArtificialDentition #TID19id ^property[=].valueCode = #active
* #ArtificialDentition #TID19id ^property[+].code = #internalId
* #ArtificialDentition #TID19id ^property[=].valueCode = #19548
* #ArtificialDentition #TID19im "19im" "Mandibular left first molar implant mesial hemisection"
* #ArtificialDentition #TID19im ^property[0].code = #status
* #ArtificialDentition #TID19im ^property[=].valueCode = #active
* #ArtificialDentition #TID19im ^property[+].code = #internalId
* #ArtificialDentition #TID19im ^property[=].valueCode = #19547
* #ArtificialDentition #TID19p "19p" "Mandibular left first molar prosthesis"
* #ArtificialDentition #TID19p ^property[0].code = #status
* #ArtificialDentition #TID19p ^property[=].valueCode = #active
* #ArtificialDentition #TID19p ^property[+].code = #internalId
* #ArtificialDentition #TID19p ^property[=].valueCode = #19623
* #ArtificialDentition #TID19pd "19pd" "Mandibular left first molar distal prosthesis"
* #ArtificialDentition #TID19pd ^property[0].code = #status
* #ArtificialDentition #TID19pd ^property[=].valueCode = #active
* #ArtificialDentition #TID19pd ^property[+].code = #internalId
* #ArtificialDentition #TID19pd ^property[=].valueCode = #19622
* #ArtificialDentition #TID19pm "19pm" "Mandibular left first molar mesial prosthesis"
* #ArtificialDentition #TID19pm ^property[0].code = #status
* #ArtificialDentition #TID19pm ^property[=].valueCode = #active
* #ArtificialDentition #TID19pm ^property[+].code = #internalId
* #ArtificialDentition #TID19pm ^property[=].valueCode = #19624
* #ArtificialDentition #TID1a "1a" "Maxillary right third molar abutment"
* #ArtificialDentition #TID1a ^property[0].code = #status
* #ArtificialDentition #TID1a ^property[=].valueCode = #active
* #ArtificialDentition #TID1a ^property[+].code = #internalId
* #ArtificialDentition #TID1a ^property[=].valueCode = #19664
* #ArtificialDentition #TID1i "1i" "Maxillary right third molar implant"
* #ArtificialDentition #TID1i ^property[0].code = #status
* #ArtificialDentition #TID1i ^property[=].valueCode = #active
* #ArtificialDentition #TID1i ^property[+].code = #internalId
* #ArtificialDentition #TID1i ^property[=].valueCode = #19524
* #ArtificialDentition #TID1p "1p" "Maxillary right third molar prosthesis"
* #ArtificialDentition #TID1p ^property[0].code = #status
* #ArtificialDentition #TID1p ^property[=].valueCode = #active
* #ArtificialDentition #TID1p ^property[+].code = #internalId
* #ArtificialDentition #TID1p ^property[=].valueCode = #19569
* #ArtificialDentition #TID1pd "1pd" "Maxillary right third molar distal prosthesis"
* #ArtificialDentition #TID1pd ^property[0].code = #status
* #ArtificialDentition #TID1pd ^property[=].valueCode = #active
* #ArtificialDentition #TID1pd ^property[+].code = #internalId
* #ArtificialDentition #TID1pd ^property[=].valueCode = #19568
* #ArtificialDentition #TID1pm "1pm" "Maxillary right third molar mesial prosthesis"
* #ArtificialDentition #TID1pm ^property[0].code = #status
* #ArtificialDentition #TID1pm ^property[=].valueCode = #active
* #ArtificialDentition #TID1pm ^property[+].code = #internalId
* #ArtificialDentition #TID1pm ^property[=].valueCode = #19570
* #ArtificialDentition #TID20a "20a" "Mandibular left second premolar abutment"
* #ArtificialDentition #TID20a ^property[0].code = #status
* #ArtificialDentition #TID20a ^property[=].valueCode = #active
* #ArtificialDentition #TID20a ^property[+].code = #internalId
* #ArtificialDentition #TID20a ^property[=].valueCode = #19689
* #ArtificialDentition #TID20i "20i" "Mandibular left second premolar implant"
* #ArtificialDentition #TID20i ^property[0].code = #status
* #ArtificialDentition #TID20i ^property[=].valueCode = #active
* #ArtificialDentition #TID20i ^property[+].code = #internalId
* #ArtificialDentition #TID20i ^property[=].valueCode = #19549
* #ArtificialDentition #TID20p "20p" "Mandibular left second premolar prosthesis"
* #ArtificialDentition #TID20p ^property[0].code = #status
* #ArtificialDentition #TID20p ^property[=].valueCode = #active
* #ArtificialDentition #TID20p ^property[+].code = #internalId
* #ArtificialDentition #TID20p ^property[=].valueCode = #19626
* #ArtificialDentition #TID20pd "20pd" "Mandibular left second premolar distal prosthesis"
* #ArtificialDentition #TID20pd ^property[0].code = #status
* #ArtificialDentition #TID20pd ^property[=].valueCode = #active
* #ArtificialDentition #TID20pd ^property[+].code = #internalId
* #ArtificialDentition #TID20pd ^property[=].valueCode = #19625
* #ArtificialDentition #TID20pm "20pm" "Mandibular left second premolar mesial prosthesis"
* #ArtificialDentition #TID20pm ^property[0].code = #status
* #ArtificialDentition #TID20pm ^property[=].valueCode = #active
* #ArtificialDentition #TID20pm ^property[+].code = #internalId
* #ArtificialDentition #TID20pm ^property[=].valueCode = #19627
* #ArtificialDentition #TID21a "21a" "Mandibular left first premolar abutment"
* #ArtificialDentition #TID21a ^property[0].code = #status
* #ArtificialDentition #TID21a ^property[=].valueCode = #active
* #ArtificialDentition #TID21a ^property[+].code = #internalId
* #ArtificialDentition #TID21a ^property[=].valueCode = #19690
* #ArtificialDentition #TID21i "21i" "Mandibular left first premolar implant"
* #ArtificialDentition #TID21i ^property[0].code = #status
* #ArtificialDentition #TID21i ^property[=].valueCode = #active
* #ArtificialDentition #TID21i ^property[+].code = #internalId
* #ArtificialDentition #TID21i ^property[=].valueCode = #19550
* #ArtificialDentition #TID21p "21p" "Mandibular left first premolar prosthesis"
* #ArtificialDentition #TID21p ^property[0].code = #status
* #ArtificialDentition #TID21p ^property[=].valueCode = #active
* #ArtificialDentition #TID21p ^property[+].code = #internalId
* #ArtificialDentition #TID21p ^property[=].valueCode = #19629
* #ArtificialDentition #TID21pd "21pd" "Mandibular left first premolar distal prosthesis"
* #ArtificialDentition #TID21pd ^property[0].code = #status
* #ArtificialDentition #TID21pd ^property[=].valueCode = #active
* #ArtificialDentition #TID21pd ^property[+].code = #internalId
* #ArtificialDentition #TID21pd ^property[=].valueCode = #19628
* #ArtificialDentition #TID21pm "21pm" "Mandibular left first premolar mesial prosthesis"
* #ArtificialDentition #TID21pm ^property[0].code = #status
* #ArtificialDentition #TID21pm ^property[=].valueCode = #active
* #ArtificialDentition #TID21pm ^property[+].code = #internalId
* #ArtificialDentition #TID21pm ^property[=].valueCode = #19630
* #ArtificialDentition #TID22a "22a" "Mandibular left canine abutment"
* #ArtificialDentition #TID22a ^property[0].code = #status
* #ArtificialDentition #TID22a ^property[=].valueCode = #active
* #ArtificialDentition #TID22a ^property[+].code = #internalId
* #ArtificialDentition #TID22a ^property[=].valueCode = #19691
* #ArtificialDentition #TID22i "22i" "Mandibular left canine implant"
* #ArtificialDentition #TID22i ^property[0].code = #status
* #ArtificialDentition #TID22i ^property[=].valueCode = #active
* #ArtificialDentition #TID22i ^property[+].code = #internalId
* #ArtificialDentition #TID22i ^property[=].valueCode = #19551
* #ArtificialDentition #TID22p "22p" "Mandibular left canine prosthesis"
* #ArtificialDentition #TID22p ^property[0].code = #status
* #ArtificialDentition #TID22p ^property[=].valueCode = #active
* #ArtificialDentition #TID22p ^property[+].code = #internalId
* #ArtificialDentition #TID22p ^property[=].valueCode = #19632
* #ArtificialDentition #TID22pd "22pd" "Mandibular left canine distal prosthesis"
* #ArtificialDentition #TID22pd ^property[0].code = #status
* #ArtificialDentition #TID22pd ^property[=].valueCode = #active
* #ArtificialDentition #TID22pd ^property[+].code = #internalId
* #ArtificialDentition #TID22pd ^property[=].valueCode = #19631
* #ArtificialDentition #TID22pm "22pm" "Mandibular left canine mesial prosthesis"
* #ArtificialDentition #TID22pm ^property[0].code = #status
* #ArtificialDentition #TID22pm ^property[=].valueCode = #active
* #ArtificialDentition #TID22pm ^property[+].code = #internalId
* #ArtificialDentition #TID22pm ^property[=].valueCode = #19633
* #ArtificialDentition #TID23a "23a" "Mandibular left lateral incisor abutment"
* #ArtificialDentition #TID23a ^property[0].code = #status
* #ArtificialDentition #TID23a ^property[=].valueCode = #active
* #ArtificialDentition #TID23a ^property[+].code = #internalId
* #ArtificialDentition #TID23a ^property[=].valueCode = #19692
* #ArtificialDentition #TID23i "23i" "Mandibular left lateral incisor implant"
* #ArtificialDentition #TID23i ^property[0].code = #status
* #ArtificialDentition #TID23i ^property[=].valueCode = #active
* #ArtificialDentition #TID23i ^property[+].code = #internalId
* #ArtificialDentition #TID23i ^property[=].valueCode = #19552
* #ArtificialDentition #TID23p "23p" "Mandibular left lateral incisor prosthesis"
* #ArtificialDentition #TID23p ^property[0].code = #status
* #ArtificialDentition #TID23p ^property[=].valueCode = #active
* #ArtificialDentition #TID23p ^property[+].code = #internalId
* #ArtificialDentition #TID23p ^property[=].valueCode = #19635
* #ArtificialDentition #TID23pd "23pd" "Mandibular left lateral incisor distal prosthesis"
* #ArtificialDentition #TID23pd ^property[0].code = #status
* #ArtificialDentition #TID23pd ^property[=].valueCode = #active
* #ArtificialDentition #TID23pd ^property[+].code = #internalId
* #ArtificialDentition #TID23pd ^property[=].valueCode = #19634
* #ArtificialDentition #TID23pm "23pm" "Mandibular left lateral incisor mesial prosthesis"
* #ArtificialDentition #TID23pm ^property[0].code = #status
* #ArtificialDentition #TID23pm ^property[=].valueCode = #active
* #ArtificialDentition #TID23pm ^property[+].code = #internalId
* #ArtificialDentition #TID23pm ^property[=].valueCode = #19636
* #ArtificialDentition #TID24a "24a" "Mandibular left central incisor abutment"
* #ArtificialDentition #TID24a ^property[0].code = #status
* #ArtificialDentition #TID24a ^property[=].valueCode = #active
* #ArtificialDentition #TID24a ^property[+].code = #internalId
* #ArtificialDentition #TID24a ^property[=].valueCode = #19693
* #ArtificialDentition #TID24i "24i" "Mandibular left central incisor implant"
* #ArtificialDentition #TID24i ^property[0].code = #status
* #ArtificialDentition #TID24i ^property[=].valueCode = #active
* #ArtificialDentition #TID24i ^property[+].code = #internalId
* #ArtificialDentition #TID24i ^property[=].valueCode = #19553
* #ArtificialDentition #TID24p "24p" "Mandibular left central incisor prosthesis"
* #ArtificialDentition #TID24p ^property[0].code = #status
* #ArtificialDentition #TID24p ^property[=].valueCode = #active
* #ArtificialDentition #TID24p ^property[+].code = #internalId
* #ArtificialDentition #TID24p ^property[=].valueCode = #19638
* #ArtificialDentition #TID24pd "24pd" "Mandibular left central incisor distal prosthesis"
* #ArtificialDentition #TID24pd ^property[0].code = #status
* #ArtificialDentition #TID24pd ^property[=].valueCode = #active
* #ArtificialDentition #TID24pd ^property[+].code = #internalId
* #ArtificialDentition #TID24pd ^property[=].valueCode = #19637
* #ArtificialDentition #TID24pm "24pm" "Mandibular left central incisor mesial prosthesis"
* #ArtificialDentition #TID24pm ^property[0].code = #status
* #ArtificialDentition #TID24pm ^property[=].valueCode = #active
* #ArtificialDentition #TID24pm ^property[+].code = #internalId
* #ArtificialDentition #TID24pm ^property[=].valueCode = #19639
* #ArtificialDentition #TID25a "25a" "Mandibular right central incisor abutment"
* #ArtificialDentition #TID25a ^property[0].code = #status
* #ArtificialDentition #TID25a ^property[=].valueCode = #active
* #ArtificialDentition #TID25a ^property[+].code = #internalId
* #ArtificialDentition #TID25a ^property[=].valueCode = #19694
* #ArtificialDentition #TID25i "25i" "Mandibular right central incisor implant"
* #ArtificialDentition #TID25i ^property[0].code = #status
* #ArtificialDentition #TID25i ^property[=].valueCode = #active
* #ArtificialDentition #TID25i ^property[+].code = #internalId
* #ArtificialDentition #TID25i ^property[=].valueCode = #19554
* #ArtificialDentition #TID25p "25p" "Mandibular right central incisor prosthesis"
* #ArtificialDentition #TID25p ^property[0].code = #status
* #ArtificialDentition #TID25p ^property[=].valueCode = #active
* #ArtificialDentition #TID25p ^property[+].code = #internalId
* #ArtificialDentition #TID25p ^property[=].valueCode = #19641
* #ArtificialDentition #TID25pd "25pd" "Mandibular right central incisor distal prosthesis"
* #ArtificialDentition #TID25pd ^property[0].code = #status
* #ArtificialDentition #TID25pd ^property[=].valueCode = #active
* #ArtificialDentition #TID25pd ^property[+].code = #internalId
* #ArtificialDentition #TID25pd ^property[=].valueCode = #19642
* #ArtificialDentition #TID25pm "25pm" "Mandibular right central incisor mesial prosthesis"
* #ArtificialDentition #TID25pm ^property[0].code = #status
* #ArtificialDentition #TID25pm ^property[=].valueCode = #active
* #ArtificialDentition #TID25pm ^property[+].code = #internalId
* #ArtificialDentition #TID25pm ^property[=].valueCode = #19640
* #ArtificialDentition #TID26a "26a" "Mandibular right lateral incisor abutment"
* #ArtificialDentition #TID26a ^property[0].code = #status
* #ArtificialDentition #TID26a ^property[=].valueCode = #active
* #ArtificialDentition #TID26a ^property[+].code = #internalId
* #ArtificialDentition #TID26a ^property[=].valueCode = #19695
* #ArtificialDentition #TID26i "26i" "Mandibular right lateral incisor implant"
* #ArtificialDentition #TID26i ^property[0].code = #status
* #ArtificialDentition #TID26i ^property[=].valueCode = #active
* #ArtificialDentition #TID26i ^property[+].code = #internalId
* #ArtificialDentition #TID26i ^property[=].valueCode = #19555
* #ArtificialDentition #TID26p "26p" "Mandibular right lateral incisor prosthesis"
* #ArtificialDentition #TID26p ^property[0].code = #status
* #ArtificialDentition #TID26p ^property[=].valueCode = #active
* #ArtificialDentition #TID26p ^property[+].code = #internalId
* #ArtificialDentition #TID26p ^property[=].valueCode = #19644
* #ArtificialDentition #TID26pd "26pd" "Mandibular right lateral incisor distal prosthesis"
* #ArtificialDentition #TID26pd ^property[0].code = #status
* #ArtificialDentition #TID26pd ^property[=].valueCode = #active
* #ArtificialDentition #TID26pd ^property[+].code = #internalId
* #ArtificialDentition #TID26pd ^property[=].valueCode = #19645
* #ArtificialDentition #TID26pm "26pm" "Mandibular right lateral incisor mesial prosthesis"
* #ArtificialDentition #TID26pm ^property[0].code = #status
* #ArtificialDentition #TID26pm ^property[=].valueCode = #active
* #ArtificialDentition #TID26pm ^property[+].code = #internalId
* #ArtificialDentition #TID26pm ^property[=].valueCode = #19643
* #ArtificialDentition #TID27a "27a" "Mandibular right canine abutment"
* #ArtificialDentition #TID27a ^property[0].code = #status
* #ArtificialDentition #TID27a ^property[=].valueCode = #active
* #ArtificialDentition #TID27a ^property[+].code = #internalId
* #ArtificialDentition #TID27a ^property[=].valueCode = #19696
* #ArtificialDentition #TID27i "27i" "Mandibular right canine implant"
* #ArtificialDentition #TID27i ^property[0].code = #status
* #ArtificialDentition #TID27i ^property[=].valueCode = #active
* #ArtificialDentition #TID27i ^property[+].code = #internalId
* #ArtificialDentition #TID27i ^property[=].valueCode = #19556
* #ArtificialDentition #TID27p "27p" "Mandibular right canine prosthesis"
* #ArtificialDentition #TID27p ^property[0].code = #status
* #ArtificialDentition #TID27p ^property[=].valueCode = #active
* #ArtificialDentition #TID27p ^property[+].code = #internalId
* #ArtificialDentition #TID27p ^property[=].valueCode = #19647
* #ArtificialDentition #TID27pd "27pd" "Mandibular right canine distal prosthesis"
* #ArtificialDentition #TID27pd ^property[0].code = #status
* #ArtificialDentition #TID27pd ^property[=].valueCode = #active
* #ArtificialDentition #TID27pd ^property[+].code = #internalId
* #ArtificialDentition #TID27pd ^property[=].valueCode = #19648
* #ArtificialDentition #TID27pm "27pm" "Mandibular right canine mesial prosthesis"
* #ArtificialDentition #TID27pm ^property[0].code = #status
* #ArtificialDentition #TID27pm ^property[=].valueCode = #active
* #ArtificialDentition #TID27pm ^property[+].code = #internalId
* #ArtificialDentition #TID27pm ^property[=].valueCode = #19646
* #ArtificialDentition #TID28a "28a" "Mandibular right first premolar abutment"
* #ArtificialDentition #TID28a ^property[0].code = #status
* #ArtificialDentition #TID28a ^property[=].valueCode = #active
* #ArtificialDentition #TID28a ^property[+].code = #internalId
* #ArtificialDentition #TID28a ^property[=].valueCode = #19697
* #ArtificialDentition #TID28i "28i" "Mandibular right first premolar implant"
* #ArtificialDentition #TID28i ^property[0].code = #status
* #ArtificialDentition #TID28i ^property[=].valueCode = #active
* #ArtificialDentition #TID28i ^property[+].code = #internalId
* #ArtificialDentition #TID28i ^property[=].valueCode = #19557
* #ArtificialDentition #TID28p "28p" "Mandibular right first premolar prosthesis"
* #ArtificialDentition #TID28p ^property[0].code = #status
* #ArtificialDentition #TID28p ^property[=].valueCode = #active
* #ArtificialDentition #TID28p ^property[+].code = #internalId
* #ArtificialDentition #TID28p ^property[=].valueCode = #19650
* #ArtificialDentition #TID28pd "28pd" "Mandibular right first premolar distal prosthesis"
* #ArtificialDentition #TID28pd ^property[0].code = #status
* #ArtificialDentition #TID28pd ^property[=].valueCode = #active
* #ArtificialDentition #TID28pd ^property[+].code = #internalId
* #ArtificialDentition #TID28pd ^property[=].valueCode = #19651
* #ArtificialDentition #TID28pm "28pm" "Mandibular right first premolar mesial prosthesis"
* #ArtificialDentition #TID28pm ^property[0].code = #status
* #ArtificialDentition #TID28pm ^property[=].valueCode = #active
* #ArtificialDentition #TID28pm ^property[+].code = #internalId
* #ArtificialDentition #TID28pm ^property[=].valueCode = #19649
* #ArtificialDentition #TID29a "29a" "Mandibular right second premolar abutment"
* #ArtificialDentition #TID29a ^property[0].code = #status
* #ArtificialDentition #TID29a ^property[=].valueCode = #active
* #ArtificialDentition #TID29a ^property[+].code = #internalId
* #ArtificialDentition #TID29a ^property[=].valueCode = #19698
* #ArtificialDentition #TID29i "29i" "Mandibular right second premolar implant"
* #ArtificialDentition #TID29i ^property[0].code = #status
* #ArtificialDentition #TID29i ^property[=].valueCode = #active
* #ArtificialDentition #TID29i ^property[+].code = #internalId
* #ArtificialDentition #TID29i ^property[=].valueCode = #19558
* #ArtificialDentition #TID29p "29p" "Mandibular right second premolar prosthesis"
* #ArtificialDentition #TID29p ^property[0].code = #status
* #ArtificialDentition #TID29p ^property[=].valueCode = #active
* #ArtificialDentition #TID29p ^property[+].code = #internalId
* #ArtificialDentition #TID29p ^property[=].valueCode = #19653
* #ArtificialDentition #TID29pd "29pd" "Mandibular right second premolar distal prosthesis"
* #ArtificialDentition #TID29pd ^property[0].code = #status
* #ArtificialDentition #TID29pd ^property[=].valueCode = #active
* #ArtificialDentition #TID29pd ^property[+].code = #internalId
* #ArtificialDentition #TID29pd ^property[=].valueCode = #19654
* #ArtificialDentition #TID29pm "29pm" "Mandibular right second premolar mesial prosthesis"
* #ArtificialDentition #TID29pm ^property[0].code = #status
* #ArtificialDentition #TID29pm ^property[=].valueCode = #active
* #ArtificialDentition #TID29pm ^property[+].code = #internalId
* #ArtificialDentition #TID29pm ^property[=].valueCode = #19652
* #ArtificialDentition #TID2a "2a" "Maxillary right second molar abutment"
* #ArtificialDentition #TID2a ^property[0].code = #status
* #ArtificialDentition #TID2a ^property[=].valueCode = #active
* #ArtificialDentition #TID2a ^property[+].code = #internalId
* #ArtificialDentition #TID2a ^property[=].valueCode = #19665
* #ArtificialDentition #TID2i "2i" "Maxillary right second molar implant"
* #ArtificialDentition #TID2i ^property[0].code = #status
* #ArtificialDentition #TID2i ^property[=].valueCode = #active
* #ArtificialDentition #TID2i ^property[+].code = #internalId
* #ArtificialDentition #TID2i ^property[=].valueCode = #19525
* #ArtificialDentition #TID2p "2p" "Maxillary right second molar prosthesis"
* #ArtificialDentition #TID2p ^property[0].code = #status
* #ArtificialDentition #TID2p ^property[=].valueCode = #active
* #ArtificialDentition #TID2p ^property[+].code = #internalId
* #ArtificialDentition #TID2p ^property[=].valueCode = #19572
* #ArtificialDentition #TID2pd "2pd" "Maxillary right second molar distal prosthesis"
* #ArtificialDentition #TID2pd ^property[0].code = #status
* #ArtificialDentition #TID2pd ^property[=].valueCode = #active
* #ArtificialDentition #TID2pd ^property[+].code = #internalId
* #ArtificialDentition #TID2pd ^property[=].valueCode = #19571
* #ArtificialDentition #TID2pm "2pm" "Maxillary right second molar mesial prosthesis"
* #ArtificialDentition #TID2pm ^property[0].code = #status
* #ArtificialDentition #TID2pm ^property[=].valueCode = #active
* #ArtificialDentition #TID2pm ^property[+].code = #internalId
* #ArtificialDentition #TID2pm ^property[=].valueCode = #19573
* #ArtificialDentition #TID30a "30a" "Mandibular right first molar abutment"
* #ArtificialDentition #TID30a ^property[0].code = #status
* #ArtificialDentition #TID30a ^property[=].valueCode = #active
* #ArtificialDentition #TID30a ^property[+].code = #internalId
* #ArtificialDentition #TID30a ^property[=].valueCode = #19699
* #ArtificialDentition #TID30ad "30ad" "Mandibular right first molar abutment distal hemisection"
* #ArtificialDentition #TID30ad ^property[0].code = #status
* #ArtificialDentition #TID30ad ^property[=].valueCode = #active
* #ArtificialDentition #TID30ad ^property[+].code = #internalId
* #ArtificialDentition #TID30ad ^property[=].valueCode = #19701
* #ArtificialDentition #TID30am "30am" "Mandibular right first molar abutment mesial hemisection"
* #ArtificialDentition #TID30am ^property[0].code = #status
* #ArtificialDentition #TID30am ^property[=].valueCode = #active
* #ArtificialDentition #TID30am ^property[+].code = #internalId
* #ArtificialDentition #TID30am ^property[=].valueCode = #19700
* #ArtificialDentition #TID30i "30i" "Mandibular right first molar implant"
* #ArtificialDentition #TID30i ^property[0].code = #status
* #ArtificialDentition #TID30i ^property[=].valueCode = #active
* #ArtificialDentition #TID30i ^property[+].code = #internalId
* #ArtificialDentition #TID30i ^property[=].valueCode = #19559
* #ArtificialDentition #TID30id "30id" "Mandibular right first molar implant distal hemisection"
* #ArtificialDentition #TID30id ^property[0].code = #status
* #ArtificialDentition #TID30id ^property[=].valueCode = #active
* #ArtificialDentition #TID30id ^property[+].code = #internalId
* #ArtificialDentition #TID30id ^property[=].valueCode = #19561
* #ArtificialDentition #TID30im "30im" "Mandibular right first molar implant mesial hemisection"
* #ArtificialDentition #TID30im ^property[0].code = #status
* #ArtificialDentition #TID30im ^property[=].valueCode = #active
* #ArtificialDentition #TID30im ^property[+].code = #internalId
* #ArtificialDentition #TID30im ^property[=].valueCode = #19560
* #ArtificialDentition #TID30p "30p" "Mandibular right first molar prosthesis"
* #ArtificialDentition #TID30p ^property[0].code = #status
* #ArtificialDentition #TID30p ^property[=].valueCode = #active
* #ArtificialDentition #TID30p ^property[+].code = #internalId
* #ArtificialDentition #TID30p ^property[=].valueCode = #19656
* #ArtificialDentition #TID30pd "30pd" "Mandibular right first molar distal prosthesis"
* #ArtificialDentition #TID30pd ^property[0].code = #status
* #ArtificialDentition #TID30pd ^property[=].valueCode = #active
* #ArtificialDentition #TID30pd ^property[+].code = #internalId
* #ArtificialDentition #TID30pd ^property[=].valueCode = #19657
* #ArtificialDentition #TID30pm "30pm" "Mandibular right first molar mesial prosthesis"
* #ArtificialDentition #TID30pm ^property[0].code = #status
* #ArtificialDentition #TID30pm ^property[=].valueCode = #active
* #ArtificialDentition #TID30pm ^property[+].code = #internalId
* #ArtificialDentition #TID30pm ^property[=].valueCode = #19655
* #ArtificialDentition #TID31a "31a" "Mandibular right second molar abutment"
* #ArtificialDentition #TID31a ^property[0].code = #status
* #ArtificialDentition #TID31a ^property[=].valueCode = #active
* #ArtificialDentition #TID31a ^property[+].code = #internalId
* #ArtificialDentition #TID31a ^property[=].valueCode = #19702
* #ArtificialDentition #TID31ad "31ad" "Mandibular right second molar abutment distal hemisection"
* #ArtificialDentition #TID31ad ^property[0].code = #status
* #ArtificialDentition #TID31ad ^property[=].valueCode = #active
* #ArtificialDentition #TID31ad ^property[+].code = #internalId
* #ArtificialDentition #TID31ad ^property[=].valueCode = #19704
* #ArtificialDentition #TID31am "31am" "Mandibular right second molar abutment mesial hemisection"
* #ArtificialDentition #TID31am ^property[0].code = #status
* #ArtificialDentition #TID31am ^property[=].valueCode = #active
* #ArtificialDentition #TID31am ^property[+].code = #internalId
* #ArtificialDentition #TID31am ^property[=].valueCode = #19703
* #ArtificialDentition #TID31i "31i" "Mandibular right second molar implant"
* #ArtificialDentition #TID31i ^property[0].code = #status
* #ArtificialDentition #TID31i ^property[=].valueCode = #active
* #ArtificialDentition #TID31i ^property[+].code = #internalId
* #ArtificialDentition #TID31i ^property[=].valueCode = #19562
* #ArtificialDentition #TID31id "31id" "Mandibular right second molar implant distal hemisection"
* #ArtificialDentition #TID31id ^property[0].code = #status
* #ArtificialDentition #TID31id ^property[=].valueCode = #active
* #ArtificialDentition #TID31id ^property[+].code = #internalId
* #ArtificialDentition #TID31id ^property[=].valueCode = #19564
* #ArtificialDentition #TID31im "31im" "Mandibular right second molar implant mesial hemisection"
* #ArtificialDentition #TID31im ^property[0].code = #status
* #ArtificialDentition #TID31im ^property[=].valueCode = #active
* #ArtificialDentition #TID31im ^property[+].code = #internalId
* #ArtificialDentition #TID31im ^property[=].valueCode = #19563
* #ArtificialDentition #TID31p "31p" "Mandibular right second molar prosthesis"
* #ArtificialDentition #TID31p ^property[0].code = #status
* #ArtificialDentition #TID31p ^property[=].valueCode = #active
* #ArtificialDentition #TID31p ^property[+].code = #internalId
* #ArtificialDentition #TID31p ^property[=].valueCode = #19659
* #ArtificialDentition #TID31pd "31pd" "Mandibular right second molar distal prosthesis"
* #ArtificialDentition #TID31pd ^property[0].code = #status
* #ArtificialDentition #TID31pd ^property[=].valueCode = #active
* #ArtificialDentition #TID31pd ^property[+].code = #internalId
* #ArtificialDentition #TID31pd ^property[=].valueCode = #19660
* #ArtificialDentition #TID31pm "31pm" "Mandibular right second molar mesial prosthesis"
* #ArtificialDentition #TID31pm ^property[0].code = #status
* #ArtificialDentition #TID31pm ^property[=].valueCode = #active
* #ArtificialDentition #TID31pm ^property[+].code = #internalId
* #ArtificialDentition #TID31pm ^property[=].valueCode = #19658
* #ArtificialDentition #TID32a "32a" "Mandibular right third molar abutment"
* #ArtificialDentition #TID32a ^property[0].code = #status
* #ArtificialDentition #TID32a ^property[=].valueCode = #active
* #ArtificialDentition #TID32a ^property[+].code = #internalId
* #ArtificialDentition #TID32a ^property[=].valueCode = #19705
* #ArtificialDentition #TID32ad "32ad" "Mandibular right third molar abutment distal hemisection"
* #ArtificialDentition #TID32ad ^property[0].code = #status
* #ArtificialDentition #TID32ad ^property[=].valueCode = #active
* #ArtificialDentition #TID32ad ^property[+].code = #internalId
* #ArtificialDentition #TID32ad ^property[=].valueCode = #19707
* #ArtificialDentition #TID32am "32am" "Mandibular right third molar abutment mesial hemisection"
* #ArtificialDentition #TID32am ^property[0].code = #status
* #ArtificialDentition #TID32am ^property[=].valueCode = #active
* #ArtificialDentition #TID32am ^property[+].code = #internalId
* #ArtificialDentition #TID32am ^property[=].valueCode = #19706
* #ArtificialDentition #TID32i "32i" "Mandibular right third molar implant"
* #ArtificialDentition #TID32i ^property[0].code = #status
* #ArtificialDentition #TID32i ^property[=].valueCode = #active
* #ArtificialDentition #TID32i ^property[+].code = #internalId
* #ArtificialDentition #TID32i ^property[=].valueCode = #19565
* #ArtificialDentition #TID32id "32id" "Mandibular right third molar implant distal hemisection"
* #ArtificialDentition #TID32id ^property[0].code = #status
* #ArtificialDentition #TID32id ^property[=].valueCode = #active
* #ArtificialDentition #TID32id ^property[+].code = #internalId
* #ArtificialDentition #TID32id ^property[=].valueCode = #19567
* #ArtificialDentition #TID32im "32im" "Mandibular right third molar implant mesial hemisection"
* #ArtificialDentition #TID32im ^property[0].code = #status
* #ArtificialDentition #TID32im ^property[=].valueCode = #active
* #ArtificialDentition #TID32im ^property[+].code = #internalId
* #ArtificialDentition #TID32im ^property[=].valueCode = #19566
* #ArtificialDentition #TID32p "32p" "Mandibular right third molar prosthesis"
* #ArtificialDentition #TID32p ^property[0].code = #status
* #ArtificialDentition #TID32p ^property[=].valueCode = #active
* #ArtificialDentition #TID32p ^property[+].code = #internalId
* #ArtificialDentition #TID32p ^property[=].valueCode = #19662
* #ArtificialDentition #TID32pd "32pd" "Mandibular right third molar distal prosthesis"
* #ArtificialDentition #TID32pd ^property[0].code = #status
* #ArtificialDentition #TID32pd ^property[=].valueCode = #active
* #ArtificialDentition #TID32pd ^property[+].code = #internalId
* #ArtificialDentition #TID32pd ^property[=].valueCode = #19663
* #ArtificialDentition #TID32pm "32pm" "Mandibular right third molar mesial prosthesis"
* #ArtificialDentition #TID32pm ^property[0].code = #status
* #ArtificialDentition #TID32pm ^property[=].valueCode = #active
* #ArtificialDentition #TID32pm ^property[+].code = #internalId
* #ArtificialDentition #TID32pm ^property[=].valueCode = #19661
* #ArtificialDentition #TID3a "3a" "Maxillary right first molar abutment"
* #ArtificialDentition #TID3a ^property[0].code = #status
* #ArtificialDentition #TID3a ^property[=].valueCode = #active
* #ArtificialDentition #TID3a ^property[+].code = #internalId
* #ArtificialDentition #TID3a ^property[=].valueCode = #19666
* #ArtificialDentition #TID3i "3i" "Maxillary right first molar implant"
* #ArtificialDentition #TID3i ^property[0].code = #status
* #ArtificialDentition #TID3i ^property[=].valueCode = #active
* #ArtificialDentition #TID3i ^property[+].code = #internalId
* #ArtificialDentition #TID3i ^property[=].valueCode = #19526
* #ArtificialDentition #TID3p "3p" "Maxillary right first molar prosthesis"
* #ArtificialDentition #TID3p ^property[0].code = #status
* #ArtificialDentition #TID3p ^property[=].valueCode = #active
* #ArtificialDentition #TID3p ^property[+].code = #internalId
* #ArtificialDentition #TID3p ^property[=].valueCode = #19575
* #ArtificialDentition #TID3pd "3pd" "Maxillary right first molar distal prosthesis"
* #ArtificialDentition #TID3pd ^property[0].code = #status
* #ArtificialDentition #TID3pd ^property[=].valueCode = #active
* #ArtificialDentition #TID3pd ^property[+].code = #internalId
* #ArtificialDentition #TID3pd ^property[=].valueCode = #19574
* #ArtificialDentition #TID3pm "3pm" "Maxillary right first molar mesial prosthesis"
* #ArtificialDentition #TID3pm ^property[0].code = #status
* #ArtificialDentition #TID3pm ^property[=].valueCode = #active
* #ArtificialDentition #TID3pm ^property[+].code = #internalId
* #ArtificialDentition #TID3pm ^property[=].valueCode = #19576
* #ArtificialDentition #TID4a "4a" "Maxillary right second premolar abutment"
* #ArtificialDentition #TID4a ^property[0].code = #status
* #ArtificialDentition #TID4a ^property[=].valueCode = #active
* #ArtificialDentition #TID4a ^property[+].code = #internalId
* #ArtificialDentition #TID4a ^property[=].valueCode = #19667
* #ArtificialDentition #TID4i "4i" "Maxillary right second premolar implant"
* #ArtificialDentition #TID4i ^property[0].code = #status
* #ArtificialDentition #TID4i ^property[=].valueCode = #active
* #ArtificialDentition #TID4i ^property[+].code = #internalId
* #ArtificialDentition #TID4i ^property[=].valueCode = #19527
* #ArtificialDentition #TID4p "4p" "Maxillary right second premolar prosthesis"
* #ArtificialDentition #TID4p ^property[0].code = #status
* #ArtificialDentition #TID4p ^property[=].valueCode = #active
* #ArtificialDentition #TID4p ^property[+].code = #internalId
* #ArtificialDentition #TID4p ^property[=].valueCode = #19578
* #ArtificialDentition #TID4pd "4pd" "Maxillary right second premolar distal prosthesis"
* #ArtificialDentition #TID4pd ^property[0].code = #status
* #ArtificialDentition #TID4pd ^property[=].valueCode = #active
* #ArtificialDentition #TID4pd ^property[+].code = #internalId
* #ArtificialDentition #TID4pd ^property[=].valueCode = #19577
* #ArtificialDentition #TID4pm "4pm" "Maxillary right second premolar mesial prosthesis"
* #ArtificialDentition #TID4pm ^property[0].code = #status
* #ArtificialDentition #TID4pm ^property[=].valueCode = #active
* #ArtificialDentition #TID4pm ^property[+].code = #internalId
* #ArtificialDentition #TID4pm ^property[=].valueCode = #19579
* #ArtificialDentition #TID5a "5a" "Maxillary right first premolar abutment"
* #ArtificialDentition #TID5a ^property[0].code = #status
* #ArtificialDentition #TID5a ^property[=].valueCode = #active
* #ArtificialDentition #TID5a ^property[+].code = #internalId
* #ArtificialDentition #TID5a ^property[=].valueCode = #19668
* #ArtificialDentition #TID5i "5i" "Maxillary right first premolar implant"
* #ArtificialDentition #TID5i ^property[0].code = #status
* #ArtificialDentition #TID5i ^property[=].valueCode = #active
* #ArtificialDentition #TID5i ^property[+].code = #internalId
* #ArtificialDentition #TID5i ^property[=].valueCode = #19528
* #ArtificialDentition #TID5p "5p" "Maxillary right first premolar prosthesis"
* #ArtificialDentition #TID5p ^property[0].code = #status
* #ArtificialDentition #TID5p ^property[=].valueCode = #active
* #ArtificialDentition #TID5p ^property[+].code = #internalId
* #ArtificialDentition #TID5p ^property[=].valueCode = #19581
* #ArtificialDentition #TID5pd "5pd" "Maxillary right first premolar distal prosthesis"
* #ArtificialDentition #TID5pd ^property[0].code = #status
* #ArtificialDentition #TID5pd ^property[=].valueCode = #active
* #ArtificialDentition #TID5pd ^property[+].code = #internalId
* #ArtificialDentition #TID5pd ^property[=].valueCode = #19580
* #ArtificialDentition #TID5pm "5pm" "Maxillary right first premolar mesial prosthesis"
* #ArtificialDentition #TID5pm ^property[0].code = #status
* #ArtificialDentition #TID5pm ^property[=].valueCode = #active
* #ArtificialDentition #TID5pm ^property[+].code = #internalId
* #ArtificialDentition #TID5pm ^property[=].valueCode = #19582
* #ArtificialDentition #TID6a "6a" "Maxillary right canine abutment"
* #ArtificialDentition #TID6a ^property[0].code = #status
* #ArtificialDentition #TID6a ^property[=].valueCode = #active
* #ArtificialDentition #TID6a ^property[+].code = #internalId
* #ArtificialDentition #TID6a ^property[=].valueCode = #19669
* #ArtificialDentition #TID6i "6i" "Maxillary right canine implant"
* #ArtificialDentition #TID6i ^property[0].code = #status
* #ArtificialDentition #TID6i ^property[=].valueCode = #active
* #ArtificialDentition #TID6i ^property[+].code = #internalId
* #ArtificialDentition #TID6i ^property[=].valueCode = #19529
* #ArtificialDentition #TID6p "6p" "Maxillary right canine prosthesis"
* #ArtificialDentition #TID6p ^property[0].code = #status
* #ArtificialDentition #TID6p ^property[=].valueCode = #active
* #ArtificialDentition #TID6p ^property[+].code = #internalId
* #ArtificialDentition #TID6p ^property[=].valueCode = #19584
* #ArtificialDentition #TID6pd "6pd" "Maxillary right canine distal prosthesis"
* #ArtificialDentition #TID6pd ^property[0].code = #status
* #ArtificialDentition #TID6pd ^property[=].valueCode = #active
* #ArtificialDentition #TID6pd ^property[+].code = #internalId
* #ArtificialDentition #TID6pd ^property[=].valueCode = #19583
* #ArtificialDentition #TID6pm "6pm" "Maxillary right canine mesial prosthesis"
* #ArtificialDentition #TID6pm ^property[0].code = #status
* #ArtificialDentition #TID6pm ^property[=].valueCode = #active
* #ArtificialDentition #TID6pm ^property[+].code = #internalId
* #ArtificialDentition #TID6pm ^property[=].valueCode = #19585
* #ArtificialDentition #TID7a "7a" "Maxillary right lateral incisor abutment"
* #ArtificialDentition #TID7a ^property[0].code = #status
* #ArtificialDentition #TID7a ^property[=].valueCode = #active
* #ArtificialDentition #TID7a ^property[+].code = #internalId
* #ArtificialDentition #TID7a ^property[=].valueCode = #19670
* #ArtificialDentition #TID7i "7i" "Maxillary right lateral incisor implant"
* #ArtificialDentition #TID7i ^property[0].code = #status
* #ArtificialDentition #TID7i ^property[=].valueCode = #active
* #ArtificialDentition #TID7i ^property[+].code = #internalId
* #ArtificialDentition #TID7i ^property[=].valueCode = #19530
* #ArtificialDentition #TID7p "7p" "Maxillary right lateral incisor prosthesis"
* #ArtificialDentition #TID7p ^property[0].code = #status
* #ArtificialDentition #TID7p ^property[=].valueCode = #active
* #ArtificialDentition #TID7p ^property[+].code = #internalId
* #ArtificialDentition #TID7p ^property[=].valueCode = #19587
* #ArtificialDentition #TID7pd "7pd" "Maxillary right lateral incisor distal prosthesis"
* #ArtificialDentition #TID7pd ^property[0].code = #status
* #ArtificialDentition #TID7pd ^property[=].valueCode = #active
* #ArtificialDentition #TID7pd ^property[+].code = #internalId
* #ArtificialDentition #TID7pd ^property[=].valueCode = #19586
* #ArtificialDentition #TID7pm "7pm" "Maxillary right lateral incisor mesial prosthesis"
* #ArtificialDentition #TID7pm ^property[0].code = #status
* #ArtificialDentition #TID7pm ^property[=].valueCode = #active
* #ArtificialDentition #TID7pm ^property[+].code = #internalId
* #ArtificialDentition #TID7pm ^property[=].valueCode = #19588
* #ArtificialDentition #TID8a "8a" "Maxillary right central incisor abutment"
* #ArtificialDentition #TID8a ^property[0].code = #status
* #ArtificialDentition #TID8a ^property[=].valueCode = #active
* #ArtificialDentition #TID8a ^property[+].code = #internalId
* #ArtificialDentition #TID8a ^property[=].valueCode = #19671
* #ArtificialDentition #TID8i "8i" "Maxillary right central incisor implant"
* #ArtificialDentition #TID8i ^property[0].code = #status
* #ArtificialDentition #TID8i ^property[=].valueCode = #active
* #ArtificialDentition #TID8i ^property[+].code = #internalId
* #ArtificialDentition #TID8i ^property[=].valueCode = #19531
* #ArtificialDentition #TID8p "8p" "Maxillary right central incisor prosthesis"
* #ArtificialDentition #TID8p ^property[0].code = #status
* #ArtificialDentition #TID8p ^property[=].valueCode = #active
* #ArtificialDentition #TID8p ^property[+].code = #internalId
* #ArtificialDentition #TID8p ^property[=].valueCode = #19590
* #ArtificialDentition #TID8pd "8pd" "Maxillary right central incisor distal prosthesis"
* #ArtificialDentition #TID8pd ^property[0].code = #status
* #ArtificialDentition #TID8pd ^property[=].valueCode = #active
* #ArtificialDentition #TID8pd ^property[+].code = #internalId
* #ArtificialDentition #TID8pd ^property[=].valueCode = #19589
* #ArtificialDentition #TID8pm "8pm" "Maxillary right central incisor mesial prosthesis"
* #ArtificialDentition #TID8pm ^property[0].code = #status
* #ArtificialDentition #TID8pm ^property[=].valueCode = #active
* #ArtificialDentition #TID8pm ^property[+].code = #internalId
* #ArtificialDentition #TID8pm ^property[=].valueCode = #19591
* #ArtificialDentition #TID9a "9a" "Maxillary left central incisor abutment"
* #ArtificialDentition #TID9a ^property[0].code = #status
* #ArtificialDentition #TID9a ^property[=].valueCode = #active
* #ArtificialDentition #TID9a ^property[+].code = #internalId
* #ArtificialDentition #TID9a ^property[=].valueCode = #19672
* #ArtificialDentition #TID9i "9i" "Maxillary left central incisor implant"
* #ArtificialDentition #TID9i ^property[0].code = #status
* #ArtificialDentition #TID9i ^property[=].valueCode = #active
* #ArtificialDentition #TID9i ^property[+].code = #internalId
* #ArtificialDentition #TID9i ^property[=].valueCode = #19532
* #ArtificialDentition #TID9p "9p" "Maxillary left central incisor prosthesis"
* #ArtificialDentition #TID9p ^property[0].code = #status
* #ArtificialDentition #TID9p ^property[=].valueCode = #active
* #ArtificialDentition #TID9p ^property[+].code = #internalId
* #ArtificialDentition #TID9p ^property[=].valueCode = #19593
* #ArtificialDentition #TID9pd "9pd" "Maxillary left central incisor distal prosthesis"
* #ArtificialDentition #TID9pd ^property[0].code = #status
* #ArtificialDentition #TID9pd ^property[=].valueCode = #active
* #ArtificialDentition #TID9pd ^property[+].code = #internalId
* #ArtificialDentition #TID9pd ^property[=].valueCode = #19594
* #ArtificialDentition #TID9pm "9pm" "Maxillary left central incisor mesial prosthesis"
* #ArtificialDentition #TID9pm ^property[0].code = #status
* #ArtificialDentition #TID9pm ^property[=].valueCode = #active
* #ArtificialDentition #TID9pm ^property[+].code = #internalId
* #ArtificialDentition #TID9pm ^property[=].valueCode = #19592
* #PermanentDentition "Permanent dentition" "Permanent dentition, the natural teeth of adulthood that replace or are added to the deciduous teeth"
* #PermanentDentition ^property[0].code = #status
* #PermanentDentition ^property[=].valueCode = #active
* #PermanentDentition ^property[+].code = #internalId
* #PermanentDentition ^property[=].valueCode = #19404
* #PermanentDentition #TID1 "1" "Maxillary right third molar"
* #PermanentDentition #TID1 ^property[0].code = #status
* #PermanentDentition #TID1 ^property[=].valueCode = #active
* #PermanentDentition #TID1 ^property[+].code = #internalId
* #PermanentDentition #TID1 ^property[=].valueCode = #19405
* #PermanentDentition #TID10 "10" "Maxillary left lateral incisor"
* #PermanentDentition #TID10 ^property[0].code = #status
* #PermanentDentition #TID10 ^property[=].valueCode = #active
* #PermanentDentition #TID10 ^property[+].code = #internalId
* #PermanentDentition #TID10 ^property[=].valueCode = #19414
* #PermanentDentition #TID11 "11" "Maxillary left canine"
* #PermanentDentition #TID11 ^property[0].code = #status
* #PermanentDentition #TID11 ^property[=].valueCode = #active
* #PermanentDentition #TID11 ^property[+].code = #internalId
* #PermanentDentition #TID11 ^property[=].valueCode = #19415
* #PermanentDentition #TID12 "12" "Maxillary left first premolar"
* #PermanentDentition #TID12 ^property[0].code = #status
* #PermanentDentition #TID12 ^property[=].valueCode = #active
* #PermanentDentition #TID12 ^property[+].code = #internalId
* #PermanentDentition #TID12 ^property[=].valueCode = #19416
* #PermanentDentition #TID13 "13" "Maxillary left second premolar"
* #PermanentDentition #TID13 ^property[0].code = #status
* #PermanentDentition #TID13 ^property[=].valueCode = #active
* #PermanentDentition #TID13 ^property[+].code = #internalId
* #PermanentDentition #TID13 ^property[=].valueCode = #19417
* #PermanentDentition #TID14 "14" "Maxillary left first molar"
* #PermanentDentition #TID14 ^property[0].code = #status
* #PermanentDentition #TID14 ^property[=].valueCode = #active
* #PermanentDentition #TID14 ^property[+].code = #internalId
* #PermanentDentition #TID14 ^property[=].valueCode = #19418
* #PermanentDentition #TID15 "15" "Maxillary left second molar"
* #PermanentDentition #TID15 ^property[0].code = #status
* #PermanentDentition #TID15 ^property[=].valueCode = #active
* #PermanentDentition #TID15 ^property[+].code = #internalId
* #PermanentDentition #TID15 ^property[=].valueCode = #19419
* #PermanentDentition #TID16 "16" "Maxillary left third molar"
* #PermanentDentition #TID16 ^property[0].code = #status
* #PermanentDentition #TID16 ^property[=].valueCode = #active
* #PermanentDentition #TID16 ^property[+].code = #internalId
* #PermanentDentition #TID16 ^property[=].valueCode = #19420
* #PermanentDentition #TID17 "17" "Mandibular left third molar"
* #PermanentDentition #TID17 ^property[0].code = #status
* #PermanentDentition #TID17 ^property[=].valueCode = #active
* #PermanentDentition #TID17 ^property[+].code = #internalId
* #PermanentDentition #TID17 ^property[=].valueCode = #19421
* #PermanentDentition #TID17d "17d" "Mandibular left third molar distal hemisection"
* #PermanentDentition #TID17d ^property[0].code = #status
* #PermanentDentition #TID17d ^property[=].valueCode = #active
* #PermanentDentition #TID17d ^property[+].code = #internalId
* #PermanentDentition #TID17d ^property[=].valueCode = #19423
* #PermanentDentition #TID17m "17m" "Mandibular left third molar mesial hemisection"
* #PermanentDentition #TID17m ^property[0].code = #status
* #PermanentDentition #TID17m ^property[=].valueCode = #active
* #PermanentDentition #TID17m ^property[+].code = #internalId
* #PermanentDentition #TID17m ^property[=].valueCode = #19422
* #PermanentDentition #TID18 "18" "Mandibular left second molar"
* #PermanentDentition #TID18 ^property[0].code = #status
* #PermanentDentition #TID18 ^property[=].valueCode = #active
* #PermanentDentition #TID18 ^property[+].code = #internalId
* #PermanentDentition #TID18 ^property[=].valueCode = #19424
* #PermanentDentition #TID18d "18d" "Mandibular left second molar distal hemisection"
* #PermanentDentition #TID18d ^property[0].code = #status
* #PermanentDentition #TID18d ^property[=].valueCode = #active
* #PermanentDentition #TID18d ^property[+].code = #internalId
* #PermanentDentition #TID18d ^property[=].valueCode = #19426
* #PermanentDentition #TID18m "18m" "Mandibular left second molar mesial hemisection"
* #PermanentDentition #TID18m ^property[0].code = #status
* #PermanentDentition #TID18m ^property[=].valueCode = #active
* #PermanentDentition #TID18m ^property[+].code = #internalId
* #PermanentDentition #TID18m ^property[=].valueCode = #19425
* #PermanentDentition #TID19 "19" "Mandibular left first molar"
* #PermanentDentition #TID19 ^property[0].code = #status
* #PermanentDentition #TID19 ^property[=].valueCode = #active
* #PermanentDentition #TID19 ^property[+].code = #internalId
* #PermanentDentition #TID19 ^property[=].valueCode = #19427
* #PermanentDentition #TID19d "19d" "Mandibular left first molar distal hemisection"
* #PermanentDentition #TID19d ^property[0].code = #status
* #PermanentDentition #TID19d ^property[=].valueCode = #active
* #PermanentDentition #TID19d ^property[+].code = #internalId
* #PermanentDentition #TID19d ^property[=].valueCode = #19429
* #PermanentDentition #TID19m "19m" "Mandibular left first molar mesial hemisection"
* #PermanentDentition #TID19m ^property[0].code = #status
* #PermanentDentition #TID19m ^property[=].valueCode = #active
* #PermanentDentition #TID19m ^property[+].code = #internalId
* #PermanentDentition #TID19m ^property[=].valueCode = #19428
* #PermanentDentition #TID2 "2" "Maxillary right second molar"
* #PermanentDentition #TID2 ^property[0].code = #status
* #PermanentDentition #TID2 ^property[=].valueCode = #active
* #PermanentDentition #TID2 ^property[+].code = #internalId
* #PermanentDentition #TID2 ^property[=].valueCode = #19406
* #PermanentDentition #TID20 "20" "Mandibular left second premolar"
* #PermanentDentition #TID20 ^property[0].code = #status
* #PermanentDentition #TID20 ^property[=].valueCode = #active
* #PermanentDentition #TID20 ^property[+].code = #internalId
* #PermanentDentition #TID20 ^property[=].valueCode = #19430
* #PermanentDentition #TID21 "21" "Mandibular left first premolar"
* #PermanentDentition #TID21 ^property[0].code = #status
* #PermanentDentition #TID21 ^property[=].valueCode = #active
* #PermanentDentition #TID21 ^property[+].code = #internalId
* #PermanentDentition #TID21 ^property[=].valueCode = #19431
* #PermanentDentition #TID22 "22" "Mandibular left canine"
* #PermanentDentition #TID22 ^property[0].code = #status
* #PermanentDentition #TID22 ^property[=].valueCode = #active
* #PermanentDentition #TID22 ^property[+].code = #internalId
* #PermanentDentition #TID22 ^property[=].valueCode = #19432
* #PermanentDentition #TID23 "23" "Mandibular left lateral incisor"
* #PermanentDentition #TID23 ^property[0].code = #status
* #PermanentDentition #TID23 ^property[=].valueCode = #active
* #PermanentDentition #TID23 ^property[+].code = #internalId
* #PermanentDentition #TID23 ^property[=].valueCode = #19433
* #PermanentDentition #TID24 "24" "Mandibular left central incisor"
* #PermanentDentition #TID24 ^property[0].code = #status
* #PermanentDentition #TID24 ^property[=].valueCode = #active
* #PermanentDentition #TID24 ^property[+].code = #internalId
* #PermanentDentition #TID24 ^property[=].valueCode = #19434
* #PermanentDentition #TID25 "25" "Mandibular right central incisor"
* #PermanentDentition #TID25 ^property[0].code = #status
* #PermanentDentition #TID25 ^property[=].valueCode = #active
* #PermanentDentition #TID25 ^property[+].code = #internalId
* #PermanentDentition #TID25 ^property[=].valueCode = #19435
* #PermanentDentition #TID26 "26" "Mandibular right lateral incisor"
* #PermanentDentition #TID26 ^property[0].code = #status
* #PermanentDentition #TID26 ^property[=].valueCode = #active
* #PermanentDentition #TID26 ^property[+].code = #internalId
* #PermanentDentition #TID26 ^property[=].valueCode = #19436
* #PermanentDentition #TID27 "27" "Mandibular right canine"
* #PermanentDentition #TID27 ^property[0].code = #status
* #PermanentDentition #TID27 ^property[=].valueCode = #active
* #PermanentDentition #TID27 ^property[+].code = #internalId
* #PermanentDentition #TID27 ^property[=].valueCode = #19437
* #PermanentDentition #TID28 "28" "Mandibular right first premolar"
* #PermanentDentition #TID28 ^property[0].code = #status
* #PermanentDentition #TID28 ^property[=].valueCode = #active
* #PermanentDentition #TID28 ^property[+].code = #internalId
* #PermanentDentition #TID28 ^property[=].valueCode = #19438
* #PermanentDentition #TID29 "29" "Mandibular right second premolar"
* #PermanentDentition #TID29 ^property[0].code = #status
* #PermanentDentition #TID29 ^property[=].valueCode = #active
* #PermanentDentition #TID29 ^property[+].code = #internalId
* #PermanentDentition #TID29 ^property[=].valueCode = #19439
* #PermanentDentition #TID3 "3" "Maxillary right first molar"
* #PermanentDentition #TID3 ^property[0].code = #status
* #PermanentDentition #TID3 ^property[=].valueCode = #active
* #PermanentDentition #TID3 ^property[+].code = #internalId
* #PermanentDentition #TID3 ^property[=].valueCode = #19407
* #PermanentDentition #TID30 "30" "Mandibular right first molar"
* #PermanentDentition #TID30 ^property[0].code = #status
* #PermanentDentition #TID30 ^property[=].valueCode = #active
* #PermanentDentition #TID30 ^property[+].code = #internalId
* #PermanentDentition #TID30 ^property[=].valueCode = #19440
* #PermanentDentition #TID30d "30d" "Mandibular right first molar distal hemisection"
* #PermanentDentition #TID30d ^property[0].code = #status
* #PermanentDentition #TID30d ^property[=].valueCode = #active
* #PermanentDentition #TID30d ^property[+].code = #internalId
* #PermanentDentition #TID30d ^property[=].valueCode = #19442
* #PermanentDentition #TID30m "30m" "Mandibular right first molar mesial hemisection"
* #PermanentDentition #TID30m ^property[0].code = #status
* #PermanentDentition #TID30m ^property[=].valueCode = #active
* #PermanentDentition #TID30m ^property[+].code = #internalId
* #PermanentDentition #TID30m ^property[=].valueCode = #19441
* #PermanentDentition #TID31 "31" "Mandibular right second molar"
* #PermanentDentition #TID31 ^property[0].code = #status
* #PermanentDentition #TID31 ^property[=].valueCode = #active
* #PermanentDentition #TID31 ^property[+].code = #internalId
* #PermanentDentition #TID31 ^property[=].valueCode = #19443
* #PermanentDentition #TID31d "31d" "Mandibular right second molar distal hemisection"
* #PermanentDentition #TID31d ^property[0].code = #status
* #PermanentDentition #TID31d ^property[=].valueCode = #active
* #PermanentDentition #TID31d ^property[+].code = #internalId
* #PermanentDentition #TID31d ^property[=].valueCode = #19445
* #PermanentDentition #TID31m "31m" "Mandibular right second molar mesial hemisection"
* #PermanentDentition #TID31m ^property[0].code = #status
* #PermanentDentition #TID31m ^property[=].valueCode = #active
* #PermanentDentition #TID31m ^property[+].code = #internalId
* #PermanentDentition #TID31m ^property[=].valueCode = #19444
* #PermanentDentition #TID32 "32" "Mandibular right third molar"
* #PermanentDentition #TID32 ^property[0].code = #status
* #PermanentDentition #TID32 ^property[=].valueCode = #active
* #PermanentDentition #TID32 ^property[+].code = #internalId
* #PermanentDentition #TID32 ^property[=].valueCode = #19446
* #PermanentDentition #TID32d "32d" "Mandibular right third molar distal hemisection"
* #PermanentDentition #TID32d ^property[0].code = #status
* #PermanentDentition #TID32d ^property[=].valueCode = #active
* #PermanentDentition #TID32d ^property[+].code = #internalId
* #PermanentDentition #TID32d ^property[=].valueCode = #19448
* #PermanentDentition #TID32m "32m" "Mandibular right third molar mesial hemisection"
* #PermanentDentition #TID32m ^property[0].code = #status
* #PermanentDentition #TID32m ^property[=].valueCode = #active
* #PermanentDentition #TID32m ^property[+].code = #internalId
* #PermanentDentition #TID32m ^property[=].valueCode = #19447
* #PermanentDentition #TID4 "4" "Maxillary right second premolar"
* #PermanentDentition #TID4 ^property[0].code = #status
* #PermanentDentition #TID4 ^property[=].valueCode = #active
* #PermanentDentition #TID4 ^property[+].code = #internalId
* #PermanentDentition #TID4 ^property[=].valueCode = #19408
* #PermanentDentition #TID5 "5" "Maxillary right first premolar"
* #PermanentDentition #TID5 ^property[0].code = #status
* #PermanentDentition #TID5 ^property[=].valueCode = #active
* #PermanentDentition #TID5 ^property[+].code = #internalId
* #PermanentDentition #TID5 ^property[=].valueCode = #19409
* #PermanentDentition #TID6 "6" "Maxillary right canine"
* #PermanentDentition #TID6 ^property[0].code = #status
* #PermanentDentition #TID6 ^property[=].valueCode = #active
* #PermanentDentition #TID6 ^property[+].code = #internalId
* #PermanentDentition #TID6 ^property[=].valueCode = #19410
* #PermanentDentition #TID7 "7" "Maxillary right lateral incisor"
* #PermanentDentition #TID7 ^property[0].code = #status
* #PermanentDentition #TID7 ^property[=].valueCode = #active
* #PermanentDentition #TID7 ^property[+].code = #internalId
* #PermanentDentition #TID7 ^property[=].valueCode = #19411
* #PermanentDentition #TID8 "8" "Maxillary right central incisor"
* #PermanentDentition #TID8 ^property[0].code = #status
* #PermanentDentition #TID8 ^property[=].valueCode = #active
* #PermanentDentition #TID8 ^property[+].code = #internalId
* #PermanentDentition #TID8 ^property[=].valueCode = #19412
* #PermanentDentition #TID9 "9" "Maxillary left central incisor"
* #PermanentDentition #TID9 ^property[0].code = #status
* #PermanentDentition #TID9 ^property[=].valueCode = #active
* #PermanentDentition #TID9 ^property[+].code = #internalId
* #PermanentDentition #TID9 ^property[=].valueCode = #19413
* #PrimaryDentition "Primary dentition" "Primary dentition, the first teeth to errupt and usually replaced with permanent dentition"
* #PrimaryDentition ^property[0].code = #status
* #PrimaryDentition ^property[=].valueCode = #active
* #PrimaryDentition ^property[+].code = #internalId
* #PrimaryDentition ^property[=].valueCode = #19502
* #PrimaryDentition #TIDA "A" "Maxillary right second primary molar"
* #PrimaryDentition #TIDA ^property[0].code = #status
* #PrimaryDentition #TIDA ^property[=].valueCode = #active
* #PrimaryDentition #TIDA ^property[+].code = #internalId
* #PrimaryDentition #TIDA ^property[=].valueCode = #19503
* #PrimaryDentition #TIDB "B" "Maxillary right first primary molar"
* #PrimaryDentition #TIDB ^property[0].code = #status
* #PrimaryDentition #TIDB ^property[=].valueCode = #active
* #PrimaryDentition #TIDB ^property[+].code = #internalId
* #PrimaryDentition #TIDB ^property[=].valueCode = #19504
* #PrimaryDentition #TIDC "C" "Maxillary right primary canine"
* #PrimaryDentition #TIDC ^property[0].code = #status
* #PrimaryDentition #TIDC ^property[=].valueCode = #active
* #PrimaryDentition #TIDC ^property[+].code = #internalId
* #PrimaryDentition #TIDC ^property[=].valueCode = #19505
* #PrimaryDentition #TIDD "D" "Maxillary right lateral primary incisor"
* #PrimaryDentition #TIDD ^property[0].code = #status
* #PrimaryDentition #TIDD ^property[=].valueCode = #active
* #PrimaryDentition #TIDD ^property[+].code = #internalId
* #PrimaryDentition #TIDD ^property[=].valueCode = #19506
* #PrimaryDentition #TIDE "E" "Maxillary right central primary incisor"
* #PrimaryDentition #TIDE ^property[0].code = #status
* #PrimaryDentition #TIDE ^property[=].valueCode = #active
* #PrimaryDentition #TIDE ^property[+].code = #internalId
* #PrimaryDentition #TIDE ^property[=].valueCode = #19507
* #PrimaryDentition #TIDF "F" "Maxillary left central primary incisor"
* #PrimaryDentition #TIDF ^property[0].code = #status
* #PrimaryDentition #TIDF ^property[=].valueCode = #active
* #PrimaryDentition #TIDF ^property[+].code = #internalId
* #PrimaryDentition #TIDF ^property[=].valueCode = #19508
* #PrimaryDentition #TIDG "G" "Maxillary left lateral primary incisor"
* #PrimaryDentition #TIDG ^property[0].code = #status
* #PrimaryDentition #TIDG ^property[=].valueCode = #active
* #PrimaryDentition #TIDG ^property[+].code = #internalId
* #PrimaryDentition #TIDG ^property[=].valueCode = #19509
* #PrimaryDentition #TIDH "H" "Maxillary left primary canine"
* #PrimaryDentition #TIDH ^property[0].code = #status
* #PrimaryDentition #TIDH ^property[=].valueCode = #active
* #PrimaryDentition #TIDH ^property[+].code = #internalId
* #PrimaryDentition #TIDH ^property[=].valueCode = #19510
* #PrimaryDentition #TIDI "I" "Maxillary left first primary molar"
* #PrimaryDentition #TIDI ^property[0].code = #status
* #PrimaryDentition #TIDI ^property[=].valueCode = #active
* #PrimaryDentition #TIDI ^property[+].code = #internalId
* #PrimaryDentition #TIDI ^property[=].valueCode = #19511
* #PrimaryDentition #TIDJ "J" "Maxillary left second primary molar"
* #PrimaryDentition #TIDJ ^property[0].code = #status
* #PrimaryDentition #TIDJ ^property[=].valueCode = #active
* #PrimaryDentition #TIDJ ^property[+].code = #internalId
* #PrimaryDentition #TIDJ ^property[=].valueCode = #19512
* #PrimaryDentition #TIDK "K" "Mandibular left second primary molar"
* #PrimaryDentition #TIDK ^property[0].code = #status
* #PrimaryDentition #TIDK ^property[=].valueCode = #active
* #PrimaryDentition #TIDK ^property[+].code = #internalId
* #PrimaryDentition #TIDK ^property[=].valueCode = #19513
* #PrimaryDentition #TIDL "L" "Mandibular left first primary molar"
* #PrimaryDentition #TIDL ^property[0].code = #status
* #PrimaryDentition #TIDL ^property[=].valueCode = #active
* #PrimaryDentition #TIDL ^property[+].code = #internalId
* #PrimaryDentition #TIDL ^property[=].valueCode = #19514
* #PrimaryDentition #TIDM "M" "Mandibular left primary canine"
* #PrimaryDentition #TIDM ^property[0].code = #status
* #PrimaryDentition #TIDM ^property[=].valueCode = #active
* #PrimaryDentition #TIDM ^property[+].code = #internalId
* #PrimaryDentition #TIDM ^property[=].valueCode = #19515
* #PrimaryDentition #TIDN "N" "Mandibular left lateral primary incisor"
* #PrimaryDentition #TIDN ^property[0].code = #status
* #PrimaryDentition #TIDN ^property[=].valueCode = #active
* #PrimaryDentition #TIDN ^property[+].code = #internalId
* #PrimaryDentition #TIDN ^property[=].valueCode = #19516
* #PrimaryDentition #TIDO "O" "Mandibular left central primary incisor"
* #PrimaryDentition #TIDO ^property[0].code = #status
* #PrimaryDentition #TIDO ^property[=].valueCode = #active
* #PrimaryDentition #TIDO ^property[+].code = #internalId
* #PrimaryDentition #TIDO ^property[=].valueCode = #19517
* #PrimaryDentition #TIDP "P" "Mandibular right central primary incisor"
* #PrimaryDentition #TIDP ^property[0].code = #status
* #PrimaryDentition #TIDP ^property[=].valueCode = #active
* #PrimaryDentition #TIDP ^property[+].code = #internalId
* #PrimaryDentition #TIDP ^property[=].valueCode = #19518
* #PrimaryDentition #TIDQ "Q" "Mandibular right lateral primary incisor"
* #PrimaryDentition #TIDQ ^property[0].code = #status
* #PrimaryDentition #TIDQ ^property[=].valueCode = #active
* #PrimaryDentition #TIDQ ^property[+].code = #internalId
* #PrimaryDentition #TIDQ ^property[=].valueCode = #19519
* #PrimaryDentition #TIDR "R" "Mandibular right primary canine"
* #PrimaryDentition #TIDR ^property[0].code = #status
* #PrimaryDentition #TIDR ^property[=].valueCode = #active
* #PrimaryDentition #TIDR ^property[+].code = #internalId
* #PrimaryDentition #TIDR ^property[=].valueCode = #19520
* #PrimaryDentition #TIDS "S" "Mandibular right first primary molar"
* #PrimaryDentition #TIDS ^property[0].code = #status
* #PrimaryDentition #TIDS ^property[=].valueCode = #active
* #PrimaryDentition #TIDS ^property[+].code = #internalId
* #PrimaryDentition #TIDS ^property[=].valueCode = #19521
* #PrimaryDentition #TIDT "T" "Mandibular right second primary molar"
* #PrimaryDentition #TIDT ^property[0].code = #status
* #PrimaryDentition #TIDT ^property[=].valueCode = #active
* #PrimaryDentition #TIDT ^property[+].code = #internalId
* #PrimaryDentition #TIDT ^property[=].valueCode = #19522
* #SupernumeraryTooth "Supernumerary Tooth" "Supernumerary tooth, any tooth in addition to the normal permanent and primary dentition"
* #SupernumeraryTooth ^property[0].code = #status
* #SupernumeraryTooth ^property[=].valueCode = #active
* #SupernumeraryTooth ^property[+].code = #internalId
* #SupernumeraryTooth ^property[=].valueCode = #19449
* #SupernumeraryTooth #TID10s "10s" "Supernumerary maxillary left lateral incisor"
* #SupernumeraryTooth #TID10s ^property[0].code = #status
* #SupernumeraryTooth #TID10s ^property[=].valueCode = #active
* #SupernumeraryTooth #TID10s ^property[+].code = #internalId
* #SupernumeraryTooth #TID10s ^property[=].valueCode = #19459
* #SupernumeraryTooth #TID11s "11s" "Supernumerary maxillary left canine"
* #SupernumeraryTooth #TID11s ^property[0].code = #status
* #SupernumeraryTooth #TID11s ^property[=].valueCode = #active
* #SupernumeraryTooth #TID11s ^property[+].code = #internalId
* #SupernumeraryTooth #TID11s ^property[=].valueCode = #19460
* #SupernumeraryTooth #TID12s "12s" "Supernumerary maxillary left first premolar"
* #SupernumeraryTooth #TID12s ^property[0].code = #status
* #SupernumeraryTooth #TID12s ^property[=].valueCode = #active
* #SupernumeraryTooth #TID12s ^property[+].code = #internalId
* #SupernumeraryTooth #TID12s ^property[=].valueCode = #19461
* #SupernumeraryTooth #TID13s "13s" "Supernumerary maxillary left second premolar"
* #SupernumeraryTooth #TID13s ^property[0].code = #status
* #SupernumeraryTooth #TID13s ^property[=].valueCode = #active
* #SupernumeraryTooth #TID13s ^property[+].code = #internalId
* #SupernumeraryTooth #TID13s ^property[=].valueCode = #19462
* #SupernumeraryTooth #TID14s "14s" "Supernumerary maxillary left first molar"
* #SupernumeraryTooth #TID14s ^property[0].code = #status
* #SupernumeraryTooth #TID14s ^property[=].valueCode = #active
* #SupernumeraryTooth #TID14s ^property[+].code = #internalId
* #SupernumeraryTooth #TID14s ^property[=].valueCode = #19463
* #SupernumeraryTooth #TID15s "15s" "Supernumerary maxillary left second molar"
* #SupernumeraryTooth #TID15s ^property[0].code = #status
* #SupernumeraryTooth #TID15s ^property[=].valueCode = #active
* #SupernumeraryTooth #TID15s ^property[+].code = #internalId
* #SupernumeraryTooth #TID15s ^property[=].valueCode = #19464
* #SupernumeraryTooth #TID16s "16s" "Supernumerary maxillary left third molar"
* #SupernumeraryTooth #TID16s ^property[0].code = #status
* #SupernumeraryTooth #TID16s ^property[=].valueCode = #active
* #SupernumeraryTooth #TID16s ^property[+].code = #internalId
* #SupernumeraryTooth #TID16s ^property[=].valueCode = #19465
* #SupernumeraryTooth #TID17s "17s" "Supernumerary mandibular left third molar"
* #SupernumeraryTooth #TID17s ^property[0].code = #status
* #SupernumeraryTooth #TID17s ^property[=].valueCode = #active
* #SupernumeraryTooth #TID17s ^property[+].code = #internalId
* #SupernumeraryTooth #TID17s ^property[=].valueCode = #19466
* #SupernumeraryTooth #TID18s "18s" "Supernumerary mandibular left second molar"
* #SupernumeraryTooth #TID18s ^property[0].code = #status
* #SupernumeraryTooth #TID18s ^property[=].valueCode = #active
* #SupernumeraryTooth #TID18s ^property[+].code = #internalId
* #SupernumeraryTooth #TID18s ^property[=].valueCode = #19467
* #SupernumeraryTooth #TID19s "19s" "Supernumerary mandibular left first molar"
* #SupernumeraryTooth #TID19s ^property[0].code = #status
* #SupernumeraryTooth #TID19s ^property[=].valueCode = #active
* #SupernumeraryTooth #TID19s ^property[+].code = #internalId
* #SupernumeraryTooth #TID19s ^property[=].valueCode = #19468
* #SupernumeraryTooth #TID1s "1s" "Supernumerary maxillary right third molar"
* #SupernumeraryTooth #TID1s ^property[0].code = #status
* #SupernumeraryTooth #TID1s ^property[=].valueCode = #active
* #SupernumeraryTooth #TID1s ^property[+].code = #internalId
* #SupernumeraryTooth #TID1s ^property[=].valueCode = #19450
* #SupernumeraryTooth #TID20s "20s" "Supernumerary mandibular left second premolar"
* #SupernumeraryTooth #TID20s ^property[0].code = #status
* #SupernumeraryTooth #TID20s ^property[=].valueCode = #active
* #SupernumeraryTooth #TID20s ^property[+].code = #internalId
* #SupernumeraryTooth #TID20s ^property[=].valueCode = #19469
* #SupernumeraryTooth #TID21s "21s" "Supernumerary mandibular left first premolar"
* #SupernumeraryTooth #TID21s ^property[0].code = #status
* #SupernumeraryTooth #TID21s ^property[=].valueCode = #active
* #SupernumeraryTooth #TID21s ^property[+].code = #internalId
* #SupernumeraryTooth #TID21s ^property[=].valueCode = #19470
* #SupernumeraryTooth #TID22s "22s" "Supernumerary mandibular left canine"
* #SupernumeraryTooth #TID22s ^property[0].code = #status
* #SupernumeraryTooth #TID22s ^property[=].valueCode = #active
* #SupernumeraryTooth #TID22s ^property[+].code = #internalId
* #SupernumeraryTooth #TID22s ^property[=].valueCode = #19471
* #SupernumeraryTooth #TID23s "23s" "Supernumerary mandibular left lateral incisor"
* #SupernumeraryTooth #TID23s ^property[0].code = #status
* #SupernumeraryTooth #TID23s ^property[=].valueCode = #active
* #SupernumeraryTooth #TID23s ^property[+].code = #internalId
* #SupernumeraryTooth #TID23s ^property[=].valueCode = #19472
* #SupernumeraryTooth #TID24s "24s" "Supernumerary mandibular left central incisor"
* #SupernumeraryTooth #TID24s ^property[0].code = #status
* #SupernumeraryTooth #TID24s ^property[=].valueCode = #active
* #SupernumeraryTooth #TID24s ^property[+].code = #internalId
* #SupernumeraryTooth #TID24s ^property[=].valueCode = #19473
* #SupernumeraryTooth #TID25s "25s" "Supernumerary mandibular right central incisor"
* #SupernumeraryTooth #TID25s ^property[0].code = #status
* #SupernumeraryTooth #TID25s ^property[=].valueCode = #active
* #SupernumeraryTooth #TID25s ^property[+].code = #internalId
* #SupernumeraryTooth #TID25s ^property[=].valueCode = #19474
* #SupernumeraryTooth #TID26s "26s" "Supernumerary mandibular right lateral incisor"
* #SupernumeraryTooth #TID26s ^property[0].code = #status
* #SupernumeraryTooth #TID26s ^property[=].valueCode = #active
* #SupernumeraryTooth #TID26s ^property[+].code = #internalId
* #SupernumeraryTooth #TID26s ^property[=].valueCode = #19475
* #SupernumeraryTooth #TID27s "27s" "Supernumerary mandibular right canine"
* #SupernumeraryTooth #TID27s ^property[0].code = #status
* #SupernumeraryTooth #TID27s ^property[=].valueCode = #active
* #SupernumeraryTooth #TID27s ^property[+].code = #internalId
* #SupernumeraryTooth #TID27s ^property[=].valueCode = #19476
* #SupernumeraryTooth #TID28s "28s" "Supernumerary mandibular right first premolar"
* #SupernumeraryTooth #TID28s ^property[0].code = #status
* #SupernumeraryTooth #TID28s ^property[=].valueCode = #active
* #SupernumeraryTooth #TID28s ^property[+].code = #internalId
* #SupernumeraryTooth #TID28s ^property[=].valueCode = #19477
* #SupernumeraryTooth #TID29s "29s" "Supernumerary mandibular right second premolar"
* #SupernumeraryTooth #TID29s ^property[0].code = #status
* #SupernumeraryTooth #TID29s ^property[=].valueCode = #active
* #SupernumeraryTooth #TID29s ^property[+].code = #internalId
* #SupernumeraryTooth #TID29s ^property[=].valueCode = #19478
* #SupernumeraryTooth #TID2s "2s" "Supernumerary maxillary right second molar"
* #SupernumeraryTooth #TID2s ^property[0].code = #status
* #SupernumeraryTooth #TID2s ^property[=].valueCode = #active
* #SupernumeraryTooth #TID2s ^property[+].code = #internalId
* #SupernumeraryTooth #TID2s ^property[=].valueCode = #19451
* #SupernumeraryTooth #TID30s "30s" "Supernumerary mandibular right first molar"
* #SupernumeraryTooth #TID30s ^property[0].code = #status
* #SupernumeraryTooth #TID30s ^property[=].valueCode = #active
* #SupernumeraryTooth #TID30s ^property[+].code = #internalId
* #SupernumeraryTooth #TID30s ^property[=].valueCode = #19479
* #SupernumeraryTooth #TID31s "31s" "Supernumerary mandibular right second molar"
* #SupernumeraryTooth #TID31s ^property[0].code = #status
* #SupernumeraryTooth #TID31s ^property[=].valueCode = #active
* #SupernumeraryTooth #TID31s ^property[+].code = #internalId
* #SupernumeraryTooth #TID31s ^property[=].valueCode = #19480
* #SupernumeraryTooth #TID32s "32s" "Supernumerary mandibular right third molar"
* #SupernumeraryTooth #TID32s ^property[0].code = #status
* #SupernumeraryTooth #TID32s ^property[=].valueCode = #active
* #SupernumeraryTooth #TID32s ^property[+].code = #internalId
* #SupernumeraryTooth #TID32s ^property[=].valueCode = #19481
* #SupernumeraryTooth #TID3s "3s" "Supernumerary maxillary right first molar"
* #SupernumeraryTooth #TID3s ^property[0].code = #status
* #SupernumeraryTooth #TID3s ^property[=].valueCode = #active
* #SupernumeraryTooth #TID3s ^property[+].code = #internalId
* #SupernumeraryTooth #TID3s ^property[=].valueCode = #19452
* #SupernumeraryTooth #TID4s "4s" "Supernumerary maxillary right second premolar"
* #SupernumeraryTooth #TID4s ^property[0].code = #status
* #SupernumeraryTooth #TID4s ^property[=].valueCode = #active
* #SupernumeraryTooth #TID4s ^property[+].code = #internalId
* #SupernumeraryTooth #TID4s ^property[=].valueCode = #19453
* #SupernumeraryTooth #TID5s "5s" "Supernumerary maxillary right first premolar"
* #SupernumeraryTooth #TID5s ^property[0].code = #status
* #SupernumeraryTooth #TID5s ^property[=].valueCode = #active
* #SupernumeraryTooth #TID5s ^property[+].code = #internalId
* #SupernumeraryTooth #TID5s ^property[=].valueCode = #19454
* #SupernumeraryTooth #TID6s "6s" "Supernumerary maxillary right canine"
* #SupernumeraryTooth #TID6s ^property[0].code = #status
* #SupernumeraryTooth #TID6s ^property[=].valueCode = #active
* #SupernumeraryTooth #TID6s ^property[+].code = #internalId
* #SupernumeraryTooth #TID6s ^property[=].valueCode = #19455
* #SupernumeraryTooth #TID7s "7s" "Supernumerary maxillary right lateral incisor"
* #SupernumeraryTooth #TID7s ^property[0].code = #status
* #SupernumeraryTooth #TID7s ^property[=].valueCode = #active
* #SupernumeraryTooth #TID7s ^property[+].code = #internalId
* #SupernumeraryTooth #TID7s ^property[=].valueCode = #19456
* #SupernumeraryTooth #TID8s "8s" "Supernumerary maxillary right central incisor"
* #SupernumeraryTooth #TID8s ^property[0].code = #status
* #SupernumeraryTooth #TID8s ^property[=].valueCode = #active
* #SupernumeraryTooth #TID8s ^property[+].code = #internalId
* #SupernumeraryTooth #TID8s ^property[=].valueCode = #19457
* #SupernumeraryTooth #TID9s "9s" "Supernumerary maxillary left central incisor"
* #SupernumeraryTooth #TID9s ^property[0].code = #status
* #SupernumeraryTooth #TID9s ^property[=].valueCode = #active
* #SupernumeraryTooth #TID9s ^property[+].code = #internalId
* #SupernumeraryTooth #TID9s ^property[=].valueCode = #19458
* #SupernumeraryTooth #TIDAs "As" "Supernumerary maxillary right second primary molar"
* #SupernumeraryTooth #TIDAs ^property[0].code = #status
* #SupernumeraryTooth #TIDAs ^property[=].valueCode = #active
* #SupernumeraryTooth #TIDAs ^property[+].code = #internalId
* #SupernumeraryTooth #TIDAs ^property[=].valueCode = #19482
* #SupernumeraryTooth #TIDBs "Bs" "Supernumerary maxillary right first primary molar"
* #SupernumeraryTooth #TIDBs ^property[0].code = #status
* #SupernumeraryTooth #TIDBs ^property[=].valueCode = #active
* #SupernumeraryTooth #TIDBs ^property[+].code = #internalId
* #SupernumeraryTooth #TIDBs ^property[=].valueCode = #19483
* #SupernumeraryTooth #TIDCs "Cs" "Supernumerary maxillary right primary canine"
* #SupernumeraryTooth #TIDCs ^property[0].code = #status
* #SupernumeraryTooth #TIDCs ^property[=].valueCode = #active
* #SupernumeraryTooth #TIDCs ^property[+].code = #internalId
* #SupernumeraryTooth #TIDCs ^property[=].valueCode = #19484
* #SupernumeraryTooth #TIDDs "Ds" "Supernumerary maxillary right lateral primary incisor"
* #SupernumeraryTooth #TIDDs ^property[0].code = #status
* #SupernumeraryTooth #TIDDs ^property[=].valueCode = #active
* #SupernumeraryTooth #TIDDs ^property[+].code = #internalId
* #SupernumeraryTooth #TIDDs ^property[=].valueCode = #19485
* #SupernumeraryTooth #TIDEs "Es" "Supernumerary maxillary right central primary incisor"
* #SupernumeraryTooth #TIDEs ^property[0].code = #status
* #SupernumeraryTooth #TIDEs ^property[=].valueCode = #active
* #SupernumeraryTooth #TIDEs ^property[+].code = #internalId
* #SupernumeraryTooth #TIDEs ^property[=].valueCode = #19486
* #SupernumeraryTooth #TIDFs "Fs" "Supernumerary maxillary left central primary incisor"
* #SupernumeraryTooth #TIDFs ^property[0].code = #status
* #SupernumeraryTooth #TIDFs ^property[=].valueCode = #active
* #SupernumeraryTooth #TIDFs ^property[+].code = #internalId
* #SupernumeraryTooth #TIDFs ^property[=].valueCode = #19487
* #SupernumeraryTooth #TIDGs "Gs" "Supernumerary maxillary left lateral primary incisor"
* #SupernumeraryTooth #TIDGs ^property[0].code = #status
* #SupernumeraryTooth #TIDGs ^property[=].valueCode = #active
* #SupernumeraryTooth #TIDGs ^property[+].code = #internalId
* #SupernumeraryTooth #TIDGs ^property[=].valueCode = #19488
* #SupernumeraryTooth #TIDHs "Hs" "Supernumerary maxillary left primary canine"
* #SupernumeraryTooth #TIDHs ^property[0].code = #status
* #SupernumeraryTooth #TIDHs ^property[=].valueCode = #active
* #SupernumeraryTooth #TIDHs ^property[+].code = #internalId
* #SupernumeraryTooth #TIDHs ^property[=].valueCode = #19489
* #SupernumeraryTooth #TIDIs "Is" "Supernumerary maxillary left first primary molar"
* #SupernumeraryTooth #TIDIs ^property[0].code = #status
* #SupernumeraryTooth #TIDIs ^property[=].valueCode = #active
* #SupernumeraryTooth #TIDIs ^property[+].code = #internalId
* #SupernumeraryTooth #TIDIs ^property[=].valueCode = #19490
* #SupernumeraryTooth #TIDJs "Js" "Supernumerary maxillary left second primary molar"
* #SupernumeraryTooth #TIDJs ^property[0].code = #status
* #SupernumeraryTooth #TIDJs ^property[=].valueCode = #active
* #SupernumeraryTooth #TIDJs ^property[+].code = #internalId
* #SupernumeraryTooth #TIDJs ^property[=].valueCode = #19491
* #SupernumeraryTooth #TIDKs "Ks" "Supernumerary mandibular left second primary molar"
* #SupernumeraryTooth #TIDKs ^property[0].code = #status
* #SupernumeraryTooth #TIDKs ^property[=].valueCode = #active
* #SupernumeraryTooth #TIDKs ^property[+].code = #internalId
* #SupernumeraryTooth #TIDKs ^property[=].valueCode = #19492
* #SupernumeraryTooth #TIDLs "Ls" "Supernumerary mandibular left first primary molar"
* #SupernumeraryTooth #TIDLs ^property[0].code = #status
* #SupernumeraryTooth #TIDLs ^property[=].valueCode = #active
* #SupernumeraryTooth #TIDLs ^property[+].code = #internalId
* #SupernumeraryTooth #TIDLs ^property[=].valueCode = #19493
* #SupernumeraryTooth #TIDMs "Ms" "Supernumerary mandibular left primary canine"
* #SupernumeraryTooth #TIDMs ^property[0].code = #status
* #SupernumeraryTooth #TIDMs ^property[=].valueCode = #active
* #SupernumeraryTooth #TIDMs ^property[+].code = #internalId
* #SupernumeraryTooth #TIDMs ^property[=].valueCode = #19494
* #SupernumeraryTooth #TIDNs "Ns" "Supernumerary mandibular left lateral primary incisor"
* #SupernumeraryTooth #TIDNs ^property[0].code = #status
* #SupernumeraryTooth #TIDNs ^property[=].valueCode = #active
* #SupernumeraryTooth #TIDNs ^property[+].code = #internalId
* #SupernumeraryTooth #TIDNs ^property[=].valueCode = #19495
* #SupernumeraryTooth #TIDOs "Os" "Supernumerary mandibular left central primary incisor"
* #SupernumeraryTooth #TIDOs ^property[0].code = #status
* #SupernumeraryTooth #TIDOs ^property[=].valueCode = #active
* #SupernumeraryTooth #TIDOs ^property[+].code = #internalId
* #SupernumeraryTooth #TIDOs ^property[=].valueCode = #19496
* #SupernumeraryTooth #TIDPs "Ps" "Supernumerary mandibular right central primary incisor"
* #SupernumeraryTooth #TIDPs ^property[0].code = #status
* #SupernumeraryTooth #TIDPs ^property[=].valueCode = #active
* #SupernumeraryTooth #TIDPs ^property[+].code = #internalId
* #SupernumeraryTooth #TIDPs ^property[=].valueCode = #19497
* #SupernumeraryTooth #TIDQs "Qs" "Supernumerary mandibular right lateral primary incisor"
* #SupernumeraryTooth #TIDQs ^property[0].code = #status
* #SupernumeraryTooth #TIDQs ^property[=].valueCode = #active
* #SupernumeraryTooth #TIDQs ^property[+].code = #internalId
* #SupernumeraryTooth #TIDQs ^property[=].valueCode = #19498
* #SupernumeraryTooth #TIDRs "Rs" "Supernumerary mandibular right primary canine"
* #SupernumeraryTooth #TIDRs ^property[0].code = #status
* #SupernumeraryTooth #TIDRs ^property[=].valueCode = #active
* #SupernumeraryTooth #TIDRs ^property[+].code = #internalId
* #SupernumeraryTooth #TIDRs ^property[=].valueCode = #19499
* #SupernumeraryTooth #TIDSs "Ss" "Supernumerary mandibular right first primary molar"
* #SupernumeraryTooth #TIDSs ^property[0].code = #status
* #SupernumeraryTooth #TIDSs ^property[=].valueCode = #active
* #SupernumeraryTooth #TIDSs ^property[+].code = #internalId
* #SupernumeraryTooth #TIDSs ^property[=].valueCode = #19500
* #SupernumeraryTooth #TIDTs "Ts" "Supernumerary mandibular right second primary molar"
* #SupernumeraryTooth #TIDTs ^property[0].code = #status
* #SupernumeraryTooth #TIDTs ^property[=].valueCode = #active
* #SupernumeraryTooth #TIDTs ^property[+].code = #internalId
* #SupernumeraryTooth #TIDTs ^property[=].valueCode = #19501
* #_ArtificialDentition "ArtificialDentition"
* #_ArtificialDentition ^property[0].code = #notSelectable
* #_ArtificialDentition ^property[=].valueBoolean = true
* #_ArtificialDentition ^property[+].code = #status
* #_ArtificialDentition ^property[=].valueCode = #retired
* #_ArtificialDentition ^property[+].code = #internalId
* #_ArtificialDentition ^property[=].valueCode = #21296
* #_Dentition "Dentition"
* #_Dentition ^property[0].code = #notSelectable
* #_Dentition ^property[=].valueBoolean = true
* #_Dentition ^property[+].code = #status
* #_Dentition ^property[=].valueCode = #retired
* #_Dentition ^property[+].code = #internalId
* #_Dentition ^property[=].valueCode = #21297
* #_PermanentDentition "PermanentDentition"
* #_PermanentDentition ^property[0].code = #notSelectable
* #_PermanentDentition ^property[=].valueBoolean = true
* #_PermanentDentition ^property[+].code = #status
* #_PermanentDentition ^property[=].valueCode = #retired
* #_PermanentDentition ^property[+].code = #internalId
* #_PermanentDentition ^property[=].valueCode = #21298
* #_PrimaryDentition "PrimaryDentition"
* #_PrimaryDentition ^property[0].code = #notSelectable
* #_PrimaryDentition ^property[=].valueBoolean = true
* #_PrimaryDentition ^property[+].code = #status
* #_PrimaryDentition ^property[=].valueCode = #retired
* #_PrimaryDentition ^property[+].code = #internalId
* #_PrimaryDentition ^property[=].valueCode = #21299
* #_SupernumeraryTooth "SupernumeraryTooth"
* #_SupernumeraryTooth ^property[0].code = #notSelectable
* #_SupernumeraryTooth ^property[=].valueBoolean = true
* #_SupernumeraryTooth ^property[+].code = #status
* #_SupernumeraryTooth ^property[=].valueCode = #retired
* #_SupernumeraryTooth ^property[+].code = #internalId
* #_SupernumeraryTooth ^property[=].valueCode = #21300