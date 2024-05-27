CodeSystem: ObservationMethod
Id: v3-ObservationMethod
Title: "ObservationMethod"
Description: """A code that provides additional detail about the means or technique used to ascertain the observation.

*Examples:* Blood pressure measurement method: arterial puncture vs. sphygmomanometer (Riva-Rocci), sitting vs. supine position, etc.

*OpenIssue:* Description copied from Concept Domain of same name. Must be verified. Note that the Domain has a full discussion about use of the attribute and constraining that is not appropriate for the code system description. Needs to be improved."""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.84"
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
* ^property[+].code = #howApplies
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/utg-concept-properties#v3-how-applies"
* ^property[=].description = "Haven't a clue!"
* ^property[=].type = #string
* ^property[+].code = #notSelectable
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#notSelectable"
* ^property[=].description = "Indicates that the code is abstract - only intended to be used as a selector for other concepts"
* ^property[=].type = #boolean
* #_DecisionObservationMethod "DecisionObservationMethod" "Provides codes for decision methods, initially for assessing the causality of events."
* #_DecisionObservationMethod ^property[0].code = #notSelectable
* #_DecisionObservationMethod ^property[=].valueBoolean = true
* #_DecisionObservationMethod ^property[+].code = #status
* #_DecisionObservationMethod ^property[=].valueCode = #active
* #_DecisionObservationMethod ^property[+].code = #internalId
* #_DecisionObservationMethod ^property[=].valueCode = #21094
* #_DecisionObservationMethod #ALGM "algorithm" "Reaching a decision through the application of an algorithm designed to weigh the different factors involved."
* #_DecisionObservationMethod #ALGM ^property[0].code = #status
* #_DecisionObservationMethod #ALGM ^property[=].valueCode = #active
* #_DecisionObservationMethod #ALGM ^property[+].code = #internalId
* #_DecisionObservationMethod #ALGM ^property[=].valueCode = #19992
* #_DecisionObservationMethod #ALGM #BYCL "bayesian calculation" "Reaching a decision through the use of Bayesian statistical analysis."
* #_DecisionObservationMethod #ALGM #BYCL ^property[0].code = #status
* #_DecisionObservationMethod #ALGM #BYCL ^property[=].valueCode = #active
* #_DecisionObservationMethod #ALGM #BYCL ^property[+].code = #internalId
* #_DecisionObservationMethod #ALGM #BYCL ^property[=].valueCode = #19993
* #_DecisionObservationMethod #GINT "global introspection" "Reaching a decision by consideration of the totality of factors involved in order to reach a judgement."
* #_DecisionObservationMethod #GINT ^property[0].code = #status
* #_DecisionObservationMethod #GINT ^property[=].valueCode = #active
* #_DecisionObservationMethod #GINT ^property[+].code = #internalId
* #_DecisionObservationMethod #GINT ^property[=].valueCode = #19991
* #_GeneticObservationMethod "GeneticObservationMethod" "A code that provides additional detail about the means or technique used to ascertain the genetic analysis. Example, PCR, Micro Array"
* #_GeneticObservationMethod ^property[0].code = #notSelectable
* #_GeneticObservationMethod ^property[=].valueBoolean = true
* #_GeneticObservationMethod ^property[+].code = #status
* #_GeneticObservationMethod ^property[=].valueCode = #active
* #_GeneticObservationMethod ^property[+].code = #internalId
* #_GeneticObservationMethod ^property[=].valueCode = #22644
* #_GeneticObservationMethod #PCR "PCR" "**Description:** Polymerase Chain Reaction"
* #_GeneticObservationMethod #PCR ^property[0].code = #status
* #_GeneticObservationMethod #PCR ^property[=].valueCode = #active
* #_GeneticObservationMethod #PCR ^property[+].code = #internalId
* #_GeneticObservationMethod #PCR ^property[=].valueCode = #22645
* #_ObservationMethodAggregate "observation method aggregate" "Provides additional detail about the aggregation methods used to compute the aggregated values for an observation. This is an abstract code."
* #_ObservationMethodAggregate ^property[0].code = #notSelectable
* #_ObservationMethodAggregate ^property[=].valueBoolean = true
* #_ObservationMethodAggregate ^property[+].code = #status
* #_ObservationMethodAggregate ^property[=].valueCode = #active
* #_ObservationMethodAggregate ^property[+].code = #internalId
* #_ObservationMethodAggregate ^property[=].valueCode = #23444
* #_ObservationMethodAggregate #AVERAGE "average" "Average of non-null values in the referenced set of values"
* #_ObservationMethodAggregate #AVERAGE ^property[0].code = #status
* #_ObservationMethodAggregate #AVERAGE ^property[=].valueCode = #active
* #_ObservationMethodAggregate #AVERAGE ^property[+].code = #internalId
* #_ObservationMethodAggregate #AVERAGE ^property[=].valueCode = #23447
* #_ObservationMethodAggregate #COUNT "count" "Count of non-null values in the referenced set of values"
* #_ObservationMethodAggregate #COUNT ^property[0].code = #status
* #_ObservationMethodAggregate #COUNT ^property[=].valueCode = #active
* #_ObservationMethodAggregate #COUNT ^property[+].code = #internalId
* #_ObservationMethodAggregate #COUNT ^property[=].valueCode = #23445
* #_ObservationMethodAggregate #MAX "maxima" "Largest of all non-null values in the referenced set of values."
* #_ObservationMethodAggregate #MAX ^property[0].code = #status
* #_ObservationMethodAggregate #MAX ^property[=].valueCode = #active
* #_ObservationMethodAggregate #MAX ^property[+].code = #internalId
* #_ObservationMethodAggregate #MAX ^property[=].valueCode = #23453
* #_ObservationMethodAggregate #MEDIAN "median" "The median of all non-null values in the referenced set of values."
* #_ObservationMethodAggregate #MEDIAN ^property[0].code = #status
* #_ObservationMethodAggregate #MEDIAN ^property[=].valueCode = #active
* #_ObservationMethodAggregate #MEDIAN ^property[+].code = #internalId
* #_ObservationMethodAggregate #MEDIAN ^property[=].valueCode = #23454
* #_ObservationMethodAggregate #MIN "minima" "Smallest of all non-null values in the referenced set of values."
* #_ObservationMethodAggregate #MIN ^property[0].code = #status
* #_ObservationMethodAggregate #MIN ^property[=].valueCode = #active
* #_ObservationMethodAggregate #MIN ^property[+].code = #internalId
* #_ObservationMethodAggregate #MIN ^property[=].valueCode = #23452
* #_ObservationMethodAggregate #MODE "mode" "The most common value of all non-null values in the referenced set of values."
* #_ObservationMethodAggregate #MODE ^property[0].code = #status
* #_ObservationMethodAggregate #MODE ^property[=].valueCode = #active
* #_ObservationMethodAggregate #MODE ^property[+].code = #internalId
* #_ObservationMethodAggregate #MODE ^property[=].valueCode = #23455
* #_ObservationMethodAggregate #STDEV.P "population standard deviation" "Standard Deviation of the values in the referenced set of values, computed over the population."
* #_ObservationMethodAggregate #STDEV.P ^property[0].code = #status
* #_ObservationMethodAggregate #STDEV.P ^property[=].valueCode = #active
* #_ObservationMethodAggregate #STDEV.P ^property[+].code = #internalId
* #_ObservationMethodAggregate #STDEV.P ^property[=].valueCode = #23450
* #_ObservationMethodAggregate #STDEV.S "sample standard deviation" "Standard Deviation of the values in the referenced set of values, computed over a sample of the population."
* #_ObservationMethodAggregate #STDEV.S ^property[0].code = #status
* #_ObservationMethodAggregate #STDEV.S ^property[=].valueCode = #active
* #_ObservationMethodAggregate #STDEV.S ^property[+].code = #internalId
* #_ObservationMethodAggregate #STDEV.S ^property[=].valueCode = #23448
* #_ObservationMethodAggregate #SUM "sum" "Sum of non-null values in the referenced set of values"
* #_ObservationMethodAggregate #SUM ^property[0].code = #status
* #_ObservationMethodAggregate #SUM ^property[=].valueCode = #active
* #_ObservationMethodAggregate #SUM ^property[+].code = #internalId
* #_ObservationMethodAggregate #SUM ^property[=].valueCode = #23446
* #_ObservationMethodAggregate #VARIANCE.P "population variance" "Variance of the values in the referenced set of values, computed over the population."
* #_ObservationMethodAggregate #VARIANCE.P ^property[0].code = #status
* #_ObservationMethodAggregate #VARIANCE.P ^property[=].valueCode = #active
* #_ObservationMethodAggregate #VARIANCE.P ^property[+].code = #internalId
* #_ObservationMethodAggregate #VARIANCE.P ^property[=].valueCode = #23451
* #_ObservationMethodAggregate #VARIANCE.S "sample variance" "Variance of the values in the referenced set of values, computed over a sample of the population."
* #_ObservationMethodAggregate #VARIANCE.S ^property[0].code = #status
* #_ObservationMethodAggregate #VARIANCE.S ^property[=].valueCode = #active
* #_ObservationMethodAggregate #VARIANCE.S ^property[+].code = #internalId
* #_ObservationMethodAggregate #VARIANCE.S ^property[=].valueCode = #23449
* #_VerificationMethod "VerificationMethod"
* #_VerificationMethod ^property[0].code = #notSelectable
* #_VerificationMethod ^property[=].valueBoolean = true
* #_VerificationMethod ^property[+].code = #status
* #_VerificationMethod ^property[=].valueCode = #active
* #_VerificationMethod ^property[+].code = #internalId
* #_VerificationMethod ^property[=].valueCode = #21512
* #_VerificationMethod #VDOC "document verification" "Verification by means of document.\r\n\r\n*Example:* Fax, letter, attachment to e-mail."
* #_VerificationMethod #VDOC ^property[0].code = #status
* #_VerificationMethod #VDOC ^property[=].valueCode = #active
* #_VerificationMethod #VDOC ^property[+].code = #internalId
* #_VerificationMethod #VDOC ^property[=].valueCode = #21515
* #_VerificationMethod #VREG "registry verification" "verification by means of a response to an electronic query\r\n\r\n*Example:* query message to a Covered Party registry application or Coverage Administrator."
* #_VerificationMethod #VREG ^property[0].code = #status
* #_VerificationMethod #VREG ^property[=].valueCode = #active
* #_VerificationMethod #VREG ^property[+].code = #internalId
* #_VerificationMethod #VREG ^property[=].valueCode = #21514
* #_VerificationMethod #VTOKEN "electronic token verification" "Verification by means of electronic token.\r\n\r\n*Example:* smartcard, magnetic swipe card, RFID device."
* #_VerificationMethod #VTOKEN ^property[0].code = #status
* #_VerificationMethod #VTOKEN ^property[=].valueCode = #active
* #_VerificationMethod #VTOKEN ^property[+].code = #internalId
* #_VerificationMethod #VTOKEN ^property[=].valueCode = #21513
* #_VerificationMethod #VVOICE "voice-based verification" "Verification by means of voice.\r\n\r\n*Example:* By speaking with or calling the Coverage Administrator or Covered Party"
* #_VerificationMethod #VVOICE ^property[0].code = #status
* #_VerificationMethod #VVOICE ^property[=].valueCode = #active
* #_VerificationMethod #VVOICE ^property[+].code = #internalId
* #_VerificationMethod #VVOICE ^property[=].valueCode = #21516
* #0001 "Complement fixation" "Complement fixation"
* #0001 ^property[0].code = #status
* #0001 ^property[=].valueCode = #active
* #0001 ^property[+].code = #internalId
* #0001 ^property[=].valueCode = #14080
* #0002 "Computed axial tomography" "Computed axial tomography"
* #0002 ^property[0].code = #status
* #0002 ^property[=].valueCode = #active
* #0002 ^property[+].code = #internalId
* #0002 ^property[=].valueCode = #14081
* #0003 "HLAR agar test" "Susceptibility, High Level Aminoglycoside Resistance agar test"
* #0003 ^property[0].code = #status
* #0003 ^property[=].valueCode = #active
* #0003 ^property[+].code = #internalId
* #0003 ^property[=].valueCode = #14082
* #0004 "Macroscopic observation" "Visual, Macroscopic observation"
* #0004 ^property[0].code = #status
* #0004 ^property[=].valueCode = #active
* #0004 ^property[+].code = #internalId
* #0004 ^property[=].valueCode = #14083
* #0005 "Magnetic resonance" "Computed, Magnetic resonance"
* #0005 ^property[0].code = #status
* #0005 ^property[=].valueCode = #active
* #0005 ^property[+].code = #internalId
* #0005 ^property[=].valueCode = #14084
* #0006 "Morphometry" "Computed, Morphometry"
* #0006 ^property[0].code = #status
* #0006 ^property[=].valueCode = #active
* #0006 ^property[+].code = #internalId
* #0006 ^property[=].valueCode = #14085
* #0007 "Positron emission tomography" "Computed, Positron emission tomography"
* #0007 ^property[0].code = #status
* #0007 ^property[=].valueCode = #active
* #0007 ^property[+].code = #internalId
* #0007 ^property[=].valueCode = #14086
* #0008 "SAMHSA confirmation" "SAMHSA drug assay confirmation"
* #0008 ^property[0].code = #status
* #0008 ^property[=].valueCode = #active
* #0008 ^property[+].code = #internalId
* #0008 ^property[=].valueCode = #14087
* #0009 "SAMHSA screening" "SAMHSA drug assay screening"
* #0009 ^property[0].code = #status
* #0009 ^property[=].valueCode = #active
* #0009 ^property[+].code = #internalId
* #0009 ^property[=].valueCode = #14088
* #0010 "Serum Neutralization" "Serum Neutralization"
* #0010 ^property[0].code = #status
* #0010 ^property[=].valueCode = #active
* #0010 ^property[+].code = #internalId
* #0010 ^property[=].valueCode = #14089
* #0011 "Titration" "Titration"
* #0011 ^property[0].code = #status
* #0011 ^property[=].valueCode = #active
* #0011 ^property[+].code = #internalId
* #0011 ^property[=].valueCode = #14090
* #0012 "Ultrasound" "Ultrasound"
* #0012 ^property[0].code = #status
* #0012 ^property[=].valueCode = #active
* #0012 ^property[+].code = #internalId
* #0012 ^property[=].valueCode = #14091
* #0013 "X-ray crystallography" "X-ray crystallography"
* #0013 ^property[0].code = #status
* #0013 ^property[=].valueCode = #active
* #0013 ^property[+].code = #internalId
* #0013 ^property[=].valueCode = #14092
* #0014 "Agglutination" "Agglutination"
* #0014 ^property[0].code = #status
* #0014 ^property[=].valueCode = #active
* #0014 ^property[+].code = #internalId
* #0014 ^property[=].valueCode = #14093
* #0015 "Buffered acidified plate agglutination" "Agglutination, Buffered acidified plate"
* #0015 ^property[0].code = #status
* #0015 ^property[=].valueCode = #active
* #0015 ^property[+].code = #internalId
* #0015 ^property[=].valueCode = #14094
* #0016 "Card agglutination" "Agglutination, Card"
* #0016 ^property[0].code = #status
* #0016 ^property[=].valueCode = #active
* #0016 ^property[+].code = #internalId
* #0016 ^property[=].valueCode = #14095
* #0017 "Hemagglutination" "Agglutination, Hemagglutination"
* #0017 ^property[0].code = #status
* #0017 ^property[=].valueCode = #active
* #0017 ^property[+].code = #internalId
* #0017 ^property[=].valueCode = #14096
* #0018 "Hemagglutination inhibition" "Agglutination, Hemagglutination inhibition"
* #0018 ^property[0].code = #status
* #0018 ^property[=].valueCode = #active
* #0018 ^property[+].code = #internalId
* #0018 ^property[=].valueCode = #14097
* #0019 "Latex agglutination" "Agglutination, Latex"
* #0019 ^property[0].code = #status
* #0019 ^property[=].valueCode = #active
* #0019 ^property[+].code = #internalId
* #0019 ^property[=].valueCode = #14098
* #0020 "Plate agglutination" "Agglutination, Plate"
* #0020 ^property[0].code = #status
* #0020 ^property[=].valueCode = #active
* #0020 ^property[+].code = #internalId
* #0020 ^property[=].valueCode = #14099
* #0021 "Rapid agglutination" "Agglutination, Rapid Plate"
* #0021 ^property[0].code = #status
* #0021 ^property[=].valueCode = #active
* #0021 ^property[+].code = #internalId
* #0021 ^property[=].valueCode = #14100
* #0022 "RBC agglutination" "Agglutination, RBC"
* #0022 ^property[0].code = #status
* #0022 ^property[=].valueCode = #active
* #0022 ^property[+].code = #internalId
* #0022 ^property[=].valueCode = #14101
* #0023 "Rivanol agglutination" "Agglutination, Rivanol"
* #0023 ^property[0].code = #status
* #0023 ^property[=].valueCode = #active
* #0023 ^property[+].code = #internalId
* #0023 ^property[=].valueCode = #14102
* #0024 "Tube agglutination" "Agglutination, Tube"
* #0024 ^property[0].code = #status
* #0024 ^property[=].valueCode = #active
* #0024 ^property[+].code = #internalId
* #0024 ^property[=].valueCode = #14103
* #0025 "Bioassay" "Bioassay"
* #0025 ^property[0].code = #status
* #0025 ^property[=].valueCode = #active
* #0025 ^property[+].code = #internalId
* #0025 ^property[=].valueCode = #14104
* #0026 "Animal Inoculation" "Bioassay, Animal Inoculation"
* #0026 ^property[0].code = #status
* #0026 ^property[=].valueCode = #active
* #0026 ^property[+].code = #internalId
* #0026 ^property[=].valueCode = #14105
* #0027 "Cytotoxicity" "Bioassay, Cytotoxicity"
* #0027 ^property[0].code = #status
* #0027 ^property[=].valueCode = #active
* #0027 ^property[+].code = #internalId
* #0027 ^property[=].valueCode = #14106
* #0028 "Embryo infective dose 50" "Bioassay, Embryo Infective Dose 50"
* #0028 ^property[0].code = #status
* #0028 ^property[=].valueCode = #active
* #0028 ^property[+].code = #internalId
* #0028 ^property[=].valueCode = #14107
* #0029 "Embryo lethal dose 50" "Bioassay, Embryo Lethal Dose 50"
* #0029 ^property[0].code = #status
* #0029 ^property[=].valueCode = #active
* #0029 ^property[+].code = #internalId
* #0029 ^property[=].valueCode = #14108
* #0030 "Mouse intercerebral inoculation" "Bioassay, Mouse intercerebral inoculation"
* #0030 ^property[0].code = #status
* #0030 ^property[=].valueCode = #active
* #0030 ^property[+].code = #internalId
* #0030 ^property[=].valueCode = #14109
* #0031 "Bioassay, qualitative" "Bioassay, qualitative"
* #0031 ^property[0].code = #status
* #0031 ^property[=].valueCode = #active
* #0031 ^property[+].code = #internalId
* #0031 ^property[=].valueCode = #14110
* #0032 "Bioassay, quantitative" "Bioassay, quantitative"
* #0032 ^property[0].code = #status
* #0032 ^property[=].valueCode = #active
* #0032 ^property[+].code = #internalId
* #0032 ^property[=].valueCode = #14111
* #0033 "Chemical method" "Chemical"
* #0033 ^property[0].code = #status
* #0033 ^property[=].valueCode = #active
* #0033 ^property[+].code = #internalId
* #0033 ^property[=].valueCode = #14112
* #0034 "Differential light absorption chemical test" "Chemical, Differential light absorption"
* #0034 ^property[0].code = #status
* #0034 ^property[=].valueCode = #active
* #0034 ^property[+].code = #internalId
* #0034 ^property[=].valueCode = #14113
* #0035 "Dipstick" "Chemical, Dipstick"
* #0035 ^property[0].code = #status
* #0035 ^property[=].valueCode = #active
* #0035 ^property[+].code = #internalId
* #0035 ^property[=].valueCode = #14114
* #0036 "Dipstick colorimetric laboratory test" "Chemical, Dipstick colorimetric laboratory test"
* #0036 ^property[0].code = #status
* #0036 ^property[=].valueCode = #active
* #0036 ^property[+].code = #internalId
* #0036 ^property[=].valueCode = #14115
* #0037 "Test strip" "Chemical, Test strip"
* #0037 ^property[0].code = #status
* #0037 ^property[=].valueCode = #active
* #0037 ^property[+].code = #internalId
* #0037 ^property[=].valueCode = #14116
* #0038 "Chromatography" "Chromatography"
* #0038 ^property[0].code = #status
* #0038 ^property[=].valueCode = #active
* #0038 ^property[+].code = #internalId
* #0038 ^property[=].valueCode = #14117
* #0039 "Affinity chromatography" "Chromatography, Affinity"
* #0039 ^property[0].code = #status
* #0039 ^property[=].valueCode = #active
* #0039 ^property[+].code = #internalId
* #0039 ^property[=].valueCode = #14118
* #0040 "Gas liquid chromatography" "Chromatography, Gas liquid"
* #0040 ^property[0].code = #status
* #0040 ^property[=].valueCode = #active
* #0040 ^property[+].code = #internalId
* #0040 ^property[=].valueCode = #14119
* #0041 "High performance liquid chromatography" "Chromatography, High performance liquid"
* #0041 ^property[0].code = #status
* #0041 ^property[=].valueCode = #active
* #0041 ^property[+].code = #internalId
* #0041 ^property[=].valueCode = #14120
* #0042 "Liquid Chromatography" "Chromatography, Liquid"
* #0042 ^property[0].code = #status
* #0042 ^property[=].valueCode = #active
* #0042 ^property[+].code = #internalId
* #0042 ^property[=].valueCode = #14121
* #0043 "Protein A affinity chromatography" "Chromatography, Protein A affinity"
* #0043 ^property[0].code = #status
* #0043 ^property[=].valueCode = #active
* #0043 ^property[+].code = #internalId
* #0043 ^property[=].valueCode = #14122
* #0044 "Coagulation" "Coagulation"
* #0044 ^property[0].code = #status
* #0044 ^property[=].valueCode = #active
* #0044 ^property[+].code = #internalId
* #0044 ^property[=].valueCode = #14123
* #0045 "Tilt tube coagulation time" "Coagulation, Tilt tube"
* #0045 ^property[0].code = #status
* #0045 ^property[=].valueCode = #active
* #0045 ^property[+].code = #internalId
* #0045 ^property[=].valueCode = #14124
* #0046 "Tilt tube reptilase induced coagulation" "Coagulation, Tilt tube reptilase induced"
* #0046 ^property[0].code = #status
* #0046 ^property[=].valueCode = #active
* #0046 ^property[+].code = #internalId
* #0046 ^property[=].valueCode = #14125
* #0047 "Automated count" "Count, Automated"
* #0047 ^property[0].code = #status
* #0047 ^property[=].valueCode = #active
* #0047 ^property[+].code = #internalId
* #0047 ^property[=].valueCode = #14126
* #0048 "Manual cell count" "Count, Manual"
* #0048 ^property[0].code = #status
* #0048 ^property[=].valueCode = #active
* #0048 ^property[+].code = #internalId
* #0048 ^property[=].valueCode = #14127
* #0049 "Platelet count, Rees-Ecker" "Count, Platelet, Rees-Ecker"
* #0049 ^property[0].code = #status
* #0049 ^property[=].valueCode = #active
* #0049 ^property[+].code = #internalId
* #0049 ^property[=].valueCode = #14128
* #0050 "Aerobic Culture" "Culture, Aerobic"
* #0050 ^property[0].code = #status
* #0050 ^property[=].valueCode = #active
* #0050 ^property[+].code = #internalId
* #0050 ^property[=].valueCode = #14129
* #0051 "Anaerobic Culture" "Culture, Anaerobic"
* #0051 ^property[0].code = #status
* #0051 ^property[=].valueCode = #active
* #0051 ^property[+].code = #internalId
* #0051 ^property[=].valueCode = #14130
* #0052 "Chicken embryo culture" "Culture, Chicken Embryo"
* #0052 ^property[0].code = #status
* #0052 ^property[=].valueCode = #active
* #0052 ^property[+].code = #internalId
* #0052 ^property[=].valueCode = #14131
* #0053 "Delayed secondary enrichment" "Culture, Delayed secondary enrichment"
* #0053 ^property[0].code = #status
* #0053 ^property[=].valueCode = #active
* #0053 ^property[+].code = #internalId
* #0053 ^property[=].valueCode = #14132
* #0054 "Microaerophilic Culture" "Culture, Microaerophilic"
* #0054 ^property[0].code = #status
* #0054 ^property[=].valueCode = #active
* #0054 ^property[+].code = #internalId
* #0054 ^property[=].valueCode = #14133
* #0055 "Quantitative microbial culture, cup" "Culture, Quantitative microbial, cup"
* #0055 ^property[0].code = #status
* #0055 ^property[=].valueCode = #active
* #0055 ^property[+].code = #internalId
* #0055 ^property[=].valueCode = #14134
* #0056 "Quantitative microbial culture, droplet" "Culture, Quantitative microbial, droplet"
* #0056 ^property[0].code = #status
* #0056 ^property[=].valueCode = #active
* #0056 ^property[+].code = #internalId
* #0056 ^property[=].valueCode = #14135
* #0057 "Quantitative microbial culture, filter paper" "Culture, Quantitative microbial, filter paper"
* #0057 ^property[0].code = #status
* #0057 ^property[=].valueCode = #active
* #0057 ^property[+].code = #internalId
* #0057 ^property[=].valueCode = #14136
* #0058 "Quantitative microbial culture, pad culture" "Culture, Quantitative microbial, pad"
* #0058 ^property[0].code = #status
* #0058 ^property[=].valueCode = #active
* #0058 ^property[+].code = #internalId
* #0058 ^property[=].valueCode = #14137
* #0059 "Quantitative microbial culture, pour plate" "Culture, Quantitative microbial, pour plate"
* #0059 ^property[0].code = #status
* #0059 ^property[=].valueCode = #active
* #0059 ^property[+].code = #internalId
* #0059 ^property[=].valueCode = #14138
* #0060 "Quantitative microbial culture, surface streak" "Culture, Quantitative microbial, surface streak"
* #0060 ^property[0].code = #status
* #0060 ^property[=].valueCode = #active
* #0060 ^property[+].code = #internalId
* #0060 ^property[=].valueCode = #14139
* #0061 "Somatic Cell culture" "Culture, Somatic Cell"
* #0061 ^property[0].code = #status
* #0061 ^property[=].valueCode = #active
* #0061 ^property[+].code = #internalId
* #0061 ^property[=].valueCode = #14140
* #0062 "Agar diffusion" "Diffusion, Agar"
* #0062 ^property[0].code = #status
* #0062 ^property[=].valueCode = #active
* #0062 ^property[+].code = #internalId
* #0062 ^property[=].valueCode = #14141
* #0063 "Agar Gel Immunodiffusion" "Diffusion, Agar Gel Immunodiffusion"
* #0063 ^property[0].code = #status
* #0063 ^property[=].valueCode = #active
* #0063 ^property[+].code = #internalId
* #0063 ^property[=].valueCode = #14142
* #0064 "Electrophoresis" "Electrophoresis"
* #0064 ^property[0].code = #status
* #0064 ^property[=].valueCode = #active
* #0064 ^property[+].code = #internalId
* #0064 ^property[=].valueCode = #14143
* #0065 "Agaorse gel electrophoresis" "Electrophoresis, Agaorse gel"
* #0065 ^property[0].code = #status
* #0065 ^property[=].valueCode = #active
* #0065 ^property[+].code = #internalId
* #0065 ^property[=].valueCode = #14144
* #0066 "Electrophoresis, citrate agar" "Electrophoresis, citrate agar"
* #0066 ^property[0].code = #status
* #0066 ^property[=].valueCode = #active
* #0066 ^property[+].code = #internalId
* #0066 ^property[=].valueCode = #14145
* #0067 "Immunoelectrophoresis" "Electrophoresis, Immuno"
* #0067 ^property[0].code = #status
* #0067 ^property[=].valueCode = #active
* #0067 ^property[+].code = #internalId
* #0067 ^property[=].valueCode = #14146
* #0068 "Polyacrylamide gel electrophoresis" "Electrophoresis, Polyacrylamide gel"
* #0068 ^property[0].code = #status
* #0068 ^property[=].valueCode = #active
* #0068 ^property[+].code = #internalId
* #0068 ^property[=].valueCode = #14147
* #0069 "Starch gel electrophoresis" "Electrophoresis, Starch gel"
* #0069 ^property[0].code = #status
* #0069 ^property[=].valueCode = #active
* #0069 ^property[+].code = #internalId
* #0069 ^property[=].valueCode = #14148
* #0070 "ELISA" "ELISA"
* #0070 ^property[0].code = #status
* #0070 ^property[=].valueCode = #active
* #0070 ^property[+].code = #internalId
* #0070 ^property[=].valueCode = #14149
* #0071 "ELISA, antigen capture" "ELISA, antigen capture"
* #0071 ^property[0].code = #status
* #0071 ^property[=].valueCode = #active
* #0071 ^property[+].code = #internalId
* #0071 ^property[=].valueCode = #14150
* #0072 "ELISA, avidin biotin peroxidase complex" "ELISA, avidin biotin peroxidase complex"
* #0072 ^property[0].code = #status
* #0072 ^property[=].valueCode = #active
* #0072 ^property[+].code = #internalId
* #0072 ^property[=].valueCode = #14151
* #0073 "Kinetic ELISA" "ELISA, Kinetic"
* #0073 ^property[0].code = #status
* #0073 ^property[=].valueCode = #active
* #0073 ^property[+].code = #internalId
* #0073 ^property[=].valueCode = #14152
* #0074 "ELISA, peroxidase-antiperoxidase" "ELISA, peroxidase-antiperoxidase"
* #0074 ^property[0].code = #status
* #0074 ^property[=].valueCode = #active
* #0074 ^property[+].code = #internalId
* #0074 ^property[=].valueCode = #14153
* #0075 "API 20 Strep" "Identification, API 20 Strep"
* #0075 ^property[0].code = #status
* #0075 ^property[=].valueCode = #active
* #0075 ^property[+].code = #internalId
* #0075 ^property[=].valueCode = #14154
* #0075 ^property[+].code = #howApplies
* #0075 ^property[=].valueString = "bioMerieux - streptococcis and enterococci"
* #0076 "API 20A" "Identification, API 20A"
* #0076 ^property[0].code = #status
* #0076 ^property[=].valueCode = #active
* #0076 ^property[+].code = #internalId
* #0076 ^property[=].valueCode = #14155
* #0076 ^property[+].code = #howApplies
* #0076 ^property[=].valueString = "bioMerieux - 24hr anaerobic ID"
* #0077 "API 20C AUX" "Identification, API 20C AUX"
* #0077 ^property[0].code = #status
* #0077 ^property[=].valueCode = #active
* #0077 ^property[+].code = #internalId
* #0077 ^property[=].valueCode = #14156
* #0077 ^property[+].code = #howApplies
* #0077 ^property[=].valueString = "bioMerieux - identification of yeast"
* #0078 "API 20E" "Identification, API 20E"
* #0078 ^property[0].code = #status
* #0078 ^property[=].valueCode = #active
* #0078 ^property[+].code = #internalId
* #0078 ^property[=].valueCode = #14157
* #0078 ^property[+].code = #howApplies
* #0078 ^property[=].valueString = "bioMerieux -identification of Enterobacteriacae; non-fermenting GNB"
* #0079 "API 20NE" "Identification, API 20NE"
* #0079 ^property[0].code = #status
* #0079 ^property[=].valueCode = #active
* #0079 ^property[+].code = #internalId
* #0079 ^property[=].valueCode = #14158
* #0079 ^property[+].code = #howApplies
* #0079 ^property[=].valueString = "bioMerieux - gram negative non-Enterobacteriaeciae"
* #0080 "API 50 CH" "Identification, API 50 CH"
* #0080 ^property[0].code = #status
* #0080 ^property[=].valueCode = #active
* #0080 ^property[+].code = #internalId
* #0080 ^property[=].valueCode = #14159
* #0080 ^property[+].code = #howApplies
* #0080 ^property[=].valueString = "bioMerieux"
* #0081 "API An-IDENT" "Identification, API An-IDENT"
* #0081 ^property[0].code = #status
* #0081 ^property[=].valueCode = #active
* #0081 ^property[+].code = #internalId
* #0081 ^property[=].valueCode = #14160
* #0081 ^property[+].code = #howApplies
* #0081 ^property[=].valueString = "bioMerieux"
* #0082 "API Coryne" "Identification, API Coryne"
* #0082 ^property[0].code = #status
* #0082 ^property[=].valueCode = #active
* #0082 ^property[+].code = #internalId
* #0082 ^property[=].valueCode = #14161
* #0082 ^property[+].code = #howApplies
* #0082 ^property[=].valueString = "bioMerieux"
* #0083 "API Rapid 20E" "Identification, API Rapid 20E"
* #0083 ^property[0].code = #status
* #0083 ^property[=].valueCode = #active
* #0083 ^property[+].code = #internalId
* #0083 ^property[=].valueCode = #14162
* #0083 ^property[+].code = #howApplies
* #0083 ^property[=].valueString = "bioMerieux - 4 hour identification of Enterobacteriaciae"
* #0084 "API Staph" "Identification, API Staph"
* #0084 ^property[0].code = #status
* #0084 ^property[=].valueCode = #active
* #0084 ^property[+].code = #internalId
* #0084 ^property[=].valueCode = #14163
* #0084 ^property[+].code = #howApplies
* #0084 ^property[=].valueString = "bioMerieux"
* #0085 "API ZYM" "Identification, API ZYM"
* #0085 ^property[0].code = #status
* #0085 ^property[=].valueCode = #active
* #0085 ^property[+].code = #internalId
* #0085 ^property[=].valueCode = #14164
* #0085 ^property[+].code = #howApplies
* #0085 ^property[=].valueString = "bioMerieux"
* #0086 "Bacterial identification" "Identification, Bacterial"
* #0086 ^property[0].code = #status
* #0086 ^property[=].valueCode = #active
* #0086 ^property[+].code = #internalId
* #0086 ^property[=].valueCode = #14165
* #0087 "mini VIDAS" "Identification, mini VIDAS"
* #0087 ^property[0].code = #status
* #0087 ^property[=].valueCode = #active
* #0087 ^property[+].code = #internalId
* #0087 ^property[=].valueCode = #14166
* #0087 ^property[+].code = #howApplies
* #0087 ^property[=].valueString = "bioMerieux"
* #0088 "Phage susceptibility typing" "Identification, Phage susceptibility typing"
* #0088 ^property[0].code = #status
* #0088 ^property[=].valueCode = #active
* #0088 ^property[+].code = #internalId
* #0088 ^property[=].valueCode = #14167
* #0089 "Quad-FERM+" "Identification, Quad-FERM+"
* #0089 ^property[0].code = #status
* #0089 ^property[=].valueCode = #active
* #0089 ^property[+].code = #internalId
* #0089 ^property[=].valueCode = #14168
* #0089 ^property[+].code = #howApplies
* #0089 ^property[=].valueString = "bioMerieux - 2-hour identification of Neisseria"
* #0090 "RAPIDEC Staph" "Identification, RAPIDEC Staph"
* #0090 ^property[0].code = #status
* #0090 ^property[=].valueCode = #active
* #0090 ^property[+].code = #internalId
* #0090 ^property[=].valueCode = #14169
* #0090 ^property[+].code = #howApplies
* #0090 ^property[=].valueString = "bioMerieux"
* #0091 "Staphaurex" "Identification, Staphaurex"
* #0091 ^property[0].code = #status
* #0091 ^property[=].valueCode = #active
* #0091 ^property[+].code = #internalId
* #0091 ^property[=].valueCode = #14170
* #0092 "VIDAS" "Identification, VIDAS"
* #0092 ^property[0].code = #status
* #0092 ^property[=].valueCode = #active
* #0092 ^property[+].code = #internalId
* #0092 ^property[=].valueCode = #14171
* #0092 ^property[+].code = #howApplies
* #0092 ^property[=].valueString = "bioMerieux"
* #0093 "Vitek" "Identification, Vitek"
* #0093 ^property[0].code = #status
* #0093 ^property[=].valueCode = #active
* #0093 ^property[+].code = #internalId
* #0093 ^property[=].valueCode = #14172
* #0093 ^property[+].code = #howApplies
* #0093 ^property[=].valueString = "bioMerieux"
* #0094 "VITEK 2" "Identification, VITEK 2"
* #0094 ^property[0].code = #status
* #0094 ^property[=].valueCode = #active
* #0094 ^property[+].code = #internalId
* #0094 ^property[=].valueCode = #14173
* #0094 ^property[+].code = #howApplies
* #0094 ^property[=].valueString = "bioMerieux"
* #0095 "Immune stain" "Immune stain"
* #0095 ^property[0].code = #status
* #0095 ^property[=].valueCode = #active
* #0095 ^property[+].code = #internalId
* #0095 ^property[=].valueCode = #14174
* #0096 "Immunofluorescent antibody, direct" "Immune stain, Immunofluorescent antibody, direct"
* #0096 ^property[0].code = #status
* #0096 ^property[=].valueCode = #active
* #0096 ^property[+].code = #internalId
* #0096 ^property[=].valueCode = #14175
* #0097 "Immunofluorescent antibody, indirect" "Immune stain, Immunofluorescent antibody, indirect"
* #0097 ^property[0].code = #status
* #0097 ^property[=].valueCode = #active
* #0097 ^property[+].code = #internalId
* #0097 ^property[=].valueCode = #14176
* #0098 "Immunoperoxidase, Avidin-Biotin Complex" "Immune stain, Immunoperoxidase, Avidin-Biotin Complex"
* #0098 ^property[0].code = #status
* #0098 ^property[=].valueCode = #active
* #0098 ^property[+].code = #internalId
* #0098 ^property[=].valueCode = #14177
* #0099 "Immunoperoxidase, Peroxidase anti-peroxidase complex" "Immune stain, Immunoperoxidase, Peroxidase anti-peroxidase complex"
* #0099 ^property[0].code = #status
* #0099 ^property[=].valueCode = #active
* #0099 ^property[+].code = #internalId
* #0099 ^property[=].valueCode = #14178
* #0100 "Immunoperoxidase, Protein A-peroxidase complex" "Immune stain, Immunoperoxidase, Protein A-peroxidase complex"
* #0100 ^property[0].code = #status
* #0100 ^property[=].valueCode = #active
* #0100 ^property[+].code = #internalId
* #0100 ^property[=].valueCode = #14179
* #0101 "Immunoassay" "Immunoassay"
* #0101 ^property[0].code = #status
* #0101 ^property[=].valueCode = #active
* #0101 ^property[+].code = #internalId
* #0101 ^property[=].valueCode = #14180
* #0102 "Immunoassay, qualitative, multiple step" "Immunoassay, qualitative, multiple step"
* #0102 ^property[0].code = #status
* #0102 ^property[=].valueCode = #active
* #0102 ^property[+].code = #internalId
* #0102 ^property[=].valueCode = #14181
* #0103 "Immunoassay, qualitative, single step" "Immunoassay, qualitative, single step"
* #0103 ^property[0].code = #status
* #0103 ^property[=].valueCode = #active
* #0103 ^property[+].code = #internalId
* #0103 ^property[=].valueCode = #14182
* #0104 "Radioimmunoassay" "Immunoassay, Radioimmunoassay"
* #0104 ^property[0].code = #status
* #0104 ^property[=].valueCode = #active
* #0104 ^property[+].code = #internalId
* #0104 ^property[=].valueCode = #14183
* #0105 "Immunoassay, semi-quantitative, multiple step" "Immunoassay, semi-quantitative, multiple step"
* #0105 ^property[0].code = #status
* #0105 ^property[=].valueCode = #active
* #0105 ^property[+].code = #internalId
* #0105 ^property[=].valueCode = #14184
* #0106 "Immunoassay, semi-quantitative, single step" "Immunoassay, semi-quantitative, single step"
* #0106 ^property[0].code = #status
* #0106 ^property[=].valueCode = #active
* #0106 ^property[+].code = #internalId
* #0106 ^property[=].valueCode = #14185
* #0107 "Microscopy" "Microscopy"
* #0107 ^property[0].code = #status
* #0107 ^property[=].valueCode = #active
* #0107 ^property[+].code = #internalId
* #0107 ^property[=].valueCode = #14186
* #0108 "Darkfield microscopy" "Microscopy, Darkfield"
* #0108 ^property[0].code = #status
* #0108 ^property[=].valueCode = #active
* #0108 ^property[+].code = #internalId
* #0108 ^property[=].valueCode = #14187
* #0109 "Electron microscopy" "Microscopy, Electron"
* #0109 ^property[0].code = #status
* #0109 ^property[=].valueCode = #active
* #0109 ^property[+].code = #internalId
* #0109 ^property[=].valueCode = #14188
* #0110 "Electron microscopy tomography" "Microscopy, Electron microscopy tomography"
* #0110 ^property[0].code = #status
* #0110 ^property[=].valueCode = #active
* #0110 ^property[+].code = #internalId
* #0110 ^property[=].valueCode = #14189
* #0111 "Electron microscopy, negative stain" "Microscopy, Electron, negative stain"
* #0111 ^property[0].code = #status
* #0111 ^property[=].valueCode = #active
* #0111 ^property[+].code = #internalId
* #0111 ^property[=].valueCode = #14190
* #0112 "Electron microscopy, thick section" "Microscopy, Electron, thick section transmission"
* #0112 ^property[0].code = #status
* #0112 ^property[=].valueCode = #active
* #0112 ^property[+].code = #internalId
* #0112 ^property[=].valueCode = #14191
* #0113 "Electron microscopy, thin section" "Microscopy, Electron, thin section transmission"
* #0113 ^property[0].code = #status
* #0113 ^property[=].valueCode = #active
* #0113 ^property[+].code = #internalId
* #0113 ^property[=].valueCode = #14192
* #0114 "Microscopy, Light" "Microscopy, Light"
* #0114 ^property[0].code = #status
* #0114 ^property[=].valueCode = #active
* #0114 ^property[+].code = #internalId
* #0114 ^property[=].valueCode = #14193
* #0115 "Polarizing light microscopy" "Microscopy, Polarized light"
* #0115 ^property[0].code = #status
* #0115 ^property[=].valueCode = #active
* #0115 ^property[+].code = #internalId
* #0115 ^property[=].valueCode = #14194
* #0116 "Scanning electron microscopy" "Microscopy, Scanning electron"
* #0116 ^property[0].code = #status
* #0116 ^property[=].valueCode = #active
* #0116 ^property[+].code = #internalId
* #0116 ^property[=].valueCode = #14195
* #0117 "Transmission electron microscopy" "Microscopy, Transmission electron"
* #0117 ^property[0].code = #status
* #0117 ^property[=].valueCode = #active
* #0117 ^property[+].code = #internalId
* #0117 ^property[=].valueCode = #14196
* #0118 "Transparent tape direct examination" "Microscopy, Transparent tape direct examination"
* #0118 ^property[0].code = #status
* #0118 ^property[=].valueCode = #active
* #0118 ^property[+].code = #internalId
* #0118 ^property[=].valueCode = #14197
* #0119 "3 Self-Sustaining Sequence Replication" "Molecular, 3 Self-Sustaining Sequence Replication"
* #0119 ^property[0].code = #status
* #0119 ^property[=].valueCode = #active
* #0119 ^property[+].code = #internalId
* #0119 ^property[=].valueCode = #14198
* #0120 "Branched Chain DNA" "Molecular, Branched Chain DNA"
* #0120 ^property[0].code = #status
* #0120 ^property[=].valueCode = #active
* #0120 ^property[+].code = #internalId
* #0120 ^property[=].valueCode = #14199
* #0121 "Hybridization Protection Assay" "Molecular, Hybridization Protection Assay"
* #0121 ^property[0].code = #status
* #0121 ^property[=].valueCode = #active
* #0121 ^property[+].code = #internalId
* #0121 ^property[=].valueCode = #14200
* #0122 "Immune blot" "Molecular, Immune blot"
* #0122 ^property[0].code = #status
* #0122 ^property[=].valueCode = #active
* #0122 ^property[+].code = #internalId
* #0122 ^property[=].valueCode = #14201
* #0123 "In-situ hybridization" "Molecular, In-situ hybridization"
* #0123 ^property[0].code = #status
* #0123 ^property[=].valueCode = #active
* #0123 ^property[+].code = #internalId
* #0123 ^property[=].valueCode = #14202
* #0124 "Ligase Chain Reaction" "Molecular, Ligase Chain Reaction"
* #0124 ^property[0].code = #status
* #0124 ^property[=].valueCode = #active
* #0124 ^property[+].code = #internalId
* #0124 ^property[=].valueCode = #14203
* #0125 "Ligation Activated Transcription" "Molecular, Ligation Activated Transcription"
* #0125 ^property[0].code = #status
* #0125 ^property[=].valueCode = #active
* #0125 ^property[+].code = #internalId
* #0125 ^property[=].valueCode = #14204
* #0126 "Nucleic Acid Probe" "Molecular, Nucleic Acid Probe"
* #0126 ^property[0].code = #status
* #0126 ^property[=].valueCode = #active
* #0126 ^property[+].code = #internalId
* #0126 ^property[=].valueCode = #14205
* #0128 "Nucleic acid probe with amplification" "Molecular, Nucleic acid probe with amplification\r\n\r\n*Rationale:* Duplicate of code 0126. Use code 0126 instead."
* #0128 ^property[0].code = #status
* #0128 ^property[=].valueCode = #active
* #0128 ^property[+].code = #internalId
* #0128 ^property[=].valueCode = #14207
* #0129 "Nucleic acid probe with target amplification" "Molecular, Nucleic acid probe with target amplification"
* #0129 ^property[0].code = #status
* #0129 ^property[=].valueCode = #active
* #0129 ^property[+].code = #internalId
* #0129 ^property[=].valueCode = #14208
* #0130 "Nucleic acid reverse transcription" "Molecular, Nucleic acid reverse transcription"
* #0130 ^property[0].code = #status
* #0130 ^property[=].valueCode = #active
* #0130 ^property[+].code = #internalId
* #0130 ^property[=].valueCode = #14209
* #0131 "Nucleic Acid Sequence Based Analysis" "Molecular, Nucleic Acid Sequence Based Analysis"
* #0131 ^property[0].code = #status
* #0131 ^property[=].valueCode = #active
* #0131 ^property[+].code = #internalId
* #0131 ^property[=].valueCode = #14210
* #0132 "Polymerase chain reaction" "Molecular, Polymerase chain reaction"
* #0132 ^property[0].code = #status
* #0132 ^property[=].valueCode = #active
* #0132 ^property[+].code = #internalId
* #0132 ^property[=].valueCode = #14211
* #0133 "Q-Beta Replicase or probe amplification category method" "Molecular, Q-Beta Replicase or probe amplification category method"
* #0133 ^property[0].code = #status
* #0133 ^property[=].valueCode = #active
* #0133 ^property[+].code = #internalId
* #0133 ^property[=].valueCode = #14212
* #0134 "Restriction Fragment Length Polymorphism" "Molecular, Restriction Fragment Length Polymorphism"
* #0134 ^property[0].code = #status
* #0134 ^property[=].valueCode = #active
* #0134 ^property[+].code = #internalId
* #0134 ^property[=].valueCode = #14213
* #0135 "Southern Blot" "Molecular, Southern Blot"
* #0135 ^property[0].code = #status
* #0135 ^property[=].valueCode = #active
* #0135 ^property[+].code = #internalId
* #0135 ^property[=].valueCode = #14214
* #0136 "Strand Displacement Amplification" "Molecular, Strand Displacement Amplification"
* #0136 ^property[0].code = #status
* #0136 ^property[=].valueCode = #active
* #0136 ^property[+].code = #internalId
* #0136 ^property[=].valueCode = #14215
* #0137 "Transcription Mediated Amplification" "Molecular, Transcription Mediated Amplification"
* #0137 ^property[0].code = #status
* #0137 ^property[=].valueCode = #active
* #0137 ^property[+].code = #internalId
* #0137 ^property[=].valueCode = #14216
* #0138 "Western Blot" "Molecular, Western Blot"
* #0138 ^property[0].code = #status
* #0138 ^property[=].valueCode = #active
* #0138 ^property[+].code = #internalId
* #0138 ^property[=].valueCode = #14217
* #0139 "Flocculation" "Precipitation, Flocculation"
* #0139 ^property[0].code = #status
* #0139 ^property[=].valueCode = #active
* #0139 ^property[+].code = #internalId
* #0139 ^property[=].valueCode = #14218
* #0140 "Immune precipitation" "Precipitation, Immune precipitation"
* #0140 ^property[0].code = #status
* #0140 ^property[=].valueCode = #active
* #0140 ^property[+].code = #internalId
* #0140 ^property[=].valueCode = #14219
* #0141 "Milk ring test" "Precipitation, Milk ring test"
* #0141 ^property[0].code = #status
* #0141 ^property[=].valueCode = #active
* #0141 ^property[+].code = #internalId
* #0141 ^property[=].valueCode = #14220
* #0142 "Precipitin" "Precipitation, Precipitin"
* #0142 ^property[0].code = #status
* #0142 ^property[=].valueCode = #active
* #0142 ^property[+].code = #internalId
* #0142 ^property[=].valueCode = #14221
* #0143 "Acid fast stain" "Stain, Acid fast"
* #0143 ^property[0].code = #status
* #0143 ^property[=].valueCode = #active
* #0143 ^property[+].code = #internalId
* #0143 ^property[=].valueCode = #14222
* #0144 "Acid fast stain, fluorochrome" "Stain, Acid fast, fluorochrome"
* #0144 ^property[0].code = #status
* #0144 ^property[=].valueCode = #active
* #0144 ^property[+].code = #internalId
* #0144 ^property[=].valueCode = #14223
* #0145 "Acid fast stain, Kinyoun's cold carbolfuchsin" "Stain, Acid fast, Kinyoun's cold carbolfuchsin"
* #0145 ^property[0].code = #status
* #0145 ^property[=].valueCode = #active
* #0145 ^property[+].code = #internalId
* #0145 ^property[=].valueCode = #14224
* #0146 "Acid fast stain, Ziehl-Neelsen" "Stain, Acid fast, Ziehl-Neelsen"
* #0146 ^property[0].code = #status
* #0146 ^property[=].valueCode = #active
* #0146 ^property[+].code = #internalId
* #0146 ^property[=].valueCode = #14225
* #0147 "Acid phosphatase stain" "Stain, Acid phosphatase"
* #0147 ^property[0].code = #status
* #0147 ^property[=].valueCode = #active
* #0147 ^property[+].code = #internalId
* #0147 ^property[=].valueCode = #14226
* #0148 "Acridine orange stain" "Stain, Acridine orange"
* #0148 ^property[0].code = #status
* #0148 ^property[=].valueCode = #active
* #0148 ^property[+].code = #internalId
* #0148 ^property[=].valueCode = #14227
* #0149 "Active brilliant orange KH stain" "Stain, Active brilliant orange KH"
* #0149 ^property[0].code = #status
* #0149 ^property[=].valueCode = #active
* #0149 ^property[+].code = #internalId
* #0149 ^property[=].valueCode = #14228
* #0150 "Alazarin red S stain" "Stain, Alazarin red S"
* #0150 ^property[0].code = #status
* #0150 ^property[=].valueCode = #active
* #0150 ^property[+].code = #internalId
* #0150 ^property[=].valueCode = #14229
* #0151 "Alcian blue stain" "Stain, Alcian blue"
* #0151 ^property[0].code = #status
* #0151 ^property[=].valueCode = #active
* #0151 ^property[+].code = #internalId
* #0151 ^property[=].valueCode = #14230
* #0152 "Alcian blue with Periodic acid Schiff stain" "Stain, Alcian blue with Periodic acid Schiff"
* #0152 ^property[0].code = #status
* #0152 ^property[=].valueCode = #active
* #0152 ^property[+].code = #internalId
* #0152 ^property[=].valueCode = #14231
* #0153 "Argentaffin stain" "Stain, Argentaffin"
* #0153 ^property[0].code = #status
* #0153 ^property[=].valueCode = #active
* #0153 ^property[+].code = #internalId
* #0153 ^property[=].valueCode = #14232
* #0154 "Argentaffin silver stain" "Stain, Argentaffin silver"
* #0154 ^property[0].code = #status
* #0154 ^property[=].valueCode = #active
* #0154 ^property[+].code = #internalId
* #0154 ^property[=].valueCode = #14233
* #0155 "Azure-eosin stain" "Stain, Azure-eosin"
* #0155 ^property[0].code = #status
* #0155 ^property[=].valueCode = #active
* #0155 ^property[+].code = #internalId
* #0155 ^property[=].valueCode = #14234
* #0156 "Basic Fuschin stain" "Stain, Basic Fuschin"
* #0156 ^property[0].code = #status
* #0156 ^property[=].valueCode = #active
* #0156 ^property[+].code = #internalId
* #0156 ^property[=].valueCode = #14235
* #0157 "Bennhold stain" "Stain, Bennhold"
* #0157 ^property[0].code = #status
* #0157 ^property[=].valueCode = #active
* #0157 ^property[+].code = #internalId
* #0157 ^property[=].valueCode = #14236
* #0158 "Bennhold's Congo red stain" "Stain, Bennhold's Congo red"
* #0158 ^property[0].code = #status
* #0158 ^property[=].valueCode = #active
* #0158 ^property[+].code = #internalId
* #0158 ^property[=].valueCode = #14237
* #0159 "Bielschowsky stain" "Stain, Bielschowsky"
* #0159 ^property[0].code = #status
* #0159 ^property[=].valueCode = #active
* #0159 ^property[+].code = #internalId
* #0159 ^property[=].valueCode = #14238
* #0160 "Bielschowsky's silver stain" "Stain, Bielschowsky's silver"
* #0160 ^property[0].code = #status
* #0160 ^property[=].valueCode = #active
* #0160 ^property[+].code = #internalId
* #0160 ^property[=].valueCode = #14239
* #0161 "Bleach stain" "Stain, Bleach"
* #0161 ^property[0].code = #status
* #0161 ^property[=].valueCode = #active
* #0161 ^property[+].code = #internalId
* #0161 ^property[=].valueCode = #14240
* #0162 "Bodian stain" "Stain, Bodian"
* #0162 ^property[0].code = #status
* #0162 ^property[=].valueCode = #active
* #0162 ^property[+].code = #internalId
* #0162 ^property[=].valueCode = #14241
* #0163 "Brown-Brenn stain" "Stain, Brown-Brenn"
* #0163 ^property[0].code = #status
* #0163 ^property[=].valueCode = #active
* #0163 ^property[+].code = #internalId
* #0163 ^property[=].valueCode = #14242
* #0164 "Butyrate-esterase stain" "Stain, Butyrate-esterase"
* #0164 ^property[0].code = #status
* #0164 ^property[=].valueCode = #active
* #0164 ^property[+].code = #internalId
* #0164 ^property[=].valueCode = #14243
* #0165 "Calcofluor white fluorescent stain" "Stain, Calcofluor white fluorescent"
* #0165 ^property[0].code = #status
* #0165 ^property[=].valueCode = #active
* #0165 ^property[+].code = #internalId
* #0165 ^property[=].valueCode = #14244
* #0166 "Carbol-fuchsin stain" "Stain, Carbol-fuchsin"
* #0166 ^property[0].code = #status
* #0166 ^property[=].valueCode = #active
* #0166 ^property[+].code = #internalId
* #0166 ^property[=].valueCode = #14245
* #0167 "Carmine stain" "Stain, Carmine"
* #0167 ^property[0].code = #status
* #0167 ^property[=].valueCode = #active
* #0167 ^property[+].code = #internalId
* #0167 ^property[=].valueCode = #14246
* #0168 "Churukian-Schenk stain" "Stain, Churukian-Schenk"
* #0168 ^property[0].code = #status
* #0168 ^property[=].valueCode = #active
* #0168 ^property[+].code = #internalId
* #0168 ^property[=].valueCode = #14247
* #0169 "Congo red stain" "Stain, Congo red"
* #0169 ^property[0].code = #status
* #0169 ^property[=].valueCode = #active
* #0169 ^property[+].code = #internalId
* #0169 ^property[=].valueCode = #14248
* #0170 "Cresyl echt violet stain" "Stain, Cresyl echt violet"
* #0170 ^property[0].code = #status
* #0170 ^property[=].valueCode = #active
* #0170 ^property[+].code = #internalId
* #0170 ^property[=].valueCode = #14249
* #0171 "Crystal violet stain" "Stain, Crystal violet"
* #0171 ^property[0].code = #status
* #0171 ^property[=].valueCode = #active
* #0171 ^property[+].code = #internalId
* #0171 ^property[=].valueCode = #14250
* #0172 "De Galantha stain" "Stain, De Galantha"
* #0172 ^property[0].code = #status
* #0172 ^property[=].valueCode = #active
* #0172 ^property[+].code = #internalId
* #0172 ^property[=].valueCode = #14251
* #0173 "Dieterle silver impregnation stain" "Stain, Dieterle silver impregnation"
* #0173 ^property[0].code = #status
* #0173 ^property[=].valueCode = #active
* #0173 ^property[+].code = #internalId
* #0173 ^property[=].valueCode = #14252
* #0174 "Fite-Farco stain" "Stain, Fite-Farco"
* #0174 ^property[0].code = #status
* #0174 ^property[=].valueCode = #active
* #0174 ^property[+].code = #internalId
* #0174 ^property[=].valueCode = #14253
* #0175 "Fontana-Masson silver stain" "Stain, Fontana-Masson silver"
* #0175 ^property[0].code = #status
* #0175 ^property[=].valueCode = #active
* #0175 ^property[+].code = #internalId
* #0175 ^property[=].valueCode = #14254
* #0176 "Fouchet stain" "Stain, Fouchet"
* #0176 ^property[0].code = #status
* #0176 ^property[=].valueCode = #active
* #0176 ^property[+].code = #internalId
* #0176 ^property[=].valueCode = #14255
* #0177 "Gomori stain" "Stain, Gomori"
* #0177 ^property[0].code = #status
* #0177 ^property[=].valueCode = #active
* #0177 ^property[+].code = #internalId
* #0177 ^property[=].valueCode = #14256
* #0178 "Gomori methenamine silver stain" "Stain, Gomori methenamine silver"
* #0178 ^property[0].code = #status
* #0178 ^property[=].valueCode = #active
* #0178 ^property[+].code = #internalId
* #0178 ^property[=].valueCode = #14257
* #0179 "Gomori-Wheatly trichrome stain" "Stain, Gomori-Wheatly trichrome"
* #0179 ^property[0].code = #status
* #0179 ^property[=].valueCode = #active
* #0179 ^property[+].code = #internalId
* #0179 ^property[=].valueCode = #14258
* #0180 "Gridley stain" "Stain, Gridley"
* #0180 ^property[0].code = #status
* #0180 ^property[=].valueCode = #active
* #0180 ^property[+].code = #internalId
* #0180 ^property[=].valueCode = #14259
* #0181 "Grimelius silver stain" "Stain, Grimelius silver"
* #0181 ^property[0].code = #status
* #0181 ^property[=].valueCode = #active
* #0181 ^property[+].code = #internalId
* #0181 ^property[=].valueCode = #14260
* #0182 "Grocott stain" "Stain, Grocott"
* #0182 ^property[0].code = #status
* #0182 ^property[=].valueCode = #active
* #0182 ^property[+].code = #internalId
* #0182 ^property[=].valueCode = #14261
* #0183 "Grocott methenamine silver stain" "Stain, Grocott methenamine silver"
* #0183 ^property[0].code = #status
* #0183 ^property[=].valueCode = #active
* #0183 ^property[+].code = #internalId
* #0183 ^property[=].valueCode = #14262
* #0184 "Hale's colloidal ferric oxide stain" "Stain, Hale's colloidal ferric oxide"
* #0184 ^property[0].code = #status
* #0184 ^property[=].valueCode = #active
* #0184 ^property[+].code = #internalId
* #0184 ^property[=].valueCode = #14263
* #0185 "Hale's colloidal iron stain" "Stain, Hale's colloidal iron"
* #0185 ^property[0].code = #status
* #0185 ^property[=].valueCode = #active
* #0185 ^property[+].code = #internalId
* #0185 ^property[=].valueCode = #14264
* #0186 "Hansel stain" "Stain, Hansel"
* #0186 ^property[0].code = #status
* #0186 ^property[=].valueCode = #active
* #0186 ^property[+].code = #internalId
* #0186 ^property[=].valueCode = #14265
* #0187 "Harris regressive hematoxylin and eosin stain" "Stain, Harris regressive hematoxylin and eosin"
* #0187 ^property[0].code = #status
* #0187 ^property[=].valueCode = #active
* #0187 ^property[+].code = #internalId
* #0187 ^property[=].valueCode = #14266
* #0188 "Hematoxylin and eosin stain" "Stain, Hematoxylin and eosin"
* #0188 ^property[0].code = #status
* #0188 ^property[=].valueCode = #active
* #0188 ^property[+].code = #internalId
* #0188 ^property[=].valueCode = #14267
* #0189 "Highman stain" "Stain, Highman"
* #0189 ^property[0].code = #status
* #0189 ^property[=].valueCode = #active
* #0189 ^property[+].code = #internalId
* #0189 ^property[=].valueCode = #14268
* #0190 "Holzer stain" "Stain, Holzer"
* #0190 ^property[0].code = #status
* #0190 ^property[=].valueCode = #active
* #0190 ^property[+].code = #internalId
* #0190 ^property[=].valueCode = #14269
* #0191 "Iron hematoxylin stain" "Stain, Iron hematoxylin"
* #0191 ^property[0].code = #status
* #0191 ^property[=].valueCode = #active
* #0191 ^property[+].code = #internalId
* #0191 ^property[=].valueCode = #14270
* #0192 "Jones stain" "Stain, Jones"
* #0192 ^property[0].code = #status
* #0192 ^property[=].valueCode = #active
* #0192 ^property[+].code = #internalId
* #0192 ^property[=].valueCode = #14271
* #0193 "Jones methenamine silver stain" "Stain, Jones methenamine silver"
* #0193 ^property[0].code = #status
* #0193 ^property[=].valueCode = #active
* #0193 ^property[+].code = #internalId
* #0193 ^property[=].valueCode = #14272
* #0194 "Kossa stain" "Stain, Kossa"
* #0194 ^property[0].code = #status
* #0194 ^property[=].valueCode = #active
* #0194 ^property[+].code = #internalId
* #0194 ^property[=].valueCode = #14273
* #0195 "Lawson-Van Gieson stain" "Stain, Lawson-Van Gieson"
* #0195 ^property[0].code = #status
* #0195 ^property[=].valueCode = #active
* #0195 ^property[+].code = #internalId
* #0195 ^property[=].valueCode = #14274
* #0196 "Loeffler methylene blue stain" "Stain, Loeffler methylene blue"
* #0196 ^property[0].code = #status
* #0196 ^property[=].valueCode = #active
* #0196 ^property[+].code = #internalId
* #0196 ^property[=].valueCode = #14275
* #0197 "Luxol fast blue with cresyl violet stain" "Stain, Luxol fast blue with cresyl violet"
* #0197 ^property[0].code = #status
* #0197 ^property[=].valueCode = #active
* #0197 ^property[+].code = #internalId
* #0197 ^property[=].valueCode = #14276
* #0198 "Luxol fast blue with Periodic acid-Schiff stain" "Stain, Luxol fast blue with Periodic acid-Schiff"
* #0198 ^property[0].code = #status
* #0198 ^property[=].valueCode = #active
* #0198 ^property[+].code = #internalId
* #0198 ^property[=].valueCode = #14277
* #0199 "MacNeal's tetrachrome blood stain" "Stain, MacNeal's tetrachrome blood"
* #0199 ^property[0].code = #status
* #0199 ^property[=].valueCode = #active
* #0199 ^property[+].code = #internalId
* #0199 ^property[=].valueCode = #14278
* #0200 "Mallory-Heidenhain stain" "Stain, Mallory-Heidenhain"
* #0200 ^property[0].code = #status
* #0200 ^property[=].valueCode = #active
* #0200 ^property[+].code = #internalId
* #0200 ^property[=].valueCode = #14279
* #0201 "Masson trichrome stain" "Stain, Masson trichrome"
* #0201 ^property[0].code = #status
* #0201 ^property[=].valueCode = #active
* #0201 ^property[+].code = #internalId
* #0201 ^property[=].valueCode = #14280
* #0202 "Mayer mucicarmine stain" "Stain, Mayer mucicarmine"
* #0202 ^property[0].code = #status
* #0202 ^property[=].valueCode = #active
* #0202 ^property[+].code = #internalId
* #0202 ^property[=].valueCode = #14281
* #0203 "Mayers progressive hematoxylin and eosin stain" "Stain, Mayers progressive hematoxylin and eosin"
* #0203 ^property[0].code = #status
* #0203 ^property[=].valueCode = #active
* #0203 ^property[+].code = #internalId
* #0203 ^property[=].valueCode = #14282
* #0204 "May-Grunwald Giemsa stain" "Stain, May-Grunwald Giemsa"
* #0204 ^property[0].code = #status
* #0204 ^property[=].valueCode = #active
* #0204 ^property[+].code = #internalId
* #0204 ^property[=].valueCode = #14283
* #0205 "Methyl green stain" "Stain, Methyl green"
* #0205 ^property[0].code = #status
* #0205 ^property[=].valueCode = #active
* #0205 ^property[+].code = #internalId
* #0205 ^property[=].valueCode = #14284
* #0206 "Methyl green pyronin stain" "Stain, Methyl green pyronin"
* #0206 ^property[0].code = #status
* #0206 ^property[=].valueCode = #active
* #0206 ^property[+].code = #internalId
* #0206 ^property[=].valueCode = #14285
* #0207 "Modified Gomori-Wheatly trichrome stain" "Stain, Modified Gomori-Wheatly trichrome"
* #0207 ^property[0].code = #status
* #0207 ^property[=].valueCode = #active
* #0207 ^property[+].code = #internalId
* #0207 ^property[=].valueCode = #14286
* #0208 "Modified Masson trichrome stain" "Stain, Modified Masson trichrome"
* #0208 ^property[0].code = #status
* #0208 ^property[=].valueCode = #active
* #0208 ^property[+].code = #internalId
* #0208 ^property[=].valueCode = #14287
* #0209 "Modified trichrome stain" "Stain, Modified trichrome"
* #0209 ^property[0].code = #status
* #0209 ^property[=].valueCode = #active
* #0209 ^property[+].code = #internalId
* #0209 ^property[=].valueCode = #14288
* #0210 "Movat pentachrome stain" "Stain, Movat pentachrome"
* #0210 ^property[0].code = #status
* #0210 ^property[=].valueCode = #active
* #0210 ^property[+].code = #internalId
* #0210 ^property[=].valueCode = #14289
* #0211 "Mucicarmine stain" "Stain, Mucicarmine"
* #0211 ^property[0].code = #status
* #0211 ^property[=].valueCode = #active
* #0211 ^property[+].code = #internalId
* #0211 ^property[=].valueCode = #14290
* #0212 "Neutral red stain" "Stain, Neutral red"
* #0212 ^property[0].code = #status
* #0212 ^property[=].valueCode = #active
* #0212 ^property[+].code = #internalId
* #0212 ^property[=].valueCode = #14291
* #0213 "Night blue stain" "Stain, Night blue"
* #0213 ^property[0].code = #status
* #0213 ^property[=].valueCode = #active
* #0213 ^property[+].code = #internalId
* #0213 ^property[=].valueCode = #14292
* #0214 "Non-specific esterase stain" "Stain, Non-specific esterase"
* #0214 ^property[0].code = #status
* #0214 ^property[=].valueCode = #active
* #0214 ^property[+].code = #internalId
* #0214 ^property[=].valueCode = #14293
* #0215 "Oil red-O stain" "Stain, Oil red-O"
* #0215 ^property[0].code = #status
* #0215 ^property[=].valueCode = #active
* #0215 ^property[+].code = #internalId
* #0215 ^property[=].valueCode = #14294
* #0216 "Orcein stain" "Stain, Orcein"
* #0216 ^property[0].code = #status
* #0216 ^property[=].valueCode = #active
* #0216 ^property[+].code = #internalId
* #0216 ^property[=].valueCode = #14295
* #0217 "Perls' stain" "Stain, Perls'"
* #0217 ^property[0].code = #status
* #0217 ^property[=].valueCode = #active
* #0217 ^property[+].code = #internalId
* #0217 ^property[=].valueCode = #14296
* #0218 "Phosphotungstic acid-hematoxylin stain" "Stain, Phosphotungstic acid-hematoxylin"
* #0218 ^property[0].code = #status
* #0218 ^property[=].valueCode = #active
* #0218 ^property[+].code = #internalId
* #0218 ^property[=].valueCode = #14297
* #0219 "Potassium ferrocyanide stain" "Stain, Potassium ferrocyanide"
* #0219 ^property[0].code = #status
* #0219 ^property[=].valueCode = #active
* #0219 ^property[+].code = #internalId
* #0219 ^property[=].valueCode = #14298
* #0220 "Prussian blue stain" "Stain, Prussian blue"
* #0220 ^property[0].code = #status
* #0220 ^property[=].valueCode = #active
* #0220 ^property[+].code = #internalId
* #0220 ^property[=].valueCode = #14299
* #0221 "Putchler modified Bennhold stain" "Stain, Putchler modified Bennhold"
* #0221 ^property[0].code = #status
* #0221 ^property[=].valueCode = #active
* #0221 ^property[+].code = #internalId
* #0221 ^property[=].valueCode = #14300
* #0222 "Quinacrine fluorescent stain" "Stain, Quinacrine fluorescent"
* #0222 ^property[0].code = #status
* #0222 ^property[=].valueCode = #active
* #0222 ^property[+].code = #internalId
* #0222 ^property[=].valueCode = #14301
* #0223 "Reticulin stain" "Stain, Reticulin"
* #0223 ^property[0].code = #status
* #0223 ^property[=].valueCode = #active
* #0223 ^property[+].code = #internalId
* #0223 ^property[=].valueCode = #14302
* #0224 "Rhodamine stain" "Stain, Rhodamine"
* #0224 ^property[0].code = #status
* #0224 ^property[=].valueCode = #active
* #0224 ^property[+].code = #internalId
* #0224 ^property[=].valueCode = #14303
* #0225 "Safranin stain" "Stain, Safranin"
* #0225 ^property[0].code = #status
* #0225 ^property[=].valueCode = #active
* #0225 ^property[+].code = #internalId
* #0225 ^property[=].valueCode = #14304
* #0226 "Schmorl stain" "Stain, Schmorl"
* #0226 ^property[0].code = #status
* #0226 ^property[=].valueCode = #active
* #0226 ^property[+].code = #internalId
* #0226 ^property[=].valueCode = #14305
* #0227 "Seiver-Munger stain" "Stain, Seiver-Munger"
* #0227 ^property[0].code = #status
* #0227 ^property[=].valueCode = #active
* #0227 ^property[+].code = #internalId
* #0227 ^property[=].valueCode = #14306
* #0228 "Silver stain" "Stain, Silver"
* #0228 ^property[0].code = #status
* #0228 ^property[=].valueCode = #active
* #0228 ^property[+].code = #internalId
* #0228 ^property[=].valueCode = #14307
* #0229 "Specific esterase stain" "Stain, Specific esterase"
* #0229 ^property[0].code = #status
* #0229 ^property[=].valueCode = #active
* #0229 ^property[+].code = #internalId
* #0229 ^property[=].valueCode = #14308
* #0230 "Steiner silver stain" "Stain, Steiner silver"
* #0230 ^property[0].code = #status
* #0230 ^property[=].valueCode = #active
* #0230 ^property[+].code = #internalId
* #0230 ^property[=].valueCode = #14309
* #0231 "Sudan III stain" "Stain, Sudan III"
* #0231 ^property[0].code = #status
* #0231 ^property[=].valueCode = #active
* #0231 ^property[+].code = #internalId
* #0231 ^property[=].valueCode = #14310
* #0232 "Sudan IVI stain" "Stain, Sudan IVI"
* #0232 ^property[0].code = #status
* #0232 ^property[=].valueCode = #active
* #0232 ^property[+].code = #internalId
* #0232 ^property[=].valueCode = #14311
* #0233 "Sulfated alcian blue stain" "Stain, Sulfated alcian blue"
* #0233 ^property[0].code = #status
* #0233 ^property[=].valueCode = #active
* #0233 ^property[+].code = #internalId
* #0233 ^property[=].valueCode = #14312
* #0234 "Supravital stain" "Stain, Supravital"
* #0234 ^property[0].code = #status
* #0234 ^property[=].valueCode = #active
* #0234 ^property[+].code = #internalId
* #0234 ^property[=].valueCode = #14313
* #0235 "Thioflavine-S stain" "Stain, Thioflavine-S"
* #0235 ^property[0].code = #status
* #0235 ^property[=].valueCode = #active
* #0235 ^property[+].code = #internalId
* #0235 ^property[=].valueCode = #14314
* #0236 "Three micron Giemsa stain" "Stain, Three micron Giemsa"
* #0236 ^property[0].code = #status
* #0236 ^property[=].valueCode = #active
* #0236 ^property[+].code = #internalId
* #0236 ^property[=].valueCode = #14315
* #0237 "Vassar-Culling stain" "Stain, Vassar-Culling"
* #0237 ^property[0].code = #status
* #0237 ^property[=].valueCode = #active
* #0237 ^property[+].code = #internalId
* #0237 ^property[=].valueCode = #14316
* #0238 "Vital Stain" "Stain, Vital"
* #0238 ^property[0].code = #status
* #0238 ^property[=].valueCode = #active
* #0238 ^property[+].code = #internalId
* #0238 ^property[=].valueCode = #14317
* #0239 "von Kossa stain" "Stain, von Kossa"
* #0239 ^property[0].code = #status
* #0239 ^property[=].valueCode = #active
* #0239 ^property[+].code = #internalId
* #0239 ^property[=].valueCode = #14318
* #0243 "Minimum bactericidal concentration test, macrodilution" "Susceptibility, Minimum bactericidal concentration, macrodilution"
* #0243 ^property[0].code = #status
* #0243 ^property[=].valueCode = #active
* #0243 ^property[+].code = #internalId
* #0243 ^property[=].valueCode = #14322
* #0244 "Minimum bactericidal concentration test, microdilution" "Susceptibility, Minimum bactericidal concentration, microdilution"
* #0244 ^property[0].code = #status
* #0244 ^property[=].valueCode = #active
* #0244 ^property[+].code = #internalId
* #0244 ^property[=].valueCode = #14323
* #0247 "Turbidometric" "Turbidometric"
* #0247 ^property[0].code = #status
* #0247 ^property[=].valueCode = #active
* #0247 ^property[+].code = #internalId
* #0247 ^property[=].valueCode = #14326
* #0248 "Refractometric" "Turbidometric, Refractometric"
* #0248 ^property[0].code = #status
* #0248 ^property[=].valueCode = #active
* #0248 ^property[+].code = #internalId
* #0248 ^property[=].valueCode = #14327
* #0249 "Thin layer chromatography (TLC)" "Chromatography, Thin Layer"
* #0249 ^property[0].code = #status
* #0249 ^property[=].valueCode = #active
* #0249 ^property[+].code = #internalId
* #0249 ^property[=].valueCode = #14328
* #0250 "EMIT" "Immunoassay, enzyme-multiplied technique (EMIT)"
* #0250 ^property[0].code = #status
* #0250 ^property[=].valueCode = #active
* #0250 ^property[+].code = #internalId
* #0250 ^property[=].valueCode = #14329
* #0251 "Flow cytometry (FC)" "Flow Cytometry"
* #0251 ^property[0].code = #status
* #0251 ^property[=].valueCode = #active
* #0251 ^property[+].code = #internalId
* #0251 ^property[=].valueCode = #14330
* #0252 "Radial immunodiffusion (RID)" "Radial Immunodiffusion"
* #0252 ^property[0].code = #status
* #0252 ^property[=].valueCode = #active
* #0252 ^property[+].code = #internalId
* #0252 ^property[=].valueCode = #14331
* #0253 "Fluorescence polarization immunoassay (FPIA)" "Immunoassay, Fluorescence Polarization"
* #0253 ^property[0].code = #status
* #0253 ^property[=].valueCode = #active
* #0253 ^property[+].code = #internalId
* #0253 ^property[=].valueCode = #14332
* #0254 "Immunofixation electrophoresis (IFE)" "Electrophoresis, Immunofixation"
* #0254 ^property[0].code = #status
* #0254 ^property[=].valueCode = #active
* #0254 ^property[+].code = #internalId
* #0254 ^property[=].valueCode = #14333
* #0255 "Equilibrium dialysis" "Dialysis, Direct Equilibrium"
* #0255 ^property[0].code = #status
* #0255 ^property[=].valueCode = #active
* #0255 ^property[+].code = #internalId
* #0255 ^property[=].valueCode = #14334
* #0256 "Kleihauer-Betke acid elution" "Acid Elution, Kleihauer-Betke Method"
* #0256 ^property[0].code = #status
* #0256 ^property[=].valueCode = #active
* #0256 ^property[+].code = #internalId
* #0256 ^property[=].valueCode = #14335
* #0257 "Anti-complement immunofluorescence (ACIF)" "Immunofluorescence, Anti-Complement"
* #0257 ^property[0].code = #status
* #0257 ^property[=].valueCode = #active
* #0257 ^property[+].code = #internalId
* #0257 ^property[=].valueCode = #14336
* #0258 "GC/MS" "Gas Chromatography/Mass Spectroscopy"
* #0258 ^property[0].code = #status
* #0258 ^property[=].valueCode = #active
* #0258 ^property[+].code = #internalId
* #0258 ^property[=].valueCode = #14337
* #0259 "Nephelometry" "Light Scatter, Nephelometry"
* #0259 ^property[0].code = #status
* #0259 ^property[=].valueCode = #active
* #0259 ^property[+].code = #internalId
* #0259 ^property[=].valueCode = #14338
* #0260 "IgE immunoassay antibody" "Immunoassay, IgE Antibody Test"
* #0260 ^property[0].code = #status
* #0260 ^property[=].valueCode = #active
* #0260 ^property[+].code = #internalId
* #0260 ^property[=].valueCode = #14339
* #0261 "Lymphocyte Microcytotoxicity Assay" "Lymphocyte Microcytotoxicity Assay"
* #0261 ^property[0].code = #status
* #0261 ^property[=].valueCode = #active
* #0261 ^property[+].code = #internalId
* #0261 ^property[=].valueCode = #14340
* #0262 "Spectrophotometry" "Spectrophotometry"
* #0262 ^property[0].code = #status
* #0262 ^property[=].valueCode = #active
* #0262 ^property[+].code = #internalId
* #0262 ^property[=].valueCode = #14341
* #0263 "Atomic absorption spectrophotometry (AAS)" "Spectrophotometry, Atomic Absorption"
* #0263 ^property[0].code = #status
* #0263 ^property[=].valueCode = #active
* #0263 ^property[+].code = #internalId
* #0263 ^property[=].valueCode = #14342
* #0264 "Ion selective electrode (ISE)" "Electrochemical, Ion Selective Electrode"
* #0264 ^property[0].code = #status
* #0264 ^property[=].valueCode = #active
* #0264 ^property[+].code = #internalId
* #0264 ^property[=].valueCode = #14343
* #0265 "Gas chromatography (GC)" "Chromatography, Gas"
* #0265 ^property[0].code = #status
* #0265 ^property[=].valueCode = #active
* #0265 ^property[+].code = #internalId
* #0265 ^property[=].valueCode = #14344
* #0266 "Isoelectric focusing (IEF)" "Isoelectric Focusing"
* #0266 ^property[0].code = #status
* #0266 ^property[=].valueCode = #active
* #0266 ^property[+].code = #internalId
* #0266 ^property[=].valueCode = #14345
* #0267 "Immunochemiluminescence" "Immunoassay, Chemiluminescent"
* #0267 ^property[0].code = #status
* #0267 ^property[=].valueCode = #active
* #0267 ^property[+].code = #internalId
* #0267 ^property[=].valueCode = #14346
* #0268 "Microparticle enzyme immunoassay (MEIA)" "Immunoassay, Microparticle Enzyme"
* #0268 ^property[0].code = #status
* #0268 ^property[=].valueCode = #active
* #0268 ^property[+].code = #internalId
* #0268 ^property[=].valueCode = #14347
* #0269 "ICP/MS" "Inductively-Coupled Plasma/Mass Spectrometry"
* #0269 ^property[0].code = #status
* #0269 ^property[=].valueCode = #active
* #0269 ^property[+].code = #internalId
* #0269 ^property[=].valueCode = #14348
* #0270 "Immunoradiometric assay (IRMA)" "Immunoassay, Immunoradiometric Assay"
* #0270 ^property[0].code = #status
* #0270 ^property[=].valueCode = #active
* #0270 ^property[+].code = #internalId
* #0270 ^property[=].valueCode = #14349
* #0271 "Photo optical clot detection" "Coagulation, Photo Optical Clot Detection"
* #0271 ^property[0].code = #status
* #0271 ^property[=].valueCode = #active
* #0271 ^property[+].code = #internalId
* #0271 ^property[=].valueCode = #14350
* #0280 "Susceptibility Testing" "Test methods designed to determine a microorganismaTMs susceptibility to being killed by an antibiotic."
* #0280 ^property[0].code = #status
* #0280 ^property[=].valueCode = #active
* #0280 ^property[+].code = #internalId
* #0280 ^property[=].valueCode = #21454
* #0280 #0240 "Antibiotic sensitivity, disk" "Susceptibility, Antibiotic sensitivity, disk"
* #0280 #0240 ^property[0].code = #status
* #0280 #0240 ^property[=].valueCode = #active
* #0280 #0240 ^property[+].code = #internalId
* #0280 #0240 ^property[=].valueCode = #14319
* #0280 #0241 "BACTEC susceptibility test" "Susceptibility, BACTEC susceptibility test"
* #0280 #0241 ^property[0].code = #status
* #0280 #0241 ^property[=].valueCode = #active
* #0280 #0241 ^property[+].code = #internalId
* #0280 #0241 ^property[=].valueCode = #14320
* #0280 #0242 "Disk dilution" "Susceptibility, Disk dilution"
* #0280 #0242 ^property[0].code = #status
* #0280 #0242 ^property[=].valueCode = #active
* #0280 #0242 ^property[+].code = #internalId
* #0280 #0242 ^property[=].valueCode = #14321
* #0280 #0272 "Minimum Inhibitory Concentration" "Testing to measure the minimum concentration of the antibacterial agent in a given culture medium below which bacterial growth is not inhibited."
* #0280 #0272 ^property[0].code = #status
* #0280 #0272 ^property[=].valueCode = #active
* #0280 #0272 ^property[+].code = #internalId
* #0280 #0272 ^property[=].valueCode = #21445
* #0280 #0272 #0245 "Minimum Inhibitory Concentration, macrodilution" "Susceptibility, Minimum Inhibitory concentration, macrodilution"
* #0280 #0272 #0245 ^property[0].code = #status
* #0280 #0272 #0245 ^property[=].valueCode = #active
* #0280 #0272 #0245 ^property[+].code = #internalId
* #0280 #0272 #0245 ^property[=].valueCode = #14324
* #0280 #0272 #0246 "Minimum Inhibitory Concentration, microdilution" "Susceptibility, Minimum Inhibitory concentration, microdilution"
* #0280 #0272 #0246 ^property[0].code = #status
* #0280 #0272 #0246 ^property[=].valueCode = #active
* #0280 #0272 #0246 ^property[+].code = #internalId
* #0280 #0272 #0246 ^property[=].valueCode = #14325
* #0280 #0273 "Viral Genotype Susceptibility"
* #0280 #0273 ^property[0].code = #status
* #0280 #0273 ^property[=].valueCode = #active
* #0280 #0273 ^property[+].code = #internalId
* #0280 #0273 ^property[=].valueCode = #21446
* #0280 #0274 "Viral Phenotype Susceptibility"
* #0280 #0274 ^property[0].code = #status
* #0280 #0274 ^property[=].valueCode = #active
* #0280 #0274 ^property[+].code = #internalId
* #0280 #0274 ^property[=].valueCode = #21447
* #0280 #0275 "Gradient Strip"
* #0280 #0275 ^property[0].code = #status
* #0280 #0275 ^property[=].valueCode = #active
* #0280 #0275 ^property[+].code = #internalId
* #0280 #0275 ^property[=].valueCode = #21448
* #0280 #0275a "Minimum Lethal Concentration (MLC)"
* #0280 #0275a ^property[0].code = #status
* #0280 #0275a ^property[=].valueCode = #active
* #0280 #0275a ^property[+].code = #internalId
* #0280 #0275a ^property[=].valueCode = #21449
* #0280 #0276 "Slow Mycobacteria Susceptibility" "Testing to measure the minimum concentration of the antibacterial agent in a given culture medium below which bacterial growth is not inhibited."
* #0280 #0276 ^property[0].code = #status
* #0280 #0276 ^property[=].valueCode = #active
* #0280 #0276 ^property[+].code = #internalId
* #0280 #0276 ^property[=].valueCode = #21450
* #0280 #0277 "Serum bactericidal titer"
* #0280 #0277 ^property[0].code = #status
* #0280 #0277 ^property[=].valueCode = #active
* #0280 #0277 ^property[+].code = #internalId
* #0280 #0277 ^property[=].valueCode = #21451
* #0280 #0278 "Agar screen"
* #0280 #0278 ^property[0].code = #status
* #0280 #0278 ^property[=].valueCode = #active
* #0280 #0278 ^property[+].code = #internalId
* #0280 #0278 ^property[=].valueCode = #21452
* #0280 #0279 "Disk induction"
* #0280 #0279 ^property[0].code = #status
* #0280 #0279 ^property[=].valueCode = #active
* #0280 #0279 ^property[+].code = #internalId
* #0280 #0279 ^property[=].valueCode = #21453
* #_AllergyTestObservationMethod "allergy test observation" "**Description:**Provides additional methodology information not present in the associated AllergyTestCode term."
* #_AllergyTestObservationMethod ^property[0].code = #notSelectable
* #_AllergyTestObservationMethod ^property[=].valueBoolean = true
* #_AllergyTestObservationMethod ^property[+].code = #status
* #_AllergyTestObservationMethod ^property[=].valueCode = #retired
* #_AllergyTestObservationMethod ^property[+].code = #internalId
* #_AllergyTestObservationMethod ^property[=].valueCode = #21943
* #_CommonClinicalObservationMethod "common clinical observation" "**Description:**Used in a patient care message to value simple clinical (non-lab) observation methods, such as found in SOAP (subjective, objective, assessment, plan) progress notes: subjective section (used for history from patient and other informants); objective section (used for physical exam, lab, and other common results), and assessment section (used for the clinicians assessment of the implications of subjective and objective sections)."
* #_CommonClinicalObservationMethod ^property[0].code = #notSelectable
* #_CommonClinicalObservationMethod ^property[=].valueBoolean = true
* #_CommonClinicalObservationMethod ^property[+].code = #status
* #_CommonClinicalObservationMethod ^property[=].valueCode = #retired
* #_CommonClinicalObservationMethod ^property[+].code = #internalId
* #_CommonClinicalObservationMethod ^property[=].valueCode = #21944
* #0127 "Nucleic acid probe" "Molecular, Nucleic acid probe"
* #0127 ^property[0].code = #status
* #0127 ^property[=].valueCode = #retired
* #0127 ^property[+].code = #internalId
* #0127 ^property[=].valueCode = #14206