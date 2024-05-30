CodeSystem: ParameterizedDataType
Id: v3-ParameterizedDataType
Title: "ParameterizedDataType"
Description: "**Deprecation Comment:** Deprecated as per 11/2008 Harmonization cleanup; internal and obsolete HL7 usage, no longer used."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.87"
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
* #BAG<T> "Bag"
* #BAG<T> ^property[0].code = #status
* #BAG<T> ^property[=].valueCode = #active
* #BAG<T> ^property[+].code = #internalId
* #BAG<T> ^property[=].valueCode = #10763
* #LIST<T> "Sequence"
* #LIST<T> ^property[0].code = #status
* #LIST<T> ^property[=].valueCode = #active
* #LIST<T> ^property[+].code = #internalId
* #LIST<T> ^property[=].valueCode = #10762
* #SET<T> "Set"
* #SET<T> ^property[0].code = #status
* #SET<T> ^property[=].valueCode = #active
* #SET<T> ^property[+].code = #internalId
* #SET<T> ^property[=].valueCode = #10761
* #SET<T> #EIVL<T> "Event Related Interval"
* #SET<T> #EIVL<T> ^property[0].code = #status
* #SET<T> #EIVL<T> ^property[=].valueCode = #active
* #SET<T> #EIVL<T> ^property[+].code = #internalId
* #SET<T> #EIVL<T> ^property[=].valueCode = #10766
* #SET<T> #IVL<T> "Interval"
* #SET<T> #IVL<T> ^property[0].code = #status
* #SET<T> #IVL<T> ^property[=].valueCode = #active
* #SET<T> #IVL<T> ^property[+].code = #internalId
* #SET<T> #IVL<T> ^property[=].valueCode = #10764
* #SET<T> #PIVL<T> "Periodic Interval"
* #SET<T> #PIVL<T> ^property[0].code = #status
* #SET<T> #PIVL<T> ^property[=].valueCode = #active
* #SET<T> #PIVL<T> ^property[+].code = #internalId
* #SET<T> #PIVL<T> ^property[=].valueCode = #10765
* #T "Type"
* #T ^property[0].code = #status
* #T ^property[=].valueCode = #active
* #T ^property[+].code = #internalId
* #T ^property[=].valueCode = #10760
* #T #ANT<T> "Annotated"
* #T #ANT<T> ^property[0].code = #status
* #T #ANT<T> ^property[=].valueCode = #active
* #T #ANT<T> ^property[+].code = #internalId
* #T #ANT<T> ^property[=].valueCode = #10767
* #T #HXIT<T> "Historical"
* #T #HXIT<T> ^property[0].code = #status
* #T #HXIT<T> ^property[=].valueCode = #active
* #T #HXIT<T> ^property[+].code = #internalId
* #T #HXIT<T> ^property[=].valueCode = #10768
* #T #NPPD<T> "Non Parametric Probability Distribution"
* #T #NPPD<T> ^property[0].code = #status
* #T #NPPD<T> ^property[=].valueCode = #active
* #T #NPPD<T> ^property[+].code = #internalId
* #T #NPPD<T> ^property[=].valueCode = #10771
* #T #PPD<T> "Parametric Probability Distribution"
* #T #PPD<T> ^property[0].code = #status
* #T #PPD<T> ^property[=].valueCode = #active
* #T #PPD<T> ^property[+].code = #internalId
* #T #PPD<T> ^property[=].valueCode = #10772
* #T #UVN<T> "Uncertain Value Narrative"
* #T #UVN<T> ^property[0].code = #status
* #T #UVN<T> ^property[=].valueCode = #active
* #T #UVN<T> ^property[+].code = #internalId
* #T #UVN<T> ^property[=].valueCode = #10769
* #T #UVP<T> "Uncertain Value Probabilistic"
* #T #UVP<T> ^property[0].code = #status
* #T #UVP<T> ^property[=].valueCode = #active
* #T #UVP<T> ^property[+].code = #internalId
* #T #UVP<T> ^property[=].valueCode = #10770