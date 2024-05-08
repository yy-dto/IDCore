CodeSystem: OrganizationType
Id: organization-type
Title: "Organization type"
Description: "This example value set defines a set of codes that can be used to indicate a type of organization."
* ^meta.lastUpdated = "2020-04-09T21:10:28.568+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #pa
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.1128"
* ^version = "2.0.0"
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
* ^valueSet = "http://terminology.hl7.org/ValueSet/organization-type"
* ^content = #complete
* #prov "Healthcare Provider" "An organization that provides healthcare services."
* #dept "Hospital Department" "A department or ward within a hospital (Generally is not applicable to top level organizations)"
* #team "Organizational team" "An organizational team is usually a grouping of practitioners that perform a specific function within an organization (which could be a top level organization, or a department)."
* #govt "Government" "A political body, often used when including organization records for government bodies such as a Federal Government, State or Local Government."
* #ins "Insurance Company" "A company that provides insurance to its subscribers that may include healthcare related policies."
* #pay "Payer" "A company, charity, or governmental organization, which processes claims and/or issues payments to providers on behalf of patients or groups of patients."
* #edu "Educational Institute" "An educational institution that provides education or research facilities."
* #reli "Religious Institution" "An organization that is identified as a part of a religious institution."
* #crs "Clinical Research Sponsor" "An organization that is identified as a Pharmaceutical/Clinical Research Sponsor."
* #cg "Community Group" "An un-incorporated community group."
* #bus "Non-Healthcare Business or Corporation" "An organization that is a registered business or corporation but not identified by other types."
* #other "Other" "Other type of organization not already specified."
* #laboratory "Laboratory" "An organization that conducts medical tests."
* #imaging "Imaging Center" "An organization specialized in providing diagnostic imaging services."
* #pharmacy "Pharmacy" "An organization focused on dispensing medications and offering pharmaceutical care."
* #health-information-network "Health Information Network" "An organization focused on enabling the exchange and integration of health information among healthcare entities."
* #health-data-aggregator "Health Data Aggregator" "An organization focused on compiling health-related data from various sources."