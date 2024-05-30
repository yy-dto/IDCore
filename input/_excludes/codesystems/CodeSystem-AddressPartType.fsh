CodeSystem: AddressPartType
Id: v3-AddressPartType
Title: "AddressPartType"
Description: "**Description:** Code that specifies whether an address part names the street, city, country, postal code, post box, etc.

Discussion: The hierarchical nature of these concepts shows composition. E.g. Street Name is part of Street Address Line"
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.16"
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
* ^property[+].extension.url = "http://terminology.hl7.org/StructureDefinition/ext-mif-relationship-relationshipKind"
* ^property[=].extension.valueCode = #ComponentOf
* ^property[=].code = #ComponentOf
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/utg-concept-properties#ComponentOf"
* ^property[=].description = "This relationship indicates that the source concept is a component of the target concept."
* ^property[=].type = #Coding
* ^property[+].code = #internalId
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/utg-concept-properties#v3-internal-id"
* ^property[=].description = "The internal identifier for the concept in the HL7 Access database repository."
* ^property[=].type = #code
* ^property[+].code = #status
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#status"
* ^property[=].description = "Designation of a concept's state. Normally is not populated unless the state is retired."
* ^property[=].type = #code
* #ADL "additional locator" "This can be a unit designator, such as apartment number, suite number, or floor. There may be several unit designators in an address (e.g., \"3rd floor, Appt. 342\"). This can also be a designator pointing away from the location, rather than specifying a smaller location within some larger one (e.g., Dutch \"t.o.\" means \"opposite to\" for house boats located across the street facing houses)."
* #ADL ^property[0].code = #status
* #ADL ^property[=].valueCode = #active
* #ADL ^property[+].code = #ComponentOf
* #ADL ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-AddressPartType"
* #ADL ^property[=].valueCoding = AddressPartType#AL
* #ADL ^property[+].code = #internalId
* #ADL ^property[=].valueCode = #10651
* #AL "address line" "**Description:** An address line is for either an additional locator, a delivery address or a street address."
* #AL ^property[0].code = #status
* #AL ^property[=].valueCode = #active
* #AL ^property[+].code = #internalId
* #AL ^property[=].valueCode = #22619
* #AL #DAL "delivery address line" "A delivery address line is frequently used instead of breaking out delivery mode, delivery installation, etc. An address generally has only a delivery address line or a street address line, but not both."
* #AL #DAL ^property[0].code = #status
* #AL #DAL ^property[=].valueCode = #active
* #AL #DAL ^property[+].code = #internalId
* #AL #DAL ^property[=].valueCode = #17887
* #AL #SAL "street address line" "**Description:** A street address line is frequently used instead of breaking out build number, street name, street type, etc. An address generally has only a delivery address line or a street address line, but not both."
* #AL #SAL ^property[0].code = #status
* #AL #SAL ^property[=].valueCode = #active
* #AL #SAL ^property[+].code = #internalId
* #AL #SAL ^property[=].valueCode = #14822
* #BNN "building number numeric" "The numeric portion of a building number"
* #BNN ^property[0].code = #status
* #BNN ^property[=].valueCode = #active
* #BNN ^property[+].code = #ComponentOf
* #BNN ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-AddressPartType"
* #BNN ^property[=].valueCoding = AddressPartType#BNR
* #BNN ^property[+].code = #internalId
* #BNN ^property[=].valueCode = #17881
* #BNR "building number" "The number of a building, house or lot alongside the street. Also known as \"primary street number\". This does not number the street but rather the building."
* #BNR ^property[0].code = #status
* #BNR ^property[=].valueCode = #active
* #BNR ^property[+].code = #ComponentOf
* #BNR ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-AddressPartType"
* #BNR ^property[=].valueCoding = AddressPartType#SAL
* #BNR ^property[+].code = #internalId
* #BNR ^property[=].valueCode = #10649
* #BNS "building number suffix" "Any alphabetic character, fraction or other text that may appear after the numeric portion of a building number"
* #BNS ^property[0].code = #status
* #BNS ^property[=].valueCode = #active
* #BNS ^property[+].code = #ComponentOf
* #BNS ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-AddressPartType"
* #BNS ^property[=].valueCoding = AddressPartType#BNR
* #BNS ^property[+].code = #internalId
* #BNS ^property[=].valueCode = #17882
* #CAR "care of" "The name of the party who will take receipt at the specified address, and will take on responsibility for ensuring delivery to the target recipient"
* #CAR ^property[0].code = #status
* #CAR ^property[=].valueCode = #active
* #CAR ^property[+].code = #internalId
* #CAR ^property[=].valueCode = #17879
* #CEN "census tract" "A geographic sub-unit delineated for demographic purposes."
* #CEN ^property[0].code = #status
* #CEN ^property[=].valueCode = #active
* #CEN ^property[+].code = #internalId
* #CEN ^property[=].valueCode = #17934
* #CNT "country" "Country"
* #CNT ^property[0].code = #status
* #CNT ^property[=].valueCode = #active
* #CNT ^property[+].code = #internalId
* #CNT ^property[=].valueCode = #10644
* #CPA "county or parish" "A sub-unit of a state or province. (49 of the United States of America use the term \"county;\" Louisiana uses the term \"parish\".)"
* #CPA ^property[0].code = #status
* #CPA ^property[=].valueCode = #active
* #CPA ^property[+].code = #internalId
* #CPA ^property[=].valueCode = #12210
* #CTY "municipality" "The name of the city, town, village, or other community or delivery center"
* #CTY ^property[0].code = #status
* #CTY ^property[=].valueCode = #active
* #CTY ^property[+].code = #internalId
* #CTY ^property[=].valueCode = #10646
* #DEL "delimiter" "Delimiters are printed without framing white space. If no value component is provided, the delimiter appears as a line break."
* #DEL ^property[0].code = #status
* #DEL ^property[=].valueCode = #active
* #DEL ^property[+].code = #internalId
* #DEL ^property[=].valueCode = #10643
* #DINST "delivery installation type" "Indicates the type of delivery installation (the facility to which the mail will be delivered prior to final shipping via the delivery mode.) Example: post office, letter carrier depot, community mail center, station, etc."
* #DINST ^property[0].code = #status
* #DINST ^property[=].valueCode = #active
* #DINST ^property[+].code = #ComponentOf
* #DINST ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-AddressPartType"
* #DINST ^property[=].valueCoding = AddressPartType#DAL
* #DINST ^property[+].code = #internalId
* #DINST ^property[=].valueCode = #17890
* #DINSTA "delivery installation area" "The location of the delivery installation, usually a town or city, and is only required if the area is different from the municipality. Area to which mail delivery service is provided from any postal facility or service such as an individual letter carrier, rural route, or postal route."
* #DINSTA ^property[0].code = #status
* #DINSTA ^property[=].valueCode = #active
* #DINSTA ^property[+].code = #ComponentOf
* #DINSTA ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-AddressPartType"
* #DINSTA ^property[=].valueCoding = AddressPartType#DAL
* #DINSTA ^property[+].code = #internalId
* #DINSTA ^property[=].valueCode = #17892
* #DINSTQ "delivery installation qualifier" "A number, letter or name identifying a delivery installation. E.g., for Station A, the delivery installation qualifier would be 'A'."
* #DINSTQ ^property[0].code = #status
* #DINSTQ ^property[=].valueCode = #active
* #DINSTQ ^property[+].code = #ComponentOf
* #DINSTQ ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-AddressPartType"
* #DINSTQ ^property[=].valueCoding = AddressPartType#DAL
* #DINSTQ ^property[+].code = #internalId
* #DINSTQ ^property[=].valueCode = #17891
* #DIR "direction" "Direction (e.g., N, S, W, E)"
* #DIR ^property[0].code = #status
* #DIR ^property[=].valueCode = #active
* #DIR ^property[+].code = #ComponentOf
* #DIR ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-AddressPartType"
* #DIR ^property[=].valueCoding = AddressPartType#SAL
* #DIR ^property[+].code = #internalId
* #DIR ^property[=].valueCode = #10650
* #DMOD "delivery mode" "Indicates the type of service offered, method of delivery. For example: post office box, rural route, general delivery, etc."
* #DMOD ^property[0].code = #status
* #DMOD ^property[=].valueCode = #active
* #DMOD ^property[+].code = #ComponentOf
* #DMOD ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-AddressPartType"
* #DMOD ^property[=].valueCoding = AddressPartType#DAL
* #DMOD ^property[+].code = #internalId
* #DMOD ^property[=].valueCode = #17888
* #DMODID "delivery mode identifier" "Represents the routing information such as a letter carrier route number. It is the identifying number of the designator (the box number or rural route number)."
* #DMODID ^property[0].code = #status
* #DMODID ^property[=].valueCode = #active
* #DMODID ^property[+].code = #ComponentOf
* #DMODID ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-AddressPartType"
* #DMODID ^property[=].valueCoding = AddressPartType#DAL
* #DMODID ^property[+].code = #internalId
* #DMODID ^property[=].valueCode = #17889
* #DPID "delivery point identifier" "A value that uniquely identifies the postal address."
* #DPID ^property[0].code = #status
* #DPID ^property[=].valueCode = #active
* #DPID ^property[+].code = #internalId
* #DPID ^property[=].valueCode = #23531
* #INT "intersection" "**Description:**An intersection denotes that the actual address is located AT or CLOSE TO the intersection OF two or more streets."
* #INT ^property[0].code = #status
* #INT ^property[=].valueCode = #active
* #INT ^property[+].code = #ComponentOf
* #INT ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-AddressPartType"
* #INT ^property[=].valueCoding = AddressPartType#AL
* #INT ^property[+].code = #internalId
* #INT ^property[=].valueCode = #22620
* #POB "post box" "A numbered box located in a post station."
* #POB ^property[0].code = #status
* #POB ^property[=].valueCode = #active
* #POB ^property[+].code = #ComponentOf
* #POB ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-AddressPartType"
* #POB ^property[=].valueCoding = AddressPartType#DMODID
* #POB ^property[+].code = #internalId
* #POB ^property[=].valueCode = #10652
* #PRE "precinct" "A subsection of a municipality"
* #PRE ^property[0].code = #status
* #PRE ^property[=].valueCode = #active
* #PRE ^property[+].code = #internalId
* #PRE ^property[=].valueCode = #17880
* #STA "state or province" "A sub-unit of a country with limited sovereignty in a federally organized country."
* #STA ^property[0].code = #status
* #STA ^property[=].valueCode = #active
* #STA ^property[+].code = #internalId
* #STA ^property[=].valueCode = #10645
* #STB "street name base" "The base name of a roadway or artery recognized by a municipality (excluding street type and direction)"
* #STB ^property[0].code = #status
* #STB ^property[=].valueCode = #active
* #STB ^property[+].code = #ComponentOf
* #STB ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-AddressPartType"
* #STB ^property[=].valueCoding = AddressPartType#STR
* #STB ^property[+].code = #internalId
* #STB ^property[=].valueCode = #17883
* #STR "street name"
* #STR ^property[0].code = #status
* #STR ^property[=].valueCode = #active
* #STR ^property[+].code = #ComponentOf
* #STR ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-AddressPartType"
* #STR ^property[=].valueCoding = AddressPartType#SAL
* #STR ^property[+].code = #internalId
* #STR ^property[=].valueCode = #10648
* #STTYP "street type" "The designation given to the street. (e.g. Street, Avenue, Crescent, etc.)"
* #STTYP ^property[0].code = #status
* #STTYP ^property[=].valueCode = #active
* #STTYP ^property[+].code = #ComponentOf
* #STTYP ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-AddressPartType"
* #STTYP ^property[=].valueCoding = AddressPartType#STR
* #STTYP ^property[+].code = #internalId
* #STTYP ^property[=].valueCode = #17884
* #UNID "unit identifier" "The number or name of a specific unit contained within a building or complex, as assigned by that building or complex."
* #UNID ^property[0].code = #status
* #UNID ^property[=].valueCode = #active
* #UNID ^property[+].code = #ComponentOf
* #UNID ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-AddressPartType"
* #UNID ^property[=].valueCoding = AddressPartType#ADL
* #UNID ^property[+].code = #internalId
* #UNID ^property[=].valueCode = #17886
* #UNIT "unit designator" "Indicates the type of specific unit contained within a building or complex. E.g. Appartment, Floor"
* #UNIT ^property[0].code = #status
* #UNIT ^property[=].valueCode = #active
* #UNIT ^property[+].code = #ComponentOf
* #UNIT ^property[=].valueCoding = AddressPartType#ADL
* #UNIT ^property[+].code = #internalId
* #UNIT ^property[=].valueCode = #17885
* #ZIP "postal code" "A postal code designating a region defined by the postal service."
* #ZIP ^property[0].code = #status
* #ZIP ^property[=].valueCode = #active
* #ZIP ^property[+].code = #internalId
* #ZIP ^property[=].valueCode = #10647