CodeSystem: HL7DefinedRoseProperty
Id: v3-HL7DefinedRoseProperty
Title: "HL7DefinedRoseProperty"
Description: """The property Ids that HL7 has defined for customizing Rational Rose.

**Deprecation Comment:** Deprecated as per 11/2008 Harmonization cleanup; internal and obsolete HL7 usage, no longer used."""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.56"
* ^version = "3.0.0"
* ^status = #retired
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
* #ApplicationRoleI "Application Role" "Holds the unique identifier of an Application Role (stereotype of class)."
* #ApplicationRoleI ^property[0].code = #status
* #ApplicationRoleI ^property[=].valueCode = #active
* #ApplicationRoleI ^property[+].code = #internalId
* #ApplicationRoleI ^property[=].valueCode = #10085
* #Cardinality "Attribute Cardinality" "Records the constraints on the cardinality of attributes as documented in the RIM and in MIMs."
* #Cardinality ^property[0].code = #status
* #Cardinality ^property[=].valueCode = #active
* #Cardinality ^property[+].code = #internalId
* #Cardinality ^property[=].valueCode = #10086
* #DeleteFromMIM "MIM Delete" "Used in constructing a Message Information Model to indicate which attributes to omit from the MIM."
* #DeleteFromMIM ^property[0].code = #status
* #DeleteFromMIM ^property[=].valueCode = #active
* #DeleteFromMIM ^property[+].code = #internalId
* #DeleteFromMIM ^property[=].valueCode = #10087
* #DevelopingCommit "Developing committee" "Holds the id of the HL7 committee developing the model like \"C00.\""
* #DevelopingCommit ^property[0].code = #status
* #DevelopingCommit ^property[=].valueCode = #active
* #DevelopingCommit ^property[+].code = #internalId
* #DevelopingCommit ^property[=].valueCode = #10103
* #DTsymbol "Data type symbol" "Holds the symbol for a defined data type (stereotype of class)."
* #DTsymbol ^property[0].code = #status
* #DTsymbol ^property[=].valueCode = #active
* #DTsymbol ^property[+].code = #internalId
* #DTsymbol ^property[=].valueCode = #10096
* #EndState "End state" "The HL7 MDF says that leaf level use cases should be connected to a state transition of the subject class. The use case diagram provides the link to the subject class. The modeler must use three properties to identify the state transition -- this property and the two following ones named StartState and StateTransition. The first two are, as their names imply, the names of the starting state and ending state of the transition, and the third is the name of the transition."
* #EndState ^property[0].code = #status
* #EndState ^property[=].valueCode = #active
* #EndState ^property[+].code = #internalId
* #EndState ^property[=].valueCode = #10112
* #HMD "HMD identifier" "The identifier of the HMD from which the message structure for the message transferred by an interaction is drawn."
* #HMD ^property[0].code = #status
* #HMD ^property[=].valueCode = #active
* #HMD ^property[+].code = #internalId
* #HMD ^property[=].valueCode = #10100
* #ID "Identifier" "Holds the unique identifier of use cases, interactions and storyboards."
* #ID ^property[0].code = #status
* #ID ^property[=].valueCode = #active
* #ID ^property[+].code = #internalId
* #ID ^property[=].valueCode = #10115
* #InstancedDTsymbo "Data type instantiated" "Holds the data type assigned to the generic type parameter when an instantiation of generic type is recorded."
* #InstancedDTsymbo ^property[0].code = #status
* #InstancedDTsymbo ^property[=].valueCode = #active
* #InstancedDTsymbo ^property[+].code = #internalId
* #InstancedDTsymbo ^property[=].valueCode = #10097
* #IsPrimitiveDT "Primitive data type" "Indicates that a data type definition is for a primitive data type (stereotype of class)."
* #IsPrimitiveDT ^property[0].code = #status
* #IsPrimitiveDT ^property[=].valueCode = #active
* #IsPrimitiveDT ^property[+].code = #internalId
* #IsPrimitiveDT ^property[=].valueCode = #10098
* #IsReferenceDT "Reference data type" "Indicates that the type for a data type component (attribute of a data type stereotype of class) is found by reference."
* #IsReferenceDT ^property[0].code = #status
* #IsReferenceDT ^property[=].valueCode = #active
* #IsReferenceDT ^property[+].code = #internalId
* #IsReferenceDT ^property[=].valueCode = #10099
* #IsSubjectClass "Subject class" "Set true for classes that are subject classes."
* #IsSubjectClass ^property[0].code = #status
* #IsSubjectClass ^property[=].valueCode = #active
* #IsSubjectClass ^property[+].code = #internalId
* #IsSubjectClass ^property[=].valueCode = #10094
* #MandatoryInclusi "Mandatory" "Indicates with a value of \"True\" whether the inclusion of an attribute in an HMD and in the messages derived from that HMD is mandatory. The default is not mandatory, and use of mandatory inclusion in the RIM is deprecated."
* #MandatoryInclusi ^property[0].code = #status
* #MandatoryInclusi ^property[=].valueCode = #active
* #MandatoryInclusi ^property[+].code = #internalId
* #MandatoryInclusi ^property[=].valueCode = #10088
* #MayRepeat "Attribute may repeat" "Indicates with values of \"True\" or \"False\" whether an attribute may repeat in an HMD. The default is non-repeating."
* #MayRepeat ^property[0].code = #status
* #MayRepeat ^property[=].valueCode = #active
* #MayRepeat ^property[+].code = #internalId
* #MayRepeat ^property[=].valueCode = #10089
* #MIM_id "MIM Identifier" "Used in a subject area category that holds a MIM. It provides the unique identifier for the MIM. The first portion of this identifier should be the ModelID of the RIM from which the MIM is derived."
* #MIM_id ^property[0].code = #status
* #MIM_id ^property[=].valueCode = #active
* #MIM_id ^property[+].code = #internalId
* #MIM_id ^property[=].valueCode = #10110
* #ModelDate "Model date" "A text version of the last modified date formatted like \"19970606\""
* #ModelDate ^property[0].code = #status
* #ModelDate ^property[=].valueCode = #active
* #ModelDate ^property[+].code = #internalId
* #ModelDate ^property[=].valueCode = #10104
* #ModelDescription "Model description" "Contains the textual description of the model."
* #ModelDescription ^property[0].code = #status
* #ModelDescription ^property[=].valueCode = #active
* #ModelDescription ^property[+].code = #internalId
* #ModelDescription ^property[=].valueCode = #10105
* #ModelID "Model identifier" "Holds the unique identifier assigned to this model."
* #ModelID ^property[0].code = #status
* #ModelID ^property[=].valueCode = #active
* #ModelID ^property[+].code = #internalId
* #ModelID ^property[=].valueCode = #10106
* #ModelName "Model name" "Holds the formal name for the model"
* #ModelName ^property[0].code = #status
* #ModelName ^property[=].valueCode = #active
* #ModelName ^property[+].code = #internalId
* #ModelName ^property[=].valueCode = #10107
* #ModelVersion "Model version" "A text version of the version number like \"V 30-08\""
* #ModelVersion ^property[0].code = #status
* #ModelVersion ^property[=].valueCode = #active
* #ModelVersion ^property[+].code = #internalId
* #ModelVersion ^property[=].valueCode = #10108
* #MsgID "Message type identifier" "The identifier of the message structure within the HMD (above) that defines the message transferred by an interaction."
* #MsgID ^property[0].code = #status
* #MsgID ^property[=].valueCode = #active
* #MsgID ^property[+].code = #internalId
* #MsgID ^property[=].valueCode = #10101
* #Organization "Developing organization" "This is the organization defining the model, \"Health\\_Level\\_Seven\""
* #Organization ^property[0].code = #status
* #Organization ^property[=].valueCode = #active
* #Organization ^property[+].code = #internalId
* #Organization ^property[=].valueCode = #10109
* #RcvResp "Receiver responsibility" "This property holds the identifier of the follow-on interaction, when the receiving application role for an interaction has the responsibility to initiate a follow-on interaction."
* #RcvResp ^property[0].code = #status
* #RcvResp ^property[=].valueCode = #active
* #RcvResp ^property[+].code = #internalId
* #RcvResp ^property[=].valueCode = #10102
* #RespComm_id "Responsible committee ID" "Captures the identifier of the responsible committee for all subject areas and categories."
* #RespComm_id ^property[0].code = #status
* #RespComm_id ^property[=].valueCode = #active
* #RespComm_id ^property[+].code = #internalId
* #RespComm_id ^property[=].valueCode = #10111
* #StartState "Start state" "(See description of EndState above)."
* #StartState ^property[0].code = #status
* #StartState ^property[=].valueCode = #active
* #StartState ^property[+].code = #internalId
* #StartState ^property[=].valueCode = #10113
* #StateAttribute "State attribute" "For classes that are subject classes, this component provides the name of the state attribute for the class. Only one state attribute component may appear for a given class."
* #StateAttribute ^property[0].code = #status
* #StateAttribute ^property[=].valueCode = #active
* #StateAttribute ^property[+].code = #internalId
* #StateAttribute ^property[=].valueCode = #10095
* #StateTransition "State transition" "(See description of EndState above.)"
* #StateTransition ^property[0].code = #status
* #StateTransition ^property[=].valueCode = #active
* #StateTransition ^property[+].code = #internalId
* #StateTransition ^property[=].valueCode = #10114
* #V23_Datatype "Version 2 data type" "This component can document the Version 2.3 datatype for an attribute that is related to or derived from data fields in HL7 Version 2.3."
* #V23_Datatype ^property[0].code = #status
* #V23_Datatype ^property[=].valueCode = #active
* #V23_Datatype ^property[+].code = #internalId
* #V23_Datatype ^property[=].valueCode = #10092
* #V23_Fields "Version 2 Field reference" "This component provides a reference to the source Version 2.x field for an attribute that is related to or derived from data fields in HL7 Version 2.3 standard. Concatenate multiple values with commas, if multiple references to Version 2.x exist for an attribute."
* #V23_Fields ^property[0].code = #status
* #V23_Fields ^property[=].valueCode = #active
* #V23_Fields ^property[+].code = #internalId
* #V23_Fields ^property[=].valueCode = #10093
* #Vocab_domain "Vocabulary domain" "Captures the identifier (name) of the vocabulary domain that constrains the values of coded attributes. This property is captured both for RIM attributes and in MIMs."
* #Vocab_domain ^property[0].code = #status
* #Vocab_domain ^property[=].valueCode = #active
* #Vocab_domain ^property[+].code = #internalId
* #Vocab_domain ^property[=].valueCode = #10090
* #Vocab_strength "Vocabulary strength" "Captures the strength of encoding for the elements of a coded attribute. This property is captured both for RIM attributes and in MIMs."
* #Vocab_strength ^property[0].code = #status
* #Vocab_strength ^property[=].valueCode = #active
* #Vocab_strength ^property[+].code = #internalId
* #Vocab_strength ^property[=].valueCode = #10091
* #zhxID "History identifier" "This component tracks the version history of each element of the model. It contains the unique element identifier assigned to each model element. The repository assigns values for this element. Modelers should not change these values or assign new ones, but they may copy them to indicate an element's historic predecessor."
* #zhxID ^property[0].code = #status
* #zhxID ^property[=].valueCode = #active
* #zhxID ^property[+].code = #internalId
* #zhxID ^property[=].valueCode = #10084