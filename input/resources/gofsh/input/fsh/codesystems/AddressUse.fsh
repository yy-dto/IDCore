CodeSystem: AddressUse
Id: v3-AddressUse
Title: "AddressUse"
Description: "Codes that provide guidance around the circumstances in which a given address should be used."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.1119"
* ^version = "3.0.1"
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
* #_GeneralAddressUse "_GeneralAddressUse" "**Description:** Address uses that can apply to both postal and telecommunication addresses."
* #_GeneralAddressUse ^property[0].code = #notSelectable
* #_GeneralAddressUse ^property[=].valueBoolean = true
* #_GeneralAddressUse ^property[+].code = #status
* #_GeneralAddressUse ^property[=].valueCode = #active
* #_GeneralAddressUse ^property[+].code = #internalId
* #_GeneralAddressUse ^property[=].valueCode = #22729
* #_GeneralAddressUse #BAD "bad address" "**Description:** A flag indicating that the address is bad, in fact, useless."
* #_GeneralAddressUse #BAD ^property[0].code = #status
* #_GeneralAddressUse #BAD ^property[=].valueCode = #active
* #_GeneralAddressUse #BAD ^property[+].code = #internalId
* #_GeneralAddressUse #BAD ^property[=].valueCode = #22730
* #_GeneralAddressUse #CONF "confidential address" "**Description:** Indicates that the address is considered sensitive and should only be shared or published in accordance with organizational controls governing patient demographic information with increased sensitivity. Uses of Addresses. Lloyd to supply more complete description."
* #_GeneralAddressUse #CONF ^property[0].code = #status
* #_GeneralAddressUse #CONF ^property[=].valueCode = #active
* #_GeneralAddressUse #CONF ^property[+].code = #internalId
* #_GeneralAddressUse #CONF ^property[=].valueCode = #22731
* #_GeneralAddressUse #H "home address" "**Description:** A communication address at a home, attempted contacts for business purposes might intrude privacy and chances are one will contact family or other household members instead of the person one wishes to call. Typically used with urgent cases, or if no other contacts are available."
* #_GeneralAddressUse #H ^property[0].code = #status
* #_GeneralAddressUse #H ^property[=].valueCode = #active
* #_GeneralAddressUse #H ^property[+].code = #internalId
* #_GeneralAddressUse #H ^property[=].valueCode = #22732
* #_GeneralAddressUse #H #HP "primary home" "**Description:** The primary home, to reach a person after business hours."
* #_GeneralAddressUse #H #HP ^property[0].code = #status
* #_GeneralAddressUse #H #HP ^property[=].valueCode = #active
* #_GeneralAddressUse #H #HP ^property[+].code = #internalId
* #_GeneralAddressUse #H #HP ^property[=].valueCode = #22733
* #_GeneralAddressUse #H #HV "vacation home" "**Description:** A vacation home, to reach a person while on vacation."
* #_GeneralAddressUse #H #HV ^property[0].code = #status
* #_GeneralAddressUse #H #HV ^property[=].valueCode = #active
* #_GeneralAddressUse #H #HV ^property[+].code = #internalId
* #_GeneralAddressUse #H #HV ^property[=].valueCode = #22734
* #_GeneralAddressUse #OLD "no longer in use" "This address is no longer in use.\r\n\r\n*Usage Note:* Address may also carry valid time ranges. This code is used to cover the situations where it is known that the address is no longer valid, but no particular time range for its use is known."
* #_GeneralAddressUse #OLD ^property[0].code = #status
* #_GeneralAddressUse #OLD ^property[=].valueCode = #active
* #_GeneralAddressUse #OLD ^property[+].code = #internalId
* #_GeneralAddressUse #OLD ^property[=].valueCode = #23468
* #_GeneralAddressUse #TMP "temporary address" "**Description:** A temporary address, may be good for visit or mailing. Note that an address history can provide more detailed information."
* #_GeneralAddressUse #TMP ^property[0].code = #status
* #_GeneralAddressUse #TMP ^property[=].valueCode = #active
* #_GeneralAddressUse #TMP ^property[+].code = #internalId
* #_GeneralAddressUse #TMP ^property[=].valueCode = #22735
* #_GeneralAddressUse #WP "work place" "**Description:** An office address. First choice for business related contacts during business hours."
* #_GeneralAddressUse #WP ^property[0].code = #status
* #_GeneralAddressUse #WP ^property[=].valueCode = #active
* #_GeneralAddressUse #WP ^property[+].code = #internalId
* #_GeneralAddressUse #WP ^property[=].valueCode = #22736
* #_GeneralAddressUse #WP #DIR "direct" "**Description:** Indicates a work place address or telecommunication address that reaches the individual or organization directly without intermediaries. For phones, often referred to as a 'private line'."
* #_GeneralAddressUse #WP #DIR ^property[0].code = #status
* #_GeneralAddressUse #WP #DIR ^property[=].valueCode = #active
* #_GeneralAddressUse #WP #DIR ^property[+].code = #internalId
* #_GeneralAddressUse #WP #DIR ^property[=].valueCode = #22737
* #_GeneralAddressUse #WP #PUB "public" "**Description:** Indicates a work place address or telecommunication address that is a 'standard' address which may reach a reception service, mail-room, or other intermediary prior to the target entity."
* #_GeneralAddressUse #WP #PUB ^property[0].code = #status
* #_GeneralAddressUse #WP #PUB ^property[=].valueCode = #active
* #_GeneralAddressUse #WP #PUB ^property[+].code = #internalId
* #_GeneralAddressUse #WP #PUB ^property[=].valueCode = #22738
* #_PostalAddressUse "_PostalAddressUse" "**Description:** Address uses that only apply to postal addresses, not telecommunication addresses."
* #_PostalAddressUse ^property[0].code = #notSelectable
* #_PostalAddressUse ^property[=].valueBoolean = true
* #_PostalAddressUse ^property[+].code = #status
* #_PostalAddressUse ^property[=].valueCode = #active
* #_PostalAddressUse ^property[+].code = #internalId
* #_PostalAddressUse ^property[=].valueCode = #22739
* #_PostalAddressUse #PHYS "physical visit address" "**Description:** Used primarily to visit an address."
* #_PostalAddressUse #PHYS ^property[0].code = #status
* #_PostalAddressUse #PHYS ^property[=].valueCode = #active
* #_PostalAddressUse #PHYS ^property[+].code = #internalId
* #_PostalAddressUse #PHYS ^property[=].valueCode = #22740
* #_PostalAddressUse #PST "postal address" "**Description:** Used to send mail."
* #_PostalAddressUse #PST ^property[0].code = #status
* #_PostalAddressUse #PST ^property[=].valueCode = #active
* #_PostalAddressUse #PST ^property[+].code = #internalId
* #_PostalAddressUse #PST ^property[=].valueCode = #22741
* #_TelecommunicationAddressUse "_TelecommunicationAddressUse" "**Description:** Address uses that only apply to telecommunication addresses, not postal addresses."
* #_TelecommunicationAddressUse ^property[0].code = #notSelectable
* #_TelecommunicationAddressUse ^property[=].valueBoolean = true
* #_TelecommunicationAddressUse ^property[+].code = #status
* #_TelecommunicationAddressUse ^property[=].valueCode = #active
* #_TelecommunicationAddressUse ^property[+].code = #internalId
* #_TelecommunicationAddressUse ^property[=].valueCode = #22742
* #_TelecommunicationAddressUse #AS "answering service" "**Description:** An automated answering machine used for less urgent cases and if the main purpose of contact is to leave a message or access an automated announcement."
* #_TelecommunicationAddressUse #AS ^property[0].code = #status
* #_TelecommunicationAddressUse #AS ^property[=].valueCode = #active
* #_TelecommunicationAddressUse #AS ^property[+].code = #internalId
* #_TelecommunicationAddressUse #AS ^property[=].valueCode = #22743
* #_TelecommunicationAddressUse #EC "emergency contact" "**Description:** A contact specifically designated to be used for emergencies. This is the first choice in emergencies, independent of any other use codes."
* #_TelecommunicationAddressUse #EC ^property[0].code = #status
* #_TelecommunicationAddressUse #EC ^property[=].valueCode = #active
* #_TelecommunicationAddressUse #EC ^property[+].code = #internalId
* #_TelecommunicationAddressUse #EC ^property[=].valueCode = #22744
* #_TelecommunicationAddressUse #MC "mobile contact" "**Description:** A telecommunication device that moves and stays with its owner. May have characteristics of all other use codes, suitable for urgent matters, not the first choice for routine business."
* #_TelecommunicationAddressUse #MC ^property[0].code = #status
* #_TelecommunicationAddressUse #MC ^property[=].valueCode = #active
* #_TelecommunicationAddressUse #MC ^property[+].code = #internalId
* #_TelecommunicationAddressUse #MC ^property[=].valueCode = #22745
* #_TelecommunicationAddressUse #PG "pager" "**Description:** A paging device suitable to solicit a callback or to leave a very short message."
* #_TelecommunicationAddressUse #PG ^property[0].code = #status
* #_TelecommunicationAddressUse #PG ^property[=].valueCode = #active
* #_TelecommunicationAddressUse #PG ^property[+].code = #internalId
* #_TelecommunicationAddressUse #PG ^property[=].valueCode = #22746