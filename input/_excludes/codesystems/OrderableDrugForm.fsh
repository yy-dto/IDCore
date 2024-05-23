CodeSystem: OrderableDrugForm
Id: v3-orderableDrugForm
Title: "Orderable Drug Form"
Description: "*OpenIssue:* Missing description."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.85"
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
* #_AdministrableDrugForm "AdministrableDrugForm"
* #_AdministrableDrugForm ^property[0].code = #notSelectable
* #_AdministrableDrugForm ^property[=].valueBoolean = true
* #_AdministrableDrugForm ^property[+].code = #status
* #_AdministrableDrugForm ^property[=].valueCode = #active
* #_AdministrableDrugForm ^property[+].code = #internalId
* #_AdministrableDrugForm ^property[=].valueCode = #21101
* #_DispensableDrugForm "DispensableDrugForm"
* #_DispensableDrugForm ^property[0].code = #notSelectable
* #_DispensableDrugForm ^property[=].valueBoolean = true
* #_DispensableDrugForm ^property[+].code = #status
* #_DispensableDrugForm ^property[=].valueCode = #active
* #_DispensableDrugForm ^property[+].code = #internalId
* #_DispensableDrugForm ^property[=].valueCode = #21102
* #APPFUL "Applicatorful"
* #APPFUL ^property[0].code = #status
* #APPFUL ^property[=].valueCode = #active
* #APPFUL ^property[+].code = #internalId
* #APPFUL ^property[=].valueCode = #14572
* #APPFUL ^property[+].code = #subsumedBy
* #APPFUL ^property[=].valueCode = #_AdministrableDrugForm
* #DROP "Drops"
* #DROP ^property[0].code = #status
* #DROP ^property[=].valueCode = #active
* #DROP ^property[+].code = #internalId
* #DROP ^property[=].valueCode = #14420
* #DROP ^property[+].code = #subsumedBy
* #DROP ^property[=].valueCode = #_AdministrableDrugForm
* #DROP ^property[+].code = #subsumedBy
* #DROP ^property[=].valueCode = #SOL
* #PUFF "Puff"
* #PUFF ^property[0].code = #status
* #PUFF ^property[=].valueCode = #active
* #PUFF ^property[+].code = #internalId
* #PUFF ^property[=].valueCode = #14571
* #PUFF ^property[+].code = #subsumedBy
* #PUFF ^property[=].valueCode = #_AdministrableDrugForm
* #SCOOP "Scoops"
* #SCOOP ^property[0].code = #status
* #SCOOP ^property[=].valueCode = #active
* #SCOOP ^property[+].code = #internalId
* #SCOOP ^property[=].valueCode = #14574
* #SCOOP ^property[+].code = #subsumedBy
* #SCOOP ^property[=].valueCode = #_AdministrableDrugForm
* #SPRY "Sprays"
* #SPRY ^property[0].code = #status
* #SPRY ^property[=].valueCode = #active
* #SPRY ^property[+].code = #internalId
* #SPRY ^property[=].valueCode = #14573
* #SPRY ^property[+].code = #subsumedBy
* #SPRY ^property[=].valueCode = #_AdministrableDrugForm
* #_GasDrugForm "GasDrugForm" "Any elastic aeriform fluid in which the molecules are separated from one another and have free paths."
* #_GasDrugForm ^property[0].code = #notSelectable
* #_GasDrugForm ^property[=].valueBoolean = true
* #_GasDrugForm ^property[+].code = #status
* #_GasDrugForm ^property[=].valueCode = #active
* #_GasDrugForm ^property[+].code = #internalId
* #_GasDrugForm ^property[=].valueCode = #21103
* #_GasDrugForm ^property[+].code = #subsumedBy
* #_GasDrugForm ^property[=].valueCode = #_DispensableDrugForm
* #_GasLiquidMixture "GasLiquidMixture"
* #_GasLiquidMixture ^property[0].code = #notSelectable
* #_GasLiquidMixture ^property[=].valueBoolean = true
* #_GasLiquidMixture ^property[+].code = #status
* #_GasLiquidMixture ^property[=].valueCode = #active
* #_GasLiquidMixture ^property[+].code = #internalId
* #_GasLiquidMixture ^property[=].valueCode = #21104
* #_GasLiquidMixture ^property[+].code = #subsumedBy
* #_GasLiquidMixture ^property[=].valueCode = #_DispensableDrugForm
* #_GasSolidSpray "GasSolidSpray"
* #_GasSolidSpray ^property[0].code = #notSelectable
* #_GasSolidSpray ^property[=].valueBoolean = true
* #_GasSolidSpray ^property[+].code = #status
* #_GasSolidSpray ^property[=].valueCode = #active
* #_GasSolidSpray ^property[+].code = #internalId
* #_GasSolidSpray ^property[=].valueCode = #21105
* #_GasSolidSpray ^property[+].code = #subsumedBy
* #_GasSolidSpray ^property[=].valueCode = #_DispensableDrugForm
* #_Liquid "Liquid" "A state of substance that is an intermediate one entered into as matter goes from solid to gas; liquids are also intermediate in that they have neither the orderliness of a crystal nor the randomness of a gas. (Note: This term should not be used to describe solutions, only pure chemicals in their liquid state.)"
* #_Liquid ^property[0].code = #notSelectable
* #_Liquid ^property[=].valueBoolean = true
* #_Liquid ^property[+].code = #status
* #_Liquid ^property[=].valueCode = #active
* #_Liquid ^property[+].code = #internalId
* #_Liquid ^property[=].valueCode = #21106
* #_Liquid ^property[+].code = #subsumedBy
* #_Liquid ^property[=].valueCode = #_DispensableDrugForm
* #_LiquidLiquidEmulsion "LiquidLiquidEmulsion" "A two-phase system in which one liquid is dispersed throughout another liquid in the form of small droplets."
* #_LiquidLiquidEmulsion ^property[0].code = #notSelectable
* #_LiquidLiquidEmulsion ^property[=].valueBoolean = true
* #_LiquidLiquidEmulsion ^property[+].code = #status
* #_LiquidLiquidEmulsion ^property[=].valueCode = #active
* #_LiquidLiquidEmulsion ^property[+].code = #internalId
* #_LiquidLiquidEmulsion ^property[=].valueCode = #21107
* #_LiquidLiquidEmulsion ^property[+].code = #subsumedBy
* #_LiquidLiquidEmulsion ^property[=].valueCode = #_DispensableDrugForm
* #_LiquidSolidSuspension "LiquidSolidSuspension" "A liquid preparation which consists of solid particles dispersed throughout a liquid phase in which the particles are not soluble."
* #_LiquidSolidSuspension ^property[0].code = #notSelectable
* #_LiquidSolidSuspension ^property[=].valueBoolean = true
* #_LiquidSolidSuspension ^property[+].code = #status
* #_LiquidSolidSuspension ^property[=].valueCode = #active
* #_LiquidSolidSuspension ^property[+].code = #internalId
* #_LiquidSolidSuspension ^property[=].valueCode = #21108
* #_LiquidSolidSuspension ^property[+].code = #subsumedBy
* #_LiquidSolidSuspension ^property[=].valueCode = #_DispensableDrugForm
* #_SolidDrugForm "SolidDrugForm"
* #_SolidDrugForm ^property[0].code = #notSelectable
* #_SolidDrugForm ^property[=].valueBoolean = true
* #_SolidDrugForm ^property[+].code = #status
* #_SolidDrugForm ^property[=].valueCode = #active
* #_SolidDrugForm ^property[+].code = #internalId
* #_SolidDrugForm ^property[=].valueCode = #21109
* #_SolidDrugForm ^property[+].code = #subsumedBy
* #_SolidDrugForm ^property[=].valueCode = #_DispensableDrugForm
* #GASINHL "Gas for Inhalation"
* #GASINHL ^property[0].code = #status
* #GASINHL ^property[=].valueCode = #active
* #GASINHL ^property[+].code = #internalId
* #GASINHL ^property[=].valueCode = #14569
* #GASINHL ^property[+].code = #subsumedBy
* #GASINHL ^property[=].valueCode = #_GasDrugForm
* #AER "Aerosol"
* #AER ^property[0].code = #status
* #AER ^property[=].valueCode = #active
* #AER ^property[+].code = #internalId
* #AER ^property[=].valueCode = #14551
* #AER ^property[+].code = #subsumedBy
* #AER ^property[=].valueCode = #_GasLiquidMixture
* #DERMSPRY "Dermal Spray"
* #DERMSPRY ^property[0].code = #status
* #DERMSPRY ^property[=].valueCode = #active
* #DERMSPRY ^property[+].code = #internalId
* #DERMSPRY ^property[=].valueCode = #14556
* #DERMSPRY ^property[+].code = #subsumedBy
* #DERMSPRY ^property[=].valueCode = #_GasLiquidMixture
* #FOAM "Foam"
* #FOAM ^property[0].code = #status
* #FOAM ^property[=].valueCode = #active
* #FOAM ^property[+].code = #internalId
* #FOAM ^property[=].valueCode = #14546
* #FOAM ^property[+].code = #subsumedBy
* #FOAM ^property[=].valueCode = #_GasLiquidMixture
* #RECSPRY "Rectal Spray"
* #RECSPRY ^property[0].code = #status
* #RECSPRY ^property[=].valueCode = #active
* #RECSPRY ^property[+].code = #internalId
* #RECSPRY ^property[=].valueCode = #14557
* #RECSPRY ^property[+].code = #subsumedBy
* #RECSPRY ^property[=].valueCode = #_GasLiquidMixture
* #VAGSPRY "Vaginal Spray"
* #VAGSPRY ^property[0].code = #status
* #VAGSPRY ^property[=].valueCode = #active
* #VAGSPRY ^property[+].code = #internalId
* #VAGSPRY ^property[=].valueCode = #14558
* #VAGSPRY ^property[+].code = #subsumedBy
* #VAGSPRY ^property[=].valueCode = #_GasLiquidMixture
* #INHL "Inhalant"
* #INHL ^property[0].code = #status
* #INHL ^property[=].valueCode = #active
* #INHL ^property[+].code = #internalId
* #INHL ^property[=].valueCode = #14560
* #INHL ^property[+].code = #subsumedBy
* #INHL ^property[=].valueCode = #_GasSolidSpray
* #PWDSPRY "Powder Spray"
* #PWDSPRY ^property[0].code = #status
* #PWDSPRY ^property[=].valueCode = #active
* #PWDSPRY ^property[+].code = #internalId
* #PWDSPRY ^property[=].valueCode = #14567
* #PWDSPRY ^property[+].code = #subsumedBy
* #PWDSPRY ^property[=].valueCode = #_GasSolidSpray
* #SPRYADAPT "Spray with Adaptor"
* #SPRYADAPT ^property[0].code = #status
* #SPRYADAPT ^property[=].valueCode = #active
* #SPRYADAPT ^property[+].code = #internalId
* #SPRYADAPT ^property[=].valueCode = #14566
* #SPRYADAPT ^property[+].code = #subsumedBy
* #SPRYADAPT ^property[=].valueCode = #_GasSolidSpray
* #LIQCLN "Liquid Cleanser"
* #LIQCLN ^property[0].code = #status
* #LIQCLN ^property[=].valueCode = #active
* #LIQCLN ^property[+].code = #internalId
* #LIQCLN ^property[=].valueCode = #14414
* #LIQCLN ^property[+].code = #subsumedBy
* #LIQCLN ^property[=].valueCode = #_Liquid
* #OIL "Oil" "An unctuous, combustible substance which is liquid, or easily liquefiable, on warming, and is soluble in ether but insoluble in water. Such substances, depending on their origin, are classified as animal, mineral, or vegetable oils."
* #OIL ^property[0].code = #status
* #OIL ^property[=].valueCode = #active
* #OIL ^property[+].code = #internalId
* #OIL ^property[=].valueCode = #14417
* #OIL ^property[+].code = #subsumedBy
* #OIL ^property[=].valueCode = #_Liquid
* #SOL "Solution" "A liquid preparation that contains one or more chemical substances dissolved, i.e., molecularly dispersed, in a suitable solvent or mixture of mutually miscible solvents."
* #SOL ^property[0].code = #status
* #SOL ^property[=].valueCode = #active
* #SOL ^property[+].code = #internalId
* #SOL ^property[=].valueCode = #14419
* #SOL ^property[+].code = #subsumedBy
* #SOL ^property[=].valueCode = #_Liquid
* #CRM "Cream" "A semisolid dosage form containing one or more drug substances dissolved or dispersed in a suitable base; more recently, the term has been restricted to products consisting of oil-in-water emulsions or aqueous microcrystalline dispersions of long chain fatty acids or alcohols that are water washable and more cosmetically and aesthetically acceptable."
* #CRM ^property[0].code = #status
* #CRM ^property[=].valueCode = #active
* #CRM ^property[+].code = #internalId
* #CRM ^property[=].valueCode = #14466
* #CRM ^property[+].code = #subsumedBy
* #CRM ^property[=].valueCode = #_LiquidLiquidEmulsion
* #LTN "Lotion" "The term \"lotion\" has been used to categorize many topical suspensions, solutions and emulsions intended for application to the skin."
* #LTN ^property[0].code = #status
* #LTN ^property[=].valueCode = #active
* #LTN ^property[+].code = #internalId
* #LTN ^property[=].valueCode = #14464
* #LTN ^property[+].code = #subsumedBy
* #LTN ^property[=].valueCode = #_LiquidLiquidEmulsion
* #OINT "Ointment" "A semisolid preparation intended for external application to the skin or mucous membranes."
* #OINT ^property[0].code = #status
* #OINT ^property[=].valueCode = #active
* #OINT ^property[+].code = #internalId
* #OINT ^property[=].valueCode = #14475
* #OINT ^property[+].code = #subsumedBy
* #OINT ^property[=].valueCode = #_LiquidLiquidEmulsion
* #GEL "Gel" "A semisolid system consisting of either suspensions made up of small inorganic particles or large organic molecules interpenetrated by a liquid."
* #GEL ^property[0].code = #status
* #GEL ^property[=].valueCode = #active
* #GEL ^property[+].code = #internalId
* #GEL ^property[=].valueCode = #14442
* #GEL ^property[+].code = #subsumedBy
* #GEL ^property[=].valueCode = #_LiquidSolidSuspension
* #PASTE "Paste" "A semisolid dosage form that contains one or more drug substances intended for topical application."
* #PASTE ^property[0].code = #status
* #PASTE ^property[=].valueCode = #active
* #PASTE ^property[+].code = #internalId
* #PASTE ^property[=].valueCode = #14451
* #PASTE ^property[+].code = #subsumedBy
* #PASTE ^property[=].valueCode = #_LiquidSolidSuspension
* #SUSP "Suspension"
* #SUSP ^property[0].code = #status
* #SUSP ^property[=].valueCode = #active
* #SUSP ^property[+].code = #internalId
* #SUSP ^property[=].valueCode = #14454
* #SUSP ^property[+].code = #subsumedBy
* #SUSP ^property[=].valueCode = #_LiquidSolidSuspension
* #BAR "Bar"
* #BAR ^property[0].code = #status
* #BAR ^property[=].valueCode = #active
* #BAR ^property[+].code = #internalId
* #BAR ^property[=].valueCode = #14485
* #BAR ^property[+].code = #subsumedBy
* #BAR ^property[=].valueCode = #_SolidDrugForm
* #BEAD "Beads" "A solid dosage form in the shape of a small ball."
* #BEAD ^property[0].code = #status
* #BEAD ^property[=].valueCode = #active
* #BEAD ^property[+].code = #internalId
* #BEAD ^property[=].valueCode = #14489
* #BEAD ^property[+].code = #subsumedBy
* #BEAD ^property[=].valueCode = #_SolidDrugForm
* #CAKE "Cake"
* #CAKE ^property[0].code = #status
* #CAKE ^property[=].valueCode = #active
* #CAKE ^property[+].code = #internalId
* #CAKE ^property[=].valueCode = #14490
* #CAKE ^property[+].code = #subsumedBy
* #CAKE ^property[=].valueCode = #_SolidDrugForm
* #CEMENT "Cement" "A substance that serves to produce solid union between two surfaces."
* #CEMENT ^property[0].code = #status
* #CEMENT ^property[=].valueCode = #active
* #CEMENT ^property[+].code = #internalId
* #CEMENT ^property[=].valueCode = #14491
* #CEMENT ^property[+].code = #subsumedBy
* #CEMENT ^property[=].valueCode = #_SolidDrugForm
* #CRYS "Crystals" "A naturally produced angular solid of definite form in which the ultimate units from which it is built up are systematically arranged; they are usually evenly spaced on a regular space lattice."
* #CRYS ^property[0].code = #status
* #CRYS ^property[=].valueCode = #active
* #CRYS ^property[+].code = #internalId
* #CRYS ^property[=].valueCode = #14492
* #CRYS ^property[+].code = #subsumedBy
* #CRYS ^property[=].valueCode = #_SolidDrugForm
* #DISK "Disk" "A circular plate-like organ or structure."
* #DISK ^property[0].code = #status
* #DISK ^property[=].valueCode = #active
* #DISK ^property[+].code = #internalId
* #DISK ^property[=].valueCode = #14493
* #DISK ^property[+].code = #subsumedBy
* #DISK ^property[=].valueCode = #_SolidDrugForm
* #FLAKE "Flakes"
* #FLAKE ^property[0].code = #status
* #FLAKE ^property[=].valueCode = #active
* #FLAKE ^property[+].code = #internalId
* #FLAKE ^property[=].valueCode = #14494
* #FLAKE ^property[+].code = #subsumedBy
* #FLAKE ^property[=].valueCode = #_SolidDrugForm
* #GRAN "Granules" "A small particle or grain."
* #GRAN ^property[0].code = #status
* #GRAN ^property[=].valueCode = #active
* #GRAN ^property[+].code = #internalId
* #GRAN ^property[=].valueCode = #14495
* #GRAN ^property[+].code = #subsumedBy
* #GRAN ^property[=].valueCode = #_SolidDrugForm
* #GUM "ChewingGum" "A sweetened and flavored insoluble plastic material of various shapes which when chewed, releases a drug substance into the oral cavity."
* #GUM ^property[0].code = #status
* #GUM ^property[=].valueCode = #active
* #GUM ^property[+].code = #internalId
* #GUM ^property[=].valueCode = #14496
* #GUM ^property[+].code = #subsumedBy
* #GUM ^property[=].valueCode = #_SolidDrugForm
* #PAD "Pad"
* #PAD ^property[0].code = #status
* #PAD ^property[=].valueCode = #active
* #PAD ^property[+].code = #internalId
* #PAD ^property[=].valueCode = #14497
* #PAD ^property[+].code = #subsumedBy
* #PAD ^property[=].valueCode = #_SolidDrugForm
* #PATCH "Patch" "A drug delivery system that contains an adhesived backing and that permits its ingredients to diffuse from some portion of it (e.g., the backing itself, a reservoir, the adhesive, or some other component) into the body from the external site where it is applied."
* #PATCH ^property[0].code = #status
* #PATCH ^property[=].valueCode = #active
* #PATCH ^property[+].code = #internalId
* #PATCH ^property[=].valueCode = #14499
* #PATCH ^property[+].code = #subsumedBy
* #PATCH ^property[=].valueCode = #_SolidDrugForm
* #PELLET "Pellet" "A small sterile solid mass consisting of a highly purified drug (with or without excipients) made by the formation of granules, or by compression and molding."
* #PELLET ^property[0].code = #status
* #PELLET ^property[=].valueCode = #active
* #PELLET ^property[+].code = #internalId
* #PELLET ^property[=].valueCode = #14533
* #PELLET ^property[+].code = #subsumedBy
* #PELLET ^property[=].valueCode = #_SolidDrugForm
* #PILL "Pill" "A small, round solid dosage form containing a medicinal agent intended for oral administration."
* #PILL ^property[0].code = #status
* #PILL ^property[=].valueCode = #active
* #PILL ^property[+].code = #internalId
* #PILL ^property[=].valueCode = #14506
* #PILL ^property[+].code = #subsumedBy
* #PILL ^property[=].valueCode = #_SolidDrugForm
* #POWD "Powder" "An intimate mixture of dry, finely divided drugs and/or chemicals that may be intended for internal or external use."
* #POWD ^property[0].code = #status
* #POWD ^property[=].valueCode = #active
* #POWD ^property[+].code = #internalId
* #POWD ^property[=].valueCode = #14534
* #POWD ^property[+].code = #subsumedBy
* #POWD ^property[=].valueCode = #_SolidDrugForm
* #SUPP "Suppository" "A solid body of various weights and shapes, adapted for introduction into the rectal, vaginal, or urethral orifice of the human body; they usually melt, soften, or dissolve at body temperature."
* #SUPP ^property[0].code = #status
* #SUPP ^property[=].valueCode = #active
* #SUPP ^property[+].code = #internalId
* #SUPP ^property[=].valueCode = #14538
* #SUPP ^property[+].code = #subsumedBy
* #SUPP ^property[=].valueCode = #_SolidDrugForm
* #SWAB "Swab" "A wad of absorbent material usually wound around one end of a small stick and used for applying medication or for removing material from an area."
* #SWAB ^property[0].code = #status
* #SWAB ^property[=].valueCode = #active
* #SWAB ^property[+].code = #internalId
* #SWAB ^property[=].valueCode = #14542
* #SWAB ^property[+].code = #subsumedBy
* #SWAB ^property[=].valueCode = #_SolidDrugForm
* #WAFER "Wafer" "A thin slice of material containing a medicinal agent."
* #WAFER ^property[0].code = #status
* #WAFER ^property[=].valueCode = #active
* #WAFER ^property[+].code = #internalId
* #WAFER ^property[=].valueCode = #14544
* #WAFER ^property[+].code = #subsumedBy
* #WAFER ^property[=].valueCode = #_SolidDrugForm
* #BAINHL "Breath Activated Inhaler"
* #BAINHL ^property[0].code = #status
* #BAINHL ^property[=].valueCode = #active
* #BAINHL ^property[+].code = #internalId
* #BAINHL ^property[=].valueCode = #14553
* #BAINHL ^property[+].code = #subsumedBy
* #BAINHL ^property[=].valueCode = #AER
* #INHLSOL "Inhalant Solution"
* #INHLSOL ^property[0].code = #status
* #INHLSOL ^property[=].valueCode = #active
* #INHLSOL ^property[+].code = #internalId
* #INHLSOL ^property[=].valueCode = #14555
* #INHLSOL ^property[+].code = #subsumedBy
* #INHLSOL ^property[=].valueCode = #AER
* #MDINHL "Metered Dose Inhaler"
* #MDINHL ^property[0].code = #status
* #MDINHL ^property[=].valueCode = #active
* #MDINHL ^property[+].code = #internalId
* #MDINHL ^property[=].valueCode = #14552
* #MDINHL ^property[+].code = #subsumedBy
* #MDINHL ^property[=].valueCode = #AER
* #NASSPRY "Nasal Spray"
* #NASSPRY ^property[0].code = #status
* #NASSPRY ^property[=].valueCode = #active
* #NASSPRY ^property[+].code = #internalId
* #NASSPRY ^property[=].valueCode = #14554
* #NASSPRY ^property[+].code = #subsumedBy
* #NASSPRY ^property[=].valueCode = #AER
* #BARSOAP "Bar Soap"
* #BARSOAP ^property[0].code = #status
* #BARSOAP ^property[=].valueCode = #active
* #BARSOAP ^property[+].code = #internalId
* #BARSOAP ^property[=].valueCode = #14486
* #BARSOAP ^property[+].code = #subsumedBy
* #BARSOAP ^property[=].valueCode = #BAR
* #CHEWBAR "Chewable Bar" "A solid dosage form usually in the form of a rectangle that is meant to be chewed."
* #CHEWBAR ^property[0].code = #status
* #CHEWBAR ^property[=].valueCode = #active
* #CHEWBAR ^property[+].code = #internalId
* #CHEWBAR ^property[=].valueCode = #14488
* #CHEWBAR ^property[+].code = #subsumedBy
* #CHEWBAR ^property[=].valueCode = #BAR
* #MEDBAR "Medicated Bar Soap"
* #MEDBAR ^property[0].code = #status
* #MEDBAR ^property[=].valueCode = #active
* #MEDBAR ^property[+].code = #internalId
* #MEDBAR ^property[=].valueCode = #14487
* #MEDBAR ^property[+].code = #subsumedBy
* #MEDBAR ^property[=].valueCode = #BARSOAP
* #SRBUCTAB "Sustained Release Buccal Tablet"
* #SRBUCTAB ^property[0].code = #status
* #SRBUCTAB ^property[=].valueCode = #active
* #SRBUCTAB ^property[+].code = #internalId
* #SRBUCTAB ^property[=].valueCode = #14519
* #SRBUCTAB ^property[+].code = #subsumedBy
* #SRBUCTAB ^property[=].valueCode = #BUCTAB
* #ORCAP "Oral Capsule"
* #ORCAP ^property[0].code = #status
* #ORCAP ^property[=].valueCode = #active
* #ORCAP ^property[+].code = #internalId
* #ORCAP ^property[=].valueCode = #14508
* #ORCAP ^property[+].code = #subsumedBy
* #ORCAP ^property[=].valueCode = #CAP
* #NASCRM "Nasal Cream"
* #NASCRM ^property[0].code = #status
* #NASCRM ^property[=].valueCode = #active
* #NASCRM ^property[+].code = #internalId
* #NASCRM ^property[=].valueCode = #14467
* #NASCRM ^property[+].code = #subsumedBy
* #NASCRM ^property[=].valueCode = #CRM
* #OPCRM "Ophthalmic Cream"
* #OPCRM ^property[0].code = #status
* #OPCRM ^property[=].valueCode = #active
* #OPCRM ^property[+].code = #internalId
* #OPCRM ^property[=].valueCode = #14468
* #OPCRM ^property[+].code = #subsumedBy
* #OPCRM ^property[=].valueCode = #CRM
* #ORCRM "Oral Cream"
* #ORCRM ^property[0].code = #status
* #ORCRM ^property[=].valueCode = #active
* #ORCRM ^property[+].code = #internalId
* #ORCRM ^property[=].valueCode = #14469
* #ORCRM ^property[+].code = #subsumedBy
* #ORCRM ^property[=].valueCode = #CRM
* #OTCRM "Otic Cream"
* #OTCRM ^property[0].code = #status
* #OTCRM ^property[=].valueCode = #active
* #OTCRM ^property[+].code = #internalId
* #OTCRM ^property[=].valueCode = #14470
* #OTCRM ^property[+].code = #subsumedBy
* #OTCRM ^property[=].valueCode = #CRM
* #RECCRM "Rectal Cream"
* #RECCRM ^property[0].code = #status
* #RECCRM ^property[=].valueCode = #active
* #RECCRM ^property[+].code = #internalId
* #RECCRM ^property[=].valueCode = #14471
* #RECCRM ^property[+].code = #subsumedBy
* #RECCRM ^property[=].valueCode = #CRM
* #TOPCRM "Topical Cream"
* #TOPCRM ^property[0].code = #status
* #TOPCRM ^property[=].valueCode = #active
* #TOPCRM ^property[+].code = #internalId
* #TOPCRM ^property[=].valueCode = #14472
* #TOPCRM ^property[+].code = #subsumedBy
* #TOPCRM ^property[=].valueCode = #CRM
* #VAGCRM "Vaginal Cream"
* #VAGCRM ^property[0].code = #status
* #VAGCRM ^property[=].valueCode = #active
* #VAGCRM ^property[+].code = #internalId
* #VAGCRM ^property[=].valueCode = #14473
* #VAGCRM ^property[+].code = #subsumedBy
* #VAGCRM ^property[=].valueCode = #CRM
* #NDROP "Nasal Drops"
* #NDROP ^property[0].code = #status
* #NDROP ^property[=].valueCode = #active
* #NDROP ^property[+].code = #internalId
* #NDROP ^property[=].valueCode = #14422
* #NDROP ^property[+].code = #subsumedBy
* #NDROP ^property[=].valueCode = #DROP
* #OPDROP "Ophthalmic Drops"
* #OPDROP ^property[0].code = #status
* #OPDROP ^property[=].valueCode = #active
* #OPDROP ^property[+].code = #internalId
* #OPDROP ^property[=].valueCode = #14421
* #OPDROP ^property[+].code = #subsumedBy
* #OPDROP ^property[=].valueCode = #DROP
* #ORDROP "Oral Drops"
* #ORDROP ^property[0].code = #status
* #ORDROP ^property[=].valueCode = #active
* #ORDROP ^property[+].code = #internalId
* #ORDROP ^property[=].valueCode = #14423
* #ORDROP ^property[+].code = #subsumedBy
* #ORDROP ^property[=].valueCode = #DROP
* #ORDROP ^property[+].code = #subsumedBy
* #ORDROP ^property[=].valueCode = #ORALSOL
* #OTDROP "Otic Drops"
* #OTDROP ^property[0].code = #status
* #OTDROP ^property[=].valueCode = #active
* #OTDROP ^property[+].code = #internalId
* #OTDROP ^property[=].valueCode = #14424
* #OTDROP ^property[+].code = #subsumedBy
* #OTDROP ^property[=].valueCode = #DROP
* #ERECTAB "Extended Release Enteric Coated Tablet"
* #ERECTAB ^property[0].code = #status
* #ERECTAB ^property[=].valueCode = #active
* #ERECTAB ^property[+].code = #internalId
* #ERECTAB ^property[=].valueCode = #14525
* #ERECTAB ^property[+].code = #subsumedBy
* #ERECTAB ^property[=].valueCode = #ECTAB
* #ERECTAB ^property[+].code = #subsumedBy
* #ERECTAB ^property[=].valueCode = #ERTAB
* #ERENTCAP "Extended Release Enteric Coated Capsule"
* #ERENTCAP ^property[0].code = #status
* #ERENTCAP ^property[=].valueCode = #active
* #ERENTCAP ^property[+].code = #internalId
* #ERENTCAP ^property[=].valueCode = #14510
* #ERENTCAP ^property[+].code = #subsumedBy
* #ERENTCAP ^property[=].valueCode = #ENTCAP
* #ERENTCAP ^property[+].code = #subsumedBy
* #ERENTCAP ^property[=].valueCode = #ERCAP
* #ERCAP12 "12 Hour Extended Release Capsule"
* #ERCAP12 ^property[0].code = #status
* #ERCAP12 ^property[=].valueCode = #active
* #ERCAP12 ^property[+].code = #internalId
* #ERCAP12 ^property[=].valueCode = #14513
* #ERCAP12 ^property[+].code = #subsumedBy
* #ERCAP12 ^property[=].valueCode = #ERCAP
* #ERCAP24 "24 Hour Extended Release Capsule"
* #ERCAP24 ^property[0].code = #status
* #ERCAP24 ^property[=].valueCode = #active
* #ERCAP24 ^property[+].code = #internalId
* #ERCAP24 ^property[=].valueCode = #14514
* #ERCAP24 ^property[+].code = #subsumedBy
* #ERCAP24 ^property[=].valueCode = #ERCAP
* #ERECCAP "Extended Release Enteric Coated Capsule" "*Rationale:* Duplicate of code ERENTCAP. Use code ERENTCAP instead."
* #ERECCAP ^property[0].code = #status
* #ERECCAP ^property[=].valueCode = #retired
* #ERECCAP ^property[+].code = #internalId
* #ERECCAP ^property[=].valueCode = #14512
* #ERECCAP ^property[+].code = #subsumedBy
* #ERECCAP ^property[=].valueCode = #ERCAP
* #ERSUSP12 "12 Hour Extended-Release Suspension"
* #ERSUSP12 ^property[0].code = #status
* #ERSUSP12 ^property[=].valueCode = #active
* #ERSUSP12 ^property[+].code = #internalId
* #ERSUSP12 ^property[=].valueCode = #14459
* #ERSUSP12 ^property[+].code = #subsumedBy
* #ERSUSP12 ^property[=].valueCode = #ERSUSP
* #ERSUSP24 "24 Hour Extended Release Suspension"
* #ERSUSP24 ^property[0].code = #status
* #ERSUSP24 ^property[=].valueCode = #active
* #ERSUSP24 ^property[+].code = #internalId
* #ERSUSP24 ^property[=].valueCode = #14460
* #ERSUSP24 ^property[+].code = #subsumedBy
* #ERSUSP24 ^property[=].valueCode = #ERSUSP
* #ERTAB12 "12 Hour Extended Release Tablet"
* #ERTAB12 ^property[0].code = #status
* #ERTAB12 ^property[=].valueCode = #active
* #ERTAB12 ^property[+].code = #internalId
* #ERTAB12 ^property[=].valueCode = #14528
* #ERTAB12 ^property[+].code = #subsumedBy
* #ERTAB12 ^property[=].valueCode = #ERTAB
* #ERTAB24 "24 Hour Extended Release Tablet"
* #ERTAB24 ^property[0].code = #status
* #ERTAB24 ^property[=].valueCode = #active
* #ERTAB24 ^property[+].code = #internalId
* #ERTAB24 ^property[=].valueCode = #14527
* #ERTAB24 ^property[+].code = #subsumedBy
* #ERTAB24 ^property[=].valueCode = #ERTAB
* #FOAMAPL "Foam with Applicator"
* #FOAMAPL ^property[0].code = #status
* #FOAMAPL ^property[=].valueCode = #active
* #FOAMAPL ^property[+].code = #internalId
* #FOAMAPL ^property[=].valueCode = #14547
* #FOAMAPL ^property[+].code = #subsumedBy
* #FOAMAPL ^property[=].valueCode = #FOAM
* #RECFORM "Rectal foam"
* #RECFORM ^property[0].code = #status
* #RECFORM ^property[=].valueCode = #active
* #RECFORM ^property[+].code = #internalId
* #RECFORM ^property[=].valueCode = #14548
* #RECFORM ^property[+].code = #subsumedBy
* #RECFORM ^property[=].valueCode = #FOAM
* #VAGFOAM "Vaginal foam"
* #VAGFOAM ^property[0].code = #status
* #VAGFOAM ^property[=].valueCode = #active
* #VAGFOAM ^property[+].code = #internalId
* #VAGFOAM ^property[=].valueCode = #14549
* #VAGFOAM ^property[+].code = #subsumedBy
* #VAGFOAM ^property[=].valueCode = #FOAM
* #GELAPL "Gel with Applicator"
* #GELAPL ^property[0].code = #status
* #GELAPL ^property[=].valueCode = #active
* #GELAPL ^property[+].code = #internalId
* #GELAPL ^property[=].valueCode = #14443
* #GELAPL ^property[+].code = #subsumedBy
* #GELAPL ^property[=].valueCode = #GEL
* #NASGEL "Nasal Gel"
* #NASGEL ^property[0].code = #status
* #NASGEL ^property[=].valueCode = #active
* #NASGEL ^property[+].code = #internalId
* #NASGEL ^property[=].valueCode = #14444
* #NASGEL ^property[+].code = #subsumedBy
* #NASGEL ^property[=].valueCode = #GEL
* #OPGEL "Ophthalmic Gel"
* #OPGEL ^property[0].code = #status
* #OPGEL ^property[=].valueCode = #active
* #OPGEL ^property[+].code = #internalId
* #OPGEL ^property[=].valueCode = #14445
* #OPGEL ^property[+].code = #subsumedBy
* #OPGEL ^property[=].valueCode = #GEL
* #OTGEL "Otic Gel"
* #OTGEL ^property[0].code = #status
* #OTGEL ^property[=].valueCode = #active
* #OTGEL ^property[+].code = #internalId
* #OTGEL ^property[=].valueCode = #14446
* #OTGEL ^property[+].code = #subsumedBy
* #OTGEL ^property[=].valueCode = #GEL
* #TOPGEL "Topical Gel"
* #TOPGEL ^property[0].code = #status
* #TOPGEL ^property[=].valueCode = #active
* #TOPGEL ^property[+].code = #internalId
* #TOPGEL ^property[=].valueCode = #14447
* #TOPGEL ^property[+].code = #subsumedBy
* #TOPGEL ^property[=].valueCode = #GEL
* #URETHGEL "Urethral Gel"
* #URETHGEL ^property[0].code = #status
* #URETHGEL ^property[=].valueCode = #active
* #URETHGEL ^property[+].code = #internalId
* #URETHGEL ^property[=].valueCode = #14448
* #URETHGEL ^property[+].code = #subsumedBy
* #URETHGEL ^property[=].valueCode = #GEL
* #VAGGEL "Vaginal Gel"
* #VAGGEL ^property[0].code = #status
* #VAGGEL ^property[=].valueCode = #active
* #VAGGEL ^property[+].code = #internalId
* #VAGGEL ^property[=].valueCode = #14449
* #VAGGEL ^property[+].code = #subsumedBy
* #VAGGEL ^property[=].valueCode = #GEL
* #BAINHLPWD "Breath Activated Powder Inhaler"
* #BAINHLPWD ^property[0].code = #status
* #BAINHLPWD ^property[=].valueCode = #active
* #BAINHLPWD ^property[+].code = #internalId
* #BAINHLPWD ^property[=].valueCode = #14562
* #BAINHLPWD ^property[+].code = #subsumedBy
* #BAINHLPWD ^property[=].valueCode = #INHL
* #INHLPWD "Inhalant Powder"
* #INHLPWD ^property[0].code = #status
* #INHLPWD ^property[=].valueCode = #active
* #INHLPWD ^property[+].code = #internalId
* #INHLPWD ^property[=].valueCode = #14561
* #INHLPWD ^property[+].code = #subsumedBy
* #INHLPWD ^property[=].valueCode = #INHL
* #MDINHLPWD "Metered Dose Powder Inhaler"
* #MDINHLPWD ^property[0].code = #status
* #MDINHLPWD ^property[=].valueCode = #active
* #MDINHLPWD ^property[+].code = #internalId
* #MDINHLPWD ^property[=].valueCode = #14563
* #MDINHLPWD ^property[+].code = #subsumedBy
* #MDINHLPWD ^property[=].valueCode = #INHL
* #NASINHL "Nasal Inhalant"
* #NASINHL ^property[0].code = #status
* #NASINHL ^property[=].valueCode = #active
* #NASINHL ^property[+].code = #internalId
* #NASINHL ^property[=].valueCode = #14564
* #NASINHL ^property[+].code = #subsumedBy
* #NASINHL ^property[=].valueCode = #INHL
* #ORINHL "Oral Inhalant"
* #ORINHL ^property[0].code = #status
* #ORINHL ^property[=].valueCode = #active
* #ORINHL ^property[+].code = #internalId
* #ORINHL ^property[=].valueCode = #14565
* #ORINHL ^property[+].code = #subsumedBy
* #ORINHL ^property[=].valueCode = #INHL
* #DOUCHE "Douche" "A liquid preparation, intended for the irrigative cleansing of the vagina, that is prepared from powders, liquid solutions, or liquid concentrates and contains one or more chemical substances dissolved in a suitable solvent or mutually miscible solvents."
* #DOUCHE ^property[0].code = #status
* #DOUCHE ^property[=].valueCode = #active
* #DOUCHE ^property[+].code = #internalId
* #DOUCHE ^property[=].valueCode = #14428
* #DOUCHE ^property[+].code = #subsumedBy
* #DOUCHE ^property[=].valueCode = #IRSOL
* #ENEMA "Enema" "A rectal preparation for therapeutic, diagnostic, or nutritive purposes."
* #ENEMA ^property[0].code = #status
* #ENEMA ^property[=].valueCode = #active
* #ENEMA ^property[+].code = #internalId
* #ENEMA ^property[=].valueCode = #14429
* #ENEMA ^property[+].code = #subsumedBy
* #ENEMA ^property[=].valueCode = #IRSOL
* #OPIRSOL "Ophthalmic Irrigation Solution"
* #OPIRSOL ^property[0].code = #status
* #OPIRSOL ^property[=].valueCode = #active
* #OPIRSOL ^property[+].code = #internalId
* #OPIRSOL ^property[=].valueCode = #14430
* #OPIRSOL ^property[+].code = #subsumedBy
* #OPIRSOL ^property[=].valueCode = #IRSOL
* #LIQSOAP "Medicated Liquid Soap"
* #LIQSOAP ^property[0].code = #status
* #LIQSOAP ^property[=].valueCode = #active
* #LIQSOAP ^property[+].code = #internalId
* #LIQSOAP ^property[=].valueCode = #14415
* #LIQSOAP ^property[+].code = #subsumedBy
* #LIQSOAP ^property[=].valueCode = #LIQCLN
* #SHMP "Shampoo" "A liquid soap or detergent used to clean the hair and scalp and is often used as a vehicle for dermatologic agents."
* #SHMP ^property[0].code = #status
* #SHMP ^property[=].valueCode = #active
* #SHMP ^property[+].code = #internalId
* #SHMP ^property[=].valueCode = #14416
* #SHMP ^property[+].code = #subsumedBy
* #SHMP ^property[=].valueCode = #LIQCLN
* #TOPLTN "Topical Lotion"
* #TOPLTN ^property[0].code = #status
* #TOPLTN ^property[=].valueCode = #active
* #TOPLTN ^property[+].code = #internalId
* #TOPLTN ^property[=].valueCode = #14465
* #TOPLTN ^property[+].code = #subsumedBy
* #TOPLTN ^property[=].valueCode = #LTN
* #TOPOIL "Topical Oil"
* #TOPOIL ^property[0].code = #status
* #TOPOIL ^property[=].valueCode = #active
* #TOPOIL ^property[+].code = #internalId
* #TOPOIL ^property[=].valueCode = #14418
* #TOPOIL ^property[+].code = #subsumedBy
* #TOPOIL ^property[=].valueCode = #OIL
* #NASOINT "Nasal Ointment"
* #NASOINT ^property[0].code = #status
* #NASOINT ^property[=].valueCode = #active
* #NASOINT ^property[+].code = #internalId
* #NASOINT ^property[=].valueCode = #14479
* #NASOINT ^property[+].code = #subsumedBy
* #NASOINT ^property[=].valueCode = #OINT
* #OINTAPL "Ointment with Applicator"
* #OINTAPL ^property[0].code = #status
* #OINTAPL ^property[=].valueCode = #active
* #OINTAPL ^property[+].code = #internalId
* #OINTAPL ^property[=].valueCode = #14476
* #OINTAPL ^property[+].code = #subsumedBy
* #OINTAPL ^property[=].valueCode = #OINT
* #OPOINT "Ophthalmic Ointment"
* #OPOINT ^property[0].code = #status
* #OPOINT ^property[=].valueCode = #active
* #OPOINT ^property[+].code = #internalId
* #OPOINT ^property[=].valueCode = #14477
* #OPOINT ^property[+].code = #subsumedBy
* #OPOINT ^property[=].valueCode = #OINT
* #OTOINT "Otic Ointment"
* #OTOINT ^property[0].code = #status
* #OTOINT ^property[=].valueCode = #active
* #OTOINT ^property[+].code = #internalId
* #OTOINT ^property[=].valueCode = #14478
* #OTOINT ^property[+].code = #subsumedBy
* #OTOINT ^property[=].valueCode = #OINT
* #RECOINT "Rectal Ointment"
* #RECOINT ^property[0].code = #status
* #RECOINT ^property[=].valueCode = #active
* #RECOINT ^property[+].code = #internalId
* #RECOINT ^property[=].valueCode = #14480
* #RECOINT ^property[+].code = #subsumedBy
* #RECOINT ^property[=].valueCode = #OINT
* #TOPOINT "Topical Ointment"
* #TOPOINT ^property[0].code = #status
* #TOPOINT ^property[=].valueCode = #active
* #TOPOINT ^property[+].code = #internalId
* #TOPOINT ^property[=].valueCode = #14481
* #TOPOINT ^property[+].code = #subsumedBy
* #TOPOINT ^property[=].valueCode = #OINT
* #VAGOINT "Vaginal Ointment"
* #VAGOINT ^property[0].code = #status
* #VAGOINT ^property[=].valueCode = #active
* #VAGOINT ^property[+].code = #internalId
* #VAGOINT ^property[=].valueCode = #14482
* #VAGOINT ^property[+].code = #subsumedBy
* #VAGOINT ^property[=].valueCode = #OINT
* #ELIXIR "Elixir" "A clear, pleasantly flavored, sweetened hydroalcoholic liquid containing dissolved medicinal agents; it is intended for oral use."
* #ELIXIR ^property[0].code = #status
* #ELIXIR ^property[=].valueCode = #active
* #ELIXIR ^property[+].code = #internalId
* #ELIXIR ^property[=].valueCode = #14432
* #ELIXIR ^property[+].code = #subsumedBy
* #ELIXIR ^property[=].valueCode = #ORALSOL
* #RINSE "Mouthwash/Rinse" "An aqueous solution which is most often used for its deodorant, refreshing, or antiseptic effect."
* #RINSE ^property[0].code = #status
* #RINSE ^property[=].valueCode = #active
* #RINSE ^property[+].code = #internalId
* #RINSE ^property[=].valueCode = #14434
* #RINSE ^property[+].code = #subsumedBy
* #RINSE ^property[=].valueCode = #ORALSOL
* #SYRUP "Syrup" "An oral solution containing high concentrations of sucrose or other sugars; the term has also been used to include any other liquid dosage form prepared in a sweet and viscid vehicle, including oral suspensions."
* #SYRUP ^property[0].code = #status
* #SYRUP ^property[=].valueCode = #active
* #SYRUP ^property[+].code = #internalId
* #SYRUP ^property[=].valueCode = #14433
* #SYRUP ^property[+].code = #subsumedBy
* #SYRUP ^property[=].valueCode = #ORALSOL
* #ENTCAP "Enteric Coated Capsule"
* #ENTCAP ^property[0].code = #status
* #ENTCAP ^property[=].valueCode = #active
* #ENTCAP ^property[+].code = #internalId
* #ENTCAP ^property[=].valueCode = #14509
* #ENTCAP ^property[+].code = #subsumedBy
* #ENTCAP ^property[=].valueCode = #ORCAP
* #ERCAP "Extended Release Capsule" "A solid dosage form in which the drug is enclosed within either a hard or soft soluble container made from a suitable form of gelatin, and which releases a drug (or drugs) in such a manner to allow a reduction in dosing frequency as compared to that drug (or drugs) presented as a conventional dosage form."
* #ERCAP ^property[0].code = #status
* #ERCAP ^property[=].valueCode = #active
* #ERCAP ^property[+].code = #internalId
* #ERCAP ^property[=].valueCode = #14511
* #ERCAP ^property[+].code = #subsumedBy
* #ERCAP ^property[=].valueCode = #ORCAP
* #ERSUSP "Extended-Release Suspension"
* #ERSUSP ^property[0].code = #status
* #ERSUSP ^property[=].valueCode = #active
* #ERSUSP ^property[+].code = #internalId
* #ERSUSP ^property[=].valueCode = #14458
* #ERSUSP ^property[+].code = #subsumedBy
* #ERSUSP ^property[=].valueCode = #ORSUSP
* #BUCTAB "Buccal Tablet"
* #BUCTAB ^property[0].code = #status
* #BUCTAB ^property[=].valueCode = #active
* #BUCTAB ^property[+].code = #internalId
* #BUCTAB ^property[=].valueCode = #14518
* #BUCTAB ^property[+].code = #subsumedBy
* #BUCTAB ^property[=].valueCode = #ORTAB
* #CAPLET "Caplet"
* #CAPLET ^property[0].code = #status
* #CAPLET ^property[=].valueCode = #active
* #CAPLET ^property[+].code = #internalId
* #CAPLET ^property[=].valueCode = #14517
* #CAPLET ^property[+].code = #subsumedBy
* #CAPLET ^property[=].valueCode = #ORTAB
* #CHEWTAB "Chewable Tablet" "A solid dosage form containing medicinal substances with or without suitable diluents that is intended to be chewed, producing a pleasant tasting residue in the oral cavity that is easily swallowed and does not leave a bitter or unpleasant after-taste."
* #CHEWTAB ^property[0].code = #status
* #CHEWTAB ^property[=].valueCode = #active
* #CHEWTAB ^property[+].code = #internalId
* #CHEWTAB ^property[=].valueCode = #14520
* #CHEWTAB ^property[+].code = #subsumedBy
* #CHEWTAB ^property[=].valueCode = #ORTAB
* #CPTAB "Coated Particles Tablet"
* #CPTAB ^property[0].code = #status
* #CPTAB ^property[=].valueCode = #active
* #CPTAB ^property[+].code = #internalId
* #CPTAB ^property[=].valueCode = #14521
* #CPTAB ^property[+].code = #subsumedBy
* #CPTAB ^property[=].valueCode = #ORTAB
* #DISINTAB "Disintegrating Tablet" "A solid dosage form containing medicinal substances which disintegrates rapidly, usually within a matter of seconds, when placed upon the tongue."
* #DISINTAB ^property[0].code = #status
* #DISINTAB ^property[=].valueCode = #active
* #DISINTAB ^property[+].code = #internalId
* #DISINTAB ^property[=].valueCode = #14523
* #DISINTAB ^property[+].code = #subsumedBy
* #DISINTAB ^property[=].valueCode = #ORTAB
* #DRTAB "Delayed Release Tablet"
* #DRTAB ^property[0].code = #status
* #DRTAB ^property[=].valueCode = #active
* #DRTAB ^property[+].code = #internalId
* #DRTAB ^property[=].valueCode = #14522
* #DRTAB ^property[+].code = #subsumedBy
* #DRTAB ^property[=].valueCode = #ORTAB
* #ECTAB "Enteric Coated Tablet"
* #ECTAB ^property[0].code = #status
* #ECTAB ^property[=].valueCode = #active
* #ECTAB ^property[+].code = #internalId
* #ECTAB ^property[=].valueCode = #14524
* #ECTAB ^property[+].code = #subsumedBy
* #ECTAB ^property[=].valueCode = #ORTAB
* #ERTAB "Extended Release Tablet" "A solid dosage form containing a drug which allows at least a reduction in dosing frequency as compared to that drug presented in conventional dosage form."
* #ERTAB ^property[0].code = #status
* #ERTAB ^property[=].valueCode = #active
* #ERTAB ^property[+].code = #internalId
* #ERTAB ^property[=].valueCode = #14526
* #ERTAB ^property[+].code = #subsumedBy
* #ERTAB ^property[=].valueCode = #ORTAB
* #ORTROCHE "Lozenge/Oral Troche" "A solid preparation containing one or more medicaments, usually in a flavored, sweetened base which is intended to dissolve or disintegrate slowly in the mouth."
* #ORTROCHE ^property[0].code = #status
* #ORTROCHE ^property[=].valueCode = #active
* #ORTROCHE ^property[+].code = #internalId
* #ORTROCHE ^property[=].valueCode = #14530
* #ORTROCHE ^property[+].code = #subsumedBy
* #ORTROCHE ^property[=].valueCode = #ORTAB
* #SLTAB "Sublingual Tablet"
* #SLTAB ^property[0].code = #status
* #SLTAB ^property[=].valueCode = #active
* #SLTAB ^property[+].code = #internalId
* #SLTAB ^property[=].valueCode = #14531
* #SLTAB ^property[+].code = #subsumedBy
* #SLTAB ^property[=].valueCode = #ORTAB
* #MEDPAD "Medicated Pad"
* #MEDPAD ^property[0].code = #status
* #MEDPAD ^property[=].valueCode = #active
* #MEDPAD ^property[+].code = #internalId
* #MEDPAD ^property[=].valueCode = #14498
* #MEDPAD ^property[+].code = #subsumedBy
* #MEDPAD ^property[=].valueCode = #PAD
* #PUD "Pudding"
* #PUD ^property[0].code = #status
* #PUD ^property[=].valueCode = #active
* #PUD ^property[+].code = #internalId
* #PUD ^property[=].valueCode = #14453
* #PUD ^property[+].code = #subsumedBy
* #PUD ^property[=].valueCode = #PASTE
* #TPASTE "Toothpaste" "A paste formulation intended to clean and/or polish the teeth, and which may contain certain additional agents."
* #TPASTE ^property[0].code = #status
* #TPASTE ^property[=].valueCode = #active
* #TPASTE ^property[+].code = #internalId
* #TPASTE ^property[=].valueCode = #14452
* #TPASTE ^property[+].code = #subsumedBy
* #TPASTE ^property[=].valueCode = #PASTE
* #TPATCH "Transdermal Patch"
* #TPATCH ^property[0].code = #status
* #TPATCH ^property[=].valueCode = #active
* #TPATCH ^property[+].code = #internalId
* #TPATCH ^property[=].valueCode = #14500
* #TPATCH ^property[+].code = #subsumedBy
* #TPATCH ^property[=].valueCode = #PATCH
* #CAP "Capsule" "A solid dosage form in which the drug is enclosed within either a hard or soft soluble container or \"shell\" made from a suitable form of gelatin."
* #CAP ^property[0].code = #status
* #CAP ^property[=].valueCode = #active
* #CAP ^property[+].code = #internalId
* #CAP ^property[=].valueCode = #14507
* #CAP ^property[+].code = #subsumedBy
* #CAP ^property[=].valueCode = #PILL
* #TAB "Tablet" "A solid dosage form containing medicinal substances with or without suitable diluents."
* #TAB ^property[0].code = #status
* #TAB ^property[=].valueCode = #active
* #TAB ^property[+].code = #internalId
* #TAB ^property[=].valueCode = #14515
* #TAB ^property[+].code = #subsumedBy
* #TAB ^property[=].valueCode = #PILL
* #TOPPWD "Topical Powder"
* #TOPPWD ^property[0].code = #status
* #TOPPWD ^property[=].valueCode = #active
* #TOPPWD ^property[+].code = #internalId
* #TOPPWD ^property[=].valueCode = #14535
* #TOPPWD ^property[+].code = #subsumedBy
* #TOPPWD ^property[=].valueCode = #POWD
* #IPSOL "Intraperitoneal Solution"
* #IPSOL ^property[0].code = #status
* #IPSOL ^property[=].valueCode = #active
* #IPSOL ^property[+].code = #internalId
* #IPSOL ^property[=].valueCode = #14425
* #IPSOL ^property[+].code = #subsumedBy
* #IPSOL ^property[=].valueCode = #SOL
* #IRSOL "Irrigation Solution" "A sterile solution intended to bathe or flush open wounds or body cavities; they're used topically, never parenterally."
* #IRSOL ^property[0].code = #status
* #IRSOL ^property[=].valueCode = #active
* #IRSOL ^property[+].code = #internalId
* #IRSOL ^property[=].valueCode = #14427
* #IRSOL ^property[+].code = #subsumedBy
* #IRSOL ^property[=].valueCode = #SOL
* #IVSOL "Intravenous Solution"
* #IVSOL ^property[0].code = #status
* #IVSOL ^property[=].valueCode = #active
* #IVSOL ^property[+].code = #internalId
* #IVSOL ^property[=].valueCode = #14426
* #IVSOL ^property[+].code = #subsumedBy
* #IVSOL ^property[=].valueCode = #SOL
* #ORALSOL "Oral Solution"
* #ORALSOL ^property[0].code = #status
* #ORALSOL ^property[=].valueCode = #active
* #ORALSOL ^property[+].code = #internalId
* #ORALSOL ^property[=].valueCode = #14431
* #ORALSOL ^property[+].code = #subsumedBy
* #ORALSOL ^property[=].valueCode = #SOL
* #RECSOL "Rectal Solution"
* #RECSOL ^property[0].code = #status
* #RECSOL ^property[=].valueCode = #active
* #RECSOL ^property[+].code = #internalId
* #RECSOL ^property[=].valueCode = #14436
* #RECSOL ^property[+].code = #subsumedBy
* #RECSOL ^property[=].valueCode = #SOL
* #TOPSOL "Topical Solution"
* #TOPSOL ^property[0].code = #status
* #TOPSOL ^property[=].valueCode = #active
* #TOPSOL ^property[+].code = #internalId
* #TOPSOL ^property[=].valueCode = #14437
* #TOPSOL ^property[+].code = #subsumedBy
* #TOPSOL ^property[=].valueCode = #SOL
* #RECSUPP "Rectal Suppository"
* #RECSUPP ^property[0].code = #status
* #RECSUPP ^property[=].valueCode = #active
* #RECSUPP ^property[+].code = #internalId
* #RECSUPP ^property[=].valueCode = #14539
* #RECSUPP ^property[+].code = #subsumedBy
* #RECSUPP ^property[=].valueCode = #SUPP
* #URETHSUPP "Urethral suppository"
* #URETHSUPP ^property[0].code = #status
* #URETHSUPP ^property[=].valueCode = #active
* #URETHSUPP ^property[+].code = #internalId
* #URETHSUPP ^property[=].valueCode = #14541
* #URETHSUPP ^property[+].code = #subsumedBy
* #URETHSUPP ^property[=].valueCode = #SUPP
* #VAGSUPP "Vaginal Suppository"
* #VAGSUPP ^property[0].code = #status
* #VAGSUPP ^property[=].valueCode = #active
* #VAGSUPP ^property[+].code = #internalId
* #VAGSUPP ^property[=].valueCode = #14540
* #VAGSUPP ^property[+].code = #subsumedBy
* #VAGSUPP ^property[=].valueCode = #SUPP
* #ITSUSP "Intrathecal Suspension"
* #ITSUSP ^property[0].code = #status
* #ITSUSP ^property[=].valueCode = #active
* #ITSUSP ^property[+].code = #internalId
* #ITSUSP ^property[=].valueCode = #14455
* #ITSUSP ^property[+].code = #subsumedBy
* #ITSUSP ^property[=].valueCode = #SUSP
* #OPSUSP "Ophthalmic Suspension"
* #OPSUSP ^property[0].code = #status
* #OPSUSP ^property[=].valueCode = #active
* #OPSUSP ^property[+].code = #internalId
* #OPSUSP ^property[=].valueCode = #14456
* #OPSUSP ^property[+].code = #subsumedBy
* #OPSUSP ^property[=].valueCode = #SUSP
* #ORSUSP "Oral Suspension"
* #ORSUSP ^property[0].code = #status
* #ORSUSP ^property[=].valueCode = #active
* #ORSUSP ^property[+].code = #internalId
* #ORSUSP ^property[=].valueCode = #14457
* #ORSUSP ^property[+].code = #subsumedBy
* #ORSUSP ^property[=].valueCode = #SUSP
* #OTSUSP "Otic Suspension"
* #OTSUSP ^property[0].code = #status
* #OTSUSP ^property[=].valueCode = #active
* #OTSUSP ^property[+].code = #internalId
* #OTSUSP ^property[=].valueCode = #14461
* #OTSUSP ^property[+].code = #subsumedBy
* #OTSUSP ^property[=].valueCode = #SUSP
* #RECSUSP "Rectal Suspension"
* #RECSUSP ^property[0].code = #status
* #RECSUSP ^property[=].valueCode = #active
* #RECSUSP ^property[+].code = #internalId
* #RECSUSP ^property[=].valueCode = #14462
* #RECSUSP ^property[+].code = #subsumedBy
* #RECSUSP ^property[=].valueCode = #SUSP
* #MEDSWAB "Medicated swab"
* #MEDSWAB ^property[0].code = #status
* #MEDSWAB ^property[=].valueCode = #active
* #MEDSWAB ^property[+].code = #internalId
* #MEDSWAB ^property[=].valueCode = #14543
* #MEDSWAB ^property[+].code = #subsumedBy
* #MEDSWAB ^property[=].valueCode = #SWAB
* #ORTAB "Oral Tablet"
* #ORTAB ^property[0].code = #status
* #ORTAB ^property[=].valueCode = #active
* #ORTAB ^property[+].code = #internalId
* #ORTAB ^property[=].valueCode = #14516
* #ORTAB ^property[+].code = #subsumedBy
* #ORTAB ^property[=].valueCode = #TAB
* #VAGTAB "Vaginal Tablet"
* #VAGTAB ^property[0].code = #status
* #VAGTAB ^property[=].valueCode = #active
* #VAGTAB ^property[+].code = #internalId
* #VAGTAB ^property[=].valueCode = #14532
* #VAGTAB ^property[+].code = #subsumedBy
* #VAGTAB ^property[=].valueCode = #TAB
* #RECPWD "Rectal Powder"
* #RECPWD ^property[0].code = #status
* #RECPWD ^property[=].valueCode = #active
* #RECPWD ^property[+].code = #internalId
* #RECPWD ^property[=].valueCode = #14536
* #RECPWD ^property[+].code = #subsumedBy
* #RECPWD ^property[=].valueCode = #TOPPWD
* #VAGPWD "Vaginal Powder"
* #VAGPWD ^property[0].code = #status
* #VAGPWD ^property[=].valueCode = #active
* #VAGPWD ^property[+].code = #internalId
* #VAGPWD ^property[=].valueCode = #14537
* #VAGPWD ^property[+].code = #subsumedBy
* #VAGPWD ^property[=].valueCode = #TOPPWD
* #LIN "Liniment" "A solution or mixture of various substances in oil, alcoholic solutions of soap, or emulsions intended for external application."
* #LIN ^property[0].code = #status
* #LIN ^property[=].valueCode = #active
* #LIN ^property[+].code = #internalId
* #LIN ^property[=].valueCode = #14438
* #LIN ^property[+].code = #subsumedBy
* #LIN ^property[=].valueCode = #TOPSOL
* #MUCTOPSOL "Mucous Membrane Topical Solution"
* #MUCTOPSOL ^property[0].code = #status
* #MUCTOPSOL ^property[=].valueCode = #active
* #MUCTOPSOL ^property[+].code = #internalId
* #MUCTOPSOL ^property[=].valueCode = #14440
* #MUCTOPSOL ^property[+].code = #subsumedBy
* #MUCTOPSOL ^property[=].valueCode = #TOPSOL
* #TINC "Tincture"
* #TINC ^property[0].code = #status
* #TINC ^property[=].valueCode = #active
* #TINC ^property[+].code = #internalId
* #TINC ^property[=].valueCode = #14439
* #TINC ^property[+].code = #subsumedBy
* #TINC ^property[=].valueCode = #TOPSOL
* #TPATH16 "16 Hour Transdermal Patch"
* #TPATH16 ^property[0].code = #status
* #TPATH16 ^property[=].valueCode = #active
* #TPATH16 ^property[+].code = #internalId
* #TPATH16 ^property[=].valueCode = #14501
* #TPATH16 ^property[+].code = #subsumedBy
* #TPATH16 ^property[=].valueCode = #TPATCH
* #TPATH24 "24 Hour Transdermal Patch"
* #TPATH24 ^property[0].code = #status
* #TPATH24 ^property[=].valueCode = #active
* #TPATH24 ^property[+].code = #internalId
* #TPATH24 ^property[=].valueCode = #14502
* #TPATH24 ^property[+].code = #subsumedBy
* #TPATH24 ^property[=].valueCode = #TPATCH
* #TPATH2WK "Biweekly Transdermal Patch"
* #TPATH2WK ^property[0].code = #status
* #TPATH2WK ^property[=].valueCode = #active
* #TPATH2WK ^property[+].code = #internalId
* #TPATH2WK ^property[=].valueCode = #14505
* #TPATH2WK ^property[+].code = #subsumedBy
* #TPATH2WK ^property[=].valueCode = #TPATCH
* #TPATH72 "72 Hour Transdermal Patch"
* #TPATH72 ^property[0].code = #status
* #TPATH72 ^property[=].valueCode = #active
* #TPATH72 ^property[+].code = #internalId
* #TPATH72 ^property[=].valueCode = #14503
* #TPATH72 ^property[+].code = #subsumedBy
* #TPATH72 ^property[=].valueCode = #TPATCH
* #TPATHWK "Weekly Transdermal Patch"
* #TPATHWK ^property[0].code = #status
* #TPATHWK ^property[=].valueCode = #active
* #TPATHWK ^property[+].code = #internalId
* #TPATHWK ^property[=].valueCode = #14504
* #TPATHWK ^property[+].code = #subsumedBy
* #TPATHWK ^property[=].valueCode = #TPATCH
* #VAGCRMAPL "Vaginal Cream with Applicator"
* #VAGCRMAPL ^property[0].code = #status
* #VAGCRMAPL ^property[=].valueCode = #active
* #VAGCRMAPL ^property[+].code = #internalId
* #VAGCRMAPL ^property[=].valueCode = #14474
* #VAGCRMAPL ^property[+].code = #subsumedBy
* #VAGCRMAPL ^property[=].valueCode = #VAGCRM
* #VAGFOAMAPL "Vaginal foam with applicator"
* #VAGFOAMAPL ^property[0].code = #status
* #VAGFOAMAPL ^property[=].valueCode = #active
* #VAGFOAMAPL ^property[+].code = #internalId
* #VAGFOAMAPL ^property[=].valueCode = #14550
* #VAGFOAMAPL ^property[+].code = #subsumedBy
* #VAGFOAMAPL ^property[=].valueCode = #VAGFOAM
* #VGELAPL "Vaginal Gel with Applicator"
* #VGELAPL ^property[0].code = #status
* #VGELAPL ^property[=].valueCode = #active
* #VGELAPL ^property[+].code = #internalId
* #VGELAPL ^property[=].valueCode = #14450
* #VGELAPL ^property[+].code = #subsumedBy
* #VGELAPL ^property[=].valueCode = #VAGGEL
* #VAGOINTAPL "Vaginal Ointment with Applicator"
* #VAGOINTAPL ^property[0].code = #status
* #VAGOINTAPL ^property[=].valueCode = #active
* #VAGOINTAPL ^property[+].code = #internalId
* #VAGOINTAPL ^property[=].valueCode = #14483
* #VAGOINTAPL ^property[+].code = #subsumedBy
* #VAGOINTAPL ^property[=].valueCode = #VAGOINT