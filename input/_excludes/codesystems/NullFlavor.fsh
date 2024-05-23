CodeSystem: NullFlavor
Id: v3-NullFlavor
Title: "NullFlavor"
Description: "A collection of codes specifying why a valid value is not present."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.1008"
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
* ^property[+].code = #HL7usageNotes
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/utg-concept-properties#HL7usageNotes"
* ^property[=].description = "HL7 Concept Usage Notes"
* ^property[=].type = #string
* ^property[+].code = #subsumedBy
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#parent"
* ^property[=].description = "The concept code of a parent concept"
* ^property[=].type = #code
* #NI "NoInformation" "**Description:**The value is exceptional (missing, omitted, incomplete, improper). No information as to the reason for being an exceptional value is provided. This is the most general exceptional value. It is also the default exceptional value."
* #NI ^property[0].code = #status
* #NI ^property[=].valueCode = #active
* #NI ^property[+].code = #internalId
* #NI ^property[=].valueCode = #10610
* #NP "not present" "Value is not present in a message. This is only defined in messages, never in application data! All values not present in the message must be replaced by the applicable default, or no-information (NI) as the default of all defaults."
* #NP ^property[0].code = #status
* #NP ^property[=].valueCode = #retired
* #NP ^property[+].code = #internalId
* #NP ^property[=].valueCode = #10619
* #NAV "temporarily unavailable" "Information is not available at this time but it is expected that it will be available later."
* #NAV ^property[0].code = #status
* #NAV ^property[=].valueCode = #active
* #NAV ^property[+].code = #internalId
* #NAV ^property[=].valueCode = #10615
* #NAV ^property[+].code = #subsumedBy
* #NAV ^property[=].valueCode = #ASKU
* #NAV ^property[+].code = #subsumedBy
* #NAV ^property[=].valueCode = #NAVU
* #DER "derived" "**Description:**An actual value may exist, but it must be derived from the provided information (usually an EXPR generic data type extension will be used to convey the derivation expressionexpression ."
* #DER ^property[0].code = #status
* #DER ^property[=].valueCode = #active
* #DER ^property[+].code = #internalId
* #DER ^property[=].valueCode = #22657
* #DER ^property[+].code = #subsumedBy
* #DER ^property[=].valueCode = #INV
* #OTH "other" "**Description:**The actual value is not a member of the set of permitted data values in the constrained value domain of a variable. (e.g., concept not provided by required code system).\r\n\r\n**Usage Notes**: This flavor and its specializations are most commonly used with the CD datatype and its flavors. However, it may apply to \\*any\\* datatype where the constraints of the type are tighter than can be conveyed. For example, a PQ that is for a true measured amount whose units are not supported in UCUM, a need to convey a REAL when the type has been constrained to INT, etc.\r\n\r\nWith coded datatypes, this null flavor may only be used if the vocabulary binding has a coding strength of CNE. By definition, all local codes and original text are part of the value set if the coding strength is CWE."
* #OTH ^property[0].code = #status
* #OTH ^property[=].valueCode = #active
* #OTH ^property[+].code = #HL7usageNotes
* #OTH ^property[=].valueString = "This flavor and its specializations are most commonly used with the CD datatype and its flavors.  However, it may apply to *any* datatype where the constraints of the type are tighter than can be conveyed.  For example, a PQ that is for a true measured amount whose units are not supported in UCUM, a need to convey a REAL when the type has been constrained to INT, etc. With coded datatypes, this null flavor may only be used if the vocabulary binding has a coding strength of CNE.  By definition, all local codes and original text are part of the value set if the coding strength is CWE."
* #OTH ^property[+].code = #internalId
* #OTH ^property[=].valueCode = #10616
* #OTH ^property[+].code = #subsumedBy
* #OTH ^property[=].valueCode = #INV
* #UNC "un-encoded" "**Description:** The actual value has not yet been encoded within the approved value domain.\r\n\r\n**Example**: Original text or a local code has been specified but translation or encoding to the approved value set has not yet occurred due to limitations of the sending system. Original text has been captured for a PQ, but not attempt has been made to split the value and unit or to encode the unit in UCUM.\r\n\r\n**Usage Notes**: If it is known that it is not possible to encode the concept, OTH should be used instead. However, use of UNC does not necessarily guarantee the concept will be encodable, only that encoding has not been attempted.\r\n\r\nData type properties such as original text and translations may be present when this null flavor is included."
* #UNC ^property[0].code = #status
* #UNC ^property[=].valueCode = #active
* #UNC ^property[+].code = #HL7usageNotes
* #UNC ^property[=].valueString = "If it is known that it is not possible to encode the concept, OTH should be used instead.  However, use of UNC does not necessarily guarantee the concept will be encodable, only that encoding has not been attempted. Data type properties such as original text and translations may be present when this null flavor is included."
* #UNC ^property[+].code = #internalId
* #UNC ^property[=].valueCode = #22185
* #UNC ^property[+].code = #subsumedBy
* #UNC ^property[=].valueCode = #INV
* #INV "invalid" "**Description:**The value as represented in the instance is not a member of the set of permitted data values in the constrained value domain of a variable."
* #INV ^property[0].code = #status
* #INV ^property[=].valueCode = #active
* #INV ^property[+].code = #internalId
* #INV ^property[=].valueCode = #22656
* #INV ^property[+].code = #subsumedBy
* #INV ^property[=].valueCode = #NI
* #MSK "masked" "There is information on this item available but it has not been provided by the sender due to security, privacy or other reasons. There may be an alternate mechanism for gaining access to this information.\r\n\r\nNote: using this null flavor does provide information that may be a breach of confidentiality, even though no detail data is provided. Its primary purpose is for those circumstances where it is necessary to inform the receiver that the information does exist without providing any detail."
* #MSK ^property[0].code = #status
* #MSK ^property[=].valueCode = #active
* #MSK ^property[+].code = #internalId
* #MSK ^property[=].valueCode = #17932
* #MSK ^property[+].code = #subsumedBy
* #MSK ^property[=].valueCode = #NI
* #NA "not applicable" "Known to have no proper value (e.g., last menstrual period for a male)."
* #NA ^property[0].code = #status
* #NA ^property[=].valueCode = #active
* #NA ^property[+].code = #internalId
* #NA ^property[=].valueCode = #10611
* #NA ^property[+].code = #subsumedBy
* #NA ^property[=].valueCode = #NI
* #UNK "unknown" "**Description:**A proper value is applicable, but not known.\r\n\r\n**Usage Notes**: This means the actual value is not known. If the only thing that is unknown is how to properly express the value in the necessary constraints (value set, datatype, etc.), then the OTH or UNC flavor should be used. No properties should be included for a datatype with this property unless:\r\n\r\n1.  Those properties themselves directly translate to a semantic of \"unknown\". (E.g. a local code sent as a translation that conveys 'unknown')\r\n2.  Those properties further qualify the nature of what is unknown. (E.g. specifying a use code of \"H\" and a URL prefix of \"tel:\" to convey that it is the home phone number that is unknown.)"
* #UNK ^property[0].code = #status
* #UNK ^property[=].valueCode = #active
* #UNK ^property[+].code = #HL7usageNotes
* #UNK ^property[=].valueString = "This means the actual value is not known.  If the only thing that is unknown is how to properly express the value in the necessary constraints (value set, datatype, etc.), then the OTH or UNC flavor should be used.  No properties should be included for a datatype with this property unless:  Those properties themselves directly translate to a semantic of \"unknown\".  (E.g. a local code sent as a translation that conveys 'unknown') Those properties further qualify the nature of what is unknown.  (E.g. specifying a use code of \"H\" and a URL prefix of \"tel:\" to convey that it is the home phone number that is unknown.)"
* #UNK ^property[+].code = #internalId
* #UNK ^property[=].valueCode = #10612
* #UNK ^property[+].code = #subsumedBy
* #UNK ^property[=].valueCode = #NI
* #NINF "negative infinity" "Negative infinity of numbers."
* #NINF ^property[0].code = #status
* #NINF ^property[=].valueCode = #active
* #NINF ^property[+].code = #internalId
* #NINF ^property[=].valueCode = #10618
* #NINF ^property[+].code = #subsumedBy
* #NINF ^property[=].valueCode = #OTH
* #PINF "positive infinity" "Positive infinity of numbers."
* #PINF ^property[0].code = #status
* #PINF ^property[=].valueCode = #active
* #PINF ^property[+].code = #internalId
* #PINF ^property[=].valueCode = #10617
* #PINF ^property[+].code = #subsumedBy
* #PINF ^property[=].valueCode = #OTH
* #ASKU "asked but unknown" "Information was sought but not found (e.g., patient was asked but didn't know)"
* #ASKU ^property[0].code = #status
* #ASKU ^property[=].valueCode = #active
* #ASKU ^property[+].code = #internalId
* #ASKU ^property[=].valueCode = #10614
* #ASKU ^property[+].code = #subsumedBy
* #ASKU ^property[=].valueCode = #UNK
* #NASK "not asked" "This information has not been sought (e.g., patient was not asked)"
* #NASK ^property[0].code = #status
* #NASK ^property[=].valueCode = #active
* #NASK ^property[+].code = #internalId
* #NASK ^property[=].valueCode = #10613
* #NASK ^property[+].code = #subsumedBy
* #NASK ^property[=].valueCode = #UNK
* #NAVU "Not available" "Information is not available at this time (with no expectation regarding whether it will or will not be available in the future)."
* #NAVU ^property[0].code = #status
* #NAVU ^property[=].valueCode = #active
* #NAVU ^property[+].code = #internalId
* #NAVU ^property[=].valueCode = #23731
* #NAVU ^property[+].code = #subsumedBy
* #NAVU ^property[=].valueCode = #UNK
* #QS "Sufficient Quantity" "**Description:**The specific quantity is not known, but is known to be non-zero and is not specified because it makes up the bulk of the material. e.g. 'Add 10mg of ingredient X, 50mg of ingredient Y, and sufficient quantity of water to 100mL.' The null flavor would be used to express the quantity of water."
* #QS ^property[0].code = #status
* #QS ^property[=].valueCode = #active
* #QS ^property[+].code = #internalId
* #QS ^property[=].valueCode = #21436
* #QS ^property[+].code = #subsumedBy
* #QS ^property[=].valueCode = #UNK
* #TRC "trace" "The content is greater than zero, but too small to be quantified."
* #TRC ^property[0].code = #status
* #TRC ^property[=].valueCode = #active
* #TRC ^property[+].code = #internalId
* #TRC ^property[=].valueCode = #21386
* #TRC ^property[+].code = #subsumedBy
* #TRC ^property[=].valueCode = #UNK