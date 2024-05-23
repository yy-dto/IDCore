CodeSystem: GuideParameterCode
Id: guide-parameter-code
Title: "GuideParameterCode"
Description: "Code of parameter that is input to the guide."
* ^meta.lastUpdated = "2020-04-09T21:10:28.568+00:00"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.1421"
* ^version = "1.0.0"
* ^status = #draft
* ^experimental = false
* ^date = "2020-04-09T21:10:28+00:00"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^copyright = "This material derives from the HL7 Terminology (THO). THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* ^caseSensitive = true
* ^valueSet = "http://terminology.hl7.org/ValueSet/guide-parameter-code"
* ^content = #complete
* #apply "Apply Metadata Value" "If the value of this string 0..* parameter is one of the metadata fields then all conformance resources will have any specified [Resource].[field] overwritten with the ImplementationGuide.[field], where field is one of: version, date, status, publisher, contact, copyright, experimental, jurisdiction, useContext."
* #path-resource "Resource Path" "The value of this string 0..* parameter is a subfolder of the build context's location that is to be scanned to load resources. Scope is (if present) a particular resource type."
* #path-pages "Pages Path" "The value of this string 0..1 parameter is a subfolder of the build context's location that contains files that are part of the html content processed by the builder."
* #path-tx-cache "Terminology Cache Path" "The value of this string 0..1 parameter is a subfolder of the build context's location that is used as the terminology cache. If this is not present, the terminology cache is on the local system, not under version control."
* #expansion-parameter "Expansion Profile" "The value of this string 0..* parameter is a parameter (name=value) when expanding value sets for this implementation guide. This is particularly used to specify the versions of published terminologies such as SNOMED CT."
* #rule-broken-links "Broken Links Rule" "The value of this string 0..1 parameter is either \"warning\" or \"error\" (default = \"error\"). If the value is \"warning\" then IG build tools allow the IG to be considered successfully build even when there is no internal broken links."
* #generate-xml "Generate XML" "The value of this boolean 0..1 parameter specifies whether the IG publisher creates examples in XML format. If not present, the Publication Tool decides whether to generate XML."
* #generate-json "Generate JSON" "The value of this boolean 0..1 parameter specifies whether the IG publisher creates examples in JSON format. If not present, the Publication Tool decides whether to generate JSON."
* #generate-turtle "Generate Turtle" "The value of this boolean 0..1 parameter specifies whether the IG publisher creates examples in Turtle format. If not present, the Publication Tool decides whether to generate Turtle."
* #html-template "HTML Template" "The value of this string singleton parameter is the name of the file to use as the builder template for each generated page (see templating)."