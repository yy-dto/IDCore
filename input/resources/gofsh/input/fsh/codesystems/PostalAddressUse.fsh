CodeSystem: PostalAddressUse
Id: v3-PostalAddressUse
Title: "PostalAddressUse"
Description: "*Deprecation Comment:* This code system was deprecated as of the November 2007 harmonization meeting. The content was folded into AddressUse (2.16.840.1.113883.5.1119), which replaces this code system."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.1012"
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
* ^property[=].description = "Designation of a concept's state.  Normally is not populated unless the state is retired.."
* ^property[=].type = #code
* ^property[+].code = #notSelectable
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#notSelectable"
* ^property[=].description = "Indicates that the code is abstract - only intended to be used as a selector for other concepts"
* ^property[=].type = #boolean
* #_AddressUse "AddressUse"
* #_AddressUse ^property[0].code = #notSelectable
* #_AddressUse ^property[=].valueBoolean = true
* #_AddressUse ^property[+].code = #status
* #_AddressUse ^property[=].valueCode = #active
* #_AddressUse ^property[+].code = #internalId
* #_AddressUse ^property[=].valueCode = #21112
* #_AddressUse #BAD "bad address" "A flag indicating that the address is bad, in fact, useless."
* #_AddressUse #BAD ^property[0].code = #status
* #_AddressUse #BAD ^property[=].valueCode = #active
* #_AddressUse #BAD ^property[+].code = #internalId
* #_AddressUse #BAD ^property[=].valueCode = #10641
* #_AddressUse #H "home address" "A communication address at a home, attempted contacts for business purposes might intrude privacy and chances are one will contact family or other household members instead of the person one wishes to call. Typically used with urgent cases, or if no other contacts are available."
* #_AddressUse #H ^property[0].code = #status
* #_AddressUse #H ^property[=].valueCode = #active
* #_AddressUse #H ^property[+].code = #internalId
* #_AddressUse #H ^property[=].valueCode = #10628
* #_AddressUse #H #HP "primary home" "The primary home, to reach a person after business hours."
* #_AddressUse #H #HP ^property[0].code = #status
* #_AddressUse #H #HP ^property[=].valueCode = #active
* #_AddressUse #H #HP ^property[+].code = #internalId
* #_AddressUse #H #HP ^property[=].valueCode = #10629
* #_AddressUse #H #HV "vacation home" "A vacation home, to reach a person while on vacation."
* #_AddressUse #H #HV ^property[0].code = #status
* #_AddressUse #H #HV ^property[=].valueCode = #active
* #_AddressUse #H #HV ^property[+].code = #internalId
* #_AddressUse #H #HV ^property[=].valueCode = #10630
* #_AddressUse #TMP "temporary address" "A temporary address, may be good for visit or mailing. Note that an address history can provide more detailed information."
* #_AddressUse #TMP ^property[0].code = #status
* #_AddressUse #TMP ^property[=].valueCode = #active
* #_AddressUse #TMP ^property[+].code = #internalId
* #_AddressUse #TMP ^property[=].valueCode = #10640
* #_AddressUse #WP "work place" "An office address. First choice for business related contacts during business hours."
* #_AddressUse #WP ^property[0].code = #status
* #_AddressUse #WP ^property[=].valueCode = #active
* #_AddressUse #WP ^property[+].code = #internalId
* #_AddressUse #WP ^property[=].valueCode = #10631
* #_AddressUse #WP #DIR "Direct" "Indicates a work place address or telecommunication address that reaches the individual or organization directly without intermediaries. For phones, often referred to as a 'private line'."
* #_AddressUse #WP #DIR ^property[0].code = #status
* #_AddressUse #WP #DIR ^property[=].valueCode = #active
* #_AddressUse #WP #DIR ^property[+].code = #internalId
* #_AddressUse #WP #DIR ^property[=].valueCode = #21426
* #_AddressUse #WP #PUB "Public" "Indicates a work place address or telecommunication address that is a 'standard' address which may reach a reception service, mail-room, or other intermediary prior to the target entity."
* #_AddressUse #WP #PUB ^property[0].code = #status
* #_AddressUse #WP #PUB ^property[=].valueCode = #active
* #_AddressUse #WP #PUB ^property[+].code = #internalId
* #_AddressUse #WP #PUB ^property[=].valueCode = #21427
* #_AddressUse #BIR "birthplace"
* #_AddressUse #BIR ^property[0].code = #status
* #_AddressUse #BIR ^property[=].valueCode = #retired
* #_AddressUse #BIR ^property[+].code = #internalId
* #_AddressUse #BIR ^property[=].valueCode = #12211
* #PHYS "physical visit address" "Used primarily to visit an address."
* #PHYS ^property[0].code = #status
* #PHYS ^property[=].valueCode = #active
* #PHYS ^property[+].code = #internalId
* #PHYS ^property[=].valueCode = #10638
* #PST "postal address" "Used to send mail."
* #PST ^property[0].code = #status
* #PST ^property[=].valueCode = #active
* #PST ^property[+].code = #internalId
* #PST ^property[=].valueCode = #10639