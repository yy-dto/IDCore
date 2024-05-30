CodeSystem: DocumentCompletion
Id: v3-DocumentCompletion
Title: "DocumentCompletion"
Description: "Identifies the current completion state of a clinical document."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.33"
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
* #AU "authenticated" "A completion status in which a document has been signed manually or electronically by one or more individuals who attest to its accuracy. No explicit determination is made that the assigned individual has performed the authentication. While the standard allows multiple instances of authentication, it would be typical to have a single instance of authentication, usually by the assigned individual."
* #AU ^property[0].code = #status
* #AU ^property[=].valueCode = #active
* #AU ^property[+].code = #internalId
* #AU ^property[=].valueCode = #10581
* #DI "dictated" "A completion status in which information has been orally recorded but not yet transcribed."
* #DI ^property[0].code = #status
* #DI ^property[=].valueCode = #active
* #DI ^property[+].code = #internalId
* #DI ^property[=].valueCode = #10576
* #DO "documented" "A completion status in which document content, other than dictation, has been received but has not been translated into the final electronic format. Examples include paper documents, whether hand-written or typewritten, and intermediate electronic forms, such as voice to text."
* #DO ^property[0].code = #status
* #DO ^property[=].valueCode = #active
* #DO ^property[+].code = #internalId
* #DO ^property[=].valueCode = #10577
* #IN "incomplete" "A completion status in which information is known to be missing from a transcribed document."
* #IN ^property[0].code = #status
* #IN ^property[=].valueCode = #active
* #IN ^property[+].code = #internalId
* #IN ^property[=].valueCode = #10579
* #IP "in progress" "A workflow status where the material has been assigned to personnel to perform the task of transcription. The document remains in this state until the document is transcribed."
* #IP ^property[0].code = #status
* #IP ^property[=].valueCode = #active
* #IP ^property[+].code = #internalId
* #IP ^property[=].valueCode = #10578
* #LA "legally authenticated" "A completion status in which a document has been signed manually or electronically by the individual who is legally responsible for that document. This is the most mature state in the workflow progression."
* #LA ^property[0].code = #status
* #LA ^property[=].valueCode = #active
* #LA ^property[+].code = #internalId
* #LA ^property[=].valueCode = #10582
* #NU "nullified document" "A completion status in which a document was created in error or was placed in the wrong chart. The document is no longer available."
* #NU ^property[0].code = #status
* #NU ^property[=].valueCode = #active
* #NU ^property[+].code = #internalId
* #NU ^property[=].valueCode = #23537
* #PA "pre-authenticated" "A completion status in which a document is transcribed but not authenticated."
* #PA ^property[0].code = #status
* #PA ^property[=].valueCode = #active
* #PA ^property[+].code = #internalId
* #PA ^property[=].valueCode = #10580
* #UC "unsigned completed document" "A completion status where the document is complete and there is no expectation that the document will be signed."
* #UC ^property[0].code = #status
* #UC ^property[=].valueCode = #active
* #UC ^property[+].code = #internalId
* #UC ^property[=].valueCode = #23538