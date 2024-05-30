CodeSystem: ActSite
Id: v3-ActSite
Title: "ActSite"
Description: "An anatomical location on an organism which can be the focus of an act."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.1052"
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
* #_HumanActSite "HumanActSite" "An anatomical location on a human which can be the focus of an act."
* #_HumanActSite ^property[0].code = #notSelectable
* #_HumanActSite ^property[=].valueBoolean = true
* #_HumanActSite ^property[+].code = #status
* #_HumanActSite ^property[=].valueCode = #active
* #_HumanActSite ^property[+].code = #internalId
* #_HumanActSite ^property[=].valueCode = #20948
* #_HumanActSite #_HumanSubstanceAdministrationSite "HumanSubstanceAdministrationSite" "The set of body locations to or through which a drug product may be administered."
* #_HumanActSite #_HumanSubstanceAdministrationSite ^property[0].code = #notSelectable
* #_HumanActSite #_HumanSubstanceAdministrationSite ^property[=].valueBoolean = true
* #_HumanActSite #_HumanSubstanceAdministrationSite ^property[+].code = #status
* #_HumanActSite #_HumanSubstanceAdministrationSite ^property[=].valueCode = #active
* #_HumanActSite #_HumanSubstanceAdministrationSite ^property[+].code = #internalId
* #_HumanActSite #_HumanSubstanceAdministrationSite ^property[=].valueCode = #21534
* #_HumanActSite #_HumanSubstanceAdministrationSite #BE "bilateral ears"
* #_HumanActSite #_HumanSubstanceAdministrationSite #BE ^property[0].code = #status
* #_HumanActSite #_HumanSubstanceAdministrationSite #BE ^property[=].valueCode = #active
* #_HumanActSite #_HumanSubstanceAdministrationSite #BE ^property[+].code = #internalId
* #_HumanActSite #_HumanSubstanceAdministrationSite #BE ^property[=].valueCode = #21759
* #_HumanActSite #_HumanSubstanceAdministrationSite #BN "bilateral nares"
* #_HumanActSite #_HumanSubstanceAdministrationSite #BN ^property[0].code = #status
* #_HumanActSite #_HumanSubstanceAdministrationSite #BN ^property[=].valueCode = #active
* #_HumanActSite #_HumanSubstanceAdministrationSite #BN ^property[+].code = #internalId
* #_HumanActSite #_HumanSubstanceAdministrationSite #BN ^property[=].valueCode = #21760
* #_HumanActSite #_HumanSubstanceAdministrationSite #BU "buttock"
* #_HumanActSite #_HumanSubstanceAdministrationSite #BU ^property[0].code = #status
* #_HumanActSite #_HumanSubstanceAdministrationSite #BU ^property[=].valueCode = #active
* #_HumanActSite #_HumanSubstanceAdministrationSite #BU ^property[+].code = #internalId
* #_HumanActSite #_HumanSubstanceAdministrationSite #BU ^property[=].valueCode = #21761
* #_HumanActSite #_HumanSubstanceAdministrationSite #LA "left arm"
* #_HumanActSite #_HumanSubstanceAdministrationSite #LA ^property[0].code = #status
* #_HumanActSite #_HumanSubstanceAdministrationSite #LA ^property[=].valueCode = #active
* #_HumanActSite #_HumanSubstanceAdministrationSite #LA ^property[+].code = #internalId
* #_HumanActSite #_HumanSubstanceAdministrationSite #LA ^property[=].valueCode = #21762
* #_HumanActSite #_HumanSubstanceAdministrationSite #LAC "left anterior chest"
* #_HumanActSite #_HumanSubstanceAdministrationSite #LAC ^property[0].code = #status
* #_HumanActSite #_HumanSubstanceAdministrationSite #LAC ^property[=].valueCode = #active
* #_HumanActSite #_HumanSubstanceAdministrationSite #LAC ^property[+].code = #internalId
* #_HumanActSite #_HumanSubstanceAdministrationSite #LAC ^property[=].valueCode = #21763
* #_HumanActSite #_HumanSubstanceAdministrationSite #LACF "left antecubital fossa"
* #_HumanActSite #_HumanSubstanceAdministrationSite #LACF ^property[0].code = #status
* #_HumanActSite #_HumanSubstanceAdministrationSite #LACF ^property[=].valueCode = #active
* #_HumanActSite #_HumanSubstanceAdministrationSite #LACF ^property[+].code = #internalId
* #_HumanActSite #_HumanSubstanceAdministrationSite #LACF ^property[=].valueCode = #21764
* #_HumanActSite #_HumanSubstanceAdministrationSite #LD "left deltoid"
* #_HumanActSite #_HumanSubstanceAdministrationSite #LD ^property[0].code = #status
* #_HumanActSite #_HumanSubstanceAdministrationSite #LD ^property[=].valueCode = #active
* #_HumanActSite #_HumanSubstanceAdministrationSite #LD ^property[+].code = #internalId
* #_HumanActSite #_HumanSubstanceAdministrationSite #LD ^property[=].valueCode = #21765
* #_HumanActSite #_HumanSubstanceAdministrationSite #LE "left ear"
* #_HumanActSite #_HumanSubstanceAdministrationSite #LE ^property[0].code = #status
* #_HumanActSite #_HumanSubstanceAdministrationSite #LE ^property[=].valueCode = #active
* #_HumanActSite #_HumanSubstanceAdministrationSite #LE ^property[+].code = #internalId
* #_HumanActSite #_HumanSubstanceAdministrationSite #LE ^property[=].valueCode = #21766
* #_HumanActSite #_HumanSubstanceAdministrationSite #LEJ "left external jugular"
* #_HumanActSite #_HumanSubstanceAdministrationSite #LEJ ^property[0].code = #status
* #_HumanActSite #_HumanSubstanceAdministrationSite #LEJ ^property[=].valueCode = #active
* #_HumanActSite #_HumanSubstanceAdministrationSite #LEJ ^property[+].code = #internalId
* #_HumanActSite #_HumanSubstanceAdministrationSite #LEJ ^property[=].valueCode = #21767
* #_HumanActSite #_HumanSubstanceAdministrationSite #LF "left foot"
* #_HumanActSite #_HumanSubstanceAdministrationSite #LF ^property[0].code = #status
* #_HumanActSite #_HumanSubstanceAdministrationSite #LF ^property[=].valueCode = #active
* #_HumanActSite #_HumanSubstanceAdministrationSite #LF ^property[+].code = #internalId
* #_HumanActSite #_HumanSubstanceAdministrationSite #LF ^property[=].valueCode = #21768
* #_HumanActSite #_HumanSubstanceAdministrationSite #LG "left gluteus medius"
* #_HumanActSite #_HumanSubstanceAdministrationSite #LG ^property[0].code = #status
* #_HumanActSite #_HumanSubstanceAdministrationSite #LG ^property[=].valueCode = #active
* #_HumanActSite #_HumanSubstanceAdministrationSite #LG ^property[+].code = #internalId
* #_HumanActSite #_HumanSubstanceAdministrationSite #LG ^property[=].valueCode = #21769
* #_HumanActSite #_HumanSubstanceAdministrationSite #LH "left hand"
* #_HumanActSite #_HumanSubstanceAdministrationSite #LH ^property[0].code = #status
* #_HumanActSite #_HumanSubstanceAdministrationSite #LH ^property[=].valueCode = #active
* #_HumanActSite #_HumanSubstanceAdministrationSite #LH ^property[+].code = #internalId
* #_HumanActSite #_HumanSubstanceAdministrationSite #LH ^property[=].valueCode = #21770
* #_HumanActSite #_HumanSubstanceAdministrationSite #LIJ "left internal jugular"
* #_HumanActSite #_HumanSubstanceAdministrationSite #LIJ ^property[0].code = #status
* #_HumanActSite #_HumanSubstanceAdministrationSite #LIJ ^property[=].valueCode = #active
* #_HumanActSite #_HumanSubstanceAdministrationSite #LIJ ^property[+].code = #internalId
* #_HumanActSite #_HumanSubstanceAdministrationSite #LIJ ^property[=].valueCode = #21771
* #_HumanActSite #_HumanSubstanceAdministrationSite #LLAQ "left lower abd quadrant"
* #_HumanActSite #_HumanSubstanceAdministrationSite #LLAQ ^property[0].code = #status
* #_HumanActSite #_HumanSubstanceAdministrationSite #LLAQ ^property[=].valueCode = #active
* #_HumanActSite #_HumanSubstanceAdministrationSite #LLAQ ^property[+].code = #internalId
* #_HumanActSite #_HumanSubstanceAdministrationSite #LLAQ ^property[=].valueCode = #21772
* #_HumanActSite #_HumanSubstanceAdministrationSite #LLFA "left lower forearm"
* #_HumanActSite #_HumanSubstanceAdministrationSite #LLFA ^property[0].code = #status
* #_HumanActSite #_HumanSubstanceAdministrationSite #LLFA ^property[=].valueCode = #active
* #_HumanActSite #_HumanSubstanceAdministrationSite #LLFA ^property[+].code = #internalId
* #_HumanActSite #_HumanSubstanceAdministrationSite #LLFA ^property[=].valueCode = #21773
* #_HumanActSite #_HumanSubstanceAdministrationSite #LMFA "left mid forearm"
* #_HumanActSite #_HumanSubstanceAdministrationSite #LMFA ^property[0].code = #status
* #_HumanActSite #_HumanSubstanceAdministrationSite #LMFA ^property[=].valueCode = #active
* #_HumanActSite #_HumanSubstanceAdministrationSite #LMFA ^property[+].code = #internalId
* #_HumanActSite #_HumanSubstanceAdministrationSite #LMFA ^property[=].valueCode = #21774
* #_HumanActSite #_HumanSubstanceAdministrationSite #LN "left naris"
* #_HumanActSite #_HumanSubstanceAdministrationSite #LN ^property[0].code = #status
* #_HumanActSite #_HumanSubstanceAdministrationSite #LN ^property[=].valueCode = #active
* #_HumanActSite #_HumanSubstanceAdministrationSite #LN ^property[+].code = #internalId
* #_HumanActSite #_HumanSubstanceAdministrationSite #LN ^property[=].valueCode = #21775
* #_HumanActSite #_HumanSubstanceAdministrationSite #LPC "left posterior chest"
* #_HumanActSite #_HumanSubstanceAdministrationSite #LPC ^property[0].code = #status
* #_HumanActSite #_HumanSubstanceAdministrationSite #LPC ^property[=].valueCode = #active
* #_HumanActSite #_HumanSubstanceAdministrationSite #LPC ^property[+].code = #internalId
* #_HumanActSite #_HumanSubstanceAdministrationSite #LPC ^property[=].valueCode = #21776
* #_HumanActSite #_HumanSubstanceAdministrationSite #LSC "left subclavian"
* #_HumanActSite #_HumanSubstanceAdministrationSite #LSC ^property[0].code = #status
* #_HumanActSite #_HumanSubstanceAdministrationSite #LSC ^property[=].valueCode = #active
* #_HumanActSite #_HumanSubstanceAdministrationSite #LSC ^property[+].code = #internalId
* #_HumanActSite #_HumanSubstanceAdministrationSite #LSC ^property[=].valueCode = #21777
* #_HumanActSite #_HumanSubstanceAdministrationSite #LT "left thigh"
* #_HumanActSite #_HumanSubstanceAdministrationSite #LT ^property[0].code = #status
* #_HumanActSite #_HumanSubstanceAdministrationSite #LT ^property[=].valueCode = #active
* #_HumanActSite #_HumanSubstanceAdministrationSite #LT ^property[+].code = #internalId
* #_HumanActSite #_HumanSubstanceAdministrationSite #LT ^property[=].valueCode = #21778
* #_HumanActSite #_HumanSubstanceAdministrationSite #LUA "left upper arm"
* #_HumanActSite #_HumanSubstanceAdministrationSite #LUA ^property[0].code = #status
* #_HumanActSite #_HumanSubstanceAdministrationSite #LUA ^property[=].valueCode = #active
* #_HumanActSite #_HumanSubstanceAdministrationSite #LUA ^property[+].code = #internalId
* #_HumanActSite #_HumanSubstanceAdministrationSite #LUA ^property[=].valueCode = #21779
* #_HumanActSite #_HumanSubstanceAdministrationSite #LUAQ "left upper abd quadrant"
* #_HumanActSite #_HumanSubstanceAdministrationSite #LUAQ ^property[0].code = #status
* #_HumanActSite #_HumanSubstanceAdministrationSite #LUAQ ^property[=].valueCode = #active
* #_HumanActSite #_HumanSubstanceAdministrationSite #LUAQ ^property[+].code = #internalId
* #_HumanActSite #_HumanSubstanceAdministrationSite #LUAQ ^property[=].valueCode = #21780
* #_HumanActSite #_HumanSubstanceAdministrationSite #LUFA "left upper forearm"
* #_HumanActSite #_HumanSubstanceAdministrationSite #LUFA ^property[0].code = #status
* #_HumanActSite #_HumanSubstanceAdministrationSite #LUFA ^property[=].valueCode = #active
* #_HumanActSite #_HumanSubstanceAdministrationSite #LUFA ^property[+].code = #internalId
* #_HumanActSite #_HumanSubstanceAdministrationSite #LUFA ^property[=].valueCode = #21781
* #_HumanActSite #_HumanSubstanceAdministrationSite #LVG "left ventragluteal"
* #_HumanActSite #_HumanSubstanceAdministrationSite #LVG ^property[0].code = #status
* #_HumanActSite #_HumanSubstanceAdministrationSite #LVG ^property[=].valueCode = #active
* #_HumanActSite #_HumanSubstanceAdministrationSite #LVG ^property[+].code = #internalId
* #_HumanActSite #_HumanSubstanceAdministrationSite #LVG ^property[=].valueCode = #21782
* #_HumanActSite #_HumanSubstanceAdministrationSite #LVL "left vastus lateralis"
* #_HumanActSite #_HumanSubstanceAdministrationSite #LVL ^property[0].code = #status
* #_HumanActSite #_HumanSubstanceAdministrationSite #LVL ^property[=].valueCode = #active
* #_HumanActSite #_HumanSubstanceAdministrationSite #LVL ^property[+].code = #internalId
* #_HumanActSite #_HumanSubstanceAdministrationSite #LVL ^property[=].valueCode = #21783
* #_HumanActSite #_HumanSubstanceAdministrationSite #OD "right eye"
* #_HumanActSite #_HumanSubstanceAdministrationSite #OD ^property[0].code = #status
* #_HumanActSite #_HumanSubstanceAdministrationSite #OD ^property[=].valueCode = #active
* #_HumanActSite #_HumanSubstanceAdministrationSite #OD ^property[+].code = #internalId
* #_HumanActSite #_HumanSubstanceAdministrationSite #OD ^property[=].valueCode = #21784
* #_HumanActSite #_HumanSubstanceAdministrationSite #OS "left eye"
* #_HumanActSite #_HumanSubstanceAdministrationSite #OS ^property[0].code = #status
* #_HumanActSite #_HumanSubstanceAdministrationSite #OS ^property[=].valueCode = #active
* #_HumanActSite #_HumanSubstanceAdministrationSite #OS ^property[+].code = #internalId
* #_HumanActSite #_HumanSubstanceAdministrationSite #OS ^property[=].valueCode = #21785
* #_HumanActSite #_HumanSubstanceAdministrationSite #OU "bilateral eyes"
* #_HumanActSite #_HumanSubstanceAdministrationSite #OU ^property[0].code = #status
* #_HumanActSite #_HumanSubstanceAdministrationSite #OU ^property[=].valueCode = #active
* #_HumanActSite #_HumanSubstanceAdministrationSite #OU ^property[+].code = #internalId
* #_HumanActSite #_HumanSubstanceAdministrationSite #OU ^property[=].valueCode = #21786
* #_HumanActSite #_HumanSubstanceAdministrationSite #PA "perianal"
* #_HumanActSite #_HumanSubstanceAdministrationSite #PA ^property[0].code = #status
* #_HumanActSite #_HumanSubstanceAdministrationSite #PA ^property[=].valueCode = #active
* #_HumanActSite #_HumanSubstanceAdministrationSite #PA ^property[+].code = #internalId
* #_HumanActSite #_HumanSubstanceAdministrationSite #PA ^property[=].valueCode = #21787
* #_HumanActSite #_HumanSubstanceAdministrationSite #PERIN "perineal"
* #_HumanActSite #_HumanSubstanceAdministrationSite #PERIN ^property[0].code = #status
* #_HumanActSite #_HumanSubstanceAdministrationSite #PERIN ^property[=].valueCode = #active
* #_HumanActSite #_HumanSubstanceAdministrationSite #PERIN ^property[+].code = #internalId
* #_HumanActSite #_HumanSubstanceAdministrationSite #PERIN ^property[=].valueCode = #21788
* #_HumanActSite #_HumanSubstanceAdministrationSite #RA "right arm"
* #_HumanActSite #_HumanSubstanceAdministrationSite #RA ^property[0].code = #status
* #_HumanActSite #_HumanSubstanceAdministrationSite #RA ^property[=].valueCode = #active
* #_HumanActSite #_HumanSubstanceAdministrationSite #RA ^property[+].code = #internalId
* #_HumanActSite #_HumanSubstanceAdministrationSite #RA ^property[=].valueCode = #21789
* #_HumanActSite #_HumanSubstanceAdministrationSite #RAC "right anterior chest"
* #_HumanActSite #_HumanSubstanceAdministrationSite #RAC ^property[0].code = #status
* #_HumanActSite #_HumanSubstanceAdministrationSite #RAC ^property[=].valueCode = #active
* #_HumanActSite #_HumanSubstanceAdministrationSite #RAC ^property[+].code = #internalId
* #_HumanActSite #_HumanSubstanceAdministrationSite #RAC ^property[=].valueCode = #21790
* #_HumanActSite #_HumanSubstanceAdministrationSite #RACF "right antecubital fossa"
* #_HumanActSite #_HumanSubstanceAdministrationSite #RACF ^property[0].code = #status
* #_HumanActSite #_HumanSubstanceAdministrationSite #RACF ^property[=].valueCode = #active
* #_HumanActSite #_HumanSubstanceAdministrationSite #RACF ^property[+].code = #internalId
* #_HumanActSite #_HumanSubstanceAdministrationSite #RACF ^property[=].valueCode = #21791
* #_HumanActSite #_HumanSubstanceAdministrationSite #RD "right deltoid"
* #_HumanActSite #_HumanSubstanceAdministrationSite #RD ^property[0].code = #status
* #_HumanActSite #_HumanSubstanceAdministrationSite #RD ^property[=].valueCode = #active
* #_HumanActSite #_HumanSubstanceAdministrationSite #RD ^property[+].code = #internalId
* #_HumanActSite #_HumanSubstanceAdministrationSite #RD ^property[=].valueCode = #21792
* #_HumanActSite #_HumanSubstanceAdministrationSite #RE "right ear"
* #_HumanActSite #_HumanSubstanceAdministrationSite #RE ^property[0].code = #status
* #_HumanActSite #_HumanSubstanceAdministrationSite #RE ^property[=].valueCode = #active
* #_HumanActSite #_HumanSubstanceAdministrationSite #RE ^property[+].code = #internalId
* #_HumanActSite #_HumanSubstanceAdministrationSite #RE ^property[=].valueCode = #21793
* #_HumanActSite #_HumanSubstanceAdministrationSite #REJ "right external jugular"
* #_HumanActSite #_HumanSubstanceAdministrationSite #REJ ^property[0].code = #status
* #_HumanActSite #_HumanSubstanceAdministrationSite #REJ ^property[=].valueCode = #active
* #_HumanActSite #_HumanSubstanceAdministrationSite #REJ ^property[+].code = #internalId
* #_HumanActSite #_HumanSubstanceAdministrationSite #REJ ^property[=].valueCode = #21794
* #_HumanActSite #_HumanSubstanceAdministrationSite #RF "right foot"
* #_HumanActSite #_HumanSubstanceAdministrationSite #RF ^property[0].code = #status
* #_HumanActSite #_HumanSubstanceAdministrationSite #RF ^property[=].valueCode = #active
* #_HumanActSite #_HumanSubstanceAdministrationSite #RF ^property[+].code = #internalId
* #_HumanActSite #_HumanSubstanceAdministrationSite #RF ^property[=].valueCode = #21795
* #_HumanActSite #_HumanSubstanceAdministrationSite #RG "right gluteus medius"
* #_HumanActSite #_HumanSubstanceAdministrationSite #RG ^property[0].code = #status
* #_HumanActSite #_HumanSubstanceAdministrationSite #RG ^property[=].valueCode = #active
* #_HumanActSite #_HumanSubstanceAdministrationSite #RG ^property[+].code = #internalId
* #_HumanActSite #_HumanSubstanceAdministrationSite #RG ^property[=].valueCode = #21796
* #_HumanActSite #_HumanSubstanceAdministrationSite #RH "right hand"
* #_HumanActSite #_HumanSubstanceAdministrationSite #RH ^property[0].code = #status
* #_HumanActSite #_HumanSubstanceAdministrationSite #RH ^property[=].valueCode = #active
* #_HumanActSite #_HumanSubstanceAdministrationSite #RH ^property[+].code = #internalId
* #_HumanActSite #_HumanSubstanceAdministrationSite #RH ^property[=].valueCode = #21797
* #_HumanActSite #_HumanSubstanceAdministrationSite #RIJ "right internal jugular"
* #_HumanActSite #_HumanSubstanceAdministrationSite #RIJ ^property[0].code = #status
* #_HumanActSite #_HumanSubstanceAdministrationSite #RIJ ^property[=].valueCode = #active
* #_HumanActSite #_HumanSubstanceAdministrationSite #RIJ ^property[+].code = #internalId
* #_HumanActSite #_HumanSubstanceAdministrationSite #RIJ ^property[=].valueCode = #21798
* #_HumanActSite #_HumanSubstanceAdministrationSite #RLAQ "right lower abd quadrant"
* #_HumanActSite #_HumanSubstanceAdministrationSite #RLAQ ^property[0].code = #status
* #_HumanActSite #_HumanSubstanceAdministrationSite #RLAQ ^property[=].valueCode = #active
* #_HumanActSite #_HumanSubstanceAdministrationSite #RLAQ ^property[+].code = #internalId
* #_HumanActSite #_HumanSubstanceAdministrationSite #RLAQ ^property[=].valueCode = #21799
* #_HumanActSite #_HumanSubstanceAdministrationSite #RLFA "right lower forearm"
* #_HumanActSite #_HumanSubstanceAdministrationSite #RLFA ^property[0].code = #status
* #_HumanActSite #_HumanSubstanceAdministrationSite #RLFA ^property[=].valueCode = #active
* #_HumanActSite #_HumanSubstanceAdministrationSite #RLFA ^property[+].code = #internalId
* #_HumanActSite #_HumanSubstanceAdministrationSite #RLFA ^property[=].valueCode = #21800
* #_HumanActSite #_HumanSubstanceAdministrationSite #RMFA "right mid forearm"
* #_HumanActSite #_HumanSubstanceAdministrationSite #RMFA ^property[0].code = #status
* #_HumanActSite #_HumanSubstanceAdministrationSite #RMFA ^property[=].valueCode = #active
* #_HumanActSite #_HumanSubstanceAdministrationSite #RMFA ^property[+].code = #internalId
* #_HumanActSite #_HumanSubstanceAdministrationSite #RMFA ^property[=].valueCode = #21801
* #_HumanActSite #_HumanSubstanceAdministrationSite #RN "right naris"
* #_HumanActSite #_HumanSubstanceAdministrationSite #RN ^property[0].code = #status
* #_HumanActSite #_HumanSubstanceAdministrationSite #RN ^property[=].valueCode = #active
* #_HumanActSite #_HumanSubstanceAdministrationSite #RN ^property[+].code = #internalId
* #_HumanActSite #_HumanSubstanceAdministrationSite #RN ^property[=].valueCode = #23250
* #_HumanActSite #_HumanSubstanceAdministrationSite #RPC "right posterior chest"
* #_HumanActSite #_HumanSubstanceAdministrationSite #RPC ^property[0].code = #status
* #_HumanActSite #_HumanSubstanceAdministrationSite #RPC ^property[=].valueCode = #active
* #_HumanActSite #_HumanSubstanceAdministrationSite #RPC ^property[+].code = #internalId
* #_HumanActSite #_HumanSubstanceAdministrationSite #RPC ^property[=].valueCode = #21802
* #_HumanActSite #_HumanSubstanceAdministrationSite #RSC "right subclavian"
* #_HumanActSite #_HumanSubstanceAdministrationSite #RSC ^property[0].code = #status
* #_HumanActSite #_HumanSubstanceAdministrationSite #RSC ^property[=].valueCode = #active
* #_HumanActSite #_HumanSubstanceAdministrationSite #RSC ^property[+].code = #internalId
* #_HumanActSite #_HumanSubstanceAdministrationSite #RSC ^property[=].valueCode = #21803
* #_HumanActSite #_HumanSubstanceAdministrationSite #RT "right thigh"
* #_HumanActSite #_HumanSubstanceAdministrationSite #RT ^property[0].code = #status
* #_HumanActSite #_HumanSubstanceAdministrationSite #RT ^property[=].valueCode = #active
* #_HumanActSite #_HumanSubstanceAdministrationSite #RT ^property[+].code = #internalId
* #_HumanActSite #_HumanSubstanceAdministrationSite #RT ^property[=].valueCode = #21804
* #_HumanActSite #_HumanSubstanceAdministrationSite #RUA "right upper arm"
* #_HumanActSite #_HumanSubstanceAdministrationSite #RUA ^property[0].code = #status
* #_HumanActSite #_HumanSubstanceAdministrationSite #RUA ^property[=].valueCode = #active
* #_HumanActSite #_HumanSubstanceAdministrationSite #RUA ^property[+].code = #internalId
* #_HumanActSite #_HumanSubstanceAdministrationSite #RUA ^property[=].valueCode = #21805
* #_HumanActSite #_HumanSubstanceAdministrationSite #RUAQ "right upper abd quadrant"
* #_HumanActSite #_HumanSubstanceAdministrationSite #RUAQ ^property[0].code = #status
* #_HumanActSite #_HumanSubstanceAdministrationSite #RUAQ ^property[=].valueCode = #active
* #_HumanActSite #_HumanSubstanceAdministrationSite #RUAQ ^property[+].code = #internalId
* #_HumanActSite #_HumanSubstanceAdministrationSite #RUAQ ^property[=].valueCode = #21806
* #_HumanActSite #_HumanSubstanceAdministrationSite #RUFA "right upper forearm"
* #_HumanActSite #_HumanSubstanceAdministrationSite #RUFA ^property[0].code = #status
* #_HumanActSite #_HumanSubstanceAdministrationSite #RUFA ^property[=].valueCode = #active
* #_HumanActSite #_HumanSubstanceAdministrationSite #RUFA ^property[+].code = #internalId
* #_HumanActSite #_HumanSubstanceAdministrationSite #RUFA ^property[=].valueCode = #21807
* #_HumanActSite #_HumanSubstanceAdministrationSite #RVG "right ventragluteal"
* #_HumanActSite #_HumanSubstanceAdministrationSite #RVG ^property[0].code = #status
* #_HumanActSite #_HumanSubstanceAdministrationSite #RVG ^property[=].valueCode = #active
* #_HumanActSite #_HumanSubstanceAdministrationSite #RVG ^property[+].code = #internalId
* #_HumanActSite #_HumanSubstanceAdministrationSite #RVG ^property[=].valueCode = #21808
* #_HumanActSite #_HumanSubstanceAdministrationSite #RVL "right vastus lateralis"
* #_HumanActSite #_HumanSubstanceAdministrationSite #RVL ^property[0].code = #status
* #_HumanActSite #_HumanSubstanceAdministrationSite #RVL ^property[=].valueCode = #active
* #_HumanActSite #_HumanSubstanceAdministrationSite #RVL ^property[+].code = #internalId
* #_HumanActSite #_HumanSubstanceAdministrationSite #RVL ^property[=].valueCode = #21809
* #_HumanActSite #_InjuryActSite "InjuryActSite" "An anatomical location on a human of an injury or disease which is the focus of an act."
* #_HumanActSite #_InjuryActSite ^property[0].code = #notSelectable
* #_HumanActSite #_InjuryActSite ^property[=].valueBoolean = true
* #_HumanActSite #_InjuryActSite ^property[+].code = #status
* #_HumanActSite #_InjuryActSite ^property[=].valueCode = #retired
* #_HumanActSite #_InjuryActSite ^property[+].code = #internalId
* #_HumanActSite #_InjuryActSite ^property[=].valueCode = #20949
* #_AnimalActSite "AnimalActSite" "An anatomical location on a non-human animal which can be the focus of an act."
* #_AnimalActSite ^property[0].code = #notSelectable
* #_AnimalActSite ^property[=].valueBoolean = true
* #_AnimalActSite ^property[+].code = #status
* #_AnimalActSite ^property[=].valueCode = #retired
* #_AnimalActSite ^property[+].code = #internalId
* #_AnimalActSite ^property[=].valueCode = #20947