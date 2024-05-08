CodeSystem: ObservationValue
Id: v3-ObservationValue
Title: "ObservationValue"
Description: "This code system covers all concepts of HL7-defined values for the Observation value element, when it has a coded datatype."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.1063"
* ^version = "3.0.0"
* ^status = #draft
* ^experimental = false
* ^date = "2020-12-10T00:00:00.000-07:00"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^copyright = "This material derives from the HL7 Terminology THO. THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* ^caseSensitive = false
* ^hierarchyMeaning = #is-a
* ^compositional = false
* ^versionNeeded = false
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
* ^property[=].description = "A property that indicates the status of the concept. One of active, experimental, deprecated, or retired."
* ^property[=].type = #code
* ^property[+].code = #deprecationDate
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#deprecationDate"
* ^property[=].description = "The date at which a concept was deprecated. Concepts that are deprecated but not inactive can still be used, but their use is discouraged."
* ^property[=].type = #dateTime
* ^property[+].code = #notSelectable
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#notSelectable"
* ^property[=].description = "Indicates that the code is abstract - only intended to be used as a selector for other concepts"
* ^property[=].type = #boolean
* #_ActCoverageAssessmentObservationValue "ActCoverageAssessmentObservationValue" "Codes specify the category of observation, evidence, or document used to assess for services, e.g., discharge planning, or to establish eligibility for coverage under a policy or program. The type of evidence is coded as observation values."
* #_ActCoverageAssessmentObservationValue ^property[0].code = #notSelectable
* #_ActCoverageAssessmentObservationValue ^property[=].valueBoolean = true
* #_ActCoverageAssessmentObservationValue ^property[+].code = #status
* #_ActCoverageAssessmentObservationValue ^property[=].valueCode = #active
* #_ActCoverageAssessmentObservationValue ^property[+].code = #internalId
* #_ActCoverageAssessmentObservationValue ^property[=].valueCode = #22268
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue "ActFinancialStatusObservationValue" "Code specifying financial indicators used to assess or establish eligibility for coverage under a policy or program; e.g., pay stub; tax or income document; asset document; living expenses."
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue ^property[0].code = #notSelectable
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue ^property[=].valueBoolean = true
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue ^property[+].code = #status
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue ^property[=].valueCode = #active
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue ^property[+].code = #internalId
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue ^property[=].valueCode = #22306
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #ASSET "asset" "Codes specifying asset indicators used to assess or establish eligibility for coverage under a policy or program."
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #ASSET ^property[0].code = #status
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #ASSET ^property[=].valueCode = #active
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #ASSET ^property[+].code = #internalId
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #ASSET ^property[=].valueCode = #22316
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #ASSET #ANNUITY "annuity" "Indicator of annuity ownership or status as beneficiary."
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #ASSET #ANNUITY ^property[0].code = #status
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #ASSET #ANNUITY ^property[=].valueCode = #active
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #ASSET #ANNUITY ^property[+].code = #internalId
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #ASSET #ANNUITY ^property[=].valueCode = #22320
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #ASSET #PROP "real property" "Indicator of real property ownership, e.g., deed or real estate contract."
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #ASSET #PROP ^property[0].code = #status
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #ASSET #PROP ^property[=].valueCode = #active
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #ASSET #PROP ^property[+].code = #internalId
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #ASSET #PROP ^property[=].valueCode = #22317
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #ASSET #RETACCT "retirement investment account" "Indicator of retirement investment account ownership."
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #ASSET #RETACCT ^property[0].code = #status
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #ASSET #RETACCT ^property[=].valueCode = #active
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #ASSET #RETACCT ^property[+].code = #internalId
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #ASSET #RETACCT ^property[=].valueCode = #22318
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #ASSET #TRUST "trust" "Indicator of status as trust beneficiary."
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #ASSET #TRUST ^property[0].code = #status
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #ASSET #TRUST ^property[=].valueCode = #active
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #ASSET #TRUST ^property[+].code = #internalId
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #ASSET #TRUST ^property[=].valueCode = #22319
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #INCOME "income" "Code specifying income indicators used to assess or establish eligibility for coverage under a policy or program; e.g., pay or pension check, child support payments received or provided, and taxes paid."
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #INCOME ^property[0].code = #status
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #INCOME ^property[=].valueCode = #active
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #INCOME ^property[+].code = #internalId
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #INCOME ^property[=].valueCode = #22307
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #INCOME #CHILD "child support" "Indicator of child support payments received or provided."
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #INCOME #CHILD ^property[0].code = #status
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #INCOME #CHILD ^property[=].valueCode = #active
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #INCOME #CHILD ^property[+].code = #internalId
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #INCOME #CHILD ^property[=].valueCode = #22311
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #INCOME #DISABL "disability pay" "Indicator of disability income replacement payment."
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #INCOME #DISABL ^property[0].code = #status
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #INCOME #DISABL ^property[=].valueCode = #active
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #INCOME #DISABL ^property[+].code = #internalId
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #INCOME #DISABL ^property[=].valueCode = #22314
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #INCOME #INVEST "investment income" "Indicator of investment income, e.g., dividend check, annuity payment; real estate rent, investment divestiture proceeds; trust or endowment check."
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #INCOME #INVEST ^property[0].code = #status
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #INCOME #INVEST ^property[=].valueCode = #active
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #INCOME #INVEST ^property[+].code = #internalId
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #INCOME #INVEST ^property[=].valueCode = #22310
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #INCOME #PAY "paid employment" "Indicator of paid employment, e.g., letter of hire, contract, employer letter; copy of pay check or pay stub."
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #INCOME #PAY ^property[0].code = #status
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #INCOME #PAY ^property[=].valueCode = #active
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #INCOME #PAY ^property[+].code = #internalId
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #INCOME #PAY ^property[=].valueCode = #22308
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #INCOME #RETIRE "retirement pay" "Indicator of retirement payment, e.g., pension check."
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #INCOME #RETIRE ^property[0].code = #status
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #INCOME #RETIRE ^property[=].valueCode = #active
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #INCOME #RETIRE ^property[+].code = #internalId
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #INCOME #RETIRE ^property[=].valueCode = #22309
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #INCOME #SPOUSAL "spousal or partner support" "Indicator of spousal or partner support payments received or provided; e.g., alimony payment; support stipulations in a divorce settlement."
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #INCOME #SPOUSAL ^property[0].code = #status
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #INCOME #SPOUSAL ^property[=].valueCode = #active
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #INCOME #SPOUSAL ^property[+].code = #internalId
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #INCOME #SPOUSAL ^property[=].valueCode = #22312
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #INCOME #SUPPLE "income supplement" "Indicator of income supplement, e.g., gifting, parental income support; stipend, or grant."
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #INCOME #SUPPLE ^property[0].code = #status
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #INCOME #SUPPLE ^property[=].valueCode = #active
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #INCOME #SUPPLE ^property[+].code = #internalId
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #INCOME #SUPPLE ^property[=].valueCode = #22313
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #INCOME #TAX "tax obligation" "Indicator of tax obligation or payment, e.g., statement of taxable income."
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #INCOME #TAX ^property[0].code = #status
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #INCOME #TAX ^property[=].valueCode = #active
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #INCOME #TAX ^property[+].code = #internalId
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #INCOME #TAX ^property[=].valueCode = #22315
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #LIVEXP "living expense" "Codes specifying living expense indicators used to assess or establish eligibility for coverage under a policy or program."
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #LIVEXP ^property[0].code = #status
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #LIVEXP ^property[=].valueCode = #active
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #LIVEXP ^property[+].code = #internalId
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #LIVEXP ^property[=].valueCode = #22321
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #LIVEXP #CLOTH "clothing expense" "Indicator of clothing expenses."
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #LIVEXP #CLOTH ^property[0].code = #status
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #LIVEXP #CLOTH ^property[=].valueCode = #active
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #LIVEXP #CLOTH ^property[+].code = #internalId
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #LIVEXP #CLOTH ^property[=].valueCode = #22327
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #LIVEXP #FOOD "food expense" "Indicator of transportation expenses."
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #LIVEXP #FOOD ^property[0].code = #status
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #LIVEXP #FOOD ^property[=].valueCode = #active
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #LIVEXP #FOOD ^property[+].code = #internalId
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #LIVEXP #FOOD ^property[=].valueCode = #22329
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #LIVEXP #HEALTH "health expense" "Indicator of health expenses; including medication costs, health service costs, financial participations, and health coverage premiums."
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #LIVEXP #HEALTH ^property[0].code = #status
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #LIVEXP #HEALTH ^property[=].valueCode = #active
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #LIVEXP #HEALTH ^property[+].code = #internalId
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #LIVEXP #HEALTH ^property[=].valueCode = #22326
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #LIVEXP #HOUSE "household expense" "Indicator of housing expense, e.g., household appliances, fixtures, furnishings, and maintenance and repairs."
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #LIVEXP #HOUSE ^property[0].code = #status
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #LIVEXP #HOUSE ^property[=].valueCode = #active
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #LIVEXP #HOUSE ^property[+].code = #internalId
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #LIVEXP #HOUSE ^property[=].valueCode = #22324
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #LIVEXP #LEGAL "legal expense" "Indicator of legal expenses."
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #LIVEXP #LEGAL ^property[0].code = #status
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #LIVEXP #LEGAL ^property[=].valueCode = #active
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #LIVEXP #LEGAL ^property[+].code = #internalId
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #LIVEXP #LEGAL ^property[=].valueCode = #22328
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #LIVEXP #MORTG "mortgage" "Indicator of mortgage amount, interest, and payments."
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #LIVEXP #MORTG ^property[0].code = #status
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #LIVEXP #MORTG ^property[=].valueCode = #active
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #LIVEXP #MORTG ^property[+].code = #internalId
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #LIVEXP #MORTG ^property[=].valueCode = #22323
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #LIVEXP #RENT "rent" "Indicator of rental or lease payments."
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #LIVEXP #RENT ^property[0].code = #status
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #LIVEXP #RENT ^property[=].valueCode = #active
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #LIVEXP #RENT ^property[+].code = #internalId
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #LIVEXP #RENT ^property[=].valueCode = #22322
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #LIVEXP #SUNDRY "sundry expense" "Indicator of transportation expenses."
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #LIVEXP #SUNDRY ^property[0].code = #status
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #LIVEXP #SUNDRY ^property[=].valueCode = #active
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #LIVEXP #SUNDRY ^property[+].code = #internalId
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #LIVEXP #SUNDRY ^property[=].valueCode = #22330
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #LIVEXP #TRANS "transportation expense" "Indicator of transportation expenses, e.g., vehicle payments, vehicle insurance, vehicle fuel, and vehicle maintenance and repairs."
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #LIVEXP #TRANS ^property[0].code = #status
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #LIVEXP #TRANS ^property[=].valueCode = #active
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #LIVEXP #TRANS ^property[+].code = #internalId
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #LIVEXP #TRANS ^property[=].valueCode = #22325
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #LIVEXP #UTIL "utility expense" "Indicator of transportation expenses."
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #LIVEXP #UTIL ^property[0].code = #status
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #LIVEXP #UTIL ^property[=].valueCode = #active
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #LIVEXP #UTIL ^property[+].code = #internalId
* #_ActCoverageAssessmentObservationValue #_ActFinancialStatusObservationValue #LIVEXP #UTIL ^property[=].valueCode = #22331
* #_ActCoverageAssessmentObservationValue #ELSTAT "eligibility indicator" "Code specifying eligibility indicators used to assess or establish eligibility for coverage under a policy or program eligibility status, e.g., certificates of creditable coverage; student enrollment; adoption, marriage or birth certificate."
* #_ActCoverageAssessmentObservationValue #ELSTAT ^property[0].code = #status
* #_ActCoverageAssessmentObservationValue #ELSTAT ^property[=].valueCode = #active
* #_ActCoverageAssessmentObservationValue #ELSTAT ^property[+].code = #internalId
* #_ActCoverageAssessmentObservationValue #ELSTAT ^property[=].valueCode = #22295
* #_ActCoverageAssessmentObservationValue #ELSTAT #ADOPT "adoption document" "Indicator of adoption."
* #_ActCoverageAssessmentObservationValue #ELSTAT #ADOPT ^property[0].code = #status
* #_ActCoverageAssessmentObservationValue #ELSTAT #ADOPT ^property[=].valueCode = #active
* #_ActCoverageAssessmentObservationValue #ELSTAT #ADOPT ^property[+].code = #internalId
* #_ActCoverageAssessmentObservationValue #ELSTAT #ADOPT ^property[=].valueCode = #22304
* #_ActCoverageAssessmentObservationValue #ELSTAT #BTHCERT "birth certificate" "Indicator of birth."
* #_ActCoverageAssessmentObservationValue #ELSTAT #BTHCERT ^property[0].code = #status
* #_ActCoverageAssessmentObservationValue #ELSTAT #BTHCERT ^property[=].valueCode = #active
* #_ActCoverageAssessmentObservationValue #ELSTAT #BTHCERT ^property[+].code = #internalId
* #_ActCoverageAssessmentObservationValue #ELSTAT #BTHCERT ^property[=].valueCode = #22303
* #_ActCoverageAssessmentObservationValue #ELSTAT #CCOC "creditable coverage document" "Indicator of creditable coverage."
* #_ActCoverageAssessmentObservationValue #ELSTAT #CCOC ^property[0].code = #status
* #_ActCoverageAssessmentObservationValue #ELSTAT #CCOC ^property[=].valueCode = #active
* #_ActCoverageAssessmentObservationValue #ELSTAT #CCOC ^property[+].code = #internalId
* #_ActCoverageAssessmentObservationValue #ELSTAT #CCOC ^property[=].valueCode = #22299
* #_ActCoverageAssessmentObservationValue #ELSTAT #DRLIC "driver license" "Indicator of driving status."
* #_ActCoverageAssessmentObservationValue #ELSTAT #DRLIC ^property[0].code = #status
* #_ActCoverageAssessmentObservationValue #ELSTAT #DRLIC ^property[=].valueCode = #active
* #_ActCoverageAssessmentObservationValue #ELSTAT #DRLIC ^property[+].code = #internalId
* #_ActCoverageAssessmentObservationValue #ELSTAT #DRLIC ^property[=].valueCode = #22301
* #_ActCoverageAssessmentObservationValue #ELSTAT #FOSTER "foster child document" "Indicator of foster child status."
* #_ActCoverageAssessmentObservationValue #ELSTAT #FOSTER ^property[0].code = #status
* #_ActCoverageAssessmentObservationValue #ELSTAT #FOSTER ^property[=].valueCode = #active
* #_ActCoverageAssessmentObservationValue #ELSTAT #FOSTER ^property[+].code = #internalId
* #_ActCoverageAssessmentObservationValue #ELSTAT #FOSTER ^property[=].valueCode = #22305
* #_ActCoverageAssessmentObservationValue #ELSTAT #MEMBER "program or policy member" "Indicator of status as covered member under a policy or program, e.g., member id card or coverage document."
* #_ActCoverageAssessmentObservationValue #ELSTAT #MEMBER ^property[0].code = #status
* #_ActCoverageAssessmentObservationValue #ELSTAT #MEMBER ^property[=].valueCode = #active
* #_ActCoverageAssessmentObservationValue #ELSTAT #MEMBER ^property[+].code = #internalId
* #_ActCoverageAssessmentObservationValue #ELSTAT #MEMBER ^property[=].valueCode = #22296
* #_ActCoverageAssessmentObservationValue #ELSTAT #MIL "military identification" "Indicator of military status."
* #_ActCoverageAssessmentObservationValue #ELSTAT #MIL ^property[0].code = #status
* #_ActCoverageAssessmentObservationValue #ELSTAT #MIL ^property[=].valueCode = #active
* #_ActCoverageAssessmentObservationValue #ELSTAT #MIL ^property[+].code = #internalId
* #_ActCoverageAssessmentObservationValue #ELSTAT #MIL ^property[=].valueCode = #22302
* #_ActCoverageAssessmentObservationValue #ELSTAT #MRGCERT "marriage certificate" "Indicator of marriage status."
* #_ActCoverageAssessmentObservationValue #ELSTAT #MRGCERT ^property[0].code = #status
* #_ActCoverageAssessmentObservationValue #ELSTAT #MRGCERT ^property[=].valueCode = #active
* #_ActCoverageAssessmentObservationValue #ELSTAT #MRGCERT ^property[+].code = #internalId
* #_ActCoverageAssessmentObservationValue #ELSTAT #MRGCERT ^property[=].valueCode = #22300
* #_ActCoverageAssessmentObservationValue #ELSTAT #PASSPORT "passport" "Indicator of citizenship."
* #_ActCoverageAssessmentObservationValue #ELSTAT #PASSPORT ^property[0].code = #status
* #_ActCoverageAssessmentObservationValue #ELSTAT #PASSPORT ^property[=].valueCode = #active
* #_ActCoverageAssessmentObservationValue #ELSTAT #PASSPORT ^property[+].code = #internalId
* #_ActCoverageAssessmentObservationValue #ELSTAT #PASSPORT ^property[=].valueCode = #22297
* #_ActCoverageAssessmentObservationValue #ELSTAT #STUDENRL "student enrollment" "Indicator of student status."
* #_ActCoverageAssessmentObservationValue #ELSTAT #STUDENRL ^property[0].code = #status
* #_ActCoverageAssessmentObservationValue #ELSTAT #STUDENRL ^property[=].valueCode = #active
* #_ActCoverageAssessmentObservationValue #ELSTAT #STUDENRL ^property[+].code = #internalId
* #_ActCoverageAssessmentObservationValue #ELSTAT #STUDENRL ^property[=].valueCode = #22298
* #_ActCoverageAssessmentObservationValue #HLSTAT "health status" "Code specifying non-clinical indicators related to health status used to assess or establish eligibility for coverage under a policy or program, e.g., pregnancy, disability, drug use, mental health issues."
* #_ActCoverageAssessmentObservationValue #HLSTAT ^property[0].code = #status
* #_ActCoverageAssessmentObservationValue #HLSTAT ^property[=].valueCode = #active
* #_ActCoverageAssessmentObservationValue #HLSTAT ^property[+].code = #internalId
* #_ActCoverageAssessmentObservationValue #HLSTAT ^property[=].valueCode = #22290
* #_ActCoverageAssessmentObservationValue #HLSTAT #DISABLE "disabled" "Indication of disability."
* #_ActCoverageAssessmentObservationValue #HLSTAT #DISABLE ^property[0].code = #status
* #_ActCoverageAssessmentObservationValue #HLSTAT #DISABLE ^property[=].valueCode = #active
* #_ActCoverageAssessmentObservationValue #HLSTAT #DISABLE ^property[+].code = #internalId
* #_ActCoverageAssessmentObservationValue #HLSTAT #DISABLE ^property[=].valueCode = #22293
* #_ActCoverageAssessmentObservationValue #HLSTAT #DRUG "drug use" "Indication of drug use."
* #_ActCoverageAssessmentObservationValue #HLSTAT #DRUG ^property[0].code = #status
* #_ActCoverageAssessmentObservationValue #HLSTAT #DRUG ^property[=].valueCode = #active
* #_ActCoverageAssessmentObservationValue #HLSTAT #DRUG ^property[+].code = #internalId
* #_ActCoverageAssessmentObservationValue #HLSTAT #DRUG ^property[=].valueCode = #22294
* #_ActCoverageAssessmentObservationValue #HLSTAT #IVDRG "IV drug use" "Indication of IV drug use ."
* #_ActCoverageAssessmentObservationValue #HLSTAT #IVDRG ^property[0].code = #status
* #_ActCoverageAssessmentObservationValue #HLSTAT #IVDRG ^property[=].valueCode = #active
* #_ActCoverageAssessmentObservationValue #HLSTAT #IVDRG ^property[+].code = #internalId
* #_ActCoverageAssessmentObservationValue #HLSTAT #IVDRG ^property[=].valueCode = #22292
* #_ActCoverageAssessmentObservationValue #HLSTAT #PGNT "pregnant" "Non-clinical report of pregnancy."
* #_ActCoverageAssessmentObservationValue #HLSTAT #PGNT ^property[0].code = #status
* #_ActCoverageAssessmentObservationValue #HLSTAT #PGNT ^property[=].valueCode = #active
* #_ActCoverageAssessmentObservationValue #HLSTAT #PGNT ^property[+].code = #internalId
* #_ActCoverageAssessmentObservationValue #HLSTAT #PGNT ^property[=].valueCode = #22291
* #_ActCoverageAssessmentObservationValue #LIVDEP "living dependency" "Code specifying observations related to living dependency, such as dependent upon spouse for activities of daily living."
* #_ActCoverageAssessmentObservationValue #LIVDEP ^property[0].code = #status
* #_ActCoverageAssessmentObservationValue #LIVDEP ^property[=].valueCode = #active
* #_ActCoverageAssessmentObservationValue #LIVDEP ^property[+].code = #internalId
* #_ActCoverageAssessmentObservationValue #LIVDEP ^property[=].valueCode = #22286
* #_ActCoverageAssessmentObservationValue #LIVDEP #RELDEP "relative dependent" "Continued living in private residence requires functional and health care assistance from one or more relatives."
* #_ActCoverageAssessmentObservationValue #LIVDEP #RELDEP ^property[0].code = #status
* #_ActCoverageAssessmentObservationValue #LIVDEP #RELDEP ^property[=].valueCode = #active
* #_ActCoverageAssessmentObservationValue #LIVDEP #RELDEP ^property[+].code = #internalId
* #_ActCoverageAssessmentObservationValue #LIVDEP #RELDEP ^property[=].valueCode = #22288
* #_ActCoverageAssessmentObservationValue #LIVDEP #SPSDEP "spouse dependent" "Continued living in private residence requires functional and health care assistance from spouse or life partner."
* #_ActCoverageAssessmentObservationValue #LIVDEP #SPSDEP ^property[0].code = #status
* #_ActCoverageAssessmentObservationValue #LIVDEP #SPSDEP ^property[=].valueCode = #active
* #_ActCoverageAssessmentObservationValue #LIVDEP #SPSDEP ^property[+].code = #internalId
* #_ActCoverageAssessmentObservationValue #LIVDEP #SPSDEP ^property[=].valueCode = #22287
* #_ActCoverageAssessmentObservationValue #LIVDEP #URELDEP "unrelated person dependent" "Continued living in private residence requires functional and health care assistance from one or more unrelated persons."
* #_ActCoverageAssessmentObservationValue #LIVDEP #URELDEP ^property[0].code = #status
* #_ActCoverageAssessmentObservationValue #LIVDEP #URELDEP ^property[=].valueCode = #active
* #_ActCoverageAssessmentObservationValue #LIVDEP #URELDEP ^property[+].code = #internalId
* #_ActCoverageAssessmentObservationValue #LIVDEP #URELDEP ^property[=].valueCode = #22289
* #_ActCoverageAssessmentObservationValue #LIVSIT "living situation" "Code specifying observations related to living situation for a person in a private residence."
* #_ActCoverageAssessmentObservationValue #LIVSIT ^property[0].code = #status
* #_ActCoverageAssessmentObservationValue #LIVSIT ^property[=].valueCode = #active
* #_ActCoverageAssessmentObservationValue #LIVSIT ^property[+].code = #internalId
* #_ActCoverageAssessmentObservationValue #LIVSIT ^property[=].valueCode = #22277
* #_ActCoverageAssessmentObservationValue #LIVSIT #ALONE "alone" "Living alone. Maps to PD1-2 Living arrangement (IS) 00742 \\[A\\]"
* #_ActCoverageAssessmentObservationValue #LIVSIT #ALONE ^property[0].code = #status
* #_ActCoverageAssessmentObservationValue #LIVSIT #ALONE ^property[=].valueCode = #active
* #_ActCoverageAssessmentObservationValue #LIVSIT #ALONE ^property[+].code = #internalId
* #_ActCoverageAssessmentObservationValue #LIVSIT #ALONE ^property[=].valueCode = #22281
* #_ActCoverageAssessmentObservationValue #LIVSIT #DEPCHD "dependent children" "Living with one or more dependent children requiring moderate supervision."
* #_ActCoverageAssessmentObservationValue #LIVSIT #DEPCHD ^property[0].code = #status
* #_ActCoverageAssessmentObservationValue #LIVSIT #DEPCHD ^property[=].valueCode = #active
* #_ActCoverageAssessmentObservationValue #LIVSIT #DEPCHD ^property[+].code = #internalId
* #_ActCoverageAssessmentObservationValue #LIVSIT #DEPCHD ^property[=].valueCode = #22278
* #_ActCoverageAssessmentObservationValue #LIVSIT #DEPSPS "dependent spouse" "Living with disabled spouse requiring functional and health care assistance"
* #_ActCoverageAssessmentObservationValue #LIVSIT #DEPSPS ^property[0].code = #status
* #_ActCoverageAssessmentObservationValue #LIVSIT #DEPSPS ^property[=].valueCode = #active
* #_ActCoverageAssessmentObservationValue #LIVSIT #DEPSPS ^property[+].code = #internalId
* #_ActCoverageAssessmentObservationValue #LIVSIT #DEPSPS ^property[=].valueCode = #22280
* #_ActCoverageAssessmentObservationValue #LIVSIT #DEPYGCHD "dependent young children" "Living with one or more dependent children requiring intensive supervision"
* #_ActCoverageAssessmentObservationValue #LIVSIT #DEPYGCHD ^property[0].code = #status
* #_ActCoverageAssessmentObservationValue #LIVSIT #DEPYGCHD ^property[=].valueCode = #active
* #_ActCoverageAssessmentObservationValue #LIVSIT #DEPYGCHD ^property[+].code = #internalId
* #_ActCoverageAssessmentObservationValue #LIVSIT #DEPYGCHD ^property[=].valueCode = #22279
* #_ActCoverageAssessmentObservationValue #LIVSIT #FAM "live with family" "Living with family. Maps to PD1-2 Living arrangement (IS) 00742 \\[F\\]"
* #_ActCoverageAssessmentObservationValue #LIVSIT #FAM ^property[0].code = #status
* #_ActCoverageAssessmentObservationValue #LIVSIT #FAM ^property[=].valueCode = #active
* #_ActCoverageAssessmentObservationValue #LIVSIT #FAM ^property[+].code = #internalId
* #_ActCoverageAssessmentObservationValue #LIVSIT #FAM ^property[=].valueCode = #22284
* #_ActCoverageAssessmentObservationValue #LIVSIT #RELAT "relative" "Living with one or more relatives. Maps to PD1-2 Living arrangement (IS) 00742 \\[R\\]"
* #_ActCoverageAssessmentObservationValue #LIVSIT #RELAT ^property[0].code = #status
* #_ActCoverageAssessmentObservationValue #LIVSIT #RELAT ^property[=].valueCode = #active
* #_ActCoverageAssessmentObservationValue #LIVSIT #RELAT ^property[+].code = #internalId
* #_ActCoverageAssessmentObservationValue #LIVSIT #RELAT ^property[=].valueCode = #22283
* #_ActCoverageAssessmentObservationValue #LIVSIT #SPS "spouse only" "Living only with spouse or life partner. Maps to PD1-2 Living arrangement (IS) 00742 \\[S\\]"
* #_ActCoverageAssessmentObservationValue #LIVSIT #SPS ^property[0].code = #status
* #_ActCoverageAssessmentObservationValue #LIVSIT #SPS ^property[=].valueCode = #active
* #_ActCoverageAssessmentObservationValue #LIVSIT #SPS ^property[+].code = #internalId
* #_ActCoverageAssessmentObservationValue #LIVSIT #SPS ^property[=].valueCode = #22282
* #_ActCoverageAssessmentObservationValue #LIVSIT #UNREL "unrelated person" "Living with one or more unrelated persons."
* #_ActCoverageAssessmentObservationValue #LIVSIT #UNREL ^property[0].code = #status
* #_ActCoverageAssessmentObservationValue #LIVSIT #UNREL ^property[=].valueCode = #active
* #_ActCoverageAssessmentObservationValue #LIVSIT #UNREL ^property[+].code = #internalId
* #_ActCoverageAssessmentObservationValue #LIVSIT #UNREL ^property[=].valueCode = #22285
* #_ActCoverageAssessmentObservationValue #SOECSTAT "socio economic status" "Code specifying observations or indicators related to socio-economic status used to assess to assess for services, e.g., discharge planning, or to establish eligibility for coverage under a policy or program."
* #_ActCoverageAssessmentObservationValue #SOECSTAT ^property[0].code = #status
* #_ActCoverageAssessmentObservationValue #SOECSTAT ^property[=].valueCode = #active
* #_ActCoverageAssessmentObservationValue #SOECSTAT ^property[+].code = #internalId
* #_ActCoverageAssessmentObservationValue #SOECSTAT ^property[=].valueCode = #22269
* #_ActCoverageAssessmentObservationValue #SOECSTAT #ABUSE "abuse victim" "Indication of abuse victim."
* #_ActCoverageAssessmentObservationValue #SOECSTAT #ABUSE ^property[0].code = #status
* #_ActCoverageAssessmentObservationValue #SOECSTAT #ABUSE ^property[=].valueCode = #active
* #_ActCoverageAssessmentObservationValue #SOECSTAT #ABUSE ^property[+].code = #internalId
* #_ActCoverageAssessmentObservationValue #SOECSTAT #ABUSE ^property[=].valueCode = #22275
* #_ActCoverageAssessmentObservationValue #SOECSTAT #HMLESS "homeless" "Indication of status as homeless."
* #_ActCoverageAssessmentObservationValue #SOECSTAT #HMLESS ^property[0].code = #status
* #_ActCoverageAssessmentObservationValue #SOECSTAT #HMLESS ^property[=].valueCode = #active
* #_ActCoverageAssessmentObservationValue #SOECSTAT #HMLESS ^property[+].code = #internalId
* #_ActCoverageAssessmentObservationValue #SOECSTAT #HMLESS ^property[=].valueCode = #22270
* #_ActCoverageAssessmentObservationValue #SOECSTAT #ILGIM "illegal immigrant" "Indication of status as illegal immigrant."
* #_ActCoverageAssessmentObservationValue #SOECSTAT #ILGIM ^property[0].code = #status
* #_ActCoverageAssessmentObservationValue #SOECSTAT #ILGIM ^property[=].valueCode = #active
* #_ActCoverageAssessmentObservationValue #SOECSTAT #ILGIM ^property[+].code = #internalId
* #_ActCoverageAssessmentObservationValue #SOECSTAT #ILGIM ^property[=].valueCode = #22271
* #_ActCoverageAssessmentObservationValue #SOECSTAT #INCAR "incarcerated" "Indication of status as incarcerated."
* #_ActCoverageAssessmentObservationValue #SOECSTAT #INCAR ^property[0].code = #status
* #_ActCoverageAssessmentObservationValue #SOECSTAT #INCAR ^property[=].valueCode = #active
* #_ActCoverageAssessmentObservationValue #SOECSTAT #INCAR ^property[+].code = #internalId
* #_ActCoverageAssessmentObservationValue #SOECSTAT #INCAR ^property[=].valueCode = #22272
* #_ActCoverageAssessmentObservationValue #SOECSTAT #PROB "probation" "Indication of probation status."
* #_ActCoverageAssessmentObservationValue #SOECSTAT #PROB ^property[0].code = #status
* #_ActCoverageAssessmentObservationValue #SOECSTAT #PROB ^property[=].valueCode = #active
* #_ActCoverageAssessmentObservationValue #SOECSTAT #PROB ^property[+].code = #internalId
* #_ActCoverageAssessmentObservationValue #SOECSTAT #PROB ^property[=].valueCode = #22273
* #_ActCoverageAssessmentObservationValue #SOECSTAT #REFUG "refugee" "Indication of refugee status."
* #_ActCoverageAssessmentObservationValue #SOECSTAT #REFUG ^property[0].code = #status
* #_ActCoverageAssessmentObservationValue #SOECSTAT #REFUG ^property[=].valueCode = #active
* #_ActCoverageAssessmentObservationValue #SOECSTAT #REFUG ^property[+].code = #internalId
* #_ActCoverageAssessmentObservationValue #SOECSTAT #REFUG ^property[=].valueCode = #22276
* #_ActCoverageAssessmentObservationValue #SOECSTAT #UNEMPL "unemployed" "Indication of unemployed status."
* #_ActCoverageAssessmentObservationValue #SOECSTAT #UNEMPL ^property[0].code = #status
* #_ActCoverageAssessmentObservationValue #SOECSTAT #UNEMPL ^property[=].valueCode = #active
* #_ActCoverageAssessmentObservationValue #SOECSTAT #UNEMPL ^property[+].code = #internalId
* #_ActCoverageAssessmentObservationValue #SOECSTAT #UNEMPL ^property[=].valueCode = #22274
* #_AllergyTestValue "AllergyTestValue" "Indicates the result of a particular allergy test. E.g. Negative, Mild, Moderate, Severe"
* #_AllergyTestValue ^property[0].code = #notSelectable
* #_AllergyTestValue ^property[=].valueBoolean = true
* #_AllergyTestValue ^property[+].code = #status
* #_AllergyTestValue ^property[=].valueCode = #active
* #_AllergyTestValue ^property[+].code = #internalId
* #_AllergyTestValue ^property[=].valueCode = #21496
* #_AllergyTestValue #A0 "no reaction" "**Description:**Patient exhibits no reaction to the challenge agent."
* #_AllergyTestValue #A0 ^property[0].code = #status
* #_AllergyTestValue #A0 ^property[=].valueCode = #active
* #_AllergyTestValue #A0 ^property[+].code = #internalId
* #_AllergyTestValue #A0 ^property[=].valueCode = #22816
* #_AllergyTestValue #A1 "minimal reaction" "**Description:**Patient exhibits a minimal reaction to the challenge agent."
* #_AllergyTestValue #A1 ^property[0].code = #status
* #_AllergyTestValue #A1 ^property[=].valueCode = #active
* #_AllergyTestValue #A1 ^property[+].code = #internalId
* #_AllergyTestValue #A1 ^property[=].valueCode = #22817
* #_AllergyTestValue #A2 "mild reaction" "**Description:**Patient exhibits a mild reaction to the challenge agent."
* #_AllergyTestValue #A2 ^property[0].code = #status
* #_AllergyTestValue #A2 ^property[=].valueCode = #active
* #_AllergyTestValue #A2 ^property[+].code = #internalId
* #_AllergyTestValue #A2 ^property[=].valueCode = #22818
* #_AllergyTestValue #A3 "moderate reaction" "**Description:**Patient exhibits moderate reaction to the challenge agent."
* #_AllergyTestValue #A3 ^property[0].code = #status
* #_AllergyTestValue #A3 ^property[=].valueCode = #active
* #_AllergyTestValue #A3 ^property[+].code = #internalId
* #_AllergyTestValue #A3 ^property[=].valueCode = #22819
* #_AllergyTestValue #A4 "severe reaction" "**Description:**Patient exhibits a severe reaction to the challenge agent."
* #_AllergyTestValue #A4 ^property[0].code = #status
* #_AllergyTestValue #A4 ^property[=].valueCode = #active
* #_AllergyTestValue #A4 ^property[+].code = #internalId
* #_AllergyTestValue #A4 ^property[=].valueCode = #22820
* #_CompositeMeasureScoring "CompositeMeasureScoring" "Observation values that communicate the method used in a quality measure to combine the component measure results included in an composite measure."
* #_CompositeMeasureScoring ^property[0].code = #notSelectable
* #_CompositeMeasureScoring ^property[=].valueBoolean = true
* #_CompositeMeasureScoring ^property[+].code = #status
* #_CompositeMeasureScoring ^property[=].valueCode = #active
* #_CompositeMeasureScoring ^property[+].code = #internalId
* #_CompositeMeasureScoring ^property[=].valueCode = #23783
* #_CompositeMeasureScoring #ALLORNONESCR "All-or-nothing Scoring" "Code specifying that the measure uses all-or-nothing scoring. All-or-nothing scoring places an individual in the numerator of the composite measure if and only if they are in the numerator of all component measures in which they are in the denominator."
* #_CompositeMeasureScoring #ALLORNONESCR ^property[0].code = #status
* #_CompositeMeasureScoring #ALLORNONESCR ^property[=].valueCode = #active
* #_CompositeMeasureScoring #ALLORNONESCR ^property[+].code = #internalId
* #_CompositeMeasureScoring #ALLORNONESCR ^property[=].valueCode = #23784
* #_CompositeMeasureScoring #LINEARSCR "Linear Scoring" "Code specifying that the measure uses linear scoring. Linear scoring computes the fraction of component measures in which the individual appears in the numerator, giving equal weight to each component measure."
* #_CompositeMeasureScoring #LINEARSCR ^property[0].code = #status
* #_CompositeMeasureScoring #LINEARSCR ^property[=].valueCode = #active
* #_CompositeMeasureScoring #LINEARSCR ^property[+].code = #internalId
* #_CompositeMeasureScoring #LINEARSCR ^property[=].valueCode = #23785
* #_CompositeMeasureScoring #OPPORSCR "Opportunity Scoring" "Code specifying that the measure uses opportunity-based scoring. In opportunity-based scoring the measure score is determined by combining the denominator and numerator of each component measure to determine an overall composite score."
* #_CompositeMeasureScoring #OPPORSCR ^property[0].code = #status
* #_CompositeMeasureScoring #OPPORSCR ^property[=].valueCode = #active
* #_CompositeMeasureScoring #OPPORSCR ^property[+].code = #internalId
* #_CompositeMeasureScoring #OPPORSCR ^property[=].valueCode = #23786
* #_CompositeMeasureScoring #WEIGHTSCR "Weighted Scoring" "Code specifying that the measure uses weighted scoring. Weighted scoring assigns a factor to each component measure to weight that measure's contribution to the overall score."
* #_CompositeMeasureScoring #WEIGHTSCR ^property[0].code = #status
* #_CompositeMeasureScoring #WEIGHTSCR ^property[=].valueCode = #active
* #_CompositeMeasureScoring #WEIGHTSCR ^property[+].code = #internalId
* #_CompositeMeasureScoring #WEIGHTSCR ^property[=].valueCode = #23787
* #_CoverageLimitObservationValue "CoverageLimitObservationValue" "**Description:**Coded observation values for coverage limitations, for e.g., types of claims or types of parties covered under a policy or program."
* #_CoverageLimitObservationValue ^property[0].code = #notSelectable
* #_CoverageLimitObservationValue ^property[=].valueBoolean = true
* #_CoverageLimitObservationValue ^property[+].code = #status
* #_CoverageLimitObservationValue ^property[=].valueCode = #active
* #_CoverageLimitObservationValue ^property[+].code = #internalId
* #_CoverageLimitObservationValue ^property[=].valueCode = #22627
* #_CoverageLimitObservationValue #_CoverageLevelObservationValue "CoverageLevelObservationValue" "**Description:**Coded observation values for types of covered parties under a policy or program based on their personal relationships or employment status."
* #_CoverageLimitObservationValue #_CoverageLevelObservationValue ^property[0].code = #notSelectable
* #_CoverageLimitObservationValue #_CoverageLevelObservationValue ^property[=].valueBoolean = true
* #_CoverageLimitObservationValue #_CoverageLevelObservationValue ^property[+].code = #status
* #_CoverageLimitObservationValue #_CoverageLevelObservationValue ^property[=].valueCode = #active
* #_CoverageLimitObservationValue #_CoverageLevelObservationValue ^property[+].code = #internalId
* #_CoverageLimitObservationValue #_CoverageLevelObservationValue ^property[=].valueCode = #22630
* #_CoverageLimitObservationValue #_CoverageLevelObservationValue #ADC "adult child" "**Description:**Child over an age as specified by coverage policy or program, e.g., student, differently abled, and income dependent."
* #_CoverageLimitObservationValue #_CoverageLevelObservationValue #ADC ^property[0].code = #status
* #_CoverageLimitObservationValue #_CoverageLevelObservationValue #ADC ^property[=].valueCode = #active
* #_CoverageLimitObservationValue #_CoverageLevelObservationValue #ADC ^property[+].code = #internalId
* #_CoverageLimitObservationValue #_CoverageLevelObservationValue #ADC ^property[=].valueCode = #22631
* #_CoverageLimitObservationValue #_CoverageLevelObservationValue #CHD "child" "**Description:**Dependent biological, adopted, foster child as specified by coverage policy or program."
* #_CoverageLimitObservationValue #_CoverageLevelObservationValue #CHD ^property[0].code = #status
* #_CoverageLimitObservationValue #_CoverageLevelObservationValue #CHD ^property[=].valueCode = #active
* #_CoverageLimitObservationValue #_CoverageLevelObservationValue #CHD ^property[+].code = #internalId
* #_CoverageLimitObservationValue #_CoverageLevelObservationValue #CHD ^property[=].valueCode = #22632
* #_CoverageLimitObservationValue #_CoverageLevelObservationValue #DEP "dependent" "**Description:**Person requiring functional and/or financial assistance from another person as specified by coverage policy or program."
* #_CoverageLimitObservationValue #_CoverageLevelObservationValue #DEP ^property[0].code = #status
* #_CoverageLimitObservationValue #_CoverageLevelObservationValue #DEP ^property[=].valueCode = #active
* #_CoverageLimitObservationValue #_CoverageLevelObservationValue #DEP ^property[+].code = #internalId
* #_CoverageLimitObservationValue #_CoverageLevelObservationValue #DEP ^property[=].valueCode = #22633
* #_CoverageLimitObservationValue #_CoverageLevelObservationValue #DP "domestic partner" "**Description:**Persons registered as a family unit in a domestic partner registry as specified by law and by coverage policy or program."
* #_CoverageLimitObservationValue #_CoverageLevelObservationValue #DP ^property[0].code = #status
* #_CoverageLimitObservationValue #_CoverageLevelObservationValue #DP ^property[=].valueCode = #active
* #_CoverageLimitObservationValue #_CoverageLevelObservationValue #DP ^property[+].code = #internalId
* #_CoverageLimitObservationValue #_CoverageLevelObservationValue #DP ^property[=].valueCode = #22634
* #_CoverageLimitObservationValue #_CoverageLevelObservationValue #ECH "employee" "**Description:**An individual employed by an employer who receive remuneration in wages, salary, commission, tips, piece-rates, or pay-in-kind through the employeraTMs payment system (i.e., not a contractor) as specified by coverage policy or program."
* #_CoverageLimitObservationValue #_CoverageLevelObservationValue #ECH ^property[0].code = #status
* #_CoverageLimitObservationValue #_CoverageLevelObservationValue #ECH ^property[=].valueCode = #active
* #_CoverageLimitObservationValue #_CoverageLevelObservationValue #ECH ^property[+].code = #internalId
* #_CoverageLimitObservationValue #_CoverageLevelObservationValue #ECH ^property[=].valueCode = #22635
* #_CoverageLimitObservationValue #_CoverageLevelObservationValue #FLY "family coverage" "**Description:**As specified by coverage policy or program."
* #_CoverageLimitObservationValue #_CoverageLevelObservationValue #FLY ^property[0].code = #status
* #_CoverageLimitObservationValue #_CoverageLevelObservationValue #FLY ^property[=].valueCode = #active
* #_CoverageLimitObservationValue #_CoverageLevelObservationValue #FLY ^property[+].code = #internalId
* #_CoverageLimitObservationValue #_CoverageLevelObservationValue #FLY ^property[=].valueCode = #22636
* #_CoverageLimitObservationValue #_CoverageLevelObservationValue #IND "individual" "**Description:**Person as specified by coverage policy or program."
* #_CoverageLimitObservationValue #_CoverageLevelObservationValue #IND ^property[0].code = #status
* #_CoverageLimitObservationValue #_CoverageLevelObservationValue #IND ^property[=].valueCode = #active
* #_CoverageLimitObservationValue #_CoverageLevelObservationValue #IND ^property[+].code = #internalId
* #_CoverageLimitObservationValue #_CoverageLevelObservationValue #IND ^property[=].valueCode = #22637
* #_CoverageLimitObservationValue #_CoverageLevelObservationValue #SSP "same sex partner" "**Description:**A pair of people of the same gender who live together as a family as specified by coverage policy or program, e.g., Naomi and Ruth from the Book of Ruth; Socrates and Alcibiades"
* #_CoverageLimitObservationValue #_CoverageLevelObservationValue #SSP ^property[0].code = #status
* #_CoverageLimitObservationValue #_CoverageLevelObservationValue #SSP ^property[=].valueCode = #active
* #_CoverageLimitObservationValue #_CoverageLevelObservationValue #SSP ^property[+].code = #internalId
* #_CoverageLimitObservationValue #_CoverageLevelObservationValue #SSP ^property[=].valueCode = #22638
* #_CoverageLimitObservationValue #_CoverageItemLimitObservationValue "CoverageItemLimitObservationValue" "**Description:**Coded observation values for types or instances of items for which coverage is provided under a policy or program, e.g., a type of vehicle or a named work of art."
* #_CoverageLimitObservationValue #_CoverageItemLimitObservationValue ^property[0].code = #notSelectable
* #_CoverageLimitObservationValue #_CoverageItemLimitObservationValue ^property[=].valueBoolean = true
* #_CoverageLimitObservationValue #_CoverageItemLimitObservationValue ^property[+].code = #status
* #_CoverageLimitObservationValue #_CoverageItemLimitObservationValue ^property[=].valueCode = #retired
* #_CoverageLimitObservationValue #_CoverageItemLimitObservationValue ^property[+].code = #internalId
* #_CoverageLimitObservationValue #_CoverageItemLimitObservationValue ^property[=].valueCode = #22629
* #_CoverageLimitObservationValue #_CoverageLocationLimitObservationValue "CoverageLocationLimitObservationValue" "**Description:**Coded observation values for types or instances of locations for which coverage is provided under a policy or program, e.g., in the covered party home, in state or in the country."
* #_CoverageLimitObservationValue #_CoverageLocationLimitObservationValue ^property[0].code = #notSelectable
* #_CoverageLimitObservationValue #_CoverageLocationLimitObservationValue ^property[=].valueBoolean = true
* #_CoverageLimitObservationValue #_CoverageLocationLimitObservationValue ^property[+].code = #status
* #_CoverageLimitObservationValue #_CoverageLocationLimitObservationValue ^property[=].valueCode = #retired
* #_CoverageLimitObservationValue #_CoverageLocationLimitObservationValue ^property[+].code = #internalId
* #_CoverageLimitObservationValue #_CoverageLocationLimitObservationValue ^property[=].valueCode = #22628
* #_CriticalityObservationValue "CriticalityObservationValue" "A clinical judgment as to the worst case result of a future exposure (including substance administration). When the worst case result is assessed to have a life-threatening or organ system threatening potential, it is considered to be of high criticality."
* #_CriticalityObservationValue ^property[0].code = #notSelectable
* #_CriticalityObservationValue ^property[=].valueBoolean = true
* #_CriticalityObservationValue ^property[+].code = #status
* #_CriticalityObservationValue ^property[=].valueCode = #active
* #_CriticalityObservationValue ^property[+].code = #internalId
* #_CriticalityObservationValue ^property[=].valueCode = #23726
* #_CriticalityObservationValue #CRITH "high criticality" "Worst case result of a future exposure is assessed to be life-threatening or having high potential for organ system failure."
* #_CriticalityObservationValue #CRITH ^property[0].code = #status
* #_CriticalityObservationValue #CRITH ^property[=].valueCode = #active
* #_CriticalityObservationValue #CRITH ^property[+].code = #internalId
* #_CriticalityObservationValue #CRITH ^property[=].valueCode = #23727
* #_CriticalityObservationValue #CRITL "low criticality" "Worst case result of a future exposure is not assessed to be life-threatening or having high potential for organ system failure."
* #_CriticalityObservationValue #CRITL ^property[0].code = #status
* #_CriticalityObservationValue #CRITL ^property[=].valueCode = #active
* #_CriticalityObservationValue #CRITL ^property[+].code = #internalId
* #_CriticalityObservationValue #CRITL ^property[=].valueCode = #23728
* #_CriticalityObservationValue #CRITU "unable to assess criticality" "Unable to assess the worst case result of a future exposure."
* #_CriticalityObservationValue #CRITU ^property[0].code = #status
* #_CriticalityObservationValue #CRITU ^property[=].valueCode = #active
* #_CriticalityObservationValue #CRITU ^property[+].code = #internalId
* #_CriticalityObservationValue #CRITU ^property[=].valueCode = #23729
* #_EmploymentStatus "_EmploymentStatus" "Concepts representing whether a person does or does not currently have a job or is not currently in the labor pool seeking employment."
* #_EmploymentStatus ^property[0].code = #notSelectable
* #_EmploymentStatus ^property[=].valueBoolean = true
* #_EmploymentStatus ^property[+].code = #status
* #_EmploymentStatus ^property[=].valueCode = #active
* #_EmploymentStatus ^property[+].code = #internalId
* #_EmploymentStatus ^property[=].valueCode = #23919
* #_EmploymentStatus #Employed "Employed" "Individuals who, during the last week: a) did any work for at least 1 hour as paid or unpaid employees of a business or government organization; worked in their own businesses, professions, or on their own farms; or b) were not working, but who have a job or business from which the individual was temporarily absent because of vacation, illness, bad weather, childcare problems, maternity or paternity leave, labor-management dispute, job training, or other family or personal reasons, regardless of whether or not they were paid for the time off or were seeking other jobs."
* #_EmploymentStatus #Employed ^property[0].code = #status
* #_EmploymentStatus #Employed ^property[=].valueCode = #active
* #_EmploymentStatus #Employed ^property[+].code = #internalId
* #_EmploymentStatus #Employed ^property[=].valueCode = #23920
* #_EmploymentStatus #NotInLaborForce "Not In Labor Force" "Persons not classified as employed or unemployed, meaning those who have no job and are not looking for one."
* #_EmploymentStatus #NotInLaborForce ^property[0].code = #status
* #_EmploymentStatus #NotInLaborForce ^property[=].valueCode = #active
* #_EmploymentStatus #NotInLaborForce ^property[+].code = #internalId
* #_EmploymentStatus #NotInLaborForce ^property[=].valueCode = #23922
* #_EmploymentStatus #Unemployed "Unemployed" "Persons who currently have no employment, but are available for work and have made specific efforts to find employment."
* #_EmploymentStatus #Unemployed ^property[0].code = #status
* #_EmploymentStatus #Unemployed ^property[=].valueCode = #active
* #_EmploymentStatus #Unemployed ^property[+].code = #internalId
* #_EmploymentStatus #Unemployed ^property[=].valueCode = #23921
* #_GeneticObservationValue "GeneticObservationValue" "**Description:** The domain contains genetic analysis specific observation values, e.g. Homozygote, Heterozygote, etc."
* #_GeneticObservationValue ^property[0].code = #notSelectable
* #_GeneticObservationValue ^property[=].valueBoolean = true
* #_GeneticObservationValue ^property[+].code = #status
* #_GeneticObservationValue ^property[=].valueCode = #active
* #_GeneticObservationValue ^property[+].code = #internalId
* #_GeneticObservationValue ^property[=].valueCode = #22648
* #_GeneticObservationValue #Homozygote "HOMO" "**Description:** An individual having different alleles at one or more loci regarding a specific character"
* #_GeneticObservationValue #Homozygote ^property[0].code = #status
* #_GeneticObservationValue #Homozygote ^property[=].valueCode = #active
* #_GeneticObservationValue #Homozygote ^property[+].code = #internalId
* #_GeneticObservationValue #Homozygote ^property[=].valueCode = #22649
* #_MeasurementImprovementNotation "Measurement Improvement Notation" "Observation values that indicate what change in a measurement value or score is indicative of an improvement in the measured item or scored issue."
* #_MeasurementImprovementNotation ^property[0].code = #notSelectable
* #_MeasurementImprovementNotation ^property[=].valueBoolean = true
* #_MeasurementImprovementNotation ^property[+].code = #status
* #_MeasurementImprovementNotation ^property[=].valueCode = #active
* #_MeasurementImprovementNotation ^property[+].code = #internalId
* #_MeasurementImprovementNotation ^property[=].valueCode = #24042
* #_MeasurementImprovementNotation #DecrIsImp "Decreased score indicates improvement" "Improvement is indicated as a decrease in the score or measurement (e.g. Lower score indicates better quality)"
* #_MeasurementImprovementNotation #DecrIsImp ^property[0].code = #status
* #_MeasurementImprovementNotation #DecrIsImp ^property[=].valueCode = #active
* #_MeasurementImprovementNotation #DecrIsImp ^property[+].code = #internalId
* #_MeasurementImprovementNotation #DecrIsImp ^property[=].valueCode = #24044
* #_MeasurementImprovementNotation #IncrIsImp "Increased score indicates improvement" "Improvement is indicated as an increase in the score or measurement (e.g. Higher score indicates better quality)"
* #_MeasurementImprovementNotation #IncrIsImp ^property[0].code = #status
* #_MeasurementImprovementNotation #IncrIsImp ^property[=].valueCode = #active
* #_MeasurementImprovementNotation #IncrIsImp ^property[+].code = #internalId
* #_MeasurementImprovementNotation #IncrIsImp ^property[=].valueCode = #24043
* #_ObservationMeasureScoring "ObservationMeasureScoring" "Observation values used to indicate the type of scoring (e.g. proportion, ratio) used by a health quality measure."
* #_ObservationMeasureScoring ^property[0].code = #notSelectable
* #_ObservationMeasureScoring ^property[=].valueBoolean = true
* #_ObservationMeasureScoring ^property[+].code = #status
* #_ObservationMeasureScoring ^property[=].valueCode = #active
* #_ObservationMeasureScoring ^property[+].code = #internalId
* #_ObservationMeasureScoring ^property[=].valueCode = #23037
* #_ObservationMeasureScoring #COHORT "cohort measure scoring" "A measure in which either short-term cross-section or long-term longitudinal analysis is performed over a group of subjects defined by a set of common properties or defining characteristics (e.g., Male smokers between the ages of 40 and 50 years, exposure to treatment, exposure duration)."
* #_ObservationMeasureScoring #COHORT ^property[0].code = #status
* #_ObservationMeasureScoring #COHORT ^property[=].valueCode = #active
* #_ObservationMeasureScoring #COHORT ^property[+].code = #internalId
* #_ObservationMeasureScoring #COHORT ^property[=].valueCode = #23553
* #_ObservationMeasureScoring #CONTVAR "continuous variable measure scoring" "A measure score in which each individual value for the measure can fall anywhere along a continuous scale (e.g., mean time to thrombolytics which aggregates the time in minutes from a case presenting with chest pain to the time of administration of thrombolytics)."
* #_ObservationMeasureScoring #CONTVAR ^property[0].code = #status
* #_ObservationMeasureScoring #CONTVAR ^property[=].valueCode = #active
* #_ObservationMeasureScoring #CONTVAR ^property[+].code = #internalId
* #_ObservationMeasureScoring #CONTVAR ^property[=].valueCode = #23038
* #_ObservationMeasureScoring #PROPOR "proportion measure scoring" "A score derived by dividing the number of cases that meet a criterion for quality (the numerator) by the number of eligible cases within a given time frame (the denominator) where the numerator cases are a subset of the denominator cases (e.g., percentage of eligible women with a mammogram performed in the last year)."
* #_ObservationMeasureScoring #PROPOR ^property[0].code = #status
* #_ObservationMeasureScoring #PROPOR ^property[=].valueCode = #active
* #_ObservationMeasureScoring #PROPOR ^property[+].code = #internalId
* #_ObservationMeasureScoring #PROPOR ^property[=].valueCode = #23039
* #_ObservationMeasureScoring #RATIO "ratio measure scoring" "A score that may have a value of zero or greater that is derived by dividing a count of one type of data by a count of another type of data (e.g., the number of patients with central lines who develop infection divided by the number of central line days)."
* #_ObservationMeasureScoring #RATIO ^property[0].code = #status
* #_ObservationMeasureScoring #RATIO ^property[=].valueCode = #active
* #_ObservationMeasureScoring #RATIO ^property[+].code = #internalId
* #_ObservationMeasureScoring #RATIO ^property[=].valueCode = #23040
* #_ObservationMeasureType "ObservationMeasureType" "Observation values used to indicate what kind of health quality measure is used."
* #_ObservationMeasureType ^property[0].code = #notSelectable
* #_ObservationMeasureType ^property[=].valueBoolean = true
* #_ObservationMeasureType ^property[+].code = #status
* #_ObservationMeasureType ^property[=].valueCode = #active
* #_ObservationMeasureType ^property[+].code = #internalId
* #_ObservationMeasureType ^property[=].valueCode = #23041
* #_ObservationMeasureType #COMPOSITE "composite measure type" "A measure that is composed from one or more other measures and indicates an overall summary of those measures."
* #_ObservationMeasureType #COMPOSITE ^property[0].code = #status
* #_ObservationMeasureType #COMPOSITE ^property[=].valueCode = #active
* #_ObservationMeasureType #COMPOSITE ^property[+].code = #internalId
* #_ObservationMeasureType #COMPOSITE ^property[=].valueCode = #23650
* #_ObservationMeasureType #EFFICIENCY "efficiency measure type" "A measure related to the efficiency of medical treatment."
* #_ObservationMeasureType #EFFICIENCY ^property[0].code = #status
* #_ObservationMeasureType #EFFICIENCY ^property[=].valueCode = #active
* #_ObservationMeasureType #EFFICIENCY ^property[+].code = #internalId
* #_ObservationMeasureType #EFFICIENCY ^property[=].valueCode = #23652
* #_ObservationMeasureType #EXPERIENCE "experience measure type" "A measure related to the level of patient engagement or patient experience of care."
* #_ObservationMeasureType #EXPERIENCE ^property[0].code = #status
* #_ObservationMeasureType #EXPERIENCE ^property[=].valueCode = #active
* #_ObservationMeasureType #EXPERIENCE ^property[+].code = #internalId
* #_ObservationMeasureType #EXPERIENCE ^property[=].valueCode = #23653
* #_ObservationMeasureType #OUTCOME "outcome measure type" "A measure that indicates the result of the performance (or non-performance) of a function or process."
* #_ObservationMeasureType #OUTCOME ^property[0].code = #status
* #_ObservationMeasureType #OUTCOME ^property[=].valueCode = #active
* #_ObservationMeasureType #OUTCOME ^property[+].code = #internalId
* #_ObservationMeasureType #OUTCOME ^property[=].valueCode = #23042
* #_ObservationMeasureType #OUTCOME #INTERM-OM "intermediate clinical outcome measure" "A measure that evaluates the change over time of a physiologic state observable that is associated with a specific long-term health outcome."
* #_ObservationMeasureType #OUTCOME #INTERM-OM ^property[0].code = #status
* #_ObservationMeasureType #OUTCOME #INTERM-OM ^property[=].valueCode = #active
* #_ObservationMeasureType #OUTCOME #INTERM-OM ^property[+].code = #internalId
* #_ObservationMeasureType #OUTCOME #INTERM-OM ^property[=].valueCode = #23862
* #_ObservationMeasureType #OUTCOME #PRO-PM "patient reported outcome performance measure" "A measure that is a comparison of patient reported outcomes for a single or multiple patients collected via an instrument specifically designed to obtain input directly from patients."
* #_ObservationMeasureType #OUTCOME #PRO-PM ^property[0].code = #status
* #_ObservationMeasureType #OUTCOME #PRO-PM ^property[=].valueCode = #active
* #_ObservationMeasureType #OUTCOME #PRO-PM ^property[+].code = #internalId
* #_ObservationMeasureType #OUTCOME #PRO-PM ^property[=].valueCode = #23861
* #_ObservationMeasureType #PROCESS "process measure type" "A measure which focuses on a process which leads to a certain outcome, meaning that a scientific basis exists for believing that the process, when executed well, will increase the probability of achieving a desired outcome."
* #_ObservationMeasureType #PROCESS ^property[0].code = #status
* #_ObservationMeasureType #PROCESS ^property[=].valueCode = #active
* #_ObservationMeasureType #PROCESS ^property[+].code = #internalId
* #_ObservationMeasureType #PROCESS ^property[=].valueCode = #23043
* #_ObservationMeasureType #PROCESS #APPROPRIATE "appropriate use process measure" "A measure that assesses the use of one or more processes where the expected health benefit exceeds the expected negative consequences."
* #_ObservationMeasureType #PROCESS #APPROPRIATE ^property[0].code = #status
* #_ObservationMeasureType #PROCESS #APPROPRIATE ^property[=].valueCode = #active
* #_ObservationMeasureType #PROCESS #APPROPRIATE ^property[+].code = #internalId
* #_ObservationMeasureType #PROCESS #APPROPRIATE ^property[=].valueCode = #23863
* #_ObservationMeasureType #RESOURCE "resource use measure type" "A measure related to the extent of use of clinical resources or cost of care."
* #_ObservationMeasureType #RESOURCE ^property[0].code = #status
* #_ObservationMeasureType #RESOURCE ^property[=].valueCode = #active
* #_ObservationMeasureType #RESOURCE ^property[+].code = #internalId
* #_ObservationMeasureType #RESOURCE ^property[=].valueCode = #23651
* #_ObservationMeasureType #STRUCTURE "structure measure type" "A measure related to the structure of patient care."
* #_ObservationMeasureType #STRUCTURE ^property[0].code = #status
* #_ObservationMeasureType #STRUCTURE ^property[=].valueCode = #active
* #_ObservationMeasureType #STRUCTURE ^property[+].code = #internalId
* #_ObservationMeasureType #STRUCTURE ^property[=].valueCode = #23654
* #_ObservationPopulationInclusion "ObservationPopulationInclusion" "Observation values used to assert various populations that a subject falls into."
* #_ObservationPopulationInclusion ^property[0].code = #status
* #_ObservationPopulationInclusion ^property[=].valueCode = #deprecated
* #_ObservationPopulationInclusion ^property[+].code = #deprecationDate
* #_ObservationPopulationInclusion ^property[=].valueDateTime = "2013-07-26"
* #_ObservationPopulationInclusion ^property[+].code = #internalId
* #_ObservationPopulationInclusion ^property[=].valueCode = #23044
* #_ObservationPopulationInclusion #DENEX "denominator exclusions" "Patients who should be removed from the eMeasure population and denominator before determining if numerator criteria are met. Denominator exclusions are used in proportion and ratio measures to help narrow the denominator."
* #_ObservationPopulationInclusion #DENEX ^property[0].code = #status
* #_ObservationPopulationInclusion #DENEX ^property[=].valueCode = #deprecated
* #_ObservationPopulationInclusion #DENEX ^property[+].code = #deprecationDate
* #_ObservationPopulationInclusion #DENEX ^property[=].valueDateTime = "2013-07-26"
* #_ObservationPopulationInclusion #DENEX ^property[+].code = #internalId
* #_ObservationPopulationInclusion #DENEX ^property[=].valueCode = #23442
* #_ObservationPopulationInclusion #DENEXCEP "denominator exceptions" "Denominator exceptions are those conditions that should remove a patient, procedure or unit of measurement from the denominator only if the numerator criteria are not met. Denominator exceptions allow for adjustment of the calculated score for those providers with higher risk populations. Denominator exceptions are used only in proportion eMeasures. They are not appropriate for ratio or continuous variable eMeasures. Denominator exceptions allow for the exercise of clinical judgment and should be specifically defined where capturing the information in a structured manner fits the clinical workflow. Generic denominator exception reasons used in proportion eMeasures fall into three general categories:\r\n\r\n *  Medical reasons\r\n *  Patient reasons\r\n *  System reasons"
* #_ObservationPopulationInclusion #DENEXCEP ^property[0].code = #status
* #_ObservationPopulationInclusion #DENEXCEP ^property[=].valueCode = #deprecated
* #_ObservationPopulationInclusion #DENEXCEP ^property[+].code = #deprecationDate
* #_ObservationPopulationInclusion #DENEXCEP ^property[=].valueDateTime = "2013-07-26"
* #_ObservationPopulationInclusion #DENEXCEP ^property[+].code = #internalId
* #_ObservationPopulationInclusion #DENEXCEP ^property[=].valueCode = #23046
* #_ObservationPopulationInclusion #DENOM "denominator" "It can be the same as the initial patient population or a subset of the initial patient population to further constrain the population for the purpose of the eMeasure. Different measures within an eMeasure set may have different Denominators. Continuous Variable eMeasures do not have a Denominator, but instead define a Measure Population."
* #_ObservationPopulationInclusion #DENOM ^property[0].code = #status
* #_ObservationPopulationInclusion #DENOM ^property[=].valueCode = #deprecated
* #_ObservationPopulationInclusion #DENOM ^property[+].code = #deprecationDate
* #_ObservationPopulationInclusion #DENOM ^property[=].valueDateTime = "2013-07-26"
* #_ObservationPopulationInclusion #DENOM ^property[+].code = #internalId
* #_ObservationPopulationInclusion #DENOM ^property[=].valueCode = #23045
* #_ObservationPopulationInclusion #IP "initial population" "The initial population refers to all entities to be evaluated by a specific quality measure who share a common set of specified characteristics within a specific measurement set to which a given measure belongs."
* #_ObservationPopulationInclusion #IP ^property[0].code = #status
* #_ObservationPopulationInclusion #IP ^property[=].valueCode = #deprecated
* #_ObservationPopulationInclusion #IP ^property[+].code = #deprecationDate
* #_ObservationPopulationInclusion #IP ^property[=].valueDateTime = "2013-07-26"
* #_ObservationPopulationInclusion #IP ^property[+].code = #internalId
* #_ObservationPopulationInclusion #IP ^property[=].valueCode = #23528
* #_ObservationPopulationInclusion #IP #IPP "initial patient population" "The initial patient population refers to all patients to be evaluated by a specific quality measure who share a common set of specified characteristics within a specific measurement set to which a given measure belongs. Details often include information based upon specific age groups, diagnoses, diagnostic and procedure codes, and enrollment periods."
* #_ObservationPopulationInclusion #IP #IPP ^property[0].code = #status
* #_ObservationPopulationInclusion #IP #IPP ^property[=].valueCode = #deprecated
* #_ObservationPopulationInclusion #IP #IPP ^property[+].code = #deprecationDate
* #_ObservationPopulationInclusion #IP #IPP ^property[=].valueDateTime = "2013-07-26"
* #_ObservationPopulationInclusion #IP #IPP ^property[+].code = #internalId
* #_ObservationPopulationInclusion #IP #IPP ^property[=].valueCode = #23047
* #_ObservationPopulationInclusion #MSRPOPL "measure population" "Measure population is used only in continuous variable eMeasures. It is a narrative description of the eMeasure population. (e.g., all patients seen in the Emergency Department during the measurement period)."
* #_ObservationPopulationInclusion #MSRPOPL ^property[0].code = #status
* #_ObservationPopulationInclusion #MSRPOPL ^property[=].valueCode = #deprecated
* #_ObservationPopulationInclusion #MSRPOPL ^property[+].code = #deprecationDate
* #_ObservationPopulationInclusion #MSRPOPL ^property[=].valueDateTime = "2013-07-26"
* #_ObservationPopulationInclusion #MSRPOPL ^property[+].code = #internalId
* #_ObservationPopulationInclusion #MSRPOPL ^property[=].valueCode = #23048
* #_ObservationPopulationInclusion #NUMER "numerator" "Numerators are used in proportion and ratio eMeasures. In proportion measures the numerator criteria are the processes or outcomes expected for each patient, procedure, or other unit of measurement defined in the denominator. In ratio measures the numerator is related, but not directly derived from the denominator (e.g., a numerator listing the number of central line blood stream infections and a denominator indicating the days per thousand of central line usage in a specific time period)."
* #_ObservationPopulationInclusion #NUMER ^property[0].code = #status
* #_ObservationPopulationInclusion #NUMER ^property[=].valueCode = #deprecated
* #_ObservationPopulationInclusion #NUMER ^property[+].code = #deprecationDate
* #_ObservationPopulationInclusion #NUMER ^property[=].valueDateTime = "2013-07-26"
* #_ObservationPopulationInclusion #NUMER ^property[+].code = #internalId
* #_ObservationPopulationInclusion #NUMER ^property[=].valueCode = #23049
* #_ObservationPopulationInclusion #NUMEX "numerator exclusions" "Numerator Exclusions are used only in ratio eMeasures to define instances that should not be included in the numerator data. (e.g., if the number of central line blood stream infections per 1000 catheter days were to exclude infections with a specific bacterium, that bacterium would be listed as a numerator exclusion.)"
* #_ObservationPopulationInclusion #NUMEX ^property[0].code = #status
* #_ObservationPopulationInclusion #NUMEX ^property[=].valueCode = #deprecated
* #_ObservationPopulationInclusion #NUMEX ^property[+].code = #deprecationDate
* #_ObservationPopulationInclusion #NUMEX ^property[=].valueDateTime = "2013-07-26"
* #_ObservationPopulationInclusion #NUMEX ^property[+].code = #internalId
* #_ObservationPopulationInclusion #NUMEX ^property[=].valueCode = #23443
* #_PartialCompletionScale "PartialCompletionScale"
* #_PartialCompletionScale ^property[0].code = #notSelectable
* #_PartialCompletionScale ^property[=].valueBoolean = true
* #_PartialCompletionScale ^property[+].code = #status
* #_PartialCompletionScale ^property[=].valueCode = #active
* #_PartialCompletionScale ^property[+].code = #internalId
* #_PartialCompletionScale ^property[=].valueCode = #21099
* #_PartialCompletionScale #G "Great extent" "Value for Act.partialCompletionCode attribute that implies 81-99% completion"
* #_PartialCompletionScale #G ^property[0].code = #status
* #_PartialCompletionScale #G ^property[=].valueCode = #active
* #_PartialCompletionScale #G ^property[+].code = #internalId
* #_PartialCompletionScale #G ^property[=].valueCode = #18126
* #_PartialCompletionScale #LE "Large extent" "Value for Act.partialCompletionCode attribute that implies 61-80% completion"
* #_PartialCompletionScale #LE ^property[0].code = #status
* #_PartialCompletionScale #LE ^property[=].valueCode = #active
* #_PartialCompletionScale #LE ^property[+].code = #internalId
* #_PartialCompletionScale #LE ^property[=].valueCode = #18125
* #_PartialCompletionScale #ME "Medium extent" "Value for Act.partialCompletionCode attribute that implies 41-60% completion"
* #_PartialCompletionScale #ME ^property[0].code = #status
* #_PartialCompletionScale #ME ^property[=].valueCode = #active
* #_PartialCompletionScale #ME ^property[+].code = #internalId
* #_PartialCompletionScale #ME ^property[=].valueCode = #18124
* #_PartialCompletionScale #MI "Minimal extent" "Value for Act.partialCompletionCode attribute that implies 1-20% completion"
* #_PartialCompletionScale #MI ^property[0].code = #status
* #_PartialCompletionScale #MI ^property[=].valueCode = #active
* #_PartialCompletionScale #MI ^property[+].code = #internalId
* #_PartialCompletionScale #MI ^property[=].valueCode = #18122
* #_PartialCompletionScale #N "None" "Value for Act.partialCompletionCode attribute that implies 0% completion"
* #_PartialCompletionScale #N ^property[0].code = #status
* #_PartialCompletionScale #N ^property[=].valueCode = #active
* #_PartialCompletionScale #N ^property[+].code = #internalId
* #_PartialCompletionScale #N ^property[=].valueCode = #18121
* #_PartialCompletionScale #S "Some extent" "Value for Act.partialCompletionCode attribute that implies 21-40% completion"
* #_PartialCompletionScale #S ^property[0].code = #status
* #_PartialCompletionScale #S ^property[=].valueCode = #active
* #_PartialCompletionScale #S ^property[+].code = #internalId
* #_PartialCompletionScale #S ^property[=].valueCode = #18123
* #_SecurityObservationValue "SecurityObservationValue" "Observation values used to indicate security observation metadata."
* #_SecurityObservationValue ^property[0].code = #notSelectable
* #_SecurityObservationValue ^property[=].valueBoolean = true
* #_SecurityObservationValue ^property[+].code = #status
* #_SecurityObservationValue ^property[=].valueCode = #active
* #_SecurityObservationValue ^property[+].code = #internalId
* #_SecurityObservationValue ^property[=].valueCode = #23483
* #_SecurityObservationValue #_SECCATOBV "security category" "Abstract security observation values used to indicate security category metadata.\r\n\r\n**Examples:** Codes conveying:\r\n\r\n *  privacy law\r\n *  information sensitivity\r\n *  consent directive types"
* #_SecurityObservationValue #_SECCATOBV ^property[0].code = #notSelectable
* #_SecurityObservationValue #_SECCATOBV ^property[=].valueBoolean = true
* #_SecurityObservationValue #_SECCATOBV ^property[+].code = #status
* #_SecurityObservationValue #_SECCATOBV ^property[=].valueCode = #active
* #_SecurityObservationValue #_SECCATOBV ^property[+].code = #internalId
* #_SecurityObservationValue #_SECCATOBV ^property[=].valueCode = #23485
* #_SecurityObservationValue #_SECCLASSOBV "security classification" "Abstract security observation values used to indicate security classification metadata.\r\n\r\n**Examples:** Confidentiality Codes"
* #_SecurityObservationValue #_SECCLASSOBV ^property[0].code = #notSelectable
* #_SecurityObservationValue #_SECCLASSOBV ^property[=].valueBoolean = true
* #_SecurityObservationValue #_SECCLASSOBV ^property[+].code = #status
* #_SecurityObservationValue #_SECCLASSOBV ^property[=].valueCode = #active
* #_SecurityObservationValue #_SECCLASSOBV ^property[+].code = #internalId
* #_SecurityObservationValue #_SECCLASSOBV ^property[=].valueCode = #23484
* #_SecurityObservationValue #_SECCONOBV "security control" "Abstract security observation values used to indicate security control metadata.\r\n\r\n**Examples:** Codes conveying dissemination controls, information handling caveats, purpose of use, refrain policies, and obligations to which custodians and information receivers must comply."
* #_SecurityObservationValue #_SECCONOBV ^property[0].code = #notSelectable
* #_SecurityObservationValue #_SECCONOBV ^property[=].valueBoolean = true
* #_SecurityObservationValue #_SECCONOBV ^property[+].code = #status
* #_SecurityObservationValue #_SECCONOBV ^property[=].valueCode = #active
* #_SecurityObservationValue #_SECCONOBV ^property[+].code = #internalId
* #_SecurityObservationValue #_SECCONOBV ^property[=].valueCode = #23486
* #_SecurityObservationValue #_SECINTOBV "security integrity" "Abstract security observation values used to indicate security integrity metadata.\r\n\r\n**Examples:** Codes conveying integrity status, integrity confidence, and provenance."
* #_SecurityObservationValue #_SECINTOBV ^property[0].code = #notSelectable
* #_SecurityObservationValue #_SECINTOBV ^property[=].valueBoolean = true
* #_SecurityObservationValue #_SECINTOBV ^property[+].code = #status
* #_SecurityObservationValue #_SECINTOBV ^property[=].valueCode = #active
* #_SecurityObservationValue #_SECINTOBV ^property[+].code = #internalId
* #_SecurityObservationValue #_SECINTOBV ^property[=].valueCode = #23487
* #_SecurityObservationValue #_SECINTOBV #_SECALTINTOBV "alteration integrity" "Abstract security metadata observation values used to indicate mechanism used for authorized alteration of an IT resource (data, information object, service, or system capability)"
* #_SecurityObservationValue #_SECINTOBV #_SECALTINTOBV ^property[0].code = #notSelectable
* #_SecurityObservationValue #_SECINTOBV #_SECALTINTOBV ^property[=].valueBoolean = true
* #_SecurityObservationValue #_SECINTOBV #_SECALTINTOBV ^property[+].code = #status
* #_SecurityObservationValue #_SECINTOBV #_SECALTINTOBV ^property[=].valueCode = #active
* #_SecurityObservationValue #_SECINTOBV #_SECALTINTOBV ^property[+].code = #internalId
* #_SecurityObservationValue #_SECINTOBV #_SECALTINTOBV ^property[=].valueCode = #23497
* #_SecurityObservationValue #_SECINTOBV #_SECALTINTOBV #ABSTRED "abstracted" "Security metadata observation values used to indicate the use of a more abstract version of the content, e.g., replacing exact value of an age or date field with a range, or remove the left digits of a credit card number or SSN."
* #_SecurityObservationValue #_SECINTOBV #_SECALTINTOBV #ABSTRED ^property[0].code = #status
* #_SecurityObservationValue #_SECINTOBV #_SECALTINTOBV #ABSTRED ^property[=].valueCode = #active
* #_SecurityObservationValue #_SECINTOBV #_SECALTINTOBV #ABSTRED ^property[+].code = #internalId
* #_SecurityObservationValue #_SECINTOBV #_SECALTINTOBV #ABSTRED ^property[=].valueCode = #23498
* #_SecurityObservationValue #_SECINTOBV #_SECALTINTOBV #AGGRED "aggregated" "Security metadata observation values used to indicate the use of an algorithmic combination of actual values with the result of an aggregate function, e.g., average, sum, or count in order to limit disclosure of an IT resource (data, information object, service, or system capability) to the minimum necessary."
* #_SecurityObservationValue #_SECINTOBV #_SECALTINTOBV #AGGRED ^property[0].code = #status
* #_SecurityObservationValue #_SECINTOBV #_SECALTINTOBV #AGGRED ^property[=].valueCode = #active
* #_SecurityObservationValue #_SECINTOBV #_SECALTINTOBV #AGGRED ^property[+].code = #internalId
* #_SecurityObservationValue #_SECINTOBV #_SECALTINTOBV #AGGRED ^property[=].valueCode = #23499
* #_SecurityObservationValue #_SECINTOBV #_SECALTINTOBV #ANONYED "anonymized" "Security metadata observation value conveying the alteration integrity of an IT resource (data, information object, service, or system capability) by used to indicate the mechanism by which software systems can strip portions of the resource that could allow the identification of the source of the information or the information subject. No key to relink the data is retained."
* #_SecurityObservationValue #_SECINTOBV #_SECALTINTOBV #ANONYED ^property[0].code = #status
* #_SecurityObservationValue #_SECINTOBV #_SECALTINTOBV #ANONYED ^property[=].valueCode = #active
* #_SecurityObservationValue #_SECINTOBV #_SECALTINTOBV #ANONYED ^property[+].code = #internalId
* #_SecurityObservationValue #_SECINTOBV #_SECALTINTOBV #ANONYED ^property[=].valueCode = #23500
* #_SecurityObservationValue #_SECINTOBV #_SECALTINTOBV #MAPPED "mapped" "Security metadata observation value used to indicate that the IT resource semantic content has been transformed from one encoding to another.\r\n\r\n*Usage Note:* \"MAP\" code does not indicate the semantic fidelity of the transformed content.\r\n\r\nTo indicate semantic fidelity for maps of HL7 to other code systems, this security alteration integrity observation may be further specified using an Act valued with Value Set: MapRelationship (2.16.840.1.113883.1.11.11052).\r\n\r\nSemantic fidelity of the mapped IT Resource may also be indicated using a SecurityIntegrityConfidenceObservation."
* #_SecurityObservationValue #_SECINTOBV #_SECALTINTOBV #MAPPED ^property[0].code = #status
* #_SecurityObservationValue #_SECINTOBV #_SECALTINTOBV #MAPPED ^property[=].valueCode = #active
* #_SecurityObservationValue #_SECINTOBV #_SECALTINTOBV #MAPPED ^property[+].code = #internalId
* #_SecurityObservationValue #_SECINTOBV #_SECALTINTOBV #MAPPED ^property[=].valueCode = #23501
* #_SecurityObservationValue #_SECINTOBV #_SECALTINTOBV #MASKED "masked" "Security metadata observation value conveying the alteration integrity of an IT resource (data, information object, service, or system capability) by indicating the mechanism by which software systems can make data unintelligible (that is, as unreadable and unusable by algorithmically transforming plaintext into ciphertext) such that it can only be accessed or used by authorized users. An authorized user may be provided a key to decrypt per license or \"shared secret\".\r\n\r\n*Usage Note:* \"MASKED\" may be used, per applicable policy, as a flag to indicate to a user or receiver that some portion of an IT resource has been further encrypted, and may be accessed only by an authorized user or receiver to which a decryption key is provided."
* #_SecurityObservationValue #_SECINTOBV #_SECALTINTOBV #MASKED ^property[0].code = #status
* #_SecurityObservationValue #_SECINTOBV #_SECALTINTOBV #MASKED ^property[=].valueCode = #active
* #_SecurityObservationValue #_SECINTOBV #_SECALTINTOBV #MASKED ^property[+].code = #internalId
* #_SecurityObservationValue #_SECINTOBV #_SECALTINTOBV #MASKED ^property[=].valueCode = #23502
* #_SecurityObservationValue #_SECINTOBV #_SECALTINTOBV #PSEUDED "pseudonymized" "Security metadata observation value conveying the alteration integrity of an IT resource (data, information object, service, or system capability), by indicating the mechanism by which software systems can strip portions of the resource that could allow the identification of the source of the information or the information subject. Custodian may retain a key to relink data necessary to reidentify the information subject.\r\n\r\n*Rationale:* Personal data which has been processed to make it impossible to know whose data it is. Used particularly for secondary use of health data. In some cases, it may be possible for authorized individuals to restore the identity of the individual, e.g.,for public health case management. Based on ISO/TS 25237:2008 Health informatics-Pseudonymization"
* #_SecurityObservationValue #_SECINTOBV #_SECALTINTOBV #PSEUDED ^property[0].code = #status
* #_SecurityObservationValue #_SECINTOBV #_SECALTINTOBV #PSEUDED ^property[=].valueCode = #active
* #_SecurityObservationValue #_SECINTOBV #_SECALTINTOBV #PSEUDED ^property[+].code = #internalId
* #_SecurityObservationValue #_SECINTOBV #_SECALTINTOBV #PSEUDED ^property[=].valueCode = #23503
* #_SecurityObservationValue #_SECINTOBV #_SECALTINTOBV #REDACTED "redacted" "Security metadata observation value used to indicate the mechanism by which software systems can filter an IT resource (data, information object, service, or system capability) to remove any portion of the resource that is not authorized to be access, used, or disclosed.\r\n\r\n*Usage Note:* \"REDACTED\" may be used, per applicable policy, as a flag to indicate to a user or receiver that some portion of an IT resource has filtered and not included in the content accessed or received."
* #_SecurityObservationValue #_SECINTOBV #_SECALTINTOBV #REDACTED ^property[0].code = #status
* #_SecurityObservationValue #_SECINTOBV #_SECALTINTOBV #REDACTED ^property[=].valueCode = #active
* #_SecurityObservationValue #_SECINTOBV #_SECALTINTOBV #REDACTED ^property[+].code = #internalId
* #_SecurityObservationValue #_SECINTOBV #_SECALTINTOBV #REDACTED ^property[=].valueCode = #23504
* #_SecurityObservationValue #_SECINTOBV #_SECALTINTOBV #SUBSETTED "subsetted" "Metadata observation used to indicate that some information has been removed from the source object when the view this object contains was constructed because of configuration options when the view was created. The content may not be suitable for use as the basis of a record update\r\n\r\n*Usage Note:* This is not suitable to be used when information is removed for security reasons - see the code REDACTED for this use."
* #_SecurityObservationValue #_SECINTOBV #_SECALTINTOBV #SUBSETTED ^property[0].code = #status
* #_SecurityObservationValue #_SECINTOBV #_SECALTINTOBV #SUBSETTED ^property[=].valueCode = #active
* #_SecurityObservationValue #_SECINTOBV #_SECALTINTOBV #SUBSETTED ^property[+].code = #internalId
* #_SecurityObservationValue #_SECINTOBV #_SECALTINTOBV #SUBSETTED ^property[=].valueCode = #23730
* #_SecurityObservationValue #_SECINTOBV #_SECALTINTOBV #SYNTAC "syntactic transform" "Security metadata observation value used to indicate that the IT resource syntax has been transformed from one syntactical representation to another.\r\n\r\n*Usage Note:* \"SYNTAC\" code does not indicate the syntactical correctness of the syntactically transformed IT resource."
* #_SecurityObservationValue #_SECINTOBV #_SECALTINTOBV #SYNTAC ^property[0].code = #status
* #_SecurityObservationValue #_SECINTOBV #_SECALTINTOBV #SYNTAC ^property[=].valueCode = #active
* #_SecurityObservationValue #_SECINTOBV #_SECALTINTOBV #SYNTAC ^property[+].code = #internalId
* #_SecurityObservationValue #_SECINTOBV #_SECALTINTOBV #SYNTAC ^property[=].valueCode = #23505
* #_SecurityObservationValue #_SECINTOBV #_SECALTINTOBV #TRSLT "translated" "Security metadata observation value used to indicate that the IT resource has been translated from one human language to another.\r\n\r\n*Usage Note:* \"TRSLT\" does not indicate the fidelity of the translation or the languages translated.\r\n\r\nThe fidelity of the IT Resource translation may be indicated using a SecurityIntegrityConfidenceObservation.\r\n\r\nTo indicate languages, use the Value Set:HumanLanguage (2.16.840.1.113883.1.11.11526)"
* #_SecurityObservationValue #_SECINTOBV #_SECALTINTOBV #TRSLT ^property[0].code = #status
* #_SecurityObservationValue #_SECINTOBV #_SECALTINTOBV #TRSLT ^property[=].valueCode = #active
* #_SecurityObservationValue #_SECINTOBV #_SECALTINTOBV #TRSLT ^property[+].code = #internalId
* #_SecurityObservationValue #_SECINTOBV #_SECALTINTOBV #TRSLT ^property[=].valueCode = #23506
* #_SecurityObservationValue #_SECINTOBV #_SECALTINTOBV #VERSIONED "versioned" "Security metadata observation value conveying the alteration integrity of an IT resource (data, information object, service, or system capability) which indicates that the resource only retains versions of an IT resource for access and use per applicable policy\r\n\r\n*Usage Note:* When this code is used, expectation is that the system has removed historical versions of the data that falls outside the time period deemed to be the effective time of the applicable version."
* #_SecurityObservationValue #_SECINTOBV #_SECALTINTOBV #VERSIONED ^property[0].code = #status
* #_SecurityObservationValue #_SECINTOBV #_SECALTINTOBV #VERSIONED ^property[=].valueCode = #active
* #_SecurityObservationValue #_SECINTOBV #_SECALTINTOBV #VERSIONED ^property[+].code = #internalId
* #_SecurityObservationValue #_SECINTOBV #_SECALTINTOBV #VERSIONED ^property[=].valueCode = #23507
* #_SecurityObservationValue #_SECINTOBV #_SECDATINTOBV "data integrity" "Abstract security observation values used to indicate data integrity metadata.\r\n\r\n**Examples:** Codes conveying the mechanism used to preserve the accuracy and consistency of an IT resource such as a digital signature and a cryptographic hash function."
* #_SecurityObservationValue #_SECINTOBV #_SECDATINTOBV ^property[0].code = #notSelectable
* #_SecurityObservationValue #_SECINTOBV #_SECDATINTOBV ^property[=].valueBoolean = true
* #_SecurityObservationValue #_SECINTOBV #_SECDATINTOBV ^property[+].code = #status
* #_SecurityObservationValue #_SECINTOBV #_SECDATINTOBV ^property[=].valueCode = #active
* #_SecurityObservationValue #_SECINTOBV #_SECDATINTOBV ^property[+].code = #internalId
* #_SecurityObservationValue #_SECINTOBV #_SECDATINTOBV ^property[=].valueCode = #23494
* #_SecurityObservationValue #_SECINTOBV #_SECDATINTOBV #CRYTOHASH "cryptographic hash function" "Security metadata observation value used to indicate the mechanism by which software systems can establish that data was not modified in transit.\r\n\r\n*Rationale:* This definition is intended to align with the ISO 22600-2 3.3.19 definition of cryptographic checkvalue: Information which is derived by performing a cryptographic transformation (see cryptography) on the data unit. The derivation of the checkvalue may be performed in one or more steps and is a result of a mathematical function of the key and a data unit. It is usually used to check the integrity of a data unit.\r\n\r\n**Examples:** \r\n\r\n *  SHA-1\r\n *  SHA-2 (Secure Hash Algorithm)"
* #_SecurityObservationValue #_SECINTOBV #_SECDATINTOBV #CRYTOHASH ^property[0].code = #status
* #_SecurityObservationValue #_SECINTOBV #_SECDATINTOBV #CRYTOHASH ^property[=].valueCode = #active
* #_SecurityObservationValue #_SECINTOBV #_SECDATINTOBV #CRYTOHASH ^property[+].code = #internalId
* #_SecurityObservationValue #_SECINTOBV #_SECDATINTOBV #CRYTOHASH ^property[=].valueCode = #23495
* #_SecurityObservationValue #_SECINTOBV #_SECDATINTOBV #DIGSIG "digital signature" "Security metadata observation value used to indicate the mechanism by which software systems use digital signature to establish that data has not been modified.\r\n\r\n*Rationale:* This definition is intended to align with the ISO 22600-2 3.3.26 definition of digital signature: Data appended to, or a cryptographic transformation (see cryptography) of, a data unit that allows a recipient of the data unit to prove the source and integrity of the data unit and protect against forgery e.g., by the recipient."
* #_SecurityObservationValue #_SECINTOBV #_SECDATINTOBV #DIGSIG ^property[0].code = #status
* #_SecurityObservationValue #_SECINTOBV #_SECDATINTOBV #DIGSIG ^property[=].valueCode = #active
* #_SecurityObservationValue #_SECINTOBV #_SECDATINTOBV #DIGSIG ^property[+].code = #internalId
* #_SecurityObservationValue #_SECINTOBV #_SECDATINTOBV #DIGSIG ^property[=].valueCode = #23496
* #_SecurityObservationValue #_SECINTOBV #_SECINTCONOBV "integrity confidence" "Abstract security observation value used to indicate integrity confidence metadata.\r\n\r\n**Examples:** Codes conveying the level of reliability and trustworthiness of an IT resource."
* #_SecurityObservationValue #_SECINTOBV #_SECINTCONOBV ^property[0].code = #notSelectable
* #_SecurityObservationValue #_SECINTOBV #_SECINTCONOBV ^property[=].valueBoolean = true
* #_SecurityObservationValue #_SECINTOBV #_SECINTCONOBV ^property[+].code = #status
* #_SecurityObservationValue #_SECINTOBV #_SECINTCONOBV ^property[=].valueCode = #active
* #_SecurityObservationValue #_SECINTOBV #_SECINTCONOBV ^property[+].code = #internalId
* #_SecurityObservationValue #_SECINTOBV #_SECINTCONOBV ^property[=].valueCode = #23489
* #_SecurityObservationValue #_SECINTOBV #_SECINTCONOBV #HRELIABLE "highly reliable" "Security metadata observation value used to indicate that the veracity or trustworthiness of an IT resource (data, information object, service, or system capability) for a specified purpose of use is perceived to be or deemed by policy to be very high."
* #_SecurityObservationValue #_SECINTOBV #_SECINTCONOBV #HRELIABLE ^property[0].code = #status
* #_SecurityObservationValue #_SECINTOBV #_SECINTCONOBV #HRELIABLE ^property[=].valueCode = #active
* #_SecurityObservationValue #_SECINTOBV #_SECINTCONOBV #HRELIABLE ^property[+].code = #internalId
* #_SecurityObservationValue #_SECINTOBV #_SECINTCONOBV #HRELIABLE ^property[=].valueCode = #23490
* #_SecurityObservationValue #_SECINTOBV #_SECINTCONOBV #RELIABLE "reliable" "Security metadata observation value used to indicate that the veracity or trustworthiness of an IT resource (data, information object, service, or system capability) for a specified purpose of use is perceived to be or deemed by policy to be adequate."
* #_SecurityObservationValue #_SECINTOBV #_SECINTCONOBV #RELIABLE ^property[0].code = #status
* #_SecurityObservationValue #_SECINTOBV #_SECINTCONOBV #RELIABLE ^property[=].valueCode = #active
* #_SecurityObservationValue #_SECINTOBV #_SECINTCONOBV #RELIABLE ^property[+].code = #internalId
* #_SecurityObservationValue #_SECINTOBV #_SECINTCONOBV #RELIABLE ^property[=].valueCode = #23491
* #_SecurityObservationValue #_SECINTOBV #_SECINTCONOBV #UNCERTREL "uncertain reliability" "Security metadata observation value used to indicate that the veracity or trustworthiness of an IT resource (data, information object, service, or system capability) for a specified purpose of use is perceived to be or deemed by policy to be uncertain."
* #_SecurityObservationValue #_SECINTOBV #_SECINTCONOBV #UNCERTREL ^property[0].code = #status
* #_SecurityObservationValue #_SECINTOBV #_SECINTCONOBV #UNCERTREL ^property[=].valueCode = #active
* #_SecurityObservationValue #_SECINTOBV #_SECINTCONOBV #UNCERTREL ^property[+].code = #internalId
* #_SecurityObservationValue #_SECINTOBV #_SECINTCONOBV #UNCERTREL ^property[=].valueCode = #23492
* #_SecurityObservationValue #_SECINTOBV #_SECINTCONOBV #UNRELIABLE "unreliable" "Security metadata observation value used to indicate that the veracity or trustworthiness of an IT resource (data, information object, service, or system capability) for a specified purpose of use is perceived to be or deemed by policy to be inadequate."
* #_SecurityObservationValue #_SECINTOBV #_SECINTCONOBV #UNRELIABLE ^property[0].code = #status
* #_SecurityObservationValue #_SECINTOBV #_SECINTCONOBV #UNRELIABLE ^property[=].valueCode = #active
* #_SecurityObservationValue #_SECINTOBV #_SECINTCONOBV #UNRELIABLE ^property[+].code = #internalId
* #_SecurityObservationValue #_SECINTOBV #_SECINTCONOBV #UNRELIABLE ^property[=].valueCode = #23493
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV "provenance" "Abstract security metadata observation value used to indicate the provenance of an IT resource (data, information object, service, or system capability).\r\n\r\n**Examples:** Codes conveying the provenance metadata about the entity reporting an IT resource."
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV ^property[0].code = #notSelectable
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV ^property[=].valueBoolean = true
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV ^property[+].code = #status
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV ^property[=].valueCode = #active
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV ^property[+].code = #internalId
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV ^property[=].valueCode = #23508
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVABOBV "provenance asserted by" "Abstract security provenance metadata observation value used to indicate the entity that asserted an IT resource (data, information object, service, or system capability).\r\n\r\n**Examples:** Codes conveying the provenance metadata about the entity asserting the resource."
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVABOBV ^property[0].code = #notSelectable
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVABOBV ^property[=].valueBoolean = true
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVABOBV ^property[+].code = #status
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVABOBV ^property[=].valueCode = #active
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVABOBV ^property[+].code = #internalId
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVABOBV ^property[=].valueCode = #23518
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVABOBV #CLINAST "clinician asserted" "Security provenance metadata observation value used to indicate that an IT resource (data, information object, service, or system capability) was asserted by a clinician."
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVABOBV #CLINAST ^property[0].code = #status
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVABOBV #CLINAST ^property[=].valueCode = #active
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVABOBV #CLINAST ^property[+].code = #internalId
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVABOBV #CLINAST ^property[=].valueCode = #23519
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVABOBV #DEVAST "device asserted" "Security provenance metadata observation value used to indicate that an IT resource (data, information object, service, or system capability) was asserted by a device."
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVABOBV #DEVAST ^property[0].code = #status
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVABOBV #DEVAST ^property[=].valueCode = #active
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVABOBV #DEVAST ^property[+].code = #internalId
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVABOBV #DEVAST ^property[=].valueCode = #23523
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVABOBV #HCPAST "healthcare professional asserted" "Security provenance metadata observation value used to indicate that an IT resource (data, information object, service, or system capability) was asserted by a healthcare professional."
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVABOBV #HCPAST ^property[0].code = #status
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVABOBV #HCPAST ^property[=].valueCode = #active
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVABOBV #HCPAST ^property[+].code = #internalId
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVABOBV #HCPAST ^property[=].valueCode = #23520
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVABOBV #PACQAST "patient acquaintance asserted" "Security provenance metadata observation value used to indicate that an IT resource (data, information object, service, or system capability) was asserted by a patient acquaintance."
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVABOBV #PACQAST ^property[0].code = #status
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVABOBV #PACQAST ^property[=].valueCode = #active
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVABOBV #PACQAST ^property[+].code = #internalId
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVABOBV #PACQAST ^property[=].valueCode = #23526
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVABOBV #PATAST "patient asserted" "Security provenance metadata observation value used to indicate that an IT resource (data, information object, service, or system capability) was asserted by a patient."
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVABOBV #PATAST ^property[0].code = #status
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVABOBV #PATAST ^property[=].valueCode = #active
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVABOBV #PATAST ^property[+].code = #internalId
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVABOBV #PATAST ^property[=].valueCode = #23524
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVABOBV #PAYAST "payer asserted" "Security provenance metadata observation value used to indicate that an IT resource (data, information object, service, or system capability) was asserted by a payer."
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVABOBV #PAYAST ^property[0].code = #status
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVABOBV #PAYAST ^property[=].valueCode = #active
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVABOBV #PAYAST ^property[+].code = #internalId
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVABOBV #PAYAST ^property[=].valueCode = #23522
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVABOBV #PROAST "professional asserted" "Security provenance metadata observation value used to indicate that an IT resource (data, information object, service, or system capability) was asserted by a professional."
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVABOBV #PROAST ^property[0].code = #status
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVABOBV #PROAST ^property[=].valueCode = #active
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVABOBV #PROAST ^property[+].code = #internalId
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVABOBV #PROAST ^property[=].valueCode = #23521
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVABOBV #SDMAST "substitute decision maker asserted" "Security provenance metadata observation value used to indicate that an IT resource (data, information object, service, or system capability) was asserted by a substitute decision maker."
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVABOBV #SDMAST ^property[0].code = #status
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVABOBV #SDMAST ^property[=].valueCode = #active
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVABOBV #SDMAST ^property[+].code = #internalId
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVABOBV #SDMAST ^property[=].valueCode = #23525
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVRBOBV "provenance reported by" "Abstract security provenance metadata observation value used to indicate the entity that reported the resource (data, information object, service, or system capability).\r\n\r\n**Examples:** Codes conveying the provenance metadata about the entity reporting an IT resource."
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVRBOBV ^property[0].code = #notSelectable
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVRBOBV ^property[=].valueBoolean = true
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVRBOBV ^property[+].code = #status
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVRBOBV ^property[=].valueCode = #active
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVRBOBV ^property[+].code = #internalId
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVRBOBV ^property[=].valueCode = #23509
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVRBOBV #CLINRPT "clinician reported" "Security provenance metadata observation value used to indicate that an IT resource (data, information object, service, or system capability) was reported by a clinician."
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVRBOBV #CLINRPT ^property[0].code = #status
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVRBOBV #CLINRPT ^property[=].valueCode = #active
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVRBOBV #CLINRPT ^property[+].code = #internalId
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVRBOBV #CLINRPT ^property[=].valueCode = #23510
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVRBOBV #DEVRPT "device reported" "Security provenance metadata observation value used to indicate that an IT resource (data, information object, service, or system capability) was reported by a device."
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVRBOBV #DEVRPT ^property[0].code = #status
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVRBOBV #DEVRPT ^property[=].valueCode = #active
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVRBOBV #DEVRPT ^property[+].code = #internalId
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVRBOBV #DEVRPT ^property[=].valueCode = #23514
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVRBOBV #HCPRPT "healthcare professional reported" "Security provenance metadata observation value used to indicate that an IT resource (data, information object, service, or system capability) was reported by a healthcare professional."
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVRBOBV #HCPRPT ^property[0].code = #status
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVRBOBV #HCPRPT ^property[=].valueCode = #active
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVRBOBV #HCPRPT ^property[+].code = #internalId
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVRBOBV #HCPRPT ^property[=].valueCode = #23511
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVRBOBV #PACQRPT "patient acquaintance reported" "Security provenance metadata observation value used to indicate that an IT resource (data, information object, service, or system capability) was reported by a patient acquaintance."
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVRBOBV #PACQRPT ^property[0].code = #status
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVRBOBV #PACQRPT ^property[=].valueCode = #active
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVRBOBV #PACQRPT ^property[+].code = #internalId
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVRBOBV #PACQRPT ^property[=].valueCode = #23517
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVRBOBV #PATRPT "patient reported" "Security provenance metadata observation value used to indicate that an IT resource (data, information object, service, or system capability) was reported by a patient."
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVRBOBV #PATRPT ^property[0].code = #status
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVRBOBV #PATRPT ^property[=].valueCode = #active
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVRBOBV #PATRPT ^property[+].code = #internalId
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVRBOBV #PATRPT ^property[=].valueCode = #23515
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVRBOBV #PAYRPT "payer reported" "Security provenance metadata observation value used to indicate that an IT resource (data, information object, service, or system capability) was reported by a payer."
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVRBOBV #PAYRPT ^property[0].code = #status
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVRBOBV #PAYRPT ^property[=].valueCode = #active
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVRBOBV #PAYRPT ^property[+].code = #internalId
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVRBOBV #PAYRPT ^property[=].valueCode = #23513
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVRBOBV #PRORPT "professional reported" "Security provenance metadata observation value used to indicate that an IT resource (data, information object, service, or system capability) was reported by a professional."
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVRBOBV #PRORPT ^property[0].code = #status
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVRBOBV #PRORPT ^property[=].valueCode = #active
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVRBOBV #PRORPT ^property[+].code = #internalId
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVRBOBV #PRORPT ^property[=].valueCode = #23512
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVRBOBV #SDMRPT "substitute decision maker reported" "Security provenance metadata observation value used to indicate that an IT resource (data, information object, service, or system capability) was reported by a substitute decision maker."
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVRBOBV #SDMRPT ^property[0].code = #status
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVRBOBV #SDMRPT ^property[=].valueCode = #active
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVRBOBV #SDMRPT ^property[+].code = #internalId
* #_SecurityObservationValue #_SECINTOBV #_SECINTPRVOBV #_SECINTPRVRBOBV #SDMRPT ^property[=].valueCode = #23516
* #_SecurityObservationValue #_SECINTOBV #_SECINTSTOBV "integrity status" "Abstract security observation values used to indicate integrity status metadata.\r\n\r\n**Examples:** Codes, such as those in the HL7 DocumentClassification code system conveying the workflow status of resource as authenticated, legally authenticated, and in progress."
* #_SecurityObservationValue #_SECINTOBV #_SECINTSTOBV ^property[0].code = #notSelectable
* #_SecurityObservationValue #_SECINTOBV #_SECINTSTOBV ^property[=].valueBoolean = true
* #_SecurityObservationValue #_SECINTOBV #_SECINTSTOBV ^property[+].code = #status
* #_SecurityObservationValue #_SECINTOBV #_SECINTSTOBV ^property[=].valueCode = #active
* #_SecurityObservationValue #_SECINTOBV #_SECINTSTOBV ^property[+].code = #internalId
* #_SecurityObservationValue #_SECINTOBV #_SECINTSTOBV ^property[=].valueCode = #23488
* #_SecurityObservationValue #SECTRSTOBV "security trust observation" "Observation value used to indicate aspects of trust applicable to an IT resource (data, information object, service, or system capability)."
* #_SecurityObservationValue #SECTRSTOBV ^property[0].code = #notSelectable
* #_SecurityObservationValue #SECTRSTOBV ^property[=].valueBoolean = true
* #_SecurityObservationValue #SECTRSTOBV ^property[+].code = #status
* #_SecurityObservationValue #SECTRSTOBV ^property[=].valueCode = #active
* #_SecurityObservationValue #SECTRSTOBV ^property[+].code = #internalId
* #_SecurityObservationValue #SECTRSTOBV ^property[=].valueCode = #23672
* #_SecurityObservationValue #SECTRSTOBV #TRSTACCRDOBV "trust accreditation observation" "Values for security trust accreditation metadata observation made about the formal declaration by an authority or neutral third party that validates the technical, security, trust, and business practice conformance of Trust Agents to facilitate security, interoperability, and trust among participants within a security domain or trust framework."
* #_SecurityObservationValue #SECTRSTOBV #TRSTACCRDOBV ^property[0].code = #status
* #_SecurityObservationValue #SECTRSTOBV #TRSTACCRDOBV ^property[=].valueCode = #active
* #_SecurityObservationValue #SECTRSTOBV #TRSTACCRDOBV ^property[+].code = #internalId
* #_SecurityObservationValue #SECTRSTOBV #TRSTACCRDOBV ^property[=].valueCode = #23673
* #_SecurityObservationValue #SECTRSTOBV #TRSTAGREOBV "trust agreement observation" "Values for security trust agreement metadata observation made about privacy and security requirements with which a security domain must comply. \\[ISO IEC 10181-1\\] \\[ISO IEC 10181-1\\]"
* #_SecurityObservationValue #SECTRSTOBV #TRSTAGREOBV ^property[0].code = #status
* #_SecurityObservationValue #SECTRSTOBV #TRSTAGREOBV ^property[=].valueCode = #active
* #_SecurityObservationValue #SECTRSTOBV #TRSTAGREOBV ^property[+].code = #internalId
* #_SecurityObservationValue #SECTRSTOBV #TRSTAGREOBV ^property[=].valueCode = #23674
* #_SecurityObservationValue #SECTRSTOBV #TRSTCERTOBV "trust certificate observation" "Values for security trust certificate metadata observation made about a set of security-relevant data issued by a security authority or trusted third party, together with security information which is used to provide the integrity and data origin authentication services for an IT resource (data, information object, service, or system capability). \\[Based on ISO IEC 10181-1\\]\r\n\r\nFor example, a Certificate Policy (CP), which is a named set of rules that indicates the applicability of a certificate to a particular community and/or class of application with common security requirements. A particular Certificate Policy might indicate the applicability of a type of certificate to the authentication of electronic data interchange transactions for the trading of goods within a given price range. Another example is Cross Certification with Federal Bridge."
* #_SecurityObservationValue #SECTRSTOBV #TRSTCERTOBV ^property[0].code = #status
* #_SecurityObservationValue #SECTRSTOBV #TRSTCERTOBV ^property[=].valueCode = #active
* #_SecurityObservationValue #SECTRSTOBV #TRSTCERTOBV ^property[+].code = #internalId
* #_SecurityObservationValue #SECTRSTOBV #TRSTCERTOBV ^property[=].valueCode = #23675
* #_SecurityObservationValue #SECTRSTOBV #TRSTFWKOBV "none supplied 5" "Values for security trust framework metadata observation made about a complete set of contracts, regulations or commitments that enable participating actors to rely on certain assertions by other actors to fulfill their information security requirements. \\[Kantara Initiative\\]"
* #_SecurityObservationValue #SECTRSTOBV #TRSTFWKOBV ^property[0].code = #notSelectable
* #_SecurityObservationValue #SECTRSTOBV #TRSTFWKOBV ^property[=].valueBoolean = true
* #_SecurityObservationValue #SECTRSTOBV #TRSTFWKOBV ^property[+].code = #status
* #_SecurityObservationValue #SECTRSTOBV #TRSTFWKOBV ^property[=].valueCode = #active
* #_SecurityObservationValue #SECTRSTOBV #TRSTFWKOBV ^property[+].code = #internalId
* #_SecurityObservationValue #SECTRSTOBV #TRSTFWKOBV ^property[=].valueCode = #23717
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV "trust assurance observation" "Values for security trust assurance metadata observation made about the digital quality or reliability of a trust assertion, activity, capability, information exchange, mechanism, process, or protocol."
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV ^property[0].code = #notSelectable
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV ^property[=].valueBoolean = true
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV ^property[+].code = #status
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV ^property[=].valueCode = #active
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV ^property[+].code = #internalId
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV ^property[=].valueCode = #23676
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAAN "authentication level of assurance value" "The value assigned as the indicator of the digital quality or reliability of the verification and validation process used to verify the claimed identity of an entity by securely associating an identifier and its authenticator. \\[Based on ISO 7498-2\\]\r\n\r\nFor example, the degree of confidence in the vetting process used to establish the identity of the individual to whom the credential was issued, and 2) the degree of confidence that the individual who uses the credential is the individual to whom the credential was issued. \\[OMB M-04-04 E-Authentication Guidance for Federal Agencies\\]"
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAAN ^property[0].code = #notSelectable
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAAN ^property[=].valueBoolean = true
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAAN ^property[+].code = #status
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAAN ^property[=].valueCode = #active
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAAN ^property[+].code = #internalId
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAAN ^property[=].valueCode = #23677
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAAN #LOAAN1 "low authentication level of assurance" "Indicator of low digital quality or reliability of the digital reliability of the verification and validation process used to verify the claimed identity of an entity by securely associating an identifier and its authenticator. \\[Based on ISO 7498-2\\]\r\n\r\nThe degree of confidence in the vetting process used to establish the identity of the individual to whom the credential was issued, and 2) the degree of confidence that the individual who uses the credential is the individual to whom the credential was issued. \\[OMB M-04-04 E-Authentication Guidance for Federal Agencies\\]\r\n\r\nLow authentication level of assurance indicates that the relying party may have little or no confidence in the asserted identity's validity. Level 1 requires little or no confidence in the asserted identity. No identity proofing is required at this level, but the authentication mechanism should provide some assurance that the same claimant is accessing the protected transaction or data. A wide range of available authentication technologies can be employed and any of the token methods of Levels 2, 3, or 4, including Personal Identification Numbers (PINs), may be used. To be authenticated, the claimant must prove control of the token through a secure authentication protocol. At Level 1, long-term shared authentication secrets may be revealed to verifiers. Assertions issued about claimants as a result of a successful authentication are either cryptographically authenticated by relying parties (using approved methods) or are obtained directly from a trusted party via a secure authentication protocol. \\[Summary of the technical requirements specified in NIST SP 800-63 for the four levels of assurance defined by the December 2003, the Office of Management and Budget (OMB) issued Memorandum M-04-04, E-Authentication Guidance for Federal Agencies.\\]"
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAAN #LOAAN1 ^property[0].code = #status
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAAN #LOAAN1 ^property[=].valueCode = #active
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAAN #LOAAN1 ^property[+].code = #internalId
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAAN #LOAAN1 ^property[=].valueCode = #23678
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAAN #LOAAN2 "basic authentication level of assurance" "Indicator of basic digital quality or reliability of the digital reliability of the verification and validation process used to verify the claimed identity of an entity by securely associating an identifier and its authenticator. \\[Based on ISO 7498-2\\]\r\n\r\nThe degree of confidence in the vetting process used to establish the identity of the individual to whom the credential was issued, and 2) the degree of confidence that the individual who uses the credential is the individual to whom the credential was issued. \\[OMB M-04-04 E-Authentication Guidance for Federal Agencies\\]\r\n\r\nBasic authentication level of assurance indicates that the relying party may have some confidence in the asserted identity's validity. Level 2 requires confidence that the asserted identity is accurate. Level 2 provides for single-factor remote network authentication, including identity-proofing requirements for presentation of identifying materials or information. A wide range of available authentication technologies can be employed, including any of the token methods of Levels 3 or 4, as well as passwords. Successful authentication requires that the claimant prove through a secure authentication protocol that the claimant controls the token. Eavesdropper, replay, and online guessing attacks are prevented. Long-term shared authentication secrets, if used, are never revealed to any party except the claimant and verifiers operated by the CSP; however, session (temporary) shared secrets may be provided to independent verifiers by the CSP. Approved cryptographic techniques are required. Assertions issued about claimants as a result of a successful authentication are either cryptographically authenticated by relying parties (using approved methods) or are obtained directly from a trusted party via a secure authentication protocol. \\[Summary of the technical requirements specified in NIST SP 800-63 for the four levels of assurance defined by the December 2003, the Office of Management and Budget (OMB) issued Memorandum M-04-04, E-Authentication Guidance for Federal Agencies.\\]"
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAAN #LOAAN2 ^property[0].code = #status
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAAN #LOAAN2 ^property[=].valueCode = #active
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAAN #LOAAN2 ^property[+].code = #internalId
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAAN #LOAAN2 ^property[=].valueCode = #23679
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAAN #LOAAN3 "medium authentication level of assurance" "Indicator of medium digital quality or reliability of the digital reliability of verification and validation of the process used to verify the claimed identity of an entity by securely associating an identifier and its authenticator. \\[Based on ISO 7498-2\\]\r\n\r\nThe degree of confidence in the vetting process used to establish the identity of the individual to whom the credential was issued, and 2) the degree of confidence that the individual who uses the credential is the individual to whom the credential was issued. \\[OMB M-04-04 E-Authentication Guidance for Federal Agencies\\]\r\n\r\nMedium authentication level of assurance indicates that the relying party may have high confidence in the asserted identity's validity. Level 3 is appropriate for transactions that need high confidence in the accuracy of the asserted identity. Level 3 provides multifactor remote network authentication. At this level, identity-proofing procedures require verification of identifying materials and information. Authentication is based on proof of possession of a key or password through a cryptographic protocol. Cryptographic strength mechanisms should protect the primary authentication token (a cryptographic key) against compromise by the protocol threats, including eavesdropper, replay, online guessing, verifier impersonation, and man-in-the-middle attacks. A minimum of two authentication factors is required. Three kinds of tokens may be used:\r\n\r\n *  \"soft\" cryptographic token, which has the key stored on a general-purpose computer,\r\n *  \"hard\" cryptographic token, which has the key stored on a special hardware device, and\r\n *  \"one-time password\" device token, which has symmetric key stored on a personal hardware device that is a cryptographic module validated at FIPS 140-2 Level 1 or higher. Validation testing of cryptographic modules and algorithms for conformance to Federal Information Processing Standard (FIPS) 140-2, Security Requirements for Cryptographic Modules, is managed by NIST.\r\n\r\nAuthentication requires that the claimant prove control of the token through a secure authentication protocol. The token must be unlocked with a password or biometric representation, or a password must be used in a secure authentication protocol, to establish two-factor authentication. Long-term shared authentication secrets, if used, are never revealed to any party except the claimant and verifiers operated directly by the CSP; however, session (temporary) shared secrets may be provided to independent verifiers by the CSP. Approved cryptographic techniques are used for all operations. Assertions issued about claimants as a result of a successful authentication are either cryptographically authenticated by relying parties (using approved methods) or are obtained directly from a trusted party via a secure authentication protocol. \\[Summary of the technical requirements specified in NIST SP 800-63 for the four levels of assurance defined by the December 2003, the Office of Management and Budget (OMB) issued Memorandum M-04-04, E-Authentication Guidance for Federal Agencies.\\]"
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAAN #LOAAN3 ^property[0].code = #status
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAAN #LOAAN3 ^property[=].valueCode = #active
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAAN #LOAAN3 ^property[+].code = #internalId
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAAN #LOAAN3 ^property[=].valueCode = #23680
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAAN #LOAAN4 "high authentication level of assurance" "Indicator of high digital quality or reliability of the digital reliability of the verification and validation process used to verify the claimed identity of an entity by securely associating an identifier and its authenticator. \\[Based on ISO 7498-2\\]\r\n\r\nThe degree of confidence in the vetting process used to establish the identity of the individual to whom the credential was issued, and 2) the degree of confidence that the individual who uses the credential is the individual to whom the credential was issued. \\[OMB M-04-04 E-Authentication Guidance for Federal Agencies\\]\r\n\r\nHigh authentication level of assurance indicates that the relying party may have very high confidence in the asserted identity's validity. Level 4 is for transactions that need very high confidence in the accuracy of the asserted identity. Level 4 provides the highest practical assurance of remote network authentication. Authentication is based on proof of possession of a key through a cryptographic protocol. This level is similar to Level 3 except that only â€œhardâ€? cryptographic tokens are allowed, cryptographic module validation requirements are strengthened, and subsequent critical data transfers must be authenticated via a key that is bound to the authentication process. The token should be a hardware cryptographic module validated at FIPS 140-2 Level 2 or higher overall with at least FIPS 140-2 Level 3 physical security. This level requires a physical token, which cannot readily be copied, and operator authentication at Level 2 and higher, and ensures good, two-factor remote authentication.\r\n\r\nLevel 4 requires strong cryptographic authentication of all parties and all sensitive data transfers between the parties. Either public key or symmetric key technology may be used. Authentication requires that the claimant prove through a secure authentication protocol that the claimant controls the token. Eavesdropper, replay, online guessing, verifier impersonation, and man-in-the-middle attacks are prevented. Long-term shared authentication secrets, if used, are never revealed to any party except the claimant and verifiers operated directly by the CSP; however, session (temporary) shared secrets may be provided to independent verifiers by the CSP. Strong approved cryptographic techniques are used for all operations. All sensitive data transfers are cryptographically authenticated using keys bound to the authentication process. \\[Summary of the technical requirements specified in NIST SP 800-63 for the four levels of assurance defined by the December 2003, the Office of Management and Budget (OMB) issued Memorandum M-04-04, E-Authentication Guidance for Federal Agencies.\\]"
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAAN #LOAAN4 ^property[0].code = #status
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAAN #LOAAN4 ^property[=].valueCode = #active
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAAN #LOAAN4 ^property[+].code = #internalId
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAAN #LOAAN4 ^property[=].valueCode = #23681
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAAP "authentication process level of assurance value" "The value assigned as the indicator of the digital quality or reliability of a defined sequence of messages between a Claimant and a Verifier that demonstrates that the Claimant has possession and control of a valid token to establish his/her identity, and optionally, demonstrates to the Claimant that he or she is communicating with the intended Verifier. \\[Based on NIST SP 800-63-2\\]"
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAAP ^property[0].code = #notSelectable
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAAP ^property[=].valueBoolean = true
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAAP ^property[+].code = #status
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAAP ^property[=].valueCode = #active
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAAP ^property[+].code = #internalId
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAAP ^property[=].valueCode = #23682
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAAP #LOAAP1 "low authentication process level of assurance" "Indicator of the low digital quality or reliability of a defined sequence of messages between a Claimant and a Verifier that demonstrates that the Claimant has possession and control of a valid token to establish his/her identity, and optionally, demonstrates to the Claimant that he or she is communicating with the intended Verifier. \\[Based on NIST SP 800-63-2\\]\r\n\r\nLow authentication process level of assurance indicates that (1) long-term shared authentication secrets may be revealed to verifiers; and (2) assertions and assertion references require protection from manufacture/modification and reuse attacks. \\[Summary of the technical requirements specified in NIST SP 800-63 for the four levels of assurance defined by the December 2003, the Office of Management and Budget (OMB) issued Memorandum M-04-04, E-Authentication Guidance for Federal Agencies.\\]"
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAAP #LOAAP1 ^property[0].code = #status
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAAP #LOAAP1 ^property[=].valueCode = #active
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAAP #LOAAP1 ^property[+].code = #internalId
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAAP #LOAAP1 ^property[=].valueCode = #23683
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAAP #LOAAP2 "basic authentication process level of assurance" "Indicator of the basic digital quality or reliability of a defined sequence of messages between a Claimant and a Verifier that demonstrates that the Claimant has possession and control of a valid token to establish his/her identity, and optionally, demonstrates to the Claimant that he or she is communicating with the intended Verifier. \\[Based on NIST SP 800-63-2\\]\r\n\r\nBasic authentication process level of assurance indicates that long-term shared authentication secrets are never revealed to any other party except Credential Service Provider (CSP). Sessions (temporary) shared secrets may be provided to independent verifiers by CSP. Long-term shared authentication secrets, if used, are never revealed to any other party except Verifiers operated by the Credential Service Provider (CSP); however, session (temporary) shared secrets may be provided to independent Verifiers by the CSP. In addition to Level 1 requirements, assertions are resistant to disclosure, redirection, capture and substitution attacks. Approved cryptographic techniques are required. \\[Summary of the technical requirements specified in NIST SP 800-63 for the four levels of assurance defined by the December 2003, the Office of Management and Budget (OMB) issued Memorandum M-04-04, E-Authentication Guidance for Federal Agencies.\\]"
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAAP #LOAAP2 ^property[0].code = #status
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAAP #LOAAP2 ^property[=].valueCode = #active
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAAP #LOAAP2 ^property[+].code = #internalId
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAAP #LOAAP2 ^property[=].valueCode = #23684
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAAP #LOAAP3 "medium authentication process level of assurance" "Indicator of the medium digital quality or reliability of a defined sequence of messages between a Claimant and a Verifier that demonstrates that the Claimant has possession and control of a valid token to establish his/her identity, and optionally, demonstrates to the Claimant that he or she is communicating with the intended Verifier. \\[Based on NIST SP 800-63-2\\]\r\n\r\nMedium authentication process level of assurance indicates that the token can be unlocked with password, biometric, or uses a secure multi-token authentication protocol to establish two-factor authentication. Long-term shared authentication secrets are never revealed to any party except the Claimant and Credential Service Provider (CSP).\r\n\r\nAuthentication requires that the Claimant prove, through a secure authentication protocol, that he or she controls the token. The Claimant unlocks the token with a password or biometric, or uses a secure multi-token authentication protocol to establish two-factor authentication (through proof of possession of a physical or software token in combination with some memorized secret knowledge). Long-term shared authentication secrets, if used, are never revealed to any party except the Claimant and Verifiers operated directly by the CSP; however, session (temporary) shared secrets may be provided to independent Verifiers by the CSP. In addition to Level 2 requirements, assertions are protected against repudiation by the Verifier."
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAAP #LOAAP3 ^property[0].code = #status
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAAP #LOAAP3 ^property[=].valueCode = #active
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAAP #LOAAP3 ^property[+].code = #internalId
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAAP #LOAAP3 ^property[=].valueCode = #23685
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAAP #LOAAP4 "high authentication process level of assurance" "Indicator of the high digital quality or reliability of a defined sequence of messages between a Claimant and a Verifier that demonstrates that the Claimant has possession and control of a valid token to establish his/her identity, and optionally, demonstrates to the Claimant that he or she is communicating with the intended Verifier. \\[Based on NIST SP 800-63-2\\]\r\n\r\nHigh authentication process level of assurance indicates all sensitive data transfer are cryptographically authenticated using keys bound to the authentication process. Level 4 requires strong cryptographic authentication of all communicating parties and all sensitive data transfers between the parties. Either public key or symmetric key technology may be used. Authentication requires that the Claimant prove through a secure authentication protocol that he or she controls the token. All protocol threats at Level 3 are required to be prevented at Level 4. Protocols shall also be strongly resistant to man-in-the-middle attacks. Long-term shared authentication secrets, if used, are never revealed to any party except the Claimant and Verifiers operated directly by the CSP; however, session (temporary) shared secrets may be provided to independent Verifiers by the CSP. Approved cryptographic techniques are used for all operations. All sensitive data transfers are cryptographically authenticated using keys bound to the authentication process. \\[Summary of the technical requirements specified in NIST SP 800-63 for the four levels of assurance defined by the December 2003, the Office of Management and Budget (OMB) issued Memorandum M-04-04, E-Authentication Guidance for Federal Agencies.\\]"
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAAP #LOAAP4 ^property[0].code = #status
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAAP #LOAAP4 ^property[=].valueCode = #active
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAAP #LOAAP4 ^property[+].code = #internalId
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAAP #LOAAP4 ^property[=].valueCode = #23686
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAAS "assertion level of assurance value" "The value assigned as the indicator of the high quality or reliability of the statement from a Verifier to a Relying Party (RP) that contains identity information about a Subscriber. Assertions may also contain verified attributes."
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAAS ^property[0].code = #notSelectable
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAAS ^property[=].valueBoolean = true
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAAS ^property[+].code = #status
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAAS ^property[=].valueCode = #active
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAAS ^property[+].code = #internalId
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAAS ^property[=].valueCode = #23687
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAAS #LOAAS1 "low assertion level of assurance" "Indicator of the low quality or reliability of the statement from a Verifier to a Relying Party (RP) that contains identity information about a Subscriber. Assertions may also contain verified attributes.\r\n\r\nAssertions and assertion references require protection from modification and reuse attacks. \\[Summary of the technical requirements specified in NIST SP 800-63 for the four levels of assurance defined by the December 2003, the Office of Management and Budget (OMB) issued Memorandum M-04-04, E-Authentication Guidance for Federal Agencies.\\]"
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAAS #LOAAS1 ^property[0].code = #status
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAAS #LOAAS1 ^property[=].valueCode = #active
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAAS #LOAAS1 ^property[+].code = #internalId
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAAS #LOAAS1 ^property[=].valueCode = #23688
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAAS #LOAAS2 "basic assertion level of assurance" "Indicator of the basic quality or reliability of the statement from a Verifier to a Relying Party (RP) that contains identity information about a Subscriber. Assertions may also contain verified attributes.\r\n\r\nAssertions are resistant to disclosure, redirection, capture and substitution attacks. Approved cryptographic techniques are required for all assertion protocols. \\[Summary of the technical requirements specified in NIST SP 800-63 for the four levels of assurance defined by the December 2003, the Office of Management and Budget (OMB) issued Memorandum M-04-04, E-Authentication Guidance for Federal Agencies.\\]"
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAAS #LOAAS2 ^property[0].code = #status
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAAS #LOAAS2 ^property[=].valueCode = #active
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAAS #LOAAS2 ^property[+].code = #internalId
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAAS #LOAAS2 ^property[=].valueCode = #23689
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAAS #LOAAS3 "medium assertion level of assurance" "Indicator of the medium quality or reliability of the statement from a Verifier to a Relying Party (RP) that contains identity information about a Subscriber. Assertions may also contain verified attributes.\r\n\r\nAssertions are protected against repudiation by the verifier. \\[Summary of the technical requirements specified in NIST SP 800-63 for the four levels of assurance defined by the December 2003, the Office of Management and Budget (OMB) issued Memorandum M-04-04, E-Authentication Guidance for Federal Agencies.\\]"
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAAS #LOAAS3 ^property[0].code = #status
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAAS #LOAAS3 ^property[=].valueCode = #active
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAAS #LOAAS3 ^property[+].code = #internalId
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAAS #LOAAS3 ^property[=].valueCode = #23690
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAAS #LOAAS4 "high assertion level of assurance" "Indicator of the high quality or reliability of the statement from a Verifier to a Relying Party (RP) that contains identity information about a Subscriber. Assertions may also contain verified attributes.\r\n\r\nStrongly resistant to man-in-the-middle attacks. \"Bearer\" assertions are not used. \"Holder-of-key\" assertions may be used. RP maintains records of the assertions. \\[Summary of the technical requirements specified in NIST SP 800-63 for the four levels of assurance defined by the December 2003, the Office of Management and Budget (OMB) issued Memorandum M-04-04, E-Authentication Guidance for Federal Agencies.\\]"
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAAS #LOAAS4 ^property[0].code = #status
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAAS #LOAAS4 ^property[=].valueCode = #active
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAAS #LOAAS4 ^property[+].code = #internalId
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAAS #LOAAS4 ^property[=].valueCode = #23691
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOACM "token and credential management level of assurance value)" "Indicator of the digital quality or reliability of the activities performed by the Credential Service Provider (CSP) subsequent to electronic authentication registration, identity proofing and issuance activities to manage and safeguard the integrity of an issued credential and its binding to an identity. \\[Electronic Authentication Guideline - Recommendations of the National Institute of Standards and Technology, NIST Special Publication 800-63-1, Dec 2011\\]"
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOACM ^property[0].code = #notSelectable
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOACM ^property[=].valueBoolean = true
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOACM ^property[+].code = #status
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOACM ^property[=].valueCode = #active
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOACM ^property[+].code = #internalId
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOACM ^property[=].valueCode = #23712
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOACM #LOACM1 "low token and credential management level of assurance" "Indicator of the low digital quality or reliability of the activities performed by the Credential Service Provider (CSP) subsequent to electronic authentication registration, identity proofing and issuance activities to manage and safeguard the integrity of an issued credential and its binding to an identity. Little or no confidence that an individual has maintained control over a token that has been entrusted to him or her and that that token has not been compromised. Characteristics include weak identity binding to tokens and plaintext passwords or secrets not transmitted across a network. \\[Electronic Authentication Guideline - Recommendations of the National Institute of Standards and Technology, NIST Special Publication 800-63-1, Dec 2011\\]"
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOACM #LOACM1 ^property[0].code = #status
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOACM #LOACM1 ^property[=].valueCode = #active
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOACM #LOACM1 ^property[+].code = #internalId
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOACM #LOACM1 ^property[=].valueCode = #23713
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOACM #LOACM2 "basic token and credential management level of assurance" "Indicator of the basic digital quality or reliability of the activities performed by the Credential Service Provider (CSP) subsequent to electronic authentication registration, identity proofing and issuance activities to manage and safeguard the integrity of an issued credential and its binding to an identity. Some confidence that an individual has maintained control over a token that has been entrusted to him or her and that that token has not been compromised. Characteristics include: Verification must prove claimant controls the token; token resists online guessing, replay, session hijacking, and eavesdropping attacks; and token is at least weakly resistant to man-in-the middle attacks. \\[Electronic Authentication Guideline - Recommendations of the National Institute of Standards and Technology, NIST Special Publication 800-63-1, Dec 2011\\]"
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOACM #LOACM2 ^property[0].code = #status
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOACM #LOACM2 ^property[=].valueCode = #active
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOACM #LOACM2 ^property[+].code = #internalId
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOACM #LOACM2 ^property[=].valueCode = #23714
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOACM #LOACM3 "medium token and credential management level of assurance" "Indicator of the medium digital quality or reliability of the activities performed by the Credential Service Provider (CSP) subsequent to electronic authentication registration, identity proofing and issuance activities to manage and safeguard the integrity of an issued credential and it's binding to an identity. High confidence that an individual has maintained control over a token that has been entrusted to him or her and that that token has not been compromised. Characteristics include: Ownership of token verifiable through security authentication protocol and credential management protects against verifier impersonation attacks. \\[Electronic Authentication Guideline - Recommendations of the National Institute of Standards and Technology, NIST Special Publication 800-63-1, Dec 2011\\]"
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOACM #LOACM3 ^property[0].code = #status
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOACM #LOACM3 ^property[=].valueCode = #active
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOACM #LOACM3 ^property[+].code = #internalId
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOACM #LOACM3 ^property[=].valueCode = #23715
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOACM #LOACM4 "high token and credential management level of assurance" "Indicator of the high digital quality or reliability of the activities performed by the Credential Service Provider (CSP) subsequent to electronic authentication registration, identity proofing and issuance activities to manage and safeguard the integrity of an issued credential and it's binding to an identity. Very high confidence that an individual has maintained control over a token that has been entrusted to him or her and that that token has not been compromised. Characteristics include: Verifier can prove control of token through a secure protocol; credential management supports strong cryptographic authentication of all communication parties. \\[Electronic Authentication Guideline - Recommendations of the National Institute of Standards and Technology, NIST Special Publication 800-63-1, Dec 2011\\]"
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOACM #LOACM4 ^property[0].code = #status
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOACM #LOACM4 ^property[=].valueCode = #active
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOACM #LOACM4 ^property[+].code = #internalId
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOACM #LOACM4 ^property[=].valueCode = #23716
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAID "identity proofing level of assurance" "Indicator of the quality or reliability in the process of ascertaining that an individual is who he or she claims to be."
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAID ^property[0].code = #notSelectable
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAID ^property[=].valueBoolean = true
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAID ^property[+].code = #status
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAID ^property[=].valueCode = #active
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAID ^property[+].code = #internalId
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAID ^property[=].valueCode = #23692
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAID #LOAID1 "low identity proofing level of assurance" "Indicator of low digital quality or reliability in the process of ascertaining that an individual is who he or she claims to be. Requires that a continuity of identity be maintained but does not require identity proofing. \\[Based on Electronic Authentication Guideline - Recommendations of the National Institute of Standards and Technology, NIST Special Publication 800-63-1, Dec 2011\\]"
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAID #LOAID1 ^property[0].code = #status
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAID #LOAID1 ^property[=].valueCode = #active
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAID #LOAID1 ^property[+].code = #internalId
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAID #LOAID1 ^property[=].valueCode = #23693
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAID #LOAID2 "basic identity proofing level of assurance" "Indicator of some digital quality or reliability in the process of ascertaining that that an individual is who he or she claims to be. Requires identity proofing via presentation of identifying material or information. \\[Based on Electronic Authentication Guideline - Recommendations of the National Institute of Standards and Technology, NIST Special Publication 800-63-1, Dec 2011\\]"
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAID #LOAID2 ^property[0].code = #status
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAID #LOAID2 ^property[=].valueCode = #active
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAID #LOAID2 ^property[+].code = #internalId
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAID #LOAID2 ^property[=].valueCode = #23694
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAID #LOAID3 "medium identity proofing level of assurance" "Indicator of high digital quality or reliability in the process of ascertaining that an individual is who he or she claims to be. Requires identity proofing procedures for verification of identifying materials and information. \\[Based on Electronic Authentication Guideline - Recommendations of the National Institute of Standards and Technology, NIST Special Publication 800-63-1, Dec 2011\\]"
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAID #LOAID3 ^property[0].code = #status
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAID #LOAID3 ^property[=].valueCode = #active
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAID #LOAID3 ^property[+].code = #internalId
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAID #LOAID3 ^property[=].valueCode = #23695
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAID #LOAID4 "high identity proofing level of assurance" "Indicator of high digital quality or reliability in the process of ascertaining that an individual is who he or she claims to be. Requires identity proofing procedures for verification of identifying materials and information. \\[Based on Electronic Authentication Guideline - Recommendations of the National Institute of Standards and Technology, NIST Special Publication 800-63-1, Dec 2011\\]"
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAID #LOAID4 ^property[0].code = #status
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAID #LOAID4 ^property[=].valueCode = #active
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAID #LOAID4 ^property[+].code = #internalId
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOAID #LOAID4 ^property[=].valueCode = #23696
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOANR "non-repudiation level of assurance value" "Indicator of the digital quality or reliability in the process of establishing proof of delivery and proof of origin. \\[Based on ISO 7498-2\\]"
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOANR ^property[0].code = #notSelectable
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOANR ^property[=].valueBoolean = true
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOANR ^property[+].code = #status
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOANR ^property[=].valueCode = #active
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOANR ^property[+].code = #internalId
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOANR ^property[=].valueCode = #23697
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOANR #LOANR1 "low non-repudiation level of assurance" "Indicator of low digital quality or reliability in the process of establishing proof of delivery and proof of origin. \\[Based on ISO 7498-2\\]"
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOANR #LOANR1 ^property[0].code = #status
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOANR #LOANR1 ^property[=].valueCode = #active
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOANR #LOANR1 ^property[+].code = #internalId
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOANR #LOANR1 ^property[=].valueCode = #23698
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOANR #LOANR2 "basic non-repudiation level of assurance" "Indicator of basic digital quality or reliability in the process of establishing proof of delivery and proof of origin. \\[Based on ISO 7498-2\\]"
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOANR #LOANR2 ^property[0].code = #status
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOANR #LOANR2 ^property[=].valueCode = #active
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOANR #LOANR2 ^property[+].code = #internalId
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOANR #LOANR2 ^property[=].valueCode = #23699
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOANR #LOANR3 "medium non-repudiation level of assurance" "Indicator of medium digital quality or reliability in the process of establishing proof of delivery and proof of origin. \\[Based on ISO 7498-2\\]"
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOANR #LOANR3 ^property[0].code = #status
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOANR #LOANR3 ^property[=].valueCode = #active
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOANR #LOANR3 ^property[+].code = #internalId
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOANR #LOANR3 ^property[=].valueCode = #23700
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOANR #LOANR4 "high non-repudiation level of assurance" "Indicator of high digital quality or reliability in the process of establishing proof of delivery and proof of origin. \\[Based on ISO 7498-2\\]"
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOANR #LOANR4 ^property[0].code = #status
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOANR #LOANR4 ^property[=].valueCode = #active
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOANR #LOANR4 ^property[+].code = #internalId
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOANR #LOANR4 ^property[=].valueCode = #23701
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOARA "remote access level of assurance value" "Indicator of the digital quality or reliability of the information exchange between network-connected devices where the information cannot be reliably protected end-to-end by a single organization's security controls. \\[Based on NIST SP 800-63-2\\]"
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOARA ^property[0].code = #notSelectable
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOARA ^property[=].valueBoolean = true
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOARA ^property[+].code = #status
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOARA ^property[=].valueCode = #active
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOARA ^property[+].code = #internalId
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOARA ^property[=].valueCode = #23702
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOARA #LOARA1 "low remote access level of assurance" "Indicator of low digital quality or reliability of the information exchange between network-connected devices where the information cannot be reliably protected end-to-end by a single organization's security controls. \\[Based on NIST SP 800-63-2\\]"
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOARA #LOARA1 ^property[0].code = #status
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOARA #LOARA1 ^property[=].valueCode = #active
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOARA #LOARA1 ^property[+].code = #internalId
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOARA #LOARA1 ^property[=].valueCode = #23703
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOARA #LOARA2 "basic remote access level of assurance" "Indicator of basic digital quality or reliability of the information exchange between network-connected devices where the information cannot be reliably protected end-to-end by a single organization's security controls. \\[Based on NIST SP 800-63-2\\]"
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOARA #LOARA2 ^property[0].code = #status
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOARA #LOARA2 ^property[=].valueCode = #active
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOARA #LOARA2 ^property[+].code = #internalId
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOARA #LOARA2 ^property[=].valueCode = #23704
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOARA #LOARA3 "medium remote access level of assurance" "Indicator of medium digital quality or reliability of the information exchange between network-connected devices where the information cannot be reliably protected end-to-end by a single organization's security controls. \\[Based on NIST SP 800-63-2\\]"
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOARA #LOARA3 ^property[0].code = #status
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOARA #LOARA3 ^property[=].valueCode = #active
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOARA #LOARA3 ^property[+].code = #internalId
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOARA #LOARA3 ^property[=].valueCode = #23705
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOARA #LOARA4 "high remote access level of assurance" "Indicator of high digital quality or reliability of the information exchange between network-connected devices where the information cannot be reliably protected end-to-end by a single organization's security controls. \\[Based on NIST SP 800-63-2\\]"
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOARA #LOARA4 ^property[0].code = #status
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOARA #LOARA4 ^property[=].valueCode = #active
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOARA #LOARA4 ^property[+].code = #internalId
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOARA #LOARA4 ^property[=].valueCode = #23706
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOATK "token level of assurance value" "Indicator of the digital quality or reliability of single and multi-token authentication. \\[Electronic Authentication Guideline - Recommendations of the National Institute of Standards and Technology, NIST Special Publication 800-63-1, Dec 2011\\]"
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOATK ^property[0].code = #notSelectable
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOATK ^property[=].valueBoolean = true
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOATK ^property[+].code = #status
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOATK ^property[=].valueCode = #active
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOATK ^property[+].code = #internalId
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOATK ^property[=].valueCode = #23707
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOATK #LOATK1 "low token level of assurance" "Indicator of the low digital quality or reliability of single and multi-token authentication. Permits the use of any of the token methods of Levels 2, 3, or 4. \\[Electronic Authentication Guideline - Recommendations of the National Institute of Standards and Technology, NIST Special Publication 800-63-1, Dec 2011\\]"
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOATK #LOATK1 ^property[0].code = #status
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOATK #LOATK1 ^property[=].valueCode = #active
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOATK #LOATK1 ^property[+].code = #internalId
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOATK #LOATK1 ^property[=].valueCode = #23708
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOATK #LOATK2 "basic token level of assurance" "Indicator of the basic digital quality or reliability of single and multi-token authentication. Requires single factor authentication using memorized secret tokens, pre-registered knowledge tokens, look-up secret tokens, out of band tokens, or single factor one-time password devices. \\[Electronic Authentication Guideline - Recommendations of the National Institute of Standards and Technology, NIST Special Publication 800-63-1, Dec 2011\\]"
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOATK #LOATK2 ^property[0].code = #status
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOATK #LOATK2 ^property[=].valueCode = #active
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOATK #LOATK2 ^property[+].code = #internalId
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOATK #LOATK2 ^property[=].valueCode = #23709
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOATK #LOATK3 "medium token level of assurance" "Indicator of the medium digital quality or reliability of single and multi-token authentication. Requires two authentication factors. Provides multi-factor remote network authentication. Permits multi-factor software cryptographic token. \\[Electronic Authentication Guideline - Recommendations of the National Institute of Standards and Technology, NIST Special Publication 800-63-1, Dec 2011\\]"
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOATK #LOATK3 ^property[0].code = #status
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOATK #LOATK3 ^property[=].valueCode = #active
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOATK #LOATK3 ^property[+].code = #internalId
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOATK #LOATK3 ^property[=].valueCode = #23710
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOATK #LOATK4 "high token level of assurance" "Indicator of the high digital quality or reliability of single and multi-token authentication. Requires token that is a hardware cryptographic module validated at validated at Federal Information Processing Standard (FIPS) 140-2 Level 2 or higher overall with at least FIPS 140-2 Level 3 physical security. Level 4 token requirements can be met by using the PIV authentication key of a FIPS 201 compliant Personal Identity Verification (PIV) Card. \\[Electronic Authentication Guideline - Recommendations of the National Institute of Standards and Technology, NIST Special Publication 800-63-1, Dec 2011\\]"
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOATK #LOATK4 ^property[0].code = #status
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOATK #LOATK4 ^property[=].valueCode = #active
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOATK #LOATK4 ^property[+].code = #internalId
* #_SecurityObservationValue #SECTRSTOBV #TRSTLOAOBV #LOATK #LOATK4 ^property[=].valueCode = #23711
* #_SecurityObservationValue #SECTRSTOBV #TRSTMECOBV "none supplied 6" "Values for security trust mechanism metadata observation made about a security architecture system component that supports enforcement of security policies."
* #_SecurityObservationValue #SECTRSTOBV #TRSTMECOBV ^property[0].code = #status
* #_SecurityObservationValue #SECTRSTOBV #TRSTMECOBV ^property[=].valueCode = #active
* #_SecurityObservationValue #SECTRSTOBV #TRSTMECOBV ^property[+].code = #internalId
* #_SecurityObservationValue #SECTRSTOBV #TRSTMECOBV ^property[=].valueCode = #23718
* #_SeverityObservation "SeverityObservation" "Potential values for observations of severity."
* #_SeverityObservation ^property[0].code = #notSelectable
* #_SeverityObservation ^property[=].valueBoolean = true
* #_SeverityObservation ^property[+].code = #status
* #_SeverityObservation ^property[=].valueCode = #active
* #_SeverityObservation ^property[+].code = #internalId
* #_SeverityObservation ^property[=].valueCode = #21100
* #_SeverityObservation #H "High" "Indicates the condition may be life-threatening or has the potential to cause permanent injury."
* #_SeverityObservation #H ^property[0].code = #status
* #_SeverityObservation #H ^property[=].valueCode = #active
* #_SeverityObservation #H ^property[+].code = #internalId
* #_SeverityObservation #H ^property[=].valueCode = #16644
* #_SeverityObservation #L "Low" "Indicates the condition may result in some adverse consequences but is unlikely to substantially affect the situation of the subject."
* #_SeverityObservation #L ^property[0].code = #status
* #_SeverityObservation #L ^property[=].valueCode = #active
* #_SeverityObservation #L ^property[+].code = #internalId
* #_SeverityObservation #L ^property[=].valueCode = #16646
* #_SeverityObservation #M "Moderate" "Indicates the condition may result in noticable adverse adverse consequences but is unlikely to be life-threatening or cause permanent injury."
* #_SeverityObservation #M ^property[0].code = #status
* #_SeverityObservation #M ^property[=].valueCode = #active
* #_SeverityObservation #M ^property[+].code = #internalId
* #_SeverityObservation #M ^property[=].valueCode = #16645
* #_SubjectBodyPosition "_SubjectBodyPosition" "Contains codes for defining the observed, physical position of a subject, such as during an observation, assessment, collection of a specimen, etc. ECG waveforms and vital signs, such as blood pressure, are two examples where a general, observed position typically needs to be noted."
* #_SubjectBodyPosition ^property[0].code = #notSelectable
* #_SubjectBodyPosition ^property[=].valueBoolean = true
* #_SubjectBodyPosition ^property[+].code = #status
* #_SubjectBodyPosition ^property[=].valueCode = #active
* #_SubjectBodyPosition ^property[+].code = #internalId
* #_SubjectBodyPosition ^property[=].valueCode = #22917
* #_SubjectBodyPosition #LLD "left lateral decubitus" "Lying on the left side."
* #_SubjectBodyPosition #LLD ^property[0].code = #status
* #_SubjectBodyPosition #LLD ^property[=].valueCode = #active
* #_SubjectBodyPosition #LLD ^property[+].code = #internalId
* #_SubjectBodyPosition #LLD ^property[=].valueCode = #22918
* #_SubjectBodyPosition #PRN "prone" "Lying with the front or ventral surface downward; lying face down."
* #_SubjectBodyPosition #PRN ^property[0].code = #status
* #_SubjectBodyPosition #PRN ^property[=].valueCode = #active
* #_SubjectBodyPosition #PRN ^property[+].code = #internalId
* #_SubjectBodyPosition #PRN ^property[=].valueCode = #22919
* #_SubjectBodyPosition #RLD "right lateral decubitus" "Lying on the right side."
* #_SubjectBodyPosition #RLD ^property[0].code = #status
* #_SubjectBodyPosition #RLD ^property[=].valueCode = #active
* #_SubjectBodyPosition #RLD ^property[+].code = #internalId
* #_SubjectBodyPosition #RLD ^property[=].valueCode = #22920
* #_SubjectBodyPosition #SFWL "Semi-Fowler's" "A semi-sitting position in bed with the head of the bed elevated approximately 45 degrees."
* #_SubjectBodyPosition #SFWL ^property[0].code = #status
* #_SubjectBodyPosition #SFWL ^property[=].valueCode = #active
* #_SubjectBodyPosition #SFWL ^property[+].code = #internalId
* #_SubjectBodyPosition #SFWL ^property[=].valueCode = #22921
* #_SubjectBodyPosition #SIT "sitting" "Resting the body on the buttocks, typically with upper torso erect or semi erect."
* #_SubjectBodyPosition #SIT ^property[0].code = #status
* #_SubjectBodyPosition #SIT ^property[=].valueCode = #active
* #_SubjectBodyPosition #SIT ^property[+].code = #internalId
* #_SubjectBodyPosition #SIT ^property[=].valueCode = #22922
* #_SubjectBodyPosition #STN "standing" "To be stationary, upright, vertical, on one's legs."
* #_SubjectBodyPosition #STN ^property[0].code = #status
* #_SubjectBodyPosition #STN ^property[=].valueCode = #active
* #_SubjectBodyPosition #STN ^property[+].code = #internalId
* #_SubjectBodyPosition #STN ^property[=].valueCode = #22923
* #_SubjectBodyPosition #SUP "supine"
* #_SubjectBodyPosition #SUP ^property[0].code = #status
* #_SubjectBodyPosition #SUP ^property[=].valueCode = #active
* #_SubjectBodyPosition #SUP ^property[+].code = #internalId
* #_SubjectBodyPosition #SUP ^property[=].valueCode = #22924
* #_SubjectBodyPosition #SUP #RTRD "reverse trendelenburg" "Lying on the back, on an inclined plane, typically about 30-45 degrees with head raised and feet lowered."
* #_SubjectBodyPosition #SUP #RTRD ^property[0].code = #status
* #_SubjectBodyPosition #SUP #RTRD ^property[=].valueCode = #active
* #_SubjectBodyPosition #SUP #RTRD ^property[+].code = #internalId
* #_SubjectBodyPosition #SUP #RTRD ^property[=].valueCode = #22925
* #_SubjectBodyPosition #SUP #TRD "trendelenburg" "Lying on the back, on an inclined plane, typically about 30-45 degrees, with head lowered and feet raised."
* #_SubjectBodyPosition #SUP #TRD ^property[0].code = #status
* #_SubjectBodyPosition #SUP #TRD ^property[=].valueCode = #active
* #_SubjectBodyPosition #SUP #TRD ^property[+].code = #internalId
* #_SubjectBodyPosition #SUP #TRD ^property[=].valueCode = #22926
* #_VerificationOutcomeValue "verification outcome" "Values for observations of verification act results\r\n\r\n**Examples:** Verified, not verified, verified with warning."
* #_VerificationOutcomeValue ^property[0].code = #notSelectable
* #_VerificationOutcomeValue ^property[=].valueBoolean = true
* #_VerificationOutcomeValue ^property[+].code = #status
* #_VerificationOutcomeValue ^property[=].valueCode = #active
* #_VerificationOutcomeValue ^property[+].code = #internalId
* #_VerificationOutcomeValue ^property[=].valueCode = #21906
* #_VerificationOutcomeValue #ACT "active coverage" "**Definition:** Coverage is in effect for healthcare service(s) and/or product(s)."
* #_VerificationOutcomeValue #ACT ^property[0].code = #status
* #_VerificationOutcomeValue #ACT ^property[=].valueCode = #active
* #_VerificationOutcomeValue #ACT ^property[+].code = #internalId
* #_VerificationOutcomeValue #ACT ^property[=].valueCode = #22213
* #_VerificationOutcomeValue #ACTPEND "active - pending investigation" "**Definition:** Coverage is in effect for healthcare service(s) and/or product(s) - Pending Investigation"
* #_VerificationOutcomeValue #ACTPEND ^property[0].code = #status
* #_VerificationOutcomeValue #ACTPEND ^property[=].valueCode = #active
* #_VerificationOutcomeValue #ACTPEND ^property[+].code = #internalId
* #_VerificationOutcomeValue #ACTPEND ^property[=].valueCode = #22214
* #_VerificationOutcomeValue #ELG "eligible" "**Definition:** Coverage is in effect for healthcare service(s) and/or product(s)."
* #_VerificationOutcomeValue #ELG ^property[0].code = #status
* #_VerificationOutcomeValue #ELG ^property[=].valueCode = #active
* #_VerificationOutcomeValue #ELG ^property[+].code = #internalId
* #_VerificationOutcomeValue #ELG ^property[=].valueCode = #22211
* #_VerificationOutcomeValue #INACT "inactive" "**Definition:** Coverage is not in effect for healthcare service(s) and/or product(s)."
* #_VerificationOutcomeValue #INACT ^property[0].code = #status
* #_VerificationOutcomeValue #INACT ^property[=].valueCode = #active
* #_VerificationOutcomeValue #INACT ^property[+].code = #internalId
* #_VerificationOutcomeValue #INACT ^property[=].valueCode = #22215
* #_VerificationOutcomeValue #INPNDINV "inactive - pending investigation" "**Definition:** Coverage is not in effect for healthcare service(s) and/or product(s) - Pending Investigation."
* #_VerificationOutcomeValue #INPNDINV ^property[0].code = #status
* #_VerificationOutcomeValue #INPNDINV ^property[=].valueCode = #active
* #_VerificationOutcomeValue #INPNDINV ^property[+].code = #internalId
* #_VerificationOutcomeValue #INPNDINV ^property[=].valueCode = #22217
* #_VerificationOutcomeValue #INPNDUPD "inactive - pending eligibility update" "**Definition:** Coverage is not in effect for healthcare service(s) and/or product(s) - Pending Eligibility Update."
* #_VerificationOutcomeValue #INPNDUPD ^property[0].code = #status
* #_VerificationOutcomeValue #INPNDUPD ^property[=].valueCode = #active
* #_VerificationOutcomeValue #INPNDUPD ^property[+].code = #internalId
* #_VerificationOutcomeValue #INPNDUPD ^property[=].valueCode = #22216
* #_VerificationOutcomeValue #NELG "not eligible" "**Definition:** Coverage is not in effect for healthcare service(s) and/or product(s). May optionally include reasons for the ineligibility."
* #_VerificationOutcomeValue #NELG ^property[0].code = #status
* #_VerificationOutcomeValue #NELG ^property[=].valueCode = #active
* #_VerificationOutcomeValue #NELG ^property[+].code = #internalId
* #_VerificationOutcomeValue #NELG ^property[=].valueCode = #22212
* #_WorkSchedule "_WorkSchedule" "Concepts that describe an individual's typical arrangement of working hours for an occupation."
* #_WorkSchedule ^property[0].code = #notSelectable
* #_WorkSchedule ^property[=].valueBoolean = true
* #_WorkSchedule ^property[+].code = #status
* #_WorkSchedule ^property[=].valueCode = #active
* #_WorkSchedule ^property[+].code = #internalId
* #_WorkSchedule ^property[=].valueCode = #23907
* #_WorkSchedule #DS "daytime shift" "A person who is scheduled for work during daytime hours (for example between 6am and 6pm) on a regular basis."
* #_WorkSchedule #DS ^property[0].code = #status
* #_WorkSchedule #DS ^property[=].valueCode = #active
* #_WorkSchedule #DS ^property[+].code = #internalId
* #_WorkSchedule #DS ^property[=].valueCode = #23908
* #_WorkSchedule #EMS "early morning shift" "Consistent Early morning schedule of 13 hours or less per shift (between 2 am and 2 pm)"
* #_WorkSchedule #EMS ^property[0].code = #status
* #_WorkSchedule #EMS ^property[=].valueCode = #active
* #_WorkSchedule #EMS ^property[+].code = #internalId
* #_WorkSchedule #EMS ^property[=].valueCode = #23911
* #_WorkSchedule #ES "evening shift" "A person who is scheduled for work during evening hours (for example between 2pm and midnight) on a regular basis."
* #_WorkSchedule #ES ^property[0].code = #status
* #_WorkSchedule #ES ^property[=].valueCode = #active
* #_WorkSchedule #ES ^property[+].code = #internalId
* #_WorkSchedule #ES ^property[=].valueCode = #23909
* #_WorkSchedule #NS "night shift" "Scheduled for work during nighttime hours (for example between 9pm and 8am) on a regular basis."
* #_WorkSchedule #NS ^property[0].code = #status
* #_WorkSchedule #NS ^property[=].valueCode = #active
* #_WorkSchedule #NS ^property[+].code = #internalId
* #_WorkSchedule #NS ^property[=].valueCode = #23910
* #_WorkSchedule #RSWN "rotating shift with nights" "Scheduled for work times that change periodically between days, and/or evenings, and includes some night shifts."
* #_WorkSchedule #RSWN ^property[0].code = #status
* #_WorkSchedule #RSWN ^property[=].valueCode = #active
* #_WorkSchedule #RSWN ^property[+].code = #internalId
* #_WorkSchedule #RSWN ^property[=].valueCode = #23912
* #_WorkSchedule #RSWON "rotating shift without nights" "Scheduled for work days/times that change periodically between days, but does not include night or evening work."
* #_WorkSchedule #RSWON ^property[0].code = #status
* #_WorkSchedule #RSWON ^property[=].valueCode = #active
* #_WorkSchedule #RSWON ^property[+].code = #internalId
* #_WorkSchedule #RSWON ^property[=].valueCode = #23913
* #_WorkSchedule #SS "split shift" "Shift consisting of two distinct work periods each day that are separated by a break of a few hours (for example 2 to 4 hours)"
* #_WorkSchedule #SS ^property[0].code = #status
* #_WorkSchedule #SS ^property[=].valueCode = #active
* #_WorkSchedule #SS ^property[+].code = #internalId
* #_WorkSchedule #SS ^property[=].valueCode = #23914
* #_WorkSchedule #VLS "very long shift" "Shifts of 17 or more hours."
* #_WorkSchedule #VLS ^property[0].code = #status
* #_WorkSchedule #VLS ^property[=].valueCode = #active
* #_WorkSchedule #VLS ^property[+].code = #internalId
* #_WorkSchedule #VLS ^property[=].valueCode = #23915
* #_WorkSchedule #VS "variable shift" "Irregular, unpredictable hours scheduled on a short notice (for example, less than 2 day notice): inconsistent schedule, on-call, as needed, as available."
* #_WorkSchedule #VS ^property[0].code = #status
* #_WorkSchedule #VS ^property[=].valueCode = #active
* #_WorkSchedule #VS ^property[+].code = #internalId
* #_WorkSchedule #VS ^property[=].valueCode = #23916
* #_AnnotationValue "AnnotationValue"
* #_AnnotationValue ^property[0].code = #notSelectable
* #_AnnotationValue ^property[=].valueBoolean = true
* #_AnnotationValue ^property[+].code = #status
* #_AnnotationValue ^property[=].valueCode = #retired
* #_AnnotationValue ^property[+].code = #internalId
* #_AnnotationValue ^property[=].valueCode = #21095
* #_AnnotationValue #_ECGAnnotationValue "ECGAnnotationValue"
* #_AnnotationValue #_ECGAnnotationValue ^property[0].code = #notSelectable
* #_AnnotationValue #_ECGAnnotationValue ^property[=].valueBoolean = true
* #_AnnotationValue #_ECGAnnotationValue ^property[+].code = #status
* #_AnnotationValue #_ECGAnnotationValue ^property[=].valueCode = #retired
* #_AnnotationValue #_ECGAnnotationValue ^property[+].code = #internalId
* #_AnnotationValue #_ECGAnnotationValue ^property[=].valueCode = #21097
* #_CommonClinicalObservationValue "common clinical observation" "**Description:**Used in a patient care message to value simple clinical (non-lab) observations."
* #_CommonClinicalObservationValue ^property[0].code = #notSelectable
* #_CommonClinicalObservationValue ^property[=].valueBoolean = true
* #_CommonClinicalObservationValue ^property[+].code = #status
* #_CommonClinicalObservationValue ^property[=].valueCode = #retired
* #_CommonClinicalObservationValue ^property[+].code = #internalId
* #_CommonClinicalObservationValue ^property[=].valueCode = #21945
* #_CommonClinicalObservationValue #_CommonClinicalObservationAssertionValue "CommonClinicalObservationAssertionValue" "**Definition:** The non-laboratory, non-DI (diagnostic imaging) coded observation if no value is also required to convey the full meaning of the observation. This may be a single concept code or a complex expression."
* #_CommonClinicalObservationValue #_CommonClinicalObservationAssertionValue ^property[0].code = #notSelectable
* #_CommonClinicalObservationValue #_CommonClinicalObservationAssertionValue ^property[=].valueBoolean = true
* #_CommonClinicalObservationValue #_CommonClinicalObservationAssertionValue ^property[+].code = #status
* #_CommonClinicalObservationValue #_CommonClinicalObservationAssertionValue ^property[=].valueCode = #retired
* #_CommonClinicalObservationValue #_CommonClinicalObservationAssertionValue ^property[+].code = #internalId
* #_CommonClinicalObservationValue #_CommonClinicalObservationAssertionValue ^property[=].valueCode = #22262
* #_CommonClinicalObservationValue #_CommonClinicalObservationResultValue "CommonClinicalObservationResultValue" "**Definition:** The non-laboratory, non-diagnostic imaging coded result of the coded observable or \"question\" represented by the paired concept from the the NonLabDICodedObservationType domain.\r\n\r\n\\]\r\n\r\n**Examples:**An APGAR result, a functional assessment, etc. The value must not require a specific unit of measure."
* #_CommonClinicalObservationValue #_CommonClinicalObservationResultValue ^property[0].code = #notSelectable
* #_CommonClinicalObservationValue #_CommonClinicalObservationResultValue ^property[=].valueBoolean = true
* #_CommonClinicalObservationValue #_CommonClinicalObservationResultValue ^property[+].code = #status
* #_CommonClinicalObservationValue #_CommonClinicalObservationResultValue ^property[=].valueCode = #retired
* #_CommonClinicalObservationValue #_CommonClinicalObservationResultValue ^property[+].code = #internalId
* #_CommonClinicalObservationValue #_CommonClinicalObservationResultValue ^property[=].valueCode = #22263
* #_CoverageChemicalDependencyValue "CoverageChemicalDependencyValue" "**Definition:** The category of addiction used for coverage purposes that may refer to a substance, the consumption of which may result in physical or emotional harm."
* #_CoverageChemicalDependencyValue ^property[0].code = #notSelectable
* #_CoverageChemicalDependencyValue ^property[=].valueBoolean = true
* #_CoverageChemicalDependencyValue ^property[+].code = #status
* #_CoverageChemicalDependencyValue ^property[=].valueCode = #retired
* #_CoverageChemicalDependencyValue ^property[+].code = #internalId
* #_CoverageChemicalDependencyValue ^property[=].valueCode = #22242
* #_IndividualCaseSafetyReportValueDomains "Individual Case Safety Report Value Domains" "This domain is established as a parent to a variety of value domains being defined to support the communication of Individual Case Safety Reports to regulatory bodies. Arguably, this aggregation is not taxonomically pure, but the grouping will facilitate the management of these domains."
* #_IndividualCaseSafetyReportValueDomains ^property[0].code = #notSelectable
* #_IndividualCaseSafetyReportValueDomains ^property[=].valueBoolean = true
* #_IndividualCaseSafetyReportValueDomains ^property[+].code = #status
* #_IndividualCaseSafetyReportValueDomains ^property[=].valueCode = #retired
* #_IndividualCaseSafetyReportValueDomains ^property[+].code = #internalId
* #_IndividualCaseSafetyReportValueDomains ^property[=].valueCode = #21397
* #_IndividualCaseSafetyReportValueDomains #_CaseSeriousnessCriteria "CaseSeriousnessCriteria" "A code that provides information on the overall effect or outcome of the adverse reaction/adverse event reported in the ICSR. Note the criterion applies to the case as a whole and not to an individual reaction.\r\n\r\nExample concepts are: death, disability, hospitalization, congenital anomaly/ birth defect, and other medically important condition."
* #_IndividualCaseSafetyReportValueDomains #_CaseSeriousnessCriteria ^property[0].code = #notSelectable
* #_IndividualCaseSafetyReportValueDomains #_CaseSeriousnessCriteria ^property[=].valueBoolean = true
* #_IndividualCaseSafetyReportValueDomains #_CaseSeriousnessCriteria ^property[+].code = #status
* #_IndividualCaseSafetyReportValueDomains #_CaseSeriousnessCriteria ^property[=].valueCode = #retired
* #_IndividualCaseSafetyReportValueDomains #_CaseSeriousnessCriteria ^property[+].code = #internalId
* #_IndividualCaseSafetyReportValueDomains #_CaseSeriousnessCriteria ^property[=].valueCode = #21398
* #_IndividualCaseSafetyReportValueDomains #_DeviceManufacturerEvaluationInterpretation "DeviceManufacturerEvaluationInterpretation" "A code set that includes codes that are used to characterize the outcome of the device evaluation process. The code defines the manufacturer's conclusions following the evaluation.\r\n\r\nExamples include: inadequate alarms, device maintenance contributed to event, device failed just prior to use, user error caused event"
* #_IndividualCaseSafetyReportValueDomains #_DeviceManufacturerEvaluationInterpretation ^property[0].code = #notSelectable
* #_IndividualCaseSafetyReportValueDomains #_DeviceManufacturerEvaluationInterpretation ^property[=].valueBoolean = true
* #_IndividualCaseSafetyReportValueDomains #_DeviceManufacturerEvaluationInterpretation ^property[+].code = #status
* #_IndividualCaseSafetyReportValueDomains #_DeviceManufacturerEvaluationInterpretation ^property[=].valueCode = #retired
* #_IndividualCaseSafetyReportValueDomains #_DeviceManufacturerEvaluationInterpretation ^property[+].code = #internalId
* #_IndividualCaseSafetyReportValueDomains #_DeviceManufacturerEvaluationInterpretation ^property[=].valueCode = #21405
* #_IndividualCaseSafetyReportValueDomains #_DeviceManufacturerEvaluationMethod "DeviceManufacturerEvaluationMethod" "Code assigned to indicate a relevant fact within the context of the evaluation of a reported product. There are a number of concept types including the status of the evaluation, the type of evaluation findings, and the type of activity carried out as part of the evaluation process.\r\n\r\nExamples include: Actual device involved in incident was evaluated, electrical tests performed, visual examination."
* #_IndividualCaseSafetyReportValueDomains #_DeviceManufacturerEvaluationMethod ^property[0].code = #notSelectable
* #_IndividualCaseSafetyReportValueDomains #_DeviceManufacturerEvaluationMethod ^property[=].valueBoolean = true
* #_IndividualCaseSafetyReportValueDomains #_DeviceManufacturerEvaluationMethod ^property[+].code = #status
* #_IndividualCaseSafetyReportValueDomains #_DeviceManufacturerEvaluationMethod ^property[=].valueCode = #retired
* #_IndividualCaseSafetyReportValueDomains #_DeviceManufacturerEvaluationMethod ^property[+].code = #internalId
* #_IndividualCaseSafetyReportValueDomains #_DeviceManufacturerEvaluationMethod ^property[=].valueCode = #21406
* #_IndividualCaseSafetyReportValueDomains #_DeviceManufacturerEvaluationResult "DeviceManufacturerEvaluationResult" "Code assigned to indicate an outcome of the manufacturer's investigation of a product for which a defect has been reported.\r\n\r\nExamples include:.component/subassembly failure: air cleaner, computer-, imaging system-, microprocessor-controlled device problem: cache memory, design -- not fail safe."
* #_IndividualCaseSafetyReportValueDomains #_DeviceManufacturerEvaluationResult ^property[0].code = #notSelectable
* #_IndividualCaseSafetyReportValueDomains #_DeviceManufacturerEvaluationResult ^property[=].valueBoolean = true
* #_IndividualCaseSafetyReportValueDomains #_DeviceManufacturerEvaluationResult ^property[+].code = #status
* #_IndividualCaseSafetyReportValueDomains #_DeviceManufacturerEvaluationResult ^property[=].valueCode = #retired
* #_IndividualCaseSafetyReportValueDomains #_DeviceManufacturerEvaluationResult ^property[+].code = #internalId
* #_IndividualCaseSafetyReportValueDomains #_DeviceManufacturerEvaluationResult ^property[=].valueCode = #21404
* #_IndividualCaseSafetyReportValueDomains #_PertinentReactionRelatedness "Pertinent Reaction Relatedness" "A code to capture the reporter's assessment of the extent to which the reaction is related to the suspect product reported in the ICSR.\r\n\r\nExample concepts include: related, not related, possibly related and unlikely related."
* #_IndividualCaseSafetyReportValueDomains #_PertinentReactionRelatedness ^property[0].code = #notSelectable
* #_IndividualCaseSafetyReportValueDomains #_PertinentReactionRelatedness ^property[=].valueBoolean = true
* #_IndividualCaseSafetyReportValueDomains #_PertinentReactionRelatedness ^property[+].code = #status
* #_IndividualCaseSafetyReportValueDomains #_PertinentReactionRelatedness ^property[=].valueCode = #retired
* #_IndividualCaseSafetyReportValueDomains #_PertinentReactionRelatedness ^property[+].code = #internalId
* #_IndividualCaseSafetyReportValueDomains #_PertinentReactionRelatedness ^property[=].valueCode = #21401
* #_IndividualCaseSafetyReportValueDomains #_ProductCharacterization "Product Characterization" "A code that characterizes the role that the primary reporter felt that the suspect intervention -- either a substance administration or a device related procedure - played in the incident being reported. This code will capture the primary reporter's assessment of the role that the suspect product played in the incident reported in the ICSR.\r\n\r\nExamples include: Suspect, Concomitant, Interacting, Re-challenge."
* #_IndividualCaseSafetyReportValueDomains #_ProductCharacterization ^property[0].code = #notSelectable
* #_IndividualCaseSafetyReportValueDomains #_ProductCharacterization ^property[=].valueBoolean = true
* #_IndividualCaseSafetyReportValueDomains #_ProductCharacterization ^property[+].code = #status
* #_IndividualCaseSafetyReportValueDomains #_ProductCharacterization ^property[=].valueCode = #retired
* #_IndividualCaseSafetyReportValueDomains #_ProductCharacterization ^property[+].code = #internalId
* #_IndividualCaseSafetyReportValueDomains #_ProductCharacterization ^property[=].valueCode = #21400
* #_IndividualCaseSafetyReportValueDomains #_ReactionActionTaken "ReactionActionTaken" "Code used to indicate the action taken by practitioner in response to the problem (whether drug or device related) that is reported in the ICSR.\r\n\r\nExamples include: failing device replaced, medication stopped, medication dose adjusted."
* #_IndividualCaseSafetyReportValueDomains #_ReactionActionTaken ^property[0].code = #notSelectable
* #_IndividualCaseSafetyReportValueDomains #_ReactionActionTaken ^property[=].valueBoolean = true
* #_IndividualCaseSafetyReportValueDomains #_ReactionActionTaken ^property[+].code = #status
* #_IndividualCaseSafetyReportValueDomains #_ReactionActionTaken ^property[=].valueCode = #retired
* #_IndividualCaseSafetyReportValueDomains #_ReactionActionTaken ^property[+].code = #internalId
* #_IndividualCaseSafetyReportValueDomains #_ReactionActionTaken ^property[=].valueCode = #21407
* #_IndividualCaseSafetyReportValueDomains #_SubjectReaction "Subject Reaction" "A code to capture the kind of reaction that was suffered by the investigated subject, and that is being reported in the ICSR. At this point, SNOMED or MedDRA have been suggested as code systems to be used for providing this information.\r\n\r\nExample concepts include hives, swelling, rash, anaphylactic shock."
* #_IndividualCaseSafetyReportValueDomains #_SubjectReaction ^property[0].code = #notSelectable
* #_IndividualCaseSafetyReportValueDomains #_SubjectReaction ^property[=].valueBoolean = true
* #_IndividualCaseSafetyReportValueDomains #_SubjectReaction ^property[+].code = #status
* #_IndividualCaseSafetyReportValueDomains #_SubjectReaction ^property[=].valueCode = #retired
* #_IndividualCaseSafetyReportValueDomains #_SubjectReaction ^property[+].code = #internalId
* #_IndividualCaseSafetyReportValueDomains #_SubjectReaction ^property[=].valueCode = #21399
* #_IndividualCaseSafetyReportValueDomains #_SubjectReactionEmphasis "SubjectReactionEmphasis" "Code that captures the emphasis that the reporter placed on this reaction.\r\n\r\nExamples include: highlighted by the reporter, NOT serious, Not highlighted by the reporter, NOT serious, Highlighted by the reporter, SERIOUS, Not highlighted by the reporter, SERIOUS."
* #_IndividualCaseSafetyReportValueDomains #_SubjectReactionEmphasis ^property[0].code = #notSelectable
* #_IndividualCaseSafetyReportValueDomains #_SubjectReactionEmphasis ^property[=].valueBoolean = true
* #_IndividualCaseSafetyReportValueDomains #_SubjectReactionEmphasis ^property[+].code = #status
* #_IndividualCaseSafetyReportValueDomains #_SubjectReactionEmphasis ^property[=].valueCode = #retired
* #_IndividualCaseSafetyReportValueDomains #_SubjectReactionEmphasis ^property[+].code = #internalId
* #_IndividualCaseSafetyReportValueDomains #_SubjectReactionEmphasis ^property[=].valueCode = #21403
* #_IndividualCaseSafetyReportValueDomains #_SubjectReactionOutcome "SubjectReactionOutcome" "Code that captures the type of outcome from an individual outcome of a reaction to the suspect product reported in the ICSR.\r\n\r\nExamples include: Recovered/resolved. Recovering/resolving, Not recovered/not resolved, Recovered/resolved with sequelae, Fatal."
* #_IndividualCaseSafetyReportValueDomains #_SubjectReactionOutcome ^property[0].code = #notSelectable
* #_IndividualCaseSafetyReportValueDomains #_SubjectReactionOutcome ^property[=].valueBoolean = true
* #_IndividualCaseSafetyReportValueDomains #_SubjectReactionOutcome ^property[+].code = #status
* #_IndividualCaseSafetyReportValueDomains #_SubjectReactionOutcome ^property[=].valueCode = #retired
* #_IndividualCaseSafetyReportValueDomains #_SubjectReactionOutcome ^property[+].code = #internalId
* #_IndividualCaseSafetyReportValueDomains #_SubjectReactionOutcome ^property[=].valueCode = #21402
* #_InjuryObservationValue "InjuryObservationValue" "Values for observations of injuries."
* #_InjuryObservationValue ^property[0].code = #notSelectable
* #_InjuryObservationValue ^property[=].valueBoolean = true
* #_InjuryObservationValue ^property[+].code = #status
* #_InjuryObservationValue ^property[=].valueCode = #retired
* #_InjuryObservationValue ^property[+].code = #internalId
* #_InjuryObservationValue ^property[=].valueCode = #21098
* #_IntoleranceValue "IntoleranceValue" "Codes identifying pariticular groupings of allergens and other agents which cause allergies and intolerances. E.g. the drug, allergen group, food or environmental agent which triggers the intolerance"
* #_IntoleranceValue ^property[0].code = #notSelectable
* #_IntoleranceValue ^property[=].valueBoolean = true
* #_IntoleranceValue ^property[+].code = #status
* #_IntoleranceValue ^property[=].valueCode = #retired
* #_IntoleranceValue ^property[+].code = #internalId
* #_IntoleranceValue ^property[=].valueCode = #21495
* #_IssueTriggerObservationValue "IssueTriggerObservationValue" "The combined domain for different types of coded observation issue triggers, such as diagnoses, allergies, etc."
* #_IssueTriggerObservationValue ^property[0].code = #notSelectable
* #_IssueTriggerObservationValue ^property[=].valueBoolean = true
* #_IssueTriggerObservationValue ^property[+].code = #status
* #_IssueTriggerObservationValue ^property[=].valueCode = #retired
* #_IssueTriggerObservationValue ^property[+].code = #internalId
* #_IssueTriggerObservationValue ^property[=].valueCode = #21528
* #_OtherIndicationValue "OtherIndicationValue" "Indicates an observed reason for a medical action other than an indication or symptom. E.g. Need for a contrast agent prior to a diagnostic image, need for anesthesia prior to surgery, etc."
* #_OtherIndicationValue ^property[0].code = #notSelectable
* #_OtherIndicationValue ^property[=].valueBoolean = true
* #_OtherIndicationValue ^property[+].code = #status
* #_OtherIndicationValue ^property[=].valueCode = #retired
* #_OtherIndicationValue ^property[+].code = #internalId
* #_OtherIndicationValue ^property[=].valueCode = #21544
* #_IndicationValue "IndicationValue" "Indicates the specific observation result which is the reason for the action (prescription, lab test, etc.). E.g. Headache, Ear infection, planned diagnostic image (requiring contrast agent), etc."
* #_IndicationValue ^property[0].code = #notSelectable
* #_IndicationValue ^property[=].valueBoolean = true
* #_IndicationValue ^property[+].code = #status
* #_IndicationValue ^property[=].valueCode = #retired
* #_IndicationValue ^property[+].code = #internalId
* #_IndicationValue ^property[=].valueCode = #21542
* #_IndicationValue #_DiagnosisValue "DiagnosisValue" "Diagnosis Value"
* #_IndicationValue #_DiagnosisValue ^property[0].code = #notSelectable
* #_IndicationValue #_DiagnosisValue ^property[=].valueBoolean = true
* #_IndicationValue #_DiagnosisValue ^property[+].code = #status
* #_IndicationValue #_DiagnosisValue ^property[=].valueCode = #retired
* #_IndicationValue #_DiagnosisValue ^property[+].code = #internalId
* #_IndicationValue #_DiagnosisValue ^property[=].valueCode = #21096
* #_IndicationValue #_SymptomValue "SymptomValue" "Indicates an observed abnormality in the patientaTMs condition, but does not assert causation. E.g. Runny nose, swelling, flaky skin, etc."
* #_IndicationValue #_SymptomValue ^property[0].code = #notSelectable
* #_IndicationValue #_SymptomValue ^property[=].valueBoolean = true
* #_IndicationValue #_SymptomValue ^property[+].code = #status
* #_IndicationValue #_SymptomValue ^property[=].valueCode = #retired
* #_IndicationValue #_SymptomValue ^property[+].code = #internalId
* #_IndicationValue #_SymptomValue ^property[=].valueCode = #21543