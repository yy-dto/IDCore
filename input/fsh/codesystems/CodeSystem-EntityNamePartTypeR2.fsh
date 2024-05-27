CodeSystem: EntityNamePartTypeR2
Id: v3-EntityNamePartTypeR2
Title: "EntityNamePartTypeR2"
Description: "**Description:**Indicates whether the name part is a given name, family name, prefix, suffix, etc."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.1121"
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
* ^property[=].extension.valueCode = #NonDefinitionallyQualifiedBy
* ^property[=].code = #MayBeQualifiedBy
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/utg-concept-properties#MayBeQualifiedBy"
* ^property[=].description = "Relationship points from a concept in EntityNamePartType to a concept in  EntityNamePartQualifier and indicates that the former concept may be qualified by the latter."
* ^property[=].type = #Coding
* ^property[+].code = #internalId
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/utg-concept-properties#v3-internal-id"
* ^property[=].description = "The internal identifier for the concept in the HL7 Access database repository."
* ^property[=].type = #code
* ^property[+].code = #status
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#status"
* ^property[=].description = "Designation of a concept's state. Normally is not populated unless the state is retired."
* ^property[=].type = #code
* #DEL "delimiter" "**Description:**A delimiter has no meaning other than being literally printed in this name representation. A delimiter has no implicit leading and trailing white space."
* #DEL ^property[0].code = #status
* #DEL ^property[=].valueCode = #active
* #DEL ^property[+].code = #internalId
* #DEL ^property[=].valueCode = #22786
* #FAM "family" "**Description:**Family name, this is the name that links to the genealogy. In some cultures (e.g. Eritrea) the family name of a son is the first name of his father."
* #FAM ^property[0].code = #status
* #FAM ^property[=].valueCode = #active
* #FAM ^property[+].code = #MayBeQualifiedBy
* #FAM ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-EntityNamePartQualifierR2"
* #FAM ^property[=].valueCoding = EntityNamePartQualifierR2#AD
* #FAM ^property[+].code = #MayBeQualifiedBy
* #FAM ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-EntityNamePartQualifierR2"
* #FAM ^property[=].valueCoding = EntityNamePartQualifierR2#BR
* #FAM ^property[+].code = #MayBeQualifiedBy
* #FAM ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-EntityNamePartQualifierR2"
* #FAM ^property[=].valueCoding = EntityNamePartQualifierR2#CL
* #FAM ^property[+].code = #MayBeQualifiedBy
* #FAM ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-EntityNamePartQualifierR2"
* #FAM ^property[=].valueCoding = EntityNamePartQualifierR2#IN
* #FAM ^property[+].code = #MayBeQualifiedBy
* #FAM ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-EntityNamePartQualifierR2"
* #FAM ^property[=].valueCoding = EntityNamePartQualifierR2#MID
* #FAM ^property[+].code = #MayBeQualifiedBy
* #FAM ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-EntityNamePartQualifierR2"
* #FAM ^property[=].valueCoding = EntityNamePartQualifierR2#PFX
* #FAM ^property[+].code = #MayBeQualifiedBy
* #FAM ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-EntityNamePartQualifierR2"
* #FAM ^property[=].valueCoding = EntityNamePartQualifierR2#SP
* #FAM ^property[+].code = #internalId
* #FAM ^property[=].valueCode = #22784
* #GIV "given" "**Description:**Given name. Note: don't call it \"first name\" since the given names do not always come first."
* #GIV ^property[0].code = #status
* #GIV ^property[=].valueCode = #active
* #GIV ^property[+].code = #MayBeQualifiedBy
* #GIV ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-EntityNamePartQualifierR2"
* #GIV ^property[=].valueCoding = EntityNamePartQualifierR2#AD
* #GIV ^property[+].code = #MayBeQualifiedBy
* #GIV ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-EntityNamePartQualifierR2"
* #GIV ^property[=].valueCoding = EntityNamePartQualifierR2#BR
* #GIV ^property[+].code = #MayBeQualifiedBy
* #GIV ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-EntityNamePartQualifierR2"
* #GIV ^property[=].valueCoding = EntityNamePartQualifierR2#CL
* #GIV ^property[+].code = #MayBeQualifiedBy
* #GIV ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-EntityNamePartQualifierR2"
* #GIV ^property[=].valueCoding = EntityNamePartQualifierR2#IN
* #GIV ^property[+].code = #MayBeQualifiedBy
* #GIV ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-EntityNamePartQualifierR2"
* #GIV ^property[=].valueCoding = EntityNamePartQualifierR2#PFX
* #GIV ^property[+].code = #MayBeQualifiedBy
* #GIV ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-EntityNamePartQualifierR2"
* #GIV ^property[=].valueCoding = EntityNamePartQualifierR2#SFX
* #GIV ^property[+].code = #MayBeQualifiedBy
* #GIV ^property[=].valueCoding = EntityNamePartQualifierR2#SP
* #GIV ^property[+].code = #internalId
* #GIV ^property[=].valueCode = #22785
* #TITLE "title" "**Description:**Part of the name that is acquired as a title due to academic, legal, employment or nobility status etc.\r\n\r\n**Note:**Title name parts include name parts that come after the name such as qualifications, even if they are not always considered to be titles."
* #TITLE ^property[0].code = #status
* #TITLE ^property[=].valueCode = #active
* #TITLE ^property[+].code = #MayBeQualifiedBy
* #TITLE ^property[=].valueCoding = EntityNamePartQualifierR2#AC
* #TITLE ^property[+].code = #MayBeQualifiedBy
* #TITLE ^property[=].valueCoding = EntityNamePartQualifierR2#LS
* #TITLE ^property[+].code = #MayBeQualifiedBy
* #TITLE ^property[=].valueCoding = EntityNamePartQualifierR2#NB
* #TITLE ^property[+].code = #MayBeQualifiedBy
* #TITLE ^property[=].valueCoding = EntityNamePartQualifierR2#PFX
* #TITLE ^property[+].code = #MayBeQualifiedBy
* #TITLE ^property[=].valueCoding = EntityNamePartQualifierR2#PR
* #TITLE ^property[+].code = #MayBeQualifiedBy
* #TITLE ^property[=].valueCoding = EntityNamePartQualifierR2#SFX
* #TITLE ^property[+].code = #internalId
* #TITLE ^property[=].valueCode = #22787