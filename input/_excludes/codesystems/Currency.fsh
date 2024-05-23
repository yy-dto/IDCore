CodeSystem: Currency
Id: v3-Currency
Title: "Currency"
Description: """The currency unit as defined in ISO 4217.

Created prior to ISO ruling on OIDs for ISO code tables defined in ISO standards. Retired. Replaced by 1.0.4217 iso4217."""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.1058"
* ^version = "2.0.1"
* ^status = #retired
* ^experimental = false
* ^date = "2019-03-20"
* ^publisher = "Health Level 7"
* ^contact.name = "Health Level Seven"
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
* #ARS "Argentine Peso" "Argentine Peso, monetary currency of Argentina"
* #ARS ^property[0].code = #status
* #ARS ^property[=].valueCode = #active
* #ARS ^property[+].code = #internalId
* #ARS ^property[=].valueCode = #17389
* #AUD "Australian Dollar" "Australian Dollar, monetary currency of Australia"
* #AUD ^property[0].code = #status
* #AUD ^property[=].valueCode = #active
* #AUD ^property[+].code = #internalId
* #AUD ^property[=].valueCode = #17390
* #BRL "Brazilian Real" "Brazilian Real, monetary currency of Brazil"
* #BRL ^property[0].code = #status
* #BRL ^property[=].valueCode = #active
* #BRL ^property[+].code = #internalId
* #BRL ^property[=].valueCode = #17391
* #CAD "Canadian Dollar" "Canadian Dollar, monetary currency of Canada"
* #CAD ^property[0].code = #status
* #CAD ^property[=].valueCode = #active
* #CAD ^property[+].code = #internalId
* #CAD ^property[=].valueCode = #17392
* #CHF "Swiss Franc" "Swiss Franc, monetary currency of Switzerland"
* #CHF ^property[0].code = #status
* #CHF ^property[=].valueCode = #active
* #CHF ^property[+].code = #internalId
* #CHF ^property[=].valueCode = #17410
* #CLF "Unidades de Formento" "Unidades de Formento, monetary currency of Chile"
* #CLF ^property[0].code = #status
* #CLF ^property[=].valueCode = #active
* #CLF ^property[+].code = #internalId
* #CLF ^property[=].valueCode = #17393
* #CNY "Yuan Renminbi" "Yuan Renminbi, monetary currency of China"
* #CNY ^property[0].code = #status
* #CNY ^property[=].valueCode = #active
* #CNY ^property[+].code = #internalId
* #CNY ^property[=].valueCode = #17394
* #DEM "Deutsche Mark" "Deutsche Mark, monetary currency of Germany"
* #DEM ^property[0].code = #status
* #DEM ^property[=].valueCode = #active
* #DEM ^property[+].code = #internalId
* #DEM ^property[=].valueCode = #17398
* #ESP "Spanish Peseta" "Spanish Peseta, monetary currency of Spain"
* #ESP ^property[0].code = #status
* #ESP ^property[=].valueCode = #active
* #ESP ^property[+].code = #internalId
* #ESP ^property[=].valueCode = #17409
* #EUR "Euro" "Euro, monetary currency of European Union"
* #EUR ^property[0].code = #status
* #EUR ^property[=].valueCode = #active
* #EUR ^property[+].code = #internalId
* #EUR ^property[=].valueCode = #17395
* #FIM "Markka" "Markka, monetary currency of Finland"
* #FIM ^property[0].code = #status
* #FIM ^property[=].valueCode = #active
* #FIM ^property[+].code = #internalId
* #FIM ^property[=].valueCode = #17396
* #FRF "French Franc" "French Franc, monetary currency of France"
* #FRF ^property[0].code = #status
* #FRF ^property[=].valueCode = #active
* #FRF ^property[+].code = #internalId
* #FRF ^property[=].valueCode = #17397
* #GBP "Pound Sterling" "Pound Sterling, monetary currency of United Kingdom"
* #GBP ^property[0].code = #status
* #GBP ^property[=].valueCode = #active
* #GBP ^property[+].code = #internalId
* #GBP ^property[=].valueCode = #17414
* #ILS "Shekel" "Shekel, monetary currency of Israel"
* #ILS ^property[0].code = #status
* #ILS ^property[=].valueCode = #active
* #ILS ^property[+].code = #internalId
* #ILS ^property[=].valueCode = #17400
* #INR "Indian Rupee" "Indian Rupee, monetary currency of India"
* #INR ^property[0].code = #status
* #INR ^property[=].valueCode = #active
* #INR ^property[+].code = #internalId
* #INR ^property[=].valueCode = #17399
* #JPY "Yen" "Yen, monetary currency of Japan"
* #JPY ^property[0].code = #status
* #JPY ^property[=].valueCode = #active
* #JPY ^property[+].code = #internalId
* #JPY ^property[=].valueCode = #17401
* #KRW "Won" "Won, monetary currency of Korea (South)"
* #KRW ^property[0].code = #status
* #KRW ^property[=].valueCode = #active
* #KRW ^property[+].code = #internalId
* #KRW ^property[=].valueCode = #17402
* #MXN "Mexican Nuevo Peso" "Mexican Nuevo Peso, monetary currency of Mexico"
* #MXN ^property[0].code = #status
* #MXN ^property[=].valueCode = #active
* #MXN ^property[+].code = #internalId
* #MXN ^property[=].valueCode = #17403
* #NLG "Netherlands Guilder" "Netherlands Guilder, monetary currency of Netherlands"
* #NLG ^property[0].code = #status
* #NLG ^property[=].valueCode = #active
* #NLG ^property[+].code = #internalId
* #NLG ^property[=].valueCode = #17404
* #NZD "New Zealand Dollar" "New Zealand Dollar, monetary currency of New Zealand"
* #NZD ^property[0].code = #status
* #NZD ^property[=].valueCode = #active
* #NZD ^property[+].code = #internalId
* #NZD ^property[=].valueCode = #17405
* #PHP "Philippine Peso" "Philippine Peso, monetary currency of Philippines"
* #PHP ^property[0].code = #status
* #PHP ^property[=].valueCode = #active
* #PHP ^property[+].code = #internalId
* #PHP ^property[=].valueCode = #17406
* #RUR "Russian Ruble" "Russian Ruble, monetary currency of Russian Federation"
* #RUR ^property[0].code = #status
* #RUR ^property[=].valueCode = #active
* #RUR ^property[+].code = #internalId
* #RUR ^property[=].valueCode = #17407
* #THB "Baht" "Baht, monetary currency of Thailand"
* #THB ^property[0].code = #status
* #THB ^property[=].valueCode = #active
* #THB ^property[+].code = #internalId
* #THB ^property[=].valueCode = #17412
* #TRL "Lira" "Lira, monetary currency of Turkey"
* #TRL ^property[0].code = #status
* #TRL ^property[=].valueCode = #active
* #TRL ^property[+].code = #internalId
* #TRL ^property[=].valueCode = #17413
* #TWD "Taiwan Dollar" "Taiwan Dollar, monetary currency of Taiwan"
* #TWD ^property[0].code = #status
* #TWD ^property[=].valueCode = #active
* #TWD ^property[+].code = #internalId
* #TWD ^property[=].valueCode = #17411
* #USD "US Dollar" "US Dollar, monetary currency of United States"
* #USD ^property[0].code = #status
* #USD ^property[=].valueCode = #active
* #USD ^property[+].code = #internalId
* #USD ^property[=].valueCode = #17415
* #ZAR "Rand" "Rand, monetary currency of South Africa"
* #ZAR ^property[0].code = #status
* #ZAR ^property[=].valueCode = #active
* #ZAR ^property[+].code = #internalId
* #ZAR ^property[=].valueCode = #17408