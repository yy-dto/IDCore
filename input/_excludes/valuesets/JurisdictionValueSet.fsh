ValueSet: JurisdictionValueSet
Id: jurisdiction
Title: "Jurisdiction ValueSet"
Description: """This value set defines a base set of codes for country, country subdivision and region    for indicating where a resource is intended to be used.   
   
   Note: The codes for countries and country subdivisions are taken from    [ISO 3166](https://www.iso.org/iso-3166-country-codes.html)    while the codes for "supra-national" regions are from    [UN Standard country or area codes for statistical use (M49)](http://unstats.un.org/unsd/methods/m49/m49.htm)."""
* ^meta.lastUpdated = "2023-03-26T15:21:02.749+11:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #vocab
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 5
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.11.21029"
* ^version = "1.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2024-02-20T21:40:00+10:00"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^jurisdiction = $m49.htm#001 "World"
* ^copyright = "This material derives from the HL7 Terminology THO. THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* include codes from system ISO3166Part1
* include codes from system Iso3166_2
* include codes from system $m49.htm where class = "region"