CodeSystem: DataType
Id: v3-DataType
Title: "DataType"
Description: "Code system retired."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.1007"
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
* ^property[+].code = #subsumedBy
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#parent"
* ^property[=].description = "The concept code of a parent concept"
* ^property[=].type = #code
* #ANY "ANY"
* #ANY ^property[0].code = #status
* #ANY ^property[=].valueCode = #active
* #ANY ^property[+].code = #internalId
* #ANY ^property[=].valueCode = #20839
* #SET<INT> "Set Of Integer Numbers"
* #SET<INT> ^designation.language = #en
* #SET<INT> ^designation.use.system = "http://snomed.info/sct"
* #SET<INT> ^designation.use = SNOMED_CT_INT#900000000000013009
* #SET<INT> ^designation.value = "DataTypeSetOfIntegerNumbers"
* #SET<INT> ^property[0].code = #status
* #SET<INT> ^property[=].valueCode = #active
* #SET<INT> ^property[+].code = #internalId
* #SET<INT> ^property[=].valueCode = #10867
* #SET<REAL> "Set Of Real Numbers"
* #SET<REAL> ^designation.language = #en
* #SET<REAL> ^designation.use.system = "http://snomed.info/sct"
* #SET<REAL> ^designation.use = SNOMED_CT_INT#900000000000013009
* #SET<REAL> ^designation.value = "DataTypeSetOfRealNumbers"
* #SET<REAL> ^property[0].code = #status
* #SET<REAL> ^property[=].valueCode = #active
* #SET<REAL> ^property[+].code = #internalId
* #SET<REAL> ^property[=].valueCode = #10868
* #ANT<CD> "Annotated Concept Descriptor"
* #ANT<CD> ^property[0].code = #status
* #ANT<CD> ^property[=].valueCode = #active
* #ANT<CD> ^property[+].code = #internalId
* #ANT<CD> ^property[=].valueCode = #10846
* #ANT<CD> ^property[+].code = #subsumedBy
* #ANT<CD> ^property[=].valueCode = #ANT<ANY>
* #ANT<PQ> "Annotated Physical Quantity"
* #ANT<PQ> ^property[0].code = #status
* #ANT<PQ> ^property[=].valueCode = #active
* #ANT<PQ> ^property[+].code = #internalId
* #ANT<PQ> ^property[=].valueCode = #10848
* #ANT<PQ> ^property[+].code = #subsumedBy
* #ANT<PQ> ^property[=].valueCode = #ANT<ANY>
* #ANT<ANY> "Annotated"
* #ANT<ANY> ^property[0].code = #status
* #ANT<ANY> ^property[=].valueCode = #active
* #ANT<ANY> ^property[+].code = #internalId
* #ANT<ANY> ^property[=].valueCode = #10845
* #ANT<ANY> ^property[+].code = #subsumedBy
* #ANT<ANY> ^property[=].valueCode = #ANY
* #BAG<ANY> "Bag"
* #BAG<ANY> ^property[0].code = #status
* #BAG<ANY> ^property[=].valueCode = #active
* #BAG<ANY> ^property[+].code = #internalId
* #BAG<ANY> ^property[=].valueCode = #10831
* #BAG<ANY> ^property[+].code = #subsumedBy
* #BAG<ANY> ^property[=].valueCode = #ANY
* #BL "Boolean"
* #BL ^property[0].code = #status
* #BL ^property[=].valueCode = #active
* #BL ^property[+].code = #internalId
* #BL ^property[=].valueCode = #10776
* #BL ^property[+].code = #subsumedBy
* #BL ^property[=].valueCode = #ANY
* #CD "Concept Descriptor"
* #CD ^property[0].code = #status
* #CD ^property[=].valueCode = #active
* #CD ^property[+].code = #internalId
* #CD ^property[=].valueCode = #10780
* #CD ^property[+].code = #subsumedBy
* #CD ^property[=].valueCode = #ANY
* #CR "Concept Role"
* #CR ^property[0].code = #status
* #CR ^property[=].valueCode = #active
* #CR ^property[+].code = #internalId
* #CR ^property[=].valueCode = #10781
* #CR ^property[+].code = #subsumedBy
* #CR ^property[=].valueCode = #ANY
* #HXIT<ANY> "Historical"
* #HXIT<ANY> ^property[0].code = #status
* #HXIT<ANY> ^property[=].valueCode = #active
* #HXIT<ANY> ^property[+].code = #internalId
* #HXIT<ANY> ^property[=].valueCode = #10850
* #HXIT<ANY> ^property[+].code = #subsumedBy
* #HXIT<ANY> ^property[=].valueCode = #ANY
* #II "Instance Identifier"
* #II ^property[0].code = #status
* #II ^property[=].valueCode = #active
* #II ^property[+].code = #internalId
* #II ^property[=].valueCode = #10785
* #II ^property[+].code = #subsumedBy
* #II ^property[=].valueCode = #ANY
* #IVL<QTY> "Interval"
* #IVL<QTY> ^designation.language = #en
* #IVL<QTY> ^designation.use.system = "http://snomed.info/sct"
* #IVL<QTY> ^designation.use = SNOMED_CT_INT#900000000000013009
* #IVL<QTY> ^designation.value = "DataTypeInterval"
* #IVL<QTY> ^property[0].code = #status
* #IVL<QTY> ^property[=].valueCode = #active
* #IVL<QTY> ^property[+].code = #internalId
* #IVL<QTY> ^property[=].valueCode = #10834
* #IVL<QTY> ^property[+].code = #subsumedBy
* #IVL<QTY> ^property[=].valueCode = #ANY
* #LIST<ANY> "Sequence"
* #LIST<ANY> ^property[0].code = #status
* #LIST<ANY> ^property[=].valueCode = #active
* #LIST<ANY> ^property[+].code = #internalId
* #LIST<ANY> ^property[=].valueCode = #10821
* #LIST<ANY> ^property[+].code = #subsumedBy
* #LIST<ANY> ^property[=].valueCode = #ANY
* #OID "Object Identifier"
* #OID ^property[0].code = #status
* #OID ^property[=].valueCode = #active
* #OID ^property[+].code = #internalId
* #OID ^property[=].valueCode = #10786
* #OID ^property[+].code = #subsumedBy
* #OID ^property[=].valueCode = #ANY
* #QTY "Quantity"
* #QTY ^property[0].code = #status
* #QTY ^property[=].valueCode = #active
* #QTY ^property[+].code = #internalId
* #QTY ^property[=].valueCode = #20840
* #QTY ^property[+].code = #subsumedBy
* #QTY ^property[=].valueCode = #ANY
* #SET<ANY> "Set"
* #SET<ANY> ^property[0].code = #status
* #SET<ANY> ^property[=].valueCode = #active
* #SET<ANY> ^property[+].code = #internalId
* #SET<ANY> ^property[=].valueCode = #10801
* #SET<ANY> ^property[+].code = #subsumedBy
* #SET<ANY> ^property[=].valueCode = #ANY
* #URL "Universal Resource Locator"
* #URL ^property[0].code = #status
* #URL ^property[=].valueCode = #active
* #URL ^property[+].code = #internalId
* #URL ^property[=].valueCode = #10788
* #URL ^property[+].code = #subsumedBy
* #URL ^property[=].valueCode = #ANY
* #UVN<ANY> "Uncertain Value Narrative"
* #UVN<ANY> ^property[0].code = #status
* #UVN<ANY> ^property[=].valueCode = #active
* #UVN<ANY> ^property[+].code = #internalId
* #UVN<ANY> ^property[=].valueCode = #10853
* #UVN<ANY> ^property[+].code = #subsumedBy
* #UVN<ANY> ^property[=].valueCode = #ANY
* #UVP<ANY> "Uncertain Value Probabilistic"
* #UVP<ANY> ^property[0].code = #status
* #UVP<ANY> ^property[=].valueCode = #active
* #UVP<ANY> ^property[+].code = #internalId
* #UVP<ANY> ^property[=].valueCode = #10856
* #UVP<ANY> ^property[+].code = #subsumedBy
* #UVP<ANY> ^property[=].valueCode = #ANY
* #BAG<CD> "Bag Of Concept Descriptors"
* #BAG<CD> ^property[0].code = #status
* #BAG<CD> ^property[=].valueCode = #active
* #BAG<CD> ^property[+].code = #internalId
* #BAG<CD> ^property[=].valueCode = #10832
* #BAG<CD> ^property[+].code = #subsumedBy
* #BAG<CD> ^property[=].valueCode = #BAG<ANY>
* #BAG<PQ> "Bag Of Physical Quantities"
* #BAG<PQ> ^property[0].code = #status
* #BAG<PQ> ^property[=].valueCode = #active
* #BAG<PQ> ^property[+].code = #internalId
* #BAG<PQ> ^property[=].valueCode = #10833
* #BAG<PQ> ^property[+].code = #subsumedBy
* #BAG<PQ> ^property[=].valueCode = #BAG<ANY>
* #ED "Encoded Data"
* #ED ^property[0].code = #status
* #ED ^property[=].valueCode = #active
* #ED ^property[+].code = #internalId
* #ED ^property[=].valueCode = #10778
* #ED ^property[+].code = #subsumedBy
* #ED ^property[=].valueCode = #BIN
* #CE "Coded With Equivalents"
* #CE ^property[0].code = #status
* #CE ^property[=].valueCode = #active
* #CE ^property[+].code = #internalId
* #CE ^property[=].valueCode = #10784
* #CE ^property[+].code = #subsumedBy
* #CE ^property[=].valueCode = #CD
* #CS "Coded Simple Value"
* #CS ^property[0].code = #status
* #CS ^property[=].valueCode = #active
* #CS ^property[+].code = #internalId
* #CS ^property[=].valueCode = #10782
* #CS ^property[+].code = #subsumedBy
* #CS ^property[=].valueCode = #CD
* #CV "Coded Value"
* #CV ^property[0].code = #status
* #CV ^property[=].valueCode = #active
* #CV ^property[+].code = #internalId
* #CV ^property[=].valueCode = #10783
* #CV ^property[+].code = #subsumedBy
* #CV ^property[=].valueCode = #CD
* #ST "Character String"
* #ST ^property[0].code = #status
* #ST ^property[=].valueCode = #active
* #ST ^property[+].code = #internalId
* #ST ^property[=].valueCode = #10779
* #ST ^property[+].code = #subsumedBy
* #ST ^property[=].valueCode = #ED
* #HXIT<AD> "Historical Address"
* #HXIT<AD> ^property[0].code = #status
* #HXIT<AD> ^property[=].valueCode = #active
* #HXIT<AD> ^property[+].code = #internalId
* #HXIT<AD> ^property[=].valueCode = #10851
* #HXIT<AD> ^property[+].code = #subsumedBy
* #HXIT<AD> ^property[=].valueCode = #HXIT<ANY>
* #UVP<IVL<PQ>> "Uncertain Probabilistic Interval Of Physical Quant"
* #UVP<IVL<PQ>> ^property[0].code = #status
* #UVP<IVL<PQ>> ^property[=].valueCode = #active
* #UVP<IVL<PQ>> ^property[+].code = #internalId
* #UVP<IVL<PQ>> ^property[=].valueCode = #10859
* #UVP<IVL<PQ>> ^property[+].code = #subsumedBy
* #UVP<IVL<PQ>> ^property[=].valueCode = #IVL<PQ>
* #UVP<IVL<PQ>> ^property[+].code = #subsumedBy
* #UVP<IVL<PQ>> ^property[=].valueCode = #UVP<ANY>
* #IVL<INT> "Interval Of Integer Numbers"
* #IVL<INT> ^property[0].code = #status
* #IVL<INT> ^property[=].valueCode = #active
* #IVL<INT> ^property[+].code = #internalId
* #IVL<INT> ^property[=].valueCode = #10835
* #IVL<INT> ^property[+].code = #subsumedBy
* #IVL<INT> ^property[=].valueCode = #IVL<QTY>
* #IVL<INT> ^property[+].code = #subsumedBy
* #IVL<INT> ^property[=].valueCode = #SET<INT>
* #IVL<PQ> "Interval Of Physical Quantities"
* #IVL<PQ> ^property[0].code = #status
* #IVL<PQ> ^property[=].valueCode = #active
* #IVL<PQ> ^property[+].code = #internalId
* #IVL<PQ> ^property[=].valueCode = #10839
* #IVL<PQ> ^property[+].code = #subsumedBy
* #IVL<PQ> ^property[=].valueCode = #IVL<QTY>
* #IVL<REAL> "Interval Of Real Numbers"
* #IVL<REAL> ^property[0].code = #status
* #IVL<REAL> ^property[=].valueCode = #active
* #IVL<REAL> ^property[+].code = #internalId
* #IVL<REAL> ^property[=].valueCode = #10837
* #IVL<REAL> ^property[+].code = #subsumedBy
* #IVL<REAL> ^property[=].valueCode = #IVL<QTY>
* #IVL<REAL> ^property[+].code = #subsumedBy
* #IVL<REAL> ^property[=].valueCode = #SET<REAL>
* #IVL<TS> "Interval Of Points In Time"
* #IVL<TS> ^property[0].code = #status
* #IVL<TS> ^property[=].valueCode = #active
* #IVL<TS> ^property[+].code = #internalId
* #IVL<TS> ^property[=].valueCode = #10841
* #IVL<TS> ^property[+].code = #subsumedBy
* #IVL<TS> ^property[=].valueCode = #IVL<QTY>
* #SET<TS> "Set Of Points In Time"
* #SET<TS> ^designation.language = #en
* #SET<TS> ^designation.use = SNOMED_CT_INT#900000000000013009
* #SET<TS> ^designation.value = "DataTypeSetOfPointsInTime"
* #SET<TS> ^property[0].code = #status
* #SET<TS> ^property[=].valueCode = #active
* #SET<TS> ^property[+].code = #internalId
* #SET<TS> ^property[=].valueCode = #10807
* #SET<TS> ^property[+].code = #subsumedBy
* #SET<TS> ^property[=].valueCode = #IVL<TS>
* #AD "Postal And Residential Address"
* #AD ^property[0].code = #status
* #AD ^property[=].valueCode = #active
* #AD ^property[+].code = #internalId
* #AD ^property[=].valueCode = #10791
* #AD ^property[+].code = #subsumedBy
* #AD ^property[=].valueCode = #LIST<ADXP>
* #LIST<BL> "Sequence Of Booleans"
* #LIST<BL> ^property[0].code = #status
* #LIST<BL> ^property[=].valueCode = #active
* #LIST<BL> ^property[+].code = #internalId
* #LIST<BL> ^property[=].valueCode = #10822
* #LIST<BL> ^property[+].code = #subsumedBy
* #LIST<BL> ^property[=].valueCode = #LIST<ANY>
* #LIST<LIST<ANY>> "Sequence Of Sequences Of Data Values"
* #LIST<LIST<ANY>> ^property[0].code = #status
* #LIST<LIST<ANY>> ^property[=].valueCode = #active
* #LIST<LIST<ANY>> ^property[+].code = #internalId
* #LIST<LIST<ANY>> ^property[=].valueCode = #10823
* #LIST<LIST<ANY>> ^property[+].code = #subsumedBy
* #LIST<LIST<ANY>> ^property[=].valueCode = #LIST<ANY>
* #LIST<ED> "Sequence Of Encoded Data"
* #LIST<ED> ^property[0].code = #status
* #LIST<ED> ^property[=].valueCode = #active
* #LIST<ED> ^property[+].code = #internalId
* #LIST<ED> ^property[=].valueCode = #10826
* #LIST<ED> ^property[+].code = #subsumedBy
* #LIST<ED> ^property[=].valueCode = #LIST<BIN>
* #BIN "Binary Data"
* #BIN ^property[0].code = #status
* #BIN ^property[=].valueCode = #active
* #BIN ^property[+].code = #internalId
* #BIN ^property[=].valueCode = #10777
* #BIN ^property[+].code = #subsumedBy
* #BIN ^property[=].valueCode = #LIST<BL>
* #LIST<ST> "Sequence Of Character Strings"
* #LIST<ST> ^property[0].code = #status
* #LIST<ST> ^property[=].valueCode = #active
* #LIST<ST> ^property[+].code = #internalId
* #LIST<ST> ^property[=].valueCode = #10827
* #LIST<ST> ^property[+].code = #subsumedBy
* #LIST<ST> ^property[=].valueCode = #LIST<ED>
* #LIST<LIST<BL>> "Sequence Of Sequence Of Booleans"
* #LIST<LIST<BL>> ^property[0].code = #status
* #LIST<LIST<BL>> ^property[=].valueCode = #active
* #LIST<LIST<BL>> ^property[+].code = #internalId
* #LIST<LIST<BL>> ^property[=].valueCode = #10824
* #LIST<LIST<BL>> ^property[+].code = #subsumedBy
* #LIST<LIST<BL>> ^property[=].valueCode = #LIST<LIST<ANY>>
* #LIST<BIN> "Sequence Of Binary Data"
* #LIST<BIN> ^property[0].code = #status
* #LIST<BIN> ^property[=].valueCode = #active
* #LIST<BIN> ^property[+].code = #internalId
* #LIST<BIN> ^property[=].valueCode = #10825
* #LIST<BIN> ^property[+].code = #subsumedBy
* #LIST<BIN> ^property[=].valueCode = #LIST<LIST<BL>>
* #PN "Person Name Type"
* #PN ^property[0].code = #status
* #PN ^property[=].valueCode = #active
* #PN ^property[+].code = #internalId
* #PN ^property[=].valueCode = #10789
* #PN ^property[+].code = #subsumedBy
* #PN ^property[=].valueCode = #LIST<PNXP>
* #LIST<ADXP> "Sequence Of Postal Address Parts"
* #LIST<ADXP> ^property[0].code = #status
* #LIST<ADXP> ^property[=].valueCode = #active
* #LIST<ADXP> ^property[+].code = #internalId
* #LIST<ADXP> ^property[=].valueCode = #10829
* #LIST<ADXP> ^property[+].code = #subsumedBy
* #LIST<ADXP> ^property[=].valueCode = #LIST<ST>
* #LIST<PNXP> "Sequence Of Person Name Parts"
* #LIST<PNXP> ^property[0].code = #status
* #LIST<PNXP> ^property[=].valueCode = #active
* #LIST<PNXP> ^property[+].code = #internalId
* #LIST<PNXP> ^property[=].valueCode = #10828
* #LIST<PNXP> ^property[+].code = #subsumedBy
* #LIST<PNXP> ^property[=].valueCode = #LIST<ST>
* #PPD<PQ> "Parametric Probability Distribution Of Physical Quantity"
* #PPD<PQ> ^property[0].code = #status
* #PPD<PQ> ^property[=].valueCode = #active
* #PPD<PQ> ^property[+].code = #internalId
* #PPD<PQ> ^property[=].valueCode = #10866
* #PPD<PQ> ^property[+].code = #subsumedBy
* #PPD<PQ> ^property[=].valueCode = #PQ
* #INT "Integer Number"
* #INT ^property[0].code = #status
* #INT ^property[=].valueCode = #active
* #INT ^property[+].code = #internalId
* #INT ^property[=].valueCode = #10795
* #INT ^property[+].code = #subsumedBy
* #INT ^property[=].valueCode = #QTY
* #MO "Monetary Amount"
* #MO ^property[0].code = #status
* #MO ^property[=].valueCode = #active
* #MO ^property[+].code = #internalId
* #MO ^property[=].valueCode = #10798
* #MO ^property[+].code = #subsumedBy
* #MO ^property[=].valueCode = #QTY
* #PPD<QTY> "Parametric Probability Distribution"
* #PPD<QTY> ^property[0].code = #status
* #PPD<QTY> ^property[=].valueCode = #active
* #PPD<QTY> ^property[+].code = #internalId
* #PPD<QTY> ^property[=].valueCode = #10864
* #PPD<QTY> ^property[+].code = #subsumedBy
* #PPD<QTY> ^property[=].valueCode = #QTY
* #PQ "Physical Quantity"
* #PQ ^property[0].code = #status
* #PQ ^property[=].valueCode = #active
* #PQ ^property[+].code = #internalId
* #PQ ^property[=].valueCode = #10797
* #PQ ^property[+].code = #subsumedBy
* #PQ ^property[=].valueCode = #QTY
* #REAL "Real Number"
* #REAL ^property[0].code = #status
* #REAL ^property[=].valueCode = #active
* #REAL ^property[+].code = #internalId
* #REAL ^property[=].valueCode = #10796
* #REAL ^property[+].code = #subsumedBy
* #REAL ^property[=].valueCode = #QTY
* #RTO "Ratio"
* #RTO ^property[0].code = #status
* #RTO ^property[=].valueCode = #active
* #RTO ^property[+].code = #internalId
* #RTO ^property[=].valueCode = #10800
* #RTO ^property[+].code = #subsumedBy
* #RTO ^property[=].valueCode = #QTY
* #TS "Point In Time"
* #TS ^property[0].code = #status
* #TS ^property[=].valueCode = #active
* #TS ^property[+].code = #internalId
* #TS ^property[=].valueCode = #10799
* #TS ^property[+].code = #subsumedBy
* #TS ^property[=].valueCode = #QTY
* #PPD<REAL> "Parametric Probability Distribution Of Real Number"
* #PPD<REAL> ^property[0].code = #status
* #PPD<REAL> ^property[=].valueCode = #active
* #PPD<REAL> ^property[+].code = #internalId
* #PPD<REAL> ^property[=].valueCode = #10865
* #PPD<REAL> ^property[+].code = #subsumedBy
* #PPD<REAL> ^property[=].valueCode = #REAL
* #SET<HXIT<AD>> "Set Of Historical Addresses"
* #SET<HXIT<AD>> ^property[0].code = #status
* #SET<HXIT<AD>> ^property[=].valueCode = #active
* #SET<HXIT<AD>> ^property[+].code = #internalId
* #SET<HXIT<AD>> ^property[=].valueCode = #10812
* #SET<HXIT<AD>> ^property[+].code = #subsumedBy
* #SET<HXIT<AD>> ^property[=].valueCode = #SET<AD>
* #SET<CD> "Set Of Concept Descriptors"
* #SET<CD> ^property[0].code = #status
* #SET<CD> ^property[=].valueCode = #active
* #SET<CD> ^property[+].code = #internalId
* #SET<CD> ^property[=].valueCode = #10802
* #SET<CD> ^property[+].code = #subsumedBy
* #SET<CD> ^property[=].valueCode = #SET<ANY>
* #SET<IVL<PQ>> "Set Of Intervals Of Physical Quantity"
* #SET<IVL<PQ>> ^property[0].code = #status
* #SET<IVL<PQ>> ^property[=].valueCode = #active
* #SET<IVL<PQ>> ^property[+].code = #internalId
* #SET<IVL<PQ>> ^property[=].valueCode = #10869
* #SET<IVL<PQ>> ^property[+].code = #subsumedBy
* #SET<IVL<PQ>> ^property[=].valueCode = #SET<ANY>
* #SET<LIST<ST>> "Set Of Sequences Of Character Strings"
* #SET<LIST<ST>> ^property[0].code = #status
* #SET<LIST<ST>> ^property[=].valueCode = #active
* #SET<LIST<ST>> ^property[+].code = #internalId
* #SET<LIST<ST>> ^property[=].valueCode = #10810
* #SET<LIST<ST>> ^property[+].code = #subsumedBy
* #SET<LIST<ST>> ^property[=].valueCode = #SET<ANY>
* #SET<PQ> "Set Of Physical Quantities"
* #SET<PQ> ^property[0].code = #status
* #SET<PQ> ^property[=].valueCode = #active
* #SET<PQ> ^property[+].code = #internalId
* #SET<PQ> ^property[=].valueCode = #10818
* #SET<PQ> ^property[+].code = #subsumedBy
* #SET<PQ> ^property[=].valueCode = #SET<ANY>
* #SET<ST> "Set Of Character Strings"
* #SET<ST> ^property[0].code = #status
* #SET<ST> ^property[=].valueCode = #active
* #SET<ST> ^property[+].code = #internalId
* #SET<ST> ^property[=].valueCode = #10809
* #SET<ST> ^property[+].code = #subsumedBy
* #SET<ST> ^property[=].valueCode = #SET<ANY>
* #SET<UVP<ANY>> "Set Of Uncertain Value Probabilistic"
* #SET<UVP<ANY>> ^property[0].code = #status
* #SET<UVP<ANY>> ^property[=].valueCode = #active
* #SET<UVP<ANY>> ^property[+].code = #internalId
* #SET<UVP<ANY>> ^property[=].valueCode = #10814
* #SET<UVP<ANY>> ^property[+].code = #subsumedBy
* #SET<UVP<ANY>> ^property[=].valueCode = #SET<ANY>
* #SET<UVP<CD>> "Set Of Uncertain Probabilistic Concept Descriptor"
* #SET<UVP<CD>> ^property[0].code = #status
* #SET<UVP<CD>> ^property[=].valueCode = #active
* #SET<UVP<CD>> ^property[+].code = #internalId
* #SET<UVP<CD>> ^property[=].valueCode = #10816
* #SET<UVP<CD>> ^property[+].code = #subsumedBy
* #SET<UVP<CD>> ^property[=].valueCode = #SET<ANY>
* #SET<UVP<CD>> ^property[+].code = #subsumedBy
* #SET<UVP<CD>> ^property[=].valueCode = #SET<CD>
* #SET<UVP<IVL<PQ>>> "Set Of Uncertain Probabilistic Interval Of Physical Quantities"
* #SET<UVP<IVL<PQ>>> ^property[0].code = #status
* #SET<UVP<IVL<PQ>>> ^property[=].valueCode = #active
* #SET<UVP<IVL<PQ>>> ^property[+].code = #internalId
* #SET<UVP<IVL<PQ>>> ^property[=].valueCode = #10819
* #SET<UVP<IVL<PQ>>> ^property[+].code = #subsumedBy
* #SET<UVP<IVL<PQ>>> ^property[=].valueCode = #SET<ANY>
* #SET<UVP<IVL<PQ>>> ^property[+].code = #subsumedBy
* #SET<UVP<IVL<PQ>>> ^property[=].valueCode = #SET<IVL<PQ>>
* #SET<CE> "Set Of Coded With Equivalents"
* #SET<CE> ^property[0].code = #status
* #SET<CE> ^property[=].valueCode = #active
* #SET<CE> ^property[+].code = #internalId
* #SET<CE> ^property[=].valueCode = #10805
* #SET<CE> ^property[+].code = #subsumedBy
* #SET<CE> ^property[=].valueCode = #SET<CD>
* #SET<CS> "Set Of Coded Simple Value"
* #SET<CS> ^property[0].code = #status
* #SET<CS> ^property[=].valueCode = #active
* #SET<CS> ^property[+].code = #internalId
* #SET<CS> ^property[=].valueCode = #10803
* #SET<CS> ^property[+].code = #subsumedBy
* #SET<CS> ^property[=].valueCode = #SET<CD>
* #SET<CV> "Set Of Coded Value"
* #SET<CV> ^property[0].code = #status
* #SET<CV> ^property[=].valueCode = #active
* #SET<CV> ^property[+].code = #internalId
* #SET<CV> ^property[=].valueCode = #10804
* #SET<CV> ^property[+].code = #subsumedBy
* #SET<CV> ^property[=].valueCode = #SET<CD>
* #HIST<AD> "History Of Address"
* #HIST<AD> ^property[0].code = #status
* #HIST<AD> ^property[=].valueCode = #active
* #HIST<AD> ^property[+].code = #internalId
* #HIST<AD> ^property[=].valueCode = #10813
* #HIST<AD> ^property[+].code = #subsumedBy
* #HIST<AD> ^property[=].valueCode = #SET<HXIT<AD>>
* #SET<AD> "Set Of Addresses"
* #SET<AD> ^property[0].code = #status
* #SET<AD> ^property[=].valueCode = #active
* #SET<AD> ^property[+].code = #internalId
* #SET<AD> ^property[=].valueCode = #10811
* #SET<AD> ^property[+].code = #subsumedBy
* #SET<AD> ^property[=].valueCode = #SET<LIST<ST>>
* #EIVL<TS> "Event Related Interval"
* #EIVL<TS> ^property[0].code = #status
* #EIVL<TS> ^property[=].valueCode = #active
* #EIVL<TS> ^property[+].code = #internalId
* #EIVL<TS> ^property[=].valueCode = #10844
* #EIVL<TS> ^property[+].code = #subsumedBy
* #EIVL<TS> ^property[=].valueCode = #SET<TS>
* #GTS "General Timing Specification"
* #GTS ^property[0].code = #status
* #GTS ^property[=].valueCode = #active
* #GTS ^property[+].code = #internalId
* #GTS ^property[=].valueCode = #10808
* #GTS ^property[+].code = #subsumedBy
* #GTS ^property[=].valueCode = #SET<TS>
* #PIVL<TS> "Periodic Interval Of Time"
* #PIVL<TS> ^property[0].code = #status
* #PIVL<TS> ^property[=].valueCode = #active
* #PIVL<TS> ^property[+].code = #internalId
* #PIVL<TS> ^property[=].valueCode = #10843
* #PIVL<TS> ^property[+].code = #subsumedBy
* #PIVL<TS> ^property[=].valueCode = #SET<TS>
* #NPPD<ANY> "Non Parametric Probability Distribution"
* #NPPD<ANY> ^property[0].code = #status
* #NPPD<ANY> ^property[=].valueCode = #active
* #NPPD<ANY> ^property[+].code = #internalId
* #NPPD<ANY> ^property[=].valueCode = #10815
* #NPPD<ANY> ^property[+].code = #subsumedBy
* #NPPD<ANY> ^property[=].valueCode = #SET<UVP<ANY>>
* #NPPD<CD> "Non Parametric Probability Distribution Of Concept Descriptors"
* #NPPD<CD> ^property[0].code = #status
* #NPPD<CD> ^property[=].valueCode = #active
* #NPPD<CD> ^property[+].code = #internalId
* #NPPD<CD> ^property[=].valueCode = #10862
* #NPPD<CD> ^property[+].code = #subsumedBy
* #NPPD<CD> ^property[=].valueCode = #SET<UVP<CD>>
* #NPPD<IVL<PQ>> "Non Parametric Probability Distribution Of Intervals of Physical Quantities"
* #NPPD<IVL<PQ>> ^property[0].code = #status
* #NPPD<IVL<PQ>> ^property[=].valueCode = #active
* #NPPD<IVL<PQ>> ^property[+].code = #internalId
* #NPPD<IVL<PQ>> ^property[=].valueCode = #10863
* #NPPD<IVL<PQ>> ^property[+].code = #subsumedBy
* #NPPD<IVL<PQ>> ^property[=].valueCode = #SET<UVP<IVL<PQ>>>
* #ADXP "Address Part"
* #ADXP ^property[0].code = #status
* #ADXP ^property[=].valueCode = #active
* #ADXP ^property[+].code = #internalId
* #ADXP ^property[=].valueCode = #10792
* #ADXP ^property[+].code = #subsumedBy
* #ADXP ^property[=].valueCode = #ST
* #ON "Organization Name"
* #ON ^property[0].code = #status
* #ON ^property[=].valueCode = #active
* #ON ^property[+].code = #internalId
* #ON ^property[=].valueCode = #10793
* #ON ^property[+].code = #subsumedBy
* #ON ^property[=].valueCode = #ST
* #PNXP "Person Name Part"
* #PNXP ^property[0].code = #status
* #PNXP ^property[=].valueCode = #active
* #PNXP ^property[+].code = #internalId
* #PNXP ^property[=].valueCode = #10790
* #PNXP ^property[+].code = #subsumedBy
* #PNXP ^property[=].valueCode = #ST
* #TEL "Telecommunication Address"
* #TEL ^property[0].code = #status
* #TEL ^property[=].valueCode = #active
* #TEL ^property[+].code = #internalId
* #TEL ^property[=].valueCode = #10787
* #TEL ^property[+].code = #subsumedBy
* #TEL ^property[=].valueCode = #URL
* #UVN<CD> "Uncertain Narrative Concept Descriptor"
* #UVN<CD> ^property[0].code = #status
* #UVN<CD> ^property[=].valueCode = #active
* #UVN<CD> ^property[+].code = #internalId
* #UVN<CD> ^property[=].valueCode = #10854
* #UVN<CD> ^property[+].code = #subsumedBy
* #UVN<CD> ^property[=].valueCode = #UVN<ANY>
* #UVP<CD> "Uncertain Probabilistic Concept Descriptor"
* #UVP<CD> ^property[0].code = #status
* #UVP<CD> ^property[=].valueCode = #active
* #UVP<CD> ^property[+].code = #internalId
* #UVP<CD> ^property[=].valueCode = #10857
* #UVP<CD> ^property[+].code = #subsumedBy
* #UVP<CD> ^property[=].valueCode = #UVP<ANY>