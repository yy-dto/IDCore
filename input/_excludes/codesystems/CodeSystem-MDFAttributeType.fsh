CodeSystem: MDFAttributeType
Id: v3-MDFAttributeType
Title: "MDFAttributeType"
Description: "**Deprecation Comment:** Deprecated as per 11/2008 Harmonization cleanup; internal and obsolete HL7 usage, no longer used."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.74"
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
* #ADDR "Address" "For attributes representing the location at which an organization, person, or item may be found or reached."
* #ADDR ^property[0].code = #status
* #ADDR ^property[=].valueCode = #active
* #ADDR ^property[+].code = #internalId
* #ADDR ^property[=].valueCode = #10046
* #CD "Code" "For attributes representing some concept. Note that names of individual things are not considered concepts."
* #CD ^property[0].code = #status
* #CD ^property[=].valueCode = #active
* #CD ^property[+].code = #internalId
* #CD ^property[=].valueCode = #10047
* #COM "Communication Address" "For attributes representing communication addresses, such as telephones, fax, pagers, e-mail, Web-sites and other devices and their respective protocols. See also PHON."
* #COM ^property[0].code = #status
* #COM ^property[=].valueCode = #active
* #COM ^property[+].code = #internalId
* #COM ^property[=].valueCode = #10048
* #DESC "Description" "For attributes representing a statement used to describe something."
* #DESC ^property[0].code = #status
* #DESC ^property[=].valueCode = #active
* #DESC ^property[+].code = #internalId
* #DESC ^property[=].valueCode = #10049
* #DTTM "Date and Time" "For attributes representing a point in time at which an event happened or will happen. Levels of precision and variation are part of this concept and should usually not be specified in separate attributes."
* #DTTM ^property[0].code = #status
* #DTTM ^property[=].valueCode = #active
* #DTTM ^property[+].code = #internalId
* #DTTM ^property[=].valueCode = #10050
* #EXPR "Formal Expression" "For attributes representing formalized text that is to be evaluated primarily by computes. An attribute named \"constraint\\_text\" is most likely such a formal expression and should be renamed to \"constraint\\_expr\"."
* #EXPR ^property[0].code = #status
* #EXPR ^property[=].valueCode = #active
* #EXPR ^property[+].code = #internalId
* #EXPR ^property[=].valueCode = #10051
* #FRC "Fraction" "For attributes that represent a fraction or proportion. The former attribute type PCT for \"percentage\" is superceded by FRC and is no longer permitted. See also QTY."
* #FRC ^property[0].code = #status
* #FRC ^property[=].valueCode = #active
* #FRC ^property[+].code = #internalId
* #FRC ^property[=].valueCode = #10052
* #ID "Identifier" "For attributes that serve to identify some instance of an information model class. Note that real world Identifiers (e.g., SSN) exist not as attributes but as an association to a special information model class. The attribute type \"id\" without a prefix is reserved to be the main instance identifier of the class."
* #ID ^property[0].code = #status
* #ID ^property[=].valueCode = #active
* #ID ^property[+].code = #internalId
* #ID ^property[=].valueCode = #10053
* #IND "Indicator" "For attributes representing a specific condition as true or false."
* #IND ^property[0].code = #status
* #IND ^property[=].valueCode = #active
* #IND ^property[+].code = #internalId
* #IND ^property[=].valueCode = #10054
* #NBR "Number" "For attributes representing dimensionless numbers. Note that there is a big conceptual difference between integer numbers and floating point numbers. See also QTY."
* #NBR ^property[0].code = #status
* #NBR ^property[=].valueCode = #active
* #NBR ^property[+].code = #internalId
* #NBR ^property[=].valueCode = #10055
* #NM "Name" "For attributes that represent a name by which an instance of the class is known."
* #NM ^property[0].code = #status
* #NM ^property[=].valueCode = #active
* #NM ^property[+].code = #internalId
* #NM ^property[=].valueCode = #10056
* #PHON "Phone" "For attributes representing telephone number of a telecommunication device. See also COM."
* #PHON ^property[0].code = #status
* #PHON ^property[=].valueCode = #active
* #PHON ^property[+].code = #internalId
* #PHON ^property[=].valueCode = #10057
* #QTY "Quantity" "For attributes representing a quantity. The nature of the quantity must be further specified through the choice of data type and through additional constraints. For physical quantities (including elapsed time) the PQ data type must be used. For monetary amounts the MO data type must be used. Parallel unit attributes are not permitted in these cases. Counted objects are not physical quantities and the count nouns are not units of measure."
* #QTY ^property[0].code = #status
* #QTY ^property[=].valueCode = #active
* #QTY ^property[+].code = #internalId
* #QTY ^property[=].valueCode = #10058
* #TIME "General Timing" "A range of time between a start and an end time having a duration. The range may be infinite or undefined on either side."
* #TIME ^property[0].code = #status
* #TIME ^property[=].valueCode = #active
* #TIME ^property[+].code = #internalId
* #TIME ^property[=].valueCode = #10060
* #TMR "Time Range" "A range of time between a start and an end time having a duration. The range may be infinite or undefined on either side."
* #TMR ^property[0].code = #status
* #TMR ^property[=].valueCode = #active
* #TMR ^property[+].code = #internalId
* #TMR ^property[=].valueCode = #10059
* #TXT "Text" "For attributes representing non-descriptive, non-naming text not targeted to human interpretation. Formal expressions evaluated by computers should use the EXPR attribute type instead."
* #TXT ^property[0].code = #status
* #TXT ^property[=].valueCode = #active
* #TXT ^property[+].code = #internalId
* #TXT ^property[=].valueCode = #10061
* #VALUE "Value" "For an attribute (e.g., Observation.value) that represents a value whose data type is determined dynamically and is not predefined by the static class diagram."
* #VALUE ^property[0].code = #status
* #VALUE ^property[=].valueCode = #active
* #VALUE ^property[+].code = #internalId
* #VALUE ^property[=].valueCode = #10062