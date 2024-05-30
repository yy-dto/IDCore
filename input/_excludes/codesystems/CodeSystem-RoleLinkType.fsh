CodeSystem: RoleLinkType
Id: v3-RoleLinkType
Title: "RoleLinkType"
Description: "A code specifying the meaning and purpose of every RoleLink instance. Each of its values implies specific constraints to what kinds of Role objects can be related and in which way."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.107"
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
* ^property[+].code = #Name:Role:inboundLink:RoleLink
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/utg-concept-properties#rim-Role-inbound"
* ^property[=].description = "Name of inboundLink relationship from Role to RoleLink"
* ^property[=].type = #code
* ^property[+].code = #Name:Role:outboundLink:RoleLink
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/utg-concept-properties#rim-Role-outbound"
* ^property[=].description = "Name of outboundLink relationship from Role to RoleLink"
* ^property[=].type = #code
* ^property[+].code = #Sort:Role:inboundLink:RoleLink
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/utg-concept-properties#rim-Role-inbound-sort"
* ^property[=].description = "Sort key for inboundLink relationship from Role to RoleLink"
* ^property[=].type = #code
* ^property[+].code = #Sort:Role:outboundLink:RoleLink
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/utg-concept-properties#rim-Role-outbound-sort"
* ^property[=].description = "Sort key for outboundLink relationship from Role to RoleLink"
* ^property[=].type = #code
* ^property[+].code = #status
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#status"
* ^property[=].description = "Designation of a concept's state. Normally is not populated unless the state is retired."
* ^property[=].type = #code
* #REL "related" "An action taken with respect to a subject Entity by a regulatory or authoritative body with supervisory capacity over that entity. The action is taken in response to behavior by the subject Entity that body finds to be undesirable.\r\n\r\nSuspension, license restrictions, monetary fine, letter of reprimand, mandated training, mandated supervision, etc.*Examples:*"
* #REL ^property[0].code = #status
* #REL ^property[=].valueCode = #active
* #REL ^property[+].code = #internalId
* #REL ^property[=].valueCode = #21429
* #REL ^property[+].code = #Name:Role:inboundLink:RoleLink
* #REL ^property[=].valueCode = #related
* #REL ^property[+].code = #Name:Role:outboundLink:RoleLink
* #REL ^property[=].valueCode = #relatedTo
* #REL ^property[+].code = #Sort:Role:inboundLink:RoleLink
* #REL ^property[=].valueCode = #A________
* #REL ^property[+].code = #Sort:Role:outboundLink:RoleLink
* #REL ^property[=].valueCode = #A________
* #REL #BACKUP "is backup for" "This relationship indicates the source Role is available to the target Role as a backup. An entity in a backup role will be available as a substitute or replacement in the event that the entity assigned the role is unavailable. In medical roles where it is critical that the function be performed and there is a possibility that the individual assigned may be ill or otherwise indisposed, another individual is assigned to cover for the individual originally assigned the role. A backup may be required to be identified, but unless the backup is actually used, he/she would not assume the assigned entity role."
* #REL #BACKUP ^property[0].code = #status
* #REL #BACKUP ^property[=].valueCode = #active
* #REL #BACKUP ^property[+].code = #internalId
* #REL #BACKUP ^property[=].valueCode = #21302
* #REL #BACKUP ^property[+].code = #Name:Role:inboundLink:RoleLink
* #REL #BACKUP ^property[=].valueCode = #backup
* #REL #BACKUP ^property[+].code = #Name:Role:outboundLink:RoleLink
* #REL #BACKUP ^property[=].valueCode = #backupFor
* #REL #BACKUP ^property[+].code = #Sort:Role:inboundLink:RoleLink
* #REL #BACKUP ^property[=].valueCode = #AE_______
* #REL #BACKUP ^property[+].code = #Sort:Role:outboundLink:RoleLink
* #REL #BACKUP ^property[=].valueCode = #AE_______
* #REL #CONT "has contact" "This relationship indicates the target Role provides or receives information regarding the target role. For example, AssignedEntity is a contact for a ServiceDeliveryLocation."
* #REL #CONT ^property[0].code = #status
* #REL #CONT ^property[=].valueCode = #active
* #REL #CONT ^property[+].code = #internalId
* #REL #CONT ^property[=].valueCode = #23100
* #REL #CONT ^property[+].code = #Name:Role:inboundLink:RoleLink
* #REL #CONT ^property[=].valueCode = #contactFor
* #REL #CONT ^property[+].code = #Name:Role:outboundLink:RoleLink
* #REL #CONT ^property[=].valueCode = #contact
* #REL #CONT ^property[+].code = #Sort:Role:inboundLink:RoleLink
* #REL #CONT ^property[=].valueCode = #AF_______
* #REL #CONT ^property[+].code = #Sort:Role:outboundLink:RoleLink
* #REL #CONT ^property[=].valueCode = #AF_______
* #REL #DIRAUTH "has direct authority over" "The source Role has direct authority over the target role in a chain of authority."
* #REL #DIRAUTH ^property[0].code = #status
* #REL #DIRAUTH ^property[=].valueCode = #active
* #REL #DIRAUTH ^property[+].code = #internalId
* #REL #DIRAUTH ^property[=].valueCode = #11605
* #REL #DIRAUTH ^property[+].code = #Name:Role:inboundLink:RoleLink
* #REL #DIRAUTH ^property[=].valueCode = #directAuthority
* #REL #DIRAUTH ^property[+].code = #Name:Role:outboundLink:RoleLink
* #REL #DIRAUTH ^property[=].valueCode = #directAuthorityOver
* #REL #DIRAUTH ^property[+].code = #Sort:Role:inboundLink:RoleLink
* #REL #DIRAUTH ^property[=].valueCode = #AA_______
* #REL #DIRAUTH ^property[+].code = #Sort:Role:outboundLink:RoleLink
* #REL #DIRAUTH ^property[=].valueCode = #AA_______
* #REL #IDENT "Identification" "**Description:** The source role provides identification for the target role. The source role must be IDENT. The player entity of the source role is constrained to be the same as (i.e. the equivalent of, or equal to) the player of the target role if present. If the player is absent from the source role, then it is assumed to be the same as the player of the target role."
* #REL #IDENT ^property[0].code = #status
* #REL #IDENT ^property[=].valueCode = #active
* #REL #IDENT ^property[+].code = #internalId
* #REL #IDENT ^property[=].valueCode = #22184
* #REL #INDAUTH "has indirect authority over" "The source Role has indirect authority over the target role in a chain of authority."
* #REL #INDAUTH ^property[0].code = #status
* #REL #INDAUTH ^property[=].valueCode = #active
* #REL #INDAUTH ^property[+].code = #internalId
* #REL #INDAUTH ^property[=].valueCode = #11606
* #REL #INDAUTH ^property[+].code = #Name:Role:inboundLink:RoleLink
* #REL #INDAUTH ^property[=].valueCode = #indirectAuthority
* #REL #INDAUTH ^property[+].code = #Name:Role:outboundLink:RoleLink
* #REL #INDAUTH ^property[=].valueCode = #indirectAuthorithyOver
* #REL #INDAUTH ^property[+].code = #Sort:Role:inboundLink:RoleLink
* #REL #INDAUTH ^property[=].valueCode = #AB_______
* #REL #INDAUTH ^property[+].code = #Sort:Role:outboundLink:RoleLink
* #REL #INDAUTH ^property[=].valueCode = #AB_______
* #REL #PART "has part" "The target Role is part of the Source Role."
* #REL #PART ^property[0].code = #status
* #REL #PART ^property[=].valueCode = #active
* #REL #PART ^property[+].code = #internalId
* #REL #PART ^property[=].valueCode = #11604
* #REL #PART ^property[+].code = #Name:Role:inboundLink:RoleLink
* #REL #PART ^property[=].valueCode = #partOf
* #REL #PART ^property[+].code = #Name:Role:outboundLink:RoleLink
* #REL #PART ^property[=].valueCode = #part
* #REL #PART ^property[+].code = #Sort:Role:inboundLink:RoleLink
* #REL #PART ^property[=].valueCode = #AC_______
* #REL #PART ^property[+].code = #Sort:Role:outboundLink:RoleLink
* #REL #PART ^property[=].valueCode = #AC_______
* #REL #REPL "replaces" "This relationship indicates that the source Role replaces (or subsumes) the target Role. Allows for new identifiers and/or new effective time for a registry entry or a certification, etc."
* #REL #REPL ^property[0].code = #status
* #REL #REPL ^property[=].valueCode = #active
* #REL #REPL ^property[+].code = #internalId
* #REL #REPL ^property[=].valueCode = #15952
* #REL #REPL ^property[+].code = #Name:Role:inboundLink:RoleLink
* #REL #REPL ^property[=].valueCode = #replacedBy
* #REL #REPL ^property[+].code = #Name:Role:outboundLink:RoleLink
* #REL #REPL ^property[=].valueCode = #replacementOf
* #REL #REPL ^property[+].code = #Sort:Role:inboundLink:RoleLink
* #REL #REPL ^property[=].valueCode = #AD_______
* #REL #REPL ^property[+].code = #Sort:Role:outboundLink:RoleLink
* #REL #REPL ^property[=].valueCode = #AD_______