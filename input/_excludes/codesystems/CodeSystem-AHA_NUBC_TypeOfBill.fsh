CodeSystem: AHA_NUBC_TypeOfBill
Id: AHANUBCTypeOfBill
Title: "AHA NUBC Type Of Bill Codes"
Description: """The UB-04 Data File contains the complete set of NUBC codes. Every code in the range of possible codes is accounted for sequentially. There are no gaps because all used and unused codes are identified.

This code system consists of the following:

 \* FL 04 - Type of Bill Facility Codes

 \* FL 04 - Type of Bill Frequency Codes

A code indicating the specific Type of Bill (TOB), e.g., hospital inpatient, outpatient, replacements, voids, etc. The first digit is a leading zero*. The fourth digit defines the frequency of the bill for the institutional and electronic professional claim.

Note that with the advent of UB-04, the matrix methodology of constructing the first component of TOB codes according to digit position was abandoned in favor of specifying valid discrete codes. As a result, the first three digits in TOB have no underlying meaning.

To obtain the underlying code systems, please see information [here](https://www.nubc.org/subscription-information)

The UB-04 Manual has a 12-month subscription period from June 30 through July 1."""
* ^url = "https://www.nubc.org/CodeSystem/TypeOfBill"
* ^version = "1.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2022-05-17T00:00:00-00:00"
* ^publisher = "American Hospital Association (AHA)"
* ^contact.name = "American Hospital Association (AHA); 155 North Wacker Drive, Suite 400, Chicago, IL 60606"
* ^contact.telecom[0].system = #fax
* ^contact.telecom[=].value = "312-422-4500"
* ^contact.telecom[+].system = #phone
* ^contact.telecom[=].value = "312-422-3000"
* ^copyright = "Licensing information can be found [here](https://www.nubc.org/license)\r\n\r\nThese codes are listed within the UB-04 Data Specifications Manual. The Official UB-04 Data Specifications Manual, copyrighted by the American Hospital Association, is the only official source of UB-04 billing information adopted by the National Uniform Billing Committee. No other publication—governmental or private/commercial—can be considered authoritative. The AHA wants to make you aware that the use of codes, descriptions, or any other content contained in the manual to be used in a software application, publication, or any other derivative work must be properly licensed by the AHA. If your organization uses or intends to use any of the codes or other related content from the manual in this manner, please contact the AHA’s licensing manager, Tim Carlson, at 312.893.6816 or tcarlson@aha.org"
* ^caseSensitive = true
* ^content = #not-present