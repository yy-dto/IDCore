CodeSystem: QueryParameterValue
Id: v3-QueryParameterValue
Title: "QueryParameterValue"
Description: "The domain of coded values used as parameters within QueryByParameter queries."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.1096"
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
* ^property[=].description = "Designation of a concept's state. Normally is not populated unless the state is retired."
* ^property[=].type = #code
* #_DispenseQueryFilterCode "dispense query filter code" "**Description:**Filter codes used to manage volume of dispenses returned by a parameter-based queries."
* #_DispenseQueryFilterCode ^property[0].code = #notSelectable
* #_DispenseQueryFilterCode ^property[=].valueBoolean = true
* #_DispenseQueryFilterCode ^property[+].code = #status
* #_DispenseQueryFilterCode ^property[=].valueCode = #active
* #_DispenseQueryFilterCode ^property[+].code = #internalId
* #_DispenseQueryFilterCode ^property[=].valueCode = #23299
* #_DispenseQueryFilterCode #ALLDISP "all dispenses" "**Description:**Returns all dispenses to date for a prescription."
* #_DispenseQueryFilterCode #ALLDISP ^property[0].code = #status
* #_DispenseQueryFilterCode #ALLDISP ^property[=].valueCode = #active
* #_DispenseQueryFilterCode #ALLDISP ^property[+].code = #internalId
* #_DispenseQueryFilterCode #ALLDISP ^property[=].valueCode = #23300
* #_DispenseQueryFilterCode #LASTDISP "last dispense" "**Description:**Returns the most recent dispense for a prescription."
* #_DispenseQueryFilterCode #LASTDISP ^property[0].code = #status
* #_DispenseQueryFilterCode #LASTDISP ^property[=].valueCode = #active
* #_DispenseQueryFilterCode #LASTDISP ^property[+].code = #internalId
* #_DispenseQueryFilterCode #LASTDISP ^property[=].valueCode = #23301
* #_DispenseQueryFilterCode #NODISP "no dispense" "**Description:**Returns no dispense for a prescription."
* #_DispenseQueryFilterCode #NODISP ^property[0].code = #status
* #_DispenseQueryFilterCode #NODISP ^property[=].valueCode = #active
* #_DispenseQueryFilterCode #NODISP ^property[+].code = #internalId
* #_DispenseQueryFilterCode #NODISP ^property[=].valueCode = #23302
* #_OrderFilterCode "_OrderFilterCode" "Filter codes used to manage types of orders being returned by a parameter-based query."
* #_OrderFilterCode ^property[0].code = #notSelectable
* #_OrderFilterCode ^property[=].valueBoolean = true
* #_OrderFilterCode ^property[+].code = #status
* #_OrderFilterCode ^property[=].valueCode = #active
* #_OrderFilterCode ^property[+].code = #internalId
* #_OrderFilterCode ^property[=].valueCode = #23616
* #_OrderFilterCode #AO "all orders" "Return all orders."
* #_OrderFilterCode #AO ^property[0].code = #status
* #_OrderFilterCode #AO ^property[=].valueCode = #active
* #_OrderFilterCode #AO ^property[+].code = #internalId
* #_OrderFilterCode #AO ^property[=].valueCode = #23617
* #_OrderFilterCode #ONR "orders without results" "Return only those orders that do not have results."
* #_OrderFilterCode #ONR ^property[0].code = #status
* #_OrderFilterCode #ONR ^property[=].valueCode = #active
* #_OrderFilterCode #ONR ^property[+].code = #internalId
* #_OrderFilterCode #ONR ^property[=].valueCode = #23619
* #_OrderFilterCode #OWR "orders with results" "Return only those orders that have results."
* #_OrderFilterCode #OWR ^property[0].code = #status
* #_OrderFilterCode #OWR ^property[=].valueCode = #active
* #_OrderFilterCode #OWR ^property[+].code = #internalId
* #_OrderFilterCode #OWR ^property[=].valueCode = #23618
* #_PrescriptionDispenseFilterCode "Prescription Dispense Filter Code" "A \"helper\" vocabulary used to construct complex query filters based on how and whether a prescription has been dispensed."
* #_PrescriptionDispenseFilterCode ^property[0].code = #notSelectable
* #_PrescriptionDispenseFilterCode ^property[=].valueBoolean = true
* #_PrescriptionDispenseFilterCode ^property[+].code = #status
* #_PrescriptionDispenseFilterCode ^property[=].valueCode = #active
* #_PrescriptionDispenseFilterCode ^property[+].code = #internalId
* #_PrescriptionDispenseFilterCode ^property[=].valueCode = #21537
* #_PrescriptionDispenseFilterCode #C "Completely dispensed" "Filter to only include SubstanceAdministration orders which have no remaining quantity authorized to be dispensed."
* #_PrescriptionDispenseFilterCode #C ^property[0].code = #status
* #_PrescriptionDispenseFilterCode #C ^property[=].valueCode = #active
* #_PrescriptionDispenseFilterCode #C ^property[+].code = #internalId
* #_PrescriptionDispenseFilterCode #C ^property[=].valueCode = #21540
* #_PrescriptionDispenseFilterCode #N "Never Dispensed" "Filter to only include SubstanceAdministration orders which have no fulfilling supply events performed."
* #_PrescriptionDispenseFilterCode #N ^property[0].code = #status
* #_PrescriptionDispenseFilterCode #N ^property[=].valueCode = #active
* #_PrescriptionDispenseFilterCode #N ^property[+].code = #internalId
* #_PrescriptionDispenseFilterCode #N ^property[=].valueCode = #21538
* #_PrescriptionDispenseFilterCode #R "Dispensed with remaining fills" "Filter to only include SubstanceAdministration orders which have had at least one fulfilling supply event, but which still have outstanding quantity remaining to be authorized."
* #_PrescriptionDispenseFilterCode #R ^property[0].code = #status
* #_PrescriptionDispenseFilterCode #R ^property[=].valueCode = #active
* #_PrescriptionDispenseFilterCode #R ^property[+].code = #internalId
* #_PrescriptionDispenseFilterCode #R ^property[=].valueCode = #21539
* #_QueryParameterValue "QueryParameterValue" "**Description:**Indicates how result sets should be filtered based on whether they have associated issues."
* #_QueryParameterValue ^property[0].code = #notSelectable
* #_QueryParameterValue ^property[=].valueBoolean = true
* #_QueryParameterValue ^property[+].code = #status
* #_QueryParameterValue ^property[=].valueCode = #active
* #_QueryParameterValue ^property[+].code = #internalId
* #_QueryParameterValue ^property[=].valueCode = #21986
* #_QueryParameterValue #ISSFA "all" "**Description:**Result set should not be filtered based on the presence of issues."
* #_QueryParameterValue #ISSFA ^property[0].code = #status
* #_QueryParameterValue #ISSFA ^property[=].valueCode = #active
* #_QueryParameterValue #ISSFA ^property[+].code = #internalId
* #_QueryParameterValue #ISSFA ^property[=].valueCode = #21987
* #_QueryParameterValue #ISSFI "with issues" "**Description:**Result set should be filtered to only include records with associated issues."
* #_QueryParameterValue #ISSFI ^property[0].code = #status
* #_QueryParameterValue #ISSFI ^property[=].valueCode = #active
* #_QueryParameterValue #ISSFI ^property[+].code = #internalId
* #_QueryParameterValue #ISSFI ^property[=].valueCode = #21988
* #_QueryParameterValue #ISSFU "with unmanaged issues" "**Description:**Result set should be filtered to only include records with associated unmanaged issues."
* #_QueryParameterValue #ISSFU ^property[0].code = #status
* #_QueryParameterValue #ISSFU ^property[=].valueCode = #active
* #_QueryParameterValue #ISSFU ^property[+].code = #internalId
* #_QueryParameterValue #ISSFU ^property[=].valueCode = #21989