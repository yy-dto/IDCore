CodeSystem: MVX
Id: MVX
Title: "Manufacturers of Vaccines (MVX)"
Description: """"The CDC's National Center for Immunization and Respiratory Diseases ([NCIRD](https://www.cdc.gov/ncird/)) developed and maintains HL7 Table 0227, Manufacturers of Vaccines (MVX). It includes both active and inactive manufacturers of vaccines in the US. Inactive MVX codes allow transmission of historical immunization records. When MVX code is paired with a CVX (vaccine administered) code, the specific trade named vaccine may be indicated. MVX is the underlying Master Code System for V2 table 0227 (Manufacturers Of Vaccines (code=MVX)). The machine readable name for MVX in PHIN VADS is PH_VaccinesAdministeredCVX_CDC_NIP.

Status indicates if the manufacturer is currently making vaccine for distribution in the United States.

Last Updated indicates the last time this particular manufacturer code was updated in this table.

Questions regarding MVX should be directed to the [IIS Technical Assistance Team](mailto:iisinfo@cdc.gov)(or use [mailing address](https://www2.cdc.gov/vaccines/iis/iisstandards/vaccines.asp?rpt=mvx#addr))."

For more information, please see [here](https://www2.cdc.gov/vaccines/iis/iisstandards/vaccines.asp?rpt=mvx)."""
* ^url = "http://hl7.org/fhir/sid/mvx"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.12.227"
* ^version = "3.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2023-06-12T00:00:00-04:00"
* ^publisher = "CDC, National Centers for Immunization and Respiratory Diseases; Immunization Information System Support Branch - Informatics"
* ^contact.name = "CDC, National Centers for Immunization and Respiratory Diseases; Immunization Information System Support Branch - Informatics; 1600 Clifton Road Mailstop: E-62; Atlanta, GA 30333"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "https://www.cdc.gov/vaccines/programs/iis/index.html"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "iisinfo@cdc.gov"
* ^copyright = "\"Most of the information on the CDC and ATSDR websites is not subject to copyright, is in the public domain, and may be freely used or reproduced without obtaining copyright permission.\"\r\n\r\nFor information and exceptions regarding use of CDC material please see [here](https://www.cdc.gov/other/agencymaterials.html)."
* ^caseSensitive = true
* ^content = #not-present