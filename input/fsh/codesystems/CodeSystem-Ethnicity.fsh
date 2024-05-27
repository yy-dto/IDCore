CodeSystem: Ethnicity
Id: v3-Ethnicity
Title: "Ethnicity"
Description: "**Deprecation Information:** Deprecated due to UP-265. This code system in NOT the acknowledged source of truth for Ethnicity concepts and codes. It should no longer be used. https://terminology.hl7.org/CodeSystem-CDCREC.html should be used in its place. In the United States, federal standards for classifying data on ethnicity determine the categories used by federal agencies and exert a strong influence on categorization by state and local agencies and private sector organizations. The federal standards do not conceptually define ethnicity, and they recognize the absence of an anthropological or scientific basis for ethnicity classification. Instead, the federal standards acknowledge that ethnicity is a social-political construct in which an individual's own identification with a particular ethnicity is preferred to observer identification. The standards specify two minimum ethnicity categories: Hispanic or Latino, and Not Hispanic or Latino. The standards define a Hispanic or Latino as a person of \"Mexican, Puerto Rican, Cuban, South or Central America, or other Spanish culture or origin, regardless of race.\" The standards stipulate that ethnicity data need not be limited to the two minimum categories, but any expansion must be collapsible to those categories. In addition, the standards stipulate that an individual can be Hispanic or Latino or can be Not Hispanic or Latino, but cannot be both."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.50"
* ^version = "4.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2022-01-30"
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
* ^property[=].description = "Designation of a concept's state. Normally is not populated unless the state is retired."
* ^property[=].type = #code
* #2135-2 "Hispanic or Latino"
* #2135-2 ^property[0].code = #status
* #2135-2 ^property[=].valueCode = #active
* #2135-2 ^property[+].code = #internalId
* #2135-2 ^property[=].valueCode = #15837
* #2135-2 #2137-8 "Spaniard"
* #2135-2 #2137-8 ^property[0].code = #status
* #2135-2 #2137-8 ^property[=].valueCode = #active
* #2135-2 #2137-8 ^property[+].code = #internalId
* #2135-2 #2137-8 ^property[=].valueCode = #15838
* #2135-2 #2137-8 #2138-6 "Andalusian"
* #2135-2 #2137-8 #2138-6 ^property[0].code = #status
* #2135-2 #2137-8 #2138-6 ^property[=].valueCode = #active
* #2135-2 #2137-8 #2138-6 ^property[+].code = #internalId
* #2135-2 #2137-8 #2138-6 ^property[=].valueCode = #15839
* #2135-2 #2137-8 #2139-4 "Asturian"
* #2135-2 #2137-8 #2139-4 ^property[0].code = #status
* #2135-2 #2137-8 #2139-4 ^property[=].valueCode = #active
* #2135-2 #2137-8 #2139-4 ^property[+].code = #internalId
* #2135-2 #2137-8 #2139-4 ^property[=].valueCode = #15840
* #2135-2 #2137-8 #2140-2 "Castillian"
* #2135-2 #2137-8 #2140-2 ^property[0].code = #status
* #2135-2 #2137-8 #2140-2 ^property[=].valueCode = #active
* #2135-2 #2137-8 #2140-2 ^property[+].code = #internalId
* #2135-2 #2137-8 #2140-2 ^property[=].valueCode = #15841
* #2135-2 #2137-8 #2141-0 "Catalonian"
* #2135-2 #2137-8 #2141-0 ^property[0].code = #status
* #2135-2 #2137-8 #2141-0 ^property[=].valueCode = #active
* #2135-2 #2137-8 #2141-0 ^property[+].code = #internalId
* #2135-2 #2137-8 #2141-0 ^property[=].valueCode = #15842
* #2135-2 #2137-8 #2142-8 "Belearic Islander"
* #2135-2 #2137-8 #2142-8 ^property[0].code = #status
* #2135-2 #2137-8 #2142-8 ^property[=].valueCode = #active
* #2135-2 #2137-8 #2142-8 ^property[+].code = #internalId
* #2135-2 #2137-8 #2142-8 ^property[=].valueCode = #15843
* #2135-2 #2137-8 #2143-6 "Gallego"
* #2135-2 #2137-8 #2143-6 ^property[0].code = #status
* #2135-2 #2137-8 #2143-6 ^property[=].valueCode = #active
* #2135-2 #2137-8 #2143-6 ^property[+].code = #internalId
* #2135-2 #2137-8 #2143-6 ^property[=].valueCode = #15844
* #2135-2 #2137-8 #2144-4 "Valencian"
* #2135-2 #2137-8 #2144-4 ^property[0].code = #status
* #2135-2 #2137-8 #2144-4 ^property[=].valueCode = #active
* #2135-2 #2137-8 #2144-4 ^property[+].code = #internalId
* #2135-2 #2137-8 #2144-4 ^property[=].valueCode = #15845
* #2135-2 #2137-8 #2145-1 "Canarian"
* #2135-2 #2137-8 #2145-1 ^property[0].code = #status
* #2135-2 #2137-8 #2145-1 ^property[=].valueCode = #active
* #2135-2 #2137-8 #2145-1 ^property[+].code = #internalId
* #2135-2 #2137-8 #2145-1 ^property[=].valueCode = #15846
* #2135-2 #2137-8 #2146-9 "Spanish Basque"
* #2135-2 #2137-8 #2146-9 ^property[0].code = #status
* #2135-2 #2137-8 #2146-9 ^property[=].valueCode = #active
* #2135-2 #2137-8 #2146-9 ^property[+].code = #internalId
* #2135-2 #2137-8 #2146-9 ^property[=].valueCode = #15847
* #2135-2 #2148-5 "Mexican"
* #2135-2 #2148-5 ^property[0].code = #status
* #2135-2 #2148-5 ^property[=].valueCode = #active
* #2135-2 #2148-5 ^property[+].code = #internalId
* #2135-2 #2148-5 ^property[=].valueCode = #15848
* #2135-2 #2148-5 #2149-3 "Mexican American"
* #2135-2 #2148-5 #2149-3 ^property[0].code = #status
* #2135-2 #2148-5 #2149-3 ^property[=].valueCode = #active
* #2135-2 #2148-5 #2149-3 ^property[+].code = #internalId
* #2135-2 #2148-5 #2149-3 ^property[=].valueCode = #15849
* #2135-2 #2148-5 #2150-1 "Mexicano"
* #2135-2 #2148-5 #2150-1 ^property[0].code = #status
* #2135-2 #2148-5 #2150-1 ^property[=].valueCode = #active
* #2135-2 #2148-5 #2150-1 ^property[+].code = #internalId
* #2135-2 #2148-5 #2150-1 ^property[=].valueCode = #15850
* #2135-2 #2148-5 #2151-9 "Chicano"
* #2135-2 #2148-5 #2151-9 ^property[0].code = #status
* #2135-2 #2148-5 #2151-9 ^property[=].valueCode = #active
* #2135-2 #2148-5 #2151-9 ^property[+].code = #internalId
* #2135-2 #2148-5 #2151-9 ^property[=].valueCode = #15851
* #2135-2 #2148-5 #2152-7 "La Raza"
* #2135-2 #2148-5 #2152-7 ^property[0].code = #status
* #2135-2 #2148-5 #2152-7 ^property[=].valueCode = #active
* #2135-2 #2148-5 #2152-7 ^property[+].code = #internalId
* #2135-2 #2148-5 #2152-7 ^property[=].valueCode = #15852
* #2135-2 #2148-5 #2153-5 "Mexican American Indian"
* #2135-2 #2148-5 #2153-5 ^property[0].code = #status
* #2135-2 #2148-5 #2153-5 ^property[=].valueCode = #active
* #2135-2 #2148-5 #2153-5 ^property[+].code = #internalId
* #2135-2 #2148-5 #2153-5 ^property[=].valueCode = #15853
* #2135-2 #2155-0 "Central American"
* #2135-2 #2155-0 ^property[0].code = #status
* #2135-2 #2155-0 ^property[=].valueCode = #active
* #2135-2 #2155-0 ^property[+].code = #internalId
* #2135-2 #2155-0 ^property[=].valueCode = #15854
* #2135-2 #2155-0 #2156-8 "Costa Rican"
* #2135-2 #2155-0 #2156-8 ^property[0].code = #status
* #2135-2 #2155-0 #2156-8 ^property[=].valueCode = #active
* #2135-2 #2155-0 #2156-8 ^property[+].code = #internalId
* #2135-2 #2155-0 #2156-8 ^property[=].valueCode = #15855
* #2135-2 #2155-0 #2157-6 "Guatemalan"
* #2135-2 #2155-0 #2157-6 ^property[0].code = #status
* #2135-2 #2155-0 #2157-6 ^property[=].valueCode = #active
* #2135-2 #2155-0 #2157-6 ^property[+].code = #internalId
* #2135-2 #2155-0 #2157-6 ^property[=].valueCode = #15856
* #2135-2 #2155-0 #2158-4 "Honduran"
* #2135-2 #2155-0 #2158-4 ^property[0].code = #status
* #2135-2 #2155-0 #2158-4 ^property[=].valueCode = #active
* #2135-2 #2155-0 #2158-4 ^property[+].code = #internalId
* #2135-2 #2155-0 #2158-4 ^property[=].valueCode = #15857
* #2135-2 #2155-0 #2159-2 "Nicaraguan"
* #2135-2 #2155-0 #2159-2 ^property[0].code = #status
* #2135-2 #2155-0 #2159-2 ^property[=].valueCode = #active
* #2135-2 #2155-0 #2159-2 ^property[+].code = #internalId
* #2135-2 #2155-0 #2159-2 ^property[=].valueCode = #15858
* #2135-2 #2155-0 #2160-0 "Panamanian"
* #2135-2 #2155-0 #2160-0 ^property[0].code = #status
* #2135-2 #2155-0 #2160-0 ^property[=].valueCode = #active
* #2135-2 #2155-0 #2160-0 ^property[+].code = #internalId
* #2135-2 #2155-0 #2160-0 ^property[=].valueCode = #15859
* #2135-2 #2155-0 #2161-8 "Salvadoran"
* #2135-2 #2155-0 #2161-8 ^property[0].code = #status
* #2135-2 #2155-0 #2161-8 ^property[=].valueCode = #active
* #2135-2 #2155-0 #2161-8 ^property[+].code = #internalId
* #2135-2 #2155-0 #2161-8 ^property[=].valueCode = #15860
* #2135-2 #2155-0 #2162-6 "Central American Indian"
* #2135-2 #2155-0 #2162-6 ^property[0].code = #status
* #2135-2 #2155-0 #2162-6 ^property[=].valueCode = #active
* #2135-2 #2155-0 #2162-6 ^property[+].code = #internalId
* #2135-2 #2155-0 #2162-6 ^property[=].valueCode = #15861
* #2135-2 #2155-0 #2163-4 "Canal Zone"
* #2135-2 #2155-0 #2163-4 ^property[0].code = #status
* #2135-2 #2155-0 #2163-4 ^property[=].valueCode = #active
* #2135-2 #2155-0 #2163-4 ^property[+].code = #internalId
* #2135-2 #2155-0 #2163-4 ^property[=].valueCode = #15862
* #2135-2 #2165-9 "South American"
* #2135-2 #2165-9 ^property[0].code = #status
* #2135-2 #2165-9 ^property[=].valueCode = #active
* #2135-2 #2165-9 ^property[+].code = #internalId
* #2135-2 #2165-9 ^property[=].valueCode = #15863
* #2135-2 #2165-9 #2166-7 "Argentinean"
* #2135-2 #2165-9 #2166-7 ^property[0].code = #status
* #2135-2 #2165-9 #2166-7 ^property[=].valueCode = #active
* #2135-2 #2165-9 #2166-7 ^property[+].code = #internalId
* #2135-2 #2165-9 #2166-7 ^property[=].valueCode = #15864
* #2135-2 #2165-9 #2167-5 "Bolivian"
* #2135-2 #2165-9 #2167-5 ^property[0].code = #status
* #2135-2 #2165-9 #2167-5 ^property[=].valueCode = #active
* #2135-2 #2165-9 #2167-5 ^property[+].code = #internalId
* #2135-2 #2165-9 #2167-5 ^property[=].valueCode = #15865
* #2135-2 #2165-9 #2168-3 "Chilean"
* #2135-2 #2165-9 #2168-3 ^property[0].code = #status
* #2135-2 #2165-9 #2168-3 ^property[=].valueCode = #active
* #2135-2 #2165-9 #2168-3 ^property[+].code = #internalId
* #2135-2 #2165-9 #2168-3 ^property[=].valueCode = #15866
* #2135-2 #2165-9 #2169-1 "Colombian"
* #2135-2 #2165-9 #2169-1 ^property[0].code = #status
* #2135-2 #2165-9 #2169-1 ^property[=].valueCode = #active
* #2135-2 #2165-9 #2169-1 ^property[+].code = #internalId
* #2135-2 #2165-9 #2169-1 ^property[=].valueCode = #15867
* #2135-2 #2165-9 #2170-9 "Ecuadorian"
* #2135-2 #2165-9 #2170-9 ^property[0].code = #status
* #2135-2 #2165-9 #2170-9 ^property[=].valueCode = #active
* #2135-2 #2165-9 #2170-9 ^property[+].code = #internalId
* #2135-2 #2165-9 #2170-9 ^property[=].valueCode = #15868
* #2135-2 #2165-9 #2171-7 "Paraguayan"
* #2135-2 #2165-9 #2171-7 ^property[0].code = #status
* #2135-2 #2165-9 #2171-7 ^property[=].valueCode = #active
* #2135-2 #2165-9 #2171-7 ^property[+].code = #internalId
* #2135-2 #2165-9 #2171-7 ^property[=].valueCode = #15869
* #2135-2 #2165-9 #2172-5 "Peruvian"
* #2135-2 #2165-9 #2172-5 ^property[0].code = #status
* #2135-2 #2165-9 #2172-5 ^property[=].valueCode = #active
* #2135-2 #2165-9 #2172-5 ^property[+].code = #internalId
* #2135-2 #2165-9 #2172-5 ^property[=].valueCode = #15870
* #2135-2 #2165-9 #2173-3 "Uruguayan"
* #2135-2 #2165-9 #2173-3 ^property[0].code = #status
* #2135-2 #2165-9 #2173-3 ^property[=].valueCode = #active
* #2135-2 #2165-9 #2173-3 ^property[+].code = #internalId
* #2135-2 #2165-9 #2173-3 ^property[=].valueCode = #15871
* #2135-2 #2165-9 #2174-1 "Venezuelan"
* #2135-2 #2165-9 #2174-1 ^property[0].code = #status
* #2135-2 #2165-9 #2174-1 ^property[=].valueCode = #active
* #2135-2 #2165-9 #2174-1 ^property[+].code = #internalId
* #2135-2 #2165-9 #2174-1 ^property[=].valueCode = #15872
* #2135-2 #2165-9 #2175-8 "South American Indian"
* #2135-2 #2165-9 #2175-8 ^property[0].code = #status
* #2135-2 #2165-9 #2175-8 ^property[=].valueCode = #active
* #2135-2 #2165-9 #2175-8 ^property[+].code = #internalId
* #2135-2 #2165-9 #2175-8 ^property[=].valueCode = #15873
* #2135-2 #2165-9 #2176-6 "Criollo"
* #2135-2 #2165-9 #2176-6 ^property[0].code = #status
* #2135-2 #2165-9 #2176-6 ^property[=].valueCode = #active
* #2135-2 #2165-9 #2176-6 ^property[+].code = #internalId
* #2135-2 #2165-9 #2176-6 ^property[=].valueCode = #15874
* #2135-2 #2178-2 "Latin American"
* #2135-2 #2178-2 ^property[0].code = #status
* #2135-2 #2178-2 ^property[=].valueCode = #active
* #2135-2 #2178-2 ^property[+].code = #internalId
* #2135-2 #2178-2 ^property[=].valueCode = #15875
* #2135-2 #2180-8 "Puerto Rican"
* #2135-2 #2180-8 ^property[0].code = #status
* #2135-2 #2180-8 ^property[=].valueCode = #active
* #2135-2 #2180-8 ^property[+].code = #internalId
* #2135-2 #2180-8 ^property[=].valueCode = #15876
* #2135-2 #2182-4 "Cuban"
* #2135-2 #2182-4 ^property[0].code = #status
* #2135-2 #2182-4 ^property[=].valueCode = #active
* #2135-2 #2182-4 ^property[+].code = #internalId
* #2135-2 #2182-4 ^property[=].valueCode = #15877
* #2135-2 #2184-0 "Dominican"
* #2135-2 #2184-0 ^property[0].code = #status
* #2135-2 #2184-0 ^property[=].valueCode = #active
* #2135-2 #2184-0 ^property[+].code = #internalId
* #2135-2 #2184-0 ^property[=].valueCode = #15878
* #2186-5 "Not Hispanic or Latino" "Note that this term remains in the table for completeness, even though within HL7, the notion of \"not otherwise coded\" term is deprecated."
* #2186-5 ^property[0].code = #status
* #2186-5 ^property[=].valueCode = #active
* #2186-5 ^property[+].code = #internalId
* #2186-5 ^property[=].valueCode = #15879