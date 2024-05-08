CodeSystem: CVX
Id: CVX
Title: "Vaccine Administered Code Set (CVX)"
Description: """The CDC's National Center of Immunization and Respiratory Diseases (NCIRD - see [https://www.cdc.gov/ncird/](https://www.cdc.gov/ncird/)) developed and maintains the CVX (vaccine administered) code set. It includes both active and inactive vaccines available in the US. CVX codes for inactive vaccines allow transmission of historical immunization records. When a MVX (manufacturer) code is paired with a CVX (vaccine administered) code, the specific trade named vaccine may be indicated. These codes should be used for immunization messages using either HL7 Version 2.3.1 or HL7 Version 2.5.1. CVX is the underlying Master Code System for V2 table 0292 (Vaccines Administered). The machine readable name for CVX in PHIN VADS is PH_VaccinesAdministeredCVX_CDC_NIP. The version of the CVX code set for certification can be found on the archive page:[https://www2a.cdc.gov/vaccines/iis/iisstandards/mu3versioned_codes.asp](https://www2a.cdc.gov/vaccines/iis/iisstandards/mu3versioned_codes.asp) 

The Status column indicates if the vaccine is currently available in the United States.

*  Active: A currently available administrable vaccine 

*  Inactive: An administrable vaccine formulation that is no longer available for patient administration, but can be found in historical patient records OR A historical record of a vaccine administered where the exact formulation is unknown 

*  Pending: A vaccine that is expected to become active in the future 

*  Non-US: A vaccine that available outside the US only 

*  Never Active: A vaccine that was never available and is not in the pipeline of new vaccines 

The Last Updated column indicates the last time this particular vaccine code was updated in this table.

Questions regarding this table should be directed to the IIS Technical Assistance Team via iisinfo@cdc.gov (or use mailing address via [https://www2a.cdc.gov/vaccines/iis/iisstandards/vaccines.asp?rpt=cvx#addr](https://www2a.cdc.gov/vaccines/iis/iisstandards/vaccines.asp?rpt=cvx#addr)) 

HL7 Implementers should note that 'Status' IS NOT CONCEPT STATUS as all codes are ACTIVE in this code system.

The current code system is available via [https://www2a.cdc.gov/vaccines/iis/iisstandards/vaccines.asp?rpt=cvx](https://www2a.cdc.gov/vaccines/iis/iisstandards/vaccines.asp?rpt=cvx)"""
* ^url = "http://hl7.org/fhir/sid/cvx"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.12.292"
* ^version = "4.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2022-12-22T00:00:00-00:00"
* ^publisher = "CDC, National Centers for Immunization and Respiratory Diseases; Immunization Information System Support Branch - Informatics"
* ^contact.name = "CDC, National Centers for Immunization and Respiratory Diseases; Immunization Information System Support Branch - Informatics; 1600 Clifton Road, Mailstop: E-62, Atlanta, GA 30333"
* ^contact.telecom[0].system = #email
* ^contact.telecom[=].value = "iisinfo@cdc.gov"
* ^contact.telecom[+].system = #url
* ^contact.telecom[=].value = "https://www.cdc.gov/vaccines/programs/iis/index.html"
* ^copyright = "Most of the information on the CDC and ATSDR websites is not subject to copyright, is in the public domain, and may be freely used or reproduced without obtaining copyright permission. For information and exceptions regarding use of CDC material please see [https://www.cdc.gov/other/agencymaterials.html](https://www.cdc.gov/other/agencymaterials.html)"
* ^caseSensitive = true
* ^content = #not-present