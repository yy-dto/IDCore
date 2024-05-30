CodeSystem: IdentifierScope
Id: v3-IdentifierScope
Title: "IdentifierScope"
Description: "**Description:** Codes to specify the scope in which the identifier applies to the object with which it is associated, and used in the datatype property II."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.1116"
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
* #BUSN "Business Identifier" "**Description:** An identifier whose scope is defined by the business practices associated with the object. In contrast to the other scope identifiers, the scope of the use of the id is not necessarily restricted to a single object, but may be reused for other objects closely associated with the object due to business practice."
* #BUSN ^property[0].code = #status
* #BUSN ^property[=].valueCode = #active
* #BUSN ^property[+].code = #internalId
* #BUSN ^property[=].valueCode = #22609
* #OBJ "Object Identifier" "**Description:** The identifier associated with a particular object. It remains consistent as the object undergoes state transitions."
* #OBJ ^property[0].code = #status
* #OBJ ^property[=].valueCode = #active
* #OBJ ^property[+].code = #internalId
* #OBJ ^property[=].valueCode = #22610
* #VER "Version Identifier" "**Description:** An identifier that references a particular object as it existed at a given point in time. The identifier **SHALL** change with each state transition on the object. I.e. The version identifier of an object prior to a 'suspend' state transition is distinct from the identifier of the object after the state transition. Each version identifier can be tied to exactly one ControlAct event which brought that version into being (though the control act may never be instantiated).\r\n\r\n **NOTE:** Applications that do not support versioning of objects must ignore and not persist these ids to avoid confusion resulting from leaving the same identifier on an object that undergoes changes."
* #VER ^property[0].code = #status
* #VER ^property[=].valueCode = #active
* #VER ^property[+].code = #internalId
* #VER ^property[=].valueCode = #22611
* #VW "View Specific Identifier" "**Description:** An identifier that references a particular object as it existed at a given point in time. The identifier **SHALL** change with each state transition on the object.\r\n\r\n**Example** The version identifier of an object prior to a 'suspend' state transition is distinct from the identifier of the object after the state transition. Each version identifier can be tied to exactly one ControlAct event which brought that version into being (though the control act may never be instantiated).\r\n\r\n **NOTE:** Applications that do not support versioning of objects must ignore and not persist these ids to avoid confusion resulting from leaving the same identifier on an object that undergoes changes."
* #VW ^property[0].code = #status
* #VW ^property[=].valueCode = #active
* #VW ^property[+].code = #internalId
* #VW ^property[=].valueCode = #22612