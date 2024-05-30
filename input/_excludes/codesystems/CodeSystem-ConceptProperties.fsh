CodeSystem: ConceptProperties
Id: utg-concept-properties
Title: "UTG Specific Concept Properties"
Description: "A set of concept properties used by UTG to maintain legacy terminology distribution systems"
* ^version = "3.0.0"
* ^status = #draft
* ^experimental = false
* ^date = "2024-03-09T14:36:19-07:00"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^copyright = "This material derives from the HL7 Terminology (THO). THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* ^caseSensitive = true
* ^content = #complete
* ^property.code = #comment
* ^property.uri = "http://hl7.org/fhir/concept-properties#comment"
* ^property.description = "VComments and notes on the Domain."
* ^property.type = #string
* #v2-binding "V2 Binding Code" "Coded value identifying the binding realm for those tables that have a binding to a value set.  0=no binding or binding N/A; 1=Example; 2=Representative; 3=Universal; 4=US Realm."
* #v2-binding ^property.code = #comment
* #v2-binding ^property.valueString = "used only in v2-tables.xml"
* #v2-cld "V2 VS CLD Type" "Categorization of Content Logical Definition for the V2 value set informing the table, as printed in the V2 ballot.  0=no expansion, 1=all codes, 2=enumerated, 3=V3 vaue set definition, 4=unique intensional definition, 5=non-HL7 value set definition, 6=FHIR value set definition"
* #v2-cld ^property.code = #comment
* #v2-cld ^property.valueString = "Used only for value sets informing the coded content of HL7 V2 tables. There are only a few types of value set compose statements for V2, and this code indicates now the exapnsion for puisblishing is to be caclulated."
* #v2-cs-oid "V2 Code System OID" "OID of the code system associated with the table"
* #v2-cs-oid ^property.code = #comment
* #v2-cs-oid ^property.valueString = "used only in v2-tables.xml"
* #v2-cs-uri "V2 Code System URI" "URI of the code system associated with the table"
* #v2-cs-uri ^property.code = #comment
* #v2-cs-uri ^property.valueString = "used only in v2-tables.xml"
* #v2-vs-uri "V2 Value Set URI" "URI of the value set informing the content of the table"
* #v2-vs-uri ^property.code = #comment
* #v2-vs-uri ^property.valueString = "used only in v2-tables.xml"
* #v2-table-deprecated "deprecated" "Indicates that although still being published in the V2 international standard, the table has been deprecated in favor of alternative codes, and will be withdrawn in the future."
* #v2-table-deprecated ^property.code = #comment
* #v2-table-deprecated ^property.valueString = "used only in v2-tables.xml"
* #v2TblStatus "V2 Table Status" "Status of the table as published in the V2 ballots. This is different from the concept status, which is the status of the concept representing the table infomration in the V2 Tables code system."
* #v2TblStatus ^property.code = #comment
* #v2TblStatus ^property.valueString = "Used only in v2-tables.xml"
* #steward "Steward WorkGroup" "Steward Work Group for the concept and its tree of subconcepts."
* #steward ^property.code = #comment
* #steward ^property.valueString = "This is the HL7 Work Group primarily responsible for the content of the artifact."
* #v2-table-oid "V2 Table OID" "OID value for the table object"
* #v2-table-oid ^property.code = #comment
* #v2-table-oid ^property.valueString = "used only in v2-tables.xml"
* #v2-table-type "V2 Table Type" "Type of V2 table, e.g. HL7 or User"
* #v2-table-type ^property.code = #comment
* #v2-table-type ^property.valueString = "used only in v2-tables.xml"
* #v2-cs-version "V2 Code System Version" "Version of the code system informing the table. Note this is a denorm"
* #v2-cs-version ^property.code = #comment
* #v2-cs-version ^property.valueString = "used only in v2-tables.xml"
* #v2-version-tbl-introduced "version-tbl-introduced" "HL7 V2 version when the V2 Table was introduced"
* #v2-version-tbl-introduced ^property.code = #comment
* #v2-version-tbl-introduced ^property.valueString = "Used only in v2-tables.xml"
* #v2-version-csvs-introduced "version-csvs-introduced" "HL7 V2 version when the code system and value set were introduced.   This is either the creation date of the V2 code system or value set objects, or the date when the FHIR or V3 or External code system and/or value set were associated to the table."
* #v2-version-csvs-introduced ^property.code = #comment
* #v2-version-csvs-introduced ^property.valueString = "used only in v2-tables.xml"
* #vocab-domain "Concept Domain" "Associated Concept Domain for the table"
* #vocab-domain ^property.code = #comment
* #vocab-domain ^property.valueString = "used only in v2-tables.xml"
* #v2-vs-oid "V2 Value Set OID" "OID of the value set informing the table"
* #v2-vs-oid ^property.code = #comment
* #v2-vs-oid ^property.valueString = "used only in v2-tables.xml"
* #v2-where-used "Field Where Used" "String holding the segment and field where the table is bound in the interational standard."
* #v2-where-used ^property.code = #comment
* #v2-where-used ^property.valueString = "used only in v2-tables.xml"
* #rim-classifies-class-code "ClassifiesC RIM Class Code" "Associates a concept domain with th ActClass code that it is intended to be associated with, ie for late binding, informs the IG devloper which code should be populated in ActClass when a value sset for ActCode is being bound."
* #rim-classifies-class-code ^property.code = #comment
* #rim-classifies-class-code ^property.valueString = "used only in concept domains; in the coremif called 'ConceptualSpaceForClassCode'"
* #rim-qualified-by "May Be QualifiedB y" "One of the types of concept relationships that implements qualifying relationships"
* #rim-qualified-by ^property.code = #comment
* #rim-qualified-by ^property.valueString = "This needs reexamination to see how it is represented in UTG and if it correct; in V3 relationships between concepts in the same code system are represented internal to the system, not as a map.  Note that we have an extension for code systems for 'conceptrelationshipkind'"
* #rim-inbound-relationship "Name:Act:inboundRelationship:ActRelationship" "Name of inboundRelationship from Act to ActReln"
* #rim-inbound-relationship ^property.code = #comment
* #rim-inbound-relationship ^property.valueString = "used only in structural code system content"
* #rim-outbound-relationship "Name:Act:outboundRelationship:ActRelationship" "Formal name of outboundRelationship from Act to ActReln"
* #rim-outbound-relationship ^property.code = #comment
* #rim-outbound-relationship ^property.valueString = "used only in structural code system content"
* #rim-participation "Name:Act:participation:Participation" "Name of relationship from Act to Participation"
* #rim-participation ^property.code = #comment
* #rim-participation ^property.valueString = "used only in structural code system content"
* #rim-ActRelationship-source "Name:ActRelationship:source:Act" "The name of the assciation from ActRelationship to the source Act"
* #rim-ActRelationship-source ^property.code = #comment
* #rim-ActRelationship-source ^property.valueString = "used only in structural code system content"
* #rim-ActRelationship-target "Name:ActRelationship:target:Act" "The name of the assciation from ActRelationship to the source Act"
* #rim-ActRelationship-target ^property.code = #comment
* #rim-ActRelationship-target ^property.valueString = "used only in structural code system content"
* #rim-Class "Name:Class" "The formal name for the class clone under this code"
* #rim-Class ^property.code = #comment
* #rim-Class ^property.valueString = "used only in structural code system content"
* #rim-Entity-played "Name:Entity:playedRole:Role" "The name of the relationship from the Entity to the playedRole"
* #rim-Entity-played ^property.code = #comment
* #rim-Entity-played ^property.valueString = "used only in structural code system content"
* #rim-Entity-scoped "Name:Entity:scopedRole:Role" "The name of the relationship from the Entity to the scopedRole"
* #rim-Entity-scoped ^property.code = #comment
* #rim-Entity-scoped ^property.valueString = "used only in structural code system content"
* #rim-Participation-act "Name:Participation:act:Act" "The formal name for relationship from Participation to Act"
* #rim-Participation-act ^property.code = #comment
* #rim-Participation-act ^property.valueString = "used only in structural code system content"
* #rim-Participation-role "Name:Participation:role:Role" "The name of the relationship from Participation to Role"
* #rim-Participation-role ^property.code = #comment
* #rim-Participation-role ^property.valueString = "used only in structural code system content"
* #rim-Role-inbound "Name:Role:inboundLink:RoleLink" "Name of inboundLink relationship from Role to RoleLink"
* #rim-Role-inbound ^property.code = #comment
* #rim-Role-inbound ^property.valueString = "used only in structural code system content"
* #rim-Role-outbound "Name:Role:outboundLink:RoleLink" "Name of outboundLink relationship from Role to RoleLink"
* #rim-Role-outbound ^property.code = #comment
* #rim-Role-outbound ^property.valueString = "used only in structural code system content"
* #rim-Role-participation "Name:Role:participation:Participation" "Name of relationship from Role to Participation"
* #rim-Role-participation ^property.code = #comment
* #rim-Role-participation ^property.valueString = "used only in structural code system content"
* #rim-Role-player "Name:Role:player:Entity" "The name of the relationship from Role to the payer Entity"
* #rim-Role-player ^property.code = #comment
* #rim-Role-player ^property.valueString = "used only in structural code system content"
* #rim-Role-scoper "Name:Role:scoper:Entity" "The name of the relationship from Role to the scoper Entity"
* #rim-Role-scoper ^property.code = #comment
* #rim-Role-scoper ^property.valueString = "used only in structural code system content"
* #v3-cs-oid "OID" "Property applies to concepts in the CodeSystem Code System.  The property holds the OID that uniquely identifies the code system represented by this coded concept."
* #v3-cs-oid ^property.code = #comment
* #v3-cs-oid ^property.valueString = "This code system of code systems was retired a long time ago, and should not be in UTG so this property is unnecessary"
* #owning-affiliate "OwningAffiliate" "Property defined in V3 tooling, but may not be currently used."
* #owning-affiliate ^property.code = #comment
* #owning-affiliate ^property.valueString = "not certain where this came from"
* #owning-section "OwningSection" "Property defined in V3 tooling, but may not be currently used."
* #owning-section ^property.code = #comment
* #owning-section ^property.valueString = "not certain where this came from"
* #owning-subsection "OwningSubSection" "Property defined in V3 tooling, but may not be currently used."
* #owning-subsection ^property.code = #comment
* #owning-subsection ^property.valueString = "not certain where this came from"
* #v3-smaller-than "SmallerThan" "Property defined in V3 tooling, but may not be currently used."
* #v3-smaller-than ^property.code = #comment
* #v3-smaller-than ^property.valueString = "not certain where this came from"
* #rim-Act-inbound-sort "Sort:Act:inboundRelationship:ActRelationship" "Sort key for the inboundRelationship from Act to ActReln; used to publish the RIM"
* #rim-act-outbound-sort "Sort:Act:outboundRelationship:ActRelationship" "Sort key for the outboundRelationship from Act to ActReln; used to publish the RIM"
* #rim-Act-participation-sort "Sort:Act:participation:Participation" "Sort key for relationship from Act to Participation; used to publish the RIM"
* #rim-Entity-played-sort "Sort:Entity:playedRole:Role" "Sort key for the relationship from the Entity to the playedRole; used to publish the RIM"
* #rim-Entity-scoped-sort "Sort:Entity:scopedRole:Role" "The sort key for the relationship from the Entity to the scopedRole; used to publish the RIM"
* #rim-Role-inbound-sort "Sort:Role:inboundLink:RoleLink" "Sort key for inboundLink relationship from Role to RoleLink; used to publish the RIM"
* #rim-Role-outbound-sort "Sort:Role:outboundLink:RoleLink" "Sort key for outboundLink relationship from Role to RoleLink; used to publish the RIM"
* #rim-Role-participation-sort "Sort:Role:participation:Participation" "Sort key for relationship from Role to Participation; used to publish the RIM"
* #v3-applies-to "appliesTo" "Haven't a clue!"
* #v3-applies-to ^property.code = #comment
* #v3-applies-to ^property.valueString = "used only in ObservationMethod, and appears to link types of tests with equipment, manufacturers, reagents, or organisms."
* #rim-conductible "conductible" "If true, indicates that ActRelationships or Participations of the specified type (and any specializations thereof) will normally conduct. For more usage information, refer to the Core Principles specification."
* #v3-how-applies "howApplies" "Haven't a clue!"
* #v3-how-applies ^property.code = #comment
* #v3-how-applies ^property.valueString = "used only in ObservationMethod, and appears to link types of tests with equipment, manufacturers, reagents, or organisms."
* #v3-internal-id "internalId" "The internal identifier for the concept in the HL7 Access database repository."
* #v3-internal-id ^property.code = #comment
* #v3-internal-id ^property.valueString = "this should not be migrated to UTG"
* #v3-inverse-relationship "inverseRelationship" "Property applies to the ConceptCodeRelationship code system. For each concept, it identifies the name of the inverse relationship."
* #v3-inverse-relationship ^property.code = #comment
* #v3-inverse-relationship ^property.valueString = "only used in the code system of contept relationships..  Forgot we had this.   Not sure how it should be modeled in UTG."
* #rim-document-characteristic "isDocumentCharacteristic" "If true, indicates that the Act attribute or association (as represented by a typeCode for eaither ActRelationship or Pareticipation is a descriptor of the document (record) represented by the act object. If false, indicates the property is a descriptor of the action itself, actual, intended, or potential.  Applies to interpretation of attributes and associations with respect to changes in the value of Act.actionNegationInd and Act.moodCode. (See descriptions of these attributes for further discussion.) For example, in an order, the id attribute [isDocumentCharacteristic = true] is an identifier of the record of the order, not an identifier of the intended event.  On the other hand, the code attribute [isDocumentCharacteristic = false] describes a characteristic of the intended event."
* #rim-document-characteristic ^property.code = #comment
* #rim-document-characteristic ^property.valueString = "This may not behave the same based on the final outcome from the negation project.   Or this may be the impleentation of their recommendations; need to discuss with Rob Hausam.   Clear the this is used as part of RIM documentation.  Note that this is only used in these two structural code systems."
* #ConceptualSpaceForClassCode "Conceptual Space For ClassCode" "This concept domain provides the semantic category space indicates by the identifies Class code.  Used in HL7 V3 RIM."
* #ConceptualSpaceForClassCode ^property.code = #comment
* #ConceptualSpaceForClassCode ^property.valueString = "Only used in the V3 RIM concept domains.  Identifies the class code that should be used in either ActClass or EntityClass when this domain is the terminology constraint for ActCode or EntityCode attribute"
* #source "Source" "Indicaates the etiology of this domain, i.e. which HL7 product family or other area that the domain originally was needed for and triggered its creation."
* #source ^property.code = #comment
* #source ^property.valueString = "Current values are v2, v3, cda.  Note the ones for CDA have been added manually."
* #openIssue "Open Issue" "Documents some V3 issue that was never resolved for a particular concept domain."
* #openIssue ^property.code = #comment
* #openIssue ^property.valueString = "Currently valued only for the v3 Concept Domains, and reflect open issues to be addressed in various concept domains.  May be used for open issues on particular concepts in code systems later."
* #deprecationInfo "Deprecation Information" "Documentation of V3 concept domains that have been deprecated."
* #deprecationInfo ^property.code = #comment
* #deprecationInfo ^property.valueString = "Currently valued only for the v3 Concept Domains.   Includes commentary and release IDs when they were deprecated, and possibly replacement information"
* #contextBindingUV-valueSet "UV Bound ValueSet" "Identifies the Value Set bound to this Concept Domain in the Universal Realm."
* #contextBindingUV-effectiveDate "UV Binding Effective Date" "Effective Date of the specified Value Set bound to this Concwpt Domain in the Universal Realm."
* #contextBindingUV-strength "UV Binding Coding Strength" "Coding strength for the Universal Realm binding; either CWE or CNE."
* #contextBindingR1-valueSet "R1 Bound ValueSet" "Identifies the Value Set bound to this Concept Domain in the Representative Realm."
* #contextBindingR1-valueSet ^property.code = #comment
* #contextBindingR1-valueSet ^property.valueString = "R1 Bindings have been implemented in at least one Realm, and are offered for general use as they may be valid in other Realms."
* #contextBindingR1-effectiveDate "R1 Binding Effective Date" "Effective Date of the specified Value Set bound to this Concept Domain in the Representative Realm."
* #contextBindingR1-strength "R1 Binding Coding Strength" "Coding strength for the Representatie binding; either CWE or CNE."
* #contextBindingX1-valueSet "X1 Bound ValueSet" "Identifies the Value Set bound to this Concept Domain in the Example Realm."
* #contextBindingX1-valueSet ^property.code = #comment
* #contextBindingX1-valueSet ^property.valueString = "X1 Bindings are used solely for published or educational examples, and are known to be incorrect or invalid content for real world systems.  They should not be used in production systems."
* #contextBindingX1-effectiveDate "X1 Binding Effective Date" "Effective Date of the specified Value Set bound to this Concept Domain in the Example Realm."
* #contextBindingX1-strength "X1 Binding Coding Strength" "Coding strength for the Example binding; either CWE or CNE."
* #contextBindingC1-valueSet "C1 Bound ValueSet" "Identifies the Value Set bound to this Concept Domain in the Example Realm."
* #contextBindingC1-valueSet ^property.code = #comment
* #contextBindingC1-valueSet ^property.valueString = "C1 Bindings are used solely for provisional or draft bindings, and are intended to be removed or updated at some tiem in the future.  In general, C1 bindings may be incorrect or invalid content for real world systems, or may be subject to change without notice.  They should not be used in production systems."
* #contextBindingC1-effectiveDate "C1 Binding Effective Date" "Effective Date of the specified Value Set bound to this Concept Domain in the Unclassified Realm."
* #contextBindingC1-strength "C1 Binding Coding Strength" "Coding strength for the Example binding; either CWE or CNE."
* #contextBindingUS-valueSet "US Bound ValueSet" "Identifies the Value Set bound to this Concept Domain in the US (United States of America) Realm."
* #contextBindingUS-effectiveDate "US Binding Effective Date" "Effective Date of the specified Value Set bound to this Concwpt Domain in the US Realm."
* #contextBindingUS-strength "US Binding Coding Strength" "Coding strength for the US Realm binding; either CWE or CNE."
* #rim-assoc-conc-property "Assoc Concpt Property" "Formal code of an Associated Concept Property."
* #rim-assoc-conc-property ^property.code = #comment
* #rim-assoc-conc-property ^property.valueString = "Used only in the V3 RIM, and required for Formal Naming.  Also needed for proper operation of RoseTree in display of cormif content."
* #rim-assoc-conc-propname "Assoc Concpt Prop Name" "Formal name of an Associated Concept Property."
* #rim-assoc-conc-propname ^property.code = #comment
* #rim-assoc-conc-propname ^property.valueString = "Used only in the V3 RIM, and required for Formal Naming.  Also needed for proper operation of RoseTree in display of cormif content."
* #rim-assoc-conc-propvalue "Assoc Concpt Prop Value" "Value of an Associated Concept Property."
* #rim-assoc-conc-propvalue ^property.code = #comment
* #rim-assoc-conc-propvalue ^property.valueString = "Used only in the V3 RIM, and required for Formal Naming.  Also needed for proper operation of RoseTree in display of cormif content."
* #v2-concComment "V2 Concept Comment" "String value from the V2 publishing database source holding comments for the concepts for populated tables.  These comments are separate from the concept Definition and the Usage Notes."
* #v2-concComment ^property.code = #comment
* #v2-concComment ^property.valueString = "used only in Version 2 code systems concepts"
* #v2-concCommentAsPub "V2 Concept Comment As Published" "String value from the V2 publishing database source holding comments as published for the concepts for populated tables.  These comments are separate from the concept Definition and the Usage Notes, and may be distinct from the other comments due to publishing requirements."
* #v2-concCommentAsPub ^property.code = #comment
* #v2-concCommentAsPub ^property.valueString = "used only in Version 2 code systems concepts"
* #HL7usageNotes "HL7 Concept Usage Notes" "String value from the HL7 sources holding the Usage Notes for the concepts for populated tables and code systems.  These  are separate from the concept Definitions and the other comments."
* #HL7usageNotes ^property.code = #comment
* #HL7usageNotes ^property.valueString = "used only in the Version 2 code systems concepts"
* #propIsMandatory "RIM Property is Mandatory" "Boolean indicating when an attribure of a RIM class attribute is mandatory."
* #propIsMandatory ^property.code = #comment
* #propIsMandatory ^property.valueString = "Used as a property of a property, in RIM Class Codes primarily."
* #propDefaultValue "Default value of RIM Property" "String holding an optional default value for a mandatory property."
* #propDefaultValue ^property.code = #comment
* #propDefaultValue ^property.valueString = "Used as a property of a property, in RIM Class Codes primarily."
* #propDefaultHandling "Default handling of RIM Property" "Code value identifying the default handling code of a RIM attribute mandatory property."
* #propDefaultHandling ^property.code = #comment
* #propDefaultHandling ^property.valueString = "Used as a property of a property, in RIM Class Codes primarily."
* #rim-ClassifiesClassCode "Concept Domain that classifies a RIM Class Code" "Code value from a RIM Class such as ActClass or EntityClass which the Domain classifies."
* #rim-ClassifiesClassCode ^property.code = #comment
* #rim-ClassifiesClassCode ^property.valueString = "Used as a property of a property, in RIM Class Codes primarily."
* #ComponentOf "Special additional relationship for part relatioships" "Code value identifying the code in the codeSystem which this concept is a component of."
* #ComponentOf ^property.code = #comment
* #ComponentOf ^property.valueString = "Used as a property of a property, in RIM Class Codes primarily."
* #MayBeQualifiedBy "Qualifier relationship" "Code value identifying another code in the codeSystem which this concept may be qualified by"
* #MayBeQualifiedBy ^property.code = #comment
* #MayBeQualifiedBy ^property.valueString = "Used as a property of a property, in RIM Class Codes primarily."
* #OwningSubSection "Subsection containment relationship" "Used in the V3 publication process, indicates a ballot subsection which encloses this content."
* #OwningSubSection ^property.code = #comment
* #OwningSubSection ^property.valueString = "Used as a property of a property, in RIM Class Codes primarily."
* #OwningSection "Section containment relationship" "Used in the V3 publication process, indicates a ballot section which encloses this content."
* #OwningSection ^property.code = #comment
* #OwningSection ^property.valueString = "Used as a property of a property, in RIM Class Codes primarily."
* #OwningAffiliate "HL7 Affiliate Owner" "Used in the V3 ballot and publication process to indicate content which is owned by one of the HL7 International Affiliates."
* #OwningAffiliate ^property.code = #comment
* #OwningAffiliate ^property.valueString = "Used as a property of a property, in RIM Class Codes primarily."
* #DeprecationInfo "Deprecation Informaton" "Used to support the capture of comments, remarks, V3 release ID, and other information related to the deprecation of a concept."
* #DeprecationInfo ^property.code = #comment
* #DeprecationInfo ^property.valueString = "Used primarily to hold the imported comments and release version information on deprecated concepts in the V3 coremif."
* #SmallerThan "Smaller Than" "Points to another code value in the codeSystem which this concept is smaller than.  Typically used in systems of Ordinal relationship codes, where size or magnitude is the ordering key."
* #SmallerThan ^property.code = #comment
* #SmallerThan ^property.valueString = "Used as a property of a property, in RIM Class Codes primarily."