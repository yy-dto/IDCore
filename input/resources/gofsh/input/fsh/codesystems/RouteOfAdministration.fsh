CodeSystem: RouteOfAdministration
Id: v3-RouteOfAdministration
Title: "RouteOfAdministration"
Description: "The path the administered medication takes to get into the body or into contact with the body."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.112"
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
* ^property[+].code = #synonymCode
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#synonym"
* ^property[=].description = "An additional concept code that was also attributed to a concept"
* ^property[=].type = #code
* ^property[+].code = #subsumedBy
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#parent"
* ^property[=].description = "The concept code of a parent concept"
* ^property[=].type = #code
* #_RouteByMethod "RouteByMethod" "Route of substance administration classified by administration method."
* #_RouteByMethod ^property[0].code = #notSelectable
* #_RouteByMethod ^property[=].valueBoolean = true
* #_RouteByMethod ^property[+].code = #status
* #_RouteByMethod ^property[=].valueCode = #active
* #_RouteByMethod ^property[+].code = #internalId
* #_RouteByMethod ^property[=].valueCode = #21256
* #_RouteBySite "RouteBySite" "Route of substance administration classified by site."
* #_RouteBySite ^property[0].code = #notSelectable
* #_RouteBySite ^property[=].valueBoolean = true
* #_RouteBySite ^property[+].code = #status
* #_RouteBySite ^property[=].valueCode = #active
* #_RouteBySite ^property[+].code = #internalId
* #_RouteBySite ^property[=].valueCode = #21257
* #AMNINJ "Injection, amniotic fluid" "Injection, amniotic fluid"
* #AMNINJ ^property[0].code = #status
* #AMNINJ ^property[=].valueCode = #active
* #AMNINJ ^property[+].code = #internalId
* #AMNINJ ^property[=].valueCode = #14629
* #AMNINJ ^property[+].code = #subsumedBy
* #AMNINJ ^property[=].valueCode = #_AmnioticFluidSacRoute
* #AMNINJ ^property[+].code = #subsumedBy
* #AMNINJ ^property[=].valueCode = #_EndocervicalRoute
* #AMNINJ ^property[+].code = #subsumedBy
* #AMNINJ ^property[=].valueCode = #_Injection
* #BILINJ "Injection, biliary tract" "Injection, biliary tract"
* #BILINJ ^property[0].code = #status
* #BILINJ ^property[=].valueCode = #active
* #BILINJ ^property[+].code = #internalId
* #BILINJ ^property[=].valueCode = #14630
* #BILINJ ^property[+].code = #subsumedBy
* #BILINJ ^property[=].valueCode = #_BiliaryRoute
* #BILINJ ^property[+].code = #subsumedBy
* #BILINJ ^property[=].valueCode = #_EndocervicalRoute
* #BILINJ ^property[+].code = #subsumedBy
* #BILINJ ^property[=].valueCode = #_Injection
* #CHOLINJ "Injection, for cholangiography" "Injection, for cholangiography"
* #CHOLINJ ^property[0].code = #status
* #CHOLINJ ^property[=].valueCode = #active
* #CHOLINJ ^property[+].code = #internalId
* #CHOLINJ ^property[=].valueCode = #14634
* #CHOLINJ ^property[+].code = #subsumedBy
* #CHOLINJ ^property[=].valueCode = #_BiliaryRoute
* #CHOLINJ ^property[+].code = #subsumedBy
* #CHOLINJ ^property[=].valueCode = #_Injection
* #DRESS "Topical application, soaked dressing" "Topical application, soaked dressing"
* #DRESS ^property[0].code = #status
* #DRESS ^property[=].valueCode = #active
* #DRESS ^property[+].code = #internalId
* #DRESS ^property[=].valueCode = #14756
* #DRESS ^property[+].code = #subsumedBy
* #DRESS ^property[=].valueCode = #_BodySurfaceRoute
* #DRESS ^property[+].code = #subsumedBy
* #DRESS ^property[=].valueCode = #_TopicalApplication
* #ELECTOSMOS "Electro-osmosis" "Electro-osmosis"
* #ELECTOSMOS ^property[0].code = #status
* #ELECTOSMOS ^property[=].valueCode = #active
* #ELECTOSMOS ^property[+].code = #internalId
* #ELECTOSMOS ^property[=].valueCode = #16932
* #ELECTOSMOS ^property[+].code = #subsumedBy
* #ELECTOSMOS ^property[=].valueCode = #_BodySurfaceRoute
* #ELECTOSMOS ^property[+].code = #subsumedBy
* #ELECTOSMOS ^property[=].valueCode = #_ElectroOsmosisRoute
* #IONTO "Topical application, iontophoresis" "Topical application, iontophoresis"
* #IONTO ^property[0].code = #status
* #IONTO ^property[=].valueCode = #active
* #IONTO ^property[+].code = #internalId
* #IONTO ^property[=].valueCode = #16991
* #IONTO ^property[+].code = #subsumedBy
* #IONTO ^property[=].valueCode = #_BodySurfaceRoute
* #IONTO ^property[+].code = #subsumedBy
* #IONTO ^property[=].valueCode = #_IontophoresisRoute
* #IONTO ^property[+].code = #subsumedBy
* #IONTO ^property[=].valueCode = #_TopicalApplication
* #SOAK "Immersion (soak)" "Immersion (soak)"
* #SOAK ^property[0].code = #status
* #SOAK ^property[=].valueCode = #active
* #SOAK ^property[+].code = #internalId
* #SOAK ^property[=].valueCode = #14597
* #SOAK ^property[+].code = #subsumedBy
* #SOAK ^property[=].valueCode = #_BodySurfaceRoute
* #SOAK ^property[+].code = #subsumedBy
* #SOAK ^property[=].valueCode = #_RouteByMethod
* #SWAB "Topical application, swab" "Topical application, swab"
* #SWAB ^property[0].code = #status
* #SWAB ^property[=].valueCode = #active
* #SWAB ^property[+].code = #internalId
* #SWAB ^property[=].valueCode = #14757
* #SWAB ^property[+].code = #subsumedBy
* #SWAB ^property[=].valueCode = #_BodySurfaceRoute
* #SWAB ^property[+].code = #subsumedBy
* #SWAB ^property[=].valueCode = #_TopicalApplication
* #TOPICAL "Topical" "Topical"
* #TOPICAL ^property[0].code = #status
* #TOPICAL ^property[=].valueCode = #active
* #TOPICAL ^property[+].code = #internalId
* #TOPICAL ^property[=].valueCode = #17005
* #TOPICAL ^property[+].code = #subsumedBy
* #TOPICAL ^property[=].valueCode = #_BodySurfaceRoute
* #TOPICAL ^property[+].code = #subsumedBy
* #TOPICAL ^property[=].valueCode = #_TopicalApplication
* #BUC "Topical application, buccal" "Topical application, buccal"
* #BUC ^property[0].code = #status
* #BUC ^property[=].valueCode = #active
* #BUC ^property[+].code = #internalId
* #BUC ^property[=].valueCode = #14740
* #BUC ^property[+].code = #subsumedBy
* #BUC ^property[=].valueCode = #_BuccalMucosaRoute
* #BUC ^property[+].code = #subsumedBy
* #BUC ^property[=].valueCode = #_TopicalApplication
* #CECINSTL "Instillation, cecostomy" "Instillation, cecostomy"
* #CECINSTL ^property[0].code = #status
* #CECINSTL ^property[=].valueCode = #active
* #CECINSTL ^property[+].code = #internalId
* #CECINSTL ^property[=].valueCode = #14697
* #CECINSTL ^property[+].code = #subsumedBy
* #CECINSTL ^property[=].valueCode = #_CecostomyRoute
* #CECINSTL ^property[+].code = #subsumedBy
* #CECINSTL ^property[=].valueCode = #_Instillation
* #CERV "Topical application, cervical" "Topical application, cervical"
* #CERV ^property[0].code = #status
* #CERV ^property[=].valueCode = #active
* #CERV ^property[+].code = #internalId
* #CERV ^property[=].valueCode = #14741
* #CERV ^property[+].code = #subsumedBy
* #CERV ^property[=].valueCode = #_CervicalRoute
* #CERV ^property[+].code = #subsumedBy
* #CERV ^property[=].valueCode = #_TopicalApplication
* #CERVINJ "Injection, cervical" "Injection, cervical"
* #CERVINJ ^property[0].code = #status
* #CERVINJ ^property[=].valueCode = #active
* #CERVINJ ^property[+].code = #internalId
* #CERVINJ ^property[=].valueCode = #14631
* #CERVINJ ^property[+].code = #subsumedBy
* #CERVINJ ^property[=].valueCode = #_CervicalRoute
* #CERVINJ ^property[+].code = #subsumedBy
* #CERVINJ ^property[=].valueCode = #_Injection
* #CERVINS "Insertion, cervical (uterine)" "Insertion, cervical (uterine)"
* #CERVINS ^property[0].code = #status
* #CERVINS ^property[=].valueCode = #active
* #CERVINS ^property[+].code = #internalId
* #CERVINS ^property[=].valueCode = #14688
* #CERVINS ^property[+].code = #subsumedBy
* #CERVINS ^property[=].valueCode = #_CervicalRoute
* #CERVINS ^property[+].code = #subsumedBy
* #CERVINS ^property[=].valueCode = #_Insertion
* #DEN "Topical application, dental" "Topical application, dental"
* #DEN ^property[0].code = #status
* #DEN ^property[=].valueCode = #active
* #DEN ^property[+].code = #internalId
* #DEN ^property[=].valueCode = #14742
* #DEN ^property[+].code = #subsumedBy
* #DEN ^property[=].valueCode = #_CervicalRoute
* #DEN ^property[+].code = #subsumedBy
* #DEN ^property[=].valueCode = #_TopicalApplication
* #DENRINSE "Rinse, dental" "Rinse, dental"
* #DENRINSE ^property[0].code = #status
* #DENRINSE ^property[=].valueCode = #active
* #DENRINSE ^property[+].code = #internalId
* #DENRINSE ^property[=].valueCode = #14731
* #DENRINSE ^property[+].code = #subsumedBy
* #DENRINSE ^property[=].valueCode = #_CervicalRoute
* #DENRINSE ^property[+].code = #subsumedBy
* #DENRINSE ^property[=].valueCode = #_Rinse
* #CHEW "Chew, oral" "Chew, oral"
* #CHEW ^property[0].code = #status
* #CHEW ^property[=].valueCode = #active
* #CHEW ^property[+].code = #internalId
* #CHEW ^property[=].valueCode = #14583
* #CHEW ^property[+].code = #subsumedBy
* #CHEW ^property[=].valueCode = #_Chew
* #CHEW ^property[+].code = #subsumedBy
* #CHEW ^property[=].valueCode = #_OralRoute
* #EXTCORPDIF "Diffusion, extracorporeal" "Diffusion, extracorporeal"
* #EXTCORPDIF ^property[0].code = #status
* #EXTCORPDIF ^property[=].valueCode = #active
* #EXTCORPDIF ^property[+].code = #internalId
* #EXTCORPDIF ^property[=].valueCode = #19401
* #EXTCORPDIF ^property[+].code = #subsumedBy
* #EXTCORPDIF ^property[=].valueCode = #_Diffusion
* #EXTCORPDIF ^property[+].code = #subsumedBy
* #EXTCORPDIF ^property[=].valueCode = #_ExtracorporealCirculationRoute
* #HEMODIFF "Diffusion, hemodialysis" "Diffusion, hemodialysis"
* #HEMODIFF ^property[0].code = #status
* #HEMODIFF ^property[=].valueCode = #active
* #HEMODIFF ^property[+].code = #internalId
* #HEMODIFF ^property[=].valueCode = #14585
* #HEMODIFF ^property[+].code = #subsumedBy
* #HEMODIFF ^property[=].valueCode = #_Diffusion
* #HEMODIFF ^property[+].code = #subsumedBy
* #HEMODIFF ^property[=].valueCode = #_IntravascularRoute
* #TRNSDERMD "Diffusion, transdermal" "Diffusion, transdermal"
* #TRNSDERMD ^property[0].code = #status
* #TRNSDERMD ^property[=].valueCode = #active
* #TRNSDERMD ^property[+].code = #internalId
* #TRNSDERMD ^property[=].valueCode = #14759
* #TRNSDERMD ^property[+].code = #subsumedBy
* #TRNSDERMD ^property[=].valueCode = #_Diffusion
* #TRNSDERMD ^property[+].code = #subsumedBy
* #TRNSDERMD ^property[=].valueCode = #TRNSDERM
* #DISSOLVE "Dissolve, oral" "Dissolve, oral"
* #DISSOLVE ^property[0].code = #status
* #DISSOLVE ^property[=].valueCode = #active
* #DISSOLVE ^property[+].code = #internalId
* #DISSOLVE ^property[=].valueCode = #14587
* #DISSOLVE ^property[+].code = #subsumedBy
* #DISSOLVE ^property[=].valueCode = #_Dissolve
* #DISSOLVE ^property[+].code = #subsumedBy
* #DISSOLVE ^property[=].valueCode = #_OralRoute
* #SL "Dissolve, sublingual" "Dissolve, sublingual"
* #SL ^property[0].code = #status
* #SL ^property[=].valueCode = #active
* #SL ^property[+].code = #internalId
* #SL ^property[=].valueCode = #14588
* #SL ^property[+].code = #subsumedBy
* #SL ^property[=].valueCode = #_Dissolve
* #SL ^property[+].code = #subsumedBy
* #SL ^property[=].valueCode = #_SublingualRoute
* #DOUCHE "Douche, vaginal" "Douche, vaginal"
* #DOUCHE ^property[0].code = #status
* #DOUCHE ^property[=].valueCode = #active
* #DOUCHE ^property[+].code = #internalId
* #DOUCHE ^property[=].valueCode = #14590
* #DOUCHE ^property[+].code = #subsumedBy
* #DOUCHE ^property[=].valueCode = #_Douche
* #DOUCHE ^property[+].code = #subsumedBy
* #DOUCHE ^property[=].valueCode = #_VaginalRoute
* #ENEMA "Enema, rectal" "Enema, rectal"
* #ENEMA ^property[0].code = #status
* #ENEMA ^property[=].valueCode = #active
* #ENEMA ^property[+].code = #internalId
* #ENEMA ^property[=].valueCode = #14592
* #ENEMA ^property[+].code = #subsumedBy
* #ENEMA ^property[=].valueCode = #_Enema
* #ENEMA ^property[+].code = #subsumedBy
* #ENEMA ^property[=].valueCode = #_RectalRoute
* #RETENEMA "Enema, rectal retention" "Enema, rectal retention"
* #RETENEMA ^property[0].code = #status
* #RETENEMA ^property[=].valueCode = #active
* #RETENEMA ^property[+].code = #internalId
* #RETENEMA ^property[=].valueCode = #14593
* #RETENEMA ^property[+].code = #subsumedBy
* #RETENEMA ^property[=].valueCode = #_Enema
* #RETENEMA ^property[+].code = #subsumedBy
* #RETENEMA ^property[=].valueCode = #_RectalRoute
* #EFT "Instillation, enteral feeding tube" "Instillation, enteral feeding tube"
* #EFT ^property[0].code = #status
* #EFT ^property[=].valueCode = #active
* #EFT ^property[+].code = #internalId
* #EFT ^property[=].valueCode = #14702
* #EFT ^property[+].code = #subsumedBy
* #EFT ^property[=].valueCode = #_EnteralRoute
* #EFT ^property[+].code = #subsumedBy
* #EFT ^property[=].valueCode = #_Instillation
* #ENTINSTL "Instillation, enteral" "Instillation, enteral"
* #ENTINSTL ^property[0].code = #status
* #ENTINSTL ^property[=].valueCode = #active
* #ENTINSTL ^property[+].code = #internalId
* #ENTINSTL ^property[=].valueCode = #14701
* #ENTINSTL ^property[+].code = #subsumedBy
* #ENTINSTL ^property[=].valueCode = #_EnteralRoute
* #ENTINSTL ^property[+].code = #subsumedBy
* #ENTINSTL ^property[=].valueCode = #_Instillation
* #EPI "Infusion, epidural" "Infusion, epidural"
* #EPI ^property[0].code = #status
* #EPI ^property[=].valueCode = #active
* #EPI ^property[+].code = #internalId
* #EPI ^property[=].valueCode = #14603
* #EPI ^property[+].code = #subsumedBy
* #EPI ^property[=].valueCode = #_EpiduralRoute
* #EPI ^property[+].code = #subsumedBy
* #EPI ^property[=].valueCode = #_Infusion
* #EPIDURINJ "Injection, epidural" "Injection, epidural"
* #EPIDURINJ ^property[0].code = #status
* #EPIDURINJ ^property[=].valueCode = #active
* #EPIDURINJ ^property[+].code = #internalId
* #EPIDURINJ ^property[=].valueCode = #16940
* #EPIDURINJ ^property[+].code = #subsumedBy
* #EPIDURINJ ^property[=].valueCode = #_EpiduralRoute
* #EPIDURINJ ^property[+].code = #subsumedBy
* #EPIDURINJ ^property[=].valueCode = #_Injection
* #EPIINJ "Injection, epidural, push" "Injection, epidural, push"
* #EPIINJ ^property[0].code = #status
* #EPIINJ ^property[=].valueCode = #active
* #EPIINJ ^property[+].code = #internalId
* #EPIINJ ^property[=].valueCode = #14632
* #EPIINJ ^property[+].code = #subsumedBy
* #EPIINJ ^property[=].valueCode = #_EpiduralRoute
* #EPIINJ ^property[+].code = #subsumedBy
* #EPIINJ ^property[=].valueCode = #_Injection
* #EPINJSP "Injection, epidural, slow push" "Injection, epidural, slow push"
* #EPINJSP ^property[0].code = #status
* #EPINJSP ^property[=].valueCode = #active
* #EPINJSP ^property[+].code = #internalId
* #EPINJSP ^property[=].valueCode = #14633
* #EPINJSP ^property[+].code = #subsumedBy
* #EPINJSP ^property[=].valueCode = #_EpiduralRoute
* #EPINJSP ^property[+].code = #subsumedBy
* #EPINJSP ^property[=].valueCode = #_Injection
* #EXTRAMNINJ "Injection, extra-amniotic" "Injection, extra-amniotic"
* #EXTRAMNINJ ^property[0].code = #status
* #EXTRAMNINJ ^property[=].valueCode = #active
* #EXTRAMNINJ ^property[+].code = #internalId
* #EXTRAMNINJ ^property[=].valueCode = #16941
* #EXTRAMNINJ ^property[+].code = #subsumedBy
* #EXTRAMNINJ ^property[=].valueCode = #_ExtraAmnioticRoute
* #EXTRAMNINJ ^property[+].code = #subsumedBy
* #EXTRAMNINJ ^property[=].valueCode = #_Injection
* #EXTCORPINJ "Injection, extracorporeal" "Injection, extracorporeal"
* #EXTCORPINJ ^property[0].code = #status
* #EXTCORPINJ ^property[=].valueCode = #active
* #EXTCORPINJ ^property[+].code = #internalId
* #EXTCORPINJ ^property[=].valueCode = #19400
* #EXTCORPINJ ^property[+].code = #subsumedBy
* #EXTCORPINJ ^property[=].valueCode = #_ExtracorporealCirculationRoute
* #EXTCORPINJ ^property[+].code = #subsumedBy
* #EXTCORPINJ ^property[=].valueCode = #_Injection
* #EXTCORPINJ ^property[+].code = #subsumedBy
* #EXTCORPINJ ^property[=].valueCode = #_IntrapulmonaryRoute
* #IVFLUSH "Flush, intravenous catheter" "Flush, intravenous catheter"
* #IVFLUSH ^property[0].code = #status
* #IVFLUSH ^property[=].valueCode = #active
* #IVFLUSH ^property[+].code = #internalId
* #IVFLUSH ^property[=].valueCode = #14595
* #IVFLUSH ^property[+].code = #subsumedBy
* #IVFLUSH ^property[=].valueCode = #_Flush
* #IVFLUSH ^property[+].code = #subsumedBy
* #IVFLUSH ^property[=].valueCode = #_IntravenousRoute
* #GBINJ "Injection, gastric button" "Injection, gastric button"
* #GBINJ ^property[0].code = #status
* #GBINJ ^property[=].valueCode = #active
* #GBINJ ^property[+].code = #internalId
* #GBINJ ^property[=].valueCode = #14635
* #GBINJ ^property[+].code = #subsumedBy
* #GBINJ ^property[=].valueCode = #_GastricRoute
* #GBINJ ^property[+].code = #subsumedBy
* #GBINJ ^property[=].valueCode = #_Injection
* #GT "Instillation, gastrostomy tube" "Instillation, gastrostomy tube"
* #GT ^property[0].code = #status
* #GT ^property[=].valueCode = #active
* #GT ^property[+].code = #internalId
* #GT ^property[=].valueCode = #14704
* #GT ^property[+].code = #subsumedBy
* #GT ^property[=].valueCode = #_GastricRoute
* #GT ^property[+].code = #subsumedBy
* #GT ^property[=].valueCode = #_Instillation
* #NGT "Instillation, nasogastric tube" "Instillation, nasogastric tube"
* #NGT ^property[0].code = #status
* #NGT ^property[=].valueCode = #active
* #NGT ^property[+].code = #internalId
* #NGT ^property[=].valueCode = #14708
* #NGT ^property[+].code = #subsumedBy
* #NGT ^property[=].valueCode = #_GastricRoute
* #NGT ^property[+].code = #subsumedBy
* #NGT ^property[=].valueCode = #_Instillation
* #OGT "Instillation, orogastric tube" "Instillation, orogastric tube"
* #OGT ^property[0].code = #status
* #OGT ^property[=].valueCode = #active
* #OGT ^property[+].code = #internalId
* #OGT ^property[=].valueCode = #14710
* #OGT ^property[+].code = #subsumedBy
* #OGT ^property[=].valueCode = #_GastricRoute
* #OGT ^property[+].code = #subsumedBy
* #OGT ^property[=].valueCode = #_Instillation
* #GUIRR "Irrigation, genitourinary" "Irrigation, genitourinary"
* #GUIRR ^property[0].code = #status
* #GUIRR ^property[=].valueCode = #active
* #GUIRR ^property[+].code = #internalId
* #GUIRR ^property[=].valueCode = #14722
* #GUIRR ^property[+].code = #subsumedBy
* #GUIRR ^property[=].valueCode = #_GenitourinaryRoute
* #GUIRR ^property[+].code = #subsumedBy
* #GUIRR ^property[=].valueCode = #_Irrigation
* #GIN "Topical application, gingival" "Topical application, gingival"
* #GIN ^property[0].code = #status
* #GIN ^property[=].valueCode = #active
* #GIN ^property[+].code = #internalId
* #GIN ^property[=].valueCode = #14743
* #GIN ^property[+].code = #subsumedBy
* #GIN ^property[=].valueCode = #_GingivalRoute
* #GIN ^property[+].code = #subsumedBy
* #GIN ^property[=].valueCode = #_TopicalApplication
* #GINGINJ "Injection, gingival" "Injection, gingival"
* #GINGINJ ^property[0].code = #status
* #GINGINJ ^property[=].valueCode = #active
* #GINGINJ ^property[+].code = #internalId
* #GINGINJ ^property[=].valueCode = #14636
* #GINGINJ ^property[+].code = #subsumedBy
* #GINGINJ ^property[=].valueCode = #_GingivalRoute
* #GINGINJ ^property[+].code = #subsumedBy
* #GINGINJ ^property[=].valueCode = #_Injection
* #HAIR "Topical application, hair" "Topical application, hair"
* #HAIR ^property[0].code = #status
* #HAIR ^property[=].valueCode = #active
* #HAIR ^property[+].code = #internalId
* #HAIR ^property[=].valueCode = #14744
* #HAIR ^property[+].code = #subsumedBy
* #HAIR ^property[=].valueCode = #_HairRoute
* #HAIR ^property[+].code = #subsumedBy
* #HAIR ^property[=].valueCode = #_TopicalApplication
* #SHAMPOO "Shampoo" "Shampoo"
* #SHAMPOO ^property[0].code = #status
* #SHAMPOO ^property[=].valueCode = #active
* #SHAMPOO ^property[+].code = #internalId
* #SHAMPOO ^property[=].valueCode = #14733
* #SHAMPOO ^property[+].code = #subsumedBy
* #SHAMPOO ^property[=].valueCode = #_HairRoute
* #SHAMPOO ^property[+].code = #subsumedBy
* #SHAMPOO ^property[=].valueCode = #_RouteByMethod
* #IDIMPLNT "Implantation, intradermal" "Implantation, intradermal"
* #IDIMPLNT ^property[0].code = #status
* #IDIMPLNT ^property[=].valueCode = #active
* #IDIMPLNT ^property[+].code = #internalId
* #IDIMPLNT ^property[=].valueCode = #14599
* #IDIMPLNT ^property[+].code = #subsumedBy
* #IDIMPLNT ^property[=].valueCode = #_Implantation
* #IDIMPLNT ^property[+].code = #subsumedBy
* #IDIMPLNT ^property[=].valueCode = #_IntradermalRoute
* #IVITIMPLNT "Implantation, intravitreal" "Implantation, intravitreal"
* #IVITIMPLNT ^property[0].code = #status
* #IVITIMPLNT ^property[=].valueCode = #active
* #IVITIMPLNT ^property[+].code = #internalId
* #IVITIMPLNT ^property[=].valueCode = #14600
* #IVITIMPLNT ^property[+].code = #subsumedBy
* #IVITIMPLNT ^property[=].valueCode = #_Implantation
* #IVITIMPLNT ^property[+].code = #subsumedBy
* #IVITIMPLNT ^property[=].valueCode = #_VitreousHumourRoute
* #SQIMPLNT "Implantation, subcutaneous" "Implantation, subcutaneous"
* #SQIMPLNT ^property[0].code = #status
* #SQIMPLNT ^property[=].valueCode = #active
* #SQIMPLNT ^property[+].code = #internalId
* #SQIMPLNT ^property[=].valueCode = #14601
* #SQIMPLNT ^property[+].code = #subsumedBy
* #SQIMPLNT ^property[=].valueCode = #_Implantation
* #SQIMPLNT ^property[+].code = #subsumedBy
* #SQIMPLNT ^property[=].valueCode = #_SubcutaneousRoute
* #IA "Infusion, intraarterial catheter" "Infusion, intraarterial catheter"
* #IA ^property[0].code = #status
* #IA ^property[=].valueCode = #active
* #IA ^property[+].code = #internalId
* #IA ^property[=].valueCode = #14604
* #IA ^property[+].code = #subsumedBy
* #IA ^property[=].valueCode = #_Infusion
* #IA ^property[+].code = #subsumedBy
* #IA ^property[=].valueCode = #_IntraarterialRoute
* #IC "Infusion, intracardiac" "Infusion, intracardiac"
* #IC ^property[0].code = #status
* #IC ^property[=].valueCode = #active
* #IC ^property[+].code = #internalId
* #IC ^property[=].valueCode = #14605
* #IC ^property[+].code = #subsumedBy
* #IC ^property[=].valueCode = #_Infusion
* #IC ^property[+].code = #subsumedBy
* #IC ^property[=].valueCode = #_IntracardiacRoute
* #ICOR "Infusion, intracoronary" "Infusion, intracoronary"
* #ICOR ^property[0].code = #status
* #ICOR ^property[=].valueCode = #active
* #ICOR ^property[+].code = #internalId
* #ICOR ^property[=].valueCode = #14606
* #ICOR ^property[+].code = #subsumedBy
* #ICOR ^property[=].valueCode = #_Infusion
* #ICOR ^property[+].code = #subsumedBy
* #ICOR ^property[=].valueCode = #_IntracoronaryRoute
* #IOSSC "Infusion, intraosseous, continuous" "Infusion, intraosseous, continuous"
* #IOSSC ^property[0].code = #status
* #IOSSC ^property[=].valueCode = #active
* #IOSSC ^property[+].code = #internalId
* #IOSSC ^property[=].valueCode = #14607
* #IOSSC ^property[+].code = #subsumedBy
* #IOSSC ^property[=].valueCode = #_Infusion
* #IOSSC ^property[+].code = #subsumedBy
* #IOSSC ^property[=].valueCode = #_IntraosseousRoute
* #IT "Infusion, intrathecal" "Infusion, intrathecal"
* #IT ^property[0].code = #status
* #IT ^property[=].valueCode = #active
* #IT ^property[+].code = #internalId
* #IT ^property[=].valueCode = #14608
* #IT ^property[+].code = #subsumedBy
* #IT ^property[=].valueCode = #_Infusion
* #IT ^property[+].code = #subsumedBy
* #IT ^property[=].valueCode = #_IntrathecalRoute
* #IV "Infusion, intravenous" "Infusion, intravenous"
* #IV ^property[0].code = #status
* #IV ^property[=].valueCode = #active
* #IV ^property[+].code = #internalId
* #IV ^property[=].valueCode = #14609
* #IV ^property[+].code = #subsumedBy
* #IV ^property[=].valueCode = #_Infusion
* #IVASCINFUS "Infusion, intravascular" "Infusion, intravascular"
* #IVASCINFUS ^property[0].code = #status
* #IVASCINFUS ^property[=].valueCode = #active
* #IVASCINFUS ^property[+].code = #internalId
* #IVASCINFUS ^property[=].valueCode = #16936
* #IVASCINFUS ^property[+].code = #subsumedBy
* #IVASCINFUS ^property[=].valueCode = #_Infusion
* #IVASCINFUS ^property[+].code = #subsumedBy
* #IVASCINFUS ^property[=].valueCode = #_IntravascularRoute
* #SQINFUS "Infusion, subcutaneous" "Infusion, subcutaneous"
* #SQINFUS ^property[0].code = #status
* #SQINFUS ^property[=].valueCode = #active
* #SQINFUS ^property[+].code = #internalId
* #SQINFUS ^property[=].valueCode = #14614
* #SQINFUS ^property[+].code = #subsumedBy
* #SQINFUS ^property[=].valueCode = #_Infusion
* #SQINFUS ^property[+].code = #subsumedBy
* #SQINFUS ^property[=].valueCode = #_SubcutaneousRoute
* #IPINHL "Inhalation, respiratory" "Inhalation, oral"
* #IPINHL ^designation[0].language = #en
* #IPINHL ^designation[=].use.system = "http://snomed.info/sct"
* #IPINHL ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #IPINHL ^designation[=].value = "Inhalation, intrapulmonary"
* #IPINHL ^designation[+].language = #en
* #IPINHL ^designation[=].use.system = "http://snomed.info/sct"
* #IPINHL ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #IPINHL ^designation[=].value = "Inhalation, oral"
* #IPINHL ^property[0].code = #status
* #IPINHL ^property[=].valueCode = #active
* #IPINHL ^property[+].code = #synonymCode
* #IPINHL ^property[=].valueCode = #ORINHL
* #IPINHL ^property[+].code = #synonymCode
* #IPINHL ^property[=].valueCode = #RESPINHL
* #IPINHL ^property[+].code = #internalId
* #IPINHL ^property[=].valueCode = #14622
* #IPINHL ^property[+].code = #subsumedBy
* #IPINHL ^property[=].valueCode = #_Inhalation
* #IPINHL ^property[+].code = #subsumedBy
* #IPINHL ^property[=].valueCode = #_OralRoute
* #IPINHL ^property[+].code = #subsumedBy
* #IPINHL ^property[=].valueCode = #_RespiratoryTractRoute
* #ORINHL "Inhalation, respiratory" "Inhalation, oral"
* #ORINHL ^designation[0].language = #en
* #ORINHL ^designation[=].use.system = "http://snomed.info/sct"
* #ORINHL ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #ORINHL ^designation[=].value = "Inhalation, intrapulmonary"
* #ORINHL ^designation[+].language = #en
* #ORINHL ^designation[=].use.system = "http://snomed.info/sct"
* #ORINHL ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #ORINHL ^designation[=].value = "Inhalation, oral"
* #ORINHL ^property[0].code = #status
* #ORINHL ^property[=].valueCode = #active
* #ORINHL ^property[+].code = #synonymCode
* #ORINHL ^property[=].valueCode = #IPINHL
* #ORINHL ^property[+].code = #synonymCode
* #ORINHL ^property[=].valueCode = #RESPINHL
* #ORINHL ^property[+].code = #internalId
* #ORINHL ^property[=].valueCode = #14622
* #ORINHL ^property[+].code = #subsumedBy
* #ORINHL ^property[=].valueCode = #_Inhalation
* #ORINHL ^property[+].code = #subsumedBy
* #ORINHL ^property[=].valueCode = #_OralRoute
* #ORINHL ^property[+].code = #subsumedBy
* #ORINHL ^property[=].valueCode = #_RespiratoryTractRoute
* #RESPINHL "Inhalation, respiratory" "Inhalation, oral"
* #RESPINHL ^designation[0].language = #en
* #RESPINHL ^designation[=].use.system = "http://snomed.info/sct"
* #RESPINHL ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #RESPINHL ^designation[=].value = "Inhalation, intrapulmonary"
* #RESPINHL ^designation[+].language = #en
* #RESPINHL ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #RESPINHL ^designation[=].value = "Inhalation, oral"
* #RESPINHL ^property[0].code = #status
* #RESPINHL ^property[=].valueCode = #active
* #RESPINHL ^property[+].code = #synonymCode
* #RESPINHL ^property[=].valueCode = #IPINHL
* #RESPINHL ^property[+].code = #synonymCode
* #RESPINHL ^property[=].valueCode = #ORINHL
* #RESPINHL ^property[+].code = #internalId
* #RESPINHL ^property[=].valueCode = #14622
* #RESPINHL ^property[+].code = #subsumedBy
* #RESPINHL ^property[=].valueCode = #_Inhalation
* #RESPINHL ^property[+].code = #subsumedBy
* #RESPINHL ^property[=].valueCode = #_OralRoute
* #RESPINHL ^property[+].code = #subsumedBy
* #RESPINHL ^property[=].valueCode = #_RespiratoryTractRoute
* #IPPB "Inhalation, intermittent positive pressure breathing (ippb)" "Inhalation, intermittent positive pressure breathing (ippb)"
* #IPPB ^property[0].code = #status
* #IPPB ^property[=].valueCode = #active
* #IPPB ^property[+].code = #internalId
* #IPPB ^property[=].valueCode = #14616
* #IPPB ^property[+].code = #subsumedBy
* #IPPB ^property[=].valueCode = #_Inhalation
* #IPPB ^property[+].code = #subsumedBy
* #IPPB ^property[=].valueCode = #_PulmonaryRoute
* #NASINHL "Inhalation, nasal" "Inhalation, nasal"
* #NASINHL ^property[0].code = #status
* #NASINHL ^property[=].valueCode = #active
* #NASINHL ^property[+].code = #internalId
* #NASINHL ^property[=].valueCode = #14617
* #NASINHL ^property[+].code = #subsumedBy
* #NASINHL ^property[=].valueCode = #_Inhalation
* #NASINHL ^property[+].code = #subsumedBy
* #NASINHL ^property[=].valueCode = #_NasalRoute
* #NEB "Inhalation, nebulization" "Inhalation, nebulization"
* #NEB ^property[0].code = #status
* #NEB ^property[=].valueCode = #active
* #NEB ^property[+].code = #internalId
* #NEB ^property[=].valueCode = #14619
* #NEB ^property[+].code = #subsumedBy
* #NEB ^property[=].valueCode = #_Inhalation
* #TRACH "Inhalation, tracheostomy" "Inhalation, tracheostomy"
* #TRACH ^property[0].code = #status
* #TRACH ^property[=].valueCode = #active
* #TRACH ^property[+].code = #internalId
* #TRACH ^property[=].valueCode = #14625
* #TRACH ^property[+].code = #subsumedBy
* #TRACH ^property[=].valueCode = #_Inhalation
* #TRACH ^property[+].code = #subsumedBy
* #TRACH ^property[=].valueCode = #_TracheostomyRoute
* #VENT "Inhalation, ventilator" "Inhalation, ventilator"
* #VENT ^property[0].code = #status
* #VENT ^property[=].valueCode = #active
* #VENT ^property[+].code = #internalId
* #VENT ^property[=].valueCode = #14626
* #VENT ^property[+].code = #subsumedBy
* #VENT ^property[=].valueCode = #_Inhalation
* #VENT ^property[+].code = #subsumedBy
* #VENT ^property[=].valueCode = #_PulmonaryRoute
* #VENTMASK "Inhalation, ventimask" "Inhalation, ventimask"
* #VENTMASK ^property[0].code = #status
* #VENTMASK ^property[=].valueCode = #active
* #VENTMASK ^property[+].code = #internalId
* #VENTMASK ^property[=].valueCode = #14627
* #VENTMASK ^property[+].code = #subsumedBy
* #VENTMASK ^property[=].valueCode = #_Inhalation
* #VENTMASK ^property[+].code = #subsumedBy
* #VENTMASK ^property[=].valueCode = #_PulmonaryRoute
* #BLADINJ "Injection, urinary bladder" "Injection, urinary bladder"
* #BLADINJ ^property[0].code = #status
* #BLADINJ ^property[=].valueCode = #active
* #BLADINJ ^property[+].code = #internalId
* #BLADINJ ^property[=].valueCode = #14686
* #BLADINJ ^property[+].code = #subsumedBy
* #BLADINJ ^property[=].valueCode = #_Injection
* #BLADINJ ^property[+].code = #subsumedBy
* #BLADINJ ^property[=].valueCode = #_UrinaryBladderRoute
* #ENDOSININJ "Injection, endosinusial" "Injection, endosinusial"
* #ENDOSININJ ^property[0].code = #status
* #ENDOSININJ ^property[=].valueCode = #active
* #ENDOSININJ ^property[+].code = #internalId
* #ENDOSININJ ^property[=].valueCode = #16939
* #ENDOSININJ ^property[+].code = #subsumedBy
* #ENDOSININJ ^property[=].valueCode = #_Injection
* #ENDOSININJ ^property[+].code = #subsumedBy
* #ENDOSININJ ^property[=].valueCode = #_SinusUnspecifiedRoute
* #HEMOPORT "Injection, hemodialysis port" "Injection, hemodialysis port"
* #HEMOPORT ^property[0].code = #status
* #HEMOPORT ^property[=].valueCode = #active
* #HEMOPORT ^property[+].code = #internalId
* #HEMOPORT ^property[=].valueCode = #14637
* #HEMOPORT ^property[+].code = #subsumedBy
* #HEMOPORT ^property[=].valueCode = #_Injection
* #HEMOPORT ^property[+].code = #subsumedBy
* #HEMOPORT ^property[=].valueCode = #_IntravascularRoute
* #IABDINJ "Injection, intra-abdominal" "Injection, intra-abdominal"
* #IABDINJ ^property[0].code = #status
* #IABDINJ ^property[=].valueCode = #active
* #IABDINJ ^property[+].code = #internalId
* #IABDINJ ^property[=].valueCode = #16944
* #IABDINJ ^property[+].code = #subsumedBy
* #IABDINJ ^property[=].valueCode = #_Injection
* #IABDINJ ^property[+].code = #subsumedBy
* #IABDINJ ^property[=].valueCode = #_IntraabdominalRoute
* #IAINJ "Injection, intraarterial" "Injection, intraarterial"
* #IAINJ ^property[0].code = #status
* #IAINJ ^property[=].valueCode = #active
* #IAINJ ^property[+].code = #internalId
* #IAINJ ^property[=].valueCode = #14639
* #IAINJ ^property[+].code = #subsumedBy
* #IAINJ ^property[=].valueCode = #_Injection
* #IAINJ ^property[+].code = #subsumedBy
* #IAINJ ^property[=].valueCode = #_IntraarterialRoute
* #IARTINJ "Injection, intraarticular" "Injection, intraarticular"
* #IARTINJ ^property[0].code = #status
* #IARTINJ ^property[=].valueCode = #active
* #IARTINJ ^property[+].code = #internalId
* #IARTINJ ^property[=].valueCode = #14642
* #IARTINJ ^property[+].code = #subsumedBy
* #IARTINJ ^property[=].valueCode = #_Injection
* #IARTINJ ^property[+].code = #subsumedBy
* #IARTINJ ^property[=].valueCode = #_IntraarticularRoute
* #IBURSINJ "Injection, intrabursal" "Injection, intrabursal"
* #IBURSINJ ^property[0].code = #status
* #IBURSINJ ^property[=].valueCode = #active
* #IBURSINJ ^property[+].code = #internalId
* #IBURSINJ ^property[=].valueCode = #14643
* #IBURSINJ ^property[+].code = #subsumedBy
* #IBURSINJ ^property[=].valueCode = #_Injection
* #IBURSINJ ^property[+].code = #subsumedBy
* #IBURSINJ ^property[=].valueCode = #_IntrabursalRoute
* #ICARDINJ "Injection, intracardiac" "Injection, intracardiac"
* #ICARDINJ ^property[0].code = #status
* #ICARDINJ ^property[=].valueCode = #active
* #ICARDINJ ^property[+].code = #internalId
* #ICARDINJ ^property[=].valueCode = #14644
* #ICARDINJ ^property[+].code = #subsumedBy
* #ICARDINJ ^property[=].valueCode = #_Injection
* #ICARDINJ ^property[+].code = #subsumedBy
* #ICARDINJ ^property[=].valueCode = #_IntracardiacRoute
* #ICARTINJ "Injection, intracartilaginous" "Injection, intracartilaginous"
* #ICARTINJ ^property[0].code = #status
* #ICARTINJ ^property[=].valueCode = #active
* #ICARTINJ ^property[+].code = #internalId
* #ICARTINJ ^property[=].valueCode = #16945
* #ICARTINJ ^property[+].code = #subsumedBy
* #ICARTINJ ^property[=].valueCode = #_Injection
* #ICARTINJ ^property[+].code = #subsumedBy
* #ICARTINJ ^property[=].valueCode = #_IntracartilaginousRoute
* #ICAUDINJ "Injection, intracaudal" "Injection, intracaudal"
* #ICAUDINJ ^property[0].code = #status
* #ICAUDINJ ^property[=].valueCode = #active
* #ICAUDINJ ^property[+].code = #internalId
* #ICAUDINJ ^property[=].valueCode = #16946
* #ICAUDINJ ^property[+].code = #subsumedBy
* #ICAUDINJ ^property[=].valueCode = #_Injection
* #ICAUDINJ ^property[+].code = #subsumedBy
* #ICAUDINJ ^property[=].valueCode = #_IntracaudalRoute
* #ICAVINJ "Injection, intracavernous" "Injection, intracavernous"
* #ICAVINJ ^property[0].code = #status
* #ICAVINJ ^property[=].valueCode = #active
* #ICAVINJ ^property[+].code = #internalId
* #ICAVINJ ^property[=].valueCode = #14648
* #ICAVINJ ^property[+].code = #subsumedBy
* #ICAVINJ ^property[=].valueCode = #_Injection
* #ICAVINJ ^property[+].code = #subsumedBy
* #ICAVINJ ^property[=].valueCode = #_IntracavernosalRoute
* #ICAVITINJ "Injection, intracavitary" "Injection, intracavitary"
* #ICAVITINJ ^property[0].code = #status
* #ICAVITINJ ^property[=].valueCode = #active
* #ICAVITINJ ^property[+].code = #internalId
* #ICAVITINJ ^property[=].valueCode = #16947
* #ICAVITINJ ^property[+].code = #subsumedBy
* #ICAVITINJ ^property[=].valueCode = #_Injection
* #ICAVITINJ ^property[+].code = #subsumedBy
* #ICAVITINJ ^property[=].valueCode = #_IntracavitaryRoute
* #ICEREBINJ "Injection, intracerebral" "Injection, intracerebral"
* #ICEREBINJ ^property[0].code = #status
* #ICEREBINJ ^property[=].valueCode = #active
* #ICEREBINJ ^property[+].code = #internalId
* #ICEREBINJ ^property[=].valueCode = #16948
* #ICEREBINJ ^property[+].code = #subsumedBy
* #ICEREBINJ ^property[=].valueCode = #_Injection
* #ICEREBINJ ^property[+].code = #subsumedBy
* #ICEREBINJ ^property[=].valueCode = #_IntracerebralRoute
* #ICISTERNINJ "Injection, intracisternal" "Injection, intracisternal"
* #ICISTERNINJ ^property[0].code = #status
* #ICISTERNINJ ^property[=].valueCode = #active
* #ICISTERNINJ ^property[+].code = #internalId
* #ICISTERNINJ ^property[=].valueCode = #16949
* #ICISTERNINJ ^property[+].code = #subsumedBy
* #ICISTERNINJ ^property[=].valueCode = #_Injection
* #ICISTERNINJ ^property[+].code = #subsumedBy
* #ICISTERNINJ ^property[=].valueCode = #_IntracisternalRoute
* #ICORONINJ "Injection, intracoronary" "Injection, intracoronary"
* #ICORONINJ ^property[0].code = #status
* #ICORONINJ ^property[=].valueCode = #active
* #ICORONINJ ^property[+].code = #internalId
* #ICORONINJ ^property[=].valueCode = #14650
* #ICORONINJ ^property[+].code = #subsumedBy
* #ICORONINJ ^property[=].valueCode = #_Injection
* #ICORONINJ ^property[+].code = #subsumedBy
* #ICORONINJ ^property[=].valueCode = #_IntracoronaryRoute
* #ICORPCAVINJ "Injection, intracorpus cavernosum" "Injection, intracorpus cavernosum"
* #ICORPCAVINJ ^property[0].code = #status
* #ICORPCAVINJ ^property[=].valueCode = #active
* #ICORPCAVINJ ^property[+].code = #internalId
* #ICORPCAVINJ ^property[=].valueCode = #16950
* #ICORPCAVINJ ^property[+].code = #subsumedBy
* #ICORPCAVINJ ^property[=].valueCode = #_Injection
* #ICORPCAVINJ ^property[+].code = #subsumedBy
* #ICORPCAVINJ ^property[=].valueCode = #_IntracorpusCavernosumRoute
* #IDINJ "Injection, intradermal" "Injection, intradermal"
* #IDINJ ^property[0].code = #status
* #IDINJ ^property[=].valueCode = #active
* #IDINJ ^property[+].code = #internalId
* #IDINJ ^property[=].valueCode = #14652
* #IDINJ ^property[+].code = #subsumedBy
* #IDINJ ^property[=].valueCode = #_Injection
* #IDINJ ^property[+].code = #subsumedBy
* #IDINJ ^property[=].valueCode = #_IntradermalRoute
* #IDISCINJ "Injection, intradiscal" "Injection, intradiscal"
* #IDISCINJ ^property[0].code = #status
* #IDISCINJ ^property[=].valueCode = #active
* #IDISCINJ ^property[+].code = #internalId
* #IDISCINJ ^property[=].valueCode = #14653
* #IDISCINJ ^property[+].code = #subsumedBy
* #IDISCINJ ^property[=].valueCode = #_Injection
* #IDISCINJ ^property[+].code = #subsumedBy
* #IDISCINJ ^property[=].valueCode = #_IntradiscalRoute
* #IDUCTINJ "Injection, intraductal" "Injection, intraductal"
* #IDUCTINJ ^property[0].code = #status
* #IDUCTINJ ^property[=].valueCode = #active
* #IDUCTINJ ^property[+].code = #internalId
* #IDUCTINJ ^property[=].valueCode = #16951
* #IDUCTINJ ^property[+].code = #subsumedBy
* #IDUCTINJ ^property[=].valueCode = #_Injection
* #IDUCTINJ ^property[+].code = #subsumedBy
* #IDUCTINJ ^property[=].valueCode = #_IntraductalRoute
* #IDURINJ "Injection, intradural" "Injection, intradural"
* #IDURINJ ^property[0].code = #status
* #IDURINJ ^property[=].valueCode = #active
* #IDURINJ ^property[+].code = #internalId
* #IDURINJ ^property[=].valueCode = #16952
* #IDURINJ ^property[+].code = #subsumedBy
* #IDURINJ ^property[=].valueCode = #_Injection
* #IDURINJ ^property[+].code = #subsumedBy
* #IDURINJ ^property[=].valueCode = #_IntraduralRoute
* #IEPIDINJ "Injection, intraepidermal" "Injection, intraepidermal"
* #IEPIDINJ ^property[0].code = #status
* #IEPIDINJ ^property[=].valueCode = #active
* #IEPIDINJ ^property[+].code = #internalId
* #IEPIDINJ ^property[=].valueCode = #16953
* #IEPIDINJ ^property[+].code = #subsumedBy
* #IEPIDINJ ^property[=].valueCode = #_Injection
* #IEPIDINJ ^property[+].code = #subsumedBy
* #IEPIDINJ ^property[=].valueCode = #_IntraepidermalRoute
* #IEPITHINJ "Injection, intraepithelial" "Injection, intraepithelial"
* #IEPITHINJ ^property[0].code = #status
* #IEPITHINJ ^property[=].valueCode = #active
* #IEPITHINJ ^property[+].code = #internalId
* #IEPITHINJ ^property[=].valueCode = #14654
* #IEPITHINJ ^property[+].code = #subsumedBy
* #IEPITHINJ ^property[=].valueCode = #_Injection
* #IEPITHINJ ^property[+].code = #subsumedBy
* #IEPITHINJ ^property[=].valueCode = #_IntraepithelialRoute
* #ILESINJ "Injection, intralesional" "Injection, intralesional"
* #ILESINJ ^property[0].code = #status
* #ILESINJ ^property[=].valueCode = #active
* #ILESINJ ^property[+].code = #internalId
* #ILESINJ ^property[=].valueCode = #14655
* #ILESINJ ^property[+].code = #subsumedBy
* #ILESINJ ^property[=].valueCode = #_Injection
* #ILESINJ ^property[+].code = #subsumedBy
* #ILESINJ ^property[=].valueCode = #_IntralesionalRoute
* #ILUMINJ "Injection, intraluminal" "Injection, intraluminal"
* #ILUMINJ ^property[0].code = #status
* #ILUMINJ ^property[=].valueCode = #active
* #ILUMINJ ^property[+].code = #internalId
* #ILUMINJ ^property[=].valueCode = #16954
* #ILUMINJ ^property[+].code = #subsumedBy
* #ILUMINJ ^property[=].valueCode = #_Injection
* #ILUMINJ ^property[+].code = #subsumedBy
* #ILUMINJ ^property[=].valueCode = #_IntraluminalRoute
* #ILYMPJINJ "Injection, intralymphatic" "Injection, intralymphatic"
* #ILYMPJINJ ^property[0].code = #status
* #ILYMPJINJ ^property[=].valueCode = #active
* #ILYMPJINJ ^property[+].code = #internalId
* #ILYMPJINJ ^property[=].valueCode = #14656
* #ILYMPJINJ ^property[+].code = #subsumedBy
* #ILYMPJINJ ^property[=].valueCode = #_Injection
* #ILYMPJINJ ^property[+].code = #subsumedBy
* #ILYMPJINJ ^property[=].valueCode = #_IntralymphaticRoute
* #IM "Injection, intramuscular" "Injection, intramuscular"
* #IM ^property[0].code = #status
* #IM ^property[=].valueCode = #active
* #IM ^property[+].code = #internalId
* #IM ^property[=].valueCode = #14657
* #IM ^property[+].code = #subsumedBy
* #IM ^property[=].valueCode = #_Injection
* #IM ^property[+].code = #subsumedBy
* #IM ^property[=].valueCode = #_IntramuscularRoute
* #IMEDULINJ "Injection, intramedullary" "Injection, intramedullary"
* #IMEDULINJ ^property[0].code = #status
* #IMEDULINJ ^property[=].valueCode = #active
* #IMEDULINJ ^property[+].code = #internalId
* #IMEDULINJ ^property[=].valueCode = #16955
* #IMEDULINJ ^property[+].code = #subsumedBy
* #IMEDULINJ ^property[=].valueCode = #_Injection
* #IMEDULINJ ^property[+].code = #subsumedBy
* #IMEDULINJ ^property[=].valueCode = #_IntramedullaryRoute
* #INTERMENINJ "Injection, interameningeal" "Injection, interameningeal"
* #INTERMENINJ ^property[0].code = #status
* #INTERMENINJ ^property[=].valueCode = #active
* #INTERMENINJ ^property[+].code = #internalId
* #INTERMENINJ ^property[=].valueCode = #16942
* #INTERMENINJ ^property[+].code = #subsumedBy
* #INTERMENINJ ^property[=].valueCode = #_Injection
* #INTERMENINJ ^property[+].code = #subsumedBy
* #INTERMENINJ ^property[=].valueCode = #_InterameningealRoute
* #INTERSTITINJ "Injection, interstitial" "Injection, interstitial"
* #INTERSTITINJ ^property[0].code = #status
* #INTERSTITINJ ^property[=].valueCode = #active
* #INTERSTITINJ ^property[+].code = #internalId
* #INTERSTITINJ ^property[=].valueCode = #16943
* #INTERSTITINJ ^property[+].code = #subsumedBy
* #INTERSTITINJ ^property[=].valueCode = #_Injection
* #INTERSTITINJ ^property[+].code = #subsumedBy
* #INTERSTITINJ ^property[=].valueCode = #_InterstitialRoute
* #IOINJ "Injection, intraocular" "Injection, intraocular"
* #IOINJ ^property[0].code = #status
* #IOINJ ^property[=].valueCode = #active
* #IOINJ ^property[+].code = #internalId
* #IOINJ ^property[=].valueCode = #14660
* #IOINJ ^property[+].code = #subsumedBy
* #IOINJ ^property[=].valueCode = #_Injection
* #IOINJ ^property[+].code = #subsumedBy
* #IOINJ ^property[=].valueCode = #_IntraocularRoute
* #IOSSINJ "Injection, intraosseous" "Injection, intraosseous"
* #IOSSINJ ^property[0].code = #status
* #IOSSINJ ^property[=].valueCode = #active
* #IOSSINJ ^property[+].code = #internalId
* #IOSSINJ ^property[=].valueCode = #14661
* #IOSSINJ ^property[+].code = #subsumedBy
* #IOSSINJ ^property[=].valueCode = #_Injection
* #IOSSINJ ^property[+].code = #subsumedBy
* #IOSSINJ ^property[=].valueCode = #_IntraosseousRoute
* #IOVARINJ "Injection, intraovarian" "Injection, intraovarian"
* #IOVARINJ ^property[0].code = #status
* #IOVARINJ ^property[=].valueCode = #active
* #IOVARINJ ^property[+].code = #internalId
* #IOVARINJ ^property[=].valueCode = #16956
* #IOVARINJ ^property[+].code = #subsumedBy
* #IOVARINJ ^property[=].valueCode = #_Injection
* #IOVARINJ ^property[+].code = #subsumedBy
* #IOVARINJ ^property[=].valueCode = #_IntraovarianRoute
* #IPCARDINJ "Injection, intrapericardial" "Injection, intrapericardial"
* #IPCARDINJ ^property[0].code = #status
* #IPCARDINJ ^property[=].valueCode = #active
* #IPCARDINJ ^property[+].code = #internalId
* #IPCARDINJ ^property[=].valueCode = #16957
* #IPCARDINJ ^property[+].code = #subsumedBy
* #IPCARDINJ ^property[=].valueCode = #_Injection
* #IPCARDINJ ^property[+].code = #subsumedBy
* #IPCARDINJ ^property[=].valueCode = #_IntrapericardialRoute
* #IPERINJ "Injection, intraperitoneal" "Injection, intraperitoneal"
* #IPERINJ ^property[0].code = #status
* #IPERINJ ^property[=].valueCode = #active
* #IPERINJ ^property[+].code = #internalId
* #IPERINJ ^property[=].valueCode = #14662
* #IPERINJ ^property[+].code = #subsumedBy
* #IPERINJ ^property[=].valueCode = #_Injection
* #IPERINJ ^property[+].code = #subsumedBy
* #IPERINJ ^property[=].valueCode = #_IntraperitonealRoute
* #IPINJ "Injection, intrapulmonary" "Injection, intrapulmonary"
* #IPINJ ^property[0].code = #status
* #IPINJ ^property[=].valueCode = #active
* #IPINJ ^property[+].code = #internalId
* #IPINJ ^property[=].valueCode = #16959
* #IPINJ ^property[+].code = #subsumedBy
* #IPINJ ^property[=].valueCode = #_Injection
* #IPINJ ^property[+].code = #subsumedBy
* #IPINJ ^property[=].valueCode = #_IntrapulmonaryRoute
* #IPLRINJ "Injection, intrapleural" "Injection, intrapleural"
* #IPLRINJ ^property[0].code = #status
* #IPLRINJ ^property[=].valueCode = #active
* #IPLRINJ ^property[+].code = #internalId
* #IPLRINJ ^property[=].valueCode = #14663
* #IPLRINJ ^property[+].code = #subsumedBy
* #IPLRINJ ^property[=].valueCode = #_Injection
* #IPLRINJ ^property[+].code = #subsumedBy
* #IPLRINJ ^property[=].valueCode = #_IntrapleuralRoute
* #IPROSTINJ "Injection, intraprostatic" "Injection, intraprostatic"
* #IPROSTINJ ^property[0].code = #status
* #IPROSTINJ ^property[=].valueCode = #active
* #IPROSTINJ ^property[+].code = #internalId
* #IPROSTINJ ^property[=].valueCode = #16958
* #IPROSTINJ ^property[+].code = #subsumedBy
* #IPROSTINJ ^property[=].valueCode = #_Injection
* #IPROSTINJ ^property[+].code = #subsumedBy
* #IPROSTINJ ^property[=].valueCode = #_IntraprostaticRoute
* #IPUMPINJ "Injection, insulin pump" "Injection, insulin pump"
* #IPUMPINJ ^property[0].code = #status
* #IPUMPINJ ^property[=].valueCode = #active
* #IPUMPINJ ^property[+].code = #internalId
* #IPUMPINJ ^property[=].valueCode = #14638
* #IPUMPINJ ^property[+].code = #subsumedBy
* #IPUMPINJ ^property[=].valueCode = #_Injection
* #IPUMPINJ ^property[+].code = #subsumedBy
* #IPUMPINJ ^property[=].valueCode = #_SubcutaneousRoute
* #ISINJ "Injection, intraspinal" "Injection, intraspinal"
* #ISINJ ^property[0].code = #status
* #ISINJ ^property[=].valueCode = #active
* #ISINJ ^property[+].code = #internalId
* #ISINJ ^property[=].valueCode = #14664
* #ISINJ ^property[+].code = #subsumedBy
* #ISINJ ^property[=].valueCode = #_Injection
* #ISINJ ^property[+].code = #subsumedBy
* #ISINJ ^property[=].valueCode = #_IntraspinalRoute
* #ISTERINJ "Injection, intrasternal" "Injection, intrasternal"
* #ISTERINJ ^property[0].code = #status
* #ISTERINJ ^property[=].valueCode = #active
* #ISTERINJ ^property[+].code = #internalId
* #ISTERINJ ^property[=].valueCode = #14665
* #ISTERINJ ^property[+].code = #subsumedBy
* #ISTERINJ ^property[=].valueCode = #_Injection
* #ISTERINJ ^property[+].code = #subsumedBy
* #ISTERINJ ^property[=].valueCode = #_IntrasternalRoute
* #ISYNINJ "Injection, intrasynovial" "Injection, intrasynovial"
* #ISYNINJ ^property[0].code = #status
* #ISYNINJ ^property[=].valueCode = #active
* #ISYNINJ ^property[+].code = #internalId
* #ISYNINJ ^property[=].valueCode = #14666
* #ISYNINJ ^property[+].code = #subsumedBy
* #ISYNINJ ^property[=].valueCode = #_Injection
* #ISYNINJ ^property[+].code = #subsumedBy
* #ISYNINJ ^property[=].valueCode = #_IntrasynovialRoute
* #ITENDINJ "Injection, intratendinous" "Injection, intratendinous"
* #ITENDINJ ^property[0].code = #status
* #ITENDINJ ^property[=].valueCode = #active
* #ITENDINJ ^property[+].code = #internalId
* #ITENDINJ ^property[=].valueCode = #16960
* #ITENDINJ ^property[+].code = #subsumedBy
* #ITENDINJ ^property[=].valueCode = #_Injection
* #ITENDINJ ^property[+].code = #subsumedBy
* #ITENDINJ ^property[=].valueCode = #_IntratendinousRoute
* #ITESTINJ "Injection, intratesticular" "Injection, intratesticular"
* #ITESTINJ ^property[0].code = #status
* #ITESTINJ ^property[=].valueCode = #active
* #ITESTINJ ^property[+].code = #internalId
* #ITESTINJ ^property[=].valueCode = #16961
* #ITESTINJ ^property[+].code = #subsumedBy
* #ITESTINJ ^property[=].valueCode = #_Injection
* #ITESTINJ ^property[+].code = #subsumedBy
* #ITESTINJ ^property[=].valueCode = #_IntratesticularRoute
* #ITHORINJ "Injection, intrathoracic" "Injection, intrathoracic"
* #ITHORINJ ^property[0].code = #status
* #ITHORINJ ^property[=].valueCode = #active
* #ITHORINJ ^property[+].code = #internalId
* #ITHORINJ ^property[=].valueCode = #16962
* #ITHORINJ ^property[+].code = #subsumedBy
* #ITHORINJ ^property[=].valueCode = #_Injection
* #ITHORINJ ^property[+].code = #subsumedBy
* #ITHORINJ ^property[=].valueCode = #_IntrathoracicRoute
* #ITINJ "Injection, intrathecal" "Injection, intrathecal"
* #ITINJ ^property[0].code = #status
* #ITINJ ^property[=].valueCode = #active
* #ITINJ ^property[+].code = #internalId
* #ITINJ ^property[=].valueCode = #14667
* #ITINJ ^property[+].code = #subsumedBy
* #ITINJ ^property[=].valueCode = #_Injection
* #ITINJ ^property[+].code = #subsumedBy
* #ITINJ ^property[=].valueCode = #_IntrathecalRoute
* #ITUBINJ "Injection, intratubular" "Injection, intratubular"
* #ITUBINJ ^property[0].code = #status
* #ITUBINJ ^property[=].valueCode = #active
* #ITUBINJ ^property[+].code = #internalId
* #ITUBINJ ^property[=].valueCode = #16963
* #ITUBINJ ^property[+].code = #subsumedBy
* #ITUBINJ ^property[=].valueCode = #_Injection
* #ITUBINJ ^property[+].code = #subsumedBy
* #ITUBINJ ^property[=].valueCode = #_IntratubularRoute
* #ITUMINJ "Injection, intratumor" "Injection, intratumor"
* #ITUMINJ ^property[0].code = #status
* #ITUMINJ ^property[=].valueCode = #active
* #ITUMINJ ^property[+].code = #internalId
* #ITUMINJ ^property[=].valueCode = #16964
* #ITUMINJ ^property[+].code = #subsumedBy
* #ITUMINJ ^property[=].valueCode = #_Injection
* #ITUMINJ ^property[+].code = #subsumedBy
* #ITUMINJ ^property[=].valueCode = #_IntratumorRoute
* #ITYMPINJ "Injection, intratympanic" "Injection, intratympanic"
* #ITYMPINJ ^property[0].code = #status
* #ITYMPINJ ^property[=].valueCode = #active
* #ITYMPINJ ^property[+].code = #internalId
* #ITYMPINJ ^property[=].valueCode = #16965
* #ITYMPINJ ^property[+].code = #subsumedBy
* #ITYMPINJ ^property[=].valueCode = #_Injection
* #ITYMPINJ ^property[+].code = #subsumedBy
* #ITYMPINJ ^property[=].valueCode = #_IntratympanicRoute
* #IUINJ "Injection, intrauterine" "Injection, intracervical (uterus)"
* #IUINJ ^property[0].code = #status
* #IUINJ ^property[=].valueCode = #active
* #IUINJ ^property[+].code = #internalId
* #IUINJ ^property[=].valueCode = #14669
* #IUINJ ^property[+].code = #subsumedBy
* #IUINJ ^property[=].valueCode = #_Injection
* #IUINJ ^property[+].code = #subsumedBy
* #IUINJ ^property[=].valueCode = #_IntrauterineRoute
* #IUINJC "Injection, intracervical (uterus)" "Injection, intracervical (uterus)"
* #IUINJC ^property[0].code = #status
* #IUINJC ^property[=].valueCode = #active
* #IUINJC ^property[+].code = #internalId
* #IUINJC ^property[=].valueCode = #14649
* #IUINJC ^property[+].code = #subsumedBy
* #IUINJC ^property[=].valueCode = #_Injection
* #IUINJC ^property[+].code = #subsumedBy
* #IUINJC ^property[=].valueCode = #_IntracervicalRoute
* #IURETINJ "Injection, intraureteral, retrograde" "Injection, intraureteral, retrograde"
* #IURETINJ ^property[0].code = #status
* #IURETINJ ^property[=].valueCode = #active
* #IURETINJ ^property[+].code = #internalId
* #IURETINJ ^property[=].valueCode = #14668
* #IURETINJ ^property[+].code = #subsumedBy
* #IURETINJ ^property[=].valueCode = #_Injection
* #IURETINJ ^property[+].code = #subsumedBy
* #IURETINJ ^property[=].valueCode = #_IntrauterineRoute
* #IVASCINJ "Injection, intravascular" "Injection, intravascular"
* #IVASCINJ ^property[0].code = #status
* #IVASCINJ ^property[=].valueCode = #active
* #IVASCINJ ^property[+].code = #internalId
* #IVASCINJ ^property[=].valueCode = #16966
* #IVASCINJ ^property[+].code = #subsumedBy
* #IVASCINJ ^property[=].valueCode = #_Injection
* #IVASCINJ ^property[+].code = #subsumedBy
* #IVASCINJ ^property[=].valueCode = #_IntravascularRoute
* #IVENTINJ "Injection, intraventricular (heart)" "Injection, intraventricular (heart)"
* #IVENTINJ ^property[0].code = #status
* #IVENTINJ ^property[=].valueCode = #active
* #IVENTINJ ^property[+].code = #internalId
* #IVENTINJ ^property[=].valueCode = #14675
* #IVENTINJ ^property[+].code = #subsumedBy
* #IVENTINJ ^property[=].valueCode = #_Injection
* #IVENTINJ ^property[+].code = #subsumedBy
* #IVENTINJ ^property[=].valueCode = #_IntraventricularRoute
* #IVESINJ "Injection, intravesicle" "Injection, intravesicle"
* #IVESINJ ^property[0].code = #status
* #IVESINJ ^property[=].valueCode = #active
* #IVESINJ ^property[+].code = #internalId
* #IVESINJ ^property[=].valueCode = #14676
* #IVESINJ ^property[+].code = #subsumedBy
* #IVESINJ ^property[=].valueCode = #_Injection
* #IVESINJ ^property[+].code = #subsumedBy
* #IVESINJ ^property[=].valueCode = #_IntravesicleRoute
* #IVINJ "Injection, intravenous" "Injection, intravenous"
* #IVINJ ^property[0].code = #status
* #IVINJ ^property[=].valueCode = #active
* #IVINJ ^property[+].code = #internalId
* #IVINJ ^property[=].valueCode = #14670
* #IVINJ ^property[+].code = #subsumedBy
* #IVINJ ^property[=].valueCode = #_Injection
* #IVINJ ^property[+].code = #subsumedBy
* #IVINJ ^property[=].valueCode = #_IntravenousRoute
* #IVITINJ "Injection, intravitreal" "Injection, intravitreal"
* #IVITINJ ^property[0].code = #status
* #IVITINJ ^property[=].valueCode = #active
* #IVITINJ ^property[+].code = #internalId
* #IVITINJ ^property[=].valueCode = #14677
* #IVITINJ ^property[+].code = #subsumedBy
* #IVITINJ ^property[=].valueCode = #_Injection
* #IVITINJ ^property[+].code = #subsumedBy
* #IVITINJ ^property[=].valueCode = #_IntravitrealRoute
* #PAINJ "Injection, periarticular" "Injection, periarticular"
* #PAINJ ^property[0].code = #status
* #PAINJ ^property[=].valueCode = #active
* #PAINJ ^property[+].code = #internalId
* #PAINJ ^property[=].valueCode = #14679
* #PAINJ ^property[+].code = #subsumedBy
* #PAINJ ^property[=].valueCode = #_Injection
* #PAINJ ^property[+].code = #subsumedBy
* #PAINJ ^property[=].valueCode = #_PeriarticularRoute
* #PARENTINJ "Injection, parenteral" "Injection, parenteral"
* #PARENTINJ ^property[0].code = #status
* #PARENTINJ ^property[=].valueCode = #active
* #PARENTINJ ^property[+].code = #internalId
* #PARENTINJ ^property[=].valueCode = #16967
* #PARENTINJ ^property[+].code = #subsumedBy
* #PARENTINJ ^property[=].valueCode = #_Injection
* #PARENTINJ ^property[+].code = #subsumedBy
* #PARENTINJ ^property[=].valueCode = #_ParenteralRoute
* #PDONTINJ "Injection, periodontal" "Injection, periodontal"
* #PDONTINJ ^property[0].code = #status
* #PDONTINJ ^property[=].valueCode = #active
* #PDONTINJ ^property[+].code = #internalId
* #PDONTINJ ^property[=].valueCode = #16969
* #PDONTINJ ^property[+].code = #subsumedBy
* #PDONTINJ ^property[=].valueCode = #_Injection
* #PDONTINJ ^property[+].code = #subsumedBy
* #PDONTINJ ^property[=].valueCode = #_PeriodontalRoute
* #PDPINJ "Injection, peritoneal dialysis port" "Injection, peritoneal dialysis port"
* #PDPINJ ^property[0].code = #status
* #PDPINJ ^property[=].valueCode = #active
* #PDPINJ ^property[+].code = #internalId
* #PDPINJ ^property[=].valueCode = #14681
* #PDPINJ ^property[+].code = #subsumedBy
* #PDPINJ ^property[=].valueCode = #_Injection
* #PDPINJ ^property[+].code = #subsumedBy
* #PDPINJ ^property[=].valueCode = #_IntraperitonealRoute
* #PDURINJ "Injection, peridural" "Injection, peridural"
* #PDURINJ ^property[0].code = #status
* #PDURINJ ^property[=].valueCode = #active
* #PDURINJ ^property[+].code = #internalId
* #PDURINJ ^property[=].valueCode = #16968
* #PDURINJ ^property[+].code = #subsumedBy
* #PDURINJ ^property[=].valueCode = #_Injection
* #PDURINJ ^property[+].code = #subsumedBy
* #PDURINJ ^property[=].valueCode = #_PeriduralRoute
* #PNINJ "Injection, perineural" "Injection, perineural"
* #PNINJ ^property[0].code = #status
* #PNINJ ^property[=].valueCode = #active
* #PNINJ ^property[+].code = #internalId
* #PNINJ ^property[=].valueCode = #14680
* #PNINJ ^property[+].code = #subsumedBy
* #PNINJ ^property[=].valueCode = #_Injection
* #PNINJ ^property[+].code = #subsumedBy
* #PNINJ ^property[=].valueCode = #_PerineuralRoute
* #PNSINJ "Injection, paranasal sinuses" "Injection, paranasal sinuses"
* #PNSINJ ^property[0].code = #status
* #PNSINJ ^property[=].valueCode = #active
* #PNSINJ ^property[+].code = #internalId
* #PNSINJ ^property[=].valueCode = #14678
* #PNSINJ ^property[+].code = #subsumedBy
* #PNSINJ ^property[=].valueCode = #_Injection
* #PNSINJ ^property[+].code = #subsumedBy
* #PNSINJ ^property[=].valueCode = #_ParanasalSinusesRoute
* #RBINJ "Injection, retrobulbar" "Injection, retrobulbar"
* #RBINJ ^property[0].code = #status
* #RBINJ ^property[=].valueCode = #active
* #RBINJ ^property[+].code = #internalId
* #RBINJ ^property[=].valueCode = #14682
* #RBINJ ^property[+].code = #subsumedBy
* #RBINJ ^property[=].valueCode = #_Injection
* #RBINJ ^property[+].code = #subsumedBy
* #RBINJ ^property[=].valueCode = #_RetrobulbarRoute
* #SCINJ "Injection, subconjunctival" "Injection, subconjunctival"
* #SCINJ ^property[0].code = #status
* #SCINJ ^property[=].valueCode = #active
* #SCINJ ^property[+].code = #internalId
* #SCINJ ^property[=].valueCode = #14683
* #SCINJ ^property[+].code = #subsumedBy
* #SCINJ ^property[=].valueCode = #_Injection
* #SCINJ ^property[+].code = #subsumedBy
* #SCINJ ^property[=].valueCode = #_SubconjunctivalRoute
* #SLESINJ "Injection, sublesional" "Injection, sublesional"
* #SLESINJ ^property[0].code = #status
* #SLESINJ ^property[=].valueCode = #active
* #SLESINJ ^property[+].code = #internalId
* #SLESINJ ^property[=].valueCode = #14685
* #SLESINJ ^property[+].code = #subsumedBy
* #SLESINJ ^property[=].valueCode = #_Injection
* #SLESINJ ^property[+].code = #subsumedBy
* #SLESINJ ^property[=].valueCode = #_SublesionalRoute
* #SOFTISINJ "Injection, soft tissue" "Injection, soft tissue"
* #SOFTISINJ ^property[0].code = #status
* #SOFTISINJ ^property[=].valueCode = #active
* #SOFTISINJ ^property[+].code = #internalId
* #SOFTISINJ ^property[=].valueCode = #16970
* #SOFTISINJ ^property[+].code = #subsumedBy
* #SOFTISINJ ^property[=].valueCode = #_Injection
* #SOFTISINJ ^property[+].code = #subsumedBy
* #SOFTISINJ ^property[=].valueCode = #_SoftTissueRoute
* #SQ "Injection, subcutaneous" "Injection, subcutaneous"
* #SQ ^property[0].code = #status
* #SQ ^property[=].valueCode = #active
* #SQ ^property[+].code = #internalId
* #SQ ^property[=].valueCode = #14684
* #SQ ^property[+].code = #subsumedBy
* #SQ ^property[=].valueCode = #_Injection
* #SQ ^property[+].code = #subsumedBy
* #SQ ^property[=].valueCode = #_SubcutaneousRoute
* #SUBARACHINJ "Injection, subarachnoid" "Injection, subarachnoid"
* #SUBARACHINJ ^property[0].code = #status
* #SUBARACHINJ ^property[=].valueCode = #active
* #SUBARACHINJ ^property[+].code = #internalId
* #SUBARACHINJ ^property[=].valueCode = #16971
* #SUBARACHINJ ^property[+].code = #subsumedBy
* #SUBARACHINJ ^property[=].valueCode = #_Injection
* #SUBARACHINJ ^property[+].code = #subsumedBy
* #SUBARACHINJ ^property[=].valueCode = #_SubarachnoidRoute
* #SUBMUCINJ "Injection, submucosal" "Injection, submucosal"
* #SUBMUCINJ ^property[0].code = #status
* #SUBMUCINJ ^property[=].valueCode = #active
* #SUBMUCINJ ^property[+].code = #internalId
* #SUBMUCINJ ^property[=].valueCode = #16972
* #SUBMUCINJ ^property[+].code = #subsumedBy
* #SUBMUCINJ ^property[=].valueCode = #_Injection
* #SUBMUCINJ ^property[+].code = #subsumedBy
* #SUBMUCINJ ^property[=].valueCode = #_SubmucosalRoute
* #TRPLACINJ "Injection, transplacental" "Injection, transplacental"
* #TRPLACINJ ^property[0].code = #status
* #TRPLACINJ ^property[=].valueCode = #active
* #TRPLACINJ ^property[+].code = #internalId
* #TRPLACINJ ^property[=].valueCode = #16973
* #TRPLACINJ ^property[+].code = #subsumedBy
* #TRPLACINJ ^property[=].valueCode = #_Injection
* #TRPLACINJ ^property[+].code = #subsumedBy
* #TRPLACINJ ^property[=].valueCode = #_TransplacentalRoute
* #TRTRACHINJ "Injection, transtracheal" "Injection, transtracheal"
* #TRTRACHINJ ^property[0].code = #status
* #TRTRACHINJ ^property[=].valueCode = #active
* #TRTRACHINJ ^property[+].code = #internalId
* #TRTRACHINJ ^property[=].valueCode = #16974
* #TRTRACHINJ ^property[+].code = #subsumedBy
* #TRTRACHINJ ^property[=].valueCode = #_Injection
* #TRTRACHINJ ^property[+].code = #subsumedBy
* #TRTRACHINJ ^property[=].valueCode = #_TranstrachealRoute
* #URETHINJ "Injection, urethral" "Injection, urethral"
* #URETHINJ ^property[0].code = #status
* #URETHINJ ^property[=].valueCode = #active
* #URETHINJ ^property[+].code = #internalId
* #URETHINJ ^property[=].valueCode = #16976
* #URETHINJ ^property[+].code = #subsumedBy
* #URETHINJ ^property[=].valueCode = #_Injection
* #URETHINJ ^property[+].code = #subsumedBy
* #URETHINJ ^property[=].valueCode = #_UrethralRoute
* #URETINJ "Injection, ureteral" "Injection, ureteral"
* #URETINJ ^property[0].code = #status
* #URETINJ ^property[=].valueCode = #active
* #URETINJ ^property[+].code = #internalId
* #URETINJ ^property[=].valueCode = #16975
* #URETINJ ^property[+].code = #subsumedBy
* #URETINJ ^property[=].valueCode = #_Injection
* #URETINJ ^property[+].code = #subsumedBy
* #URETINJ ^property[=].valueCode = #_UreteralRoute
* #IOSURGINS "Insertion, intraocular, surgical" "Insertion, intraocular, surgical"
* #IOSURGINS ^property[0].code = #status
* #IOSURGINS ^property[=].valueCode = #active
* #IOSURGINS ^property[+].code = #internalId
* #IOSURGINS ^property[=].valueCode = #14689
* #IOSURGINS ^property[+].code = #subsumedBy
* #IOSURGINS ^property[=].valueCode = #_Insertion
* #IOSURGINS ^property[+].code = #subsumedBy
* #IOSURGINS ^property[=].valueCode = #_IntraocularRoute
* #IU "Insertion, intrauterine" "Insertion, intrauterine"
* #IU ^property[0].code = #status
* #IU ^property[=].valueCode = #active
* #IU ^property[+].code = #internalId
* #IU ^property[=].valueCode = #14690
* #IU ^property[+].code = #subsumedBy
* #IU ^property[=].valueCode = #_Insertion
* #IU ^property[+].code = #subsumedBy
* #IU ^property[=].valueCode = #_IntrauterineRoute
* #LPINS "Insertion, lacrimal puncta" "Insertion, lacrimal puncta"
* #LPINS ^property[0].code = #status
* #LPINS ^property[=].valueCode = #active
* #LPINS ^property[+].code = #internalId
* #LPINS ^property[=].valueCode = #14691
* #LPINS ^property[+].code = #subsumedBy
* #LPINS ^property[=].valueCode = #_Insertion
* #LPINS ^property[+].code = #subsumedBy
* #LPINS ^property[=].valueCode = #_LacrimalPunctaRoute
* #PR "Insertion, rectal" "Insertion, rectal"
* #PR ^property[0].code = #status
* #PR ^property[=].valueCode = #active
* #PR ^property[+].code = #internalId
* #PR ^property[=].valueCode = #14692
* #PR ^property[+].code = #subsumedBy
* #PR ^property[=].valueCode = #_Insertion
* #PR ^property[+].code = #subsumedBy
* #PR ^property[=].valueCode = #_RectalRoute
* #SQSURGINS "Insertion, subcutaneous, surgical" "Insertion, subcutaneous, surgical"
* #SQSURGINS ^property[0].code = #status
* #SQSURGINS ^property[=].valueCode = #active
* #SQSURGINS ^property[+].code = #internalId
* #SQSURGINS ^property[=].valueCode = #14693
* #SQSURGINS ^property[+].code = #subsumedBy
* #SQSURGINS ^property[=].valueCode = #_Insertion
* #SQSURGINS ^property[+].code = #subsumedBy
* #SQSURGINS ^property[=].valueCode = #_SubcutaneousRoute
* #URETHINS "Insertion, urethral" "Insertion, urethral"
* #URETHINS ^property[0].code = #status
* #URETHINS ^property[=].valueCode = #active
* #URETHINS ^property[+].code = #internalId
* #URETHINS ^property[=].valueCode = #14694
* #URETHINS ^property[+].code = #subsumedBy
* #URETHINS ^property[=].valueCode = #_Insertion
* #URETHINS ^property[+].code = #subsumedBy
* #URETHINS ^property[=].valueCode = #_UrethralRoute
* #VAGINSI "Insertion, vaginal" "Insertion, vaginal"
* #VAGINSI ^property[0].code = #status
* #VAGINSI ^property[=].valueCode = #active
* #VAGINSI ^property[+].code = #internalId
* #VAGINSI ^property[=].valueCode = #14695
* #VAGINSI ^property[+].code = #subsumedBy
* #VAGINSI ^property[=].valueCode = #_Insertion
* #VAGINSI ^property[+].code = #subsumedBy
* #VAGINSI ^property[=].valueCode = #_VaginalRoute
* #BLADINSTL "Instillation, urinary catheter" "Instillation, urinary catheter"
* #BLADINSTL ^property[0].code = #status
* #BLADINSTL ^property[=].valueCode = #active
* #BLADINSTL ^property[+].code = #internalId
* #BLADINSTL ^property[=].valueCode = #14719
* #BLADINSTL ^property[+].code = #subsumedBy
* #BLADINSTL ^property[=].valueCode = #_Instillation
* #BLADINSTL ^property[+].code = #subsumedBy
* #BLADINSTL ^property[=].valueCode = #_UrinaryTractRoute
* #CAPDINSTL "Instillation, continuous ambulatory peritoneal dialysis port" "Instillation, continuous ambulatory peritoneal dialysis port"
* #CAPDINSTL ^property[0].code = #status
* #CAPDINSTL ^property[=].valueCode = #active
* #CAPDINSTL ^property[+].code = #internalId
* #CAPDINSTL ^property[=].valueCode = #14699
* #CAPDINSTL ^property[+].code = #subsumedBy
* #CAPDINSTL ^property[=].valueCode = #_Instillation
* #CAPDINSTL ^property[+].code = #subsumedBy
* #CAPDINSTL ^property[=].valueCode = #_IntraperitonealRoute
* #CTINSTL "Instillation, chest tube" "Instillation, chest tube"
* #CTINSTL ^property[0].code = #status
* #CTINSTL ^property[=].valueCode = #active
* #CTINSTL ^property[+].code = #internalId
* #CTINSTL ^property[=].valueCode = #14698
* #CTINSTL ^property[+].code = #subsumedBy
* #CTINSTL ^property[=].valueCode = #_Instillation
* #CTINSTL ^property[+].code = #subsumedBy
* #CTINSTL ^property[=].valueCode = #_IntrapleuralRoute
* #ETINSTL "Instillation, endotracheal tube" "Instillation, endotracheal tube"
* #ETINSTL ^property[0].code = #status
* #ETINSTL ^property[=].valueCode = #active
* #ETINSTL ^property[+].code = #internalId
* #ETINSTL ^property[=].valueCode = #14700
* #ETINSTL ^property[+].code = #subsumedBy
* #ETINSTL ^property[=].valueCode = #_Instillation
* #ETINSTL ^property[+].code = #subsumedBy
* #ETINSTL ^property[=].valueCode = #_PulmonaryRoute
* #GJT "Instillation, gastro-jejunostomy tube" "Instillation, gastro-jejunostomy tube"
* #GJT ^property[0].code = #status
* #GJT ^property[=].valueCode = #active
* #GJT ^property[+].code = #internalId
* #GJT ^property[=].valueCode = #14703
* #GJT ^property[+].code = #subsumedBy
* #GJT ^property[=].valueCode = #_Instillation
* #GJT ^property[+].code = #subsumedBy
* #GJT ^property[=].valueCode = #_JejunumRoute
* #IBRONCHINSTIL "Instillation, intrabronchial" "Instillation, intrabronchial"
* #IBRONCHINSTIL ^property[0].code = #status
* #IBRONCHINSTIL ^property[=].valueCode = #active
* #IBRONCHINSTIL ^property[+].code = #internalId
* #IBRONCHINSTIL ^property[=].valueCode = #16977
* #IBRONCHINSTIL ^property[+].code = #subsumedBy
* #IBRONCHINSTIL ^property[=].valueCode = #_Instillation
* #IBRONCHINSTIL ^property[+].code = #subsumedBy
* #IBRONCHINSTIL ^property[=].valueCode = #_IntrabronchialRoute
* #IDUODINSTIL "Instillation, intraduodenal" "Instillation, intraduodenal"
* #IDUODINSTIL ^property[0].code = #status
* #IDUODINSTIL ^property[=].valueCode = #active
* #IDUODINSTIL ^property[+].code = #internalId
* #IDUODINSTIL ^property[=].valueCode = #16978
* #IDUODINSTIL ^property[+].code = #subsumedBy
* #IDUODINSTIL ^property[=].valueCode = #_Instillation
* #IDUODINSTIL ^property[+].code = #subsumedBy
* #IDUODINSTIL ^property[=].valueCode = #_IntraduodenalRoute
* #IESOPHINSTIL "Instillation, intraesophageal" "Instillation, intraesophageal"
* #IESOPHINSTIL ^property[0].code = #status
* #IESOPHINSTIL ^property[=].valueCode = #active
* #IESOPHINSTIL ^property[+].code = #internalId
* #IESOPHINSTIL ^property[=].valueCode = #16979
* #IESOPHINSTIL ^property[+].code = #subsumedBy
* #IESOPHINSTIL ^property[=].valueCode = #_Instillation
* #IESOPHINSTIL ^property[+].code = #subsumedBy
* #IESOPHINSTIL ^property[=].valueCode = #_IntraesophagealRoute
* #IGASTINSTIL "Instillation, intragastric" "Instillation, intragastric"
* #IGASTINSTIL ^property[0].code = #status
* #IGASTINSTIL ^property[=].valueCode = #active
* #IGASTINSTIL ^property[+].code = #internalId
* #IGASTINSTIL ^property[=].valueCode = #16980
* #IGASTINSTIL ^property[+].code = #subsumedBy
* #IGASTINSTIL ^property[=].valueCode = #_Instillation
* #IGASTINSTIL ^property[+].code = #subsumedBy
* #IGASTINSTIL ^property[=].valueCode = #_IntragastricRoute
* #IILEALINJ "Instillation, intraileal" "Instillation, intraileal"
* #IILEALINJ ^property[0].code = #status
* #IILEALINJ ^property[=].valueCode = #active
* #IILEALINJ ^property[+].code = #internalId
* #IILEALINJ ^property[=].valueCode = #16981
* #IILEALINJ ^property[+].code = #subsumedBy
* #IILEALINJ ^property[=].valueCode = #_Instillation
* #IILEALINJ ^property[+].code = #subsumedBy
* #IILEALINJ ^property[=].valueCode = #_IntrailealRoute
* #IOINSTL "Instillation, intraocular" "Instillation, intraocular"
* #IOINSTL ^property[0].code = #status
* #IOINSTL ^property[=].valueCode = #active
* #IOINSTL ^property[+].code = #internalId
* #IOINSTL ^property[=].valueCode = #14705
* #IOINSTL ^property[+].code = #subsumedBy
* #IOINSTL ^property[=].valueCode = #_Instillation
* #IOINSTL ^property[+].code = #subsumedBy
* #IOINSTL ^property[=].valueCode = #_IntraocularRoute
* #ISININSTIL "Instillation, intrasinal" "Instillation, intrasinal"
* #ISININSTIL ^property[0].code = #status
* #ISININSTIL ^property[=].valueCode = #active
* #ISININSTIL ^property[+].code = #internalId
* #ISININSTIL ^property[=].valueCode = #16982
* #ISININSTIL ^property[+].code = #subsumedBy
* #ISININSTIL ^property[=].valueCode = #_Instillation
* #ISININSTIL ^property[+].code = #subsumedBy
* #ISININSTIL ^property[=].valueCode = #_IntrasinalRoute
* #ITRACHINSTIL "Instillation, intratracheal" "Instillation, intratracheal"
* #ITRACHINSTIL ^property[0].code = #status
* #ITRACHINSTIL ^property[=].valueCode = #active
* #ITRACHINSTIL ^property[+].code = #internalId
* #ITRACHINSTIL ^property[=].valueCode = #16983
* #ITRACHINSTIL ^property[+].code = #subsumedBy
* #ITRACHINSTIL ^property[=].valueCode = #_Instillation
* #ITRACHINSTIL ^property[+].code = #subsumedBy
* #ITRACHINSTIL ^property[=].valueCode = #_IntratrachealRoute
* #IUINSTL "Instillation, intrauterine" "Instillation, intrauterine"
* #IUINSTL ^property[0].code = #status
* #IUINSTL ^property[=].valueCode = #active
* #IUINSTL ^property[+].code = #internalId
* #IUINSTL ^property[=].valueCode = #14706
* #IUINSTL ^property[+].code = #subsumedBy
* #IUINSTL ^property[=].valueCode = #_Instillation
* #IUINSTL ^property[+].code = #subsumedBy
* #IUINSTL ^property[=].valueCode = #_IntrauterineRoute
* #JJTINSTL "Instillation, jejunostomy tube" "Instillation, jejunostomy tube"
* #JJTINSTL ^property[0].code = #status
* #JJTINSTL ^property[=].valueCode = #active
* #JJTINSTL ^property[+].code = #internalId
* #JJTINSTL ^property[=].valueCode = #14707
* #JJTINSTL ^property[+].code = #subsumedBy
* #JJTINSTL ^property[=].valueCode = #_Instillation
* #JJTINSTL ^property[+].code = #subsumedBy
* #JJTINSTL ^property[=].valueCode = #_JejunumRoute
* #LARYNGINSTIL "Instillation, laryngeal" "Instillation, laryngeal"
* #LARYNGINSTIL ^property[0].code = #status
* #LARYNGINSTIL ^property[=].valueCode = #active
* #LARYNGINSTIL ^property[+].code = #internalId
* #LARYNGINSTIL ^property[=].valueCode = #16984
* #LARYNGINSTIL ^property[+].code = #subsumedBy
* #LARYNGINSTIL ^property[=].valueCode = #_Instillation
* #LARYNGINSTIL ^property[+].code = #subsumedBy
* #LARYNGINSTIL ^property[=].valueCode = #_LaryngealRoute
* #NASALINSTIL "Instillation, nasal" "Instillation, nasal"
* #NASALINSTIL ^property[0].code = #status
* #NASALINSTIL ^property[=].valueCode = #active
* #NASALINSTIL ^property[+].code = #internalId
* #NASALINSTIL ^property[=].valueCode = #16985
* #NASALINSTIL ^property[+].code = #subsumedBy
* #NASALINSTIL ^property[=].valueCode = #_Instillation
* #NASALINSTIL ^property[+].code = #subsumedBy
* #NASALINSTIL ^property[=].valueCode = #_NasalRoute
* #NASOGASINSTIL "Instillation, nasogastric" "Instillation, nasogastric"
* #NASOGASINSTIL ^property[0].code = #status
* #NASOGASINSTIL ^property[=].valueCode = #active
* #NASOGASINSTIL ^property[+].code = #internalId
* #NASOGASINSTIL ^property[=].valueCode = #16986
* #NASOGASINSTIL ^property[+].code = #subsumedBy
* #NASOGASINSTIL ^property[=].valueCode = #_Instillation
* #NASOGASINSTIL ^property[+].code = #subsumedBy
* #NASOGASINSTIL ^property[=].valueCode = #_NasalRoute
* #NTT "Instillation, nasotracheal tube" "Instillation, nasotracheal tube"
* #NTT ^property[0].code = #status
* #NTT ^property[=].valueCode = #active
* #NTT ^property[+].code = #internalId
* #NTT ^property[=].valueCode = #14709
* #NTT ^property[+].code = #subsumedBy
* #NTT ^property[=].valueCode = #_Instillation
* #NTT ^property[+].code = #subsumedBy
* #NTT ^property[=].valueCode = #_PulmonaryRoute
* #OJJ "Instillation, orojejunum tube" "Instillation, orojejunum tube"
* #OJJ ^property[0].code = #status
* #OJJ ^property[=].valueCode = #active
* #OJJ ^property[+].code = #internalId
* #OJJ ^property[=].valueCode = #14711
* #OJJ ^property[+].code = #subsumedBy
* #OJJ ^property[=].valueCode = #_Instillation
* #OJJ ^property[+].code = #subsumedBy
* #OJJ ^property[=].valueCode = #_JejunumRoute
* #OT "Instillation, otic" "Instillation, otic"
* #OT ^property[0].code = #status
* #OT ^property[=].valueCode = #active
* #OT ^property[+].code = #internalId
* #OT ^property[=].valueCode = #14712
* #OT ^property[+].code = #subsumedBy
* #OT ^property[=].valueCode = #_Instillation
* #OT ^property[+].code = #subsumedBy
* #OT ^property[=].valueCode = #_OticRoute
* #PDPINSTL "Instillation, peritoneal dialysis port" "Instillation, peritoneal dialysis port"
* #PDPINSTL ^property[0].code = #status
* #PDPINSTL ^property[=].valueCode = #active
* #PDPINSTL ^property[+].code = #internalId
* #PDPINSTL ^property[=].valueCode = #14714
* #PDPINSTL ^property[+].code = #subsumedBy
* #PDPINSTL ^property[=].valueCode = #_Instillation
* #PDPINSTL ^property[+].code = #subsumedBy
* #PDPINSTL ^property[=].valueCode = #_IntraperitonealRoute
* #PNSINSTL "Instillation, paranasal sinuses" "Instillation, paranasal sinuses"
* #PNSINSTL ^property[0].code = #status
* #PNSINSTL ^property[=].valueCode = #active
* #PNSINSTL ^property[+].code = #internalId
* #PNSINSTL ^property[=].valueCode = #14713
* #PNSINSTL ^property[+].code = #subsumedBy
* #PNSINSTL ^property[=].valueCode = #_Instillation
* #PNSINSTL ^property[+].code = #subsumedBy
* #PNSINSTL ^property[=].valueCode = #_ParanasalSinusesRoute
* #RECINSTL "Instillation, rectal" "Instillation, rectal"
* #RECINSTL ^property[0].code = #status
* #RECINSTL ^property[=].valueCode = #active
* #RECINSTL ^property[+].code = #internalId
* #RECINSTL ^property[=].valueCode = #14715
* #RECINSTL ^property[+].code = #subsumedBy
* #RECINSTL ^property[=].valueCode = #_Instillation
* #RECINSTL ^property[+].code = #subsumedBy
* #RECINSTL ^property[=].valueCode = #_RectalRoute
* #SININSTIL "Instillation, sinus, unspecified" "Instillation, sinus, unspecified"
* #SININSTIL ^property[0].code = #status
* #SININSTIL ^property[=].valueCode = #active
* #SININSTIL ^property[+].code = #internalId
* #SININSTIL ^property[=].valueCode = #16987
* #SININSTIL ^property[+].code = #subsumedBy
* #SININSTIL ^property[=].valueCode = #_Instillation
* #SININSTIL ^property[+].code = #subsumedBy
* #SININSTIL ^property[=].valueCode = #_SinusUnspecifiedRoute
* #SOFTISINSTIL "Instillation, soft tissue" "Instillation, soft tissue"
* #SOFTISINSTIL ^property[0].code = #status
* #SOFTISINSTIL ^property[=].valueCode = #active
* #SOFTISINSTIL ^property[+].code = #internalId
* #SOFTISINSTIL ^property[=].valueCode = #16988
* #SOFTISINSTIL ^property[+].code = #subsumedBy
* #SOFTISINSTIL ^property[=].valueCode = #_Instillation
* #SOFTISINSTIL ^property[+].code = #subsumedBy
* #SOFTISINSTIL ^property[=].valueCode = #_SoftTissueRoute
* #TRACHINSTL "Instillation, tracheostomy" "Instillation, tracheostomy"
* #TRACHINSTL ^property[0].code = #status
* #TRACHINSTL ^property[=].valueCode = #active
* #TRACHINSTL ^property[+].code = #internalId
* #TRACHINSTL ^property[=].valueCode = #14717
* #TRACHINSTL ^property[+].code = #subsumedBy
* #TRACHINSTL ^property[=].valueCode = #_Instillation
* #TRACHINSTL ^property[+].code = #subsumedBy
* #TRACHINSTL ^property[=].valueCode = #_TracheostomyRoute
* #TRTYMPINSTIL "Instillation, transtympanic" "Instillation, transtympanic"
* #TRTYMPINSTIL ^property[0].code = #status
* #TRTYMPINSTIL ^property[=].valueCode = #active
* #TRTYMPINSTIL ^property[+].code = #internalId
* #TRTYMPINSTIL ^property[=].valueCode = #16989
* #TRTYMPINSTIL ^property[+].code = #subsumedBy
* #TRTYMPINSTIL ^property[=].valueCode = #_Instillation
* #TRTYMPINSTIL ^property[+].code = #subsumedBy
* #TRTYMPINSTIL ^property[=].valueCode = #_TranstympanicRoute
* #URETHINSTL "instillation, urethral" "Instillation, urethral"
* #URETHINSTL ^property[0].code = #status
* #URETHINSTL ^property[=].valueCode = #active
* #URETHINSTL ^property[+].code = #internalId
* #URETHINSTL ^property[=].valueCode = #14718
* #URETHINSTL ^property[+].code = #subsumedBy
* #URETHINSTL ^property[=].valueCode = #_Instillation
* #URETHINSTL ^property[+].code = #subsumedBy
* #URETHINSTL ^property[=].valueCode = #_UrethralRoute
* #ICORNTA "Topical application, intracorneal" "Topical application, intracorneal"
* #ICORNTA ^property[0].code = #status
* #ICORNTA ^property[=].valueCode = #active
* #ICORNTA ^property[+].code = #internalId
* #ICORNTA ^property[=].valueCode = #17008
* #ICORNTA ^property[+].code = #subsumedBy
* #ICORNTA ^property[=].valueCode = #_IntracornealRoute
* #ICORNTA ^property[+].code = #subsumedBy
* #ICORNTA ^property[=].valueCode = #_TopicalApplication
* #ICORONTA "Topical application, intracoronal (dental)" "Topical application, intracoronal (dental)"
* #ICORONTA ^property[0].code = #status
* #ICORONTA ^property[=].valueCode = #active
* #ICORONTA ^property[+].code = #internalId
* #ICORONTA ^property[=].valueCode = #17009
* #ICORONTA ^property[+].code = #subsumedBy
* #ICORONTA ^property[=].valueCode = #_IntracoronalRoute
* #ICORONTA ^property[+].code = #subsumedBy
* #ICORONTA ^property[=].valueCode = #_TopicalApplication
* #IDOUDMAB "Mucosal absorption, intraduodenal" "Mucosal absorption, intraduodenal"
* #IDOUDMAB ^property[0].code = #status
* #IDOUDMAB ^property[=].valueCode = #active
* #IDOUDMAB ^property[+].code = #internalId
* #IDOUDMAB ^property[=].valueCode = #16999
* #IDOUDMAB ^property[+].code = #subsumedBy
* #IDOUDMAB ^property[=].valueCode = #_IntraduodenalRoute
* #IDOUDMAB ^property[+].code = #subsumedBy
* #IDOUDMAB ^property[=].valueCode = #_MucosalAbsorptionRoute
* #IESOPHTA "Topical application, intraesophageal" "Topical application, intraesophageal"
* #IESOPHTA ^property[0].code = #status
* #IESOPHTA ^property[=].valueCode = #active
* #IESOPHTA ^property[+].code = #internalId
* #IESOPHTA ^property[=].valueCode = #17010
* #IESOPHTA ^property[+].code = #subsumedBy
* #IESOPHTA ^property[=].valueCode = #_IntraesophagealRoute
* #IESOPHTA ^property[+].code = #subsumedBy
* #IESOPHTA ^property[=].valueCode = #_TopicalApplication
* #IGASTIRR "Irrigation, intragastric" "Irrigation, intragastric"
* #IGASTIRR ^property[0].code = #status
* #IGASTIRR ^property[=].valueCode = #active
* #IGASTIRR ^property[+].code = #internalId
* #IGASTIRR ^property[=].valueCode = #16993
* #IGASTIRR ^property[+].code = #subsumedBy
* #IGASTIRR ^property[=].valueCode = #_IntragastricRoute
* #IGASTIRR ^property[+].code = #subsumedBy
* #IGASTIRR ^property[=].valueCode = #_Irrigation
* #IGASTLAV "Lavage, intragastric" "Lavage, intragastric"
* #IGASTLAV ^property[0].code = #status
* #IGASTLAV ^property[=].valueCode = #active
* #IGASTLAV ^property[+].code = #internalId
* #IGASTLAV ^property[=].valueCode = #16996
* #IGASTLAV ^property[+].code = #subsumedBy
* #IGASTLAV ^property[=].valueCode = #_IntragastricRoute
* #IGASTLAV ^property[+].code = #subsumedBy
* #IGASTLAV ^property[=].valueCode = #_LavageRoute
* #IILEALTA "Topical application, intraileal" "Topical application, intraileal"
* #IILEALTA ^property[0].code = #status
* #IILEALTA ^property[=].valueCode = #active
* #IILEALTA ^property[+].code = #internalId
* #IILEALTA ^property[=].valueCode = #17011
* #IILEALTA ^property[+].code = #subsumedBy
* #IILEALTA ^property[=].valueCode = #_IntrailealRoute
* #IILEALTA ^property[+].code = #subsumedBy
* #IILEALTA ^property[=].valueCode = #_TopicalApplication
* #ILESIRR "Irrigation, intralesional" "Irrigation, intralesional"
* #ILESIRR ^property[0].code = #status
* #ILESIRR ^property[=].valueCode = #active
* #ILESIRR ^property[+].code = #internalId
* #ILESIRR ^property[=].valueCode = #14723
* #ILESIRR ^property[+].code = #subsumedBy
* #ILESIRR ^property[=].valueCode = #_IntralesionalRoute
* #ILESIRR ^property[+].code = #subsumedBy
* #ILESIRR ^property[=].valueCode = #_Irrigation
* #ILTOP "Topical application, intralesional" "Topical application, intralesional"
* #ILTOP ^property[0].code = #status
* #ILTOP ^property[=].valueCode = #active
* #ILTOP ^property[+].code = #internalId
* #ILTOP ^property[=].valueCode = #14745
* #ILTOP ^property[+].code = #subsumedBy
* #ILTOP ^property[=].valueCode = #_IntralesionalRoute
* #ILTOP ^property[+].code = #subsumedBy
* #ILTOP ^property[=].valueCode = #_TopicalApplication
* #ILUMTA "Topical application, intraluminal" "Topical application, intraluminal"
* #ILUMTA ^property[0].code = #status
* #ILUMTA ^property[=].valueCode = #active
* #ILUMTA ^property[+].code = #internalId
* #ILUMTA ^property[=].valueCode = #17012
* #ILUMTA ^property[+].code = #subsumedBy
* #ILUMTA ^property[=].valueCode = #_IntraluminalRoute
* #ILUMTA ^property[+].code = #subsumedBy
* #ILUMTA ^property[=].valueCode = #_TopicalApplication
* #IOIRR "Irrigation, intraocular" "Irrigation, intraocular"
* #IOIRR ^property[0].code = #status
* #IOIRR ^property[=].valueCode = #active
* #IOIRR ^property[+].code = #internalId
* #IOIRR ^property[=].valueCode = #14724
* #IOIRR ^property[+].code = #subsumedBy
* #IOIRR ^property[=].valueCode = #_IntraocularRoute
* #IOIRR ^property[+].code = #subsumedBy
* #IOIRR ^property[=].valueCode = #_Irrigation
* #IOTOP "Topical application, intraocular" "Topical application, intraocular"
* #IOTOP ^property[0].code = #status
* #IOTOP ^property[=].valueCode = #active
* #IOTOP ^property[+].code = #internalId
* #IOTOP ^property[=].valueCode = #14746
* #IOTOP ^property[+].code = #subsumedBy
* #IOTOP ^property[=].valueCode = #_IntraocularRoute
* #IOTOP ^property[+].code = #subsumedBy
* #IOTOP ^property[=].valueCode = #_TopicalApplication
* #ITRACHMAB "Mucosal absorption, intratracheal" "Mucosal absorption, intratracheal"
* #ITRACHMAB ^property[0].code = #status
* #ITRACHMAB ^property[=].valueCode = #active
* #ITRACHMAB ^property[+].code = #internalId
* #ITRACHMAB ^property[=].valueCode = #17000
* #ITRACHMAB ^property[+].code = #subsumedBy
* #ITRACHMAB ^property[=].valueCode = #_IntratrachealRoute
* #ITRACHMAB ^property[+].code = #subsumedBy
* #ITRACHMAB ^property[=].valueCode = #_MucosalAbsorptionRoute
* #BLADIRR "Irrigation, urinary bladder" "Irrigation, urinary bladder"
* #BLADIRR ^property[0].code = #status
* #BLADIRR ^property[=].valueCode = #active
* #BLADIRR ^property[+].code = #internalId
* #BLADIRR ^property[=].valueCode = #14725
* #BLADIRR ^property[+].code = #subsumedBy
* #BLADIRR ^property[=].valueCode = #_Irrigation
* #BLADIRR ^property[+].code = #subsumedBy
* #BLADIRR ^property[=].valueCode = #_UrinaryBladderRoute
* #RECIRR "Irrigation, rectal" "Irrigation, rectal"
* #RECIRR ^property[0].code = #status
* #RECIRR ^property[=].valueCode = #active
* #RECIRR ^property[+].code = #internalId
* #RECIRR ^property[=].valueCode = #16994
* #RECIRR ^property[+].code = #subsumedBy
* #RECIRR ^property[=].valueCode = #_Irrigation
* #RECIRR ^property[+].code = #subsumedBy
* #RECIRR ^property[=].valueCode = #_RectalRoute
* #LARYNGTA "Topical application, laryngeal" "Topical application, laryngeal"
* #LARYNGTA ^property[0].code = #status
* #LARYNGTA ^property[=].valueCode = #active
* #LARYNGTA ^property[+].code = #internalId
* #LARYNGTA ^property[=].valueCode = #17013
* #LARYNGTA ^property[+].code = #subsumedBy
* #LARYNGTA ^property[=].valueCode = #_LaryngealRoute
* #LARYNGTA ^property[+].code = #subsumedBy
* #LARYNGTA ^property[=].valueCode = #_TopicalApplication
* #TRNSLING "Translingual" "Translingual"
* #TRNSLING ^property[0].code = #status
* #TRNSLING ^property[=].valueCode = #active
* #TRNSLING ^property[+].code = #internalId
* #TRNSLING ^property[=].valueCode = #14760
* #TRNSLING ^property[+].code = #subsumedBy
* #TRNSLING ^property[=].valueCode = #_LingualRoute
* #TRNSLING ^property[+].code = #subsumedBy
* #TRNSLING ^property[=].valueCode = #_RouteByMethod
* #SMUCMAB "Mucosal absorption, submucosal" "Mucosal absorption, submucosal"
* #SMUCMAB ^property[0].code = #status
* #SMUCMAB ^property[=].valueCode = #active
* #SMUCMAB ^property[+].code = #internalId
* #SMUCMAB ^property[=].valueCode = #16998
* #SMUCMAB ^property[+].code = #subsumedBy
* #SMUCMAB ^property[=].valueCode = #_MucosalAbsorptionRoute
* #SMUCMAB ^property[+].code = #subsumedBy
* #SMUCMAB ^property[=].valueCode = #_SubmucosalRoute
* #MUC "Topical application, mucous membrane" "Topical application, mucous membrane"
* #MUC ^property[0].code = #status
* #MUC ^property[=].valueCode = #active
* #MUC ^property[+].code = #internalId
* #MUC ^property[=].valueCode = #14747
* #MUC ^property[+].code = #subsumedBy
* #MUC ^property[=].valueCode = #_MucousMembraneRoute
* #MUC ^property[+].code = #subsumedBy
* #MUC ^property[=].valueCode = #_TopicalApplication
* #NAIL "Topical application, nail" "Topical application, nail"
* #NAIL ^property[0].code = #status
* #NAIL ^property[=].valueCode = #active
* #NAIL ^property[+].code = #internalId
* #NAIL ^property[=].valueCode = #14748
* #NAIL ^property[+].code = #subsumedBy
* #NAIL ^property[=].valueCode = #_NailRoute
* #NAIL ^property[+].code = #subsumedBy
* #NAIL ^property[=].valueCode = #_TopicalApplication
* #NASAL "Topical application, nasal" "Topical application, nasal"
* #NASAL ^property[0].code = #status
* #NASAL ^property[=].valueCode = #active
* #NASAL ^property[+].code = #internalId
* #NASAL ^property[=].valueCode = #14749
* #NASAL ^property[+].code = #subsumedBy
* #NASAL ^property[=].valueCode = #_NasalRoute
* #NASAL ^property[+].code = #subsumedBy
* #NASAL ^property[=].valueCode = #_TopicalApplication
* #ETNEB "Nebulization, endotracheal tube" "Nebulization, endotracheal tube"
* #ETNEB ^property[0].code = #status
* #ETNEB ^property[=].valueCode = #active
* #ETNEB ^property[+].code = #internalId
* #ETNEB ^property[=].valueCode = #14729
* #ETNEB ^property[+].code = #subsumedBy
* #ETNEB ^property[=].valueCode = #_Nebulization
* #ETNEB ^property[+].code = #subsumedBy
* #ETNEB ^property[=].valueCode = #_PulmonaryRoute
* #OPTHALTA "Topical application, ophthalmic" "Topical application, ophthalmic"
* #OPTHALTA ^property[0].code = #status
* #OPTHALTA ^property[=].valueCode = #active
* #OPTHALTA ^property[+].code = #internalId
* #OPTHALTA ^property[=].valueCode = #17014
* #OPTHALTA ^property[+].code = #subsumedBy
* #OPTHALTA ^property[=].valueCode = #_OphthalmicRoute
* #OPTHALTA ^property[+].code = #subsumedBy
* #OPTHALTA ^property[=].valueCode = #_TopicalApplication
* #ORALTA "Topical application, oral" "Topical application, oral"
* #ORALTA ^property[0].code = #status
* #ORALTA ^property[=].valueCode = #active
* #ORALTA ^property[+].code = #internalId
* #ORALTA ^property[=].valueCode = #17015
* #ORALTA ^property[+].code = #subsumedBy
* #ORALTA ^property[=].valueCode = #_OralRoute
* #ORALTA ^property[+].code = #subsumedBy
* #ORALTA ^property[=].valueCode = #_TopicalApplication
* #ORRINSE "Rinse, oral" "Rinse, oral"
* #ORRINSE ^property[0].code = #status
* #ORRINSE ^property[=].valueCode = #active
* #ORRINSE ^property[+].code = #internalId
* #ORRINSE ^property[=].valueCode = #14732
* #ORRINSE ^property[+].code = #subsumedBy
* #ORRINSE ^property[=].valueCode = #_OralRoute
* #ORRINSE ^property[+].code = #subsumedBy
* #ORRINSE ^property[=].valueCode = #_Rinse
* #PO "Swallow, oral" "Swallow, oral"
* #PO ^property[0].code = #status
* #PO ^property[=].valueCode = #active
* #PO ^property[+].code = #internalId
* #PO ^property[=].valueCode = #14735
* #PO ^property[+].code = #subsumedBy
* #PO ^property[=].valueCode = #_OralRoute
* #PO ^property[+].code = #subsumedBy
* #PO ^property[=].valueCode = #_RouteByMethod
* #GARGLE "Gargle" "Gargle"
* #GARGLE ^property[0].code = #status
* #GARGLE ^property[=].valueCode = #active
* #GARGLE ^property[+].code = #internalId
* #GARGLE ^property[=].valueCode = #14596
* #GARGLE ^property[+].code = #subsumedBy
* #GARGLE ^property[=].valueCode = #_OromucosalRoute
* #GARGLE ^property[+].code = #subsumedBy
* #GARGLE ^property[=].valueCode = #_RouteByMethod
* #ORMUC "Topical application, oromucosal" "Topical application, oromucosal"
* #ORMUC ^property[0].code = #status
* #ORMUC ^property[=].valueCode = #active
* #ORMUC ^property[+].code = #internalId
* #ORMUC ^property[=].valueCode = #14750
* #ORMUC ^property[+].code = #subsumedBy
* #ORMUC ^property[=].valueCode = #_OromucosalRoute
* #ORMUC ^property[+].code = #subsumedBy
* #ORMUC ^property[=].valueCode = #_TopicalApplication
* #SUCK "Suck, oromucosal" "Suck, oromucosal"
* #SUCK ^property[0].code = #status
* #SUCK ^property[=].valueCode = #active
* #SUCK ^property[+].code = #internalId
* #SUCK ^property[=].valueCode = #14734
* #SUCK ^property[+].code = #subsumedBy
* #SUCK ^property[=].valueCode = #_OromucosalRoute
* #SUCK ^property[+].code = #subsumedBy
* #SUCK ^property[=].valueCode = #_RouteByMethod
* #SWISHSPIT "Swish and spit out, oromucosal" "Swish and spit out, oromucosal"
* #SWISHSPIT ^property[0].code = #status
* #SWISHSPIT ^property[=].valueCode = #active
* #SWISHSPIT ^property[+].code = #internalId
* #SWISHSPIT ^property[=].valueCode = #14737
* #SWISHSPIT ^property[+].code = #subsumedBy
* #SWISHSPIT ^property[=].valueCode = #_OromucosalRoute
* #SWISHSPIT ^property[+].code = #subsumedBy
* #SWISHSPIT ^property[=].valueCode = #_Swish
* #SWISHSWAL "Swish and swallow, oromucosal" "Swish and swallow, oromucosal"
* #SWISHSWAL ^property[0].code = #status
* #SWISHSWAL ^property[=].valueCode = #active
* #SWISHSWAL ^property[+].code = #internalId
* #SWISHSWAL ^property[=].valueCode = #14738
* #SWISHSWAL ^property[+].code = #subsumedBy
* #SWISHSWAL ^property[=].valueCode = #_OromucosalRoute
* #SWISHSWAL ^property[+].code = #subsumedBy
* #SWISHSWAL ^property[=].valueCode = #_Swish
* #OROPHARTA "Topical application, oropharyngeal" "Topical application, oropharyngeal"
* #OROPHARTA ^property[0].code = #status
* #OROPHARTA ^property[=].valueCode = #active
* #OROPHARTA ^property[+].code = #internalId
* #OROPHARTA ^property[=].valueCode = #17016
* #OROPHARTA ^property[+].code = #subsumedBy
* #OROPHARTA ^property[=].valueCode = #_OropharyngealRoute
* #OROPHARTA ^property[+].code = #subsumedBy
* #OROPHARTA ^property[=].valueCode = #_TopicalApplication
* #PERIANAL "Topical application, perianal" "Topical application, perianal"
* #PERIANAL ^property[0].code = #status
* #PERIANAL ^property[=].valueCode = #active
* #PERIANAL ^property[+].code = #internalId
* #PERIANAL ^property[=].valueCode = #14751
* #PERIANAL ^property[+].code = #subsumedBy
* #PERIANAL ^property[=].valueCode = #_PerianalRoute
* #PERIANAL ^property[+].code = #subsumedBy
* #PERIANAL ^property[=].valueCode = #_TopicalApplication
* #PERINEAL "Topical application, perineal" "Topical application, perineal"
* #PERINEAL ^property[0].code = #status
* #PERINEAL ^property[=].valueCode = #active
* #PERINEAL ^property[+].code = #internalId
* #PERINEAL ^property[=].valueCode = #14752
* #PERINEAL ^property[+].code = #subsumedBy
* #PERINEAL ^property[=].valueCode = #_PerinealRoute
* #PERINEAL ^property[+].code = #subsumedBy
* #PERINEAL ^property[=].valueCode = #_TopicalApplication
* #PDONTTA "Topical application, periodontal" "Topical application, periodontal"
* #PDONTTA ^property[0].code = #status
* #PDONTTA ^property[=].valueCode = #active
* #PDONTTA ^property[+].code = #internalId
* #PDONTTA ^property[=].valueCode = #17017
* #PDONTTA ^property[+].code = #subsumedBy
* #PDONTTA ^property[=].valueCode = #_PeriodontalRoute
* #PDONTTA ^property[+].code = #subsumedBy
* #PDONTTA ^property[=].valueCode = #_TopicalApplication
* #RECTAL "Topical application, rectal" "Topical application, rectal"
* #RECTAL ^property[0].code = #status
* #RECTAL ^property[=].valueCode = #active
* #RECTAL ^property[+].code = #internalId
* #RECTAL ^property[=].valueCode = #14753
* #RECTAL ^property[+].code = #subsumedBy
* #RECTAL ^property[=].valueCode = #_RectalRoute
* #RECTAL ^property[+].code = #subsumedBy
* #RECTAL ^property[=].valueCode = #_TopicalApplication
* #_Chew "Chew" "Chew"
* #_Chew ^property[0].code = #notSelectable
* #_Chew ^property[=].valueBoolean = true
* #_Chew ^property[+].code = #status
* #_Chew ^property[=].valueCode = #active
* #_Chew ^property[+].code = #internalId
* #_Chew ^property[=].valueCode = #21142
* #_Chew ^property[+].code = #subsumedBy
* #_Chew ^property[=].valueCode = #_RouteByMethod
* #_Diffusion "Diffusion" "Diffusion"
* #_Diffusion ^property[0].code = #notSelectable
* #_Diffusion ^property[=].valueBoolean = true
* #_Diffusion ^property[+].code = #status
* #_Diffusion ^property[=].valueCode = #active
* #_Diffusion ^property[+].code = #internalId
* #_Diffusion ^property[=].valueCode = #21144
* #_Diffusion ^property[+].code = #subsumedBy
* #_Diffusion ^property[=].valueCode = #_RouteByMethod
* #_Dissolve "Dissolve" "Dissolve"
* #_Dissolve ^property[0].code = #notSelectable
* #_Dissolve ^property[=].valueBoolean = true
* #_Dissolve ^property[+].code = #status
* #_Dissolve ^property[=].valueCode = #active
* #_Dissolve ^property[+].code = #internalId
* #_Dissolve ^property[=].valueCode = #21145
* #_Dissolve ^property[+].code = #subsumedBy
* #_Dissolve ^property[=].valueCode = #_RouteByMethod
* #_Douche "Douche" "Douche"
* #_Douche ^property[0].code = #notSelectable
* #_Douche ^property[=].valueBoolean = true
* #_Douche ^property[+].code = #status
* #_Douche ^property[=].valueCode = #active
* #_Douche ^property[+].code = #internalId
* #_Douche ^property[=].valueCode = #21146
* #_Douche ^property[+].code = #subsumedBy
* #_Douche ^property[=].valueCode = #_RouteByMethod
* #_ElectroOsmosisRoute "ElectroOsmosisRoute" "Electro-osmosis"
* #_ElectroOsmosisRoute ^property[0].code = #notSelectable
* #_ElectroOsmosisRoute ^property[=].valueBoolean = true
* #_ElectroOsmosisRoute ^property[+].code = #status
* #_ElectroOsmosisRoute ^property[=].valueCode = #active
* #_ElectroOsmosisRoute ^property[+].code = #internalId
* #_ElectroOsmosisRoute ^property[=].valueCode = #21147
* #_ElectroOsmosisRoute ^property[+].code = #subsumedBy
* #_ElectroOsmosisRoute ^property[=].valueCode = #_RouteByMethod
* #_Enema "Enema" "Enema"
* #_Enema ^property[0].code = #notSelectable
* #_Enema ^property[=].valueBoolean = true
* #_Enema ^property[+].code = #status
* #_Enema ^property[=].valueCode = #active
* #_Enema ^property[+].code = #internalId
* #_Enema ^property[=].valueCode = #21149
* #_Enema ^property[+].code = #subsumedBy
* #_Enema ^property[=].valueCode = #_RouteByMethod
* #_Flush "Flush" "Flush"
* #_Flush ^property[0].code = #notSelectable
* #_Flush ^property[=].valueBoolean = true
* #_Flush ^property[+].code = #status
* #_Flush ^property[=].valueCode = #active
* #_Flush ^property[+].code = #internalId
* #_Flush ^property[=].valueCode = #21154
* #_Flush ^property[+].code = #subsumedBy
* #_Flush ^property[=].valueCode = #_RouteByMethod
* #_Implantation "Implantation" "Implantation"
* #_Implantation ^property[0].code = #notSelectable
* #_Implantation ^property[=].valueBoolean = true
* #_Implantation ^property[+].code = #status
* #_Implantation ^property[=].valueCode = #active
* #_Implantation ^property[+].code = #internalId
* #_Implantation ^property[=].valueCode = #21159
* #_Implantation ^property[+].code = #subsumedBy
* #_Implantation ^property[=].valueCode = #_RouteByMethod
* #_Infusion "Infusion" "Infusion"
* #_Infusion ^property[0].code = #notSelectable
* #_Infusion ^property[=].valueBoolean = true
* #_Infusion ^property[+].code = #status
* #_Infusion ^property[=].valueCode = #active
* #_Infusion ^property[+].code = #internalId
* #_Infusion ^property[=].valueCode = #21161
* #_Infusion ^property[+].code = #subsumedBy
* #_Infusion ^property[=].valueCode = #_RouteByMethod
* #_Inhalation "Inhalation" "Inhalation"
* #_Inhalation ^property[0].code = #notSelectable
* #_Inhalation ^property[=].valueBoolean = true
* #_Inhalation ^property[+].code = #status
* #_Inhalation ^property[=].valueCode = #active
* #_Inhalation ^property[+].code = #internalId
* #_Inhalation ^property[=].valueCode = #21162
* #_Inhalation ^property[+].code = #subsumedBy
* #_Inhalation ^property[=].valueCode = #_RouteByMethod
* #_Injection "Injection" "Injection"
* #_Injection ^property[0].code = #notSelectable
* #_Injection ^property[=].valueBoolean = true
* #_Injection ^property[+].code = #status
* #_Injection ^property[=].valueCode = #active
* #_Injection ^property[+].code = #internalId
* #_Injection ^property[=].valueCode = #21163
* #_Injection ^property[+].code = #subsumedBy
* #_Injection ^property[=].valueCode = #_RouteByMethod
* #_Insertion "Insertion" "Insertion"
* #_Insertion ^property[0].code = #notSelectable
* #_Insertion ^property[=].valueBoolean = true
* #_Insertion ^property[+].code = #status
* #_Insertion ^property[=].valueCode = #active
* #_Insertion ^property[+].code = #internalId
* #_Insertion ^property[=].valueCode = #21164
* #_Insertion ^property[+].code = #subsumedBy
* #_Insertion ^property[=].valueCode = #_RouteByMethod
* #_Instillation "Instillation" "Instillation"
* #_Instillation ^property[0].code = #notSelectable
* #_Instillation ^property[=].valueBoolean = true
* #_Instillation ^property[+].code = #status
* #_Instillation ^property[=].valueCode = #active
* #_Instillation ^property[+].code = #internalId
* #_Instillation ^property[=].valueCode = #21165
* #_Instillation ^property[+].code = #subsumedBy
* #_Instillation ^property[=].valueCode = #_RouteByMethod
* #_IontophoresisRoute "IontophoresisRoute" "Iontophoresis"
* #_IontophoresisRoute ^property[0].code = #notSelectable
* #_IontophoresisRoute ^property[=].valueBoolean = true
* #_IontophoresisRoute ^property[+].code = #status
* #_IontophoresisRoute ^property[=].valueCode = #active
* #_IontophoresisRoute ^property[+].code = #internalId
* #_IontophoresisRoute ^property[=].valueCode = #21226
* #_IontophoresisRoute ^property[+].code = #subsumedBy
* #_IontophoresisRoute ^property[=].valueCode = #_RouteByMethod
* #_Irrigation "Irrigation" "Irrigation"
* #_Irrigation ^property[0].code = #notSelectable
* #_Irrigation ^property[=].valueBoolean = true
* #_Irrigation ^property[+].code = #status
* #_Irrigation ^property[=].valueCode = #active
* #_Irrigation ^property[+].code = #internalId
* #_Irrigation ^property[=].valueCode = #21227
* #_Irrigation ^property[+].code = #subsumedBy
* #_Irrigation ^property[=].valueCode = #_RouteByMethod
* #_LavageRoute "LavageRoute" "Lavage"
* #_LavageRoute ^property[0].code = #notSelectable
* #_LavageRoute ^property[=].valueBoolean = true
* #_LavageRoute ^property[+].code = #status
* #_LavageRoute ^property[=].valueCode = #active
* #_LavageRoute ^property[+].code = #internalId
* #_LavageRoute ^property[=].valueCode = #21231
* #_LavageRoute ^property[+].code = #subsumedBy
* #_LavageRoute ^property[=].valueCode = #_RouteByMethod
* #_MucosalAbsorptionRoute "MucosalAbsorptionRoute" "Mucosal absorption"
* #_MucosalAbsorptionRoute ^property[0].code = #notSelectable
* #_MucosalAbsorptionRoute ^property[=].valueBoolean = true
* #_MucosalAbsorptionRoute ^property[+].code = #status
* #_MucosalAbsorptionRoute ^property[=].valueCode = #active
* #_MucosalAbsorptionRoute ^property[+].code = #internalId
* #_MucosalAbsorptionRoute ^property[=].valueCode = #21233
* #_MucosalAbsorptionRoute ^property[+].code = #subsumedBy
* #_MucosalAbsorptionRoute ^property[=].valueCode = #_RouteByMethod
* #_Nebulization "Nebulization" "Nebulization"
* #_Nebulization ^property[0].code = #notSelectable
* #_Nebulization ^property[=].valueBoolean = true
* #_Nebulization ^property[+].code = #status
* #_Nebulization ^property[=].valueCode = #active
* #_Nebulization ^property[+].code = #internalId
* #_Nebulization ^property[=].valueCode = #21237
* #_Nebulization ^property[+].code = #subsumedBy
* #_Nebulization ^property[=].valueCode = #_RouteByMethod
* #_Rinse "Rinse" "Rinse"
* #_Rinse ^property[0].code = #notSelectable
* #_Rinse ^property[=].valueBoolean = true
* #_Rinse ^property[+].code = #status
* #_Rinse ^property[=].valueCode = #active
* #_Rinse ^property[+].code = #internalId
* #_Rinse ^property[=].valueCode = #21255
* #_Rinse ^property[+].code = #subsumedBy
* #_Rinse ^property[=].valueCode = #_RouteByMethod
* #_SuppositoryRoute "SuppositoryRoute" "Suppository"
* #_SuppositoryRoute ^property[0].code = #notSelectable
* #_SuppositoryRoute ^property[=].valueBoolean = true
* #_SuppositoryRoute ^property[+].code = #status
* #_SuppositoryRoute ^property[=].valueCode = #active
* #_SuppositoryRoute ^property[+].code = #internalId
* #_SuppositoryRoute ^property[=].valueCode = #21268
* #_SuppositoryRoute ^property[+].code = #subsumedBy
* #_SuppositoryRoute ^property[=].valueCode = #_RouteByMethod
* #_Swish "Swish" "Swish"
* #_Swish ^property[0].code = #notSelectable
* #_Swish ^property[=].valueBoolean = true
* #_Swish ^property[+].code = #status
* #_Swish ^property[=].valueCode = #active
* #_Swish ^property[+].code = #internalId
* #_Swish ^property[=].valueCode = #21269
* #_Swish ^property[+].code = #subsumedBy
* #_Swish ^property[=].valueCode = #_RouteByMethod
* #_TopicalAbsorptionRoute "TopicalAbsorptionRoute" "Topical absorption"
* #_TopicalAbsorptionRoute ^property[0].code = #notSelectable
* #_TopicalAbsorptionRoute ^property[=].valueBoolean = true
* #_TopicalAbsorptionRoute ^property[+].code = #status
* #_TopicalAbsorptionRoute ^property[=].valueCode = #active
* #_TopicalAbsorptionRoute ^property[+].code = #internalId
* #_TopicalAbsorptionRoute ^property[=].valueCode = #21270
* #_TopicalAbsorptionRoute ^property[+].code = #subsumedBy
* #_TopicalAbsorptionRoute ^property[=].valueCode = #_RouteByMethod
* #_TopicalApplication "TopicalApplication" "Topical application"
* #_TopicalApplication ^property[0].code = #notSelectable
* #_TopicalApplication ^property[=].valueBoolean = true
* #_TopicalApplication ^property[+].code = #status
* #_TopicalApplication ^property[=].valueCode = #active
* #_TopicalApplication ^property[+].code = #internalId
* #_TopicalApplication ^property[=].valueCode = #21271
* #_TopicalApplication ^property[+].code = #subsumedBy
* #_TopicalApplication ^property[=].valueCode = #_RouteByMethod
* #INSUF "Insufflation" "Insufflation"
* #INSUF ^property[0].code = #status
* #INSUF ^property[=].valueCode = #active
* #INSUF ^property[+].code = #internalId
* #INSUF ^property[=].valueCode = #14720
* #INSUF ^property[+].code = #subsumedBy
* #INSUF ^property[=].valueCode = #_RouteByMethod
* #TRNSDERM "Transdermal" "Transdermal"
* #TRNSDERM ^property[0].code = #status
* #TRNSDERM ^property[=].valueCode = #active
* #TRNSDERM ^property[+].code = #internalId
* #TRNSDERM ^property[=].valueCode = #17356
* #TRNSDERM ^property[+].code = #subsumedBy
* #TRNSDERM ^property[=].valueCode = #_RouteByMethod
* #TRNSDERM ^property[+].code = #subsumedBy
* #TRNSDERM ^property[=].valueCode = #_RouteBySite
* #_InfiltrationRoute "InfiltrationRoute" "Infiltration"
* #_InfiltrationRoute ^property[0].code = #notSelectable
* #_InfiltrationRoute ^property[=].valueBoolean = true
* #_InfiltrationRoute ^property[+].code = #status
* #_InfiltrationRoute ^property[=].valueCode = #retired
* #_InfiltrationRoute ^property[+].code = #internalId
* #_InfiltrationRoute ^property[=].valueCode = #21160
* #_InfiltrationRoute ^property[+].code = #subsumedBy
* #_InfiltrationRoute ^property[=].valueCode = #_RouteByMethod
* #_AmnioticFluidSacRoute "AmnioticFluidSacRoute" "Amniotic fluid sac"
* #_AmnioticFluidSacRoute ^property[0].code = #notSelectable
* #_AmnioticFluidSacRoute ^property[=].valueBoolean = true
* #_AmnioticFluidSacRoute ^property[+].code = #status
* #_AmnioticFluidSacRoute ^property[=].valueCode = #active
* #_AmnioticFluidSacRoute ^property[+].code = #internalId
* #_AmnioticFluidSacRoute ^property[=].valueCode = #21136
* #_AmnioticFluidSacRoute ^property[+].code = #subsumedBy
* #_AmnioticFluidSacRoute ^property[=].valueCode = #_RouteBySite
* #_BiliaryRoute "BiliaryRoute" "Biliary tract"
* #_BiliaryRoute ^property[0].code = #notSelectable
* #_BiliaryRoute ^property[=].valueBoolean = true
* #_BiliaryRoute ^property[+].code = #status
* #_BiliaryRoute ^property[=].valueCode = #active
* #_BiliaryRoute ^property[+].code = #internalId
* #_BiliaryRoute ^property[=].valueCode = #21137
* #_BiliaryRoute ^property[+].code = #subsumedBy
* #_BiliaryRoute ^property[=].valueCode = #_RouteBySite
* #_BodySurfaceRoute "BodySurfaceRoute" "Body surface"
* #_BodySurfaceRoute ^property[0].code = #notSelectable
* #_BodySurfaceRoute ^property[=].valueBoolean = true
* #_BodySurfaceRoute ^property[+].code = #status
* #_BodySurfaceRoute ^property[=].valueCode = #active
* #_BodySurfaceRoute ^property[+].code = #internalId
* #_BodySurfaceRoute ^property[=].valueCode = #21138
* #_BodySurfaceRoute ^property[+].code = #subsumedBy
* #_BodySurfaceRoute ^property[=].valueCode = #_RouteBySite
* #_BuccalMucosaRoute "BuccalMucosaRoute" "Buccal mucosa"
* #_BuccalMucosaRoute ^property[0].code = #notSelectable
* #_BuccalMucosaRoute ^property[=].valueBoolean = true
* #_BuccalMucosaRoute ^property[+].code = #status
* #_BuccalMucosaRoute ^property[=].valueCode = #active
* #_BuccalMucosaRoute ^property[+].code = #internalId
* #_BuccalMucosaRoute ^property[=].valueCode = #21139
* #_BuccalMucosaRoute ^property[+].code = #subsumedBy
* #_BuccalMucosaRoute ^property[=].valueCode = #_RouteBySite
* #_CecostomyRoute "CecostomyRoute" "Cecostomy"
* #_CecostomyRoute ^property[0].code = #notSelectable
* #_CecostomyRoute ^property[=].valueBoolean = true
* #_CecostomyRoute ^property[+].code = #status
* #_CecostomyRoute ^property[=].valueCode = #active
* #_CecostomyRoute ^property[+].code = #internalId
* #_CecostomyRoute ^property[=].valueCode = #21140
* #_CecostomyRoute ^property[+].code = #subsumedBy
* #_CecostomyRoute ^property[=].valueCode = #_RouteBySite
* #_CervicalRoute "CervicalRoute" "Cervix of the uterus"
* #_CervicalRoute ^property[0].code = #notSelectable
* #_CervicalRoute ^property[=].valueBoolean = true
* #_CervicalRoute ^property[+].code = #status
* #_CervicalRoute ^property[=].valueCode = #active
* #_CervicalRoute ^property[+].code = #internalId
* #_CervicalRoute ^property[=].valueCode = #21141
* #_CervicalRoute ^property[+].code = #subsumedBy
* #_CervicalRoute ^property[=].valueCode = #_RouteBySite
* #_EndocervicalRoute "EndocervicalRoute" "Endocervical"
* #_EndocervicalRoute ^property[0].code = #notSelectable
* #_EndocervicalRoute ^property[=].valueBoolean = true
* #_EndocervicalRoute ^property[+].code = #status
* #_EndocervicalRoute ^property[=].valueCode = #active
* #_EndocervicalRoute ^property[+].code = #internalId
* #_EndocervicalRoute ^property[=].valueCode = #21148
* #_EndocervicalRoute ^property[+].code = #subsumedBy
* #_EndocervicalRoute ^property[=].valueCode = #_RouteBySite
* #_EnteralRoute "EnteralRoute" "Enteral"
* #_EnteralRoute ^property[0].code = #notSelectable
* #_EnteralRoute ^property[=].valueBoolean = true
* #_EnteralRoute ^property[+].code = #status
* #_EnteralRoute ^property[=].valueCode = #active
* #_EnteralRoute ^property[+].code = #internalId
* #_EnteralRoute ^property[=].valueCode = #21150
* #_EnteralRoute ^property[+].code = #subsumedBy
* #_EnteralRoute ^property[=].valueCode = #_RouteBySite
* #_EpiduralRoute "EpiduralRoute" "Epidural"
* #_EpiduralRoute ^property[0].code = #notSelectable
* #_EpiduralRoute ^property[=].valueBoolean = true
* #_EpiduralRoute ^property[+].code = #status
* #_EpiduralRoute ^property[=].valueCode = #active
* #_EpiduralRoute ^property[+].code = #internalId
* #_EpiduralRoute ^property[=].valueCode = #21151
* #_EpiduralRoute ^property[+].code = #subsumedBy
* #_EpiduralRoute ^property[=].valueCode = #_RouteBySite
* #_ExtraAmnioticRoute "ExtraAmnioticRoute" "Extra-amniotic"
* #_ExtraAmnioticRoute ^property[0].code = #notSelectable
* #_ExtraAmnioticRoute ^property[=].valueBoolean = true
* #_ExtraAmnioticRoute ^property[+].code = #status
* #_ExtraAmnioticRoute ^property[=].valueCode = #active
* #_ExtraAmnioticRoute ^property[+].code = #internalId
* #_ExtraAmnioticRoute ^property[=].valueCode = #21152
* #_ExtraAmnioticRoute ^property[+].code = #subsumedBy
* #_ExtraAmnioticRoute ^property[=].valueCode = #_RouteBySite
* #_ExtracorporealCirculationRoute "ExtracorporealCirculationRoute" "Extracorporeal circulation"
* #_ExtracorporealCirculationRoute ^property[0].code = #notSelectable
* #_ExtracorporealCirculationRoute ^property[=].valueBoolean = true
* #_ExtracorporealCirculationRoute ^property[+].code = #status
* #_ExtracorporealCirculationRoute ^property[=].valueCode = #active
* #_ExtracorporealCirculationRoute ^property[+].code = #internalId
* #_ExtracorporealCirculationRoute ^property[=].valueCode = #21153
* #_ExtracorporealCirculationRoute ^property[+].code = #subsumedBy
* #_ExtracorporealCirculationRoute ^property[=].valueCode = #_RouteBySite
* #_GastricRoute "GastricRoute" "Gastric"
* #_GastricRoute ^property[0].code = #notSelectable
* #_GastricRoute ^property[=].valueBoolean = true
* #_GastricRoute ^property[+].code = #status
* #_GastricRoute ^property[=].valueCode = #active
* #_GastricRoute ^property[+].code = #internalId
* #_GastricRoute ^property[=].valueCode = #21155
* #_GastricRoute ^property[+].code = #subsumedBy
* #_GastricRoute ^property[=].valueCode = #_RouteBySite
* #_GenitourinaryRoute "GenitourinaryRoute" "Genitourinary"
* #_GenitourinaryRoute ^property[0].code = #notSelectable
* #_GenitourinaryRoute ^property[=].valueBoolean = true
* #_GenitourinaryRoute ^property[+].code = #status
* #_GenitourinaryRoute ^property[=].valueCode = #active
* #_GenitourinaryRoute ^property[+].code = #internalId
* #_GenitourinaryRoute ^property[=].valueCode = #21156
* #_GenitourinaryRoute ^property[+].code = #subsumedBy
* #_GenitourinaryRoute ^property[=].valueCode = #_RouteBySite
* #_GingivalRoute "GingivalRoute" "Gingival"
* #_GingivalRoute ^property[0].code = #notSelectable
* #_GingivalRoute ^property[=].valueBoolean = true
* #_GingivalRoute ^property[+].code = #status
* #_GingivalRoute ^property[=].valueCode = #active
* #_GingivalRoute ^property[+].code = #internalId
* #_GingivalRoute ^property[=].valueCode = #21157
* #_GingivalRoute ^property[+].code = #subsumedBy
* #_GingivalRoute ^property[=].valueCode = #_RouteBySite
* #_HairRoute "HairRoute" "Hair"
* #_HairRoute ^property[0].code = #notSelectable
* #_HairRoute ^property[=].valueBoolean = true
* #_HairRoute ^property[+].code = #status
* #_HairRoute ^property[=].valueCode = #active
* #_HairRoute ^property[+].code = #internalId
* #_HairRoute ^property[=].valueCode = #21158
* #_HairRoute ^property[+].code = #subsumedBy
* #_HairRoute ^property[=].valueCode = #_RouteBySite
* #_InterameningealRoute "InterameningealRoute" "Interameningeal"
* #_InterameningealRoute ^property[0].code = #notSelectable
* #_InterameningealRoute ^property[=].valueBoolean = true
* #_InterameningealRoute ^property[+].code = #status
* #_InterameningealRoute ^property[=].valueCode = #active
* #_InterameningealRoute ^property[+].code = #internalId
* #_InterameningealRoute ^property[=].valueCode = #21166
* #_InterameningealRoute ^property[+].code = #subsumedBy
* #_InterameningealRoute ^property[=].valueCode = #_RouteBySite
* #_InterstitialRoute "InterstitialRoute" "Interstitial"
* #_InterstitialRoute ^property[0].code = #notSelectable
* #_InterstitialRoute ^property[=].valueBoolean = true
* #_InterstitialRoute ^property[+].code = #status
* #_InterstitialRoute ^property[=].valueCode = #active
* #_InterstitialRoute ^property[+].code = #internalId
* #_InterstitialRoute ^property[=].valueCode = #21167
* #_InterstitialRoute ^property[+].code = #subsumedBy
* #_InterstitialRoute ^property[=].valueCode = #_RouteBySite
* #_IntraabdominalRoute "IntraabdominalRoute" "Intra-abdominal"
* #_IntraabdominalRoute ^property[0].code = #notSelectable
* #_IntraabdominalRoute ^property[=].valueBoolean = true
* #_IntraabdominalRoute ^property[+].code = #status
* #_IntraabdominalRoute ^property[=].valueCode = #active
* #_IntraabdominalRoute ^property[+].code = #internalId
* #_IntraabdominalRoute ^property[=].valueCode = #21168
* #_IntraabdominalRoute ^property[+].code = #subsumedBy
* #_IntraabdominalRoute ^property[=].valueCode = #_RouteBySite
* #_IntraarterialRoute "IntraarterialRoute" "Intra-arterial"
* #_IntraarterialRoute ^property[0].code = #notSelectable
* #_IntraarterialRoute ^property[=].valueBoolean = true
* #_IntraarterialRoute ^property[+].code = #status
* #_IntraarterialRoute ^property[=].valueCode = #active
* #_IntraarterialRoute ^property[+].code = #internalId
* #_IntraarterialRoute ^property[=].valueCode = #21169
* #_IntraarterialRoute ^property[+].code = #subsumedBy
* #_IntraarterialRoute ^property[=].valueCode = #_RouteBySite
* #_IntraarticularRoute "IntraarticularRoute" "Intraarticular"
* #_IntraarticularRoute ^property[0].code = #notSelectable
* #_IntraarticularRoute ^property[=].valueBoolean = true
* #_IntraarticularRoute ^property[+].code = #status
* #_IntraarticularRoute ^property[=].valueCode = #active
* #_IntraarticularRoute ^property[+].code = #internalId
* #_IntraarticularRoute ^property[=].valueCode = #21170
* #_IntraarticularRoute ^property[+].code = #subsumedBy
* #_IntraarticularRoute ^property[=].valueCode = #_RouteBySite
* #_IntrabronchialRoute "IntrabronchialRoute" "Intrabronchial"
* #_IntrabronchialRoute ^property[0].code = #notSelectable
* #_IntrabronchialRoute ^property[=].valueBoolean = true
* #_IntrabronchialRoute ^property[+].code = #status
* #_IntrabronchialRoute ^property[=].valueCode = #active
* #_IntrabronchialRoute ^property[+].code = #internalId
* #_IntrabronchialRoute ^property[=].valueCode = #21171
* #_IntrabronchialRoute ^property[+].code = #subsumedBy
* #_IntrabronchialRoute ^property[=].valueCode = #_RouteBySite
* #_IntrabursalRoute "IntrabursalRoute" "Intrabursal"
* #_IntrabursalRoute ^property[0].code = #notSelectable
* #_IntrabursalRoute ^property[=].valueBoolean = true
* #_IntrabursalRoute ^property[+].code = #status
* #_IntrabursalRoute ^property[=].valueCode = #active
* #_IntrabursalRoute ^property[+].code = #internalId
* #_IntrabursalRoute ^property[=].valueCode = #21172
* #_IntrabursalRoute ^property[+].code = #subsumedBy
* #_IntrabursalRoute ^property[=].valueCode = #_RouteBySite
* #_IntracardiacRoute "IntracardiacRoute" "Intracardiac"
* #_IntracardiacRoute ^property[0].code = #notSelectable
* #_IntracardiacRoute ^property[=].valueBoolean = true
* #_IntracardiacRoute ^property[+].code = #status
* #_IntracardiacRoute ^property[=].valueCode = #active
* #_IntracardiacRoute ^property[+].code = #internalId
* #_IntracardiacRoute ^property[=].valueCode = #21173
* #_IntracardiacRoute ^property[+].code = #subsumedBy
* #_IntracardiacRoute ^property[=].valueCode = #_RouteBySite
* #_IntracartilaginousRoute "IntracartilaginousRoute" "Intracartilaginous"
* #_IntracartilaginousRoute ^property[0].code = #notSelectable
* #_IntracartilaginousRoute ^property[=].valueBoolean = true
* #_IntracartilaginousRoute ^property[+].code = #status
* #_IntracartilaginousRoute ^property[=].valueCode = #active
* #_IntracartilaginousRoute ^property[+].code = #internalId
* #_IntracartilaginousRoute ^property[=].valueCode = #21174
* #_IntracartilaginousRoute ^property[+].code = #subsumedBy
* #_IntracartilaginousRoute ^property[=].valueCode = #_RouteBySite
* #_IntracaudalRoute "IntracaudalRoute" "Intracaudal"
* #_IntracaudalRoute ^property[0].code = #notSelectable
* #_IntracaudalRoute ^property[=].valueBoolean = true
* #_IntracaudalRoute ^property[+].code = #status
* #_IntracaudalRoute ^property[=].valueCode = #active
* #_IntracaudalRoute ^property[+].code = #internalId
* #_IntracaudalRoute ^property[=].valueCode = #21175
* #_IntracaudalRoute ^property[+].code = #subsumedBy
* #_IntracaudalRoute ^property[=].valueCode = #_RouteBySite
* #_IntracavernosalRoute "IntracavernosalRoute" "Intracavernosal"
* #_IntracavernosalRoute ^property[0].code = #notSelectable
* #_IntracavernosalRoute ^property[=].valueBoolean = true
* #_IntracavernosalRoute ^property[+].code = #status
* #_IntracavernosalRoute ^property[=].valueCode = #active
* #_IntracavernosalRoute ^property[+].code = #internalId
* #_IntracavernosalRoute ^property[=].valueCode = #21176
* #_IntracavernosalRoute ^property[+].code = #subsumedBy
* #_IntracavernosalRoute ^property[=].valueCode = #_RouteBySite
* #_IntracavitaryRoute "IntracavitaryRoute" "Intracavitary"
* #_IntracavitaryRoute ^property[0].code = #notSelectable
* #_IntracavitaryRoute ^property[=].valueBoolean = true
* #_IntracavitaryRoute ^property[+].code = #status
* #_IntracavitaryRoute ^property[=].valueCode = #active
* #_IntracavitaryRoute ^property[+].code = #internalId
* #_IntracavitaryRoute ^property[=].valueCode = #21177
* #_IntracavitaryRoute ^property[+].code = #subsumedBy
* #_IntracavitaryRoute ^property[=].valueCode = #_RouteBySite
* #_IntracerebralRoute "IntracerebralRoute" "Intracerebral"
* #_IntracerebralRoute ^property[0].code = #notSelectable
* #_IntracerebralRoute ^property[=].valueBoolean = true
* #_IntracerebralRoute ^property[+].code = #status
* #_IntracerebralRoute ^property[=].valueCode = #active
* #_IntracerebralRoute ^property[+].code = #internalId
* #_IntracerebralRoute ^property[=].valueCode = #21178
* #_IntracerebralRoute ^property[+].code = #subsumedBy
* #_IntracerebralRoute ^property[=].valueCode = #_RouteBySite
* #_IntracervicalRoute "IntracervicalRoute" "Intracervical"
* #_IntracervicalRoute ^property[0].code = #notSelectable
* #_IntracervicalRoute ^property[=].valueBoolean = true
* #_IntracervicalRoute ^property[+].code = #status
* #_IntracervicalRoute ^property[=].valueCode = #active
* #_IntracervicalRoute ^property[+].code = #internalId
* #_IntracervicalRoute ^property[=].valueCode = #21179
* #_IntracervicalRoute ^property[+].code = #subsumedBy
* #_IntracervicalRoute ^property[=].valueCode = #_RouteBySite
* #_IntracisternalRoute "IntracisternalRoute" "Intracisternal"
* #_IntracisternalRoute ^property[0].code = #notSelectable
* #_IntracisternalRoute ^property[=].valueBoolean = true
* #_IntracisternalRoute ^property[+].code = #status
* #_IntracisternalRoute ^property[=].valueCode = #active
* #_IntracisternalRoute ^property[+].code = #internalId
* #_IntracisternalRoute ^property[=].valueCode = #21180
* #_IntracisternalRoute ^property[+].code = #subsumedBy
* #_IntracisternalRoute ^property[=].valueCode = #_RouteBySite
* #_IntracornealRoute "IntracornealRoute" "Intracorneal"
* #_IntracornealRoute ^property[0].code = #notSelectable
* #_IntracornealRoute ^property[=].valueBoolean = true
* #_IntracornealRoute ^property[+].code = #status
* #_IntracornealRoute ^property[=].valueCode = #active
* #_IntracornealRoute ^property[+].code = #internalId
* #_IntracornealRoute ^property[=].valueCode = #21181
* #_IntracornealRoute ^property[+].code = #subsumedBy
* #_IntracornealRoute ^property[=].valueCode = #_RouteBySite
* #_IntracoronalRoute "IntracoronalRoute" "Intracoronal (dental)"
* #_IntracoronalRoute ^property[0].code = #notSelectable
* #_IntracoronalRoute ^property[=].valueBoolean = true
* #_IntracoronalRoute ^property[+].code = #status
* #_IntracoronalRoute ^property[=].valueCode = #active
* #_IntracoronalRoute ^property[+].code = #internalId
* #_IntracoronalRoute ^property[=].valueCode = #21182
* #_IntracoronalRoute ^property[+].code = #subsumedBy
* #_IntracoronalRoute ^property[=].valueCode = #_RouteBySite
* #_IntracoronaryRoute "IntracoronaryRoute" "Intracoronary"
* #_IntracoronaryRoute ^property[0].code = #notSelectable
* #_IntracoronaryRoute ^property[=].valueBoolean = true
* #_IntracoronaryRoute ^property[+].code = #status
* #_IntracoronaryRoute ^property[=].valueCode = #active
* #_IntracoronaryRoute ^property[+].code = #internalId
* #_IntracoronaryRoute ^property[=].valueCode = #21183
* #_IntracoronaryRoute ^property[+].code = #subsumedBy
* #_IntracoronaryRoute ^property[=].valueCode = #_RouteBySite
* #_IntracorpusCavernosumRoute "IntracorpusCavernosumRoute" "Intracorpus cavernosum"
* #_IntracorpusCavernosumRoute ^property[0].code = #notSelectable
* #_IntracorpusCavernosumRoute ^property[=].valueBoolean = true
* #_IntracorpusCavernosumRoute ^property[+].code = #status
* #_IntracorpusCavernosumRoute ^property[=].valueCode = #active
* #_IntracorpusCavernosumRoute ^property[+].code = #internalId
* #_IntracorpusCavernosumRoute ^property[=].valueCode = #21184
* #_IntracorpusCavernosumRoute ^property[+].code = #subsumedBy
* #_IntracorpusCavernosumRoute ^property[=].valueCode = #_RouteBySite
* #_IntradermalRoute "IntradermalRoute" "Intradermal"
* #_IntradermalRoute ^property[0].code = #notSelectable
* #_IntradermalRoute ^property[=].valueBoolean = true
* #_IntradermalRoute ^property[+].code = #status
* #_IntradermalRoute ^property[=].valueCode = #active
* #_IntradermalRoute ^property[+].code = #internalId
* #_IntradermalRoute ^property[=].valueCode = #21185
* #_IntradermalRoute ^property[+].code = #subsumedBy
* #_IntradermalRoute ^property[=].valueCode = #_RouteBySite
* #_IntradiscalRoute "IntradiscalRoute" "Intradiscal"
* #_IntradiscalRoute ^property[0].code = #notSelectable
* #_IntradiscalRoute ^property[=].valueBoolean = true
* #_IntradiscalRoute ^property[+].code = #status
* #_IntradiscalRoute ^property[=].valueCode = #active
* #_IntradiscalRoute ^property[+].code = #internalId
* #_IntradiscalRoute ^property[=].valueCode = #21186
* #_IntradiscalRoute ^property[+].code = #subsumedBy
* #_IntradiscalRoute ^property[=].valueCode = #_RouteBySite
* #_IntraductalRoute "IntraductalRoute" "Intraductal"
* #_IntraductalRoute ^property[0].code = #notSelectable
* #_IntraductalRoute ^property[=].valueBoolean = true
* #_IntraductalRoute ^property[+].code = #status
* #_IntraductalRoute ^property[=].valueCode = #active
* #_IntraductalRoute ^property[+].code = #internalId
* #_IntraductalRoute ^property[=].valueCode = #21187
* #_IntraductalRoute ^property[+].code = #subsumedBy
* #_IntraductalRoute ^property[=].valueCode = #_RouteBySite
* #_IntraduodenalRoute "IntraduodenalRoute" "Intraduodenal"
* #_IntraduodenalRoute ^property[0].code = #notSelectable
* #_IntraduodenalRoute ^property[=].valueBoolean = true
* #_IntraduodenalRoute ^property[+].code = #status
* #_IntraduodenalRoute ^property[=].valueCode = #active
* #_IntraduodenalRoute ^property[+].code = #internalId
* #_IntraduodenalRoute ^property[=].valueCode = #21188
* #_IntraduodenalRoute ^property[+].code = #subsumedBy
* #_IntraduodenalRoute ^property[=].valueCode = #_RouteBySite
* #_IntraduralRoute "IntraduralRoute" "Intradural"
* #_IntraduralRoute ^property[0].code = #notSelectable
* #_IntraduralRoute ^property[=].valueBoolean = true
* #_IntraduralRoute ^property[+].code = #status
* #_IntraduralRoute ^property[=].valueCode = #active
* #_IntraduralRoute ^property[+].code = #internalId
* #_IntraduralRoute ^property[=].valueCode = #21189
* #_IntraduralRoute ^property[+].code = #subsumedBy
* #_IntraduralRoute ^property[=].valueCode = #_RouteBySite
* #_IntraepidermalRoute "IntraepidermalRoute" "Intraepidermal"
* #_IntraepidermalRoute ^property[0].code = #notSelectable
* #_IntraepidermalRoute ^property[=].valueBoolean = true
* #_IntraepidermalRoute ^property[+].code = #status
* #_IntraepidermalRoute ^property[=].valueCode = #active
* #_IntraepidermalRoute ^property[+].code = #internalId
* #_IntraepidermalRoute ^property[=].valueCode = #21190
* #_IntraepidermalRoute ^property[+].code = #subsumedBy
* #_IntraepidermalRoute ^property[=].valueCode = #_RouteBySite
* #_IntraepithelialRoute "IntraepithelialRoute" "Intraepithelial"
* #_IntraepithelialRoute ^property[0].code = #notSelectable
* #_IntraepithelialRoute ^property[=].valueBoolean = true
* #_IntraepithelialRoute ^property[+].code = #status
* #_IntraepithelialRoute ^property[=].valueCode = #active
* #_IntraepithelialRoute ^property[+].code = #internalId
* #_IntraepithelialRoute ^property[=].valueCode = #21191
* #_IntraepithelialRoute ^property[+].code = #subsumedBy
* #_IntraepithelialRoute ^property[=].valueCode = #_RouteBySite
* #_IntraesophagealRoute "IntraesophagealRoute" "Intraesophageal"
* #_IntraesophagealRoute ^property[0].code = #notSelectable
* #_IntraesophagealRoute ^property[=].valueBoolean = true
* #_IntraesophagealRoute ^property[+].code = #status
* #_IntraesophagealRoute ^property[=].valueCode = #active
* #_IntraesophagealRoute ^property[+].code = #internalId
* #_IntraesophagealRoute ^property[=].valueCode = #21192
* #_IntraesophagealRoute ^property[+].code = #subsumedBy
* #_IntraesophagealRoute ^property[=].valueCode = #_RouteBySite
* #_IntragastricRoute "IntragastricRoute" "Intragastric"
* #_IntragastricRoute ^property[0].code = #notSelectable
* #_IntragastricRoute ^property[=].valueBoolean = true
* #_IntragastricRoute ^property[+].code = #status
* #_IntragastricRoute ^property[=].valueCode = #active
* #_IntragastricRoute ^property[+].code = #internalId
* #_IntragastricRoute ^property[=].valueCode = #21193
* #_IntragastricRoute ^property[+].code = #subsumedBy
* #_IntragastricRoute ^property[=].valueCode = #_RouteBySite
* #_IntrailealRoute "IntrailealRoute" "Intraileal"
* #_IntrailealRoute ^property[0].code = #notSelectable
* #_IntrailealRoute ^property[=].valueBoolean = true
* #_IntrailealRoute ^property[+].code = #status
* #_IntrailealRoute ^property[=].valueCode = #active
* #_IntrailealRoute ^property[+].code = #internalId
* #_IntrailealRoute ^property[=].valueCode = #21194
* #_IntrailealRoute ^property[+].code = #subsumedBy
* #_IntrailealRoute ^property[=].valueCode = #_RouteBySite
* #_IntralesionalRoute "IntralesionalRoute" "Intralesional"
* #_IntralesionalRoute ^property[0].code = #notSelectable
* #_IntralesionalRoute ^property[=].valueBoolean = true
* #_IntralesionalRoute ^property[+].code = #status
* #_IntralesionalRoute ^property[=].valueCode = #active
* #_IntralesionalRoute ^property[+].code = #internalId
* #_IntralesionalRoute ^property[=].valueCode = #21195
* #_IntralesionalRoute ^property[+].code = #subsumedBy
* #_IntralesionalRoute ^property[=].valueCode = #_RouteBySite
* #_IntraluminalRoute "IntraluminalRoute" "Intraluminal"
* #_IntraluminalRoute ^property[0].code = #notSelectable
* #_IntraluminalRoute ^property[=].valueBoolean = true
* #_IntraluminalRoute ^property[+].code = #status
* #_IntraluminalRoute ^property[=].valueCode = #active
* #_IntraluminalRoute ^property[+].code = #internalId
* #_IntraluminalRoute ^property[=].valueCode = #21196
* #_IntraluminalRoute ^property[+].code = #subsumedBy
* #_IntraluminalRoute ^property[=].valueCode = #_RouteBySite
* #_IntralymphaticRoute "IntralymphaticRoute" "Intralymphatic"
* #_IntralymphaticRoute ^property[0].code = #notSelectable
* #_IntralymphaticRoute ^property[=].valueBoolean = true
* #_IntralymphaticRoute ^property[+].code = #status
* #_IntralymphaticRoute ^property[=].valueCode = #active
* #_IntralymphaticRoute ^property[+].code = #internalId
* #_IntralymphaticRoute ^property[=].valueCode = #21197
* #_IntralymphaticRoute ^property[+].code = #subsumedBy
* #_IntralymphaticRoute ^property[=].valueCode = #_RouteBySite
* #_IntramedullaryRoute "IntramedullaryRoute" "Intramedullary"
* #_IntramedullaryRoute ^property[0].code = #notSelectable
* #_IntramedullaryRoute ^property[=].valueBoolean = true
* #_IntramedullaryRoute ^property[+].code = #status
* #_IntramedullaryRoute ^property[=].valueCode = #active
* #_IntramedullaryRoute ^property[+].code = #internalId
* #_IntramedullaryRoute ^property[=].valueCode = #21198
* #_IntramedullaryRoute ^property[+].code = #subsumedBy
* #_IntramedullaryRoute ^property[=].valueCode = #_RouteBySite
* #_IntramuscularRoute "IntramuscularRoute" "Intramuscular"
* #_IntramuscularRoute ^property[0].code = #notSelectable
* #_IntramuscularRoute ^property[=].valueBoolean = true
* #_IntramuscularRoute ^property[+].code = #status
* #_IntramuscularRoute ^property[=].valueCode = #active
* #_IntramuscularRoute ^property[+].code = #internalId
* #_IntramuscularRoute ^property[=].valueCode = #21199
* #_IntramuscularRoute ^property[+].code = #subsumedBy
* #_IntramuscularRoute ^property[=].valueCode = #_RouteBySite
* #_IntraocularRoute "IntraocularRoute" "Intraocular"
* #_IntraocularRoute ^property[0].code = #notSelectable
* #_IntraocularRoute ^property[=].valueBoolean = true
* #_IntraocularRoute ^property[+].code = #status
* #_IntraocularRoute ^property[=].valueCode = #active
* #_IntraocularRoute ^property[+].code = #internalId
* #_IntraocularRoute ^property[=].valueCode = #21200
* #_IntraocularRoute ^property[+].code = #subsumedBy
* #_IntraocularRoute ^property[=].valueCode = #_RouteBySite
* #_IntraosseousRoute "IntraosseousRoute" "Intraosseous"
* #_IntraosseousRoute ^property[0].code = #notSelectable
* #_IntraosseousRoute ^property[=].valueBoolean = true
* #_IntraosseousRoute ^property[+].code = #status
* #_IntraosseousRoute ^property[=].valueCode = #active
* #_IntraosseousRoute ^property[+].code = #internalId
* #_IntraosseousRoute ^property[=].valueCode = #21201
* #_IntraosseousRoute ^property[+].code = #subsumedBy
* #_IntraosseousRoute ^property[=].valueCode = #_RouteBySite
* #_IntraovarianRoute "IntraovarianRoute" "Intraovarian"
* #_IntraovarianRoute ^property[0].code = #notSelectable
* #_IntraovarianRoute ^property[=].valueBoolean = true
* #_IntraovarianRoute ^property[+].code = #status
* #_IntraovarianRoute ^property[=].valueCode = #active
* #_IntraovarianRoute ^property[+].code = #internalId
* #_IntraovarianRoute ^property[=].valueCode = #21202
* #_IntraovarianRoute ^property[+].code = #subsumedBy
* #_IntraovarianRoute ^property[=].valueCode = #_RouteBySite
* #_IntrapericardialRoute "IntrapericardialRoute" "Intrapericardial"
* #_IntrapericardialRoute ^property[0].code = #notSelectable
* #_IntrapericardialRoute ^property[=].valueBoolean = true
* #_IntrapericardialRoute ^property[+].code = #status
* #_IntrapericardialRoute ^property[=].valueCode = #active
* #_IntrapericardialRoute ^property[+].code = #internalId
* #_IntrapericardialRoute ^property[=].valueCode = #21203
* #_IntrapericardialRoute ^property[+].code = #subsumedBy
* #_IntrapericardialRoute ^property[=].valueCode = #_RouteBySite
* #_IntraperitonealRoute "IntraperitonealRoute" "Intraperitoneal"
* #_IntraperitonealRoute ^property[0].code = #notSelectable
* #_IntraperitonealRoute ^property[=].valueBoolean = true
* #_IntraperitonealRoute ^property[+].code = #status
* #_IntraperitonealRoute ^property[=].valueCode = #active
* #_IntraperitonealRoute ^property[+].code = #internalId
* #_IntraperitonealRoute ^property[=].valueCode = #21204
* #_IntraperitonealRoute ^property[+].code = #subsumedBy
* #_IntraperitonealRoute ^property[=].valueCode = #_RouteBySite
* #_IntrapleuralRoute "IntrapleuralRoute" "Intrapleural"
* #_IntrapleuralRoute ^property[0].code = #notSelectable
* #_IntrapleuralRoute ^property[=].valueBoolean = true
* #_IntrapleuralRoute ^property[+].code = #status
* #_IntrapleuralRoute ^property[=].valueCode = #active
* #_IntrapleuralRoute ^property[+].code = #internalId
* #_IntrapleuralRoute ^property[=].valueCode = #21205
* #_IntrapleuralRoute ^property[+].code = #subsumedBy
* #_IntrapleuralRoute ^property[=].valueCode = #_RouteBySite
* #_IntraprostaticRoute "IntraprostaticRoute" "Intraprostatic"
* #_IntraprostaticRoute ^property[0].code = #notSelectable
* #_IntraprostaticRoute ^property[=].valueBoolean = true
* #_IntraprostaticRoute ^property[+].code = #status
* #_IntraprostaticRoute ^property[=].valueCode = #active
* #_IntraprostaticRoute ^property[+].code = #internalId
* #_IntraprostaticRoute ^property[=].valueCode = #21206
* #_IntraprostaticRoute ^property[+].code = #subsumedBy
* #_IntraprostaticRoute ^property[=].valueCode = #_RouteBySite
* #_IntrapulmonaryRoute "IntrapulmonaryRoute" "Intrapulmonary"
* #_IntrapulmonaryRoute ^property[0].code = #notSelectable
* #_IntrapulmonaryRoute ^property[=].valueBoolean = true
* #_IntrapulmonaryRoute ^property[+].code = #status
* #_IntrapulmonaryRoute ^property[=].valueCode = #active
* #_IntrapulmonaryRoute ^property[+].code = #internalId
* #_IntrapulmonaryRoute ^property[=].valueCode = #21207
* #_IntrapulmonaryRoute ^property[+].code = #subsumedBy
* #_IntrapulmonaryRoute ^property[=].valueCode = #_RouteBySite
* #_IntrasinalRoute "IntrasinalRoute" "Intrasinal"
* #_IntrasinalRoute ^property[0].code = #notSelectable
* #_IntrasinalRoute ^property[=].valueBoolean = true
* #_IntrasinalRoute ^property[+].code = #status
* #_IntrasinalRoute ^property[=].valueCode = #active
* #_IntrasinalRoute ^property[+].code = #internalId
* #_IntrasinalRoute ^property[=].valueCode = #21208
* #_IntrasinalRoute ^property[+].code = #subsumedBy
* #_IntrasinalRoute ^property[=].valueCode = #_RouteBySite
* #_IntraspinalRoute "IntraspinalRoute" "Intraspinal"
* #_IntraspinalRoute ^property[0].code = #notSelectable
* #_IntraspinalRoute ^property[=].valueBoolean = true
* #_IntraspinalRoute ^property[+].code = #status
* #_IntraspinalRoute ^property[=].valueCode = #active
* #_IntraspinalRoute ^property[+].code = #internalId
* #_IntraspinalRoute ^property[=].valueCode = #21209
* #_IntraspinalRoute ^property[+].code = #subsumedBy
* #_IntraspinalRoute ^property[=].valueCode = #_RouteBySite
* #_IntrasternalRoute "IntrasternalRoute" "Intrasternal"
* #_IntrasternalRoute ^property[0].code = #notSelectable
* #_IntrasternalRoute ^property[=].valueBoolean = true
* #_IntrasternalRoute ^property[+].code = #status
* #_IntrasternalRoute ^property[=].valueCode = #active
* #_IntrasternalRoute ^property[+].code = #internalId
* #_IntrasternalRoute ^property[=].valueCode = #21210
* #_IntrasternalRoute ^property[+].code = #subsumedBy
* #_IntrasternalRoute ^property[=].valueCode = #_RouteBySite
* #_IntrasynovialRoute "IntrasynovialRoute" "Intrasynovial"
* #_IntrasynovialRoute ^property[0].code = #notSelectable
* #_IntrasynovialRoute ^property[=].valueBoolean = true
* #_IntrasynovialRoute ^property[+].code = #status
* #_IntrasynovialRoute ^property[=].valueCode = #active
* #_IntrasynovialRoute ^property[+].code = #internalId
* #_IntrasynovialRoute ^property[=].valueCode = #21211
* #_IntrasynovialRoute ^property[+].code = #subsumedBy
* #_IntrasynovialRoute ^property[=].valueCode = #_RouteBySite
* #_IntratendinousRoute "IntratendinousRoute" "Intratendinous"
* #_IntratendinousRoute ^property[0].code = #notSelectable
* #_IntratendinousRoute ^property[=].valueBoolean = true
* #_IntratendinousRoute ^property[+].code = #status
* #_IntratendinousRoute ^property[=].valueCode = #active
* #_IntratendinousRoute ^property[+].code = #internalId
* #_IntratendinousRoute ^property[=].valueCode = #21212
* #_IntratendinousRoute ^property[+].code = #subsumedBy
* #_IntratendinousRoute ^property[=].valueCode = #_RouteBySite
* #_IntratesticularRoute "IntratesticularRoute" "Intratesticular"
* #_IntratesticularRoute ^property[0].code = #notSelectable
* #_IntratesticularRoute ^property[=].valueBoolean = true
* #_IntratesticularRoute ^property[+].code = #status
* #_IntratesticularRoute ^property[=].valueCode = #active
* #_IntratesticularRoute ^property[+].code = #internalId
* #_IntratesticularRoute ^property[=].valueCode = #21213
* #_IntratesticularRoute ^property[+].code = #subsumedBy
* #_IntratesticularRoute ^property[=].valueCode = #_RouteBySite
* #_IntrathecalRoute "IntrathecalRoute" "Intrathecal"
* #_IntrathecalRoute ^property[0].code = #notSelectable
* #_IntrathecalRoute ^property[=].valueBoolean = true
* #_IntrathecalRoute ^property[+].code = #status
* #_IntrathecalRoute ^property[=].valueCode = #active
* #_IntrathecalRoute ^property[+].code = #internalId
* #_IntrathecalRoute ^property[=].valueCode = #21214
* #_IntrathecalRoute ^property[+].code = #subsumedBy
* #_IntrathecalRoute ^property[=].valueCode = #_RouteBySite
* #_IntrathoracicRoute "IntrathoracicRoute" "Intrathoracic"
* #_IntrathoracicRoute ^property[0].code = #notSelectable
* #_IntrathoracicRoute ^property[=].valueBoolean = true
* #_IntrathoracicRoute ^property[+].code = #status
* #_IntrathoracicRoute ^property[=].valueCode = #active
* #_IntrathoracicRoute ^property[+].code = #internalId
* #_IntrathoracicRoute ^property[=].valueCode = #21215
* #_IntrathoracicRoute ^property[+].code = #subsumedBy
* #_IntrathoracicRoute ^property[=].valueCode = #_RouteBySite
* #_IntratrachealRoute "IntratrachealRoute" "Intratracheal"
* #_IntratrachealRoute ^property[0].code = #notSelectable
* #_IntratrachealRoute ^property[=].valueBoolean = true
* #_IntratrachealRoute ^property[+].code = #status
* #_IntratrachealRoute ^property[=].valueCode = #active
* #_IntratrachealRoute ^property[+].code = #internalId
* #_IntratrachealRoute ^property[=].valueCode = #21216
* #_IntratrachealRoute ^property[+].code = #subsumedBy
* #_IntratrachealRoute ^property[=].valueCode = #_RouteBySite
* #_IntratubularRoute "IntratubularRoute" "Intratubular"
* #_IntratubularRoute ^property[0].code = #notSelectable
* #_IntratubularRoute ^property[=].valueBoolean = true
* #_IntratubularRoute ^property[+].code = #status
* #_IntratubularRoute ^property[=].valueCode = #active
* #_IntratubularRoute ^property[+].code = #internalId
* #_IntratubularRoute ^property[=].valueCode = #21217
* #_IntratubularRoute ^property[+].code = #subsumedBy
* #_IntratubularRoute ^property[=].valueCode = #_RouteBySite
* #_IntratumorRoute "IntratumorRoute" "Intratumor"
* #_IntratumorRoute ^property[0].code = #notSelectable
* #_IntratumorRoute ^property[=].valueBoolean = true
* #_IntratumorRoute ^property[+].code = #status
* #_IntratumorRoute ^property[=].valueCode = #active
* #_IntratumorRoute ^property[+].code = #internalId
* #_IntratumorRoute ^property[=].valueCode = #21218
* #_IntratumorRoute ^property[+].code = #subsumedBy
* #_IntratumorRoute ^property[=].valueCode = #_RouteBySite
* #_IntratympanicRoute "IntratympanicRoute" "Intratympanic"
* #_IntratympanicRoute ^property[0].code = #notSelectable
* #_IntratympanicRoute ^property[=].valueBoolean = true
* #_IntratympanicRoute ^property[+].code = #status
* #_IntratympanicRoute ^property[=].valueCode = #active
* #_IntratympanicRoute ^property[+].code = #internalId
* #_IntratympanicRoute ^property[=].valueCode = #21219
* #_IntratympanicRoute ^property[+].code = #subsumedBy
* #_IntratympanicRoute ^property[=].valueCode = #_RouteBySite
* #_IntrauterineRoute "IntrauterineRoute" "Intrauterine"
* #_IntrauterineRoute ^property[0].code = #notSelectable
* #_IntrauterineRoute ^property[=].valueBoolean = true
* #_IntrauterineRoute ^property[+].code = #status
* #_IntrauterineRoute ^property[=].valueCode = #active
* #_IntrauterineRoute ^property[+].code = #internalId
* #_IntrauterineRoute ^property[=].valueCode = #21220
* #_IntrauterineRoute ^property[+].code = #subsumedBy
* #_IntrauterineRoute ^property[=].valueCode = #_RouteBySite
* #_IntravascularRoute "IntravascularRoute" "Intravascular"
* #_IntravascularRoute ^property[0].code = #notSelectable
* #_IntravascularRoute ^property[=].valueBoolean = true
* #_IntravascularRoute ^property[+].code = #status
* #_IntravascularRoute ^property[=].valueCode = #active
* #_IntravascularRoute ^property[+].code = #internalId
* #_IntravascularRoute ^property[=].valueCode = #21221
* #_IntravascularRoute ^property[+].code = #subsumedBy
* #_IntravascularRoute ^property[=].valueCode = #_RouteBySite
* #_IntravenousRoute "IntravenousRoute" "Intravenous"
* #_IntravenousRoute ^property[0].code = #notSelectable
* #_IntravenousRoute ^property[=].valueBoolean = true
* #_IntravenousRoute ^property[+].code = #status
* #_IntravenousRoute ^property[=].valueCode = #active
* #_IntravenousRoute ^property[+].code = #internalId
* #_IntravenousRoute ^property[=].valueCode = #21222
* #_IntravenousRoute ^property[+].code = #subsumedBy
* #_IntravenousRoute ^property[=].valueCode = #_RouteBySite
* #_IntraventricularRoute "IntraventricularRoute" "Intraventricular"
* #_IntraventricularRoute ^property[0].code = #notSelectable
* #_IntraventricularRoute ^property[=].valueBoolean = true
* #_IntraventricularRoute ^property[+].code = #status
* #_IntraventricularRoute ^property[=].valueCode = #active
* #_IntraventricularRoute ^property[+].code = #internalId
* #_IntraventricularRoute ^property[=].valueCode = #21223
* #_IntraventricularRoute ^property[+].code = #subsumedBy
* #_IntraventricularRoute ^property[=].valueCode = #_RouteBySite
* #_IntravesicleRoute "IntravesicleRoute" "Intravesicle"
* #_IntravesicleRoute ^property[0].code = #notSelectable
* #_IntravesicleRoute ^property[=].valueBoolean = true
* #_IntravesicleRoute ^property[+].code = #status
* #_IntravesicleRoute ^property[=].valueCode = #active
* #_IntravesicleRoute ^property[+].code = #internalId
* #_IntravesicleRoute ^property[=].valueCode = #21224
* #_IntravesicleRoute ^property[+].code = #subsumedBy
* #_IntravesicleRoute ^property[=].valueCode = #_RouteBySite
* #_IntravitrealRoute "IntravitrealRoute" "Intravitreal"
* #_IntravitrealRoute ^property[0].code = #notSelectable
* #_IntravitrealRoute ^property[=].valueBoolean = true
* #_IntravitrealRoute ^property[+].code = #status
* #_IntravitrealRoute ^property[=].valueCode = #active
* #_IntravitrealRoute ^property[+].code = #internalId
* #_IntravitrealRoute ^property[=].valueCode = #21225
* #_IntravitrealRoute ^property[+].code = #subsumedBy
* #_IntravitrealRoute ^property[=].valueCode = #_RouteBySite
* #_JejunumRoute "JejunumRoute" "Jejunum"
* #_JejunumRoute ^property[0].code = #notSelectable
* #_JejunumRoute ^property[=].valueBoolean = true
* #_JejunumRoute ^property[+].code = #status
* #_JejunumRoute ^property[=].valueCode = #active
* #_JejunumRoute ^property[+].code = #internalId
* #_JejunumRoute ^property[=].valueCode = #21228
* #_JejunumRoute ^property[+].code = #subsumedBy
* #_JejunumRoute ^property[=].valueCode = #_RouteBySite
* #_LacrimalPunctaRoute "LacrimalPunctaRoute" "Lacrimal puncta"
* #_LacrimalPunctaRoute ^property[0].code = #notSelectable
* #_LacrimalPunctaRoute ^property[=].valueBoolean = true
* #_LacrimalPunctaRoute ^property[+].code = #status
* #_LacrimalPunctaRoute ^property[=].valueCode = #active
* #_LacrimalPunctaRoute ^property[+].code = #internalId
* #_LacrimalPunctaRoute ^property[=].valueCode = #21229
* #_LacrimalPunctaRoute ^property[+].code = #subsumedBy
* #_LacrimalPunctaRoute ^property[=].valueCode = #_RouteBySite
* #_LaryngealRoute "LaryngealRoute" "Laryngeal"
* #_LaryngealRoute ^property[0].code = #notSelectable
* #_LaryngealRoute ^property[=].valueBoolean = true
* #_LaryngealRoute ^property[+].code = #status
* #_LaryngealRoute ^property[=].valueCode = #active
* #_LaryngealRoute ^property[+].code = #internalId
* #_LaryngealRoute ^property[=].valueCode = #21230
* #_LaryngealRoute ^property[+].code = #subsumedBy
* #_LaryngealRoute ^property[=].valueCode = #_RouteBySite
* #_LingualRoute "LingualRoute" "Lingual"
* #_LingualRoute ^property[0].code = #notSelectable
* #_LingualRoute ^property[=].valueBoolean = true
* #_LingualRoute ^property[+].code = #status
* #_LingualRoute ^property[=].valueCode = #active
* #_LingualRoute ^property[+].code = #internalId
* #_LingualRoute ^property[=].valueCode = #21232
* #_LingualRoute ^property[+].code = #subsumedBy
* #_LingualRoute ^property[=].valueCode = #_RouteBySite
* #_MucousMembraneRoute "MucousMembraneRoute" "Mucous membrane"
* #_MucousMembraneRoute ^property[0].code = #notSelectable
* #_MucousMembraneRoute ^property[=].valueBoolean = true
* #_MucousMembraneRoute ^property[+].code = #status
* #_MucousMembraneRoute ^property[=].valueCode = #active
* #_MucousMembraneRoute ^property[+].code = #internalId
* #_MucousMembraneRoute ^property[=].valueCode = #21234
* #_MucousMembraneRoute ^property[+].code = #subsumedBy
* #_MucousMembraneRoute ^property[=].valueCode = #_RouteBySite
* #_NailRoute "NailRoute" "Nail"
* #_NailRoute ^property[0].code = #notSelectable
* #_NailRoute ^property[=].valueBoolean = true
* #_NailRoute ^property[+].code = #status
* #_NailRoute ^property[=].valueCode = #active
* #_NailRoute ^property[+].code = #internalId
* #_NailRoute ^property[=].valueCode = #21235
* #_NailRoute ^property[+].code = #subsumedBy
* #_NailRoute ^property[=].valueCode = #_RouteBySite
* #_NasalRoute "NasalRoute" "Nasal"
* #_NasalRoute ^property[0].code = #notSelectable
* #_NasalRoute ^property[=].valueBoolean = true
* #_NasalRoute ^property[+].code = #status
* #_NasalRoute ^property[=].valueCode = #active
* #_NasalRoute ^property[+].code = #internalId
* #_NasalRoute ^property[=].valueCode = #21236
* #_NasalRoute ^property[+].code = #subsumedBy
* #_NasalRoute ^property[=].valueCode = #_RouteBySite
* #_OphthalmicRoute "OphthalmicRoute" "Ophthalmic"
* #_OphthalmicRoute ^property[0].code = #notSelectable
* #_OphthalmicRoute ^property[=].valueBoolean = true
* #_OphthalmicRoute ^property[+].code = #status
* #_OphthalmicRoute ^property[=].valueCode = #active
* #_OphthalmicRoute ^property[+].code = #internalId
* #_OphthalmicRoute ^property[=].valueCode = #21238
* #_OphthalmicRoute ^property[+].code = #subsumedBy
* #_OphthalmicRoute ^property[=].valueCode = #_RouteBySite
* #_OralRoute "OralRoute" "Oral"
* #_OralRoute ^property[0].code = #notSelectable
* #_OralRoute ^property[=].valueBoolean = true
* #_OralRoute ^property[+].code = #status
* #_OralRoute ^property[=].valueCode = #active
* #_OralRoute ^property[+].code = #internalId
* #_OralRoute ^property[=].valueCode = #21239
* #_OralRoute ^property[+].code = #subsumedBy
* #_OralRoute ^property[=].valueCode = #_RouteBySite
* #_OromucosalRoute "OromucosalRoute" "Oromucosal"
* #_OromucosalRoute ^property[0].code = #notSelectable
* #_OromucosalRoute ^property[=].valueBoolean = true
* #_OromucosalRoute ^property[+].code = #status
* #_OromucosalRoute ^property[=].valueCode = #active
* #_OromucosalRoute ^property[+].code = #internalId
* #_OromucosalRoute ^property[=].valueCode = #21240
* #_OromucosalRoute ^property[+].code = #subsumedBy
* #_OromucosalRoute ^property[=].valueCode = #_RouteBySite
* #_OropharyngealRoute "OropharyngealRoute" "Oropharyngeal"
* #_OropharyngealRoute ^property[0].code = #notSelectable
* #_OropharyngealRoute ^property[=].valueBoolean = true
* #_OropharyngealRoute ^property[+].code = #status
* #_OropharyngealRoute ^property[=].valueCode = #active
* #_OropharyngealRoute ^property[+].code = #internalId
* #_OropharyngealRoute ^property[=].valueCode = #21241
* #_OropharyngealRoute ^property[+].code = #subsumedBy
* #_OropharyngealRoute ^property[=].valueCode = #_RouteBySite
* #_OticRoute "OticRoute" "Otic"
* #_OticRoute ^property[0].code = #notSelectable
* #_OticRoute ^property[=].valueBoolean = true
* #_OticRoute ^property[+].code = #status
* #_OticRoute ^property[=].valueCode = #active
* #_OticRoute ^property[+].code = #internalId
* #_OticRoute ^property[=].valueCode = #21242
* #_OticRoute ^property[+].code = #subsumedBy
* #_OticRoute ^property[=].valueCode = #_RouteBySite
* #_ParanasalSinusesRoute "ParanasalSinusesRoute" "Paranasal sinuses"
* #_ParanasalSinusesRoute ^property[0].code = #notSelectable
* #_ParanasalSinusesRoute ^property[=].valueBoolean = true
* #_ParanasalSinusesRoute ^property[+].code = #status
* #_ParanasalSinusesRoute ^property[=].valueCode = #active
* #_ParanasalSinusesRoute ^property[+].code = #internalId
* #_ParanasalSinusesRoute ^property[=].valueCode = #21243
* #_ParanasalSinusesRoute ^property[+].code = #subsumedBy
* #_ParanasalSinusesRoute ^property[=].valueCode = #_RouteBySite
* #_ParenteralRoute "ParenteralRoute" "Parenteral"
* #_ParenteralRoute ^property[0].code = #notSelectable
* #_ParenteralRoute ^property[=].valueBoolean = true
* #_ParenteralRoute ^property[+].code = #status
* #_ParenteralRoute ^property[=].valueCode = #active
* #_ParenteralRoute ^property[+].code = #internalId
* #_ParenteralRoute ^property[=].valueCode = #21244
* #_ParenteralRoute ^property[+].code = #subsumedBy
* #_ParenteralRoute ^property[=].valueCode = #_RouteBySite
* #_PerianalRoute "PerianalRoute" "Perianal"
* #_PerianalRoute ^property[0].code = #notSelectable
* #_PerianalRoute ^property[=].valueBoolean = true
* #_PerianalRoute ^property[+].code = #status
* #_PerianalRoute ^property[=].valueCode = #active
* #_PerianalRoute ^property[+].code = #internalId
* #_PerianalRoute ^property[=].valueCode = #21245
* #_PerianalRoute ^property[+].code = #subsumedBy
* #_PerianalRoute ^property[=].valueCode = #_RouteBySite
* #_PeriarticularRoute "PeriarticularRoute" "Periarticular"
* #_PeriarticularRoute ^property[0].code = #notSelectable
* #_PeriarticularRoute ^property[=].valueBoolean = true
* #_PeriarticularRoute ^property[+].code = #status
* #_PeriarticularRoute ^property[=].valueCode = #active
* #_PeriarticularRoute ^property[+].code = #internalId
* #_PeriarticularRoute ^property[=].valueCode = #21246
* #_PeriarticularRoute ^property[+].code = #subsumedBy
* #_PeriarticularRoute ^property[=].valueCode = #_RouteBySite
* #_PeriduralRoute "PeriduralRoute" "Peridural"
* #_PeriduralRoute ^property[0].code = #notSelectable
* #_PeriduralRoute ^property[=].valueBoolean = true
* #_PeriduralRoute ^property[+].code = #status
* #_PeriduralRoute ^property[=].valueCode = #active
* #_PeriduralRoute ^property[+].code = #internalId
* #_PeriduralRoute ^property[=].valueCode = #21247
* #_PeriduralRoute ^property[+].code = #subsumedBy
* #_PeriduralRoute ^property[=].valueCode = #_RouteBySite
* #_PerinealRoute "PerinealRoute" "Perineal"
* #_PerinealRoute ^property[0].code = #notSelectable
* #_PerinealRoute ^property[=].valueBoolean = true
* #_PerinealRoute ^property[+].code = #status
* #_PerinealRoute ^property[=].valueCode = #active
* #_PerinealRoute ^property[+].code = #internalId
* #_PerinealRoute ^property[=].valueCode = #21248
* #_PerinealRoute ^property[+].code = #subsumedBy
* #_PerinealRoute ^property[=].valueCode = #_RouteBySite
* #_PerineuralRoute "PerineuralRoute" "Perineural"
* #_PerineuralRoute ^property[0].code = #notSelectable
* #_PerineuralRoute ^property[=].valueBoolean = true
* #_PerineuralRoute ^property[+].code = #status
* #_PerineuralRoute ^property[=].valueCode = #active
* #_PerineuralRoute ^property[+].code = #internalId
* #_PerineuralRoute ^property[=].valueCode = #21249
* #_PerineuralRoute ^property[+].code = #subsumedBy
* #_PerineuralRoute ^property[=].valueCode = #_RouteBySite
* #_PeriodontalRoute "PeriodontalRoute" "Periodontal"
* #_PeriodontalRoute ^property[0].code = #notSelectable
* #_PeriodontalRoute ^property[=].valueBoolean = true
* #_PeriodontalRoute ^property[+].code = #status
* #_PeriodontalRoute ^property[=].valueCode = #active
* #_PeriodontalRoute ^property[+].code = #internalId
* #_PeriodontalRoute ^property[=].valueCode = #21250
* #_PeriodontalRoute ^property[+].code = #subsumedBy
* #_PeriodontalRoute ^property[=].valueCode = #_RouteBySite
* #_PulmonaryRoute "PulmonaryRoute" "Pulmonary"
* #_PulmonaryRoute ^property[0].code = #notSelectable
* #_PulmonaryRoute ^property[=].valueBoolean = true
* #_PulmonaryRoute ^property[+].code = #status
* #_PulmonaryRoute ^property[=].valueCode = #active
* #_PulmonaryRoute ^property[+].code = #internalId
* #_PulmonaryRoute ^property[=].valueCode = #21251
* #_PulmonaryRoute ^property[+].code = #subsumedBy
* #_PulmonaryRoute ^property[=].valueCode = #_RouteBySite
* #_RectalRoute "RectalRoute" "Rectal"
* #_RectalRoute ^property[0].code = #notSelectable
* #_RectalRoute ^property[=].valueBoolean = true
* #_RectalRoute ^property[+].code = #status
* #_RectalRoute ^property[=].valueCode = #active
* #_RectalRoute ^property[+].code = #internalId
* #_RectalRoute ^property[=].valueCode = #21252
* #_RectalRoute ^property[+].code = #subsumedBy
* #_RectalRoute ^property[=].valueCode = #_RouteBySite
* #_RespiratoryTractRoute "RespiratoryTractRoute" "Respiratory tract"
* #_RespiratoryTractRoute ^property[0].code = #notSelectable
* #_RespiratoryTractRoute ^property[=].valueBoolean = true
* #_RespiratoryTractRoute ^property[+].code = #status
* #_RespiratoryTractRoute ^property[=].valueCode = #active
* #_RespiratoryTractRoute ^property[+].code = #internalId
* #_RespiratoryTractRoute ^property[=].valueCode = #21253
* #_RespiratoryTractRoute ^property[+].code = #subsumedBy
* #_RespiratoryTractRoute ^property[=].valueCode = #_RouteBySite
* #_RetrobulbarRoute "RetrobulbarRoute" "Retrobulbar"
* #_RetrobulbarRoute ^property[0].code = #notSelectable
* #_RetrobulbarRoute ^property[=].valueBoolean = true
* #_RetrobulbarRoute ^property[+].code = #status
* #_RetrobulbarRoute ^property[=].valueCode = #active
* #_RetrobulbarRoute ^property[+].code = #internalId
* #_RetrobulbarRoute ^property[=].valueCode = #21254
* #_RetrobulbarRoute ^property[+].code = #subsumedBy
* #_RetrobulbarRoute ^property[=].valueCode = #_RouteBySite
* #_ScalpRoute "ScalpRoute" "Scalp"
* #_ScalpRoute ^property[0].code = #notSelectable
* #_ScalpRoute ^property[=].valueBoolean = true
* #_ScalpRoute ^property[+].code = #status
* #_ScalpRoute ^property[=].valueCode = #active
* #_ScalpRoute ^property[+].code = #internalId
* #_ScalpRoute ^property[=].valueCode = #21258
* #_ScalpRoute ^property[+].code = #subsumedBy
* #_ScalpRoute ^property[=].valueCode = #_RouteBySite
* #_SinusUnspecifiedRoute "SinusUnspecifiedRoute" "Sinus, unspecified"
* #_SinusUnspecifiedRoute ^property[0].code = #notSelectable
* #_SinusUnspecifiedRoute ^property[=].valueBoolean = true
* #_SinusUnspecifiedRoute ^property[+].code = #status
* #_SinusUnspecifiedRoute ^property[=].valueCode = #active
* #_SinusUnspecifiedRoute ^property[+].code = #internalId
* #_SinusUnspecifiedRoute ^property[=].valueCode = #21259
* #_SinusUnspecifiedRoute ^property[+].code = #subsumedBy
* #_SinusUnspecifiedRoute ^property[=].valueCode = #_RouteBySite
* #_SkinRoute "SkinRoute" "Skin"
* #_SkinRoute ^property[0].code = #notSelectable
* #_SkinRoute ^property[=].valueBoolean = true
* #_SkinRoute ^property[+].code = #status
* #_SkinRoute ^property[=].valueCode = #active
* #_SkinRoute ^property[+].code = #internalId
* #_SkinRoute ^property[=].valueCode = #21260
* #_SkinRoute ^property[+].code = #subsumedBy
* #_SkinRoute ^property[=].valueCode = #_RouteBySite
* #_SoftTissueRoute "SoftTissueRoute" "Soft tissue"
* #_SoftTissueRoute ^property[0].code = #notSelectable
* #_SoftTissueRoute ^property[=].valueBoolean = true
* #_SoftTissueRoute ^property[+].code = #status
* #_SoftTissueRoute ^property[=].valueCode = #active
* #_SoftTissueRoute ^property[+].code = #internalId
* #_SoftTissueRoute ^property[=].valueCode = #21261
* #_SoftTissueRoute ^property[+].code = #subsumedBy
* #_SoftTissueRoute ^property[=].valueCode = #_RouteBySite
* #_SubarachnoidRoute "SubarachnoidRoute" "Subarachnoid"
* #_SubarachnoidRoute ^property[0].code = #notSelectable
* #_SubarachnoidRoute ^property[=].valueBoolean = true
* #_SubarachnoidRoute ^property[+].code = #status
* #_SubarachnoidRoute ^property[=].valueCode = #active
* #_SubarachnoidRoute ^property[+].code = #internalId
* #_SubarachnoidRoute ^property[=].valueCode = #21262
* #_SubarachnoidRoute ^property[+].code = #subsumedBy
* #_SubarachnoidRoute ^property[=].valueCode = #_RouteBySite
* #_SubconjunctivalRoute "SubconjunctivalRoute" "Subconjunctival"
* #_SubconjunctivalRoute ^property[0].code = #notSelectable
* #_SubconjunctivalRoute ^property[=].valueBoolean = true
* #_SubconjunctivalRoute ^property[+].code = #status
* #_SubconjunctivalRoute ^property[=].valueCode = #active
* #_SubconjunctivalRoute ^property[+].code = #internalId
* #_SubconjunctivalRoute ^property[=].valueCode = #21263
* #_SubconjunctivalRoute ^property[+].code = #subsumedBy
* #_SubconjunctivalRoute ^property[=].valueCode = #_RouteBySite
* #_SubcutaneousRoute "SubcutaneousRoute" "Subcutaneous"
* #_SubcutaneousRoute ^property[0].code = #notSelectable
* #_SubcutaneousRoute ^property[=].valueBoolean = true
* #_SubcutaneousRoute ^property[+].code = #status
* #_SubcutaneousRoute ^property[=].valueCode = #active
* #_SubcutaneousRoute ^property[+].code = #internalId
* #_SubcutaneousRoute ^property[=].valueCode = #21264
* #_SubcutaneousRoute ^property[+].code = #subsumedBy
* #_SubcutaneousRoute ^property[=].valueCode = #_RouteBySite
* #_SublesionalRoute "SublesionalRoute" "Sublesional"
* #_SublesionalRoute ^property[0].code = #notSelectable
* #_SublesionalRoute ^property[=].valueBoolean = true
* #_SublesionalRoute ^property[+].code = #status
* #_SublesionalRoute ^property[=].valueCode = #active
* #_SublesionalRoute ^property[+].code = #internalId
* #_SublesionalRoute ^property[=].valueCode = #21265
* #_SublesionalRoute ^property[+].code = #subsumedBy
* #_SublesionalRoute ^property[=].valueCode = #_RouteBySite
* #_SublingualRoute "SublingualRoute" "Sublingual"
* #_SublingualRoute ^property[0].code = #notSelectable
* #_SublingualRoute ^property[=].valueBoolean = true
* #_SublingualRoute ^property[+].code = #status
* #_SublingualRoute ^property[=].valueCode = #active
* #_SublingualRoute ^property[+].code = #internalId
* #_SublingualRoute ^property[=].valueCode = #21266
* #_SublingualRoute ^property[+].code = #subsumedBy
* #_SublingualRoute ^property[=].valueCode = #_RouteBySite
* #_SubmucosalRoute "SubmucosalRoute" "Submucosal"
* #_SubmucosalRoute ^property[0].code = #notSelectable
* #_SubmucosalRoute ^property[=].valueBoolean = true
* #_SubmucosalRoute ^property[+].code = #status
* #_SubmucosalRoute ^property[=].valueCode = #active
* #_SubmucosalRoute ^property[+].code = #internalId
* #_SubmucosalRoute ^property[=].valueCode = #21267
* #_SubmucosalRoute ^property[+].code = #subsumedBy
* #_SubmucosalRoute ^property[=].valueCode = #_RouteBySite
* #_TracheostomyRoute "TracheostomyRoute" "Tracheostomy"
* #_TracheostomyRoute ^property[0].code = #notSelectable
* #_TracheostomyRoute ^property[=].valueBoolean = true
* #_TracheostomyRoute ^property[+].code = #status
* #_TracheostomyRoute ^property[=].valueCode = #active
* #_TracheostomyRoute ^property[+].code = #internalId
* #_TracheostomyRoute ^property[=].valueCode = #21272
* #_TracheostomyRoute ^property[+].code = #subsumedBy
* #_TracheostomyRoute ^property[=].valueCode = #_RouteBySite
* #_TransmucosalRoute "TransmucosalRoute" "Transmucosal"
* #_TransmucosalRoute ^property[0].code = #notSelectable
* #_TransmucosalRoute ^property[=].valueBoolean = true
* #_TransmucosalRoute ^property[+].code = #status
* #_TransmucosalRoute ^property[=].valueCode = #active
* #_TransmucosalRoute ^property[+].code = #internalId
* #_TransmucosalRoute ^property[=].valueCode = #21273
* #_TransmucosalRoute ^property[+].code = #subsumedBy
* #_TransmucosalRoute ^property[=].valueCode = #_RouteBySite
* #_TransplacentalRoute "TransplacentalRoute" "Transplacental"
* #_TransplacentalRoute ^property[0].code = #notSelectable
* #_TransplacentalRoute ^property[=].valueBoolean = true
* #_TransplacentalRoute ^property[+].code = #status
* #_TransplacentalRoute ^property[=].valueCode = #active
* #_TransplacentalRoute ^property[+].code = #internalId
* #_TransplacentalRoute ^property[=].valueCode = #21274
* #_TransplacentalRoute ^property[+].code = #subsumedBy
* #_TransplacentalRoute ^property[=].valueCode = #_RouteBySite
* #_TranstrachealRoute "TranstrachealRoute" "Transtracheal"
* #_TranstrachealRoute ^property[0].code = #notSelectable
* #_TranstrachealRoute ^property[=].valueBoolean = true
* #_TranstrachealRoute ^property[+].code = #status
* #_TranstrachealRoute ^property[=].valueCode = #active
* #_TranstrachealRoute ^property[+].code = #internalId
* #_TranstrachealRoute ^property[=].valueCode = #21275
* #_TranstrachealRoute ^property[+].code = #subsumedBy
* #_TranstrachealRoute ^property[=].valueCode = #_RouteBySite
* #_TranstympanicRoute "TranstympanicRoute" "Transtympanic"
* #_TranstympanicRoute ^property[0].code = #notSelectable
* #_TranstympanicRoute ^property[=].valueBoolean = true
* #_TranstympanicRoute ^property[+].code = #status
* #_TranstympanicRoute ^property[=].valueCode = #active
* #_TranstympanicRoute ^property[+].code = #internalId
* #_TranstympanicRoute ^property[=].valueCode = #21276
* #_TranstympanicRoute ^property[+].code = #subsumedBy
* #_TranstympanicRoute ^property[=].valueCode = #_RouteBySite
* #_UreteralRoute "UreteralRoute" "Ureteral"
* #_UreteralRoute ^property[0].code = #notSelectable
* #_UreteralRoute ^property[=].valueBoolean = true
* #_UreteralRoute ^property[+].code = #status
* #_UreteralRoute ^property[=].valueCode = #active
* #_UreteralRoute ^property[+].code = #internalId
* #_UreteralRoute ^property[=].valueCode = #21277
* #_UreteralRoute ^property[+].code = #subsumedBy
* #_UreteralRoute ^property[=].valueCode = #_RouteBySite
* #_UrethralRoute "UrethralRoute" "Urethral"
* #_UrethralRoute ^property[0].code = #notSelectable
* #_UrethralRoute ^property[=].valueBoolean = true
* #_UrethralRoute ^property[+].code = #status
* #_UrethralRoute ^property[=].valueCode = #active
* #_UrethralRoute ^property[+].code = #internalId
* #_UrethralRoute ^property[=].valueCode = #21278
* #_UrethralRoute ^property[+].code = #subsumedBy
* #_UrethralRoute ^property[=].valueCode = #_RouteBySite
* #_UrinaryBladderRoute "UrinaryBladderRoute" "Urinary bladder"
* #_UrinaryBladderRoute ^property[0].code = #notSelectable
* #_UrinaryBladderRoute ^property[=].valueBoolean = true
* #_UrinaryBladderRoute ^property[+].code = #status
* #_UrinaryBladderRoute ^property[=].valueCode = #active
* #_UrinaryBladderRoute ^property[+].code = #internalId
* #_UrinaryBladderRoute ^property[=].valueCode = #21279
* #_UrinaryBladderRoute ^property[+].code = #subsumedBy
* #_UrinaryBladderRoute ^property[=].valueCode = #_RouteBySite
* #_UrinaryTractRoute "UrinaryTractRoute" "Urinary tract"
* #_UrinaryTractRoute ^property[0].code = #notSelectable
* #_UrinaryTractRoute ^property[=].valueBoolean = true
* #_UrinaryTractRoute ^property[+].code = #status
* #_UrinaryTractRoute ^property[=].valueCode = #active
* #_UrinaryTractRoute ^property[+].code = #internalId
* #_UrinaryTractRoute ^property[=].valueCode = #21280
* #_UrinaryTractRoute ^property[+].code = #subsumedBy
* #_UrinaryTractRoute ^property[=].valueCode = #_RouteBySite
* #_VaginalRoute "VaginalRoute" "Vaginal"
* #_VaginalRoute ^property[0].code = #notSelectable
* #_VaginalRoute ^property[=].valueBoolean = true
* #_VaginalRoute ^property[+].code = #status
* #_VaginalRoute ^property[=].valueCode = #active
* #_VaginalRoute ^property[+].code = #internalId
* #_VaginalRoute ^property[=].valueCode = #21281
* #_VaginalRoute ^property[+].code = #subsumedBy
* #_VaginalRoute ^property[=].valueCode = #_RouteBySite
* #_VitreousHumourRoute "VitreousHumourRoute" "Vitreous humour"
* #_VitreousHumourRoute ^property[0].code = #notSelectable
* #_VitreousHumourRoute ^property[=].valueBoolean = true
* #_VitreousHumourRoute ^property[+].code = #status
* #_VitreousHumourRoute ^property[=].valueCode = #active
* #_VitreousHumourRoute ^property[+].code = #internalId
* #_VitreousHumourRoute ^property[=].valueCode = #21282
* #_VitreousHumourRoute ^property[+].code = #subsumedBy
* #_VitreousHumourRoute ^property[=].valueCode = #_RouteBySite
* #_DentalRoute "DentalRoute" "Dental"
* #_DentalRoute ^property[0].code = #notSelectable
* #_DentalRoute ^property[=].valueBoolean = true
* #_DentalRoute ^property[+].code = #status
* #_DentalRoute ^property[=].valueCode = #retired
* #_DentalRoute ^property[+].code = #internalId
* #_DentalRoute ^property[=].valueCode = #21143
* #_DentalRoute ^property[+].code = #subsumedBy
* #_DentalRoute ^property[=].valueCode = #_RouteBySite
* #SCALP "Topical application, scalp" "Topical application, scalp"
* #SCALP ^property[0].code = #status
* #SCALP ^property[=].valueCode = #active
* #SCALP ^property[+].code = #internalId
* #SCALP ^property[=].valueCode = #14754
* #SCALP ^property[+].code = #subsumedBy
* #SCALP ^property[=].valueCode = #_ScalpRoute
* #SCALP ^property[+].code = #subsumedBy
* #SCALP ^property[=].valueCode = #_TopicalApplication
* #OCDRESTA "Occlusive dressing technique" "Occlusive dressing technique"
* #OCDRESTA ^property[0].code = #status
* #OCDRESTA ^property[=].valueCode = #active
* #OCDRESTA ^property[+].code = #internalId
* #OCDRESTA ^property[=].valueCode = #17001
* #OCDRESTA ^property[+].code = #subsumedBy
* #OCDRESTA ^property[=].valueCode = #_SkinRoute
* #OCDRESTA ^property[+].code = #subsumedBy
* #OCDRESTA ^property[=].valueCode = #_TopicalApplication
* #SKIN "Topical application, skin" "Topical application, skin"
* #SKIN ^property[0].code = #status
* #SKIN ^property[=].valueCode = #active
* #SKIN ^property[+].code = #internalId
* #SKIN ^property[=].valueCode = #14755
* #SKIN ^property[+].code = #subsumedBy
* #SKIN ^property[=].valueCode = #_SkinRoute
* #SKIN ^property[+].code = #subsumedBy
* #SKIN ^property[=].valueCode = #_TopicalApplication
* #SUBCONJTA "Subconjunctival" "Subconjunctival"
* #SUBCONJTA ^property[0].code = #status
* #SUBCONJTA ^property[=].valueCode = #active
* #SUBCONJTA ^property[+].code = #internalId
* #SUBCONJTA ^property[=].valueCode = #17002
* #SUBCONJTA ^property[+].code = #subsumedBy
* #SUBCONJTA ^property[=].valueCode = #_SubconjunctivalRoute
* #SUBCONJTA ^property[+].code = #subsumedBy
* #SUBCONJTA ^property[=].valueCode = #_TopicalApplication
* #URETHSUP "Suppository, urethral" "Suppository, urethral"
* #URETHSUP ^property[0].code = #status
* #URETHSUP ^property[=].valueCode = #active
* #URETHSUP ^property[+].code = #internalId
* #URETHSUP ^property[=].valueCode = #17004
* #URETHSUP ^property[+].code = #subsumedBy
* #URETHSUP ^property[=].valueCode = #_SuppositoryRoute
* #URETHSUP ^property[+].code = #subsumedBy
* #URETHSUP ^property[=].valueCode = #_UrethralRoute
* #TTYMPTABSORP "Topical absorption, transtympanic" "Topical absorption, transtympanic"
* #TTYMPTABSORP ^property[0].code = #status
* #TTYMPTABSORP ^property[=].valueCode = #active
* #TTYMPTABSORP ^property[+].code = #internalId
* #TTYMPTABSORP ^property[=].valueCode = #17007
* #TTYMPTABSORP ^property[+].code = #subsumedBy
* #TTYMPTABSORP ^property[=].valueCode = #_TopicalAbsorptionRoute
* #TTYMPTABSORP ^property[+].code = #subsumedBy
* #TTYMPTABSORP ^property[=].valueCode = #_TranstympanicRoute
* #TMUCTA "Topical application, transmucosal" "Topical application, transmucosal"
* #TMUCTA ^property[0].code = #status
* #TMUCTA ^property[=].valueCode = #active
* #TMUCTA ^property[+].code = #internalId
* #TMUCTA ^property[=].valueCode = #17018
* #TMUCTA ^property[+].code = #subsumedBy
* #TMUCTA ^property[=].valueCode = #_TopicalApplication
* #TMUCTA ^property[+].code = #subsumedBy
* #TMUCTA ^property[=].valueCode = #_TransmucosalRoute
* #VAGINS "Topical application, vaginal" "Insertion, vaginal"
* #VAGINS ^property[0].code = #status
* #VAGINS ^property[=].valueCode = #active
* #VAGINS ^property[+].code = #internalId
* #VAGINS ^property[=].valueCode = #14758
* #VAGINS ^property[+].code = #subsumedBy
* #VAGINS ^property[=].valueCode = #_TopicalApplication
* #VAGINS ^property[+].code = #subsumedBy
* #VAGINS ^property[=].valueCode = #_VaginalRoute
* #BLADIRRC "Irrigation, urinary bladder, continuous" "Irrigation, urinary bladder, continuous"
* #BLADIRRC ^property[0].code = #status
* #BLADIRRC ^property[=].valueCode = #active
* #BLADIRRC ^property[+].code = #internalId
* #BLADIRRC ^property[=].valueCode = #14726
* #BLADIRRC ^property[+].code = #subsumedBy
* #BLADIRRC ^property[=].valueCode = #BLADIRR
* #BLADIRRT "Irrigation, urinary bladder, tidal" "Irrigation, urinary bladder, tidal"
* #BLADIRRT ^property[0].code = #status
* #BLADIRRT ^property[=].valueCode = #active
* #BLADIRRT ^property[+].code = #internalId
* #BLADIRRT ^property[=].valueCode = #14727
* #BLADIRRT ^property[+].code = #subsumedBy
* #BLADIRRT ^property[=].valueCode = #BLADIRR
* #IAINJP "Injection, intraarterial, push" "Injection, intraarterial, push"
* #IAINJP ^property[0].code = #status
* #IAINJP ^property[=].valueCode = #active
* #IAINJP ^property[+].code = #internalId
* #IAINJP ^property[=].valueCode = #14640
* #IAINJP ^property[+].code = #subsumedBy
* #IAINJP ^property[=].valueCode = #IAINJ
* #IAINJSP "Injection, intraarterial, slow push" "Injection, intraarterial, slow push"
* #IAINJSP ^property[0].code = #status
* #IAINJSP ^property[=].valueCode = #active
* #IAINJSP ^property[+].code = #internalId
* #IAINJSP ^property[=].valueCode = #14641
* #IAINJSP ^property[+].code = #subsumedBy
* #IAINJSP ^property[=].valueCode = #IAINJ
* #ICARDINJRP "Injection, intracardiac, rapid push" "Injection, intracardiac, rapid push"
* #ICARDINJRP ^property[0].code = #status
* #ICARDINJRP ^property[=].valueCode = #active
* #ICARDINJRP ^property[+].code = #internalId
* #ICARDINJRP ^property[=].valueCode = #14646
* #ICARDINJRP ^property[+].code = #subsumedBy
* #ICARDINJRP ^property[=].valueCode = #ICARDINJ
* #ICARDINJSP "Injection, intracardiac, slow push" "Injection, intracardiac, slow push"
* #ICARDINJSP ^property[0].code = #status
* #ICARDINJSP ^property[=].valueCode = #active
* #ICARDINJSP ^property[+].code = #internalId
* #ICARDINJSP ^property[=].valueCode = #14647
* #ICARDINJSP ^property[+].code = #subsumedBy
* #ICARDINJSP ^property[=].valueCode = #ICARDINJ
* #ICARINJP "Injection, intracardiac, push" "Injection, intracardiac, push"
* #ICARINJP ^property[0].code = #status
* #ICARINJP ^property[=].valueCode = #active
* #ICARINJP ^property[+].code = #internalId
* #ICARINJP ^property[=].valueCode = #14645
* #ICARINJP ^property[+].code = #subsumedBy
* #ICARINJP ^property[=].valueCode = #ICARDINJ
* #ICORONINJP "Injection, intracoronary, push" "Injection, intracoronary, push"
* #ICORONINJP ^property[0].code = #status
* #ICORONINJP ^property[=].valueCode = #active
* #ICORONINJP ^property[+].code = #internalId
* #ICORONINJP ^property[=].valueCode = #14651
* #ICORONINJP ^property[+].code = #subsumedBy
* #ICORONINJP ^property[=].valueCode = #ICORONINJ
* #IMD "Injection, intramuscular, deep" "Injection, intramuscular, deep"
* #IMD ^property[0].code = #status
* #IMD ^property[=].valueCode = #active
* #IMD ^property[+].code = #internalId
* #IMD ^property[=].valueCode = #14658
* #IMD ^property[+].code = #subsumedBy
* #IMD ^property[=].valueCode = #IM
* #IMZ "Injection, intramuscular, z track" "Injection, intramuscular, z track"
* #IMZ ^property[0].code = #status
* #IMZ ^property[=].valueCode = #active
* #IMZ ^property[+].code = #internalId
* #IMZ ^property[=].valueCode = #14659
* #IMZ ^property[+].code = #subsumedBy
* #IMZ ^property[=].valueCode = #IM
* #ORIFINHL "Inhalation, oral intermittent flow" "Inhalation, oral intermittent flow"
* #ORIFINHL ^property[0].code = #status
* #ORIFINHL ^property[=].valueCode = #active
* #ORIFINHL ^property[+].code = #internalId
* #ORIFINHL ^property[=].valueCode = #14623
* #ORIFINHL ^property[+].code = #subsumedBy
* #ORIFINHL ^property[=].valueCode = #IPINHL
* #ORIFINHL ^property[+].code = #subsumedBy
* #ORIFINHL ^property[=].valueCode = #ORINHL
* #ORIFINHL ^property[+].code = #subsumedBy
* #ORIFINHL ^property[=].valueCode = #RESPINHL
* #REBREATH "Inhalation, oral rebreather mask" "Inhalation, oral rebreather mask"
* #REBREATH ^property[0].code = #status
* #REBREATH ^property[=].valueCode = #active
* #REBREATH ^property[+].code = #internalId
* #REBREATH ^property[=].valueCode = #14624
* #REBREATH ^property[+].code = #subsumedBy
* #REBREATH ^property[=].valueCode = #IPINHL
* #REBREATH ^property[+].code = #subsumedBy
* #REBREATH ^property[=].valueCode = #ORINHL
* #REBREATH ^property[+].code = #subsumedBy
* #REBREATH ^property[=].valueCode = #RESPINHL
* #IVC "Infusion, intravenous catheter" "Infusion, intravenous catheter"
* #IVC ^property[0].code = #status
* #IVC ^property[=].valueCode = #active
* #IVC ^property[+].code = #internalId
* #IVC ^property[=].valueCode = #14610
* #IVC ^property[+].code = #subsumedBy
* #IVC ^property[=].valueCode = #IV
* #IVCC "Infusion, intravenous catheter, continuous" "Infusion, intravenous catheter, continuous"
* #IVCC ^property[0].code = #status
* #IVCC ^property[=].valueCode = #active
* #IVCC ^property[+].code = #internalId
* #IVCC ^property[=].valueCode = #14611
* #IVCC ^property[+].code = #subsumedBy
* #IVCC ^property[=].valueCode = #IV
* #IVCI "Infusion, intravenous catheter, intermittent" "Infusion, intravenous catheter, intermittent"
* #IVCI ^property[0].code = #status
* #IVCI ^property[=].valueCode = #active
* #IVCI ^property[+].code = #internalId
* #IVCI ^property[=].valueCode = #14612
* #IVCI ^property[+].code = #subsumedBy
* #IVCI ^property[=].valueCode = #IV
* #PCA "Infusion, intravenous catheter, pca pump" "Infusion, intravenous catheter, pca pump"
* #PCA ^property[0].code = #status
* #PCA ^property[=].valueCode = #active
* #PCA ^property[+].code = #internalId
* #PCA ^property[=].valueCode = #14613
* #PCA ^property[+].code = #subsumedBy
* #PCA ^property[=].valueCode = #IV
* #IVINJBOL "Injection, intravenous, bolus" "Injection, intravenous, bolus"
* #IVINJBOL ^property[0].code = #status
* #IVINJBOL ^property[=].valueCode = #active
* #IVINJBOL ^property[+].code = #internalId
* #IVINJBOL ^property[=].valueCode = #14671
* #IVINJBOL ^property[+].code = #subsumedBy
* #IVINJBOL ^property[=].valueCode = #IVINJ
* #IVPUSH "Injection, intravenous, push" "Injection, intravenous, push"
* #IVPUSH ^property[0].code = #status
* #IVPUSH ^property[=].valueCode = #active
* #IVPUSH ^property[+].code = #internalId
* #IVPUSH ^property[=].valueCode = #14672
* #IVPUSH ^property[+].code = #subsumedBy
* #IVPUSH ^property[=].valueCode = #IVINJ
* #IVRPUSH "Injection, intravenous, rapid push" "Injection, intravenous, rapid push"
* #IVRPUSH ^property[0].code = #status
* #IVRPUSH ^property[=].valueCode = #active
* #IVRPUSH ^property[+].code = #internalId
* #IVRPUSH ^property[=].valueCode = #14673
* #IVRPUSH ^property[+].code = #subsumedBy
* #IVRPUSH ^property[=].valueCode = #IVINJ
* #IVSPUSH "Injection, intravenous, slow push" "Injection, intravenous, slow push"
* #IVSPUSH ^property[0].code = #status
* #IVSPUSH ^property[=].valueCode = #active
* #IVSPUSH ^property[+].code = #internalId
* #IVSPUSH ^property[=].valueCode = #14674
* #IVSPUSH ^property[+].code = #subsumedBy
* #IVSPUSH ^property[=].valueCode = #IVINJ
* #NASINHLC "Inhalation, nasal cannula" "Inhalation, nasal, prongs"
* #NASINHLC ^designation[0].language = #en
* #NASINHLC ^designation[=].use.system = "http://snomed.info/sct"
* #NASINHLC ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #NASINHLC ^designation[=].value = "Inhalation, nasal, prongs"
* #NASINHLC ^property[0].code = #status
* #NASINHLC ^property[=].valueCode = #active
* #NASINHLC ^property[+].code = #synonymCode
* #NASINHLC ^property[=].valueCode = #NP
* #NASINHLC ^property[+].code = #internalId
* #NASINHLC ^property[=].valueCode = #14618
* #NASINHLC ^property[+].code = #subsumedBy
* #NASINHLC ^property[=].valueCode = #NASINHL
* #NP "Inhalation, nasal cannula" "Inhalation, nasal, prongs"
* #NP ^designation[0].language = #en
* #NP ^designation[=].use = SNOMED_CT_INT#900000000000013009
* #NP ^designation[=].value = "Inhalation, nasal, prongs"
* #NP ^property[0].code = #status
* #NP ^property[=].valueCode = #active
* #NP ^property[+].code = #synonymCode
* #NP ^property[=].valueCode = #NASINHLC
* #NP ^property[+].code = #internalId
* #NP ^property[=].valueCode = #14618
* #NP ^property[+].code = #subsumedBy
* #NP ^property[=].valueCode = #NASINHL
* #NASNEB "Inhalation, nebulization, nasal" "Inhalation, nebulization, nasal"
* #NASNEB ^property[0].code = #status
* #NASNEB ^property[=].valueCode = #active
* #NASNEB ^property[+].code = #internalId
* #NASNEB ^property[=].valueCode = #14620
* #NASNEB ^property[+].code = #subsumedBy
* #NASNEB ^property[=].valueCode = #NEB
* #ORNEB "Inhalation, nebulization, oral" "Inhalation, nebulization, oral"
* #ORNEB ^property[0].code = #status
* #ORNEB ^property[=].valueCode = #active
* #ORNEB ^property[+].code = #internalId
* #ORNEB ^property[=].valueCode = #14621
* #ORNEB ^property[+].code = #subsumedBy
* #ORNEB ^property[=].valueCode = #NEB
* #RECTINSTL "Instillation, rectal tube" "Instillation, rectal tube"
* #RECTINSTL ^property[0].code = #status
* #RECTINSTL ^property[=].valueCode = #active
* #RECTINSTL ^property[+].code = #internalId
* #RECTINSTL ^property[=].valueCode = #14716
* #RECTINSTL ^property[+].code = #subsumedBy
* #RECTINSTL ^property[=].valueCode = #RECINSTL