CodeSystem: EntityNamePartQualifierR2
Id: v3-EntityNamePartQualifierR2
Title: "EntityNamePartQualifierR2"
Description: "**Description:**The qualifier is a set of codes each of which specifies a certain subcategory of the name part in addition to the main name part type. For example, a given name may be flagged as a nickname, a family name may be a pseudonym or a name of public records."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.1122"
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
* #AD "acquired" "**Description:**A name part a person acquired. The name part may be acquired by adoption, or the person may have chosen to use the name part for some other reason.\r\n\r\n**Note:** this differs from an Other/Psuedonym/Alias in that an acquired name part is acquired on a formal basis rather than an informal one (e.g. registered as part of the official name)."
* #AD ^property[0].code = #status
* #AD ^property[=].valueCode = #active
* #AD ^property[+].code = #internalId
* #AD ^property[=].valueCode = #22791
* #AD #SP "spouse" "**Description:**The name assumed from the partner in a marital relationship. Usually the spouse's family name. Note that no inference about gender can be made from the existence of spouse names."
* #AD #SP ^property[0].code = #status
* #AD #SP ^property[=].valueCode = #active
* #AD #SP ^property[+].code = #internalId
* #AD #SP ^property[=].valueCode = #22792
* #BR "birth" "**Description:**A name that a person was given at birth or established as a consequence of adoption.\r\n\r\n**Note:** This is not used for temporary names assigned at birth such as \"Baby of Smith\" a\" which is just a name with a use code of \"TEMP\"."
* #BR ^property[0].code = #status
* #BR ^property[=].valueCode = #active
* #BR ^property[+].code = #internalId
* #BR ^property[=].valueCode = #22790
* #CL "callme" "**Description:**Used to indicate which of the various name parts is used when interacting with the person."
* #CL ^property[0].code = #status
* #CL ^property[=].valueCode = #active
* #CL ^property[+].code = #internalId
* #CL ^property[=].valueCode = #22794
* #IN "initial" "**Description:**Indicates that a name part is just an initial. Initials do not imply a trailing period since this would not work with non-Latin scripts. In some languages, initials may consist of more than one letter, e.g., \"Ph\" could stand for \"Philippe\" or \"Th\" For \"Thomas\"."
* #IN ^property[0].code = #status
* #IN ^property[=].valueCode = #active
* #IN ^property[+].code = #internalId
* #IN ^property[=].valueCode = #22795
* #LS "legal status" "**Description:**For organizations a suffix indicating the legal status, e.g., \"Inc.\", \"Co.\", \"AG\", \"GmbH\", \"B.V.\" \"S.A.\", \"Ltd.\" etc."
* #LS ^property[0].code = #status
* #LS ^property[=].valueCode = #active
* #LS ^property[+].code = #internalId
* #LS ^property[=].valueCode = #22789
* #MID "middle name" "**Description:**Indicates that the name part is a middle name.\r\n\r\n**Usage Notes:** In general, the english \"middle name\" concept is all of the given names after the first. This qualifier may be used to explicitly indicate which given names are considered to be middle names. The middle name qualifier may also be used with family names. This is a Scandinavian use case, matching the concept of \"mellomnavn\",\"mellannamn\". Note that there are specific rules that indicate what names may be taken as a mellannamn in different Scandinavian countries."
* #MID ^property[0].code = #status
* #MID ^property[=].valueCode = #active
* #MID ^property[+].code = #HL7usageNotes
* #MID ^property[=].valueString = "In general, the english \"middle name\" concept is all of the given names after the first. This qualifier may be used to explicitly indicate which given names are considered to be middle names. The middle name qualifier may also be used with family names. This is a Scandinavian use case, matching the concept of \"mellomnavn\",\"mellannamn\". Note that there are specific rules that indicate what names may be taken as a mellannamn in different Scandinavian countries."
* #MID ^property[+].code = #internalId
* #MID ^property[=].valueCode = #22793
* #PFX "prefix" "**Description:**A prefix has a strong association to the immediately following name part. A prefix has no implicit trailing white space (it has implicit leading white space though)."
* #PFX ^property[0].code = #status
* #PFX ^property[=].valueCode = #active
* #PFX ^property[+].code = #internalId
* #PFX ^property[=].valueCode = #22796
* #PharmaceuticalEntityNamePartQualifiers "PharmaceuticalEntityNamePartQualifiers" "**Description:** Medication Name Parts are a means of specifying a range of acceptable \"official\" forms of the name of a product. They are used as patterns against which input name strings may be matched for automatic identification of products from input text reports. While they cover the concepts held under \"doseForm\" or \"route\" or \"strength\" the name parts are not the same and do not fit into a controlled vocabulary in the same way. By specifying up to 8 name parts a much larger range of possible names can be generated."
* #PharmaceuticalEntityNamePartQualifiers ^property[0].code = #notSelectable
* #PharmaceuticalEntityNamePartQualifiers ^property[=].valueBoolean = true
* #PharmaceuticalEntityNamePartQualifiers ^property[+].code = #status
* #PharmaceuticalEntityNamePartQualifiers ^property[=].valueCode = #active
* #PharmaceuticalEntityNamePartQualifiers ^property[+].code = #internalId
* #PharmaceuticalEntityNamePartQualifiers ^property[=].valueCode = #22988
* #PharmaceuticalEntityNamePartQualifiers #CON "container name" "**Description:** This refers to the container if present in the medicinal product name.\r\n\r\nEXAMPLES:\r\n\r\n *  For Optaflu suspension for injection in pre-filled syringe Influenza vaccine (surface antigen, inactivated, prepared in cell culture) (2007/2008 season): pre-filled syringe"
* #PharmaceuticalEntityNamePartQualifiers #CON ^property[0].code = #status
* #PharmaceuticalEntityNamePartQualifiers #CON ^property[=].valueCode = #active
* #PharmaceuticalEntityNamePartQualifiers #CON ^property[+].code = #internalId
* #PharmaceuticalEntityNamePartQualifiers #CON ^property[=].valueCode = #22994
* #PharmaceuticalEntityNamePartQualifiers #DEV "device name" "**Description:** This refers to the qualifiers in the name for devices and is at the moment mainly applicable to insulins and inhalation products.\r\n\r\nEXAMPLES:\r\n\r\n *  For the medicinal product Actrapid FlexPen 100 IU/ml Solution for injection Subcutaneous use: FlexPen."
* #PharmaceuticalEntityNamePartQualifiers #DEV ^property[0].code = #status
* #PharmaceuticalEntityNamePartQualifiers #DEV ^property[=].valueCode = #active
* #PharmaceuticalEntityNamePartQualifiers #DEV ^property[+].code = #internalId
* #PharmaceuticalEntityNamePartQualifiers #DEV ^property[=].valueCode = #22995
* #PharmaceuticalEntityNamePartQualifiers #FLAV "FlavorName" "**Description:** This refers to a flavor of the medicinal product if present in the medicinal product name.\r\n\r\n**Examples:**\r\n\r\n *  For 'CoughCure Linctus Orange Flavor', the flavor part is \"Orange\"\r\n *  For 'Wonderdrug Syrup Cherry Flavor', the flavor part is \"Cherry\""
* #PharmaceuticalEntityNamePartQualifiers #FLAV ^property[0].code = #status
* #PharmaceuticalEntityNamePartQualifiers #FLAV ^property[=].valueCode = #active
* #PharmaceuticalEntityNamePartQualifiers #FLAV ^property[+].code = #internalId
* #PharmaceuticalEntityNamePartQualifiers #FLAV ^property[=].valueCode = #23318
* #PharmaceuticalEntityNamePartQualifiers #FORMUL "FormulationPartName" "**Description:** This refers to the formulation of the medicinal product if present in the medicinal product name.\r\n\r\n**Examples:**\r\n\r\n *  For 'SpecialMed Sugar Free Cough Syrup', the formulation name part is \"Sugar Free\"\r\n *  For 'QuickCure Gluten-free Bulk Fibre', the formulation name part is \"gluten-free\""
* #PharmaceuticalEntityNamePartQualifiers #FORMUL ^property[0].code = #status
* #PharmaceuticalEntityNamePartQualifiers #FORMUL ^property[=].valueCode = #active
* #PharmaceuticalEntityNamePartQualifiers #FORMUL ^property[+].code = #internalId
* #PharmaceuticalEntityNamePartQualifiers #FORMUL ^property[=].valueCode = #23316
* #PharmaceuticalEntityNamePartQualifiers #FRM "form name" "**Description:** This refers to the pharmaceutical form/ if present in the medicinal product name.\r\n\r\nEXAMPLES:\r\n\r\n *  For Agenerase 50 mg soft capsules: Soft Capsules\r\n *  For Ludiomil 25mg-Filmtabletten: Filmtabletten\r\n *  For Optaflu suspension for injection in pre-filled syringe Influenza vaccine (surface antigen, inactivated, prepared in cell culture) (2007/2008 season): suspension for injection"
* #PharmaceuticalEntityNamePartQualifiers #FRM ^property[0].code = #status
* #PharmaceuticalEntityNamePartQualifiers #FRM ^property[=].valueCode = #active
* #PharmaceuticalEntityNamePartQualifiers #FRM ^property[+].code = #internalId
* #PharmaceuticalEntityNamePartQualifiers #FRM ^property[=].valueCode = #22992
* #PharmaceuticalEntityNamePartQualifiers #INV "invented name" "**Description:** This refers to the product name without the trademark or the name of the marketing authorization holder or any other descriptor reflected in the product name and, if appropriate, whether it is intended e.g. for babies, children or adults.\r\n\r\nEXAMPLES:\r\n\r\n *  Agenerase\r\n *  Optaflu\r\n *  Ludiomil"
* #PharmaceuticalEntityNamePartQualifiers #INV ^property[0].code = #status
* #PharmaceuticalEntityNamePartQualifiers #INV ^property[=].valueCode = #active
* #PharmaceuticalEntityNamePartQualifiers #INV ^property[+].code = #internalId
* #PharmaceuticalEntityNamePartQualifiers #INV ^property[=].valueCode = #22989
* #PharmaceuticalEntityNamePartQualifiers #POPUL "TargetPopulationName" "**Description:** This refers to the target population for the medicinal product if present in the medicinal product name\r\n\r\n**Examples:**\r\n\r\n *  For 'Broncho-Drug 3.5 mg-capsules for children', the target population part is \"children\"\r\n *  For 'Adult Chesty Cough Syrup', the target population part is \"adult\""
* #PharmaceuticalEntityNamePartQualifiers #POPUL ^property[0].code = #status
* #PharmaceuticalEntityNamePartQualifiers #POPUL ^property[=].valueCode = #active
* #PharmaceuticalEntityNamePartQualifiers #POPUL ^property[+].code = #internalId
* #PharmaceuticalEntityNamePartQualifiers #POPUL ^property[=].valueCode = #23315
* #PharmaceuticalEntityNamePartQualifiers #SCI "scientific name" "**Description:** This refers to the product common or scientific name without the trademark or the name of the marketing authorization holder or any other descriptor reflected in the product name.\r\n\r\nEXAMPLES:\r\n\r\n *  For Agenerase: N/A\r\n *  For Optaflu: Influenza vaccine (surface antigen, inactivated, prepared in cell culture) (2007/2008 season)\r\n *  For Ludiomil: N/A"
* #PharmaceuticalEntityNamePartQualifiers #SCI ^property[0].code = #status
* #PharmaceuticalEntityNamePartQualifiers #SCI ^property[=].valueCode = #active
* #PharmaceuticalEntityNamePartQualifiers #SCI ^property[+].code = #internalId
* #PharmaceuticalEntityNamePartQualifiers #SCI ^property[=].valueCode = #22990
* #PharmaceuticalEntityNamePartQualifiers #STR "strength name" "**Description:** This refers to the strength if present in the medicinal product name. The use of decimal points should be accommodated if required.\r\n\r\nEXAMPLES:\r\n\r\n *  For Agenerase 50 mg soft capsules: 50mg\r\n *  For Ludiomil 25mg-Filmtabletten: 25 mg\r\n *  For Optaflu suspension for injection in pre-filled syringe Influenza vaccine (surface antigen, inactivated, prepared in cell culture) (2007/2008 season): N/A"
* #PharmaceuticalEntityNamePartQualifiers #STR ^property[0].code = #status
* #PharmaceuticalEntityNamePartQualifiers #STR ^property[=].valueCode = #active
* #PharmaceuticalEntityNamePartQualifiers #STR ^property[+].code = #internalId
* #PharmaceuticalEntityNamePartQualifiers #STR ^property[=].valueCode = #22991
* #PharmaceuticalEntityNamePartQualifiers #TIME "TimeOrPeriodName" "**Description:** This refers to a time or time period that may be specified in the text of the medicinal product name\r\n\r\n**Example:**\r\n\r\n *  For an influenza vaccine 'Drug-FLU season 2008/2009', the time/period part is \"2008/2009 season\""
* #PharmaceuticalEntityNamePartQualifiers #TIME ^property[0].code = #status
* #PharmaceuticalEntityNamePartQualifiers #TIME ^property[=].valueCode = #active
* #PharmaceuticalEntityNamePartQualifiers #TIME ^property[+].code = #internalId
* #PharmaceuticalEntityNamePartQualifiers #TIME ^property[=].valueCode = #23317
* #PharmaceuticalEntityNamePartQualifiers #TMK "trademark name" "**Description:** This refers to trademark/company element if present in the medicinal product name.\r\n\r\nEXAMPLES:\r\n\r\n *  for Insulin Human Winthrop Comb 15: Winthrop"
* #PharmaceuticalEntityNamePartQualifiers #TMK ^property[0].code = #status
* #PharmaceuticalEntityNamePartQualifiers #TMK ^property[=].valueCode = #active
* #PharmaceuticalEntityNamePartQualifiers #TMK ^property[+].code = #internalId
* #PharmaceuticalEntityNamePartQualifiers #TMK ^property[=].valueCode = #22996
* #PharmaceuticalEntityNamePartQualifiers #USE "intended use name" "**Description:** This refers to the intended use if present in the medicinal product name without the trademark or the name of the marketing authorization holder or any other descriptor reflected in the product name.\r\n\r\n**Examples:**\r\n\r\n *  For 'Drug-BI Caplets - Heartburn Relief', the intended use part is: \"Heartburn Relief\"\r\n *  For 'Medicine Honey Syrup for Soothing Coughs' the intended use part is \"Soothing Coughs\""
* #PharmaceuticalEntityNamePartQualifiers #USE ^property[0].code = #status
* #PharmaceuticalEntityNamePartQualifiers #USE ^property[=].valueCode = #active
* #PharmaceuticalEntityNamePartQualifiers #USE ^property[+].code = #internalId
* #PharmaceuticalEntityNamePartQualifiers #USE ^property[=].valueCode = #22993
* #SFX "suffix" "**Description:**A suffix has a strong association to the immediately preceding name part. A suffix has no implicit leading white space (it has implicit trailing white space though)."
* #SFX ^property[0].code = #status
* #SFX ^property[=].valueCode = #active
* #SFX ^property[+].code = #internalId
* #SFX ^property[=].valueCode = #22797
* #TitleStyles "TitleStyles" "**Description:**Extra information about the style of a title"
* #TitleStyles ^property[0].code = #notSelectable
* #TitleStyles ^property[=].valueBoolean = true
* #TitleStyles ^property[+].code = #status
* #TitleStyles ^property[=].valueCode = #active
* #TitleStyles ^property[+].code = #internalId
* #TitleStyles ^property[=].valueCode = #22798
* #TitleStyles #AC "academic" "**Description:**Indicates that a title like \"Dr.\", \"M.D.\" or \"Ph.D.\" is an academic title."
* #TitleStyles #AC ^property[0].code = #status
* #TitleStyles #AC ^property[=].valueCode = #active
* #TitleStyles #AC ^property[+].code = #internalId
* #TitleStyles #AC ^property[=].valueCode = #22799
* #TitleStyles #HON "honorific" "**Description:**A honorific such as \"The Right Honourable\" or \"Weledelgeleerde Heer\"."
* #TitleStyles #HON ^property[0].code = #status
* #TitleStyles #HON ^property[=].valueCode = #active
* #TitleStyles #HON ^property[+].code = #synonymCode
* #TitleStyles #HON ^property[=].valueCode = #HOM
* #TitleStyles #HON ^property[+].code = #internalId
* #TitleStyles #HON ^property[=].valueCode = #22802
* #TitleStyles #HOM "honorific" "**Description:**A honorific such as \"The Right Honourable\" or \"Weledelgeleerde Heer\"."
* #TitleStyles #HOM ^property[0].code = #status
* #TitleStyles #HOM ^property[=].valueCode = #retired
* #TitleStyles #HOM ^property[+].code = #synonymCode
* #TitleStyles #HOM ^property[=].valueCode = #HON
* #TitleStyles #HOM ^property[+].code = #internalId
* #TitleStyles #HOM ^property[=].valueCode = #22802
* #TitleStyles #NB "nobility" "**Description:**A nobility title such as Sir, Count, Grafin."
* #TitleStyles #NB ^property[0].code = #status
* #TitleStyles #NB ^property[=].valueCode = #active
* #TitleStyles #NB ^property[+].code = #internalId
* #TitleStyles #NB ^property[=].valueCode = #22801
* #TitleStyles #PR "professional" "**Description:**Primarily in the British Imperial culture people tend to have an abbreviation of their professional organization as part of their credential titles."
* #TitleStyles #PR ^property[0].code = #status
* #TitleStyles #PR ^property[=].valueCode = #active
* #TitleStyles #PR ^property[+].code = #internalId
* #TitleStyles #PR ^property[=].valueCode = #22800