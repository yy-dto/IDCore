CodeSystem: DataOperation
Id: v3-DataOperation
Title: "DataOperation"
Description: "**** MISSING DESCRIPTION ****"
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.1123"
* ^version = "5.0.0"
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
* #OPERATE "operate" "Act on an object or objects."
* #OPERATE ^property[0].code = #status
* #OPERATE ^property[=].valueCode = #active
* #OPERATE ^property[+].code = #internalId
* #OPERATE ^property[=].valueCode = #22873
* #OPERATE #CREATE "create" "Fundamental operation in an Information System (IS) that results only in the act of bringing an object into existence. Note: The preceding definition is taken from the HL7 RBAC specification. There is no restriction on how the operation is invoked, e.g., via a user interface. For an HL7 Act, the state transitions per the HL7 Reference Information Model."
* #OPERATE #CREATE ^property[0].code = #status
* #OPERATE #CREATE ^property[=].valueCode = #active
* #OPERATE #CREATE ^property[+].code = #internalId
* #OPERATE #CREATE ^property[=].valueCode = #22874
* #OPERATE #DELETE "delete" "Fundamental operation in an Information System (IS) that results only in the removal of information about an object from memory or storage. Note: The preceding definition is taken from the HL7 RBAC specification. There is no restriction on how the operation is invoked, e.g., via a user interface."
* #OPERATE #DELETE ^designation.language = #en
* #OPERATE #DELETE ^designation.use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #OPERATE #DELETE ^designation.use = Hl7TermMaintInfra#preferredForLanguage
* #OPERATE #DELETE ^designation.value = "remove"
* #OPERATE #DELETE ^property[0].code = #status
* #OPERATE #DELETE ^property[=].valueCode = #active
* #OPERATE #DELETE ^property[+].code = #internalId
* #OPERATE #DELETE ^property[=].valueCode = #22891
* #OPERATE #EXECUTE "execute" "Fundamental operation in an IS that results only in initiating performance of a single or set of programs (i.e., software objects). Note: The preceding definition is taken from the HL7 RBAC specification. There is no restriction on how the operation is invoked, e.g., via a user interface."
* #OPERATE #EXECUTE ^property[0].code = #status
* #OPERATE #EXECUTE ^property[=].valueCode = #active
* #OPERATE #EXECUTE ^property[+].code = #internalId
* #OPERATE #EXECUTE ^property[=].valueCode = #22892
* #OPERATE #READ "read" "Fundamental operation in an Information System (IS) that results only in the flow of information about an object to a subject. Note: The preceding definition is taken from the HL7 RBAC specification. There is no restriction on how the operation is invoked, e.g., via a user interface."
* #OPERATE #READ ^property[0].code = #status
* #OPERATE #READ ^property[=].valueCode = #active
* #OPERATE #READ ^property[+].code = #internalId
* #OPERATE #READ ^property[=].valueCode = #22875
* #OPERATE #UPDATE "revise" "Fundamental operation in an Information System (IS) that results only in the revision or alteration of an object. Note: The preceding definition is taken from the HL7 RBAC specification. There is no restriction on how the operation is invoked, e.g., via a user interface."
* #OPERATE #UPDATE ^designation.language = #en
* #OPERATE #UPDATE ^designation.use = Hl7TermMaintInfra#preferredForLanguage
* #OPERATE #UPDATE ^designation.value = "update"
* #OPERATE #UPDATE ^property[0].code = #status
* #OPERATE #UPDATE ^property[=].valueCode = #active
* #OPERATE #UPDATE ^property[+].code = #internalId
* #OPERATE #UPDATE ^property[=].valueCode = #22876
* #OPERATE #UPDATE #APPEND "append" "Fundamental operation in an Information System (IS) that results only in the addition of information to an object already in existence. Note: The preceding definition is taken from the HL7 RBAC specification. There is no restriction on how the operation is invoked, e.g., via a user interface."
* #OPERATE #UPDATE #APPEND ^property[0].code = #status
* #OPERATE #UPDATE #APPEND ^property[=].valueCode = #active
* #OPERATE #UPDATE #APPEND ^property[+].code = #internalId
* #OPERATE #UPDATE #APPEND ^property[=].valueCode = #22877
* #OPERATE #UPDATE #MODIFYSTATUS "modify status" "Change the status of an object representing an Act."
* #OPERATE #UPDATE #MODIFYSTATUS ^property[0].code = #status
* #OPERATE #UPDATE #MODIFYSTATUS ^property[=].valueCode = #active
* #OPERATE #UPDATE #MODIFYSTATUS ^property[+].code = #internalId
* #OPERATE #UPDATE #MODIFYSTATUS ^property[=].valueCode = #22878
* #OPERATE #UPDATE #MODIFYSTATUS #ABORT "abort" "Change the status of an object representing an Act to \"aborted\", i.e., terminated prior to the originally intended completion. For an HL7 Act, the state transitions per the HL7 Reference Information Model."
* #OPERATE #UPDATE #MODIFYSTATUS #ABORT ^property[0].code = #status
* #OPERATE #UPDATE #MODIFYSTATUS #ABORT ^property[=].valueCode = #active
* #OPERATE #UPDATE #MODIFYSTATUS #ABORT ^property[+].code = #internalId
* #OPERATE #UPDATE #MODIFYSTATUS #ABORT ^property[=].valueCode = #22879
* #OPERATE #UPDATE #MODIFYSTATUS #ACTIVATE "activate" "Change the status of an object representing an Act to \"active\", i.e., so it can be performed or is being performed, for the first time. (Contrast with REACTIVATE.) For an HL7 Act, the state transitions per the HL7 Reference Information Model."
* #OPERATE #UPDATE #MODIFYSTATUS #ACTIVATE ^property[0].code = #status
* #OPERATE #UPDATE #MODIFYSTATUS #ACTIVATE ^property[=].valueCode = #active
* #OPERATE #UPDATE #MODIFYSTATUS #ACTIVATE ^property[+].code = #internalId
* #OPERATE #UPDATE #MODIFYSTATUS #ACTIVATE ^property[=].valueCode = #22880
* #OPERATE #UPDATE #MODIFYSTATUS #CANCEL "cancel" "Change the status of an object representing an Act to \"cancelled\", i.e., abandoned before activation. For an HL7 Act, the state transitions per the HL7 Reference Information Model."
* #OPERATE #UPDATE #MODIFYSTATUS #CANCEL ^property[0].code = #status
* #OPERATE #UPDATE #MODIFYSTATUS #CANCEL ^property[=].valueCode = #active
* #OPERATE #UPDATE #MODIFYSTATUS #CANCEL ^property[+].code = #internalId
* #OPERATE #UPDATE #MODIFYSTATUS #CANCEL ^property[=].valueCode = #22881
* #OPERATE #UPDATE #MODIFYSTATUS #COMPLETE "complete" "Change the status of an object representing an Act to \"completed\", i.e., terminated normally after all of its constituents have been performed. For an HL7 Act, the state transitions per the HL7 Reference Information Model."
* #OPERATE #UPDATE #MODIFYSTATUS #COMPLETE ^property[0].code = #status
* #OPERATE #UPDATE #MODIFYSTATUS #COMPLETE ^property[=].valueCode = #active
* #OPERATE #UPDATE #MODIFYSTATUS #COMPLETE ^property[+].code = #internalId
* #OPERATE #UPDATE #MODIFYSTATUS #COMPLETE ^property[=].valueCode = #22882
* #OPERATE #UPDATE #MODIFYSTATUS #HOLD "hold" "Change the status of an object representing an Act to \"held\", i.e., put aside an Act that is still in preparatory stages. No action can occur until the Act is released. For an HL7 Act, the state transitions per the HL7 Reference Information Model."
* #OPERATE #UPDATE #MODIFYSTATUS #HOLD ^property[0].code = #status
* #OPERATE #UPDATE #MODIFYSTATUS #HOLD ^property[=].valueCode = #active
* #OPERATE #UPDATE #MODIFYSTATUS #HOLD ^property[+].code = #internalId
* #OPERATE #UPDATE #MODIFYSTATUS #HOLD ^property[=].valueCode = #22883
* #OPERATE #UPDATE #MODIFYSTATUS #JUMP "jump" "Change the status of an object representing an Act to a normal state. For an HL7 Act, the state transitions per the HL7 Reference Information Model."
* #OPERATE #UPDATE #MODIFYSTATUS #JUMP ^property[0].code = #status
* #OPERATE #UPDATE #MODIFYSTATUS #JUMP ^property[=].valueCode = #active
* #OPERATE #UPDATE #MODIFYSTATUS #JUMP ^property[+].code = #internalId
* #OPERATE #UPDATE #MODIFYSTATUS #JUMP ^property[=].valueCode = #22884
* #OPERATE #UPDATE #MODIFYSTATUS #NULLIFY "nullify" "Change the status of an object representing an Act to \"nullified\", i.e., treat as though it never existed. For an HL7 Act, the state transitions per the HL7 Reference Information Model."
* #OPERATE #UPDATE #MODIFYSTATUS #NULLIFY ^property[0].code = #status
* #OPERATE #UPDATE #MODIFYSTATUS #NULLIFY ^property[=].valueCode = #active
* #OPERATE #UPDATE #MODIFYSTATUS #NULLIFY ^property[+].code = #internalId
* #OPERATE #UPDATE #MODIFYSTATUS #NULLIFY ^property[=].valueCode = #22885
* #OPERATE #UPDATE #MODIFYSTATUS #OBSOLETE "obsolete" "Change the status of an object representing an Act to \"obsolete\" when it has been replaced by a new instance. For an HL7 Act, the state transitions per the HL7 Reference Information Model."
* #OPERATE #UPDATE #MODIFYSTATUS #OBSOLETE ^property[0].code = #status
* #OPERATE #UPDATE #MODIFYSTATUS #OBSOLETE ^property[=].valueCode = #active
* #OPERATE #UPDATE #MODIFYSTATUS #OBSOLETE ^property[+].code = #internalId
* #OPERATE #UPDATE #MODIFYSTATUS #OBSOLETE ^property[=].valueCode = #22886
* #OPERATE #UPDATE #MODIFYSTATUS #DEPRECATE "deprecate" "Fundamental operation in HL7 Standards Governance that results only in the addition of deprecation information to an object already in existence without changing the status of the object.  Operation used internally in the maintenance and recordkeeping of HL7 terminology and standards artifacts."
* #OPERATE #UPDATE #MODIFYSTATUS #DEPRECATE ^property[0].code = #status
* #OPERATE #UPDATE #MODIFYSTATUS #DEPRECATE ^property[=].valueCode = #active
* #OPERATE #UPDATE #MODIFYSTATUS #DEPRECATE ^property[+].code = #internalId
* #OPERATE #UPDATE #MODIFYSTATUS #DEPRECATE ^property[=].valueCode = #722877
* #OPERATE #UPDATE #MODIFYSTATUS #REACTIVATE "reactivate" "Change the status of a formerly active object representing an Act to \"active\", i.e., so it can again be performed or is being performed. (Contrast with ACTIVATE.) For an HL7 Act, the state transitions per the HL7 Reference Information Model."
* #OPERATE #UPDATE #MODIFYSTATUS #REACTIVATE ^property[0].code = #status
* #OPERATE #UPDATE #MODIFYSTATUS #REACTIVATE ^property[=].valueCode = #active
* #OPERATE #UPDATE #MODIFYSTATUS #REACTIVATE ^property[+].code = #internalId
* #OPERATE #UPDATE #MODIFYSTATUS #REACTIVATE ^property[=].valueCode = #22887
* #OPERATE #UPDATE #MODIFYSTATUS #RELEASE "release" "Change the status of an object representing an Act so it is no longer \"held\", i.e., allow action to occur. For an HL7 Act, the state transitions per the HL7 Reference Information Model."
* #OPERATE #UPDATE #MODIFYSTATUS #RELEASE ^property[0].code = #status
* #OPERATE #UPDATE #MODIFYSTATUS #RELEASE ^property[=].valueCode = #active
* #OPERATE #UPDATE #MODIFYSTATUS #RELEASE ^property[+].code = #internalId
* #OPERATE #UPDATE #MODIFYSTATUS #RELEASE ^property[=].valueCode = #22888
* #OPERATE #UPDATE #MODIFYSTATUS #RESUME "resume" "Change the status of a suspended object representing an Act to \"active\", i.e., so it can be performed or is being performed. For an HL7 Act, the state transitions per the HL7 Reference Information Model."
* #OPERATE #UPDATE #MODIFYSTATUS #RESUME ^property[0].code = #status
* #OPERATE #UPDATE #MODIFYSTATUS #RESUME ^property[=].valueCode = #active
* #OPERATE #UPDATE #MODIFYSTATUS #RESUME ^property[+].code = #internalId
* #OPERATE #UPDATE #MODIFYSTATUS #RESUME ^property[=].valueCode = #22889
* #OPERATE #UPDATE #MODIFYSTATUS #SUSPEND "suspend" "Change the status of an object representing an Act to **suspended**, i.e., so it is temporarily not in service."
* #OPERATE #UPDATE #MODIFYSTATUS #SUSPEND ^property[0].code = #status
* #OPERATE #UPDATE #MODIFYSTATUS #SUSPEND ^property[=].valueCode = #active
* #OPERATE #UPDATE #MODIFYSTATUS #SUSPEND ^property[+].code = #internalId
* #OPERATE #UPDATE #MODIFYSTATUS #SUSPEND ^property[=].valueCode = #22890