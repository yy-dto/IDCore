CodeSystem: HtmlLinkType
Id: v3-HtmlLinkType
Title: "HtmlLinkType"
Description: "HtmlLinkType values are drawn from HTML 4.0 and describe the relationship between the current document and the anchor that is the target of the link"
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.58"
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
* #alternate "alternate" "Designates substitute versions for the document in which the link occurs. When used together with the lang attribute, it implies a translated version of the document. When used together with the media attribute, it implies a version designed for a different medium (or media)."
* #alternate ^property[0].code = #status
* #alternate ^property[=].valueCode = #active
* #alternate ^property[+].code = #internalId
* #alternate ^property[=].valueCode = #11018
* #appendix "appendix" "Refers to a document serving as an appendix in a collection of documents."
* #appendix ^property[0].code = #status
* #appendix ^property[=].valueCode = #active
* #appendix ^property[+].code = #internalId
* #appendix ^property[=].valueCode = #11030
* #bookmark "bookmark" "Refers to a bookmark. A bookmark is a link to a key entry point within an extended document. The title attribute may be used, for example, to label the bookmark. Note that several bookmarks may be defined in each document."
* #bookmark ^property[0].code = #status
* #bookmark ^property[=].valueCode = #active
* #bookmark ^property[+].code = #internalId
* #bookmark ^property[=].valueCode = #11032
* #chapter "chapter" "Refers to a document serving as a chapter in a collection of documents."
* #chapter ^property[0].code = #status
* #chapter ^property[=].valueCode = #active
* #chapter ^property[+].code = #internalId
* #chapter ^property[=].valueCode = #11027
* #contents "contents" "Refers to a document serving as a table of contents. Some user agents also support the synonym ToC (from \"Table of Contents\")."
* #contents ^property[0].code = #status
* #contents ^property[=].valueCode = #active
* #contents ^property[+].code = #internalId
* #contents ^property[=].valueCode = #11023
* #copyright "copyright" "Refers to a copyright statement for the current document."
* #copyright ^property[0].code = #status
* #copyright ^property[=].valueCode = #active
* #copyright ^property[+].code = #internalId
* #copyright ^property[=].valueCode = #11026
* #glossary "glossary" "Refers to a document providing a glossary of terms that pertain to the current document."
* #glossary ^property[0].code = #status
* #glossary ^property[=].valueCode = #active
* #glossary ^property[+].code = #internalId
* #glossary ^property[=].valueCode = #11025
* #help "help" "Refers to a document offering help (more information, links to other sources of information, etc.)."
* #help ^property[0].code = #status
* #help ^property[=].valueCode = #active
* #help ^property[+].code = #internalId
* #help ^property[=].valueCode = #11031
* #index "index" "Refers to a document providing an index for the current document."
* #index ^property[0].code = #status
* #index ^property[=].valueCode = #active
* #index ^property[+].code = #internalId
* #index ^property[=].valueCode = #11024
* #next "next" "Refers to the next document in a linear sequence of documents. User agents may choose to preload the \"next\" document, to reduce the perceived load time."
* #next ^property[0].code = #status
* #next ^property[=].valueCode = #active
* #next ^property[+].code = #internalId
* #next ^property[=].valueCode = #11021
* #prev "prev" "Refers to the previous document in an ordered series of documents. Some user agents also support the synonym \"Previous\"."
* #prev ^property[0].code = #status
* #prev ^property[=].valueCode = #active
* #prev ^property[+].code = #internalId
* #prev ^property[=].valueCode = #11022
* #section "section" "Refers to a document serving as a section in a collection of documents."
* #section ^property[0].code = #status
* #section ^property[=].valueCode = #active
* #section ^property[+].code = #internalId
* #section ^property[=].valueCode = #11028
* #start "start" "Refers to the first document in a collection of documents. This link type tells search engines which document is considered by the author to be the starting point of the collection."
* #start ^property[0].code = #status
* #start ^property[=].valueCode = #active
* #start ^property[+].code = #internalId
* #start ^property[=].valueCode = #11020
* #stylesheet "stylesheet" "Refers to an external style sheet. See the section on external style sheets for details. This is used together with the link type \"Alternate\" for user-selectable alternate style sheets."
* #stylesheet ^property[0].code = #status
* #stylesheet ^property[=].valueCode = #active
* #stylesheet ^property[+].code = #internalId
* #stylesheet ^property[=].valueCode = #11019
* #subsection "subsection" "Refers to a document serving as a subsection in a collection of documents."
* #subsection ^property[0].code = #status
* #subsection ^property[=].valueCode = #active
* #subsection ^property[+].code = #internalId
* #subsection ^property[=].valueCode = #11029