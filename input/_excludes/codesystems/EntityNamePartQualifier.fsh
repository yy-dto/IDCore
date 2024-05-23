CodeSystem: EntityNamePartQualifier
Id: v3-EntityNamePartQualifier
Title: "EntityNamePartQualifier"
Description: "*OpenIssue:* Needs description"
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.43"
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
* ^property[+].code = #subsumedBy
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#parent"
* ^property[=].description = "The concept code of a parent concept"
* ^property[=].type = #code
* #_OrganizationNamePartQualifier "OrganizationNamePartQualifier"
* #_OrganizationNamePartQualifier ^property[0].code = #notSelectable
* #_OrganizationNamePartQualifier ^property[=].valueBoolean = true
* #_OrganizationNamePartQualifier ^property[+].code = #status
* #_OrganizationNamePartQualifier ^property[=].valueCode = #active
* #_OrganizationNamePartQualifier ^property[+].code = #internalId
* #_OrganizationNamePartQualifier ^property[=].valueCode = #21072
* #PharmaceuticalEntityNamePartQualifiers "PharmaceuticalEntityNamePartQualifiers" "**Description:** Medication Name Parts are a means of specifying a range of acceptable \"official\" forms of the name of a product. They are used as patterns against which input name strings may be matched for automatic identification of products from input text reports. While they cover the concepts held under \"doseForm\" or \"route\" or \"strength\" the name parts are not the same and do not fit into a controlled vocabulary in the same way. By specifying up to 8 name parts a much larger range of possible names can be generated."
* #PharmaceuticalEntityNamePartQualifiers ^property[0].code = #notSelectable
* #PharmaceuticalEntityNamePartQualifiers ^property[=].valueBoolean = true
* #PharmaceuticalEntityNamePartQualifiers ^property[+].code = #status
* #PharmaceuticalEntityNamePartQualifiers ^property[=].valueCode = #active
* #PharmaceuticalEntityNamePartQualifiers ^property[+].code = #internalId
* #PharmaceuticalEntityNamePartQualifiers ^property[=].valueCode = #22979
* #_PersonNamePartQualifier "PersonNamePartQualifier"
* #_PersonNamePartQualifier ^property[0].code = #notSelectable
* #_PersonNamePartQualifier ^property[=].valueBoolean = true
* #_PersonNamePartQualifier ^property[+].code = #status
* #_PersonNamePartQualifier ^property[=].valueCode = #retired
* #_PersonNamePartQualifier ^property[+].code = #internalId
* #_PersonNamePartQualifier ^property[=].valueCode = #21076
* #AC "academic" "Indicates that a prefix like \"Dr.\" or a suffix like \"M.D.\" or \"Ph.D.\" is an academic title."
* #AC ^property[0].code = #status
* #AC ^property[=].valueCode = #active
* #AC ^property[+].code = #internalId
* #AC ^property[=].valueCode = #10668
* #AC ^property[+].code = #subsumedBy
* #AC ^property[=].valueCode = #_OrganizationNamePartQualifier
* #AC ^property[+].code = #subsumedBy
* #AC ^property[=].valueCode = #_PersonNamePartAffixTypes
* #AD "adopted" "The name the person was given at the time of adoption."
* #AD ^property[0].code = #status
* #AD ^property[=].valueCode = #active
* #AD ^property[+].code = #internalId
* #AD ^property[=].valueCode = #21320
* #AD ^property[+].code = #subsumedBy
* #AD ^property[=].valueCode = #_OrganizationNamePartQualifier
* #AD ^property[+].code = #subsumedBy
* #AD ^property[=].valueCode = #_PersonNamePartChangeQualifier
* #BR "birth" "A name that a person had shortly after being born. Usually for family names but may be used to mark given names at birth that may have changed later."
* #BR ^property[0].code = #status
* #BR ^property[=].valueCode = #active
* #BR ^property[+].code = #internalId
* #BR ^property[=].valueCode = #10661
* #BR ^property[+].code = #subsumedBy
* #BR ^property[=].valueCode = #_OrganizationNamePartQualifier
* #BR ^property[+].code = #subsumedBy
* #BR ^property[=].valueCode = #_PersonNamePartChangeQualifier
* #CL "callme" "A callme name is (usually a given name) that is preferred when a person is directly addressed."
* #CL ^property[0].code = #status
* #CL ^property[=].valueCode = #active
* #CL ^property[+].code = #internalId
* #CL ^property[=].valueCode = #10673
* #CL ^property[+].code = #subsumedBy
* #CL ^property[=].valueCode = #_OrganizationNamePartQualifier
* #CL ^property[+].code = #subsumedBy
* #CL ^property[=].valueCode = #_PersonNamePartMiscQualifier
* #IN "initial" "Indicates that a name part is just an initial. Initials do not imply a trailing period since this would not work with non-Latin scripts. Initials may consist of more than one letter, e.g., \"Ph.\" could stand for \"Philippe\" or \"Th.\" for \"Thomas\"."
* #IN ^property[0].code = #status
* #IN ^property[=].valueCode = #active
* #IN ^property[+].code = #internalId
* #IN ^property[=].valueCode = #17938
* #IN ^property[+].code = #subsumedBy
* #IN ^property[=].valueCode = #_OrganizationNamePartQualifier
* #IN ^property[+].code = #subsumedBy
* #IN ^property[=].valueCode = #_PersonNamePartQualifier
* #LS "Legal status" "For organizations a suffix indicating the legal status, e.g., \"Inc.\", \"Co.\", \"AG\", \"GmbH\", \"B.V.\" \"S.A.\", \"Ltd.\" etc."
* #LS ^property[0].code = #status
* #LS ^property[=].valueCode = #active
* #LS ^property[+].code = #internalId
* #LS ^property[=].valueCode = #15890
* #LS ^property[+].code = #subsumedBy
* #LS ^property[=].valueCode = #_OrganizationNamePartQualifier
* #NB "nobility" "In Europe and Asia, there are still people with nobility titles (aristocrats). German \"von\" is generally a nobility title, not a mere voorvoegsel. Others are \"Earl of\" or \"His Majesty King of...\" etc. Rarely used nowadays, but some systems do keep track of this."
* #NB ^property[0].code = #status
* #NB ^property[=].valueCode = #active
* #NB ^property[+].code = #internalId
* #NB ^property[=].valueCode = #10670
* #NB ^property[+].code = #subsumedBy
* #NB ^property[=].valueCode = #_OrganizationNamePartQualifier
* #NB ^property[+].code = #subsumedBy
* #NB ^property[=].valueCode = #_PersonNamePartAffixTypes
* #PR "professional" "Primarily in the British Imperial culture people tend to have an abbreviation of their professional organization as part of their credential suffices."
* #PR ^property[0].code = #status
* #PR ^property[=].valueCode = #active
* #PR ^property[+].code = #internalId
* #PR ^property[=].valueCode = #10669
* #PR ^property[+].code = #subsumedBy
* #PR ^property[=].valueCode = #_OrganizationNamePartQualifier
* #PR ^property[+].code = #subsumedBy
* #PR ^property[=].valueCode = #_PersonNamePartAffixTypes
* #SP "spouse" "The name assumed from the partner in a marital relationship (hence the \"SP\"). Usually the spouse's family name. Note that no inference about gender can be made from the existence of spouse names."
* #SP ^property[0].code = #status
* #SP ^property[=].valueCode = #active
* #SP ^property[+].code = #internalId
* #SP ^property[=].valueCode = #10665
* #SP ^property[+].code = #subsumedBy
* #SP ^property[=].valueCode = #_OrganizationNamePartQualifier
* #SP ^property[+].code = #subsumedBy
* #SP ^property[=].valueCode = #_PersonNamePartChangeQualifier
* #TITLE "title" "Indicates that a prefix or a suffix is a title that applies to the whole name, not just the adjacent name part."
* #TITLE ^property[0].code = #status
* #TITLE ^property[=].valueCode = #active
* #TITLE ^property[+].code = #internalId
* #TITLE ^property[=].valueCode = #21462
* #TITLE ^property[+].code = #subsumedBy
* #TITLE ^property[=].valueCode = #_OrganizationNamePartQualifier
* #TITLE ^property[+].code = #subsumedBy
* #TITLE ^property[=].valueCode = #_PersonNamePartQualifier
* #VV "voorvoegsel" "A Dutch \"voorvoegsel\" is something like \"van\" or \"de\" that might have indicated nobility in the past but no longer so. Similar prefixes exist in other languages such as Spanish, French or Portugese."
* #VV ^property[0].code = #status
* #VV ^property[=].valueCode = #active
* #VV ^property[+].code = #internalId
* #VV ^property[=].valueCode = #10667
* #VV ^property[+].code = #subsumedBy
* #VV ^property[=].valueCode = #_OrganizationNamePartQualifier
* #VV ^property[+].code = #subsumedBy
* #VV ^property[=].valueCode = #_PersonNamePartAffixTypes
* #_PersonNamePartAffixTypes "PersonNamePartAffixTypes"
* #_PersonNamePartAffixTypes ^property[0].code = #notSelectable
* #_PersonNamePartAffixTypes ^property[=].valueBoolean = true
* #_PersonNamePartAffixTypes ^property[+].code = #status
* #_PersonNamePartAffixTypes ^property[=].valueCode = #retired
* #_PersonNamePartAffixTypes ^property[+].code = #internalId
* #_PersonNamePartAffixTypes ^property[=].valueCode = #21073
* #_PersonNamePartAffixTypes ^property[+].code = #subsumedBy
* #_PersonNamePartAffixTypes ^property[=].valueCode = #_PersonNamePartQualifier
* #_PersonNamePartChangeQualifier "PersonNamePartChangeQualifier"
* #_PersonNamePartChangeQualifier ^property[0].code = #notSelectable
* #_PersonNamePartChangeQualifier ^property[=].valueBoolean = true
* #_PersonNamePartChangeQualifier ^property[+].code = #status
* #_PersonNamePartChangeQualifier ^property[=].valueCode = #retired
* #_PersonNamePartChangeQualifier ^property[+].code = #internalId
* #_PersonNamePartChangeQualifier ^property[=].valueCode = #21074
* #_PersonNamePartChangeQualifier ^property[+].code = #subsumedBy
* #_PersonNamePartChangeQualifier ^property[=].valueCode = #_PersonNamePartQualifier
* #_PersonNamePartMiscQualifier "PersonNamePartMiscQualifier"
* #_PersonNamePartMiscQualifier ^property[0].code = #notSelectable
* #_PersonNamePartMiscQualifier ^property[=].valueBoolean = true
* #_PersonNamePartMiscQualifier ^property[+].code = #status
* #_PersonNamePartMiscQualifier ^property[=].valueCode = #retired
* #_PersonNamePartMiscQualifier ^property[+].code = #internalId
* #_PersonNamePartMiscQualifier ^property[=].valueCode = #21075
* #_PersonNamePartMiscQualifier ^property[+].code = #subsumedBy
* #_PersonNamePartMiscQualifier ^property[=].valueCode = #_PersonNamePartQualifier
* #CON "container name" "**Description:** This refers to the container if present in the medicinal product name.\r\n\r\nEXAMPLES:\r\n\r\n *  For Optaflu suspension for injection in pre-filled syringe Influenza vaccine (surface antigen, inactivated, prepared in cell culture) (2007/2008 season): pre-filled syringe"
* #CON ^property[0].code = #status
* #CON ^property[=].valueCode = #active
* #CON ^property[+].code = #internalId
* #CON ^property[=].valueCode = #22985
* #CON ^property[+].code = #subsumedBy
* #CON ^property[=].valueCode = #PharmaceuticalEntityNamePartQualifiers
* #DEV "device name" "**Description:** This refers to the qualifiers in the name for devices and is at the moment mainly applicable to insulins and inhalation products.\r\n\r\nEXAMPLES:\r\n\r\n *  For the medicinal product Actrapid FlexPen 100 IU/ml Solution for injection Subcutaneous use: FlexPen."
* #DEV ^property[0].code = #status
* #DEV ^property[=].valueCode = #active
* #DEV ^property[+].code = #internalId
* #DEV ^property[=].valueCode = #22986
* #DEV ^property[+].code = #subsumedBy
* #DEV ^property[=].valueCode = #PharmaceuticalEntityNamePartQualifiers
* #FLAV "FlavorName" "**Description:** This refers to a flavor of the medicinal product if present in the medicinal product name.\r\n\r\n**Examples:**\r\n\r\n *  For 'CoughCure Linctus Orange Flavor', the flavor part is \"Orange\"\r\n *  For 'Wonderdrug Syrup Cherry Flavor', the flavor part is \"Cherry\""
* #FLAV ^property[0].code = #status
* #FLAV ^property[=].valueCode = #active
* #FLAV ^property[+].code = #internalId
* #FLAV ^property[=].valueCode = #23314
* #FLAV ^property[+].code = #subsumedBy
* #FLAV ^property[=].valueCode = #PharmaceuticalEntityNamePartQualifiers
* #FORMUL "FormulationPartName" "**Description:** This refers to the formulation of the medicinal product if present in the medicinal product name.\r\n\r\n**Examples:**\r\n\r\n *  For 'SpecialMed Sugar Free Cough Syrup', the formulation name part is \"Sugar Free\"\r\n *  For 'QuickCure Gluten-free Bulk Fibre', the formulation name part is \"gluten-free\""
* #FORMUL ^property[0].code = #status
* #FORMUL ^property[=].valueCode = #active
* #FORMUL ^property[+].code = #internalId
* #FORMUL ^property[=].valueCode = #23312
* #FORMUL ^property[+].code = #subsumedBy
* #FORMUL ^property[=].valueCode = #PharmaceuticalEntityNamePartQualifiers
* #FRM "form name" "**Description:** This refers to the pharmaceutical form/ if present in the medicinal product name.\r\n\r\nEXAMPLES:\r\n\r\n *  For Agenerase 50 mg soft capsules: Soft Capsules\r\n *  For Ludiomil 25mg-Filmtabletten: Filmtabletten\r\n *  For Optaflu suspension for injection in pre-filled syringe Influenza vaccine (surface antigen, inactivated, prepared in cell culture) (2007/2008 season): suspension for injection"
* #FRM ^property[0].code = #status
* #FRM ^property[=].valueCode = #active
* #FRM ^property[+].code = #internalId
* #FRM ^property[=].valueCode = #22983
* #FRM ^property[+].code = #subsumedBy
* #FRM ^property[=].valueCode = #PharmaceuticalEntityNamePartQualifiers
* #INV "invented name" "**Description:** This refers to the product name without the trademark or the name of the marketing authorization holder or any other descriptor reflected in the product name and, if appropriate, whether it is intended e.g. for babies, children or adults.\r\n\r\nEXAMPLES:\r\n\r\n *  Agenerase\r\n *  Optaflu\r\n *  Ludiomil"
* #INV ^property[0].code = #status
* #INV ^property[=].valueCode = #active
* #INV ^property[+].code = #internalId
* #INV ^property[=].valueCode = #22980
* #INV ^property[+].code = #subsumedBy
* #INV ^property[=].valueCode = #PharmaceuticalEntityNamePartQualifiers
* #POPUL "TargetPopulationName" "**Description:** This refers to the target population for the medicinal product if present in the medicinal product name\r\n\r\n**Examples:**\r\n\r\n *  For 'Broncho-Drug 3.5 mg-capsules for children', the target population part is \"children\"\r\n *  For 'Adult Chesty Cough Syrup', the target population part is \"adult\""
* #POPUL ^property[0].code = #status
* #POPUL ^property[=].valueCode = #active
* #POPUL ^property[+].code = #internalId
* #POPUL ^property[=].valueCode = #23311
* #POPUL ^property[+].code = #subsumedBy
* #POPUL ^property[=].valueCode = #PharmaceuticalEntityNamePartQualifiers
* #SCI "scientific name" "**Description:** This refers to the product common or scientific name without the trademark or the name of the marketing authorization holder or any other descriptor reflected in the product name.\r\n\r\nEXAMPLES:\r\n\r\n *  For Agenerase: N/A\r\n *  For Optaflu: Influenza vaccine (surface antigen, inactivated, prepared in cell culture) (2007/2008 season)\r\n *  For Ludiomil: N/A"
* #SCI ^property[0].code = #status
* #SCI ^property[=].valueCode = #active
* #SCI ^property[+].code = #internalId
* #SCI ^property[=].valueCode = #22981
* #SCI ^property[+].code = #subsumedBy
* #SCI ^property[=].valueCode = #PharmaceuticalEntityNamePartQualifiers
* #STR "strength name" "**Description:** This refers to the strength if present in the medicinal product name. The use of decimal points should be accommodated if required.\r\n\r\nEXAMPLES:\r\n\r\n *  For Agenerase 50 mg soft capsules: 50mg\r\n *  For Ludiomil 25mg-Filmtabletten: 25 mg\r\n *  For Optaflu suspension for injection in pre-filled syringe Influenza vaccine (surface antigen, inactivated, prepared in cell culture) (2007/2008 season): N/A"
* #STR ^property[0].code = #status
* #STR ^property[=].valueCode = #active
* #STR ^property[+].code = #internalId
* #STR ^property[=].valueCode = #22982
* #STR ^property[+].code = #subsumedBy
* #STR ^property[=].valueCode = #PharmaceuticalEntityNamePartQualifiers
* #TIME "TimeOrPeriodName" "**Description:** This refers to a time or time period that may be specified in the text of the medicinal product name\r\n\r\n**Example:**\r\n\r\n *  For an influenza vaccine 'Drug-FLU season 2008/2009', the time/period part is \"2008/2009 season\""
* #TIME ^property[0].code = #status
* #TIME ^property[=].valueCode = #active
* #TIME ^property[+].code = #internalId
* #TIME ^property[=].valueCode = #23313
* #TIME ^property[+].code = #subsumedBy
* #TIME ^property[=].valueCode = #PharmaceuticalEntityNamePartQualifiers
* #TMK "trademark name" "**Description:** This refers to trademark/company element if present in the medicinal product name.\r\n\r\nEXAMPLES:\r\n\r\n *  for Insulin Human Winthrop Comb 15: Winthrop"
* #TMK ^property[0].code = #status
* #TMK ^property[=].valueCode = #active
* #TMK ^property[+].code = #internalId
* #TMK ^property[=].valueCode = #22987
* #TMK ^property[+].code = #subsumedBy
* #TMK ^property[=].valueCode = #PharmaceuticalEntityNamePartQualifiers
* #USE "intended use name" "**Description:** This refers to the intended use if present in the medicinal product name without the trademark or the name of the marketing authorization holder or any other descriptor reflected in the product name.\r\n\r\n**Examples:**\r\n\r\n *  For 'Drug-BI Caplets - Heartburn Relief', the intended use part is: \"Heartburn Relief\"\r\n *  For 'Medicine Honey Syrup for Soothing Coughs' the intended use part is \"Soothing Coughs\""
* #USE ^property[0].code = #status
* #USE ^property[=].valueCode = #active
* #USE ^property[+].code = #internalId
* #USE ^property[=].valueCode = #22984
* #USE ^property[+].code = #subsumedBy
* #USE ^property[=].valueCode = #PharmaceuticalEntityNamePartQualifiers