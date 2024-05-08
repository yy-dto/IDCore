CodeSystem: ActStatus
Id: v3-ActStatus
Title: "ActStatus"
Description: "Codes representing the defined possible states of an Act, as defined by the Act class state machine."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.14"
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
* #normal "normal" "Encompasses the expected states of an Act, but excludes \"nullified\" and \"obsolete\" which represent unusual terminal states for the life-cycle."
* #normal ^property[0].code = #status
* #normal ^property[=].valueCode = #active
* #normal ^property[+].code = #internalId
* #normal ^property[=].valueCode = #15936
* #normal #aborted "aborted" "The Act has been terminated prior to the originally intended completion."
* #normal #aborted ^property[0].code = #status
* #normal #aborted ^property[=].valueCode = #active
* #normal #aborted ^property[+].code = #internalId
* #normal #aborted ^property[=].valueCode = #15941
* #normal #active "active" "The Act can be performed or is being performed"
* #normal #active ^property[0].code = #status
* #normal #active ^property[=].valueCode = #active
* #normal #active ^property[+].code = #internalId
* #normal #active ^property[=].valueCode = #15942
* #normal #cancelled "cancelled" "The Act has been abandoned before activation."
* #normal #cancelled ^property[0].code = #status
* #normal #cancelled ^property[=].valueCode = #active
* #normal #cancelled ^property[+].code = #internalId
* #normal #cancelled ^property[=].valueCode = #15938
* #normal #completed "completed" "An Act that has terminated normally after all of its constituents have been performed."
* #normal #completed ^property[0].code = #status
* #normal #completed ^property[=].valueCode = #active
* #normal #completed ^property[+].code = #internalId
* #normal #completed ^property[=].valueCode = #15940
* #normal #held "held" "An Act that is still in the preparatory stages has been put aside. No action can occur until the Act is released."
* #normal #held ^property[0].code = #status
* #normal #held ^property[=].valueCode = #active
* #normal #held ^property[+].code = #internalId
* #normal #held ^property[=].valueCode = #15937
* #normal #new "new" "An Act that is in the preparatory stages and may not yet be acted upon"
* #normal #new ^property[0].code = #status
* #normal #new ^property[=].valueCode = #active
* #normal #new ^property[+].code = #internalId
* #normal #new ^property[=].valueCode = #15943
* #normal #suspended "suspended" "An Act that has been activated (actions could or have been performed against it), but has been temporarily disabled. No further action should be taken against it until it is released"
* #normal #suspended ^property[0].code = #status
* #normal #suspended ^property[=].valueCode = #active
* #normal #suspended ^property[+].code = #internalId
* #normal #suspended ^property[=].valueCode = #15939
* #nullified "nullified" "This Act instance was created in error and has been 'removed' and is treated as though it never existed. A record is retained for audit purposes only."
* #nullified ^property[0].code = #status
* #nullified ^property[=].valueCode = #active
* #nullified ^property[+].code = #internalId
* #nullified ^property[=].valueCode = #15934
* #obsolete "obsolete" "This Act instance has been replaced by a new instance."
* #obsolete ^property[0].code = #status
* #obsolete ^property[=].valueCode = #active
* #obsolete ^property[+].code = #internalId
* #obsolete ^property[=].valueCode = #15935