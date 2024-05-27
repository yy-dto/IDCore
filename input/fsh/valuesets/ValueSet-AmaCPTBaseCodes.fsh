ValueSet: AmaCPTBaseCodes
Id: cpt-base
Title: "AMA CPT Base Codes"
Description: "All codes in CPT that represent procedure codes (no modifiers allowed - e.g. for Claim.item.productOrService)."
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension.valueCode = #vocab
* ^version = "1.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2023-08-05T16:43:13+10:00"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org/fhir"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "fhir@lists.hl7.org"
* ^immutable = true
* ^copyright = "CPT © Copyright 2023 American Medical Association. All rights reserved. AMA and CPT are registered trademarks of the American Medical Association."
* include codes from system CPT where modified = "false" and modifier = "false"