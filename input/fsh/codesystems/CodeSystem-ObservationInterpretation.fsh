CodeSystem: ObservationInterpretation
Id: v3-ObservationInterpretation
Title: "ObservationInterpretation"
Description: "One or more codes providing a rough qualitative interpretation of the observation, such as \"normal\" / \"abnormal\", \"low\" / \"high\", \"better\" / \"worse\", \"resistant\" / \"susceptible\", \"expected\" / \"not expected\". The value set is intended to be for ANY use where coded representation of an interpretation is needed."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.83"
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
* ^property[=].description = "A property that indicates the status of the concept. One of active, experimental, deprecated, or retired."
* ^property[=].type = #code
* ^property[+].code = #deprecationDate
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#deprecationDate"
* ^property[=].description = "The date at which a concept was deprecated. Concepts that are deprecated but not inactive can still be used, but their use is discouraged."
* ^property[=].type = #dateTime
* ^property[+].code = #subsumedBy
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#parent"
* ^property[=].description = "The concept code of a parent concept"
* ^property[=].type = #code
* #_GeneticObservationInterpretation "GeneticObservationInterpretation" "Codes that specify interpretation of genetic analysis, such as \"positive\", \"negative\", \"carrier\", \"responsive\", etc."
* #_GeneticObservationInterpretation ^property[0].code = #notSelectable
* #_GeneticObservationInterpretation ^property[=].valueBoolean = true
* #_GeneticObservationInterpretation ^property[+].code = #status
* #_GeneticObservationInterpretation ^property[=].valueCode = #active
* #_GeneticObservationInterpretation ^property[+].code = #internalId
* #_GeneticObservationInterpretation ^property[=].valueCode = #22646
* #_ObservationInterpretationChange "ObservationInterpretationChange" "Interpretations of change of quantity and/or severity. At most one of B or W and one of U or D allowed."
* #_ObservationInterpretationChange ^property[0].code = #notSelectable
* #_ObservationInterpretationChange ^property[=].valueBoolean = true
* #_ObservationInterpretationChange ^property[+].code = #status
* #_ObservationInterpretationChange ^property[=].valueCode = #active
* #_ObservationInterpretationChange ^property[+].code = #internalId
* #_ObservationInterpretationChange ^property[=].valueCode = #21090
* #_ObservationInterpretationExceptions "ObservationInterpretationExceptions" "Technical exceptions resulting in the inability to provide an interpretation. At most one allowed. Does not imply normality or severity."
* #_ObservationInterpretationExceptions ^property[0].code = #notSelectable
* #_ObservationInterpretationExceptions ^property[=].valueBoolean = true
* #_ObservationInterpretationExceptions ^property[+].code = #status
* #_ObservationInterpretationExceptions ^property[=].valueCode = #active
* #_ObservationInterpretationExceptions ^property[+].code = #internalId
* #_ObservationInterpretationExceptions ^property[=].valueCode = #21091
* #_ObservationInterpretationNormality "ObservationInterpretationNormality" "Interpretation of normality or degree of abnormality (including critical or \"alert\" level). Concepts in this category are mutually exclusive, i.e., at most one is allowed."
* #_ObservationInterpretationNormality ^property[0].code = #notSelectable
* #_ObservationInterpretationNormality ^property[=].valueBoolean = true
* #_ObservationInterpretationNormality ^property[+].code = #status
* #_ObservationInterpretationNormality ^property[=].valueCode = #active
* #_ObservationInterpretationNormality ^property[+].code = #internalId
* #_ObservationInterpretationNormality ^property[=].valueCode = #21092
* #_ObservationInterpretationSusceptibility "ObservationInterpretationSusceptibility" "Interpretations of anti-microbial susceptibility testing results (microbiology). At most one allowed."
* #_ObservationInterpretationSusceptibility ^property[0].code = #notSelectable
* #_ObservationInterpretationSusceptibility ^property[=].valueBoolean = true
* #_ObservationInterpretationSusceptibility ^property[+].code = #status
* #_ObservationInterpretationSusceptibility ^property[=].valueCode = #active
* #_ObservationInterpretationSusceptibility ^property[+].code = #internalId
* #_ObservationInterpretationSusceptibility ^property[=].valueCode = #21093
* #EX "outside threshold" "The observation/test result is interpreted as being outside the inclusion range for a particular protocol within which the result is being reported.\r\n\r\n**Example:** A positive result on a Hepatitis screening test.\r\n\r\n*Open Issue:* EX, HX, LX: These three concepts do not seem to meet a clear need in the vocabulary, and their use in observation interpretation appears likely to be covered by other existing concepts (e.g., A, H, L). The only apparent significant difference is their reference to use in protocols for exclusion of study subjects. These concepts/codes were proposed by RCRIM for use in the CTLaboratory message. They were submitted and approved in the November 2005 Harmonization cycle in proposal \"030103C\\_VOCAB\\_RCRIM\\_l\\_quade\\_RCRIM Obs Interp\\_20051028154455\". However, this proposal was not fully implemented in the vocabulary. The proposal recommended creation of the x\\_ClinicalResearchExclusion domain in ObservationInterpretation with a value set including those three concepts/codes, but there is no subdomain of that name or equivalent with a binding to either of the value sets that contain these concepts/codes. Members of the OO WG have recently attempted to contact members of RCRIM regarding these concepts, both by email and at the recent WGM in Atlanta, without response. It is felt by OO that the best course of action to take at this time is to add this comprehensive Open Issue rather than deprecate these three concepts at this time, until further discussion is held."
* #EX ^property[0].code = #status
* #EX ^property[=].valueCode = #active
* #EX ^property[+].code = #internalId
* #EX ^property[=].valueCode = #21634
* #HM "Hold for Medical Review" "Hold for Medical Review\r\n\r\n*Usage Note:* This code is not intended for use in V3 artifacts. It is included in the code system to maintain alignment with the V2 Table 0078 \"Interpretation Codes.\""
* #HM ^property[0].code = #status
* #HM ^property[=].valueCode = #deprecated
* #HM ^property[+].code = #deprecationDate
* #HM ^property[=].valueDateTime = "2016-11-10"
* #HM ^property[+].code = #internalId
* #HM ^property[=].valueCode = #23790
* #ObservationInterpretationDetection "ObservationInterpretationDetection" "Interpretations of the presence or absence of a component / analyte or organism in a test or of a sign in a clinical observation. In keeping with laboratory data processing practice, these concepts provide a categorical interpretation of the \"meaning\" of the quantitative value for the same observation."
* #ObservationInterpretationDetection ^property[0].code = #notSelectable
* #ObservationInterpretationDetection ^property[=].valueBoolean = true
* #ObservationInterpretationDetection ^property[+].code = #status
* #ObservationInterpretationDetection ^property[=].valueCode = #active
* #ObservationInterpretationDetection ^property[+].code = #internalId
* #ObservationInterpretationDetection ^property[=].valueCode = #22805
* #ObservationInterpretationExpectation "ObservationInterpretationExpectation" "Interpretation of the observed result taking into account additional information (contraindicators) about the patient's situation. Concepts in this category are mutually exclusive, i.e., at most one is allowed."
* #ObservationInterpretationExpectation ^property[0].code = #notSelectable
* #ObservationInterpretationExpectation ^property[=].valueBoolean = true
* #ObservationInterpretationExpectation ^property[+].code = #status
* #ObservationInterpretationExpectation ^property[=].valueCode = #active
* #ObservationInterpretationExpectation ^property[+].code = #internalId
* #ObservationInterpretationExpectation ^property[=].valueCode = #23723
* #OBX "Interpretation qualifiers in separate OBX segments" "Interpretation qualifiers in separate OBX segments\r\n\r\n*Usage Note:* This code is not intended for use in V3 artifacts. It is included in the code system to maintain alignment with the V2 Table 0078 \"Interpretation Codes.\""
* #OBX ^property[0].code = #status
* #OBX ^property[=].valueCode = #deprecated
* #OBX ^property[+].code = #deprecationDate
* #OBX ^property[=].valueDateTime = "2016-11-10"
* #OBX ^property[+].code = #internalId
* #OBX ^property[=].valueCode = #23789
* #ReactivityObservationInterpretation "ReactivityObservationInterpretation" "Interpretations of the presence and level of reactivity of the specified component / analyte with the reagent in the performed laboratory test."
* #ReactivityObservationInterpretation ^property[0].code = #notSelectable
* #ReactivityObservationInterpretation ^property[=].valueBoolean = true
* #ReactivityObservationInterpretation ^property[+].code = #status
* #ReactivityObservationInterpretation ^property[=].valueCode = #active
* #ReactivityObservationInterpretation ^property[+].code = #internalId
* #ReactivityObservationInterpretation ^property[=].valueCode = #23568
* #CAR "Carrier" "The patient is considered as carrier based on the testing results. A carrier is an individual who carries an altered form of a gene which can lead to having a child or offspring in future generations with a genetic disorder."
* #CAR ^property[0].code = #status
* #CAR ^property[=].valueCode = #active
* #CAR ^property[+].code = #internalId
* #CAR ^property[=].valueCode = #23559
* #CAR ^property[+].code = #subsumedBy
* #CAR ^property[=].valueCode = #_GeneticObservationInterpretation
* #Carrier "Carrier" "The patient is considered as carrier based on the testing results. A carrier is an individual who carries an altered form of a gene which can lead to having a child or offspring in future generations with a genetic disorder.\r\n\r\n***Deprecation Comment:*** This code is currently the same string as the print name for this concept and is inconsistent with the conventions being used for the other codes in the coding system, as it is a full word with initial capitalization, rather than an all upper case mnemonic. The recommendation from OO is to deprecate the code \"Carrier\" and to add \"CAR\" as the new active code representation for this concept."
* #Carrier ^property[0].code = #status
* #Carrier ^property[=].valueCode = #deprecated
* #Carrier ^property[+].code = #deprecationDate
* #Carrier ^property[=].valueDateTime = "2013-07-28"
* #Carrier ^property[+].code = #internalId
* #Carrier ^property[=].valueCode = #22647
* #Carrier ^property[+].code = #subsumedBy
* #Carrier ^property[=].valueCode = #_GeneticObservationInterpretation
* #B "Better" "The current result or observation value has improved compared to the previous result or observation value (the change is significant as defined in the respective test procedure).\r\n\r\n\\[Note: This can be applied to quantitative or qualitative observations.\\]"
* #B ^property[0].code = #status
* #B ^property[=].valueCode = #active
* #B ^property[+].code = #internalId
* #B ^property[=].valueCode = #10215
* #B ^property[+].code = #subsumedBy
* #B ^property[=].valueCode = #_ObservationInterpretationChange
* #D "Significant change down" "The current result has decreased from the previous result for a quantitative observation (the change is significant as defined in the respective test procedure)."
* #D ^property[0].code = #status
* #D ^property[=].valueCode = #active
* #D ^property[+].code = #internalId
* #D ^property[=].valueCode = #10218
* #D ^property[+].code = #subsumedBy
* #D ^property[=].valueCode = #_ObservationInterpretationChange
* #U "Significant change up" "The current result has increased from the previous result for a quantitative observation (the change is significant as defined in the respective test procedure)."
* #U ^property[0].code = #status
* #U ^property[=].valueCode = #active
* #U ^property[+].code = #internalId
* #U ^property[=].valueCode = #10217
* #U ^property[+].code = #subsumedBy
* #U ^property[=].valueCode = #_ObservationInterpretationChange
* #W "Worse" "The current result or observation value has degraded compared to the previous result or observation value (the change is significant as defined in the respective test procedure).\r\n\r\n\\[Note: This can be applied to quantitative or qualitative observations.\\]"
* #W ^property[0].code = #status
* #W ^property[=].valueCode = #active
* #W ^property[+].code = #internalId
* #W ^property[=].valueCode = #10216
* #W ^property[+].code = #subsumedBy
* #W ^property[=].valueCode = #_ObservationInterpretationChange
* #< "Off scale low" "The result is below the minimum detection limit (the test procedure or equipment is the limiting factor).\r\n\r\nSynonyms: Below analytical limit, low off scale."
* #< ^property[0].code = #status
* #< ^property[=].valueCode = #active
* #< ^property[+].code = #internalId
* #< ^property[=].valueCode = #10226
* #< ^property[+].code = #subsumedBy
* #< ^property[=].valueCode = #_ObservationInterpretationExceptions
* #> "Off scale high" "The result is above the maximum quantifiable limit (the test procedure or equipment is the limiting factor).\r\n\r\nSynonyms: Above analytical limit, high off scale."
* #> ^property[0].code = #status
* #> ^property[=].valueCode = #active
* #> ^property[+].code = #internalId
* #> ^property[=].valueCode = #10227
* #> ^property[+].code = #subsumedBy
* #> ^property[=].valueCode = #_ObservationInterpretationExceptions
* #AC "Anti-complementary substances present" "A valid result cannot be obtained for the specified component / analyte due to the presence of anti-complementary substances in the sample.\r\n\r\n***Deprecation Comment:*** This code is being deprecated to match the status in V2 Table 0078 \"Interpretation Codes."
* #AC ^property[0].code = #status
* #AC ^property[=].valueCode = #deprecated
* #AC ^property[+].code = #deprecationDate
* #AC ^property[=].valueDateTime = "2016-11-10"
* #AC ^property[+].code = #internalId
* #AC ^property[=].valueCode = #23564
* #AC ^property[+].code = #subsumedBy
* #AC ^property[=].valueCode = #_ObservationInterpretationExceptions
* #IE "Insufficient evidence" "There is insufficient evidence that the species in question is a good target for therapy with the drug. A categorical interpretation is not possible.\r\n\r\n\\[Note: A MIC with \"IE\" and/or a comment may be reported (without an accompanying S, I or R-categorization).\\]"
* #IE ^property[0].code = #status
* #IE ^property[=].valueCode = #active
* #IE ^property[+].code = #internalId
* #IE ^property[=].valueCode = #23567
* #IE ^property[+].code = #subsumedBy
* #IE ^property[=].valueCode = #_ObservationInterpretationExceptions
* #IE ^property[+].code = #subsumedBy
* #IE ^property[=].valueCode = #_ObservationInterpretationSusceptibility
* #QCF "Quality control failure" "A result cannot be considered valid for the specified component / analyte or organism due to failure in the quality control testing component.\r\n\r\n***Deprecation Comment:*** This code is being deprecated to match the status in V2 Table 0078 \"Interpretation Codes."
* #QCF ^property[0].code = #status
* #QCF ^property[=].valueCode = #deprecated
* #QCF ^property[+].code = #deprecationDate
* #QCF ^property[=].valueDateTime = "2016-11-10"
* #QCF ^property[+].code = #internalId
* #QCF ^property[=].valueCode = #23565
* #QCF ^property[+].code = #subsumedBy
* #QCF ^property[=].valueCode = #_ObservationInterpretationExceptions
* #TOX "Cytotoxic substance present" "A valid result cannot be obtained for the specified organism or cell line due to the presence of cytotoxic substances in the sample or culture.\r\n\r\n***Deprecation Comment:*** This code is being deprecated to match the status in V2 Table 0078 \"Interpretation Codes."
* #TOX ^property[0].code = #status
* #TOX ^property[=].valueCode = #deprecated
* #TOX ^property[+].code = #deprecationDate
* #TOX ^property[=].valueDateTime = "2016-11-10"
* #TOX ^property[+].code = #internalId
* #TOX ^property[=].valueCode = #23566
* #TOX ^property[+].code = #subsumedBy
* #TOX ^property[=].valueCode = #_ObservationInterpretationExceptions
* #A "Abnormal" "The result or observation value is outside the reference range or expected norm (as defined for the respective test procedure).\r\n\r\n\\[Note: Typically applies to non-numeric results.\\]"
* #A ^property[0].code = #status
* #A ^property[=].valueCode = #active
* #A ^property[+].code = #internalId
* #A ^property[=].valueCode = #10208
* #A ^property[+].code = #subsumedBy
* #A ^property[=].valueCode = #_ObservationInterpretationNormality
* #N "Normal" "The result or observation value is within the reference range or expected norm (as defined for the respective test procedure).\r\n\r\n\\[Note: Applies to numeric or non-numeric results.\\]"
* #N ^property[0].code = #status
* #N ^property[=].valueCode = #active
* #N ^property[+].code = #internalId
* #N ^property[=].valueCode = #10207
* #N ^property[+].code = #subsumedBy
* #N ^property[=].valueCode = #_ObservationInterpretationNormality
* #I "Intermediate" "Bacterial strain inhibited in vitro by a concentration of an antimicrobial agent that is associated with uncertain therapeutic effect. Reference: CLSI (http://www.clsi.org/Content/NavigationMenu/Resources/HarmonizedTerminologyDatabase/Harmonized\\_Terminolo.htm) Projects: ISO 20776-1, ISO 20776-2\r\n\r\n\\[Note 1: Bacterial strains are categorized as intermediate by applying the appropriate breakpoints in a defined phenotypic test system.\\]\r\n\r\n\\[Note 2: This class of susceptibility implies that an infection due to the isolate can be appropriately treated in body sites where the drugs are physiologically concentrated or when a high dosage of drug can be used.\\]\r\n\r\n\\[Note 3: This class also indicates a \"buffer zone,\" to prevent small, uncontrolled, technical factors from causing major discrepancies in interpretations.\\]\r\n\r\n\\[Note 4: These breakpoints can be altered due to changes in circumstances (e.g., changes in commonly used drug dosages, emergence of new resistance mechanisms).\\]"
* #I ^property[0].code = #status
* #I ^property[=].valueCode = #active
* #I ^property[+].code = #internalId
* #I ^property[=].valueCode = #10221
* #I ^property[+].code = #subsumedBy
* #I ^property[=].valueCode = #_ObservationInterpretationSusceptibility
* #MS "moderately susceptible" "The patient is considered as carrier based on the testing results. A carrier is an individual who carries an altered form of a gene which can lead to having a child or offspring in future generations with a genetic disorder.\r\n\r\n***Deprecation Comment:*** This antimicrobial susceptibility test interpretation concept is recommended by OO to be deprecated as it is no longer recommended for use in susceptibility testing by CLSI (reference CLSI document M100-S22; Vol. 32 No.3; CLSI Performance Standards for Antimicrobial Susceptibility Testing; Twenty-Second Informational Supplement. Jan 2012)."
* #MS ^property[0].code = #status
* #MS ^property[=].valueCode = #deprecated
* #MS ^property[+].code = #deprecationDate
* #MS ^property[=].valueDateTime = "2013-07-28"
* #MS ^property[+].code = #internalId
* #MS ^property[=].valueCode = #10222
* #MS ^property[+].code = #subsumedBy
* #MS ^property[=].valueCode = #_ObservationInterpretationSusceptibility
* #NCL "No CLSI defined breakpoint" "Use when not enough clinical trial data published by the Clinical and Laboratory Standards Institutes (CLSI) is available to establish the breakpoints for susceptible / intermediate and resistant."
* #NCL ^property[0].code = #status
* #NCL ^property[=].valueCode = #active
* #NCL ^property[+].code = #internalId
* #NCL ^property[=].valueCode = #23886
* #NCL ^property[+].code = #subsumedBy
* #NCL ^property[=].valueCode = #_ObservationInterpretationSusceptibility
* #NS "Non-susceptible" "A category used for isolates for which only a susceptible interpretive criterion has been designated because of the absence or rare occurrence of resistant strains. Isolates that have MICs above or zone diameters below the value indicated for the susceptible breakpoint should be reported as non-susceptible.\r\n\r\nNOTE 1: An isolate that is interpreted as non-susceptible does not necessarily mean that the isolate has a resistance mechanism. It is possible that isolates with MICs above the susceptible breakpoint that lack resistance mechanisms may be encountered within the wild-type distribution subsequent to the time the susceptible-only breakpoint is set.\r\n\r\nNOTE 2: For strains yielding results in the \"nonsusceptible\" category, organism identification and antimicrobial susceptibility test results should be confirmed.\r\n\r\nSynonym: decreased susceptibility."
* #NS ^property[0].code = #status
* #NS ^property[=].valueCode = #active
* #NS ^property[+].code = #internalId
* #NS ^property[=].valueCode = #23557
* #NS ^property[+].code = #subsumedBy
* #NS ^property[=].valueCode = #_ObservationInterpretationSusceptibility
* #R "Resistant" "Bacterial strain inhibited in vitro by a concentration of an antimicrobial agent that is associated with a high likelihood of therapeutic failure. Reference: CLSI (http://www.clsi.org/Content/NavigationMenu/Resources/HarmonizedTerminologyDatabase/Harmonized\\_Terminolo.htm) Projects: ISO 20776-1, ISO 20776-2\r\n\r\n\\[Note 1: Bacterial strains are categorized as resistant by applying the appropriate breakpoints in a defined phenotypic test system.\\]\r\n\r\n\\[Note 2: This breakpoint can be altered due to changes in circumstances (e.g., changes in commonly used drug dosages, emergence of new resistance mechanisms).\\]"
* #R ^property[0].code = #status
* #R ^property[=].valueCode = #active
* #R ^property[+].code = #internalId
* #R ^property[=].valueCode = #10220
* #R ^property[+].code = #subsumedBy
* #R ^property[=].valueCode = #_ObservationInterpretationSusceptibility
* #S "Susceptible" "Bacterial strain inhibited by in vitro concentration of an antimicrobial agent that is associated with a high likelihood of therapeutic success. Reference: CLSI (http://www.clsi.org/Content/NavigationMenu/Resources/HarmonizedTerminologyDatabase/Harmonized\\_Terminolo.htm) Synonym (earlier term): Sensitive Projects: ISO 20776-1, ISO 20776-2\r\n\r\n\\[Note 1: Bacterial strains are categorized as susceptible by applying the appropriate breakpoints in a defined phenotypic system.\\]\r\n\r\n\\[Note 2: This breakpoint can be altered due to changes in circumstances (e.g., changes in commonly used drug dosages, emergence of new resistance mechanisms).\\]"
* #S ^property[0].code = #status
* #S ^property[=].valueCode = #active
* #S ^property[+].code = #internalId
* #S ^property[=].valueCode = #10223
* #S ^property[+].code = #subsumedBy
* #S ^property[=].valueCode = #_ObservationInterpretationSusceptibility
* #VS "very susceptible" "The patient is considered as carrier based on the testing results. A carrier is an individual who carries an altered form of a gene which can lead to having a child or offspring in future generations with a genetic disorder.\r\n\r\n***Deprecation Comment:*** This antimicrobial susceptibility test interpretation concept is recommended by OO to be deprecated as it is no longer recommended for use in susceptibility testing by CLSI (reference CLSI document M100-S22; Vol. 32 No.3; CLSI Performance Standards for Antimicrobial Susceptibility Testing; Twenty-Second Informational Supplement. Jan 2012)."
* #VS ^property[0].code = #status
* #VS ^property[=].valueCode = #deprecated
* #VS ^property[+].code = #deprecationDate
* #VS ^property[=].valueDateTime = "2013-07-28"
* #VS ^property[+].code = #internalId
* #VS ^property[=].valueCode = #10224
* #VS ^property[+].code = #subsumedBy
* #VS ^property[=].valueCode = #_ObservationInterpretationSusceptibility
* #AA "Critical abnormal" "The result or observation value is outside a reference range or expected norm at a level at which immediate action should be considered for patient safety (as defined for the respective test procedure).\r\n\r\n\\[Note: Typically applies to non-numeric results. Analogous to critical/panic limits for numeric results.\\]"
* #AA ^property[0].code = #status
* #AA ^property[=].valueCode = #active
* #AA ^property[+].code = #internalId
* #AA ^property[=].valueCode = #10211
* #AA ^property[+].code = #subsumedBy
* #AA ^property[=].valueCode = #A
* #H "High" "The result for a quantitative observation is above the upper limit of the reference range (as defined for the respective test procedure).\r\n\r\nSynonym: Above high normal"
* #H ^property[0].code = #status
* #H ^property[=].valueCode = #active
* #H ^property[+].code = #internalId
* #H ^property[=].valueCode = #10210
* #H ^property[+].code = #subsumedBy
* #H ^property[=].valueCode = #A
* #L "Low" "The result for a quantitative observation is below the lower limit of the reference range (as defined for the respective test procedure).\r\n\r\nSynonym: Below low normal"
* #L ^property[0].code = #status
* #L ^property[=].valueCode = #active
* #L ^property[+].code = #internalId
* #L ^property[=].valueCode = #10209
* #L ^property[+].code = #subsumedBy
* #L ^property[=].valueCode = #A
* #HH "Critical high" "The result for a quantitative observation is above a reference level at which immediate action should be considered for patient safety (as defined for the respective test procedure).\r\n\r\nSynonym: Above upper panic limits."
* #HH ^property[0].code = #status
* #HH ^property[=].valueCode = #active
* #HH ^property[+].code = #internalId
* #HH ^property[=].valueCode = #10213
* #HH ^property[+].code = #subsumedBy
* #HH ^property[=].valueCode = #AA
* #HH ^property[+].code = #subsumedBy
* #HH ^property[=].valueCode = #H>
* #HH ^property[+].code = #subsumedBy
* #HH ^property[=].valueCode = #HU
* #LL "Critical low" "The result for a quantitative observation is below a reference level at which immediate action should be considered for patient safety (as defined for the respective test procedure).\r\n\r\nSynonym: Below lower panic limits."
* #LL ^property[0].code = #status
* #LL ^property[=].valueCode = #active
* #LL ^property[+].code = #internalId
* #LL ^property[=].valueCode = #10212
* #LL ^property[+].code = #subsumedBy
* #LL ^property[=].valueCode = #AA
* #LL ^property[+].code = #subsumedBy
* #LL ^property[=].valueCode = #L<
* #LL ^property[+].code = #subsumedBy
* #LL ^property[=].valueCode = #LU
* #HX "above high threshold" "The observation/test result is interpreted as being outside the inclusion range for a particular protocol within which the result is being reported.\r\n\r\n**Example:** A positive result on a Hepatitis screening test.\r\n\r\n*Open Issue:* EX, HX, LX: These three concepts do not seem to meet a clear need in the vocabulary, and their use in observation interpretation appears likely to be covered by other existing concepts (e.g., A, H, L). The only apparent significant difference is their reference to use in protocols for exclusion of study subjects. These concepts/codes were proposed by RCRIM for use in the CTLaboratory message. They were submitted and approved in the November 2005 Harmonization cycle in proposal \"030103C\\_VOCAB\\_RCRIM\\_l\\_quade\\_RCRIM Obs Interp\\_20051028154455\". However, this proposal was not fully implemented in the vocabulary. The proposal recommended creation of the x\\_ClinicalResearchExclusion domain in ObservationInterpretation with a value set including those three concepts/codes, but there is no subdomain of that name or equivalent with a binding to either of the value sets that contain these concepts/codes. Members of the OO WG have recently attempted to contact members of RCRIM regarding these concepts, both by email and at the recent WGM in Atlanta, without response. It is felt by OO that the best course of action to take at this time is to add this comprehensive Open Issue rather than deprecate these three concepts at this time, until further discussion is held."
* #HX ^property[0].code = #status
* #HX ^property[=].valueCode = #active
* #HX ^property[+].code = #internalId
* #HX ^property[=].valueCode = #21636
* #HX ^property[+].code = #subsumedBy
* #HX ^property[=].valueCode = #EX
* #LX "below low threshold" "The numeric observation/test result is interpreted as being below the low threshold value for a particular protocol within which the result is being reported.\r\n\r\n**Example:** A Total White Blood Cell Count falling below a protocol-defined threshold value of 3000/mm^3\r\n\r\n*Open Issue:* EX, HX, LX: These three concepts do not seem to meet a clear need in the vocabulary, and their use in observation interpretation appears likely to be covered by other existing concepts (e.g., A, H, L). The only apparent significant difference is their reference to use in protocols for exclusion of study subjects. These concepts/codes were proposed by RCRIM for use in the CTLaboratory message. They were submitted and approved in the November 2005 Harmonization cycle in proposal \"030103C\\_VOCAB\\_RCRIM\\_l\\_quade\\_RCRIM Obs Interp\\_20051028154455\". However, this proposal was not fully implemented in the vocabulary. The proposal recommended creation of the x\\_ClinicalResearchExclusion domain in ObservationInterpretation with a value set including those three concepts/codes, but there is no subdomain of that name or equivalent with a binding to either of the value sets that contain these concepts/codes. Members of the OO WG have recently attempted to contact members of RCRIM regarding these concepts, both by email and at the recent WGM in Atlanta, without response. It is felt by OO that the best course of action to take at this time is to add this comprehensive Open Issue rather than deprecate these three concepts at this time, until further discussion is held."
* #LX ^property[0].code = #status
* #LX ^property[=].valueCode = #active
* #LX ^property[+].code = #internalId
* #LX ^property[=].valueCode = #21635
* #LX ^property[+].code = #subsumedBy
* #LX ^property[=].valueCode = #EX
* #H> "Significantly high" "A test result that is significantly higher than the reference (normal) or therapeutic interval, but has not reached the critically high value and might need special attention, as defined by the laboratory or the clinician.\r\n\r\n\\[Note: This level is situated between 'H' and 'HH'.\\]\r\n\r\n*Deprecation Comment:* The code 'H>' is being deprecated in order to align with the use of the code 'HU' for \"Very high\" in V2 Table 0078 \"Interpretation Codes\".\r\n\r\n\\[Note: The use of code 'H>' is non-preferred, as this code is deprecated and on track to be retired; use code 'HU' instead."
* #H> ^property[0].code = #status
* #H> ^property[=].valueCode = #deprecated
* #H> ^property[+].code = #deprecationDate
* #H> ^property[=].valueDateTime = "2015-03-23"
* #H> ^property[+].code = #internalId
* #H> ^property[=].valueCode = #23560
* #H> ^property[+].code = #subsumedBy
* #H> ^property[=].valueCode = #H
* #HU "Significantly high" "A test result that is significantly higher than the reference (normal) or therapeutic interval, but has not reached the critically high value and might need special attention, as defined by the laboratory or the clinician."
* #HU ^property[0].code = #status
* #HU ^property[=].valueCode = #active
* #HU ^property[+].code = #internalId
* #HU ^property[=].valueCode = #23742
* #HU ^property[+].code = #subsumedBy
* #HU ^property[=].valueCode = #H
* #E "Equivocal" "The test or procedure was successfully performed, but the results are borderline and can neither be declared positive / negative nor detected / not detected according to the current established criteria."
* #E ^property[0].code = #status
* #E ^property[=].valueCode = #active
* #E ^property[+].code = #internalId
* #E ^property[=].valueCode = #23732
* #E ^property[+].code = #subsumedBy
* #E ^property[=].valueCode = #IND
* #L< "Significantly low" "A test result that is significantly lower than the reference (normal) or therapeutic interval, but has not reached the critically low value and might need special attention, as defined by the laboratory or the clinician.\r\n\r\n\\[Note: This level is situated between 'L' and 'LL'.\\]\r\n\r\n*Deprecation Comment:* The code 'L<' is being deprecated in order to align with the use of the code 'LU' for \"Very low\" in V2 Table 0078 \"Interpretation Codes\".\r\n\r\n\\[Note: The use of code 'L<' is non-preferred, as this code is deprecated and on track to be retired; use code 'LU' instead."
* #L< ^property[0].code = #status
* #L< ^property[=].valueCode = #deprecated
* #L< ^property[+].code = #deprecationDate
* #L< ^property[=].valueDateTime = "2015-03-23"
* #L< ^property[+].code = #internalId
* #L< ^property[=].valueCode = #23561
* #L< ^property[+].code = #subsumedBy
* #L< ^property[=].valueCode = #L
* #LU "Significantly low" "A test result that is significantly lower than the reference (normal) or therapeutic interval, but has not reached the critically low value and might need special attention, as defined by the laboratory or the clinician."
* #LU ^property[0].code = #status
* #LU ^property[=].valueCode = #active
* #LU ^property[+].code = #internalId
* #LU ^property[=].valueCode = #23743
* #LU ^property[+].code = #subsumedBy
* #LU ^property[=].valueCode = #L
* #ND "Not detected" "The presence of the specified component / analyte, organism or clinical sign could not be determined within the limit of detection of the performed test or procedure."
* #ND ^property[0].code = #status
* #ND ^property[=].valueCode = #active
* #ND ^property[+].code = #internalId
* #ND ^property[=].valueCode = #23563
* #ND ^property[+].code = #subsumedBy
* #ND ^property[=].valueCode = #NEG
* #IND "Indeterminate" "The specified component / analyte, organism or clinical sign could neither be declared positive / negative nor detected / not detected by the performed test or procedure.\r\n\r\n*Usage Note:* For example, if the specimen was degraded, poorly processed, or was missing the required anatomic structures, then \"indeterminate\" (i.e. \"cannot be determined\") is the appropriate response, not \"equivocal\"."
* #IND ^property[0].code = #status
* #IND ^property[=].valueCode = #active
* #IND ^property[+].code = #internalId
* #IND ^property[=].valueCode = #22807
* #IND ^property[+].code = #subsumedBy
* #IND ^property[=].valueCode = #ObservationInterpretationDetection
* #NEG "Negative" "An absence finding of the specified component / analyte, organism or clinical sign based on the established threshold of the performed test or procedure.\r\n\r\n\\[Note: Negative does not necessarily imply the complete absence of the specified item.\\]"
* #NEG ^property[0].code = #status
* #NEG ^property[=].valueCode = #active
* #NEG ^property[+].code = #internalId
* #NEG ^property[=].valueCode = #22808
* #NEG ^property[+].code = #subsumedBy
* #NEG ^property[=].valueCode = #ObservationInterpretationDetection
* #POS "Positive" "A presence finding of the specified component / analyte, organism or clinical sign based on the established threshold of the performed test or procedure."
* #POS ^property[0].code = #status
* #POS ^property[=].valueCode = #active
* #POS ^property[+].code = #internalId
* #POS ^property[=].valueCode = #22806
* #POS ^property[+].code = #subsumedBy
* #POS ^property[=].valueCode = #ObservationInterpretationDetection
* #EXP "Expected" "This result has been evaluated in light of known contraindicators. Once those contraindicators have been taken into account the result is determined to be \"Expected\" (e.g., presence of drugs in a patient that is taking prescription medication for pain management)."
* #EXP ^property[0].code = #status
* #EXP ^property[=].valueCode = #active
* #EXP ^property[+].code = #internalId
* #EXP ^property[=].valueCode = #23724
* #EXP ^property[+].code = #subsumedBy
* #EXP ^property[=].valueCode = #ObservationInterpretationExpectation
* #UNE "Unexpected" "This result has been evaluated in light of known contraindicators. Once those contraindicators have been taken into account the result is determined to be \"Unexpected\" (e.g., presence of non-prescribed drugs in a patient that is taking prescription medication for pain management)."
* #UNE ^property[0].code = #status
* #UNE ^property[=].valueCode = #active
* #UNE ^property[+].code = #internalId
* #UNE ^property[=].valueCode = #23725
* #UNE ^property[+].code = #subsumedBy
* #UNE ^property[=].valueCode = #ObservationInterpretationExpectation
* #DET "Detected" "The measurement of the specified component / analyte, organism or clinical sign above the limit of detection of the performed test or procedure."
* #DET ^property[0].code = #status
* #DET ^property[=].valueCode = #active
* #DET ^property[+].code = #internalId
* #DET ^property[=].valueCode = #23562
* #DET ^property[+].code = #subsumedBy
* #DET ^property[=].valueCode = #POS
* #SYN-R "Synergy - resistant" "A category for isolates where the bacteria (e.g. enterococci) are not susceptible in vitro to a combination therapy (e.g., high-level aminoglycoside and cell wall active agent). This is predictive that this combination therapy will not be effective.\r\n\r\n*Usage Note:* Since the use of penicillin or ampicillin alone often results in treatment failure of serious enterococcal or other bacterial infections, combination therapy is usually indicated to enhance bactericidal activity. The synergy between a cell wall active agent (such as penicillin, ampicillin, or vancomycin) and an aminoglycoside (such as gentamicin, kanamycin or streptomycin) is best predicted by screening for high-level bacterial resistance to the aminoglycoside.\r\n\r\n*Open Issue:* The print name of the code is very general and the description is very specific to a pair of classes of agents, which may lead to confusion of these concepts in the future should other synergies be found."
* #SYN-R ^property[0].code = #status
* #SYN-R ^property[=].valueCode = #active
* #SYN-R ^property[+].code = #internalId
* #SYN-R ^property[=].valueCode = #23621
* #SYN-R ^property[+].code = #subsumedBy
* #SYN-R ^property[=].valueCode = #R
* #NR "Non-reactive" "An absence finding used to indicate that the specified component / analyte did not react measurably with the reagent."
* #NR ^property[0].code = #status
* #NR ^property[=].valueCode = #active
* #NR ^property[+].code = #internalId
* #NR ^property[=].valueCode = #23569
* #NR ^property[+].code = #subsumedBy
* #NR ^property[=].valueCode = #ReactivityObservationInterpretation
* #RR "Reactive" "A presence finding used to indicate that the specified component / analyte reacted with the reagent above the reliably measurable limit of the performed test."
* #RR ^property[0].code = #status
* #RR ^property[=].valueCode = #active
* #RR ^property[+].code = #internalId
* #RR ^property[=].valueCode = #23570
* #RR ^property[+].code = #subsumedBy
* #RR ^property[=].valueCode = #ReactivityObservationInterpretation
* #WR "Weakly reactive" "A weighted presence finding used to indicate that the specified component / analyte reacted with the reagent, but below the reliably measurable limit of the performed test."
* #WR ^property[0].code = #status
* #WR ^property[=].valueCode = #active
* #WR ^property[+].code = #internalId
* #WR ^property[=].valueCode = #23571
* #WR ^property[+].code = #subsumedBy
* #WR ^property[=].valueCode = #RR
* #SDD "Susceptible-dose dependent" "A category that includes isolates with antimicrobial agent minimum inhibitory concentrations (MICs) that approach usually attainable blood and tissue levels and for which response rates may be lower than for susceptible isolates.\r\n\r\nReference: CLSI document M44-A2 2009 \"Method for antifungal disk diffusion susceptibility testing of yeasts; approved guideline - second edition\" - page 2."
* #SDD ^property[0].code = #status
* #SDD ^property[=].valueCode = #active
* #SDD ^property[+].code = #internalId
* #SDD ^property[=].valueCode = #23558
* #SDD ^property[+].code = #subsumedBy
* #SDD ^property[=].valueCode = #S
* #SYN-S "Synergy - susceptible" "A category for isolates where the bacteria (e.g. enterococci) are susceptible in vitro to a combination therapy (e.g., high-level aminoglycoside and cell wall active agent). This is predictive that this combination therapy will be effective.\r\n\r\n*Usage Note:* Since the use of penicillin or ampicillin alone often results in treatment failure of serious enterococcal or other bacterial infections, combination therapy is usually indicated to enhance bactericidal activity. The synergy between a cell wall active agent (such as penicillin, ampicillin, or vancomycin) and an aminoglycoside (such as gentamicin, kanamycin or streptomycin) is best predicted by screening for high-level bacterial resistance to the aminoglycoside.\r\n\r\n*Open Issue:* The print name of the code is very general and the description is very specific to a pair of classes of agents, which may lead to confusion of these concepts in the future should other synergies be found."
* #SYN-S ^property[0].code = #status
* #SYN-S ^property[=].valueCode = #active
* #SYN-S ^property[+].code = #internalId
* #SYN-S ^property[=].valueCode = #23620
* #SYN-S ^property[+].code = #subsumedBy
* #SYN-S ^property[=].valueCode = #S