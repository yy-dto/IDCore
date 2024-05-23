CodeSystem: Hl7Realm
Id: v3-hl7Realm
Title: "HL7Realm"
Description: """**Description:** Coded concepts representing Binding Realms (used for Context Binding of terminology in HL7 models) and/or Namespace Realms (used to help ensure unique identification of HL7 artifacts). This code system is partitioned into three sections: Affiliate realms, Binding realms and Namespace realms. All affiliate realm codes may automatically be used as both binding realms and namespace realms. Furthermore, affiliate realms are the only realms that have authority over the creation of binding realms. (Note that 'affiliate' includes the idea of both international affiliates and the HL7 International organization.) All other codes must be associated with an owning affiliate realm and must appear as a specialization of \_BindingRealm or \_NamespaceRealm. For affiliates whose concepts align with nations, the country codes from ISO 3166-1 2-character alpha are used for the code when possible so these codes should not be used for other realm types. It is recommended that binding realm and namespace codes submitted by affiliates use the realm code as a prefix to avoid possible collisions with ISO codes. However, tooling does not currently support namepace realm codes greater than 2 characters.

*Open Issue:* The name of the concept property "owningAffiliate" should be changed to better reflect that the property value is the human readable name of the organizational entity that manages the Realm identified by the Realm Code.

*Open Issue:* In spite of the inability of tooling to process codes longer than 2 characters, there is at least one realm codes ('SOA') that was added that is 3 characters in length."""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.1124"
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
* ^property[+].extension.url = "http://terminology.hl7.org/StructureDefinition/ext-mif-relationship-relationshipKind"
* ^property[=].extension.valueCode = #Other
* ^property[=].code = #OwningAffiliate
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/utg-concept-properties#OwningAffiliate"
* ^property[=].description = "Identifies the affiliate responsible for a binding realm or namespace realm code.  Must be specified for all codes that are not specializations of AffiliateRealms. ConceptRelationshipProperties: [relationshipKind: other; isNavigable: false; functionalism: functional; reflexivity: irreflexive; symmetry: antisymetric; connected: false; transitivity: antitransitive; allowedForTargets: all codes from the hl7PublishingSection code system; requiredForSources: all codes which are not equal to ZZ and are not specializations of the abstract code AffiliateRealms; allowedForTargets: all codes which are specializations of the abstract code AffiliateRealms;]"
* ^property[=].type = #Coding
* ^property[+].code = #internalId
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/utg-concept-properties#v3-internal-id"
* ^property[=].description = "The internal identifier for the concept in the HL7 Access database repository."
* ^property[=].type = #code
* ^property[+].code = #status
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#status"
* ^property[=].description = "Designation of a concept's state.  Normally is not populated unless the state is retired.."
* ^property[=].type = #code
* ^property[+].code = #notSelectable
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#notSelectable"
* ^property[=].description = "Indicates that the code is abstract - only intended to be used as a selector for other concepts"
* ^property[=].type = #boolean
* ^property[+].code = #subsumedBy
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#parent"
* ^property[=].description = "The concept code of a parent concept"
* ^property[=].type = #code
* #BindingRealms "binding realms" "**Description:** Concepts that can be used as Binding Realms when creating Binding Statements. These codes are permitted to appear in the InfrastructureRoot.realmCode attribute."
* #BindingRealms ^property[0].code = #notSelectable
* #BindingRealms ^property[=].valueBoolean = true
* #BindingRealms ^property[+].code = #status
* #BindingRealms ^property[=].valueCode = #active
* #BindingRealms ^property[+].code = #internalId
* #BindingRealms ^property[=].valueCode = #23214
* #NamespaceRealms "namespace realms" "**Description:** Codes that can be used in the \"realm\" portion of HL7 v3 artifact identifiers."
* #NamespaceRealms ^property[0].code = #notSelectable
* #NamespaceRealms ^property[=].valueBoolean = true
* #NamespaceRealms ^property[+].code = #status
* #NamespaceRealms ^property[=].valueCode = #active
* #NamespaceRealms ^property[+].code = #internalId
* #NamespaceRealms ^property[=].valueCode = #23215
* #SpecialRealms "Special Realms" "**Description:** Realm code for use of Special Realms"
* #SpecialRealms ^property[0].code = #notSelectable
* #SpecialRealms ^property[=].valueBoolean = true
* #SpecialRealms ^property[+].code = #status
* #SpecialRealms ^property[=].valueCode = #retired
* #SpecialRealms ^property[+].code = #internalId
* #SpecialRealms ^property[=].valueCode = #22936
* #AR "Argentina" "**Description:** Realm code for use of Argentina"
* #AR ^property[0].code = #status
* #AR ^property[=].valueCode = #active
* #AR ^property[+].code = #internalId
* #AR ^property[=].valueCode = #22942
* #AR ^property[+].code = #subsumedBy
* #AR ^property[=].valueCode = #AffiliateRealms
* #AT "Austria" "**Description:** Realm code for use of Austria"
* #AT ^property[0].code = #status
* #AT ^property[=].valueCode = #active
* #AT ^property[+].code = #internalId
* #AT ^property[=].valueCode = #22943
* #AT ^property[+].code = #subsumedBy
* #AT ^property[=].valueCode = #AffiliateRealms
* #AU "Australia" "**Description:** Realm code for use of Australia"
* #AU ^property[0].code = #status
* #AU ^property[=].valueCode = #active
* #AU ^property[+].code = #internalId
* #AU ^property[=].valueCode = #22944
* #AU ^property[+].code = #subsumedBy
* #AU ^property[=].valueCode = #AffiliateRealms
* #BR "Brazil" "**Description:** Realm code for use of Brazil"
* #BR ^property[0].code = #status
* #BR ^property[=].valueCode = #active
* #BR ^property[+].code = #internalId
* #BR ^property[=].valueCode = #22945
* #BR ^property[+].code = #subsumedBy
* #BR ^property[=].valueCode = #AffiliateRealms
* #CA "Canada" "**Description:** Realm code for use of Canada"
* #CA ^property[0].code = #status
* #CA ^property[=].valueCode = #active
* #CA ^property[+].code = #internalId
* #CA ^property[=].valueCode = #22946
* #CA ^property[+].code = #subsumedBy
* #CA ^property[=].valueCode = #AffiliateRealms
* #CH "Switzerland" "**Description:** Realm code for use of Switzerland"
* #CH ^property[0].code = #status
* #CH ^property[=].valueCode = #active
* #CH ^property[+].code = #internalId
* #CH ^property[=].valueCode = #22947
* #CH ^property[+].code = #subsumedBy
* #CH ^property[=].valueCode = #AffiliateRealms
* #CL "Chile" "**Description:** Realm code for use of Chile"
* #CL ^property[0].code = #status
* #CL ^property[=].valueCode = #active
* #CL ^property[+].code = #internalId
* #CL ^property[=].valueCode = #22948
* #CL ^property[+].code = #subsumedBy
* #CL ^property[=].valueCode = #AffiliateRealms
* #CN "China" "**Description:** Realm code for use of China"
* #CN ^property[0].code = #status
* #CN ^property[=].valueCode = #active
* #CN ^property[+].code = #internalId
* #CN ^property[=].valueCode = #22949
* #CN ^property[+].code = #subsumedBy
* #CN ^property[=].valueCode = #AffiliateRealms
* #CO "Columbia" "**Description:** Realm code for use of Localized Version"
* #CO ^property[0].code = #status
* #CO ^property[=].valueCode = #active
* #CO ^property[+].code = #internalId
* #CO ^property[=].valueCode = #22977
* #CO ^property[+].code = #subsumedBy
* #CO ^property[=].valueCode = #AffiliateRealms
* #CZ "Czech Republic" "**Description:** Realm code for use of Czech Republic"
* #CZ ^property[0].code = #status
* #CZ ^property[=].valueCode = #active
* #CZ ^property[+].code = #internalId
* #CZ ^property[=].valueCode = #22950
* #CZ ^property[+].code = #subsumedBy
* #CZ ^property[=].valueCode = #AffiliateRealms
* #DE "Germany" "**Description:** Realm code for use of Germany"
* #DE ^property[0].code = #status
* #DE ^property[=].valueCode = #active
* #DE ^property[+].code = #internalId
* #DE ^property[=].valueCode = #22951
* #DE ^property[+].code = #subsumedBy
* #DE ^property[=].valueCode = #AffiliateRealms
* #DK "Denmark" "**Description:** Realm code for use of Denmark"
* #DK ^property[0].code = #status
* #DK ^property[=].valueCode = #active
* #DK ^property[+].code = #internalId
* #DK ^property[=].valueCode = #22952
* #DK ^property[+].code = #subsumedBy
* #DK ^property[=].valueCode = #AffiliateRealms
* #ES "Spain" "**Description:** Realm code for use of Spain"
* #ES ^property[0].code = #status
* #ES ^property[=].valueCode = #active
* #ES ^property[+].code = #internalId
* #ES ^property[=].valueCode = #22953
* #ES ^property[+].code = #subsumedBy
* #ES ^property[=].valueCode = #AffiliateRealms
* #FI "Finland" "**Description:** Realm code for use of Finland"
* #FI ^property[0].code = #status
* #FI ^property[=].valueCode = #active
* #FI ^property[+].code = #internalId
* #FI ^property[=].valueCode = #22954
* #FI ^property[+].code = #subsumedBy
* #FI ^property[=].valueCode = #AffiliateRealms
* #FR "France" "**Description:** Realm code for use of France"
* #FR ^property[0].code = #status
* #FR ^property[=].valueCode = #active
* #FR ^property[+].code = #internalId
* #FR ^property[=].valueCode = #22955
* #FR ^property[+].code = #subsumedBy
* #FR ^property[=].valueCode = #AffiliateRealms
* #GR "Greece" "**Description:** Realm code for use of Greece"
* #GR ^property[0].code = #status
* #GR ^property[=].valueCode = #active
* #GR ^property[+].code = #internalId
* #GR ^property[=].valueCode = #22956
* #GR ^property[+].code = #subsumedBy
* #GR ^property[=].valueCode = #AffiliateRealms
* #HR "Croatia" "**Description:** Realm code for use of Croatia"
* #HR ^property[0].code = #status
* #HR ^property[=].valueCode = #active
* #HR ^property[+].code = #internalId
* #HR ^property[=].valueCode = #22957
* #HR ^property[+].code = #subsumedBy
* #HR ^property[=].valueCode = #AffiliateRealms
* #IE "Ireland" "**Description:** Realm code for use of Ireland"
* #IE ^property[0].code = #status
* #IE ^property[=].valueCode = #active
* #IE ^property[+].code = #internalId
* #IE ^property[=].valueCode = #22958
* #IE ^property[+].code = #subsumedBy
* #IE ^property[=].valueCode = #AffiliateRealms
* #IN "India" "**Description:** Realm code for use of India"
* #IN ^property[0].code = #status
* #IN ^property[=].valueCode = #active
* #IN ^property[+].code = #internalId
* #IN ^property[=].valueCode = #22959
* #IN ^property[+].code = #subsumedBy
* #IN ^property[=].valueCode = #AffiliateRealms
* #IT "Italy" "**Description:** Realm code for use of Italy"
* #IT ^property[0].code = #status
* #IT ^property[=].valueCode = #active
* #IT ^property[+].code = #internalId
* #IT ^property[=].valueCode = #22960
* #IT ^property[+].code = #subsumedBy
* #IT ^property[=].valueCode = #AffiliateRealms
* #JP "Japan" "**Description:** Realm code for use of Japan"
* #JP ^property[0].code = #status
* #JP ^property[=].valueCode = #active
* #JP ^property[+].code = #internalId
* #JP ^property[=].valueCode = #22961
* #JP ^property[+].code = #subsumedBy
* #JP ^property[=].valueCode = #AffiliateRealms
* #KR "Korea" "**Description:** Realm code for use of Korea"
* #KR ^property[0].code = #status
* #KR ^property[=].valueCode = #active
* #KR ^property[+].code = #internalId
* #KR ^property[=].valueCode = #22962
* #KR ^property[+].code = #subsumedBy
* #KR ^property[=].valueCode = #AffiliateRealms
* #LT "Lithuania" "**Description:** Realm code for use of Lithuania"
* #LT ^property[0].code = #status
* #LT ^property[=].valueCode = #active
* #LT ^property[+].code = #internalId
* #LT ^property[=].valueCode = #22963
* #LT ^property[+].code = #subsumedBy
* #LT ^property[=].valueCode = #AffiliateRealms
* #MX "Mexico" "**Description:** Realm code for use of Mexico"
* #MX ^property[0].code = #status
* #MX ^property[=].valueCode = #active
* #MX ^property[+].code = #internalId
* #MX ^property[=].valueCode = #22964
* #MX ^property[+].code = #subsumedBy
* #MX ^property[=].valueCode = #AffiliateRealms
* #NL "The Netherlands" "**Description:** Realm code for use of The Netherlands"
* #NL ^property[0].code = #status
* #NL ^property[=].valueCode = #active
* #NL ^property[+].code = #internalId
* #NL ^property[=].valueCode = #22965
* #NL ^property[+].code = #subsumedBy
* #NL ^property[=].valueCode = #AffiliateRealms
* #NZ "New Zealand" "**Description:** Realm code for use of New Zealand"
* #NZ ^property[0].code = #status
* #NZ ^property[=].valueCode = #active
* #NZ ^property[+].code = #internalId
* #NZ ^property[=].valueCode = #22966
* #NZ ^property[+].code = #subsumedBy
* #NZ ^property[=].valueCode = #AffiliateRealms
* #RO "Romania" "**Description:** Realm code for use of Romania"
* #RO ^property[0].code = #status
* #RO ^property[=].valueCode = #active
* #RO ^property[+].code = #internalId
* #RO ^property[=].valueCode = #22967
* #RO ^property[+].code = #subsumedBy
* #RO ^property[=].valueCode = #AffiliateRealms
* #RU "Russian Federation" "**Description:** Realm code for use of Russian Federation"
* #RU ^property[0].code = #status
* #RU ^property[=].valueCode = #active
* #RU ^property[+].code = #internalId
* #RU ^property[=].valueCode = #22968
* #RU ^property[+].code = #subsumedBy
* #RU ^property[=].valueCode = #AffiliateRealms
* #SE "Sweden" "**Description:** Realm code for use of Sweden"
* #SE ^property[0].code = #status
* #SE ^property[=].valueCode = #active
* #SE ^property[+].code = #internalId
* #SE ^property[=].valueCode = #22969
* #SE ^property[+].code = #subsumedBy
* #SE ^property[=].valueCode = #AffiliateRealms
* #SG "Singapore" "**Description:** Realm code for use of Localized Version"
* #SG ^property[0].code = #status
* #SG ^property[=].valueCode = #active
* #SG ^property[+].code = #internalId
* #SG ^property[=].valueCode = #22978
* #SG ^property[+].code = #subsumedBy
* #SG ^property[=].valueCode = #AffiliateRealms
* #SOA "Southern Africa" "**Description:** Realm code for use of Southern Africa"
* #SOA ^property[0].code = #status
* #SOA ^property[=].valueCode = #active
* #SOA ^property[+].code = #internalId
* #SOA ^property[=].valueCode = #22970
* #SOA ^property[+].code = #subsumedBy
* #SOA ^property[=].valueCode = #AffiliateRealms
* #TR "Turkey" "**Description:** Realm code for use of Turkey"
* #TR ^property[0].code = #status
* #TR ^property[=].valueCode = #active
* #TR ^property[+].code = #internalId
* #TR ^property[=].valueCode = #22971
* #TR ^property[+].code = #subsumedBy
* #TR ^property[=].valueCode = #AffiliateRealms
* #TW "Taiwan" "**Description:** Realm code for use of Taiwan"
* #TW ^property[0].code = #status
* #TW ^property[=].valueCode = #active
* #TW ^property[+].code = #internalId
* #TW ^property[=].valueCode = #22972
* #TW ^property[+].code = #subsumedBy
* #TW ^property[=].valueCode = #AffiliateRealms
* #UK "United Kingdom" "**Description:** Realm code for use of United Kingdom"
* #UK ^property[0].code = #status
* #UK ^property[=].valueCode = #active
* #UK ^property[+].code = #internalId
* #UK ^property[=].valueCode = #22973
* #UK ^property[+].code = #subsumedBy
* #UK ^property[=].valueCode = #AffiliateRealms
* #US "United States of America" "**Description:** Realm code for use of United States of America"
* #US ^property[0].code = #status
* #US ^property[=].valueCode = #active
* #US ^property[+].code = #internalId
* #US ^property[=].valueCode = #22975
* #US ^property[+].code = #subsumedBy
* #US ^property[=].valueCode = #AffiliateRealms
* #UV "Universal" "**Description:** Realm code for use of Universal realm or context, used in every instance"
* #UV ^property[0].code = #status
* #UV ^property[=].valueCode = #active
* #UV ^property[+].code = #internalId
* #UV ^property[=].valueCode = #22939
* #UV ^property[+].code = #subsumedBy
* #UV ^property[=].valueCode = #AffiliateRealms
* #UY "Uruguay" "**Description:** Realm code for use of Uruguay"
* #UY ^property[0].code = #status
* #UY ^property[=].valueCode = #active
* #UY ^property[+].code = #internalId
* #UY ^property[=].valueCode = #22976
* #UY ^property[+].code = #subsumedBy
* #UY ^property[=].valueCode = #AffiliateRealms
* #AffiliateRealms "Affiliate Realms" "**Description:** Realm codes for official HL7 organizational bodies. This includes both the HL7 International organization as well as all recognized international affiliates (past and present). These groups have the ability to bind vocabulary and develop artifacts. As well, they have the ability to have \"ownership\" over other binding realms and namespace realms via the owningAffiliate property of those other realm codes."
* #AffiliateRealms ^property[0].code = #notSelectable
* #AffiliateRealms ^property[=].valueBoolean = true
* #AffiliateRealms ^property[+].code = #status
* #AffiliateRealms ^property[=].valueCode = #active
* #AffiliateRealms ^property[+].code = #internalId
* #AffiliateRealms ^property[=].valueCode = #22941
* #AffiliateRealms ^property[+].code = #subsumedBy
* #AffiliateRealms ^property[=].valueCode = #BindingRealms
* #AffiliateRealms ^property[+].code = #subsumedBy
* #AffiliateRealms ^property[=].valueCode = #NamespaceRealms
* #C1 "Unclassified Realm" "**Description:** Realm code for use of Unclassified Realm"
* #C1 ^property[0].code = #status
* #C1 ^property[=].valueCode = #active
* #C1 ^property[+].code = #OwningAffiliate
* #C1 ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-hl7Realm"
* #C1 ^property[=].valueCoding = Hl7Realm#UV
* #C1 ^property[+].code = #internalId
* #C1 ^property[=].valueCode = #22937
* #C1 ^property[+].code = #subsumedBy
* #C1 ^property[=].valueCode = #BindingRealms
* #GB "Great Britain" "**Description:** Realm code for use of Great Britain"
* #GB ^property[0].code = #status
* #GB ^property[=].valueCode = #active
* #GB ^property[+].code = #OwningAffiliate
* #GB ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-hl7Realm"
* #GB ^property[=].valueCoding = Hl7Realm#UK
* #GB ^property[+].code = #internalId
* #GB ^property[=].valueCode = #22974
* #GB ^property[+].code = #subsumedBy
* #GB ^property[=].valueCode = #BindingRealms
* #GB ^property[+].code = #subsumedBy
* #GB ^property[=].valueCode = #NamespaceRealms
* #R1 "Representative Realm" "**Description:** Realm code for use of Representative Realm"
* #R1 ^property[0].code = #status
* #R1 ^property[=].valueCode = #active
* #R1 ^property[+].code = #OwningAffiliate
* #R1 ^property[=].valueCoding.system = "http://terminology.hl7.org/CodeSystem/v3-hl7Realm"
* #R1 ^property[=].valueCoding = Hl7Realm#UV
* #R1 ^property[+].code = #internalId
* #R1 ^property[=].valueCode = #22938
* #R1 ^property[+].code = #subsumedBy
* #R1 ^property[=].valueCode = #BindingRealms
* #X1 "Example Realm" "**Description:** Realm code for use of Example Realm"
* #X1 ^property[0].code = #status
* #X1 ^property[=].valueCode = #active
* #X1 ^property[+].code = #OwningAffiliate
* #X1 ^property[=].valueCoding = Hl7Realm#UV
* #X1 ^property[+].code = #internalId
* #X1 ^property[=].valueCode = #22940
* #X1 ^property[+].code = #subsumedBy
* #X1 ^property[=].valueCode = #BindingRealms
* #ZZ "Localized Version" "**Description:** An artifact created for local use only. This realm namespace has no owning affiliate. Its use is uncontrolled, i.e. anyone can create artifacts using this realm namespace. Because of this, there is a significant likelihood of artifact identifier collisions. Implementers are encouraged to register their artifacts under an affiliate owned and controlled namespace to avoid such collision problems where possible."
* #ZZ ^property[0].code = #status
* #ZZ ^property[=].valueCode = #active
* #ZZ ^property[+].code = #internalId
* #ZZ ^property[=].valueCode = #22935
* #ZZ ^property[+].code = #subsumedBy
* #ZZ ^property[=].valueCode = #NamespaceRealms