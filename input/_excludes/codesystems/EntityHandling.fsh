CodeSystem: EntityHandling
Id: v3-EntityHandling
Title: "EntityHandling"
Description: """Special handling requirements for an Entity.

*Example:*Keep at room temperature; Keep frozen below 0 C; Keep in a dry environment; Keep upright, do not turn upside down."""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.42"
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
* ^property[=].description = "Designation of a concept's state. Normally is not populated unless the state is retired."
* ^property[=].type = #code
* #AMB "Ambient Temperature" "Keep at ambient temperature, 22 +/- 2C"
* #AMB ^property[0].code = #status
* #AMB ^property[=].valueCode = #active
* #AMB ^property[+].code = #internalId
* #AMB ^property[=].valueCode = #10394
* #C37 "Body Temperature" "Critical to keep at body temperature 36-38C"
* #C37 ^property[0].code = #status
* #C37 ^property[=].valueCode = #active
* #C37 ^property[+].code = #internalId
* #C37 ^property[=].valueCode = #10395
* #CAMB "Critical Ambient temperature" "Critical ambient - must not be refrigerated or frozen."
* #CAMB ^property[0].code = #status
* #CAMB ^property[=].valueCode = #active
* #CAMB ^property[+].code = #internalId
* #CAMB ^property[=].valueCode = #14405
* #CATM "Protect from Air" "Critical. Do not expose to atmosphere. Do not uncap."
* #CATM ^property[0].code = #status
* #CATM ^property[=].valueCode = #active
* #CATM ^property[+].code = #internalId
* #CATM ^property[=].valueCode = #14409
* #CFRZ "Critical frozen" "Critical frozen. Specimen must not be allowed to thaw until immediately prior to testing."
* #CFRZ ^property[0].code = #status
* #CFRZ ^property[=].valueCode = #active
* #CFRZ ^property[+].code = #internalId
* #CFRZ ^property[=].valueCode = #14407
* #CREF "Critical refrigerated temperature" "Critical refrigerated - must not be allowed to freeze or warm until imediately prior to testing."
* #CREF ^property[0].code = #status
* #CREF ^property[=].valueCode = #active
* #CREF ^property[+].code = #internalId
* #CREF ^property[=].valueCode = #14406
* #DFRZ "Deep Frozen" "Deep Frozen -16 to -20C."
* #DFRZ ^property[0].code = #status
* #DFRZ ^property[=].valueCode = #active
* #DFRZ ^property[+].code = #internalId
* #DFRZ ^property[=].valueCode = #10398
* #DRY "dry" "Keep in a dry environment"
* #DRY ^property[0].code = #status
* #DRY ^property[=].valueCode = #active
* #DRY ^property[+].code = #internalId
* #DRY ^property[=].valueCode = #10400
* #FRZ "frozen" "Keep frozen below 0 ?C"
* #FRZ ^property[0].code = #status
* #FRZ ^property[=].valueCode = #active
* #FRZ ^property[+].code = #internalId
* #FRZ ^property[=].valueCode = #10397
* #MTLF "Metal Free" "Container is free of heavy metals, including lead."
* #MTLF ^property[0].code = #status
* #MTLF ^property[=].valueCode = #active
* #MTLF ^property[+].code = #internalId
* #MTLF ^property[=].valueCode = #14410
* #NTR "nitrogen" "Keep in liquid nitrogen"
* #NTR ^property[0].code = #status
* #NTR ^property[=].valueCode = #active
* #NTR ^property[+].code = #internalId
* #NTR ^property[=].valueCode = #10399
* #PRTL "Protect from Light" "Protect from light (eg. Wrap in aluminum foil)."
* #PRTL ^property[0].code = #status
* #PRTL ^property[=].valueCode = #active
* #PRTL ^property[+].code = #internalId
* #PRTL ^property[=].valueCode = #10401
* #PSA "do not shake" "Do not shake"
* #PSA ^property[0].code = #status
* #PSA ^property[=].valueCode = #active
* #PSA ^property[+].code = #internalId
* #PSA ^property[=].valueCode = #10404
* #PSO "no shock" "Protect against shock"
* #PSO ^property[0].code = #status
* #PSO ^property[=].valueCode = #active
* #PSO ^property[+].code = #internalId
* #PSO ^property[=].valueCode = #10402
* #REF "Refrigerated temperature" "Keep at refrigerated temperature:4-8C Accidental warming or freezing is of little consequence."
* #REF ^property[0].code = #status
* #REF ^property[=].valueCode = #active
* #REF ^property[+].code = #internalId
* #REF ^property[=].valueCode = #10396
* #SBU "Shake before use" "Shake thoroughly before using"
* #SBU ^property[0].code = #status
* #SBU ^property[=].valueCode = #active
* #SBU ^property[+].code = #internalId
* #SBU ^property[=].valueCode = #14393
* #UFRZ "Ultra frozen" "Ultra cold frozen -75 to -85C. Ultra cold freezer is typically at temperature of dry ice."
* #UFRZ ^property[0].code = #status
* #UFRZ ^property[=].valueCode = #active
* #UFRZ ^property[+].code = #internalId
* #UFRZ ^property[=].valueCode = #14408
* #UPR "upright" "Keep upright, do not turn upside down"
* #UPR ^property[0].code = #status
* #UPR ^property[=].valueCode = #active
* #UPR ^property[+].code = #internalId
* #UPR ^property[=].valueCode = #10403