CodeSystem: LivingArrangement
Id: v3-LivingArrangement
Title: "LivingArrangement"
Description: "A code depicting the living arrangements of a person"
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.63"
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
* #HL "homeless" "**Definition:** Living arrangements lacking a permanent residence."
* #HL ^property[0].code = #status
* #HL ^property[=].valueCode = #active
* #HL ^property[+].code = #internalId
* #HL ^property[=].valueCode = #22193
* #HL #M "Nomadic" "Nomadic"
* #HL #M ^property[0].code = #status
* #HL #M ^property[=].valueCode = #active
* #HL #M ^property[+].code = #internalId
* #HL #M ^property[=].valueCode = #10195
* #HL #T "Transient" "Transient"
* #HL #T ^property[0].code = #status
* #HL #T ^property[=].valueCode = #active
* #HL #T ^property[+].code = #internalId
* #HL #T ^property[=].valueCode = #10194
* #I "Institution" "Institution"
* #I ^property[0].code = #status
* #I ^property[=].valueCode = #active
* #I ^property[+].code = #internalId
* #I ^property[=].valueCode = #10189
* #I #CS "community shelter" "**Definition:** A group living arrangement specifically for the care of those in need of temporary and crisis housing assistance. Examples include domestic violence shelters, shelters for displaced or homeless individuals, Salvation Army, Jesus House, etc. Community based services may be provided."
* #I #CS ^property[0].code = #status
* #I #CS ^property[=].valueCode = #active
* #I #CS ^property[+].code = #internalId
* #I #CS ^property[=].valueCode = #22192
* #I #G "Group Home" "Group Home"
* #I #G ^property[0].code = #status
* #I #G ^property[=].valueCode = #active
* #I #G ^property[+].code = #internalId
* #I #G ^property[=].valueCode = #10193
* #I #N "Nursing Home" "Nursing Home"
* #I #N ^property[0].code = #status
* #I #N ^property[=].valueCode = #active
* #I #N ^property[+].code = #internalId
* #I #N ^property[=].valueCode = #10190
* #I #X "Extended care facility" "Extended care facility"
* #I #X ^property[0].code = #status
* #I #X ^property[=].valueCode = #active
* #I #X ^property[+].code = #internalId
* #I #X ^property[=].valueCode = #10191
* #PR "private residence" "**Definition:**  A living arrangement within a private residence for single family."
* #PR ^property[0].code = #status
* #PR ^property[=].valueCode = #active
* #PR ^property[+].code = #internalId
* #PR ^property[=].valueCode = #22190
* #PR #H "Independent Household" "Independent Household"
* #PR #H ^property[0].code = #status
* #PR #H ^property[=].valueCode = #active
* #PR #H ^property[+].code = #internalId
* #PR #H ^property[=].valueCode = #10188
* #PR #R "Retirement Community" "Retirement Community"
* #PR #R ^property[0].code = #status
* #PR #R ^property[=].valueCode = #active
* #PR #R ^property[+].code = #internalId
* #PR #R ^property[=].valueCode = #10192
* #PR #SL "supported living" "**Definition:** Assisted living in a single family residence for persons with physical, behavioral, or functional health, or socio-economic challenges. There may or may not be on-site supervision but the housing is designed to assist the client with developing independent living skills. Community based services may be provided."
* #PR #SL ^property[0].code = #status
* #PR #SL ^property[=].valueCode = #active
* #PR #SL ^property[+].code = #internalId
* #PR #SL ^property[=].valueCode = #22191