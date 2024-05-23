ValueSet: AdverseEventClinicalResearchCausalityRelatedness
Id: adverse-event-clinical-research-causality-relatedness
Title: "Adverse Event Clinical Research Causality Relatedness"
Description: "Value set for stating if a suspected entity is Not Related, Unlikely Related, Possibly Related, or Related to the cause of the adverse event. Using NCI codes. The values originate with ICH. For information on ICH see https://admin.ich.org/sites/default/files/inline-files/OID_Information_Paper_1.pdf from the INTERNATIONAL CONFERENCE ON HARMONISATION OF TECHNICAL REQUIREMENTS FOR REGISTRATION OF PHARMACEUTICALS FOR HUMAN USE (ICH) document ICH E2B(R3), the Electronic Transmission of Individual Case Safety Reports (ICSRs) Implementation Guide Data Elements and Message Specification, and ICH M8, the Electronic Common Technical Document"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #brr
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.11.21028"
* ^version = "1.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2023-07-28T19:27:19+00:00"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^copyright = "This material derives from the HL7 Terminology THO. THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* NciThesaurus#C53256 "Not Related"
* NciThesaurus#C53257 "Unlikely Related"
* NciThesaurus#C53258 "Possibly Related"
* NciThesaurus#C53260 "Related"