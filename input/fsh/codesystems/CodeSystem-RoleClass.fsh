CodeSystem: RoleClass
Id: v3-RoleClass
Title: "RoleClass"
Description: """Codes for the Role class hierarchy. The values in this hierarchy, represent a Role which is an association or relationship between two entities - the entity that plays the role and the entity that scopes the role. Roles names are derived from the name of the playing entity in that role.

The role hierarchy stems from three core concepts, or abstract domains:

 *  **RoleClassOntological** is an abstract domain that collects roles in which the playing entity is defined or specified by the scoping entity.
 *  **RoleClassPartitive** collects roles in which the playing entity is in some sense a "part" of the scoping entity.
 *  **RoleClassAssociative** collects all of the remaining forms of association between the playing entity and the scoping entity. This set of roles is further partitioned between:
    
     *  **RoleClassPassive** which are roles in which the playing entity is used, known, treated, handled, built, or destroyed, etc. under the auspices of the scoping entity. The playing entity is passive in these roles in that the role exists without an agreement from the playing entity.
     *  **RoleClassMutualRelationship** which are relationships based on mutual behavior of the two entities. The basis of these relationship may be formal agreements or they may be *de facto* behavior. Thus, this sub-domain is further divided into:
        
         *  **RoleClassRelationshipFormal** in which the relationship is formally defined, frequently by a contract or agreement.
         *  **Personal relationship** which inks two people in a personal relationship.

The hierarchy discussed above is represented In the current vocabulary tables as a set of abstract domains, with the exception of the "Personal relationship" which is a leaf concept.

*OpenIssue:* Description copied from Concept Domain of same name. Must be verified."""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.110"
* ^version = "4.0.0"
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
* ^property[=].description = "A property that indicates the status of the concept. One of active, experimental, deprecated, or retired."
* ^property[=].type = #code
* ^property[+].code = #deprecationDate
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#deprecationDate"
* ^property[=].description = "The date at which a concept was deprecated. Concepts that are deprecated but not inactive can still be used, but their use is discouraged."
* ^property[=].type = #dateTime
* ^property[+].code = #Name:Class
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/utg-concept-properties#rim-Class"
* ^property[=].description = "The formal name for the class clone under this code"
* ^property[=].type = #code
* ^property[+].code = #Name:Role:player:Entity
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/utg-concept-properties#rim-Role-player"
* ^property[=].description = "The name of the relationship from Role to the payer Entity"
* ^property[=].type = #code
* ^property[+].code = #Name:Role:scoper:Entity
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/utg-concept-properties#rim-Role-scoper"
* ^property[=].description = "The name of the relationship from Role to the scoper Entity"
* ^property[=].type = #code
* ^property[+].code = #Sort:Entity:playedRole:Role
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/utg-concept-properties#rim-Entity-played-sort"
* ^property[=].description = "Sort key for the relationship from the Entity to the playedRole"
* ^property[=].type = #code
* ^property[+].code = #Sort:Entity:scopedRole:Role
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/utg-concept-properties#rim-Entity-scoped-sort"
* ^property[=].description = "The sort key for the relationship from the Entity to the scopedRole"
* ^property[=].type = #code
* ^property[+].code = #Name:Entity:playedRole:Role
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/utg-concept-properties#rim-Entity-played"
* ^property[=].description = "The name of the relationship from the Entity to the playedRole"
* ^property[=].type = #string
* ^property[+].code = #Name:Entity:scopedRole:Role
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/utg-concept-properties#rim-Entity-scoped"
* ^property[=].description = "The name of the relationship from the Entity to the scopedRole"
* ^property[=].type = #string
* ^property[+].code = #Name:Participation:role:Role
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/utg-concept-properties#rim-Participation-role"
* ^property[=].description = "The name of the relationship from Participation to Role"
* ^property[=].type = #string
* ^property[+].code = #notSelectable
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#notSelectable"
* ^property[=].description = "Indicates that the code is abstract - only intended to be used as a selector for other concepts"
* ^property[=].type = #boolean
* #ROL "role" "Corresponds to the Role class"
* #ROL ^property[0].code = #status
* #ROL ^property[=].valueCode = #active
* #ROL ^property[+].code = #internalId
* #ROL ^property[=].valueCode = #13940
* #ROL ^property[+].code = #Name:Class
* #ROL ^property[=].valueCode = #role
* #ROL ^property[+].code = #Name:Entity:playedRole:Role
* #ROL ^property[=].valueString = "as&"
* #ROL ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL ^property[=].valueString = "&"
* #ROL ^property[+].code = #Name:Participation:role:Role
* #ROL ^property[=].valueString = "&"
* #ROL ^property[+].code = #Name:Role:player:Entity
* #ROL ^property[=].valueCode = #(playing&)|player
* #ROL ^property[+].code = #Name:Role:scoper:Entity
* #ROL ^property[=].valueCode = #(scoping&)|scoper
* #ROL ^property[+].code = #Sort:Entity:playedRole:Role
* #ROL ^property[=].valueCode = #A________
* #ROL ^property[+].code = #Sort:Entity:scopedRole:Role
* #ROL ^property[=].valueCode = #A________
* #ROL #_RoleClassAssociative "RoleClassAssociative" "A general association between two entities that is neither partitive nor ontological."
* #ROL #_RoleClassAssociative ^property[0].code = #notSelectable
* #ROL #_RoleClassAssociative ^property[=].valueBoolean = true
* #ROL #_RoleClassAssociative ^property[+].code = #status
* #ROL #_RoleClassAssociative ^property[=].valueCode = #active
* #ROL #_RoleClassAssociative ^property[+].code = #internalId
* #ROL #_RoleClassAssociative ^property[=].valueCode = #21113
* #ROL #_RoleClassAssociative ^property[+].code = #Name:Class
* #ROL #_RoleClassAssociative ^property[=].valueCode = #associatedEntity
* #ROL #_RoleClassAssociative ^property[+].code = #Name:Role:player:Entity
* #ROL #_RoleClassAssociative ^property[=].valueCode = #associated&
* #ROL #_RoleClassAssociative ^property[+].code = #Name:Role:scoper:Entity
* #ROL #_RoleClassAssociative ^property[=].valueCode = #scoping&
* #ROL #_RoleClassAssociative ^property[+].code = #Sort:Entity:playedRole:Role
* #ROL #_RoleClassAssociative ^property[=].valueCode = #AA_______
* #ROL #_RoleClassAssociative ^property[+].code = #Sort:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative ^property[=].valueCode = #AA_______
* #ROL #_RoleClassAssociative ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassAssociative ^property[=].valueString = "as&"
* #ROL #_RoleClassAssociative ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassAssociative ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship "RoleClassMutualRelationship" "A relationship that is based on mutual behavior of the two Entities as being related. The basis of such relationship may be agreements (e.g., spouses, contract parties) or they may be *de facto* behavior (e.g. friends) or may be an incidental involvement with each other (e.g. parties over a dispute, siblings, children)."
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship ^property[0].code = #notSelectable
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship ^property[=].valueBoolean = true
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship ^property[+].code = #status
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship ^property[=].valueCode = #active
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship ^property[+].code = #internalId
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship ^property[=].valueCode = #21114
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship ^property[+].code = #Name:Class
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship ^property[=].valueCode = #relatedEntity
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship ^property[+].code = #Name:Role:player:Entity
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship ^property[=].valueCode = #related&
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship ^property[+].code = #Name:Role:scoper:Entity
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship ^property[=].valueCode = #scoping&
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship ^property[+].code = #Sort:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship ^property[=].valueCode = #AAA______
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship ^property[+].code = #Sort:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship ^property[=].valueCode = #AAA______
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship ^property[=].valueString = "as&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal "RoleClassRelationshipFormal" "A relationship between two entities that is formally recognized, frequently by a contract or similar agreement."
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal ^property[0].code = #notSelectable
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal ^property[=].valueBoolean = true
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal ^property[+].code = #status
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal ^property[=].valueCode = #active
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal ^property[+].code = #internalId
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal ^property[=].valueCode = #21118
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal ^property[+].code = #Name:Class
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal ^property[=].valueCode = #formalRelation
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal ^property[+].code = #Name:Role:player:Entity
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal ^property[=].valueCode = #related&
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal ^property[+].code = #Name:Role:scoper:Entity
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal ^property[=].valueCode = #related&
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal ^property[+].code = #Sort:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal ^property[=].valueCode = #AAAA_____
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal ^property[+].code = #Sort:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal ^property[=].valueCode = #AAAA_____
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal ^property[=].valueString = "as&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AFFL "affiliate" "Player of the Affiliate role has a business/professional relationship with scoper. Player and scoper may be persons or organization. The Affiliate relationship does not imply membership in a group, nor does it exist for resource scheduling purposes.\r\n\r\n*Example:* A healthcare provider is affiliated with another provider as a business associate."
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AFFL ^property[0].code = #status
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AFFL ^property[=].valueCode = #active
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AFFL ^property[+].code = #internalId
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AFFL ^property[=].valueCode = #21438
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AFFL ^property[+].code = #Name:Class
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AFFL ^property[=].valueCode = #affiliate
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AFFL ^property[+].code = #Name:Role:player:Entity
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AFFL ^property[=].valueCode = #affiliate&
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AFFL ^property[+].code = #Name:Role:scoper:Entity
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AFFL ^property[=].valueCode = #affiliated&
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AFFL ^property[+].code = #Sort:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AFFL ^property[=].valueCode = #AAAAR____
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AFFL ^property[+].code = #Sort:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AFFL ^property[=].valueCode = #AAAAR____
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AFFL ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AFFL ^property[=].valueString = "as&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AFFL ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AFFL ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AFFL ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AFFL ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT "agent" "An entity (player) that acts or is authorized to act on behalf of another entity (scoper)."
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT ^property[0].code = #status
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT ^property[=].valueCode = #active
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT ^property[+].code = #internalId
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT ^property[=].valueCode = #14006
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT ^property[+].code = #Name:Class
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT ^property[=].valueCode = #agent
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT ^property[+].code = #Name:Role:player:Entity
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT ^property[=].valueCode = #agent&
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT ^property[+].code = #Name:Role:scoper:Entity
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT ^property[=].valueCode = #(represented&)|representee
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT ^property[+].code = #Sort:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT ^property[=].valueCode = #AAAAD____
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT ^property[+].code = #Sort:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT ^property[=].valueCode = #AAAAD____
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT ^property[=].valueString = "as&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #ASSIGNED "assigned entity" "An agent role in which the agent is an Entity acting in the employ of an organization. The focus is on functional role on behalf of the organization, unlike the Employee role where the focus is on the 'Human Resources' relationship between the employee and the organization."
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #ASSIGNED ^property[0].code = #status
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #ASSIGNED ^property[=].valueCode = #active
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #ASSIGNED ^property[+].code = #internalId
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #ASSIGNED ^property[=].valueCode = #11595
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #ASSIGNED ^property[+].code = #Name:Class
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #ASSIGNED ^property[=].valueCode = #assignedEntity
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #ASSIGNED ^property[+].code = #Name:Role:player:Entity
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #ASSIGNED ^property[=].valueCode = #(assigned&)|assignee
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #ASSIGNED ^property[+].code = #Name:Role:scoper:Entity
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #ASSIGNED ^property[=].valueCode = #(represented&)|representee
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #ASSIGNED ^property[+].code = #Sort:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #ASSIGNED ^property[=].valueCode = #AAAADA___
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #ASSIGNED ^property[+].code = #Sort:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #ASSIGNED ^property[=].valueCode = #AAAADA___
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #ASSIGNED ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #ASSIGNED ^property[=].valueString = "as&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #ASSIGNED ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #ASSIGNED ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #ASSIGNED ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #ASSIGNED ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #ASSIGNED #COMPAR "commissioning party" "An Entity that is authorized to issue or instantiate permissions, privileges, credentials or other formal/legal authorizations."
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #ASSIGNED #COMPAR ^property[0].code = #status
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #ASSIGNED #COMPAR ^property[=].valueCode = #active
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #ASSIGNED #COMPAR ^property[+].code = #internalId
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #ASSIGNED #COMPAR ^property[=].valueCode = #21303
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #ASSIGNED #COMPAR ^property[+].code = #Name:Class
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #ASSIGNED #COMPAR ^property[=].valueCode = #commissioningParty
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #ASSIGNED #COMPAR ^property[+].code = #Name:Role:player:Entity
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #ASSIGNED #COMPAR ^property[=].valueCode = #commissioning&
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #ASSIGNED #COMPAR ^property[+].code = #Name:Role:scoper:Entity
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #ASSIGNED #COMPAR ^property[=].valueCode = #commissioningScoper
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #ASSIGNED #COMPAR ^property[+].code = #Sort:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #ASSIGNED #COMPAR ^property[=].valueCode = #AAAADAC__
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #ASSIGNED #COMPAR ^property[+].code = #Sort:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #ASSIGNED #COMPAR ^property[=].valueCode = #AAAADAC__
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #ASSIGNED #COMPAR ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #ASSIGNED #COMPAR ^property[=].valueString = "as&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #ASSIGNED #COMPAR ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #ASSIGNED #COMPAR ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #ASSIGNED #COMPAR ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #ASSIGNED #COMPAR ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #ASSIGNED #SGNOFF "signing authority or officer" "The role of a person (player) who is the officer or signature authority for of a scoping entity, usually an organization (scoper)."
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #ASSIGNED #SGNOFF ^property[0].code = #status
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #ASSIGNED #SGNOFF ^property[=].valueCode = #active
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #ASSIGNED #SGNOFF ^property[+].code = #internalId
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #ASSIGNED #SGNOFF ^property[=].valueCode = #14007
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #ASSIGNED #SGNOFF ^property[+].code = #Name:Class
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #ASSIGNED #SGNOFF ^property[=].valueCode = #signatureAuthority
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #ASSIGNED #SGNOFF ^property[+].code = #Name:Role:player:Entity
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #ASSIGNED #SGNOFF ^property[=].valueCode = #signing(&|Authority)
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #ASSIGNED #SGNOFF ^property[+].code = #Name:Role:scoper:Entity
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #ASSIGNED #SGNOFF ^property[=].valueCode = #(represented&)|representee
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #ASSIGNED #SGNOFF ^property[+].code = #Sort:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #ASSIGNED #SGNOFF ^property[=].valueCode = #AAAADAB__
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #ASSIGNED #SGNOFF ^property[+].code = #Sort:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #ASSIGNED #SGNOFF ^property[=].valueCode = #AAAADAB__
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #ASSIGNED #SGNOFF ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #ASSIGNED #SGNOFF ^property[=].valueString = "as&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #ASSIGNED #SGNOFF ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #ASSIGNED #SGNOFF ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #ASSIGNED #SGNOFF ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #ASSIGNED #SGNOFF ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #CON "contact" "A person or an organization (player) which provides or receives information regarding another entity (scoper). Examples; patient NOK and emergency contacts; guarantor contact; employer contact."
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #CON ^property[0].code = #status
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #CON ^property[=].valueCode = #active
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #CON ^property[+].code = #internalId
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #CON ^property[=].valueCode = #12205
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #CON ^property[+].code = #Name:Class
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #CON ^property[=].valueCode = #contactParty
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #CON ^property[+].code = #Name:Role:player:Entity
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #CON ^property[=].valueCode = #contact(&|Party)
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #CON ^property[+].code = #Name:Role:scoper:Entity
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #CON ^property[=].valueCode = #(represented&)|representee
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #CON ^property[+].code = #Sort:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #CON ^property[=].valueCode = #AAAADAA__
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #CON ^property[+].code = #Sort:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #CON ^property[=].valueCode = #AAAADAA__
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #CON ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #CON ^property[=].valueString = "as&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #CON ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #CON ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #CON ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #CON ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #CON #ECON "emergency contact" "An entity to be contacted in the event of an emergency."
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #CON #ECON ^property[0].code = #status
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #CON #ECON ^property[=].valueCode = #active
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #CON #ECON ^property[+].code = #internalId
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #CON #ECON ^property[=].valueCode = #19140
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #CON #ECON ^property[+].code = #Name:Class
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #CON #ECON ^property[=].valueCode = #emergencyContact
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #CON #ECON ^property[+].code = #Name:Role:player:Entity
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #CON #ECON ^property[=].valueCode = #emergencyContact(&|Party)
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #CON #ECON ^property[+].code = #Name:Role:scoper:Entity
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #CON #ECON ^property[=].valueCode = #(represented&)|representee
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #CON #ECON ^property[+].code = #Sort:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #CON #ECON ^property[=].valueCode = #AAAADAAB_
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #CON #ECON ^property[+].code = #Sort:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #CON #ECON ^property[=].valueCode = #AAAADAAB_
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #CON #ECON ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #CON #ECON ^property[=].valueString = "as&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #CON #ECON ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #CON #ECON ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #CON #ECON ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #CON #ECON ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #CON #NOK "next of kin" "An individual designated for notification as the next of kin for a given entity."
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #CON #NOK ^property[0].code = #status
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #CON #NOK ^property[=].valueCode = #active
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #CON #NOK ^property[+].code = #internalId
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #CON #NOK ^property[=].valueCode = #19141
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #CON #NOK ^property[+].code = #Name:Class
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #CON #NOK ^property[=].valueCode = #nextOfKin
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #CON #NOK ^property[+].code = #Name:Role:player:Entity
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #CON #NOK ^property[=].valueCode = #nextOfKinContact&
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #CON #NOK ^property[+].code = #Name:Role:scoper:Entity
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #CON #NOK ^property[=].valueCode = #(represented&)|representee
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #CON #NOK ^property[+].code = #Sort:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #CON #NOK ^property[=].valueCode = #AAAADAAA_
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #CON #NOK ^property[+].code = #Sort:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #CON #NOK ^property[=].valueCode = #AAAADAAA_
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #CON #NOK ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #CON #NOK ^property[=].valueString = "as&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #CON #NOK ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #CON #NOK ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #CON #NOK ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #CON #NOK ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #GUARD "guardian" "Guardian of a ward"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #GUARD ^property[0].code = #status
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #GUARD ^property[=].valueCode = #active
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #GUARD ^property[+].code = #internalId
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #GUARD ^property[=].valueCode = #16324
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #GUARD ^property[+].code = #Name:Class
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #GUARD ^property[=].valueCode = #guardian
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #GUARD ^property[+].code = #Name:Role:player:Entity
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #GUARD ^property[=].valueCode = #guardian&
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #GUARD ^property[+].code = #Name:Role:scoper:Entity
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #GUARD ^property[=].valueCode = #ward&
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #GUARD ^property[+].code = #Sort:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #GUARD ^property[=].valueCode = #AAAADB___
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #GUARD ^property[+].code = #Sort:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #GUARD ^property[=].valueCode = #AAAADB___
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #GUARD ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #GUARD ^property[=].valueString = "as&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #GUARD ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #GUARD ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #GUARD ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #AGNT #GUARD ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #CIT "citizen" "Citizen of apolitical entity"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #CIT ^property[0].code = #status
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #CIT ^property[=].valueCode = #active
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #CIT ^property[+].code = #internalId
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #CIT ^property[=].valueCode = #11568
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #CIT ^property[+].code = #Name:Class
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #CIT ^property[=].valueCode = #citizen
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #CIT ^property[+].code = #Name:Role:player:Entity
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #CIT ^property[=].valueCode = #citizen&
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #CIT ^property[+].code = #Name:Role:scoper:Entity
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #CIT ^property[=].valueCode = #political(&|Entity)
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #CIT ^property[+].code = #Sort:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #CIT ^property[=].valueCode = #AAAAF____
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #CIT ^property[+].code = #Sort:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #CIT ^property[=].valueCode = #AAAAF____
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #CIT ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #CIT ^property[=].valueString = "as&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #CIT ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #CIT ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #CIT ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #CIT ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY "covered party" "A role class played by a person who receives benefit coverage under the terms of a particular insurance policy. The underwriter of that policy is the scoping entity. The covered party receives coverage because of some contractual or other relationship with the holder of that policy.\r\n\r\n*Discussion:*This reason for coverage is captured in 'Role.code' and a relationship link with type code of indirect authority should be included using the policy holder role as the source, and the covered party role as the target.\r\n\r\nNote that a particular policy may cover several individuals one of whom may be, but need not be, the policy holder. Thus the notion of covered party is a role that is distinct from that of the policy holder."
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY ^property[0].code = #status
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY ^property[=].valueCode = #active
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY ^property[+].code = #internalId
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY ^property[=].valueCode = #14011
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY ^property[+].code = #Name:Class
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY ^property[=].valueCode = #coveredParty
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY ^property[+].code = #Name:Role:player:Entity
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY ^property[=].valueCode = #covered(&|Party)
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY ^property[+].code = #Name:Role:scoper:Entity
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY ^property[=].valueCode = #(underwriting&)|underwriter
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY ^property[+].code = #Sort:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY ^property[=].valueCode = #AAAAI____
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY ^property[+].code = #Sort:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY ^property[=].valueCode = #AAAAI____
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY ^property[=].valueString = "as&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY #CLAIM "claimant" "**Description:** A role played by a party making a claim for coverage under a policy or program. A claimant must be either a person or organization, or a group of persons or organizations. A claimant is not a named insured or a program eligible.\r\n\r\n**Discussion:** With respect to liability insurance such as property and casualty insurance, a claimant must file a claim requesting indemnification for a loss that the claimant considers covered under the policy of a named insured. The claims adjuster for the policy underwriter will review the claim to determine whether the loss meets the benefit coverage criteria under a policy, and base any indemnification or coverage payment on that review. If a third party is liable in whole or part for the loss, the underwriter may pursue third party liability recovery. A claimant may be involved in civil or criminal legal proceedings involving claims against a defendant party that is indemnified by an insurance policy or to protest the finding of a claims adjustor. With respect to life insurance, a beneficiary designated by a named insured becomes a claimant of the proceeds of coverage, as in the case of a life insurance policy. However, a claimant for coverage under life insurance is not necessarily a designated beneficiary.\r\n\r\n**Note:** A claimant is not a named insured. However, a named insured may make a claim under a policy, e.g., an insured driver may make a claim for an injury under his or her comprehensive automobile insurance policy. Similarly, a program eligible may make a claim under program, e.g., an unemployed worker may claim benefits under an unemployment insurance program, but parties playing these covered party role classes are not, for purposes of this vocabulary and in an effort to clearly distinguish role classes, considered claimants.\r\n\r\nIn the case of a named insured making a claim, a role type code INSCLM (insured claimant) subtypes the class to indicate that either a named insured or an individual insured has filed a claim for a loss. In the case of a program eligible, a role type code INJWKR (injured worker) subtypes the class to indicate that the covered party in a workers compensation program is an injured worker, and as such, has filed a \"claim\" under the program for benefits. Likewise, a covered role type code UNEMP (unemployed worker) subtypes the program eligible class to indicate that the covered party in an unemployment insurance program has filed a claim for unemployment benefits.\r\n\r\n**Example:** A claimant under automobile policy that is not the named insured."
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY #CLAIM ^property[0].code = #status
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY #CLAIM ^property[=].valueCode = #active
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY #CLAIM ^property[+].code = #internalId
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY #CLAIM ^property[=].valueCode = #21955
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY #CLAIM ^property[+].code = #Name:Class
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY #CLAIM ^property[=].valueCode = #claimant
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY #CLAIM ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY #CLAIM ^property[=].valueString = "as&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY #CLAIM ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY #CLAIM ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY #CLAIM ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY #CLAIM ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY #NAMED "named insured" "**Description:** A role played by a party to an insurance policy to which the insurer agrees to indemnify for losses, provides benefits for, or renders services. A named insured may be either a person, non-person living subject, or an organization, or a group of persons, non-person living subjects, or organizations.\r\n\r\n**Discussion:** The coded concept NAMED should not be used where a more specific child concept in this Specializable value set applies. In some cases, the named insured may not be the policy holder, e.g., where a policy holder purchases life insurance policy in which another party is the named insured and the policy holder is the beneficiary of the policy.\r\n\r\n**Note:** The party playing the role of a named insured is not a claimant in the sense conveyed by the RoleClassCoveredParty CLAIM (claimant). However, a named insured may make a claim under a policy, e.g., e.g., a party that is the named insured and policy holder under a comprehensive automobile insurance policy may become the claimant for coverage under that policy e.g., if injured in an automobile accident and there is no liable third party. In the case of a named insured making a claim, a role type code INSCLM (insured claimant) subtypes the class to indicate that a named insured has filed a claim for a loss.\r\n\r\n**Example:** The named insured under a comprehensive automobile, disability, or property and casualty policy that is the named insured and may or may not be the policy holder."
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY #NAMED ^property[0].code = #status
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY #NAMED ^property[=].valueCode = #active
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY #NAMED ^property[+].code = #internalId
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY #NAMED ^property[=].valueCode = #21957
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY #NAMED ^property[+].code = #Name:Class
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY #NAMED ^property[=].valueCode = #namedInsured
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY #NAMED ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY #NAMED ^property[=].valueString = "as&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY #NAMED ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY #NAMED ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY #NAMED ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY #NAMED ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY #NAMED #DEPEN "dependent" "**Description:** A role played by a person covered under a policy or program based on an association with a subscriber, which is recognized by the policy holder.\r\n\r\n**Note:** The party playing the role of a dependent is not a claimant in the sense conveyed by the RoleClassCoveredParty CLAIM (claimant). However, a dependent may make a claim under a policy, e.g., a dependent under a health insurance policy may become the claimant for coverage under that policy for wellness examines or if injured and there is no liable third party. In the case of a dependent making a claim, a role type code INSCLM (insured claimant) subtypes the class to indicate that the dependent has filed a claim for services covered under the health insurance policy.\r\n\r\n**Example:** The dependent has an association with the subscriber such as a financial dependency or personal relationship such as that of a spouse, or a natural or adopted child. The policy holder may be required by law to recognize certain associations or may have discretion about the associations. For example, a policy holder may dictate the criteria for the dependent status of adult children who are students, such as requiring full time enrollment, or may recognize domestic partners as dependents. Under certain circumstances, the dependent may be under the indirect authority of a responsible party acting as a surrogate for the subscriber, for example, if the subscriber is differently abled or deceased, a guardian ad Lidem or estate executor may be appointed to assume the subscriberaTMs legal standing in the relationship with the dependent."
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY #NAMED #DEPEN ^property[0].code = #status
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY #NAMED #DEPEN ^property[=].valueCode = #active
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY #NAMED #DEPEN ^property[+].code = #internalId
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY #NAMED #DEPEN ^property[=].valueCode = #21960
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY #NAMED #DEPEN ^property[+].code = #Name:Class
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY #NAMED #DEPEN ^property[=].valueCode = #dependent
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY #NAMED #DEPEN ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY #NAMED #DEPEN ^property[=].valueString = "as&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY #NAMED #DEPEN ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY #NAMED #DEPEN ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY #NAMED #DEPEN ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY #NAMED #DEPEN ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY #NAMED #INDIV "individual" "**Description:** A role played by a party covered under a policy as the policy holder. An individual may be either a person or an organization.\r\n\r\n**Note:** The party playing the role of an individual insured is not a claimant in the sense conveyed by the RoleClassCoveredParty CLAIM (claimant). However, a named insured may make a claim under a policy, e.g., a party that is the named insured and policy holder under a comprehensive automobile insurance policy may become the claimant for coverage under that policy if injured in an automobile accident and there is no liable third party. In the case of an individual insured making a claim, a role type code INSCLM (insured claimant) subtypes the class to indicate that an individual insured has filed a claim for a loss.\r\n\r\n**Example:** The individual insured under a comprehensive automobile, disability, or property and casualty policy that is the policy holder."
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY #NAMED #INDIV ^property[0].code = #status
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY #NAMED #INDIV ^property[=].valueCode = #active
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY #NAMED #INDIV ^property[+].code = #internalId
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY #NAMED #INDIV ^property[=].valueCode = #21958
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY #NAMED #INDIV ^property[+].code = #Name:Class
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY #NAMED #INDIV ^property[=].valueCode = #individual
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY #NAMED #INDIV ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY #NAMED #INDIV ^property[=].valueString = "as&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY #NAMED #INDIV ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY #NAMED #INDIV ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY #NAMED #INDIV ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY #NAMED #INDIV ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY #NAMED #SUBSCR "subscriber" "**Description:** A role played by a person covered under a policy based on association with a sponsor who is the policy holder, and whose association may provide for the eligibility of dependents for coverage.\r\n\r\n**Discussion:** The policy holder holds the contract with the policy or program underwriter. The subscriber holds a certificate of coverage under the contract. In legal proceedings concerning the policy or program, the terms of the contract takes precedence over the terms of the certificate of coverage if there are any inconsistencies.\r\n\r\n**Note:** The party playing the role of a subscriber is not a claimant in the sense conveyed by the RoleClassCoveredParty CLAIM (claimant). However, a subscriber may make a claim under a policy, e.g., a subscriber under a health insurance policy may become the claimant for coverage under that policy for wellness examines or if injured and there is no liable third party. In the case of a subscriber making a claim, a role type code INSCLM (insured claimant) subtypes the class to indicate that the subscriber has filed a claim for services covered under the health insurance policy.\r\n\r\n**Example:** An employee or a member of an association."
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY #NAMED #SUBSCR ^property[0].code = #status
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY #NAMED #SUBSCR ^property[=].valueCode = #active
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY #NAMED #SUBSCR ^property[+].code = #internalId
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY #NAMED #SUBSCR ^property[=].valueCode = #21959
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY #NAMED #SUBSCR ^property[+].code = #Name:Class
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY #NAMED #SUBSCR ^property[=].valueCode = #subscriber
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY #NAMED #SUBSCR ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY #NAMED #SUBSCR ^property[=].valueString = "as&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY #NAMED #SUBSCR ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY #NAMED #SUBSCR ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY #NAMED #SUBSCR ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY #NAMED #SUBSCR ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY #PROG "program eligible" "**Description:** A role played by a party that meets the eligibility criteria for coverage under a program. A program eligible may be either a person, non-person living subject, or an organization, or a group of persons, non-person living subjects, or organizations.\r\n\r\n**Discussion:** A program as typically government administered coverage for parties determined eligible under the terms of the program.\r\n\r\n**Note:** The party playing a program eligible is not a claimant in the sense conveyed by the RoleClassCoveredParty CLAIM (claimant). However a program eligible may make a claim under program, e.g., an unemployed worker may claim benefits under an unemployment insurance program, but parties playing these covered party role classes are not, for purposes of this vocabulary and in an effort to clearly distinguish role classes, considered claimants.\r\n\r\nIn the case of a program eligible, a role type code INJWKR (injured worker) subtypes the class to indicate that the covered party in a workers compensation program is an injured worker, and as such, has filed a \"claim\" under the program for benefits. Likewise, a covered role type code UNEMP (unemployed worker) subtypes the program eligible class to indicate that the covered party in an unemployment insurance program has filed a claim for unemployment benefits.\r\n\r\n**Example:** A party meeting eligibility criteria related to health or financial status, e.g., in the U.S., persons meeting health, demographic, or financial criteria established by state and federal law are eligible for Medicaid."
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY #PROG ^property[0].code = #status
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY #PROG ^property[=].valueCode = #active
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY #PROG ^property[+].code = #internalId
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY #PROG ^property[=].valueCode = #21956
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY #PROG ^property[+].code = #Name:Class
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY #PROG ^property[=].valueCode = #programEligible
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY #PROG ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY #PROG ^property[=].valueString = "as&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY #PROG ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY #PROG ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY #PROG ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #COVPTY #PROG ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #CRINV "clinical research investigator" "A role played by a provider, always a person, who has agency authority from a Clinical Research Sponsor to direct the conduct of a clinical research trial or study on behalf of the sponsor."
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #CRINV ^property[0].code = #status
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #CRINV ^property[=].valueCode = #active
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #CRINV ^property[+].code = #internalId
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #CRINV ^property[=].valueCode = #19164
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #CRINV ^property[+].code = #Name:Class
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #CRINV ^property[=].valueCode = #clinicalResearchInvestigator
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #CRINV ^property[+].code = #Name:Role:player:Entity
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #CRINV ^property[=].valueCode = #investigator&
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #CRINV ^property[+].code = #Name:Role:scoper:Entity
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #CRINV ^property[=].valueCode = #sponsoring&
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #CRINV ^property[+].code = #Sort:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #CRINV ^property[=].valueCode = #AAAAH____
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #CRINV ^property[+].code = #Sort:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #CRINV ^property[=].valueCode = #AAAAH____
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #CRINV ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #CRINV ^property[=].valueString = "as&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #CRINV ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #CRINV ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #CRINV ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #CRINV ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #CRSPNSR "clinical research sponsor" "A role played by an entity, usually an organization, that is the sponsor of a clinical research trial or study. The sponsor commissions the study, bears the expenses, is responsible for satisfying all legal requirements concerning subject safety and privacy, and is generally responsible for collection, storage and analysis of the data generated during the trial. No scoper is necessary, as a clinical research sponsor undertakes the role on its own authority and declaration. Clinical research sponsors are usually educational or other research organizations, government agencies or biopharmaceutical companies."
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #CRSPNSR ^property[0].code = #status
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #CRSPNSR ^property[=].valueCode = #active
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #CRSPNSR ^property[+].code = #internalId
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #CRSPNSR ^property[=].valueCode = #19165
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #CRSPNSR ^property[+].code = #Name:Class
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #CRSPNSR ^property[=].valueCode = #clinicalResearchSponsor
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #CRSPNSR ^property[+].code = #Name:Role:player:Entity
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #CRSPNSR ^property[=].valueCode = #sponsor&
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #CRSPNSR ^property[+].code = #Name:Role:scoper:Entity
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #CRSPNSR ^property[=].valueCode = #sponsorshipAuthorizing&
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #CRSPNSR ^property[+].code = #Sort:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #CRSPNSR ^property[=].valueCode = #AAAAG____
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #CRSPNSR ^property[+].code = #Sort:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #CRSPNSR ^property[=].valueCode = #AAAAG____
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #CRSPNSR ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #CRSPNSR ^property[=].valueString = "as&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #CRSPNSR ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #CRSPNSR ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #CRSPNSR ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #CRSPNSR ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #EMP "employee" "A relationship between a person or organization and a person or organization formed for the purpose of exchanging work for compensation. The purpose of the role is to identify the type of relationship the employee has to the employer, rather than the nature of the work actually performed. (Contrast with AssignedEntity.)"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #EMP ^property[0].code = #status
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #EMP ^property[=].valueCode = #active
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #EMP ^property[+].code = #internalId
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #EMP ^property[=].valueCode = #11569
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #EMP ^property[+].code = #Name:Class
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #EMP ^property[=].valueCode = #employment
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #EMP ^property[+].code = #Name:Role:player:Entity
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #EMP ^property[=].valueCode = #employee&
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #EMP ^property[+].code = #Name:Role:scoper:Entity
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #EMP ^property[=].valueCode = #employer&
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #EMP ^property[+].code = #Sort:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #EMP ^property[=].valueCode = #AAAAE____
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #EMP ^property[+].code = #Sort:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #EMP ^property[=].valueCode = #AAAAE____
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #EMP ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #EMP ^property[=].valueString = "as&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #EMP ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #EMP ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #EMP ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #EMP ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #EMP #MIL "military person" "A role played by a member of a military service. Scoper is the military service (e.g. Army, Navy, Air Force, etc.) or, more specifically, the unit (e.g. Company C, 3rd Battalion, 4th Division, etc.)"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #EMP #MIL ^property[0].code = #status
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #EMP #MIL ^property[=].valueCode = #active
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #EMP #MIL ^property[+].code = #internalId
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #EMP #MIL ^property[=].valueCode = #11570
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #EMP #MIL ^property[+].code = #Name:Class
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #EMP #MIL ^property[=].valueCode = #militaryPerson
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #EMP #MIL ^property[+].code = #Name:Role:player:Entity
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #EMP #MIL ^property[=].valueCode = #military&
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #EMP #MIL ^property[+].code = #Name:Role:scoper:Entity
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #EMP #MIL ^property[=].valueCode = #militaryService(&-ORG)
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #EMP #MIL ^property[+].code = #Sort:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #EMP #MIL ^property[=].valueCode = #AAAAEA___
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #EMP #MIL ^property[+].code = #Sort:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #EMP #MIL ^property[=].valueCode = #AAAAEA___
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #EMP #MIL ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #EMP #MIL ^property[=].valueString = "as&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #EMP #MIL ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #EMP #MIL ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #EMP #MIL ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #EMP #MIL ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #GUAR "guarantor" "A person or organization (player) that serves as a financial guarantor for another person or organization (scoper)."
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #GUAR ^designation.language = #en
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #GUAR ^designation.use.system = "http://snomed.info/sct"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #GUAR ^designation.use = SNOMED_CT_INT#900000000000013009
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #GUAR ^designation.value = "GuarantorRole"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #GUAR ^property[0].code = #status
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #GUAR ^property[=].valueCode = #active
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #GUAR ^property[+].code = #internalId
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #GUAR ^property[=].valueCode = #13941
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #GUAR ^property[+].code = #Name:Class
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #GUAR ^property[=].valueCode = #guarantor
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #GUAR ^property[+].code = #Name:Role:player:Entity
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #GUAR ^property[=].valueCode = #guarantor&
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #GUAR ^property[+].code = #Name:Role:scoper:Entity
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #GUAR ^property[=].valueCode = #promisor&
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #GUAR ^property[+].code = #Sort:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #GUAR ^property[=].valueCode = #AAAAJ____
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #GUAR ^property[+].code = #Sort:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #GUAR ^property[=].valueCode = #AAAAJ____
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #GUAR ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #GUAR ^property[=].valueString = "as&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #GUAR ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #GUAR ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #GUAR ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #GUAR ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #INVSBJ "Investigation Subject" "An entity that is the subject of an investigation. This role is scoped by the party responsible for the investigation."
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #INVSBJ ^property[0].code = #status
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #INVSBJ ^property[=].valueCode = #active
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #INVSBJ ^property[+].code = #internalId
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #INVSBJ ^property[=].valueCode = #21464
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #INVSBJ ^property[+].code = #Name:Class
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #INVSBJ ^property[=].valueCode = #investigativeSubject
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #INVSBJ ^property[+].code = #Name:Role:player:Entity
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #INVSBJ ^property[=].valueCode = #subject&
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #INVSBJ ^property[+].code = #Name:Role:scoper:Entity
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #INVSBJ ^property[=].valueCode = #investigationSponsor
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #INVSBJ ^property[+].code = #Sort:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #INVSBJ ^property[=].valueCode = #AAAAB____
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #INVSBJ ^property[+].code = #Sort:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #INVSBJ ^property[=].valueCode = #AAAAB____
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #INVSBJ ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #INVSBJ ^property[=].valueString = "as&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #INVSBJ ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #INVSBJ ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #INVSBJ ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #INVSBJ ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #INVSBJ #CASEBJ "Case Subject" "A person, non-person living subject, or place that is the subject of an investigation related to a notifiable condition (health circumstance that is reportable within the applicable public health jurisdiction)"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #INVSBJ #CASEBJ ^property[0].code = #status
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #INVSBJ #CASEBJ ^property[=].valueCode = #active
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #INVSBJ #CASEBJ ^property[+].code = #internalId
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #INVSBJ #CASEBJ ^property[=].valueCode = #21465
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #INVSBJ #CASEBJ ^property[+].code = #Name:Class
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #INVSBJ #CASEBJ ^property[=].valueCode = #caseSubject
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #INVSBJ #CASEBJ ^property[+].code = #Name:Role:player:Entity
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #INVSBJ #CASEBJ ^property[=].valueCode = #subject&
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #INVSBJ #CASEBJ ^property[+].code = #Name:Role:scoper:Entity
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #INVSBJ #CASEBJ ^property[=].valueCode = #caseMonitor
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #INVSBJ #CASEBJ ^property[+].code = #Sort:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #INVSBJ #CASEBJ ^property[=].valueCode = #AAAABA___
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #INVSBJ #CASEBJ ^property[+].code = #Sort:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #INVSBJ #CASEBJ ^property[=].valueCode = #AAAABA___
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #INVSBJ #CASEBJ ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #INVSBJ #CASEBJ ^property[=].valueString = "as&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #INVSBJ #CASEBJ ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #INVSBJ #CASEBJ ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #INVSBJ #CASEBJ ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #INVSBJ #CASEBJ ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #INVSBJ #RESBJ "research subject" "**Definition:**Specifies the administrative functionality within a formal experimental design for which the ResearchSubject role was established.\r\n\r\n**Examples:** Screening - role is used for pre-enrollment evaluation portion of the design; enrolled - role is used for subjects admitted to the experimental portion of the design."
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #INVSBJ #RESBJ ^property[0].code = #status
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #INVSBJ #RESBJ ^property[=].valueCode = #active
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #INVSBJ #RESBJ ^property[+].code = #internalId
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #INVSBJ #RESBJ ^property[=].valueCode = #19166
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #INVSBJ #RESBJ ^property[+].code = #Name:Class
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #INVSBJ #RESBJ ^property[=].valueCode = #researchSubject
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #INVSBJ #RESBJ ^property[+].code = #Name:Role:player:Entity
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #INVSBJ #RESBJ ^property[=].valueCode = #subject&
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #INVSBJ #RESBJ ^property[+].code = #Name:Role:scoper:Entity
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #INVSBJ #RESBJ ^property[=].valueCode = #researchSponsor
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #INVSBJ #RESBJ ^property[+].code = #Sort:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #INVSBJ #RESBJ ^property[=].valueCode = #AAAABB___
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #INVSBJ #RESBJ ^property[+].code = #Sort:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #INVSBJ #RESBJ ^property[=].valueCode = #AAAABB___
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #INVSBJ #RESBJ ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #INVSBJ #RESBJ ^property[=].valueString = "as&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #INVSBJ #RESBJ ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #INVSBJ #RESBJ ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #INVSBJ #RESBJ ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #INVSBJ #RESBJ ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #LIC "licensed entity" "A relationship in which the scoper certifies the player ( e. g. a medical care giver, a medical device or a provider organization) to perform certain activities that fall under the jurisdiction of the scoper (e.g., a health authority licensing healthcare providers, a medical quality authority certifying healthcare professionals)."
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #LIC ^property[0].code = #status
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #LIC ^property[=].valueCode = #active
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #LIC ^property[+].code = #internalId
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #LIC ^property[=].valueCode = #16773
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #LIC ^property[+].code = #Name:Class
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #LIC ^property[=].valueCode = #licensedEntity
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #LIC ^property[+].code = #Name:Role:player:Entity
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #LIC ^property[=].valueCode = #subject&
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #LIC ^property[+].code = #Name:Role:scoper:Entity
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #LIC ^property[=].valueCode = #(issuing&)|issuer
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #LIC ^property[+].code = #Sort:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #LIC ^property[=].valueCode = #AAAAC____
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #LIC ^property[+].code = #Sort:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #LIC ^property[=].valueCode = #AAAAC____
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #LIC ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #LIC ^property[=].valueString = "as&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #LIC ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #LIC ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #LIC ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #LIC ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #LIC #NOT "notary public"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #LIC #NOT ^property[0].code = #status
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #LIC #NOT ^property[=].valueCode = #active
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #LIC #NOT ^property[+].code = #internalId
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #LIC #NOT ^property[=].valueCode = #11576
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #LIC #NOT ^property[+].code = #Name:Class
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #LIC #NOT ^property[=].valueCode = #notaryPublic
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #LIC #NOT ^property[+].code = #Name:Role:player:Entity
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #LIC #NOT ^property[=].valueCode = #notaryPublic&
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #LIC #NOT ^property[+].code = #Name:Role:scoper:Entity
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #LIC #NOT ^property[=].valueCode = #political(&|Entity)
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #LIC #NOT ^property[+].code = #Sort:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #LIC #NOT ^property[=].valueCode = #AAAACB___
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #LIC #NOT ^property[+].code = #Sort:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #LIC #NOT ^property[=].valueCode = #AAAACB___
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #LIC #NOT ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #LIC #NOT ^property[=].valueString = "as&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #LIC #NOT ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #LIC #NOT ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #LIC #NOT ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #LIC #NOT ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #LIC #PROV "healthcare provider" "An Entity (player) that is authorized to provide health care services by some authorizing agency (scoper)."
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #LIC #PROV ^property[0].code = #status
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #LIC #PROV ^property[=].valueCode = #active
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #LIC #PROV ^property[+].code = #internalId
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #LIC #PROV ^property[=].valueCode = #11599
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #LIC #PROV ^property[+].code = #Name:Class
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #LIC #PROV ^property[=].valueCode = #healthCareProvider
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #LIC #PROV ^property[+].code = #Name:Role:player:Entity
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #LIC #PROV ^property[=].valueCode = #healthCare(&|Provider)
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #LIC #PROV ^property[+].code = #Name:Role:scoper:Entity
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #LIC #PROV ^property[=].valueCode = #(issuing&)|issuer
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #LIC #PROV ^property[+].code = #Sort:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #LIC #PROV ^property[=].valueCode = #AAAACA___
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #LIC #PROV ^property[+].code = #Sort:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #LIC #PROV ^property[=].valueCode = #AAAACA___
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #LIC #PROV ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #LIC #PROV ^property[=].valueString = "as&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #LIC #PROV ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #LIC #PROV ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #LIC #PROV ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #LIC #PROV ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #PAT "patient" "A Role of a LivingSubject (player) as an actual or potential recipient of health care services from a healthcare provider organization (scoper).\r\n\r\n*Usage Note:* Communication about relationships between patients and specific healthcare practitioners (people) is not done via scoper. Instead this is generally done using the CareProvision act. This allows linkage between patient and a particular healthcare practitioner role and also allows description of the type of care involved in the relationship."
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #PAT ^property[0].code = #status
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #PAT ^property[=].valueCode = #active
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #PAT ^property[+].code = #internalId
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #PAT ^property[=].valueCode = #11577
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #PAT ^property[+].code = #Name:Class
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #PAT ^property[=].valueCode = #patient
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #PAT ^property[+].code = #Name:Role:player:Entity
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #PAT ^property[=].valueCode = #patient&
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #PAT ^property[+].code = #Name:Role:scoper:Entity
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #PAT ^property[=].valueCode = #provider&
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #PAT ^property[+].code = #Sort:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #PAT ^property[=].valueCode = #AAAAA____
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #PAT ^property[+].code = #Sort:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #PAT ^property[=].valueCode = #AAAAA____
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #PAT ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #PAT ^property[=].valueString = "as&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #PAT ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #PAT ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #PAT ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #PAT ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #PAYEE "payee" "The role of an organization or individual designated to receive payment for a claim against a particular coverage. The scoping entity is the organization that is the submitter of the invoice in question."
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #PAYEE ^property[0].code = #status
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #PAYEE ^property[=].valueCode = #active
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #PAYEE ^property[+].code = #internalId
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #PAYEE ^property[=].valueCode = #14015
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #PAYEE ^property[+].code = #Name:Class
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #PAYEE ^property[=].valueCode = #payee
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #PAYEE ^property[+].code = #Name:Role:player:Entity
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #PAYEE ^property[=].valueCode = #payee&
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #PAYEE ^property[+].code = #Name:Role:scoper:Entity
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #PAYEE ^property[=].valueCode = #invoicing&
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #PAYEE ^property[+].code = #Sort:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #PAYEE ^property[=].valueCode = #AAAAK____
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #PAYEE ^property[+].code = #Sort:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #PAYEE ^property[=].valueCode = #AAAAK____
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #PAYEE ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #PAYEE ^property[=].valueString = "as&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #PAYEE ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #PAYEE ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #PAYEE ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #PAYEE ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #PAYOR "invoice payor" "The role of an organization that undertakes to accept claims invoices, assess the coverage or payments due for those invoices and pay to the designated payees for those invoices. This role may be either the underwriter or a third-party organization authorized by the underwriter. The scoping entity is the organization that underwrites the claimed coverage."
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #PAYOR ^property[0].code = #status
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #PAYOR ^property[=].valueCode = #active
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #PAYOR ^property[+].code = #internalId
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #PAYOR ^property[=].valueCode = #14014
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #PAYOR ^property[+].code = #Name:Class
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #PAYOR ^property[=].valueCode = #payor
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #PAYOR ^property[+].code = #Name:Role:player:Entity
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #PAYOR ^property[=].valueCode = #invoicePayor&
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #PAYOR ^property[+].code = #Name:Role:scoper:Entity
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #PAYOR ^property[=].valueCode = #(underwriting&)|underwriter
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #PAYOR ^property[+].code = #Sort:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #PAYOR ^property[=].valueCode = #AAAAL____
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #PAYOR ^property[+].code = #Sort:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #PAYOR ^property[=].valueCode = #AAAAL____
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #PAYOR ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #PAYOR ^property[=].valueString = "as&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #PAYOR ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #PAYOR ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #PAYOR ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #PAYOR ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #POLHOLD "policy holder" "A role played by a person or organization that holds an insurance policy. The underwriter of that policy is the scoping entity.\r\n\r\n*Discussion:*The identifier of the policy is captured in 'Role.id' when the Role is a policy holder.\r\n\r\nA particular policy may cover several individuals one of whom may be, but need not be, the policy holder. Thus the notion of covered party is a role that is distinct from that of the policy holder."
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #POLHOLD ^property[0].code = #status
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #POLHOLD ^property[=].valueCode = #active
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #POLHOLD ^property[+].code = #internalId
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #POLHOLD ^property[=].valueCode = #14010
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #POLHOLD ^property[+].code = #Name:Class
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #POLHOLD ^property[=].valueCode = #policyHolder
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #POLHOLD ^property[+].code = #Name:Role:player:Entity
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #POLHOLD ^property[=].valueCode = #policyHolder&
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #POLHOLD ^property[+].code = #Name:Role:scoper:Entity
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #POLHOLD ^property[=].valueCode = #(underwriting&)|underwriter
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #POLHOLD ^property[+].code = #Sort:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #POLHOLD ^property[=].valueCode = #AAAAM____
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #POLHOLD ^property[+].code = #Sort:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #POLHOLD ^property[=].valueCode = #AAAAM____
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #POLHOLD ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #POLHOLD ^property[=].valueString = "as&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #POLHOLD ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #POLHOLD ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #POLHOLD ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #POLHOLD ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #QUAL "qualified entity" "An entity (player) that has been recognized as having certain training/experience or other characteristics that would make said entity an appropriate performer for a certain activity. The scoper is an organization that educates or qualifies entities."
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #QUAL ^property[0].code = #status
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #QUAL ^property[=].valueCode = #active
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #QUAL ^property[+].code = #internalId
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #QUAL ^property[=].valueCode = #11619
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #QUAL ^property[+].code = #Name:Class
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #QUAL ^property[=].valueCode = #qualifiedEntity
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #QUAL ^property[+].code = #Name:Role:player:Entity
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #QUAL ^property[=].valueCode = #qualified(&|Entity)
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #QUAL ^property[+].code = #Name:Role:scoper:Entity
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #QUAL ^property[=].valueCode = #qualificationGranting(&|Entity)
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #QUAL ^property[+].code = #Sort:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #QUAL ^property[=].valueCode = #AAAAP____
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #QUAL ^property[+].code = #Sort:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #QUAL ^property[=].valueCode = #AAAAP____
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #QUAL ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #QUAL ^property[=].valueString = "as&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #QUAL ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #QUAL ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #QUAL ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #QUAL ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #SPNSR "coverage sponsor" "A role played by an entity, usually an organization that is the sponsor of an insurance plan or a health program. A sponsor is the party that is ultimately accountable for the coverage by employment contract or by law. A sponsor can be an employer, union, government agency, or association. Fully insured sponsors establish the terms of the plan and contract with health insurance plans to assume the risk and to administer the plan. Self-insured sponsors delegate coverage administration, but not risk, to third-party administrators. Program sponsors designate services to be covered in accordance with statute. Program sponsors may administer the coverage themselves, delegate coverage administration, but not risk to third-party administrators, or contract with health insurance plans to assume the risk and administrator a program. Sponsors qualify individuals who may become\r\n\r\n1.  a policy holder of the plan;\r\n2.  where the sponsor is the policy holder, who may become a subscriber or a dependent to a policy under the plan; or\r\n3.  where the sponsor is a government agency, who may become program eligibles under a program.\r\n\r\nThe sponsor role may be further qualified by the SponsorRole.code. Entities playing the sponsor role may also play the role of a Coverage Administrator.\r\n\r\n*Example:* An employer, union, government agency, or association."
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #SPNSR ^property[0].code = #status
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #SPNSR ^property[=].valueCode = #active
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #SPNSR ^property[+].code = #internalId
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #SPNSR ^property[=].valueCode = #14012
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #SPNSR ^property[+].code = #Name:Class
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #SPNSR ^property[=].valueCode = #sponsor
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #SPNSR ^property[+].code = #Name:Role:player:Entity
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #SPNSR ^property[=].valueCode = #sponsor&
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #SPNSR ^property[+].code = #Name:Role:scoper:Entity
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #SPNSR ^property[=].valueCode = #(underwriting&)|underwriter
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #SPNSR ^property[+].code = #Sort:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #SPNSR ^property[=].valueCode = #AAAAN____
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #SPNSR ^property[+].code = #Sort:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #SPNSR ^property[=].valueCode = #AAAAN____
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #SPNSR ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #SPNSR ^property[=].valueString = "as&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #SPNSR ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #SPNSR ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #SPNSR ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #SPNSR ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #STD "student" "A role played by an individual who is a student of a school, which is the scoping entity."
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #STD ^property[0].code = #status
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #STD ^property[=].valueCode = #active
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #STD ^property[+].code = #internalId
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #STD ^property[=].valueCode = #12248
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #STD ^property[+].code = #Name:Class
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #STD ^property[=].valueCode = #student
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #STD ^property[+].code = #Name:Role:player:Entity
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #STD ^property[=].valueCode = #student
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #STD ^property[+].code = #Name:Role:scoper:Entity
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #STD ^property[=].valueCode = #school(&|Entity)
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #STD ^property[+].code = #Sort:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #STD ^property[=].valueCode = #AAAAQ____
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #STD ^property[+].code = #Sort:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #STD ^property[=].valueCode = #AAAAQ____
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #STD ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #STD ^property[=].valueString = "as&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #STD ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #STD ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #STD ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #STD ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #UNDWRT "underwriter" "A role played by a person or an organization. It is the party that\r\n\r\n1.  accepts fiscal responsibility for insurance plans and the policies created under those plans;\r\n2.  administers and accepts fiscal responsibility for a program that provides coverage for services to eligible individuals; and/or\r\n3.  has the responsibility to assess the merits of each risk and decide a suitable premium for accepting all or part of the risk. If played by an organization, this role may be further specified by an appropriate RoleCode.\r\n\r\n*Example:*\r\n\r\n1.  A health insurer;\r\n2.  Medicaid Program;\r\n3.  Lloyd's of London"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #UNDWRT ^property[0].code = #status
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #UNDWRT ^property[=].valueCode = #active
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #UNDWRT ^property[+].code = #internalId
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #UNDWRT ^property[=].valueCode = #14009
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #UNDWRT ^property[+].code = #Name:Class
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #UNDWRT ^property[=].valueCode = #underwriter
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #UNDWRT ^property[+].code = #Name:Role:player:Entity
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #UNDWRT ^property[=].valueCode = #(underwriting&)|underwriter
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #UNDWRT ^property[+].code = #Name:Role:scoper:Entity
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #UNDWRT ^property[=].valueCode = #scoper&
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #UNDWRT ^property[+].code = #Sort:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #UNDWRT ^property[=].valueCode = #AAAAO____
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #UNDWRT ^property[+].code = #Sort:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #UNDWRT ^property[=].valueCode = #AAAAO____
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #UNDWRT ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #UNDWRT ^property[=].valueString = "as&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #UNDWRT ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #UNDWRT ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #UNDWRT ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #_RoleClassRelationshipFormal #UNDWRT ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #CAREGIVER "caregiver" "A person responsible for the primary care of a patient at home."
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #CAREGIVER ^property[0].code = #status
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #CAREGIVER ^property[=].valueCode = #active
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #CAREGIVER ^property[+].code = #internalId
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #CAREGIVER ^property[=].valueCode = #21355
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #CAREGIVER ^property[+].code = #Name:Class
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #CAREGIVER ^property[=].valueCode = #careGiver
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #CAREGIVER ^property[+].code = #Name:Role:player:Entity
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #CAREGIVER ^property[=].valueCode = #careGiver&
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #CAREGIVER ^property[+].code = #Name:Role:scoper:Entity
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #CAREGIVER ^property[=].valueCode = #careGiverScoper
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #CAREGIVER ^property[+].code = #Sort:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #CAREGIVER ^property[=].valueCode = #AAAC_____
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #CAREGIVER ^property[+].code = #Sort:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #CAREGIVER ^property[=].valueCode = #AAAC_____
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #CAREGIVER ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #CAREGIVER ^property[=].valueString = "as&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #CAREGIVER ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #CAREGIVER ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #CAREGIVER ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #CAREGIVER ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #PRS "personal relationship" "Links two entities with classCode PSN (person) in a personal relationship. The character of the relationship must be defined by a PersonalRelationshipRoleType code. The player and scoper are determined by PersonalRelationshipRoleType code as well."
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #PRS ^property[0].code = #status
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #PRS ^property[=].valueCode = #active
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #PRS ^property[+].code = #internalId
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #PRS ^property[=].valueCode = #19167
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #PRS ^property[+].code = #Name:Class
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #PRS ^property[=].valueCode = #personalRelationship
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #PRS ^property[+].code = #Name:Role:player:Entity
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #PRS ^property[=].valueCode = #relationshipHolder
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #PRS ^property[+].code = #Name:Role:scoper:Entity
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #PRS ^property[=].valueCode = #personalRelationshipWith
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #PRS ^property[+].code = #Sort:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #PRS ^property[=].valueCode = #AAAB_____
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #PRS ^property[+].code = #Sort:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #PRS ^property[=].valueCode = #AAAB_____
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #PRS ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #PRS ^property[=].valueString = "as&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #PRS ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #PRS ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #PRS ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #PRS ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #SELF "self" "The \"same\" roleclass asserts an identity between playing and scoping entities: that they are in fact instances of the same entity and, in the case of discrepancies (e.g different DOB, gender), that one or both are in error.\r\n\r\n*Usage:*\r\n\r\nplaying and scoping entities must have same classcode, but need not have identical attributes or values.\r\n\r\n*Example:* \r\n\r\na provider registry maintains sets of conflicting demographic data for what is reported to be the same individual."
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #SELF ^property[0].code = #status
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #SELF ^property[=].valueCode = #retired
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #SELF ^property[+].code = #internalId
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #SELF ^property[=].valueCode = #21437
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #SELF ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #SELF ^property[=].valueString = "as&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #SELF ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #SELF ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #SELF ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassAssociative #_RoleClassMutualRelationship #SELF ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassPassive "RoleClassPassive" "An association for a playing Entity that is used, known, treated, handled, built, or destroyed, etc. under the auspices of the scoping Entity. The playing Entity is passive in these roles (even though it may be active in other roles), in the sense that the kinds of things done to it in this role happen without an agreement from the playing Entity."
* #ROL #_RoleClassAssociative #_RoleClassPassive ^property[0].code = #notSelectable
* #ROL #_RoleClassAssociative #_RoleClassPassive ^property[=].valueBoolean = true
* #ROL #_RoleClassAssociative #_RoleClassPassive ^property[+].code = #status
* #ROL #_RoleClassAssociative #_RoleClassPassive ^property[=].valueCode = #active
* #ROL #_RoleClassAssociative #_RoleClassPassive ^property[+].code = #internalId
* #ROL #_RoleClassAssociative #_RoleClassPassive ^property[=].valueCode = #21117
* #ROL #_RoleClassAssociative #_RoleClassPassive ^property[+].code = #Name:Class
* #ROL #_RoleClassAssociative #_RoleClassPassive ^property[=].valueCode = #passiveRelation
* #ROL #_RoleClassAssociative #_RoleClassPassive ^property[+].code = #Name:Role:player:Entity
* #ROL #_RoleClassAssociative #_RoleClassPassive ^property[=].valueCode = #playing&
* #ROL #_RoleClassAssociative #_RoleClassPassive ^property[+].code = #Name:Role:scoper:Entity
* #ROL #_RoleClassAssociative #_RoleClassPassive ^property[=].valueCode = #scoping&
* #ROL #_RoleClassAssociative #_RoleClassPassive ^property[+].code = #Sort:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive ^property[=].valueCode = #AAB______
* #ROL #_RoleClassAssociative #_RoleClassPassive ^property[+].code = #Sort:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive ^property[=].valueCode = #AAB______
* #ROL #_RoleClassAssociative #_RoleClassPassive ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive ^property[=].valueString = "as&"
* #ROL #_RoleClassAssociative #_RoleClassPassive ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassPassive ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassPassive #ACCESS "access" "A role in which the playing entity (material) provides access to another entity. The principal use case is intravenous (or other bodily) access lines that preexist and need to be referred to for medication routing instructions."
* #ROL #_RoleClassAssociative #_RoleClassPassive #ACCESS ^property[0].code = #status
* #ROL #_RoleClassAssociative #_RoleClassPassive #ACCESS ^property[=].valueCode = #active
* #ROL #_RoleClassAssociative #_RoleClassPassive #ACCESS ^property[+].code = #internalId
* #ROL #_RoleClassAssociative #_RoleClassPassive #ACCESS ^property[=].valueCode = #11592
* #ROL #_RoleClassAssociative #_RoleClassPassive #ACCESS ^property[+].code = #Name:Class
* #ROL #_RoleClassAssociative #_RoleClassPassive #ACCESS ^property[=].valueCode = #access
* #ROL #_RoleClassAssociative #_RoleClassPassive #ACCESS ^property[+].code = #Name:Role:player:Entity
* #ROL #_RoleClassAssociative #_RoleClassPassive #ACCESS ^property[=].valueCode = #access&
* #ROL #_RoleClassAssociative #_RoleClassPassive #ACCESS ^property[+].code = #Name:Role:scoper:Entity
* #ROL #_RoleClassAssociative #_RoleClassPassive #ACCESS ^property[=].valueCode = #accessed&
* #ROL #_RoleClassAssociative #_RoleClassPassive #ACCESS ^property[+].code = #Sort:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #ACCESS ^property[=].valueCode = #AABM_____
* #ROL #_RoleClassAssociative #_RoleClassPassive #ACCESS ^property[+].code = #Sort:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #ACCESS ^property[=].valueCode = #AABM_____
* #ROL #_RoleClassAssociative #_RoleClassPassive #ACCESS ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #ACCESS ^property[=].valueString = "as&"
* #ROL #_RoleClassAssociative #_RoleClassPassive #ACCESS ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #ACCESS ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassPassive #ACCESS ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #ACCESS ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADJY "adjacency" "A physical association whereby two Entities are in some (even lose) spatial relationship with each other such that they touch each other in some way.\r\n\r\n*Examples:* the colon is connected (and therefore adjacent) to the jejunum; the colon is adjacent to the liver (even if not actually connected.)\r\n\r\n*UsageConstraints:* Adjacency is in principle a symmetrical connection, but scoper and player of the role should, where applicable, be assigned to have scoper be the larger, more central Entity and player the smaller, more distant, appendage."
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADJY ^property[0].code = #status
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADJY ^property[=].valueCode = #active
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADJY ^property[+].code = #internalId
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADJY ^property[=].valueCode = #23095
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADJY ^property[+].code = #Name:Class
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADJY ^property[=].valueCode = #adjacency
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADJY ^property[+].code = #Name:Role:player:Entity
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADJY ^property[=].valueCode = #distal&
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADJY ^property[+].code = #Name:Role:scoper:Entity
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADJY ^property[=].valueCode = #proximal&
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADJY ^property[+].code = #Sort:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADJY ^property[=].valueCode = #AAB______
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADJY ^property[+].code = #Sort:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADJY ^property[=].valueCode = #AAB______
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADJY ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADJY ^property[=].valueString = "as&"
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADJY ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADJY ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADJY ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADJY ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADJY #CONC "connection" "An adjacency of two Entities held together by a bond which attaches to each of the two entities.\r\n\r\n*Examples:* biceps brachii muscle connected to the radius bone, port 3 on a network switch connected to port 5 on a patch panel.\r\n\r\n*UsageConstraints:* See Adjacency for the assignment of scoper (larger, more central) and player (smaller, more distant)."
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADJY #CONC ^property[0].code = #status
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADJY #CONC ^property[=].valueCode = #active
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADJY #CONC ^property[+].code = #internalId
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADJY #CONC ^property[=].valueCode = #23096
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADJY #CONC ^property[+].code = #Name:Class
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADJY #CONC ^property[=].valueCode = #connection
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADJY #CONC ^property[+].code = #Name:Role:player:Entity
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADJY #CONC ^property[=].valueCode = #distal&
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADJY #CONC ^property[+].code = #Name:Role:scoper:Entity
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADJY #CONC ^property[=].valueCode = #proximal&
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADJY #CONC ^property[+].code = #Sort:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADJY #CONC ^property[=].valueCode = #AAB______
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADJY #CONC ^property[+].code = #Sort:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADJY #CONC ^property[=].valueCode = #AAB______
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADJY #CONC ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADJY #CONC ^property[=].valueString = "as&"
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADJY #CONC ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADJY #CONC ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADJY #CONC ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADJY #CONC ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADJY #CONC #BOND "molecular bond" "A connection between two atoms of a molecule.\r\n\r\n*Examples:* double bond between first and second C in ethane, peptide bond between two amino-acid, disulfide bridge between two proteins, chelate and ion associations, even the much weaker van-der-Waals bonds can be considered molecular bonds.\r\n\r\n*UsageConstraints:* See connection and adjacency for the assignment of player and scoper."
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADJY #CONC #BOND ^property[0].code = #status
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADJY #CONC #BOND ^property[=].valueCode = #active
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADJY #CONC #BOND ^property[+].code = #internalId
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADJY #CONC #BOND ^property[=].valueCode = #23098
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADJY #CONC #BOND ^property[+].code = #Name:Class
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADJY #CONC #BOND ^property[=].valueCode = #bond
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADJY #CONC #BOND ^property[+].code = #Name:Role:player:Entity
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADJY #CONC #BOND ^property[=].valueCode = #distal&
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADJY #CONC #BOND ^property[+].code = #Name:Role:scoper:Entity
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADJY #CONC #BOND ^property[=].valueCode = #proximal&
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADJY #CONC #BOND ^property[+].code = #Sort:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADJY #CONC #BOND ^property[=].valueCode = #AAB______
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADJY #CONC #BOND ^property[+].code = #Sort:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADJY #CONC #BOND ^property[=].valueCode = #AAB______
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADJY #CONC #BOND ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADJY #CONC #BOND ^property[=].valueString = "as&"
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADJY #CONC #BOND ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADJY #CONC #BOND ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADJY #CONC #BOND ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADJY #CONC #BOND ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADJY #CONC #CONY "continuity" "A connection between two regional parts.\r\n\r\n*Examples:*  the connection between ascending aorta and the aortic arc, connection between descending colon and sigmoid.\r\n\r\n*UsageConstraints:* See connection and adjacency for the assignment of player and scoper."
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADJY #CONC #CONY ^property[0].code = #status
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADJY #CONC #CONY ^property[=].valueCode = #active
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADJY #CONC #CONY ^property[+].code = #internalId
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADJY #CONC #CONY ^property[=].valueCode = #23097
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADJY #CONC #CONY ^property[+].code = #Name:Class
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADJY #CONC #CONY ^property[=].valueCode = #continuity
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADJY #CONC #CONY ^property[+].code = #Name:Role:player:Entity
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADJY #CONC #CONY ^property[=].valueCode = #distal&
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADJY #CONC #CONY ^property[+].code = #Name:Role:scoper:Entity
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADJY #CONC #CONY ^property[=].valueCode = #proximal&
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADJY #CONC #CONY ^property[+].code = #Sort:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADJY #CONC #CONY ^property[=].valueCode = #AAB______
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADJY #CONC #CONY ^property[+].code = #Sort:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADJY #CONC #CONY ^property[=].valueCode = #AAB______
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADJY #CONC #CONY ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADJY #CONC #CONY ^property[=].valueString = "as&"
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADJY #CONC #CONY ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADJY #CONC #CONY ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADJY #CONC #CONY ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADJY #CONC #CONY ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADMM "Administerable Material" "A material (player) that can be administered to an Entity (scoper)."
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADMM ^property[0].code = #status
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADMM ^property[=].valueCode = #active
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADMM ^property[+].code = #internalId
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADMM ^property[=].valueCode = #21435
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADMM ^property[+].code = #Name:Class
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADMM ^property[=].valueCode = #administrableMaterial
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADMM ^property[+].code = #Name:Role:player:Entity
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADMM ^property[=].valueCode = #administrable(&|Product)
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADMM ^property[+].code = #Name:Role:scoper:Entity
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADMM ^property[=].valueCode = #(scoping&)|scoper
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADMM ^property[+].code = #Sort:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADMM ^property[=].valueCode = #AABO_____
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADMM ^property[+].code = #Sort:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADMM ^property[=].valueCode = #AABO_____
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADMM ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADMM ^property[=].valueString = "as&"
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADMM ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADMM ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADMM ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #ADMM ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassPassive #BIRTHPL "birthplace" "Relates a place (playing Entity) as the location where a living subject (scoping Entity) was born."
* #ROL #_RoleClassAssociative #_RoleClassPassive #BIRTHPL ^property[0].code = #status
* #ROL #_RoleClassAssociative #_RoleClassPassive #BIRTHPL ^property[=].valueCode = #active
* #ROL #_RoleClassAssociative #_RoleClassPassive #BIRTHPL ^property[+].code = #internalId
* #ROL #_RoleClassAssociative #_RoleClassPassive #BIRTHPL ^property[=].valueCode = #11589
* #ROL #_RoleClassAssociative #_RoleClassPassive #BIRTHPL ^property[+].code = #Name:Class
* #ROL #_RoleClassAssociative #_RoleClassPassive #BIRTHPL ^property[=].valueCode = #birthplace
* #ROL #_RoleClassAssociative #_RoleClassPassive #BIRTHPL ^property[+].code = #Name:Role:player:Entity
* #ROL #_RoleClassAssociative #_RoleClassPassive #BIRTHPL ^property[=].valueCode = #birthplace
* #ROL #_RoleClassAssociative #_RoleClassPassive #BIRTHPL ^property[+].code = #Name:Role:scoper:Entity
* #ROL #_RoleClassAssociative #_RoleClassPassive #BIRTHPL ^property[=].valueCode = #birthplaceFor&
* #ROL #_RoleClassAssociative #_RoleClassPassive #BIRTHPL ^property[+].code = #Sort:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #BIRTHPL ^property[=].valueCode = #AABL_____
* #ROL #_RoleClassAssociative #_RoleClassPassive #BIRTHPL ^property[+].code = #Sort:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #BIRTHPL ^property[=].valueCode = #AABL_____
* #ROL #_RoleClassAssociative #_RoleClassPassive #BIRTHPL ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #BIRTHPL ^property[=].valueString = "as&"
* #ROL #_RoleClassAssociative #_RoleClassPassive #BIRTHPL ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #BIRTHPL ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassPassive #BIRTHPL ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #BIRTHPL ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassPassive #DEATHPLC "place of death" "Definition: Relates a place (playing Entity) as the location where a living subject (scoping Entity) died."
* #ROL #_RoleClassAssociative #_RoleClassPassive #DEATHPLC ^property[0].code = #status
* #ROL #_RoleClassAssociative #_RoleClassPassive #DEATHPLC ^property[=].valueCode = #active
* #ROL #_RoleClassAssociative #_RoleClassPassive #DEATHPLC ^property[+].code = #internalId
* #ROL #_RoleClassAssociative #_RoleClassPassive #DEATHPLC ^property[=].valueCode = #21640
* #ROL #_RoleClassAssociative #_RoleClassPassive #DEATHPLC ^property[+].code = #Name:Class
* #ROL #_RoleClassAssociative #_RoleClassPassive #DEATHPLC ^property[=].valueCode = #placeOfDeath
* #ROL #_RoleClassAssociative #_RoleClassPassive #DEATHPLC ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #DEATHPLC ^property[=].valueString = "as&"
* #ROL #_RoleClassAssociative #_RoleClassPassive #DEATHPLC ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #DEATHPLC ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassPassive #DEATHPLC ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #DEATHPLC ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassPassive #DST "distributed material" "A material (player) distributed by a distributor (scoper) who functions between a manufacturer and a buyer or retailer."
* #ROL #_RoleClassAssociative #_RoleClassPassive #DST ^property[0].code = #status
* #ROL #_RoleClassAssociative #_RoleClassPassive #DST ^property[=].valueCode = #active
* #ROL #_RoleClassAssociative #_RoleClassPassive #DST ^property[+].code = #internalId
* #ROL #_RoleClassAssociative #_RoleClassPassive #DST ^property[=].valueCode = #10418
* #ROL #_RoleClassAssociative #_RoleClassPassive #DST ^property[+].code = #Name:Class
* #ROL #_RoleClassAssociative #_RoleClassPassive #DST ^property[=].valueCode = #distributedProduct
* #ROL #_RoleClassAssociative #_RoleClassPassive #DST ^property[+].code = #Name:Role:player:Entity
* #ROL #_RoleClassAssociative #_RoleClassPassive #DST ^property[=].valueCode = #distributed(&|Product)
* #ROL #_RoleClassAssociative #_RoleClassPassive #DST ^property[+].code = #Name:Role:scoper:Entity
* #ROL #_RoleClassAssociative #_RoleClassPassive #DST ^property[=].valueCode = #(distributing&)|distributor
* #ROL #_RoleClassAssociative #_RoleClassPassive #DST ^property[+].code = #Sort:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #DST ^property[=].valueCode = #AABB_____
* #ROL #_RoleClassAssociative #_RoleClassPassive #DST ^property[+].code = #Sort:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #DST ^property[=].valueCode = #AABB_____
* #ROL #_RoleClassAssociative #_RoleClassPassive #DST ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #DST ^property[=].valueString = "as&"
* #ROL #_RoleClassAssociative #_RoleClassPassive #DST ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #DST ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassPassive #DST ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #DST ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassPassive #DST #RET "retailed material" "Material (player) sold by a retailer (scoper), who also give advice to prospective buyers."
* #ROL #_RoleClassAssociative #_RoleClassPassive #DST #RET ^property[0].code = #status
* #ROL #_RoleClassAssociative #_RoleClassPassive #DST #RET ^property[=].valueCode = #active
* #ROL #_RoleClassAssociative #_RoleClassPassive #DST #RET ^property[+].code = #internalId
* #ROL #_RoleClassAssociative #_RoleClassPassive #DST #RET ^property[=].valueCode = #10419
* #ROL #_RoleClassAssociative #_RoleClassPassive #DST #RET ^property[+].code = #Name:Class
* #ROL #_RoleClassAssociative #_RoleClassPassive #DST #RET ^property[=].valueCode = #retailedProduct
* #ROL #_RoleClassAssociative #_RoleClassPassive #DST #RET ^property[+].code = #Name:Role:player:Entity
* #ROL #_RoleClassAssociative #_RoleClassPassive #DST #RET ^property[=].valueCode = #retailed(&|Product)
* #ROL #_RoleClassAssociative #_RoleClassPassive #DST #RET ^property[+].code = #Name:Role:scoper:Entity
* #ROL #_RoleClassAssociative #_RoleClassPassive #DST #RET ^property[=].valueCode = #retailer&
* #ROL #_RoleClassAssociative #_RoleClassPassive #DST #RET ^property[+].code = #Sort:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #DST #RET ^property[=].valueCode = #AABBA____
* #ROL #_RoleClassAssociative #_RoleClassPassive #DST #RET ^property[+].code = #Sort:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #DST #RET ^property[=].valueCode = #AABBA____
* #ROL #_RoleClassAssociative #_RoleClassPassive #DST #RET ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #DST #RET ^property[=].valueString = "as&"
* #ROL #_RoleClassAssociative #_RoleClassPassive #DST #RET ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #DST #RET ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassPassive #DST #RET ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #DST #RET ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC "event location" "A role played by a place at which the location of an event may be recorded."
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC ^property[0].code = #status
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC ^property[=].valueCode = #active
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC ^property[+].code = #internalId
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC ^property[=].valueCode = #23368
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC ^property[+].code = #Name:Class
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC ^property[=].valueCode = #eventLocation
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC ^property[+].code = #Name:Role:player:Entity
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC ^property[=].valueCode = #EventLocation(&-PLC)
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC ^property[+].code = #Name:role:scoper:Entity
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC ^property[=].valueCode = #initiator&
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC ^property[+].code = #Sort:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC ^property[=].valueCode = #AABI_____
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC ^property[+].code = #Sort:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC ^property[=].valueCode = #AABI_____
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC ^property[=].valueString = "as&"
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC #SDLOC "service delivery location" "A role played by a place at which services may be provided."
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC #SDLOC ^property[0].code = #status
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC #SDLOC ^property[=].valueCode = #active
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC #SDLOC ^property[+].code = #internalId
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC #SDLOC ^property[=].valueCode = #16927
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC #SDLOC ^property[+].code = #Name:Class
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC #SDLOC ^property[=].valueCode = #serviceDeliveryLocation
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC #SDLOC ^property[+].code = #Name:Role:player:Entity
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC #SDLOC ^property[=].valueCode = #location(&-PLC)
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC #SDLOC ^property[+].code = #Name:Role:scoper:Entity
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC #SDLOC ^property[=].valueCode = #serviceProvider&
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC #SDLOC ^property[+].code = #Sort:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC #SDLOC ^property[=].valueCode = #AABJ_____
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC #SDLOC ^property[+].code = #Sort:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC #SDLOC ^property[=].valueCode = #AABJ_____
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC #SDLOC ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC #SDLOC ^property[=].valueString = "as&"
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC #SDLOC ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC #SDLOC ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC #SDLOC ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC #SDLOC ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC #SDLOC #DSDLOC "dedicated service delivery location" "A role of a place (player) that is intended to house the provision of services. Scoper is the Entity (typically Organization) that provides these services. This is not synonymous with \"ownership.\""
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC #SDLOC #DSDLOC ^designation.language = #en
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC #SDLOC #DSDLOC ^designation.use.system = "http://snomed.info/sct"
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC #SDLOC #DSDLOC ^designation.use = SNOMED_CT_INT#900000000000013009
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC #SDLOC #DSDLOC ^designation.value = "health care facility"
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC #SDLOC #DSDLOC ^property[0].code = #status
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC #SDLOC #DSDLOC ^property[=].valueCode = #active
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC #SDLOC #DSDLOC ^property[+].code = #internalId
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC #SDLOC #DSDLOC ^property[=].valueCode = #11600
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC #SDLOC #DSDLOC ^property[+].code = #Name:Class
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC #SDLOC #DSDLOC ^property[=].valueCode = #dedicatedServiceDeliveryLocation
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC #SDLOC #DSDLOC ^property[+].code = #Name:Role:player:Entity
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC #SDLOC #DSDLOC ^property[=].valueCode = #location(&-PLC)
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC #SDLOC #DSDLOC ^property[+].code = #Name:Role:scoper:Entity
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC #SDLOC #DSDLOC ^property[=].valueCode = #recognizing&
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC #SDLOC #DSDLOC ^property[+].code = #Sort:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC #SDLOC #DSDLOC ^property[=].valueCode = #AABJB____
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC #SDLOC #DSDLOC ^property[+].code = #Sort:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC #SDLOC #DSDLOC ^property[=].valueCode = #AABJB____
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC #SDLOC #DSDLOC ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC #SDLOC #DSDLOC ^property[=].valueString = "as&"
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC #SDLOC #DSDLOC ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC #SDLOC #DSDLOC ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC #SDLOC #DSDLOC ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC #SDLOC #DSDLOC ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC #SDLOC #ISDLOC "incidental service delivery location" "A role played by a place at which health care services may be provided without prior designation or authorization."
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC #SDLOC #ISDLOC ^property[0].code = #status
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC #SDLOC #ISDLOC ^property[=].valueCode = #active
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC #SDLOC #ISDLOC ^property[+].code = #internalId
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC #SDLOC #ISDLOC ^property[=].valueCode = #16929
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC #SDLOC #ISDLOC ^property[+].code = #Name:Class
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC #SDLOC #ISDLOC ^property[=].valueCode = #incidentalServiceDeliveryLocation
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC #SDLOC #ISDLOC ^property[+].code = #Name:Role:player:Entity
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC #SDLOC #ISDLOC ^property[=].valueCode = #location(&-PLC)
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC #SDLOC #ISDLOC ^property[+].code = #Name:Role:scoper:Entity
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC #SDLOC #ISDLOC ^property[=].valueCode = #recognizing&
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC #SDLOC #ISDLOC ^property[+].code = #Sort:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC #SDLOC #ISDLOC ^property[=].valueCode = #AABJA____
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC #SDLOC #ISDLOC ^property[+].code = #Sort:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC #SDLOC #ISDLOC ^property[=].valueCode = #AABJA____
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC #SDLOC #ISDLOC ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC #SDLOC #ISDLOC ^property[=].valueString = "as&"
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC #SDLOC #ISDLOC ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC #SDLOC #ISDLOC ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC #SDLOC #ISDLOC ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXLOC #SDLOC #ISDLOC ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXPR "exposed entity" "A role played by an entity that has been exposed to a person or animal suffering a contagious disease, or with a location from which a toxin has been distributed. The player of the role is normally a person or animal, but it is possible that other entity types could become exposed. The role is scoped by the source of the exposure, and it is quite possible for a person playing the role of exposed party to also become the scoper a role played by another person. That is to say, once a person has become infected, it is possible, perhaps likely, for that person to infect others.\r\n\r\nManagement of exposures and tracking exposed parties is a key function within public health, and within most public health contexts - exposed parties are known as \"contacts.\""
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXPR ^property[0].code = #status
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXPR ^property[=].valueCode = #active
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXPR ^property[+].code = #internalId
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXPR ^property[=].valueCode = #19131
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXPR ^property[+].code = #Name:Class
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXPR ^property[=].valueCode = #exposedEntity
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXPR ^property[+].code = #Name:Role:player:Entity
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXPR ^property[=].valueCode = #exposed&
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXPR ^property[+].code = #Name:Role:scoper:Entity
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXPR ^property[=].valueCode = #exposing&
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXPR ^property[+].code = #Sort:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXPR ^property[=].valueCode = #AABN_____
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXPR ^property[+].code = #Sort:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXPR ^property[=].valueCode = #AABN_____
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXPR ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXPR ^property[=].valueString = "as&"
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXPR ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXPR ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXPR ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #EXPR ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassPassive #HLD "held entity" "Entity that is currently in the possession of a holder (scoper), who holds, or uses it, usually based on some agreement with the owner."
* #ROL #_RoleClassAssociative #_RoleClassPassive #HLD ^property[0].code = #status
* #ROL #_RoleClassAssociative #_RoleClassPassive #HLD ^property[=].valueCode = #active
* #ROL #_RoleClassAssociative #_RoleClassPassive #HLD ^property[+].code = #internalId
* #ROL #_RoleClassAssociative #_RoleClassPassive #HLD ^property[=].valueCode = #10422
* #ROL #_RoleClassAssociative #_RoleClassPassive #HLD ^property[+].code = #Name:Class
* #ROL #_RoleClassAssociative #_RoleClassPassive #HLD ^property[=].valueCode = #heldEntity
* #ROL #_RoleClassAssociative #_RoleClassPassive #HLD ^property[+].code = #Name:Role:player:Entity
* #ROL #_RoleClassAssociative #_RoleClassPassive #HLD ^property[=].valueCode = #held(&|Entity)
* #ROL #_RoleClassAssociative #_RoleClassPassive #HLD ^property[+].code = #Name:Role:scoper:Entity
* #ROL #_RoleClassAssociative #_RoleClassPassive #HLD ^property[=].valueCode = #(holding&)|holder
* #ROL #_RoleClassAssociative #_RoleClassPassive #HLD ^property[+].code = #Sort:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #HLD ^property[=].valueCode = #AABC_____
* #ROL #_RoleClassAssociative #_RoleClassPassive #HLD ^property[+].code = #Sort:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #HLD ^property[=].valueCode = #AABC_____
* #ROL #_RoleClassAssociative #_RoleClassPassive #HLD ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #HLD ^property[=].valueString = "as&"
* #ROL #_RoleClassAssociative #_RoleClassPassive #HLD ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #HLD ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassPassive #HLD ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #HLD ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassPassive #HLTHCHRT "health chart" "The role of a material (player) that is the physical health chart belonging to an organization (scoper)."
* #ROL #_RoleClassAssociative #_RoleClassPassive #HLTHCHRT ^property[0].code = #status
* #ROL #_RoleClassAssociative #_RoleClassPassive #HLTHCHRT ^property[=].valueCode = #active
* #ROL #_RoleClassAssociative #_RoleClassPassive #HLTHCHRT ^property[+].code = #internalId
* #ROL #_RoleClassAssociative #_RoleClassPassive #HLTHCHRT ^property[=].valueCode = #11618
* #ROL #_RoleClassAssociative #_RoleClassPassive #HLTHCHRT ^property[+].code = #Name:Class
* #ROL #_RoleClassAssociative #_RoleClassPassive #HLTHCHRT ^property[=].valueCode = #healthChart
* #ROL #_RoleClassAssociative #_RoleClassPassive #HLTHCHRT ^property[+].code = #Name:Role:player:Entity
* #ROL #_RoleClassAssociative #_RoleClassPassive #HLTHCHRT ^property[=].valueCode = #healthChart&
* #ROL #_RoleClassAssociative #_RoleClassPassive #HLTHCHRT ^property[+].code = #Name:Role:scoper:Entity
* #ROL #_RoleClassAssociative #_RoleClassPassive #HLTHCHRT ^property[=].valueCode = #subject&
* #ROL #_RoleClassAssociative #_RoleClassPassive #HLTHCHRT ^property[+].code = #Sort:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #HLTHCHRT ^property[=].valueCode = #AABI_____
* #ROL #_RoleClassAssociative #_RoleClassPassive #HLTHCHRT ^property[+].code = #Sort:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #HLTHCHRT ^property[=].valueCode = #AABI_____
* #ROL #_RoleClassAssociative #_RoleClassPassive #HLTHCHRT ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #HLTHCHRT ^property[=].valueString = "as&"
* #ROL #_RoleClassAssociative #_RoleClassPassive #HLTHCHRT ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #HLTHCHRT ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassPassive #HLTHCHRT ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #HLTHCHRT ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassPassive #IDENT "identified entity" "A role in which the scoping entity designates an identifier for a playing entity."
* #ROL #_RoleClassAssociative #_RoleClassPassive #IDENT ^property[0].code = #status
* #ROL #_RoleClassAssociative #_RoleClassPassive #IDENT ^property[=].valueCode = #active
* #ROL #_RoleClassAssociative #_RoleClassPassive #IDENT ^property[+].code = #internalId
* #ROL #_RoleClassAssociative #_RoleClassPassive #IDENT ^property[=].valueCode = #16721
* #ROL #_RoleClassAssociative #_RoleClassPassive #IDENT ^property[+].code = #Name:Class
* #ROL #_RoleClassAssociative #_RoleClassPassive #IDENT ^property[=].valueCode = #identifiedEntity
* #ROL #_RoleClassAssociative #_RoleClassPassive #IDENT ^property[+].code = #Name:Role:player:Entity
* #ROL #_RoleClassAssociative #_RoleClassPassive #IDENT ^property[=].valueCode = #identified(&|Entity)
* #ROL #_RoleClassAssociative #_RoleClassPassive #IDENT ^property[+].code = #Name:Role:scoper:Entity
* #ROL #_RoleClassAssociative #_RoleClassPassive #IDENT ^property[=].valueCode = #assigning(&|Authority)
* #ROL #_RoleClassAssociative #_RoleClassPassive #IDENT ^property[+].code = #Sort:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #IDENT ^property[=].valueCode = #AABA_____
* #ROL #_RoleClassAssociative #_RoleClassPassive #IDENT ^property[+].code = #Sort:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #IDENT ^property[=].valueCode = #AABA_____
* #ROL #_RoleClassAssociative #_RoleClassPassive #IDENT ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #IDENT ^property[=].valueString = "as&"
* #ROL #_RoleClassAssociative #_RoleClassPassive #IDENT ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #IDENT ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassPassive #IDENT ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #IDENT ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassPassive #MANU "manufactured product" "Scoped by the manufacturer"
* #ROL #_RoleClassAssociative #_RoleClassPassive #MANU ^property[0].code = #status
* #ROL #_RoleClassAssociative #_RoleClassPassive #MANU ^property[=].valueCode = #active
* #ROL #_RoleClassAssociative #_RoleClassPassive #MANU ^property[+].code = #internalId
* #ROL #_RoleClassAssociative #_RoleClassPassive #MANU ^property[=].valueCode = #11580
* #ROL #_RoleClassAssociative #_RoleClassPassive #MANU ^property[+].code = #Name:Class
* #ROL #_RoleClassAssociative #_RoleClassPassive #MANU ^property[=].valueCode = #manufacturedProduct
* #ROL #_RoleClassAssociative #_RoleClassPassive #MANU ^property[+].code = #Name:Role:player:Entity
* #ROL #_RoleClassAssociative #_RoleClassPassive #MANU ^property[=].valueCode = #manufactured(&|Product)
* #ROL #_RoleClassAssociative #_RoleClassPassive #MANU ^property[+].code = #Name:Role:scoper:Entity
* #ROL #_RoleClassAssociative #_RoleClassPassive #MANU ^property[=].valueCode = #manufacturer&
* #ROL #_RoleClassAssociative #_RoleClassPassive #MANU ^property[+].code = #Sort:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #MANU ^property[=].valueCode = #AABD_____
* #ROL #_RoleClassAssociative #_RoleClassPassive #MANU ^property[+].code = #Sort:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #MANU ^property[=].valueCode = #AABD_____
* #ROL #_RoleClassAssociative #_RoleClassPassive #MANU ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #MANU ^property[=].valueString = "as&"
* #ROL #_RoleClassAssociative #_RoleClassPassive #MANU ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #MANU ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassPassive #MANU ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #MANU ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassPassive #MANU #THER "therapeutic agent" "A manufactured material (player) that is used for its therapeutic properties. The manufacturer is the scoper."
* #ROL #_RoleClassAssociative #_RoleClassPassive #MANU #THER ^property[0].code = #status
* #ROL #_RoleClassAssociative #_RoleClassPassive #MANU #THER ^property[=].valueCode = #active
* #ROL #_RoleClassAssociative #_RoleClassPassive #MANU #THER ^property[+].code = #internalId
* #ROL #_RoleClassAssociative #_RoleClassPassive #MANU #THER ^property[=].valueCode = #11581
* #ROL #_RoleClassAssociative #_RoleClassPassive #MANU #THER ^property[+].code = #Name:Class
* #ROL #_RoleClassAssociative #_RoleClassPassive #MANU #THER ^property[=].valueCode = #manufacturedProduct
* #ROL #_RoleClassAssociative #_RoleClassPassive #MANU #THER ^property[+].code = #Name:Role:player:Entity
* #ROL #_RoleClassAssociative #_RoleClassPassive #MANU #THER ^property[=].valueCode = #manufactured(&|Product)
* #ROL #_RoleClassAssociative #_RoleClassPassive #MANU #THER ^property[+].code = #Name:Role:scoper:Entity
* #ROL #_RoleClassAssociative #_RoleClassPassive #MANU #THER ^property[=].valueCode = #manufacturer&
* #ROL #_RoleClassAssociative #_RoleClassPassive #MANU #THER ^property[+].code = #Sort:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #MANU #THER ^property[=].valueCode = #AABDA____
* #ROL #_RoleClassAssociative #_RoleClassPassive #MANU #THER ^property[+].code = #Sort:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #MANU #THER ^property[=].valueCode = #AABDA____
* #ROL #_RoleClassAssociative #_RoleClassPassive #MANU #THER ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #MANU #THER ^property[=].valueString = "as&"
* #ROL #_RoleClassAssociative #_RoleClassPassive #MANU #THER ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #MANU #THER ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassPassive #MANU #THER ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #MANU #THER ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassPassive #MNT "maintained entity" "An entity (player) that is maintained by another entity (scoper). This is typical role held by durable equipment. The scoper assumes responsibility for proper operation, quality, and safety."
* #ROL #_RoleClassAssociative #_RoleClassPassive #MNT ^property[0].code = #status
* #ROL #_RoleClassAssociative #_RoleClassPassive #MNT ^property[=].valueCode = #active
* #ROL #_RoleClassAssociative #_RoleClassPassive #MNT ^property[+].code = #internalId
* #ROL #_RoleClassAssociative #_RoleClassPassive #MNT ^property[=].valueCode = #10427
* #ROL #_RoleClassAssociative #_RoleClassPassive #MNT ^property[+].code = #Name:Class
* #ROL #_RoleClassAssociative #_RoleClassPassive #MNT ^property[=].valueCode = #maintainedEntity
* #ROL #_RoleClassAssociative #_RoleClassPassive #MNT ^property[+].code = #Name:Role:player:Entity
* #ROL #_RoleClassAssociative #_RoleClassPassive #MNT ^property[=].valueCode = #maintained(&|Entity)
* #ROL #_RoleClassAssociative #_RoleClassPassive #MNT ^property[+].code = #Name:Role:scoper:Entity
* #ROL #_RoleClassAssociative #_RoleClassPassive #MNT ^property[=].valueCode = #(maintaining&)|maintainer
* #ROL #_RoleClassAssociative #_RoleClassPassive #MNT ^property[+].code = #Sort:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #MNT ^property[=].valueCode = #AABE_____
* #ROL #_RoleClassAssociative #_RoleClassPassive #MNT ^property[+].code = #Sort:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #MNT ^property[=].valueCode = #AABE_____
* #ROL #_RoleClassAssociative #_RoleClassPassive #MNT ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #MNT ^property[=].valueString = "as&"
* #ROL #_RoleClassAssociative #_RoleClassPassive #MNT ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #MNT ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassPassive #MNT ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #MNT ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassPassive #OWN "owned entity" "An Entity (player) for which someone (scoper) is granted by law the right to call the material (player) his own. This entitles the scoper to make decisions about the disposition of that material."
* #ROL #_RoleClassAssociative #_RoleClassPassive #OWN ^property[0].code = #status
* #ROL #_RoleClassAssociative #_RoleClassPassive #OWN ^property[=].valueCode = #active
* #ROL #_RoleClassAssociative #_RoleClassPassive #OWN ^property[+].code = #internalId
* #ROL #_RoleClassAssociative #_RoleClassPassive #OWN ^property[=].valueCode = #10421
* #ROL #_RoleClassAssociative #_RoleClassPassive #OWN ^property[+].code = #Name:Class
* #ROL #_RoleClassAssociative #_RoleClassPassive #OWN ^property[=].valueCode = #ownedEntity
* #ROL #_RoleClassAssociative #_RoleClassPassive #OWN ^property[+].code = #Name:Role:player:Entity
* #ROL #_RoleClassAssociative #_RoleClassPassive #OWN ^property[=].valueCode = #owned(&|Entity)
* #ROL #_RoleClassAssociative #_RoleClassPassive #OWN ^property[+].code = #Name:Role:scoper:Entity
* #ROL #_RoleClassAssociative #_RoleClassPassive #OWN ^property[=].valueCode = #(owning&)|owner
* #ROL #_RoleClassAssociative #_RoleClassPassive #OWN ^property[+].code = #Sort:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #OWN ^property[=].valueCode = #AABF_____
* #ROL #_RoleClassAssociative #_RoleClassPassive #OWN ^property[+].code = #Sort:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #OWN ^property[=].valueCode = #AABF_____
* #ROL #_RoleClassAssociative #_RoleClassPassive #OWN ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #OWN ^property[=].valueString = "as&"
* #ROL #_RoleClassAssociative #_RoleClassPassive #OWN ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #OWN ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassPassive #OWN ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #OWN ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassPassive #RGPR "regulated product" "A product regulated by some governmentatl orgnization. The role is played by Material and scoped by Organization.\r\n\r\nRationale: To support an entity clone used to identify the NDC number for a drug product."
* #ROL #_RoleClassAssociative #_RoleClassPassive #RGPR ^property[0].code = #status
* #ROL #_RoleClassAssociative #_RoleClassPassive #RGPR ^property[=].valueCode = #active
* #ROL #_RoleClassAssociative #_RoleClassPassive #RGPR ^property[+].code = #internalId
* #ROL #_RoleClassAssociative #_RoleClassPassive #RGPR ^property[=].valueCode = #19132
* #ROL #_RoleClassAssociative #_RoleClassPassive #RGPR ^property[+].code = #Name:Class
* #ROL #_RoleClassAssociative #_RoleClassPassive #RGPR ^property[=].valueCode = #regulatedProduct
* #ROL #_RoleClassAssociative #_RoleClassPassive #RGPR ^property[+].code = #Name:Role:player:Entity
* #ROL #_RoleClassAssociative #_RoleClassPassive #RGPR ^property[=].valueCode = #regulated(&|Product)
* #ROL #_RoleClassAssociative #_RoleClassPassive #RGPR ^property[+].code = #Name:Role:scoper:Entity
* #ROL #_RoleClassAssociative #_RoleClassPassive #RGPR ^property[=].valueCode = #regulator&
* #ROL #_RoleClassAssociative #_RoleClassPassive #RGPR ^property[+].code = #Sort:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #RGPR ^property[=].valueCode = #AABH_____
* #ROL #_RoleClassAssociative #_RoleClassPassive #RGPR ^property[+].code = #Sort:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #RGPR ^property[=].valueCode = #AABH_____
* #ROL #_RoleClassAssociative #_RoleClassPassive #RGPR ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #RGPR ^property[=].valueString = "as&"
* #ROL #_RoleClassAssociative #_RoleClassPassive #RGPR ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #RGPR ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassPassive #RGPR ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #RGPR ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassPassive #TERR "territory of authority" "Relates a place entity (player) as the region over which the scoper (typically an Organization) has certain authority (jurisdiction). For example, the Calgary Regional Health Authority (scoper) has authority over the territory \"Region 4 of Alberta\" (player) in matters of health."
* #ROL #_RoleClassAssociative #_RoleClassPassive #TERR ^property[0].code = #status
* #ROL #_RoleClassAssociative #_RoleClassPassive #TERR ^property[=].valueCode = #active
* #ROL #_RoleClassAssociative #_RoleClassPassive #TERR ^property[+].code = #internalId
* #ROL #_RoleClassAssociative #_RoleClassPassive #TERR ^property[=].valueCode = #11583
* #ROL #_RoleClassAssociative #_RoleClassPassive #TERR ^property[+].code = #Name:Class
* #ROL #_RoleClassAssociative #_RoleClassPassive #TERR ^property[=].valueCode = #territorialAuthority
* #ROL #_RoleClassAssociative #_RoleClassPassive #TERR ^property[+].code = #Name:Role:player:Entity
* #ROL #_RoleClassAssociative #_RoleClassPassive #TERR ^property[=].valueCode = #territory(&-PLC)
* #ROL #_RoleClassAssociative #_RoleClassPassive #TERR ^property[+].code = #Name:Role:scoper:Entity
* #ROL #_RoleClassAssociative #_RoleClassPassive #TERR ^property[=].valueCode = #governing&
* #ROL #_RoleClassAssociative #_RoleClassPassive #TERR ^property[+].code = #Sort:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #TERR ^property[=].valueCode = #AABK_____
* #ROL #_RoleClassAssociative #_RoleClassPassive #TERR ^property[+].code = #Sort:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #TERR ^property[=].valueCode = #AABK_____
* #ROL #_RoleClassAssociative #_RoleClassPassive #TERR ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #TERR ^property[=].valueString = "as&"
* #ROL #_RoleClassAssociative #_RoleClassPassive #TERR ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #TERR ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassPassive #TERR ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #TERR ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassPassive #USED "used entity" "**Description:**An entity (player) that is used by another entity (scoper)"
* #ROL #_RoleClassAssociative #_RoleClassPassive #USED ^property[0].code = #status
* #ROL #_RoleClassAssociative #_RoleClassPassive #USED ^property[=].valueCode = #active
* #ROL #_RoleClassAssociative #_RoleClassPassive #USED ^property[+].code = #internalId
* #ROL #_RoleClassAssociative #_RoleClassPassive #USED ^property[=].valueCode = #22755
* #ROL #_RoleClassAssociative #_RoleClassPassive #USED ^property[+].code = #Name:Class
* #ROL #_RoleClassAssociative #_RoleClassPassive #USED ^property[=].valueCode = #usedEntity
* #ROL #_RoleClassAssociative #_RoleClassPassive #USED ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #USED ^property[=].valueString = "as&"
* #ROL #_RoleClassAssociative #_RoleClassPassive #USED ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #USED ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassPassive #USED ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #USED ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassPassive #WRTE "warranted product" "A role a product plays when a guarantee is given to the purchaser by the seller (scoping entity) stating that the product is reliable and free from known defects and that the seller will repair or replace defective parts within a given time limit and under certain conditions."
* #ROL #_RoleClassAssociative #_RoleClassPassive #WRTE ^property[0].code = #status
* #ROL #_RoleClassAssociative #_RoleClassPassive #WRTE ^property[=].valueCode = #active
* #ROL #_RoleClassAssociative #_RoleClassPassive #WRTE ^property[+].code = #internalId
* #ROL #_RoleClassAssociative #_RoleClassPassive #WRTE ^property[=].valueCode = #16300
* #ROL #_RoleClassAssociative #_RoleClassPassive #WRTE ^property[+].code = #Name:Class
* #ROL #_RoleClassAssociative #_RoleClassPassive #WRTE ^property[=].valueCode = #warrantedProduct
* #ROL #_RoleClassAssociative #_RoleClassPassive #WRTE ^property[+].code = #Name:Role:player:Entity
* #ROL #_RoleClassAssociative #_RoleClassPassive #WRTE ^property[=].valueCode = #warranted(&|Product)
* #ROL #_RoleClassAssociative #_RoleClassPassive #WRTE ^property[+].code = #Name:Role:scoper:Entity
* #ROL #_RoleClassAssociative #_RoleClassPassive #WRTE ^property[=].valueCode = #(warranting&)|warranter
* #ROL #_RoleClassAssociative #_RoleClassPassive #WRTE ^property[+].code = #Sort:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #WRTE ^property[=].valueCode = #AABG_____
* #ROL #_RoleClassAssociative #_RoleClassPassive #WRTE ^property[+].code = #Sort:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #WRTE ^property[=].valueCode = #AABG_____
* #ROL #_RoleClassAssociative #_RoleClassPassive #WRTE ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #WRTE ^property[=].valueString = "as&"
* #ROL #_RoleClassAssociative #_RoleClassPassive #WRTE ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #WRTE ^property[=].valueString = "&"
* #ROL #_RoleClassAssociative #_RoleClassPassive #WRTE ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassAssociative #_RoleClassPassive #WRTE ^property[=].valueString = "&"
* #ROL #_RoleClassOntological "RoleClassOntological" "A relationship in which the scoping Entity defines or specifies what the playing Entity is. Thus, the player's \"being\" (Greek: ontos) is specified."
* #ROL #_RoleClassOntological ^property[0].code = #notSelectable
* #ROL #_RoleClassOntological ^property[=].valueBoolean = true
* #ROL #_RoleClassOntological ^property[+].code = #status
* #ROL #_RoleClassOntological ^property[=].valueCode = #active
* #ROL #_RoleClassOntological ^property[+].code = #internalId
* #ROL #_RoleClassOntological ^property[=].valueCode = #21115
* #ROL #_RoleClassOntological ^property[+].code = #Name:Class
* #ROL #_RoleClassOntological ^property[=].valueCode = #definedEntity
* #ROL #_RoleClassOntological ^property[+].code = #Name:Role:player:Entity
* #ROL #_RoleClassOntological ^property[=].valueCode = #defined&
* #ROL #_RoleClassOntological ^property[+].code = #Name:Role:scoper:Entity
* #ROL #_RoleClassOntological ^property[=].valueCode = #defining&
* #ROL #_RoleClassOntological ^property[+].code = #Sort:Entity:playedRole:Role
* #ROL #_RoleClassOntological ^property[=].valueCode = #AC_______
* #ROL #_RoleClassOntological ^property[+].code = #Sort:Entity:scopedRole:Role
* #ROL #_RoleClassOntological ^property[=].valueCode = #AC_______
* #ROL #_RoleClassOntological ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassOntological ^property[=].valueString = "as&"
* #ROL #_RoleClassOntological ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassOntological ^property[=].valueString = "&"
* #ROL #_RoleClassOntological ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassOntological ^property[=].valueString = "&"
* #ROL #_RoleClassOntological #EQUIV "equivalent entity" "**Description:** Specifies the player Entity (the equivalent Entity) as an Entity that is considered to be equivalent to a reference Entity (scoper). The equivalence is in principle a symmetric relationship, however, it is expected that the scoper is a reference entity which serves as reference entity for multiple different equivalent entities.\r\n\r\n**Examples:** An innovator's medicine formulation is the reference for \"generics\", i.e., formulations manufactured differently but having been proven to be biologically equivalent to the reference medicine. Another example is a reference ingredient that serves as basis for quantity specifications (basis of strength, e.g., metoprolol succinate specified in terms of metoprolol tartrate.)"
* #ROL #_RoleClassOntological #EQUIV ^property[0].code = #status
* #ROL #_RoleClassOntological #EQUIV ^property[=].valueCode = #active
* #ROL #_RoleClassOntological #EQUIV ^property[+].code = #internalId
* #ROL #_RoleClassOntological #EQUIV ^property[=].valueCode = #22399
* #ROL #_RoleClassOntological #EQUIV ^property[+].code = #Name:Class
* #ROL #_RoleClassOntological #EQUIV ^property[=].valueCode = #equivalentEntity
* #ROL #_RoleClassOntological #EQUIV ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassOntological #EQUIV ^property[=].valueString = "as&"
* #ROL #_RoleClassOntological #EQUIV ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassOntological #EQUIV ^property[=].valueString = "&"
* #ROL #_RoleClassOntological #EQUIV ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassOntological #EQUIV ^property[=].valueString = "&"
* #ROL #_RoleClassOntological #EQUIV #SAME "same" "The \"same\" role asserts an identity between playing and scoping entities, i.e., that they are in fact two records of the same entity instance, and, in the case of discrepancies (e.g different DOB, gender), that one or both are in error.\r\n\r\n*Usage:*\r\n\r\nplaying and scoping entities must have same classCode, but need not have identical attributes or values.\r\n\r\n*Example:* \r\n\r\na provider registry maintains sets of conflicting demographic data for what is reported to be the same individual."
* #ROL #_RoleClassOntological #EQUIV #SAME ^property[0].code = #status
* #ROL #_RoleClassOntological #EQUIV #SAME ^property[=].valueCode = #active
* #ROL #_RoleClassOntological #EQUIV #SAME ^property[+].code = #internalId
* #ROL #_RoleClassOntological #EQUIV #SAME ^property[=].valueCode = #21488
* #ROL #_RoleClassOntological #EQUIV #SAME ^property[+].code = #Name:Class
* #ROL #_RoleClassOntological #EQUIV #SAME ^property[=].valueCode = #same
* #ROL #_RoleClassOntological #EQUIV #SAME ^property[+].code = #Name:Role:player:Entity
* #ROL #_RoleClassOntological #EQUIV #SAME ^property[=].valueCode = #same&
* #ROL #_RoleClassOntological #EQUIV #SAME ^property[+].code = #Name:Role:scoper:Entity
* #ROL #_RoleClassOntological #EQUIV #SAME ^property[=].valueCode = #same&
* #ROL #_RoleClassOntological #EQUIV #SAME ^property[+].code = #Sort:Entity:playedRole:Role
* #ROL #_RoleClassOntological #EQUIV #SAME ^property[=].valueCode = #ACE______
* #ROL #_RoleClassOntological #EQUIV #SAME ^property[+].code = #Sort:Entity:scopedRole:Role
* #ROL #_RoleClassOntological #EQUIV #SAME ^property[=].valueCode = #ACE______
* #ROL #_RoleClassOntological #EQUIV #SAME ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassOntological #EQUIV #SAME ^property[=].valueString = "as&"
* #ROL #_RoleClassOntological #EQUIV #SAME ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassOntological #EQUIV #SAME ^property[=].valueString = "&"
* #ROL #_RoleClassOntological #EQUIV #SAME ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassOntological #EQUIV #SAME ^property[=].valueString = "&"
* #ROL #_RoleClassOntological #EQUIV #SUBY "subsumed by" "Relates a prevailing record of an Entity (scoper) with another record (player) that it subsumes.\r\n\r\n*Examples:* Show a correct new Person object (scoper) that subsumes one or more duplicate Person objects that had accidentally been created for the same physical person.\r\n\r\n*Constraints:* Both the player and scoper must have the same classCode."
* #ROL #_RoleClassOntological #EQUIV #SUBY ^property[0].code = #status
* #ROL #_RoleClassOntological #EQUIV #SUBY ^property[=].valueCode = #active
* #ROL #_RoleClassOntological #EQUIV #SUBY ^property[+].code = #internalId
* #ROL #_RoleClassOntological #EQUIV #SUBY ^property[=].valueCode = #20070
* #ROL #_RoleClassOntological #EQUIV #SUBY ^property[+].code = #Name:Class
* #ROL #_RoleClassOntological #EQUIV #SUBY ^property[=].valueCode = #subsumedBy
* #ROL #_RoleClassOntological #EQUIV #SUBY ^property[+].code = #Name:Role:player:Entity
* #ROL #_RoleClassOntological #EQUIV #SUBY ^property[=].valueCode = #subsuming&
* #ROL #_RoleClassOntological #EQUIV #SUBY ^property[+].code = #Name:Role:scoper:Entity
* #ROL #_RoleClassOntological #EQUIV #SUBY ^property[=].valueCode = #subsumed&
* #ROL #_RoleClassOntological #EQUIV #SUBY ^property[+].code = #Sort:Entity:playedRole:Role
* #ROL #_RoleClassOntological #EQUIV #SUBY ^property[=].valueCode = #ACD______
* #ROL #_RoleClassOntological #EQUIV #SUBY ^property[+].code = #Sort:Entity:scopedRole:Role
* #ROL #_RoleClassOntological #EQUIV #SUBY ^property[=].valueCode = #ACD______
* #ROL #_RoleClassOntological #EQUIV #SUBY ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassOntological #EQUIV #SUBY ^property[=].valueString = "as&"
* #ROL #_RoleClassOntological #EQUIV #SUBY ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassOntological #EQUIV #SUBY ^property[=].valueString = "&"
* #ROL #_RoleClassOntological #EQUIV #SUBY ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassOntological #EQUIV #SUBY ^property[=].valueString = "&"
* #ROL #_RoleClassOntological #GEN "has generalization" "Relates a specialized material concept (player) to its generalization (scoper)."
* #ROL #_RoleClassOntological #GEN ^property[0].code = #status
* #ROL #_RoleClassOntological #GEN ^property[=].valueCode = #active
* #ROL #_RoleClassOntological #GEN ^property[+].code = #internalId
* #ROL #_RoleClassOntological #GEN ^property[=].valueCode = #10441
* #ROL #_RoleClassOntological #GEN ^property[+].code = #Name:Class
* #ROL #_RoleClassOntological #GEN ^property[=].valueCode = #specializedKind
* #ROL #_RoleClassOntological #GEN ^property[+].code = #Name:Role:player:Entity
* #ROL #_RoleClassOntological #GEN ^property[=].valueCode = #specialized(&|Kind)
* #ROL #_RoleClassOntological #GEN ^property[+].code = #Name:Role:scoper:Entity
* #ROL #_RoleClassOntological #GEN ^property[=].valueCode = #generalized(&|Kind)
* #ROL #_RoleClassOntological #GEN ^property[+].code = #Sort:Entity:playedRole:Role
* #ROL #_RoleClassOntological #GEN ^property[=].valueCode = #ACA______
* #ROL #_RoleClassOntological #GEN ^property[+].code = #Sort:Entity:scopedRole:Role
* #ROL #_RoleClassOntological #GEN ^property[=].valueCode = #ACA______
* #ROL #_RoleClassOntological #GEN ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassOntological #GEN ^property[=].valueString = "as&"
* #ROL #_RoleClassOntological #GEN ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassOntological #GEN ^property[=].valueString = "&"
* #ROL #_RoleClassOntological #GEN ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassOntological #GEN ^property[=].valueString = "&"
* #ROL #_RoleClassOntological #GEN #GRIC "has generic" "A special link between pharmaceuticals indicating that the target (scoper) is a generic for the source (player)."
* #ROL #_RoleClassOntological #GEN #GRIC ^property[0].code = #status
* #ROL #_RoleClassOntological #GEN #GRIC ^property[=].valueCode = #active
* #ROL #_RoleClassOntological #GEN #GRIC ^property[+].code = #internalId
* #ROL #_RoleClassOntological #GEN #GRIC ^property[=].valueCode = #10442
* #ROL #_RoleClassOntological #GEN #GRIC ^property[+].code = #Name:Class
* #ROL #_RoleClassOntological #GEN #GRIC ^property[=].valueCode = #entityWithGeneric
* #ROL #_RoleClassOntological #GEN #GRIC ^property[+].code = #Name:Role:player:Entity
* #ROL #_RoleClassOntological #GEN #GRIC ^property[=].valueCode = #specialized(&|Kind)
* #ROL #_RoleClassOntological #GEN #GRIC ^property[+].code = #Name:Role:scoper:Entity
* #ROL #_RoleClassOntological #GEN #GRIC ^property[=].valueCode = #generic(&|Kind)
* #ROL #_RoleClassOntological #GEN #GRIC ^property[+].code = #Sort:Entity:playedRole:Role
* #ROL #_RoleClassOntological #GEN #GRIC ^property[=].valueCode = #ACAA_____
* #ROL #_RoleClassOntological #GEN #GRIC ^property[+].code = #Sort:Entity:scopedRole:Role
* #ROL #_RoleClassOntological #GEN #GRIC ^property[=].valueCode = #ACAA_____
* #ROL #_RoleClassOntological #GEN #GRIC ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassOntological #GEN #GRIC ^property[=].valueString = "as&"
* #ROL #_RoleClassOntological #GEN #GRIC ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassOntological #GEN #GRIC ^property[=].valueString = "&"
* #ROL #_RoleClassOntological #GEN #GRIC ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassOntological #GEN #GRIC ^property[=].valueString = "&"
* #ROL #_RoleClassOntological #INST "instance" "An individual piece of material (player) instantiating a class of material (scoper)."
* #ROL #_RoleClassOntological #INST ^property[0].code = #status
* #ROL #_RoleClassOntological #INST ^property[=].valueCode = #active
* #ROL #_RoleClassOntological #INST ^property[+].code = #internalId
* #ROL #_RoleClassOntological #INST ^property[=].valueCode = #10443
* #ROL #_RoleClassOntological #INST ^property[+].code = #Name:Class
* #ROL #_RoleClassOntological #INST ^property[=].valueCode = #instanceOfKind
* #ROL #_RoleClassOntological #INST ^property[+].code = #Name:Role:player:Entity
* #ROL #_RoleClassOntological #INST ^property[=].valueCode = #&Instance
* #ROL #_RoleClassOntological #INST ^property[+].code = #Name:Role:scoper:Entity
* #ROL #_RoleClassOntological #INST ^property[=].valueCode = #kindOf&
* #ROL #_RoleClassOntological #INST ^property[+].code = #Sort:Entity:playedRole:Role
* #ROL #_RoleClassOntological #INST ^property[=].valueCode = #ACB______
* #ROL #_RoleClassOntological #INST ^property[+].code = #Sort:Entity:scopedRole:Role
* #ROL #_RoleClassOntological #INST ^property[=].valueCode = #ACB______
* #ROL #_RoleClassOntological #INST ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassOntological #INST ^property[=].valueString = "as&"
* #ROL #_RoleClassOntological #INST ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassOntological #INST ^property[=].valueString = "&"
* #ROL #_RoleClassOntological #INST ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassOntological #INST ^property[=].valueString = "&"
* #ROL #_RoleClassOntological #SUBS "subsumer" "An entity that subsumes the identity of another. Used in the context of merging documented entity instances. Both the player and scoper must have the same classCode.\r\n\r\nThe use of this code is **deprecated** in favor of the term SUBY which is its inverse and is more ontologically correct."
* #ROL #_RoleClassOntological #SUBS ^property[0].code = #status
* #ROL #_RoleClassOntological #SUBS ^property[=].valueCode = #deprecated
* #ROL #_RoleClassOntological #SUBS ^property[+].code = #deprecationDate
* #ROL #_RoleClassOntological #SUBS ^property[=].valueDateTime = "2011-12-01"
* #ROL #_RoleClassOntological #SUBS ^property[+].code = #internalId
* #ROL #_RoleClassOntological #SUBS ^property[=].valueCode = #16241
* #ROL #_RoleClassOntological #SUBS ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassOntological #SUBS ^property[=].valueString = "as&"
* #ROL #_RoleClassOntological #SUBS ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassOntological #SUBS ^property[=].valueString = "&"
* #ROL #_RoleClassOntological #SUBS ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassOntological #SUBS ^property[=].valueString = "&"
* #ROL #_RoleClassPartitive "RoleClassPartitive" "An association between two Entities where the playing Entity is considered in some way \"part\" of the scoping Entity, e.g., as a member, component, ingredient, or content. Being \"part\" in the broadest sense of the word can mean anything from being an integral structural component to a mere incidental temporary association of a playing Entity with a (generally larger) scoping Entity."
* #ROL #_RoleClassPartitive ^property[0].code = #notSelectable
* #ROL #_RoleClassPartitive ^property[=].valueBoolean = true
* #ROL #_RoleClassPartitive ^property[+].code = #status
* #ROL #_RoleClassPartitive ^property[=].valueCode = #active
* #ROL #_RoleClassPartitive ^property[+].code = #internalId
* #ROL #_RoleClassPartitive ^property[=].valueCode = #21116
* #ROL #_RoleClassPartitive ^property[+].code = #Name:Class
* #ROL #_RoleClassPartitive ^property[=].valueCode = #partOfWhole
* #ROL #_RoleClassPartitive ^property[+].code = #Name:Role:player:Entity
* #ROL #_RoleClassPartitive ^property[=].valueCode = #part&
* #ROL #_RoleClassPartitive ^property[+].code = #Name:Role:scoper:Entity
* #ROL #_RoleClassPartitive ^property[=].valueCode = #whole&
* #ROL #_RoleClassPartitive ^property[+].code = #Sort:Entity:playedRole:Role
* #ROL #_RoleClassPartitive ^property[=].valueCode = #AB_______
* #ROL #_RoleClassPartitive ^property[+].code = #Sort:Entity:scopedRole:Role
* #ROL #_RoleClassPartitive ^property[=].valueCode = #AB_______
* #ROL #_RoleClassPartitive ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassPartitive ^property[=].valueString = "as&"
* #ROL #_RoleClassPartitive ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassPartitive ^property[=].valueString = "&"
* #ROL #_RoleClassPartitive ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassPartitive ^property[=].valueString = "&"
* #ROL #_RoleClassPartitive #CONT "content" "Relates a material as the content (player) to a container (scoper). Unlike ingredients, the content and a container remain separate (not mixed) and the content can be removed from the container. A content is not part of an empty container."
* #ROL #_RoleClassPartitive #CONT ^property[0].code = #status
* #ROL #_RoleClassPartitive #CONT ^property[=].valueCode = #active
* #ROL #_RoleClassPartitive #CONT ^property[+].code = #internalId
* #ROL #_RoleClassPartitive #CONT ^property[=].valueCode = #10438
* #ROL #_RoleClassPartitive #CONT ^property[+].code = #Name:Class
* #ROL #_RoleClassPartitive #CONT ^property[=].valueCode = #content
* #ROL #_RoleClassPartitive #CONT ^property[+].code = #Name:Role:player:Entity
* #ROL #_RoleClassPartitive #CONT ^property[=].valueCode = #(contained(&-MAT))|content
* #ROL #_RoleClassPartitive #CONT ^property[+].code = #Name:Role:scoper:Entity
* #ROL #_RoleClassPartitive #CONT ^property[=].valueCode = #container&
* #ROL #_RoleClassPartitive #CONT ^property[+].code = #Sort:Entity:playedRole:Role
* #ROL #_RoleClassPartitive #CONT ^property[=].valueCode = #ABB______
* #ROL #_RoleClassPartitive #CONT ^property[+].code = #Sort:Entity:scopedRole:Role
* #ROL #_RoleClassPartitive #CONT ^property[=].valueCode = #ABB______
* #ROL #_RoleClassPartitive #CONT ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassPartitive #CONT ^property[=].valueString = "as&"
* #ROL #_RoleClassPartitive #CONT ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassPartitive #CONT ^property[=].valueString = "&"
* #ROL #_RoleClassPartitive #CONT ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassPartitive #CONT ^property[=].valueString = "&"
* #ROL #_RoleClassPartitive #EXPAGTCAR "exposure agent carrier" "An exposure agent carrier is an entity that is capable of conveying an exposure agent from one entity to another. The scoper of the role must be the exposure agent (e.g., pathogen)."
* #ROL #_RoleClassPartitive #EXPAGTCAR ^property[0].code = #status
* #ROL #_RoleClassPartitive #EXPAGTCAR ^property[=].valueCode = #active
* #ROL #_RoleClassPartitive #EXPAGTCAR ^property[+].code = #internalId
* #ROL #_RoleClassPartitive #EXPAGTCAR ^property[=].valueCode = #22350
* #ROL #_RoleClassPartitive #EXPAGTCAR ^property[+].code = #Name:Class
* #ROL #_RoleClassPartitive #EXPAGTCAR ^property[=].valueCode = #exposureAgentCarrier
* #ROL #_RoleClassPartitive #EXPAGTCAR ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassPartitive #EXPAGTCAR ^property[=].valueString = "as&"
* #ROL #_RoleClassPartitive #EXPAGTCAR ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassPartitive #EXPAGTCAR ^property[=].valueString = "&"
* #ROL #_RoleClassPartitive #EXPAGTCAR ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassPartitive #EXPAGTCAR ^property[=].valueString = "&"
* #ROL #_RoleClassPartitive #EXPAGTCAR #EXPVECTOR "exposure vector" "**Description:** A vector is a living subject that carries an exposure agent. The vector does not cause the disease itself, but exposes targets to the exposure agent. A mosquito carrying malaria is an example of a vector. The scoper of the role must be the exposure agent (e.g., pathogen)."
* #ROL #_RoleClassPartitive #EXPAGTCAR #EXPVECTOR ^property[0].code = #status
* #ROL #_RoleClassPartitive #EXPAGTCAR #EXPVECTOR ^property[=].valueCode = #active
* #ROL #_RoleClassPartitive #EXPAGTCAR #EXPVECTOR ^property[+].code = #internalId
* #ROL #_RoleClassPartitive #EXPAGTCAR #EXPVECTOR ^property[=].valueCode = #22351
* #ROL #_RoleClassPartitive #EXPAGTCAR #EXPVECTOR ^property[+].code = #Name:Class
* #ROL #_RoleClassPartitive #EXPAGTCAR #EXPVECTOR ^property[=].valueCode = #exposureVector
* #ROL #_RoleClassPartitive #EXPAGTCAR #EXPVECTOR ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassPartitive #EXPAGTCAR #EXPVECTOR ^property[=].valueString = "as&"
* #ROL #_RoleClassPartitive #EXPAGTCAR #EXPVECTOR ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassPartitive #EXPAGTCAR #EXPVECTOR ^property[=].valueString = "&"
* #ROL #_RoleClassPartitive #EXPAGTCAR #EXPVECTOR ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassPartitive #EXPAGTCAR #EXPVECTOR ^property[=].valueString = "&"
* #ROL #_RoleClassPartitive #EXPAGTCAR #FOMITE "fomite" "**Description:** A fomite is a non-living entity that is capable of conveying exposure agent from one entity to another. A doorknob contaminated with a Norovirus is an example of a fomite. Anyone touching the doorknob would be exposed to the virus. The scoper of the role must be the exposure agent (e.g., pathogen)."
* #ROL #_RoleClassPartitive #EXPAGTCAR #FOMITE ^property[0].code = #status
* #ROL #_RoleClassPartitive #EXPAGTCAR #FOMITE ^property[=].valueCode = #active
* #ROL #_RoleClassPartitive #EXPAGTCAR #FOMITE ^property[+].code = #internalId
* #ROL #_RoleClassPartitive #EXPAGTCAR #FOMITE ^property[=].valueCode = #22352
* #ROL #_RoleClassPartitive #EXPAGTCAR #FOMITE ^property[+].code = #Name:Class
* #ROL #_RoleClassPartitive #EXPAGTCAR #FOMITE ^property[=].valueCode = #fomite
* #ROL #_RoleClassPartitive #EXPAGTCAR #FOMITE ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassPartitive #EXPAGTCAR #FOMITE ^property[=].valueString = "as&"
* #ROL #_RoleClassPartitive #EXPAGTCAR #FOMITE ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassPartitive #EXPAGTCAR #FOMITE ^property[=].valueString = "&"
* #ROL #_RoleClassPartitive #EXPAGTCAR #FOMITE ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassPartitive #EXPAGTCAR #FOMITE ^property[=].valueString = "&"
* #ROL #_RoleClassPartitive #INGR "ingredient" "Relates a component (player) to a mixture (scoper). E.g., Glucose and Water are ingredients of D5W, latex may be an ingredient in a tracheal tube."
* #ROL #_RoleClassPartitive #INGR ^property[0].code = #status
* #ROL #_RoleClassPartitive #INGR ^property[=].valueCode = #active
* #ROL #_RoleClassPartitive #INGR ^property[+].code = #internalId
* #ROL #_RoleClassPartitive #INGR ^property[=].valueCode = #10430
* #ROL #_RoleClassPartitive #INGR ^property[+].code = #Name:Class
* #ROL #_RoleClassPartitive #INGR ^property[=].valueCode = #ingredient
* #ROL #_RoleClassPartitive #INGR ^property[+].code = #Name:Role:player:Entity
* #ROL #_RoleClassPartitive #INGR ^property[=].valueCode = #ingredient&
* #ROL #_RoleClassPartitive #INGR ^property[+].code = #Name:Role:scoper:Entity
* #ROL #_RoleClassPartitive #INGR ^property[=].valueCode = #ingredientOf&
* #ROL #_RoleClassPartitive #INGR ^property[+].code = #Sort:Entity:playedRole:Role
* #ROL #_RoleClassPartitive #INGR ^property[=].valueCode = #ABD______
* #ROL #_RoleClassPartitive #INGR ^property[+].code = #Sort:Entity:scopedRole:Role
* #ROL #_RoleClassPartitive #INGR ^property[=].valueCode = #ABD______
* #ROL #_RoleClassPartitive #INGR ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassPartitive #INGR ^property[=].valueString = "as&"
* #ROL #_RoleClassPartitive #INGR ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassPartitive #INGR ^property[=].valueString = "&"
* #ROL #_RoleClassPartitive #INGR ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassPartitive #INGR ^property[=].valueString = "&"
* #ROL #_RoleClassPartitive #INGR #ACTI "active ingredient" "**Definition:** a therapeutically active ingredient (player) in a mixture (scoper), where the mixture is typically a manufactured pharmaceutical. It is unknown if the quantity of such an ingredient is expressed precisely in terms of the playing ingredient substance, or, if it is specified in terms of a closely related substance (active moiety or reference substance)."
* #ROL #_RoleClassPartitive #INGR #ACTI ^property[0].code = #status
* #ROL #_RoleClassPartitive #INGR #ACTI ^property[=].valueCode = #active
* #ROL #_RoleClassPartitive #INGR #ACTI ^property[+].code = #internalId
* #ROL #_RoleClassPartitive #INGR #ACTI ^property[=].valueCode = #10433
* #ROL #_RoleClassPartitive #INGR #ACTI ^property[+].code = #Name:Class
* #ROL #_RoleClassPartitive #INGR #ACTI ^property[=].valueCode = #activeIngredient
* #ROL #_RoleClassPartitive #INGR #ACTI ^property[+].code = #Name:Role:player:Entity
* #ROL #_RoleClassPartitive #INGR #ACTI ^property[=].valueCode = #activeIngredient&
* #ROL #_RoleClassPartitive #INGR #ACTI ^property[+].code = #Name:Role:scoper:Entity
* #ROL #_RoleClassPartitive #INGR #ACTI ^property[=].valueCode = #ingredientOf&
* #ROL #_RoleClassPartitive #INGR #ACTI ^property[+].code = #Sort:Entity:playedRole:Role
* #ROL #_RoleClassPartitive #INGR #ACTI ^property[=].valueCode = #ABDA_____
* #ROL #_RoleClassPartitive #INGR #ACTI ^property[+].code = #Sort:Entity:scopedRole:Role
* #ROL #_RoleClassPartitive #INGR #ACTI ^property[=].valueCode = #ABDA_____
* #ROL #_RoleClassPartitive #INGR #ACTI ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassPartitive #INGR #ACTI ^property[=].valueString = "as&"
* #ROL #_RoleClassPartitive #INGR #ACTI ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassPartitive #INGR #ACTI ^property[=].valueString = "&"
* #ROL #_RoleClassPartitive #INGR #ACTI ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassPartitive #INGR #ACTI ^property[=].valueString = "&"
* #ROL #_RoleClassPartitive #INGR #ACTI #ACTIB "active ingredient - basis of strength" "**Description:**  Active ingredient, where the ingredient substance (player) is itself the \"basis of strength\", i.e., where the Role.quantity specifies exactly the quantity of the player substance in the medicine formulation.\r\n\r\n**Examples:** Lopressor 50 mg actually contains 50 mg of metoprolol succinate, even though the active moiety is metoprolol, but also: Tenormin 50 mg contain 50 mg of atenolol, as free base, i.e., where the active ingredient atenolol is also the active moiety."
* #ROL #_RoleClassPartitive #INGR #ACTI #ACTIB ^property[0].code = #status
* #ROL #_RoleClassPartitive #INGR #ACTI #ACTIB ^property[=].valueCode = #active
* #ROL #_RoleClassPartitive #INGR #ACTI #ACTIB ^property[+].code = #internalId
* #ROL #_RoleClassPartitive #INGR #ACTI #ACTIB ^property[=].valueCode = #22396
* #ROL #_RoleClassPartitive #INGR #ACTI #ACTIB ^property[+].code = #Name:Class
* #ROL #_RoleClassPartitive #INGR #ACTI #ACTIB ^property[=].valueCode = #activeIngredientBasisOfStrength
* #ROL #_RoleClassPartitive #INGR #ACTI #ACTIB ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassPartitive #INGR #ACTI #ACTIB ^property[=].valueString = "as&"
* #ROL #_RoleClassPartitive #INGR #ACTI #ACTIB ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassPartitive #INGR #ACTI #ACTIB ^property[=].valueString = "&"
* #ROL #_RoleClassPartitive #INGR #ACTI #ACTIB ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassPartitive #INGR #ACTI #ACTIB ^property[=].valueString = "&"
* #ROL #_RoleClassPartitive #INGR #ACTI #ACTIM "active ingredient - moiety is basis of strength" "**Description:** Active ingredient, where not the ingredient substance (player), but itaTMs active moiety is the \"basis of strength\", i.e., where the Role.quantity specifies the quantity of the player substance's active moiety in the medicine formulation.\r\n\r\n**Examples:** 1 mL of Betopic 5mg/mL eye drops contains 5.6 mg betaxolol hydrochloride equivalent to betaxolol base 5 mg."
* #ROL #_RoleClassPartitive #INGR #ACTI #ACTIM ^property[0].code = #status
* #ROL #_RoleClassPartitive #INGR #ACTI #ACTIM ^property[=].valueCode = #active
* #ROL #_RoleClassPartitive #INGR #ACTI #ACTIM ^property[+].code = #internalId
* #ROL #_RoleClassPartitive #INGR #ACTI #ACTIM ^property[=].valueCode = #22397
* #ROL #_RoleClassPartitive #INGR #ACTI #ACTIM ^property[+].code = #Name:Class
* #ROL #_RoleClassPartitive #INGR #ACTI #ACTIM ^property[=].valueCode = #activeIngredientMoietyIsBasisOfStrength
* #ROL #_RoleClassPartitive #INGR #ACTI #ACTIM ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassPartitive #INGR #ACTI #ACTIM ^property[=].valueString = "as&"
* #ROL #_RoleClassPartitive #INGR #ACTI #ACTIM ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassPartitive #INGR #ACTI #ACTIM ^property[=].valueString = "&"
* #ROL #_RoleClassPartitive #INGR #ACTI #ACTIM ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassPartitive #INGR #ACTI #ACTIM ^property[=].valueString = "&"
* #ROL #_RoleClassPartitive #INGR #ACTI #ACTIR "active ingredient - reference substance is basis of strength" "**Description:** Active ingredient, where not the ingredient substance (player) but another reference substance with the same active moiety, is the \"basis of strength\", i.e., where the Role.quantity specifies the quantity of a reference substance, similar but different from the player substance's in the medicine formulation.\r\n\r\n**Examples:** Toprol-XL 50 mg contains 47.5 mg of metoprolol succinate equivalent to 50 mg of metoprolol tartrate."
* #ROL #_RoleClassPartitive #INGR #ACTI #ACTIR ^property[0].code = #status
* #ROL #_RoleClassPartitive #INGR #ACTI #ACTIR ^property[=].valueCode = #active
* #ROL #_RoleClassPartitive #INGR #ACTI #ACTIR ^property[+].code = #internalId
* #ROL #_RoleClassPartitive #INGR #ACTI #ACTIR ^property[=].valueCode = #22398
* #ROL #_RoleClassPartitive #INGR #ACTI #ACTIR ^property[+].code = #Name:Class
* #ROL #_RoleClassPartitive #INGR #ACTI #ACTIR ^property[=].valueCode = #activeIngredientReferenceSubstanceIsBasisOfStrength
* #ROL #_RoleClassPartitive #INGR #ACTI #ACTIR ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassPartitive #INGR #ACTI #ACTIR ^property[=].valueString = "as&"
* #ROL #_RoleClassPartitive #INGR #ACTI #ACTIR ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassPartitive #INGR #ACTI #ACTIR ^property[=].valueString = "&"
* #ROL #_RoleClassPartitive #INGR #ACTI #ACTIR ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassPartitive #INGR #ACTI #ACTIR ^property[=].valueString = "&"
* #ROL #_RoleClassPartitive #INGR #ADJV "adjuvant" "A component (player) added to enhance the action of an active ingredient (scoper) (in the manner of a catalyst) but which has no active effect in and of itself. Such ingredients are significant in defining equivalence of products in a way that inactive ingredients are not."
* #ROL #_RoleClassPartitive #INGR #ADJV ^property[0].code = #status
* #ROL #_RoleClassPartitive #INGR #ADJV ^property[=].valueCode = #active
* #ROL #_RoleClassPartitive #INGR #ADJV ^property[+].code = #internalId
* #ROL #_RoleClassPartitive #INGR #ADJV ^property[=].valueCode = #23059
* #ROL #_RoleClassPartitive #INGR #ADJV ^property[+].code = #Name:Class
* #ROL #_RoleClassPartitive #INGR #ADJV ^property[=].valueCode = #adjuvant
* #ROL #_RoleClassPartitive #INGR #ADJV ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassPartitive #INGR #ADJV ^property[=].valueString = "as&"
* #ROL #_RoleClassPartitive #INGR #ADJV ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassPartitive #INGR #ADJV ^property[=].valueString = "&"
* #ROL #_RoleClassPartitive #INGR #ADJV ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassPartitive #INGR #ADJV ^property[=].valueString = "&"
* #ROL #_RoleClassPartitive #INGR #ADTV "additive" "An ingredient (player) that is added to a base (scoper), that amounts to a minor part of the overall mixture."
* #ROL #_RoleClassPartitive #INGR #ADTV ^property[0].code = #status
* #ROL #_RoleClassPartitive #INGR #ADTV ^property[=].valueCode = #active
* #ROL #_RoleClassPartitive #INGR #ADTV ^property[+].code = #internalId
* #ROL #_RoleClassPartitive #INGR #ADTV ^property[=].valueCode = #10432
* #ROL #_RoleClassPartitive #INGR #ADTV ^property[+].code = #Name:Class
* #ROL #_RoleClassPartitive #INGR #ADTV ^property[=].valueCode = #additive
* #ROL #_RoleClassPartitive #INGR #ADTV ^property[+].code = #Name:Role:player:Entity
* #ROL #_RoleClassPartitive #INGR #ADTV ^property[=].valueCode = #additive&
* #ROL #_RoleClassPartitive #INGR #ADTV ^property[+].code = #Name:Role:scoper:Entity
* #ROL #_RoleClassPartitive #INGR #ADTV ^property[=].valueCode = #additiveOf&
* #ROL #_RoleClassPartitive #INGR #ADTV ^property[+].code = #Sort:Entity:playedRole:Role
* #ROL #_RoleClassPartitive #INGR #ADTV ^property[=].valueCode = #ABDE_____
* #ROL #_RoleClassPartitive #INGR #ADTV ^property[+].code = #Sort:Entity:scopedRole:Role
* #ROL #_RoleClassPartitive #INGR #ADTV ^property[=].valueCode = #ABDE_____
* #ROL #_RoleClassPartitive #INGR #ADTV ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassPartitive #INGR #ADTV ^property[=].valueString = "as&"
* #ROL #_RoleClassPartitive #INGR #ADTV ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassPartitive #INGR #ADTV ^property[=].valueString = "&"
* #ROL #_RoleClassPartitive #INGR #ADTV ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassPartitive #INGR #ADTV ^property[=].valueString = "&"
* #ROL #_RoleClassPartitive #INGR #BASE "base" "A base ingredient (player) is what comprises the major part of a mixture (scoper). E.g., Water in most i.v. solutions, or Vaseline in salves. Among all ingredients of a material, there should be only one base. A base substance can, in turn, be a mixture."
* #ROL #_RoleClassPartitive #INGR #BASE ^property[0].code = #status
* #ROL #_RoleClassPartitive #INGR #BASE ^property[=].valueCode = #active
* #ROL #_RoleClassPartitive #INGR #BASE ^property[+].code = #internalId
* #ROL #_RoleClassPartitive #INGR #BASE ^property[=].valueCode = #10431
* #ROL #_RoleClassPartitive #INGR #BASE ^property[+].code = #Name:Class
* #ROL #_RoleClassPartitive #INGR #BASE ^property[=].valueCode = #base
* #ROL #_RoleClassPartitive #INGR #BASE ^property[+].code = #Name:Role:player:Entity
* #ROL #_RoleClassPartitive #INGR #BASE ^property[=].valueCode = #base&
* #ROL #_RoleClassPartitive #INGR #BASE ^property[+].code = #Name:Role:scoper:Entity
* #ROL #_RoleClassPartitive #INGR #BASE ^property[=].valueCode = #baseOf&
* #ROL #_RoleClassPartitive #INGR #BASE ^property[+].code = #Sort:Entity:playedRole:Role
* #ROL #_RoleClassPartitive #INGR #BASE ^property[=].valueCode = #ABDC_____
* #ROL #_RoleClassPartitive #INGR #BASE ^property[+].code = #Sort:Entity:scopedRole:Role
* #ROL #_RoleClassPartitive #INGR #BASE ^property[=].valueCode = #ABDC_____
* #ROL #_RoleClassPartitive #INGR #BASE ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassPartitive #INGR #BASE ^property[=].valueString = "as&"
* #ROL #_RoleClassPartitive #INGR #BASE ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassPartitive #INGR #BASE ^property[=].valueString = "&"
* #ROL #_RoleClassPartitive #INGR #BASE ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassPartitive #INGR #BASE ^property[=].valueString = "&"
* #ROL #_RoleClassPartitive #INGR #CNTM "contaminant ingredient" "An ingredient whose presence is not intended but may not be reasonably avoided given the circumstances of the mixture's nature or origin."
* #ROL #_RoleClassPartitive #INGR #CNTM ^property[0].code = #status
* #ROL #_RoleClassPartitive #INGR #CNTM ^property[=].valueCode = #active
* #ROL #_RoleClassPartitive #INGR #CNTM ^property[+].code = #internalId
* #ROL #_RoleClassPartitive #INGR #CNTM ^property[=].valueCode = #23369
* #ROL #_RoleClassPartitive #INGR #CNTM ^property[+].code = #Name:Class
* #ROL #_RoleClassPartitive #INGR #CNTM ^property[=].valueCode = #contaminant
* #ROL #_RoleClassPartitive #INGR #CNTM ^property[+].code = #Name:Role:player:Entity
* #ROL #_RoleClassPartitive #INGR #CNTM ^property[=].valueCode = #contaminant&
* #ROL #_RoleClassPartitive #INGR #CNTM ^property[+].code = #Name:role:scoper:Entity
* #ROL #_RoleClassPartitive #INGR #CNTM ^property[=].valueCode = #contaminantOf&
* #ROL #_RoleClassPartitive #INGR #CNTM ^property[+].code = #Sort:Entity:playedRole:Role
* #ROL #_RoleClassPartitive #INGR #CNTM ^property[=].valueCode = #ABDF_____
* #ROL #_RoleClassPartitive #INGR #CNTM ^property[+].code = #Sort:Entity:scopedRole:Role
* #ROL #_RoleClassPartitive #INGR #CNTM ^property[=].valueCode = #ABDF_____
* #ROL #_RoleClassPartitive #INGR #CNTM ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassPartitive #INGR #CNTM ^property[=].valueString = "as&"
* #ROL #_RoleClassPartitive #INGR #CNTM ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassPartitive #INGR #CNTM ^property[=].valueString = "&"
* #ROL #_RoleClassPartitive #INGR #CNTM ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassPartitive #INGR #CNTM ^property[=].valueString = "&"
* #ROL #_RoleClassPartitive #INGR #IACT "inactive ingredient" "An ingredient which is not considered therapeutically active, e.g., colors, flavors, stabilizers, or preservatives, fillers, or structural components added to an active ingredient in order to facilitate administration of the active ingredient but without being considered therapeutically active. An inactive ingredient need not be biologically inert, e.g., might be active as an allergen or might have a pleasant taste, but is not an essential constituent delivering the therapeutic effect."
* #ROL #_RoleClassPartitive #INGR #IACT ^property[0].code = #status
* #ROL #_RoleClassPartitive #INGR #IACT ^property[=].valueCode = #active
* #ROL #_RoleClassPartitive #INGR #IACT ^property[+].code = #internalId
* #ROL #_RoleClassPartitive #INGR #IACT ^property[=].valueCode = #19089
* #ROL #_RoleClassPartitive #INGR #IACT ^property[+].code = #Name:Class
* #ROL #_RoleClassPartitive #INGR #IACT ^property[=].valueCode = #inactiveIngredient
* #ROL #_RoleClassPartitive #INGR #IACT ^property[+].code = #Name:Role:player:Entity
* #ROL #_RoleClassPartitive #INGR #IACT ^property[=].valueCode = #inactiveIngredient&
* #ROL #_RoleClassPartitive #INGR #IACT ^property[+].code = #Name:Role:scoper:Entity
* #ROL #_RoleClassPartitive #INGR #IACT ^property[=].valueCode = #ingredientOf&
* #ROL #_RoleClassPartitive #INGR #IACT ^property[+].code = #Sort:Entity:playedRole:Role
* #ROL #_RoleClassPartitive #INGR #IACT ^property[=].valueCode = #ABDD_____
* #ROL #_RoleClassPartitive #INGR #IACT ^property[+].code = #Sort:Entity:scopedRole:Role
* #ROL #_RoleClassPartitive #INGR #IACT ^property[=].valueCode = #ABDD_____
* #ROL #_RoleClassPartitive #INGR #IACT ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassPartitive #INGR #IACT ^property[=].valueString = "as&"
* #ROL #_RoleClassPartitive #INGR #IACT ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassPartitive #INGR #IACT ^property[=].valueString = "&"
* #ROL #_RoleClassPartitive #INGR #IACT ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassPartitive #INGR #IACT ^property[=].valueString = "&"
* #ROL #_RoleClassPartitive #INGR #IACT #COLR "color additive" "A substance (player) influencing the optical aspect of material (scoper)."
* #ROL #_RoleClassPartitive #INGR #IACT #COLR ^designation.language = #en
* #ROL #_RoleClassPartitive #INGR #IACT #COLR ^designation.use.system = "http://snomed.info/sct"
* #ROL #_RoleClassPartitive #INGR #IACT #COLR ^designation.use = SNOMED_CT_INT#900000000000013009
* #ROL #_RoleClassPartitive #INGR #IACT #COLR ^designation.value = "color"
* #ROL #_RoleClassPartitive #INGR #IACT #COLR ^property[0].code = #status
* #ROL #_RoleClassPartitive #INGR #IACT #COLR ^property[=].valueCode = #active
* #ROL #_RoleClassPartitive #INGR #IACT #COLR ^property[+].code = #internalId
* #ROL #_RoleClassPartitive #INGR #IACT #COLR ^property[=].valueCode = #10437
* #ROL #_RoleClassPartitive #INGR #IACT #COLR ^property[+].code = #Name:Class
* #ROL #_RoleClassPartitive #INGR #IACT #COLR ^property[=].valueCode = #colorAdditive
* #ROL #_RoleClassPartitive #INGR #IACT #COLR ^property[+].code = #Name:Role:player:Entity
* #ROL #_RoleClassPartitive #INGR #IACT #COLR ^property[=].valueCode = #color&
* #ROL #_RoleClassPartitive #INGR #IACT #COLR ^property[+].code = #Name:Role:scoper:Entity
* #ROL #_RoleClassPartitive #INGR #IACT #COLR ^property[=].valueCode = #additiveOf&
* #ROL #_RoleClassPartitive #INGR #IACT #COLR ^property[+].code = #Sort:Entity:playedRole:Role
* #ROL #_RoleClassPartitive #INGR #IACT #COLR ^property[=].valueCode = #ABDDC____
* #ROL #_RoleClassPartitive #INGR #IACT #COLR ^property[+].code = #Sort:Entity:scopedRole:Role
* #ROL #_RoleClassPartitive #INGR #IACT #COLR ^property[=].valueCode = #ABDDC____
* #ROL #_RoleClassPartitive #INGR #IACT #COLR ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassPartitive #INGR #IACT #COLR ^property[=].valueString = "as&"
* #ROL #_RoleClassPartitive #INGR #IACT #COLR ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassPartitive #INGR #IACT #COLR ^property[=].valueString = "&"
* #ROL #_RoleClassPartitive #INGR #IACT #COLR ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassPartitive #INGR #IACT #COLR ^property[=].valueString = "&"
* #ROL #_RoleClassPartitive #INGR #IACT #FLVR "flavor additive" "A substance (player) added to a mixture (scoper) to make it taste a certain way. In food the use is obvious, in pharmaceuticals flavors can hide disgusting taste of the active ingredient (important in pediatric treatments)."
* #ROL #_RoleClassPartitive #INGR #IACT #FLVR ^designation.language = #en
* #ROL #_RoleClassPartitive #INGR #IACT #FLVR ^designation.use = SNOMED_CT_INT#900000000000013009
* #ROL #_RoleClassPartitive #INGR #IACT #FLVR ^designation.value = "flavor"
* #ROL #_RoleClassPartitive #INGR #IACT #FLVR ^property[0].code = #status
* #ROL #_RoleClassPartitive #INGR #IACT #FLVR ^property[=].valueCode = #active
* #ROL #_RoleClassPartitive #INGR #IACT #FLVR ^property[+].code = #internalId
* #ROL #_RoleClassPartitive #INGR #IACT #FLVR ^property[=].valueCode = #10436
* #ROL #_RoleClassPartitive #INGR #IACT #FLVR ^property[+].code = #Name:Class
* #ROL #_RoleClassPartitive #INGR #IACT #FLVR ^property[=].valueCode = #flavorAdditive
* #ROL #_RoleClassPartitive #INGR #IACT #FLVR ^property[+].code = #Name:Role:player:Entity
* #ROL #_RoleClassPartitive #INGR #IACT #FLVR ^property[=].valueCode = #flavor&
* #ROL #_RoleClassPartitive #INGR #IACT #FLVR ^property[+].code = #Name:Role:scoper:Entity
* #ROL #_RoleClassPartitive #INGR #IACT #FLVR ^property[=].valueCode = #additiveOf&
* #ROL #_RoleClassPartitive #INGR #IACT #FLVR ^property[+].code = #Sort:Entity:playedRole:Role
* #ROL #_RoleClassPartitive #INGR #IACT #FLVR ^property[=].valueCode = #ABDDD____
* #ROL #_RoleClassPartitive #INGR #IACT #FLVR ^property[+].code = #Sort:Entity:scopedRole:Role
* #ROL #_RoleClassPartitive #INGR #IACT #FLVR ^property[=].valueCode = #ABDDD____
* #ROL #_RoleClassPartitive #INGR #IACT #FLVR ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassPartitive #INGR #IACT #FLVR ^property[=].valueString = "as&"
* #ROL #_RoleClassPartitive #INGR #IACT #FLVR ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassPartitive #INGR #IACT #FLVR ^property[=].valueString = "&"
* #ROL #_RoleClassPartitive #INGR #IACT #FLVR ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassPartitive #INGR #IACT #FLVR ^property[=].valueString = "&"
* #ROL #_RoleClassPartitive #INGR #IACT #PRSV "preservative" "A substance (player) added to a mixture (scoper) to prevent microorganisms (fungi, bacteria) to spoil the mixture."
* #ROL #_RoleClassPartitive #INGR #IACT #PRSV ^property[0].code = #status
* #ROL #_RoleClassPartitive #INGR #IACT #PRSV ^property[=].valueCode = #active
* #ROL #_RoleClassPartitive #INGR #IACT #PRSV ^property[+].code = #internalId
* #ROL #_RoleClassPartitive #INGR #IACT #PRSV ^property[=].valueCode = #10435
* #ROL #_RoleClassPartitive #INGR #IACT #PRSV ^property[+].code = #Name:Class
* #ROL #_RoleClassPartitive #INGR #IACT #PRSV ^property[=].valueCode = #preservative
* #ROL #_RoleClassPartitive #INGR #IACT #PRSV ^property[+].code = #Name:Role:player:Entity
* #ROL #_RoleClassPartitive #INGR #IACT #PRSV ^property[=].valueCode = #preservative&
* #ROL #_RoleClassPartitive #INGR #IACT #PRSV ^property[+].code = #Name:Role:scoper:Entity
* #ROL #_RoleClassPartitive #INGR #IACT #PRSV ^property[=].valueCode = #preservativeOf&
* #ROL #_RoleClassPartitive #INGR #IACT #PRSV ^property[+].code = #Sort:Entity:playedRole:Role
* #ROL #_RoleClassPartitive #INGR #IACT #PRSV ^property[=].valueCode = #ABDDA____
* #ROL #_RoleClassPartitive #INGR #IACT #PRSV ^property[+].code = #Sort:Entity:scopedRole:Role
* #ROL #_RoleClassPartitive #INGR #IACT #PRSV ^property[=].valueCode = #ABDDA____
* #ROL #_RoleClassPartitive #INGR #IACT #PRSV ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassPartitive #INGR #IACT #PRSV ^property[=].valueString = "as&"
* #ROL #_RoleClassPartitive #INGR #IACT #PRSV ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassPartitive #INGR #IACT #PRSV ^property[=].valueString = "&"
* #ROL #_RoleClassPartitive #INGR #IACT #PRSV ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassPartitive #INGR #IACT #PRSV ^property[=].valueString = "&"
* #ROL #_RoleClassPartitive #INGR #IACT #STBL "stabilizer" "A stabilizer (player) added to a mixture (scoper) in order to prevent the molecular disintegration of the main substance."
* #ROL #_RoleClassPartitive #INGR #IACT #STBL ^property[0].code = #status
* #ROL #_RoleClassPartitive #INGR #IACT #STBL ^property[=].valueCode = #active
* #ROL #_RoleClassPartitive #INGR #IACT #STBL ^property[+].code = #internalId
* #ROL #_RoleClassPartitive #INGR #IACT #STBL ^property[=].valueCode = #10434
* #ROL #_RoleClassPartitive #INGR #IACT #STBL ^property[+].code = #Name:Class
* #ROL #_RoleClassPartitive #INGR #IACT #STBL ^property[=].valueCode = #stabilizer
* #ROL #_RoleClassPartitive #INGR #IACT #STBL ^property[+].code = #Name:Role:player:Entity
* #ROL #_RoleClassPartitive #INGR #IACT #STBL ^property[=].valueCode = #stabilizer&
* #ROL #_RoleClassPartitive #INGR #IACT #STBL ^property[+].code = #Name:Role:scoper:Entity
* #ROL #_RoleClassPartitive #INGR #IACT #STBL ^property[=].valueCode = #stabilizerOf&
* #ROL #_RoleClassPartitive #INGR #IACT #STBL ^property[+].code = #Sort:Entity:playedRole:Role
* #ROL #_RoleClassPartitive #INGR #IACT #STBL ^property[=].valueCode = #ABDDB____
* #ROL #_RoleClassPartitive #INGR #IACT #STBL ^property[+].code = #Sort:Entity:scopedRole:Role
* #ROL #_RoleClassPartitive #INGR #IACT #STBL ^property[=].valueCode = #ABDDB____
* #ROL #_RoleClassPartitive #INGR #IACT #STBL ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassPartitive #INGR #IACT #STBL ^property[=].valueString = "as&"
* #ROL #_RoleClassPartitive #INGR #IACT #STBL ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassPartitive #INGR #IACT #STBL ^property[=].valueString = "&"
* #ROL #_RoleClassPartitive #INGR #IACT #STBL ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassPartitive #INGR #IACT #STBL ^property[=].valueString = "&"
* #ROL #_RoleClassPartitive #INGR #MECH "mechanical ingredient" "An ingredient (player) of a medication (scoper) that is inseparable from the active ingredients, but has no intended chemical or pharmaceutical effect itself, but which may have some systemic effect on the patient.\r\n\r\nAn example is a collagen matrix used as a base for transplanting skin cells. The collagen matrix can be left permanently in the graft site. Because it is of bovine origin, the patient may exhibit allergies or may have cultural objections to its use."
* #ROL #_RoleClassPartitive #INGR #MECH ^property[0].code = #status
* #ROL #_RoleClassPartitive #INGR #MECH ^property[=].valueCode = #active
* #ROL #_RoleClassPartitive #INGR #MECH ^property[+].code = #internalId
* #ROL #_RoleClassPartitive #INGR #MECH ^property[=].valueCode = #23060
* #ROL #_RoleClassPartitive #INGR #MECH ^property[+].code = #Name:Class
* #ROL #_RoleClassPartitive #INGR #MECH ^property[=].valueCode = #mechanicalIngredient
* #ROL #_RoleClassPartitive #INGR #MECH ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassPartitive #INGR #MECH ^property[=].valueString = "as&"
* #ROL #_RoleClassPartitive #INGR #MECH ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassPartitive #INGR #MECH ^property[=].valueString = "&"
* #ROL #_RoleClassPartitive #INGR #MECH ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassPartitive #INGR #MECH ^property[=].valueString = "&"
* #ROL #_RoleClassPartitive #LOCE "located entity" "Relates an entity (player) to a location (scoper) at which it is present in some way. This presence may be limited in time."
* #ROL #_RoleClassPartitive #LOCE ^property[0].code = #status
* #ROL #_RoleClassPartitive #LOCE ^property[=].valueCode = #active
* #ROL #_RoleClassPartitive #LOCE ^property[+].code = #internalId
* #ROL #_RoleClassPartitive #LOCE ^property[=].valueCode = #16815
* #ROL #_RoleClassPartitive #LOCE ^property[+].code = #Name:Class
* #ROL #_RoleClassPartitive #LOCE ^property[=].valueCode = #locatedEntity
* #ROL #_RoleClassPartitive #LOCE ^property[+].code = #Name:Role:player:Entity
* #ROL #_RoleClassPartitive #LOCE ^property[=].valueCode = #located(&|Entity)
* #ROL #_RoleClassPartitive #LOCE ^property[+].code = #Name:Role:scoper:Entity
* #ROL #_RoleClassPartitive #LOCE ^property[=].valueCode = #location(&-PLC)
* #ROL #_RoleClassPartitive #LOCE ^property[+].code = #Sort:Entity:playedRole:Role
* #ROL #_RoleClassPartitive #LOCE ^property[=].valueCode = #ABE______
* #ROL #_RoleClassPartitive #LOCE ^property[+].code = #Sort:Entity:scopedRole:Role
* #ROL #_RoleClassPartitive #LOCE ^property[=].valueCode = #ABE______
* #ROL #_RoleClassPartitive #LOCE ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassPartitive #LOCE ^property[=].valueString = "as&"
* #ROL #_RoleClassPartitive #LOCE ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassPartitive #LOCE ^property[=].valueString = "&"
* #ROL #_RoleClassPartitive #LOCE ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassPartitive #LOCE ^property[=].valueString = "&"
* #ROL #_RoleClassPartitive #LOCE #STOR "stored entity" "Relates an entity (player) (e.g. a device) to a location (scoper) at which it is normally found or stored when not used."
* #ROL #_RoleClassPartitive #LOCE #STOR ^property[0].code = #status
* #ROL #_RoleClassPartitive #LOCE #STOR ^property[=].valueCode = #active
* #ROL #_RoleClassPartitive #LOCE #STOR ^property[+].code = #internalId
* #ROL #_RoleClassPartitive #LOCE #STOR ^property[=].valueCode = #16817
* #ROL #_RoleClassPartitive #LOCE #STOR ^property[+].code = #Name:Class
* #ROL #_RoleClassPartitive #LOCE #STOR ^property[=].valueCode = #storedEntity
* #ROL #_RoleClassPartitive #LOCE #STOR ^property[+].code = #Name:Role:player:Entity
* #ROL #_RoleClassPartitive #LOCE #STOR ^property[=].valueCode = #stored(&|Entity)
* #ROL #_RoleClassPartitive #LOCE #STOR ^property[+].code = #Name:Role:scoper:Entity
* #ROL #_RoleClassPartitive #LOCE #STOR ^property[=].valueCode = #storageLocation(&-PLC)
* #ROL #_RoleClassPartitive #LOCE #STOR ^property[+].code = #Sort:Entity:playedRole:Role
* #ROL #_RoleClassPartitive #LOCE #STOR ^property[=].valueCode = #ABEA_____
* #ROL #_RoleClassPartitive #LOCE #STOR ^property[+].code = #Sort:Entity:scopedRole:Role
* #ROL #_RoleClassPartitive #LOCE #STOR ^property[=].valueCode = #ABEA_____
* #ROL #_RoleClassPartitive #LOCE #STOR ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassPartitive #LOCE #STOR ^property[=].valueString = "as&"
* #ROL #_RoleClassPartitive #LOCE #STOR ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassPartitive #LOCE #STOR ^property[=].valueString = "&"
* #ROL #_RoleClassPartitive #LOCE #STOR ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassPartitive #LOCE #STOR ^property[=].valueString = "&"
* #ROL #_RoleClassPartitive #MBR "member" "A role played by an entity that is a member of a group. The group provides the scope for this role.\r\n\r\nAmong other uses, groups as used in insurance (groups of covered individuals) and in scheduling where resources may be grouped for scheduling and logistical purposes."
* #ROL #_RoleClassPartitive #MBR ^property[0].code = #status
* #ROL #_RoleClassPartitive #MBR ^property[=].valueCode = #active
* #ROL #_RoleClassPartitive #MBR ^property[+].code = #internalId
* #ROL #_RoleClassPartitive #MBR ^property[=].valueCode = #12204
* #ROL #_RoleClassPartitive #MBR ^property[+].code = #Name:Class
* #ROL #_RoleClassPartitive #MBR ^property[=].valueCode = #member
* #ROL #_RoleClassPartitive #MBR ^property[+].code = #Name:Role:player:Entity
* #ROL #_RoleClassPartitive #MBR ^property[=].valueCode = #member&
* #ROL #_RoleClassPartitive #MBR ^property[+].code = #Name:Role:scoper:Entity
* #ROL #_RoleClassPartitive #MBR ^property[=].valueCode = #group&
* #ROL #_RoleClassPartitive #MBR ^property[+].code = #Sort:Entity:playedRole:Role
* #ROL #_RoleClassPartitive #MBR ^property[=].valueCode = #ABF______
* #ROL #_RoleClassPartitive #MBR ^property[+].code = #Sort:Entity:scopedRole:Role
* #ROL #_RoleClassPartitive #MBR ^property[=].valueCode = #ABF______
* #ROL #_RoleClassPartitive #MBR ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassPartitive #MBR ^property[=].valueString = "as&"
* #ROL #_RoleClassPartitive #MBR ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassPartitive #MBR ^property[=].valueString = "&"
* #ROL #_RoleClassPartitive #MBR ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassPartitive #MBR ^property[=].valueString = "&"
* #ROL #_RoleClassPartitive #PART "part" "**Definition:**  an association between two Entities where the playing Entity (the part) is a component of the whole (scoper) in the sense of an integral structural component, that is distinct from other parts in the same whole, has a distinct function in the whole, and, as an effect, the full integrity of the whole depends (to some degree) on the presence of this part, even though the part may often be separable from the whole.\r\n\r\n**Discussion:** Part is defined in opposition to (a) ingredient (not separable), (b) content (not a functional component), and (c) member (not functionally distinct from other members)."
* #ROL #_RoleClassPartitive #PART ^property[0].code = #status
* #ROL #_RoleClassPartitive #PART ^property[=].valueCode = #active
* #ROL #_RoleClassPartitive #PART ^property[+].code = #internalId
* #ROL #_RoleClassPartitive #PART ^property[=].valueCode = #19102
* #ROL #_RoleClassPartitive #PART ^property[+].code = #Name:Class
* #ROL #_RoleClassPartitive #PART ^property[=].valueCode = #partOfWhole
* #ROL #_RoleClassPartitive #PART ^property[+].code = #Name:Role:player:Entity
* #ROL #_RoleClassPartitive #PART ^property[=].valueCode = #part&
* #ROL #_RoleClassPartitive #PART ^property[+].code = #Name:Role:scoper:Entity
* #ROL #_RoleClassPartitive #PART ^property[=].valueCode = #whole&
* #ROL #_RoleClassPartitive #PART ^property[+].code = #Sort:Entity:playedRole:Role
* #ROL #_RoleClassPartitive #PART ^property[=].valueCode = #ABC______
* #ROL #_RoleClassPartitive #PART ^property[+].code = #Sort:Entity:scopedRole:Role
* #ROL #_RoleClassPartitive #PART ^property[=].valueCode = #ABC______
* #ROL #_RoleClassPartitive #PART ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassPartitive #PART ^property[=].valueString = "as&"
* #ROL #_RoleClassPartitive #PART ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassPartitive #PART ^property[=].valueString = "&"
* #ROL #_RoleClassPartitive #PART ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassPartitive #PART ^property[=].valueString = "&"
* #ROL #_RoleClassPartitive #PART #ACTM "active moiety" "The molecule or ion that is responsible for the intended pharmacological action of the drug substance, excluding those appended or associated parts of the molecule that make the molecule an ester, salt (including a salt with hydrogen or coordination bonds), or other noncovalent derivative (such as a complex, chelate, or clathrate).\r\n\r\nExamples: heparin-sodium and heparin-potassium have the same active moiety, heparin; the active moiety of morphine-hydrochloride is morphine."
* #ROL #_RoleClassPartitive #PART #ACTM ^property[0].code = #status
* #ROL #_RoleClassPartitive #PART #ACTM ^property[=].valueCode = #active
* #ROL #_RoleClassPartitive #PART #ACTM ^property[+].code = #internalId
* #ROL #_RoleClassPartitive #PART #ACTM ^property[=].valueCode = #19088
* #ROL #_RoleClassPartitive #PART #ACTM ^property[+].code = #Name:Class
* #ROL #_RoleClassPartitive #PART #ACTM ^property[=].valueCode = #activeMoiety
* #ROL #_RoleClassPartitive #PART #ACTM ^property[+].code = #Name:Role:player:Entity
* #ROL #_RoleClassPartitive #PART #ACTM ^property[=].valueCode = #activeMoiety
* #ROL #_RoleClassPartitive #PART #ACTM ^property[+].code = #Name:Role:scoper:Entity
* #ROL #_RoleClassPartitive #PART #ACTM ^property[=].valueCode = #moietyOf&
* #ROL #_RoleClassPartitive #PART #ACTM ^property[+].code = #Sort:Entity:playedRole:Role
* #ROL #_RoleClassPartitive #PART #ACTM ^property[=].valueCode = #ABDB_____
* #ROL #_RoleClassPartitive #PART #ACTM ^property[+].code = #Sort:Entity:scopedRole:Role
* #ROL #_RoleClassPartitive #PART #ACTM ^property[=].valueCode = #ABDB_____
* #ROL #_RoleClassPartitive #PART #ACTM ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassPartitive #PART #ACTM ^property[=].valueString = "as&"
* #ROL #_RoleClassPartitive #PART #ACTM ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassPartitive #PART #ACTM ^property[=].valueString = "&"
* #ROL #_RoleClassPartitive #PART #ACTM ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassPartitive #PART #ACTM ^property[=].valueString = "&"
* #ROL #_RoleClassPartitive #SPEC "specimen" "A role played by a material entity that is a specimen for an act. It is scoped by the source of the specimen."
* #ROL #_RoleClassPartitive #SPEC ^property[0].code = #status
* #ROL #_RoleClassPartitive #SPEC ^property[=].valueCode = #active
* #ROL #_RoleClassPartitive #SPEC ^property[+].code = #internalId
* #ROL #_RoleClassPartitive #SPEC ^property[=].valueCode = #11591
* #ROL #_RoleClassPartitive #SPEC ^property[+].code = #Name:Class
* #ROL #_RoleClassPartitive #SPEC ^property[=].valueCode = #specimen
* #ROL #_RoleClassPartitive #SPEC ^property[+].code = #Name:Role:player:Entity
* #ROL #_RoleClassPartitive #SPEC ^property[=].valueCode = #specimen&
* #ROL #_RoleClassPartitive #SPEC ^property[+].code = #Name:Role:scoper:Entity
* #ROL #_RoleClassPartitive #SPEC ^property[=].valueCode = #source&
* #ROL #_RoleClassPartitive #SPEC ^property[+].code = #Sort:Entity:playedRole:Role
* #ROL #_RoleClassPartitive #SPEC ^property[=].valueCode = #ABA______
* #ROL #_RoleClassPartitive #SPEC ^property[+].code = #Sort:Entity:scopedRole:Role
* #ROL #_RoleClassPartitive #SPEC ^property[=].valueCode = #ABA______
* #ROL #_RoleClassPartitive #SPEC ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassPartitive #SPEC ^property[=].valueString = "as&"
* #ROL #_RoleClassPartitive #SPEC ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassPartitive #SPEC ^property[=].valueString = "&"
* #ROL #_RoleClassPartitive #SPEC ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassPartitive #SPEC ^property[=].valueString = "&"
* #ROL #_RoleClassPartitive #SPEC #ALQT "aliquot" "A portion (player) of an original or source specimen (scoper) used for testing or transportation."
* #ROL #_RoleClassPartitive #SPEC #ALQT ^property[0].code = #status
* #ROL #_RoleClassPartitive #SPEC #ALQT ^property[=].valueCode = #active
* #ROL #_RoleClassPartitive #SPEC #ALQT ^property[+].code = #internalId
* #ROL #_RoleClassPartitive #SPEC #ALQT ^property[=].valueCode = #14026
* #ROL #_RoleClassPartitive #SPEC #ALQT ^property[+].code = #Name:Class
* #ROL #_RoleClassPartitive #SPEC #ALQT ^property[=].valueCode = #aliquot
* #ROL #_RoleClassPartitive #SPEC #ALQT ^property[+].code = #Name:Role:player:Entity
* #ROL #_RoleClassPartitive #SPEC #ALQT ^property[=].valueCode = #aliquot&
* #ROL #_RoleClassPartitive #SPEC #ALQT ^property[+].code = #Name:Role:scoper:Entity
* #ROL #_RoleClassPartitive #SPEC #ALQT ^property[=].valueCode = #source&
* #ROL #_RoleClassPartitive #SPEC #ALQT ^property[+].code = #Sort:Entity:playedRole:Role
* #ROL #_RoleClassPartitive #SPEC #ALQT ^property[=].valueCode = #ABAA_____
* #ROL #_RoleClassPartitive #SPEC #ALQT ^property[+].code = #Sort:Entity:scopedRole:Role
* #ROL #_RoleClassPartitive #SPEC #ALQT ^property[=].valueCode = #ABAA_____
* #ROL #_RoleClassPartitive #SPEC #ALQT ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassPartitive #SPEC #ALQT ^property[=].valueString = "as&"
* #ROL #_RoleClassPartitive #SPEC #ALQT ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassPartitive #SPEC #ALQT ^property[=].valueString = "&"
* #ROL #_RoleClassPartitive #SPEC #ALQT ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassPartitive #SPEC #ALQT ^property[=].valueString = "&"
* #ROL #_RoleClassPartitive #SPEC #ISLT "isolate" "A microorganism that has been isolated from other microorganisms or a source matrix."
* #ROL #_RoleClassPartitive #SPEC #ISLT ^property[0].code = #status
* #ROL #_RoleClassPartitive #SPEC #ISLT ^property[=].valueCode = #active
* #ROL #_RoleClassPartitive #SPEC #ISLT ^property[+].code = #internalId
* #ROL #_RoleClassPartitive #SPEC #ISLT ^property[=].valueCode = #16302
* #ROL #_RoleClassPartitive #SPEC #ISLT ^property[+].code = #Name:Class
* #ROL #_RoleClassPartitive #SPEC #ISLT ^property[=].valueCode = #isolate
* #ROL #_RoleClassPartitive #SPEC #ISLT ^property[+].code = #Name:Role:player:Entity
* #ROL #_RoleClassPartitive #SPEC #ISLT ^property[=].valueCode = #isolate&
* #ROL #_RoleClassPartitive #SPEC #ISLT ^property[+].code = #Name:Role:scoper:Entity
* #ROL #_RoleClassPartitive #SPEC #ISLT ^property[=].valueCode = #source&
* #ROL #_RoleClassPartitive #SPEC #ISLT ^property[+].code = #Sort:Entity:playedRole:Role
* #ROL #_RoleClassPartitive #SPEC #ISLT ^property[=].valueCode = #ABAB_____
* #ROL #_RoleClassPartitive #SPEC #ISLT ^property[+].code = #Sort:Entity:scopedRole:Role
* #ROL #_RoleClassPartitive #SPEC #ISLT ^property[=].valueCode = #ABAB_____
* #ROL #_RoleClassPartitive #SPEC #ISLT ^property[+].code = #Name:Entity:playedRole:Role
* #ROL #_RoleClassPartitive #SPEC #ISLT ^property[=].valueString = "as&"
* #ROL #_RoleClassPartitive #SPEC #ISLT ^property[+].code = #Name:Entity:scopedRole:Role
* #ROL #_RoleClassPartitive #SPEC #ISLT ^property[=].valueString = "&"
* #ROL #_RoleClassPartitive #SPEC #ISLT ^property[+].code = #Name:Participation:role:Role
* #ROL #_RoleClassPartitive #SPEC #ISLT ^property[=].valueString = "&"
* #CHILD "child" "The player of the role is a child of the scoping entity, in a generic sense."
* #CHILD ^property[0].code = #status
* #CHILD ^property[=].valueCode = #retired
* #CHILD ^property[+].code = #internalId
* #CHILD ^property[=].valueCode = #11560
* #CHILD ^property[+].code = #Name:Entity:playedRole:Role
* #CHILD ^property[=].valueString = "as&"
* #CHILD ^property[+].code = #Name:Entity:scopedRole:Role
* #CHILD ^property[=].valueString = "&"
* #CHILD ^property[+].code = #Name:Participation:role:Role
* #CHILD ^property[=].valueString = "&"
* #CRED "credentialed entity" "A role played by an entity that receives credentials from the scoping entity."
* #CRED ^property[0].code = #status
* #CRED ^property[=].valueCode = #retired
* #CRED ^property[+].code = #internalId
* #CRED ^property[=].valueCode = #16930
* #CRED ^property[+].code = #Name:Entity:playedRole:Role
* #CRED ^property[=].valueString = "as&"
* #CRED ^property[+].code = #Name:Entity:scopedRole:Role
* #CRED ^property[=].valueString = "&"
* #CRED ^property[+].code = #Name:Participation:role:Role
* #CRED ^property[=].valueString = "&"
* #NURPRAC "nurse practitioner"
* #NURPRAC ^property[0].code = #status
* #NURPRAC ^property[=].valueCode = #retired
* #NURPRAC ^property[+].code = #internalId
* #NURPRAC ^property[=].valueCode = #11574
* #NURPRAC ^property[+].code = #Name:Entity:playedRole:Role
* #NURPRAC ^property[=].valueString = "as&"
* #NURPRAC ^property[+].code = #Name:Entity:scopedRole:Role
* #NURPRAC ^property[=].valueString = "&"
* #NURPRAC ^property[+].code = #Name:Participation:role:Role
* #NURPRAC ^property[=].valueString = "&"
* #NURS "nurse"
* #NURS ^property[0].code = #status
* #NURS ^property[=].valueCode = #retired
* #NURS ^property[+].code = #internalId
* #NURS ^property[=].valueCode = #11573
* #NURS ^property[+].code = #Name:Entity:playedRole:Role
* #NURS ^property[=].valueString = "as&"
* #NURS ^property[+].code = #Name:Entity:scopedRole:Role
* #NURS ^property[=].valueString = "&"
* #NURS ^property[+].code = #Name:Participation:role:Role
* #NURS ^property[=].valueString = "&"
* #PA "physician assistant"
* #PA ^property[0].code = #status
* #PA ^property[=].valueCode = #retired
* #PA ^property[+].code = #internalId
* #PA ^property[=].valueCode = #11575
* #PA ^property[+].code = #Name:Entity:playedRole:Role
* #PA ^property[=].valueString = "as&"
* #PA ^property[+].code = #Name:Entity:scopedRole:Role
* #PA ^property[=].valueString = "&"
* #PA ^property[+].code = #Name:Participation:role:Role
* #PA ^property[=].valueString = "&"
* #PHYS "physician"
* #PHYS ^property[0].code = #status
* #PHYS ^property[=].valueCode = #retired
* #PHYS ^property[+].code = #internalId
* #PHYS ^property[=].valueCode = #11572
* #PHYS ^property[+].code = #Name:Entity:playedRole:Role
* #PHYS ^property[=].valueString = "as&"
* #PHYS ^property[+].code = #Name:Entity:scopedRole:Role
* #PHYS ^property[=].valueString = "&"
* #PHYS ^property[+].code = #Name:Participation:role:Role
* #PHYS ^property[=].valueString = "&"