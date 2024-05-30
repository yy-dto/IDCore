CodeSystem: ContractContentDerivationCodes
Id: contract-content-derivative
Title: "Contract Content Derivation Codes"
Description: "This is an example set of Content Derivative type codes, which represent the minimal content derived from the basal information source at a specific stage in its lifecycle, which is sufficient to manage that source information, for example, in a repository, registry, processes and workflows, for making access control decisions, and providing query responses."
* ^meta.lastUpdated = "2020-04-09T21:10:28.568+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #fm
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.1204"
* ^version = "1.0.0"
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
* ^valueSet = "http://terminology.hl7.org/ValueSet/contract-content-derivative"
* ^content = #complete
* #registration "Content Registration" "Content derivative that conveys sufficient information needed to register the source basal content from which it is derived.  This derivative content may be used to register the basal content as it changes status in its lifecycle.  For example, content registration may occur when the basal content is created, updated, inactive, or deleted."
* #retrieval "Content Retrieval" "A content derivative that conveys sufficient information to locate and retrieve the content."
* #statement "Content Statement" "Content derivative that has less than full fidelity to the basal information source from which it was 'transcribed'. It provides recipients with the full content representation they may require for compliance purposes, and typically include a reference to or an attached unstructured representation for recipients needing an exact copy of the legal agreement."
* #shareable "Shareable Content" "A Content Derivative that conveys sufficient information to determine the authorized entities with which the content may be shared."