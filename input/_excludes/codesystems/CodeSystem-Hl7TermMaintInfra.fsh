CodeSystem: Hl7TermMaintInfra
Id: hl7TermMaintInfra
Title: "HL7 Terminology Maintenance Infrastructure Vocabulary"
Description: "Codes that may have been strings or other types of data in pre-existing tooling for V3 and V2 terminology maintenance, and moved to codes in this code system for proper handling in the FHIR based UTG maintenance facilities."
* ^language = #en
* ^version = "3.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2018-12-15"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^copyright = "This material derives from the HL7 Terminology (THO). THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* ^caseSensitive = true
* ^hierarchyMeaning = #is-a
* ^content = #complete
* #synonymCode "synonymCode" "Notes a different identifying concept representation (code) which is the same concept and thus considered a synonym. Used in UTG CodeSystem extensions."
* #preferredForLanguage "Preferred For Language" "Denotes a code designation which is preferred for the identified language among more than one for that language. Used in value set designation-use in FHIR."
* #consumer "Consumer-friendly" "Designation for use in display to non-clinicians and those not in healthcare professions as a more friendly term for coommunication."
* #sponsor "sponsor" "Sponsor of the terminology object, as defined in the MIF using legacy tooling, and held in the codeSystem.header.contributor.role element."
* #Publisher "Publisher of the terminology object" "Publisher of the terminology object, as defined in the MIF using legacy tooling, and held in the codeSystem.header.contributor.role element. Typically used only where the developer and steward is different than the organization publishing the code system."
* #HL7REALM "Context Binding Realm for codes HL7 v3" "Abstract root node for the realm codes."
* #HL7REALM #UV "Universal Realm" "Universal realm or context, used in every instance"
* #HL7REALM #X1 "Example Realm" "Example Realm"
* #HL7REALM #C1 "Unclassified Realm" "Unclassified Realm"
* #HL7REALM #R1 "Representative Realm" "Representative Realm"
* #HL7REALM #US "United States of America" "United States of America"
* #UTGLISTUSE "UTG List Usage Codes" "Abstract root for usage codes in the List resources."
* #UTGLISTUSE #UTGCTGManifest "UTG Control Manifest" "Identifies LIst resouce used as a Manifest for control of publishing and releases in UTG."
* #UTGLISTUSE #UTGRELManifest "UTG Release Instance Manifest" "Identifies List resourrce instance used as a Manifest of a release of the HL7 Vocabulary through UTG."
* #MIF """Frouper code for MIF-related terminology"""
* #MIF #MIF-ConceptRelationshipKind """Grouper code for MIF SupportedConceptRelationship.relationshipKind codes"""
* #MIF #MIF-ConceptRelationshipKind #Specializes """The child code is a more narrow version of concept represented by the parent code.  I.e. Every child concept is also a valid parent concept.  Used to allow determination of subsumption.  Must be transitive, irreflexive, antisymetric."""
* #MIF #MIF-ConceptRelationshipKind #ComponentOf """The child code is a part of the concept represented by the parent code.  Used to determine allowed nesting, for example of address components.  Must be transitive, irreflexive, antisymetric."""
* #MIF #MIF-ConceptRelationshipKind #GroupedBy """The child code is a part of a grouping represented by the parent code.  Used to determine navigational hierarchy not based on a specializes or component relationship.  E.g. ICD9 hierarchy.  Is transitive, irreflexive and antisymetric"""
* #MIF #MIF-ConceptRelationshipKind #LessThan """For coded ordeinal code systems, indicates that the specified code is considered less than the related code.  Used to determine relationships for coded ordinals.  Must be transitive, irreflexive, antisymetric."""
* #MIF #MIF-ConceptRelationshipKind #DefinitionallyQualifies """Identifies a code that can act as a qualifier for the referenced code, both as part of concept definition within the code system and as part of run-time concept definition to determine concepts allowed for use as qualifiers for a concept within a CD datatype.  Must be non-transitive, irreflexive."""
* #MIF #MIF-ConceptRelationshipKind #NonDefinitionallyQualifies """Same as definitionally qualifies, but restricted to only being used at run-time.  Must be non-transitive, irreflexive."""
* #MIF #MIF-ConceptRelationshipKind #Generalizes """Inverse of Specializes.  Only included as a derived relationship"""
* #MIF #MIF-ConceptRelationshipKind #Component """Inverse of ComponentOf.  Only included as a derived relationship"""
* #MIF #MIF-ConceptRelationshipKind #InGroup """Inverse of GroupedBy.  Only included as a derived relationship"""
* #MIF #MIF-ConceptRelationshipKind #GreaterThan """Inverse of LessThan.  Only included as a derived relationship"""
* #MIF #MIF-ConceptRelationshipKind #DefinitionallyQualifiedBy """Inverse of DefinitionallyQualifies.  Only included as a derived relationship"""
* #MIF #MIF-ConceptRelationshipKind #NonDefinitionallyQualifiedBy """Inverse of NonDefinitionallyQualifies.  Only included as a derived relationship"""
* #MIF #MIF-ConceptRelationshipKind #Other """The child code has a relationship with the parent that does not follow one of the pre-defined stereotypical patterns.  Any application behavior based on the relationship must be custom-coded.  Transitivity, Reflexivity and Symmetry must be asserted"""
* #MIF #MIF-ConceptRelationshipReflexivity """Grouper code for MIF SupportedConceptRelationship.reflexivity codes"""
* #MIF #MIF-ConceptRelationshipReflexivity #reflexive """Relationship always holds from a code to itself"""
* #MIF #MIF-ConceptRelationshipReflexivity #irreflexive """Relationship never holds from a code to itself"""
* #MIF #MIF-ConceptRelationshipSymmetry """Grouper code for MIF SupportedConceptRelationship.symmetry codes"""
* #MIF #MIF-ConceptRelationshipSymmetry #symmetric """Relationship always holds from target to source if it holds from source to target"""
* #MIF #MIF-ConceptRelationshipSymmetry #antisymmetric """Relationship never holds from target to source if it holds from source to target"""
* #MIF #MIF-ConceptRelationshipTransitivity """Grouper code for MIF SupportedConceptRelationship.transitivity codes"""
* #MIF #MIF-ConceptRelationshipTransitivity #transitive """If a relationship exists from A to B and B to C, it always holds from A to C as well"""
* #MIF #MIF-ConceptRelationshipTransitivity #antitransitive """If a relationship exists from A to B and B to C, it never holds from A to C as well"""