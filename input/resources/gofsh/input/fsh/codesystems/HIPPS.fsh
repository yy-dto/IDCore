CodeSystem: HIPPS
Id: HIPPS
Title: "Health Insurance Prospective Payment System (HIPPS)"
Description: """"Health Insurance Prospective Payment System (HIPPS) rate codes represent specific sets of patient characteristics (or case-mix groups) health insurers use to make payment determinations under several prospective payment systems. Case-mix groups are developed based on research into utilization patterns among various provider types. For the payment systems that use HIPPS codes, clinical assessment data is the basic input. A standard patient assessment instrument is interpreted by case-mix grouping software algorithms, which assign the case mix group. For payment purposes, at least one HIPPS code is defined to represent each case-mix group. These HIPPS codes are reported on claims to insurers.

Institutional providers use HIPPS codes on claims in association with special revenue codes. One revenue code is defined for each prospective payment system that requires HIPPS codes. HIPPS codes are placed in data element SV202 on the electronic 837 institutional claims transaction, using an HP qualifier, or in Form Locator (FL) 44 ("HCPCS/rate") on a paper UB-04 claims form. The associated revenue code is placed in data element SV201 or in FL 42. In certain circumstances, multiple HIPPS codes may appear on separate lines of a single claim."

"HIPPS codes are alpha-numeric codes of five digits. Each code contains intelligence, with certain positions of the code indicating the case mix group itself, and other positions providing additional information. The additional information varies among HIPPS codes pertaining to different payment systems, but often provides information about the clinical assessment used to arrive at the code. Which positions of the code carry the case mix group information may also vary by payment systems."

"Under the Health Insurance Portability and Accountability Act (HIPAA) rules for transactions and code sets, HIPPS codes are defined as a non-medical code set. Therefore, these codes are effective by transaction date.

Effective From Dates: HIPPS codes are valid under HIPAA on transactions on or after this date. Since all HIPPS codes to date have been initially created for Original Medicare payment systems, this is also date of service the codes begin to be payable by Medicare. While it is valid under HIPAA rules that a claim for dates of service before this date could be submitted on a transaction after this date, CMS is not aware of a business need for a provider to do so. The code would not be payable by any insurer and no Grouper software would be available to produce a code for those dates.

Effective Through Dates: HIPPS codes are no longer valid under HIPAA on transactions on or after this date. This date may vary from the date a code ceases to be payable by Medicare, since other payers may continue to use older HIPPS codes after Medicare transitions to a new payment system. Since CMS, as the HIPPS code set maintainer, may not have complete information about other payers’ uses of these codes, codes may remain effective under HIPAA long after they cease to be payable on Medicare claims. To reflect this, a separate column on the HIPPS Code Master List indicates the Medicare Payment Though Date.""""
* ^url = "https://www.cms.gov/Medicare/Medicare-Fee-for-Service-Payment/ProspMedicareFeeSvcPmtGen/HIPPSCodes"
* ^version = "1.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2022-05-25T00:00:00-00:00"
* ^publisher = "U.S. Centers for Medicare & Medicaid Services (CMS)"
* ^contact.name = "U.S. Centers for Medicare & Medicaid Services (CMS)"
* ^contact.telecom[0].system = #email
* ^contact.telecom[=].value = "HIPPS@cms.hhs.gov"
* ^contact.telecom[+].system = #url
* ^contact.telecom[=].value = "https://www.cms.gov/"
* ^copyright = "CMS maintains HIPPS. There are no known constraints on the use of HIPPS."
* ^caseSensitive = true
* ^content = #not-present