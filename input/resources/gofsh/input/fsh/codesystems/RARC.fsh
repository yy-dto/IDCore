CodeSystem: RARC
Id: RARC
Title: "X12 Remittance Advice Remark Codes"
Description: """X12, chartered by the American National Standards Institute for more than 40 years, develops and maintains EDI standards and XML schemas which drive business processes globally. X12's diverse membership includes technologists and business process experts in health care, insurance, transportation, finance, government, supply chain and other industries.

Remittance Advice Remark Codes (RARCs) are used to provide additional explanation for an adjustment already described by a Claim Adjustment Reason Code (CARC) or to convey information about remittance processing. Each RARC identifies a specific message as shown in the Remittance Advice Remark Code List. There are two types of RARCs, supplemental and informational. The majority of the RARCs are supplemental; these are generally referred to as RARCs without further distinction. Supplemental RARCs provide additional explanation for an adjustment already described by a CARC. The second type of RARC is informational; these RARCs are all prefaced with Alert: and are often referred to as Alerts. Alerts are used to convey information about remittance processing and are never related to a specific adjustment or CARC."""
* ^url = "https://x12.org/codes/remittance-advice-remark-codes"
* ^version = "1.0.1"
* ^status = #active
* ^experimental = false
* ^date = "2020-11-11T00:00:00-04:00"
* ^publisher = "X12"
* ^contact.name = "X12"
* ^contact.telecom[0].system = #phone
* ^contact.telecom[=].value = "703.970.4480"
* ^contact.telecom[+].system = #url
* ^contact.telecom[=].value = "https://x12.org/index.php/resources/contact-us"
* ^caseSensitive = true
* ^content = #not-present