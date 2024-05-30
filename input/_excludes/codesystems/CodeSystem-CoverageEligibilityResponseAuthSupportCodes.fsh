CodeSystem: CoverageEligibilityResponseAuthSupportCodes
Id: coverageeligibilityresponse-ex-auth-support
Title: "CoverageEligibilityResponse Auth Support Codes"
Description: "This value set includes CoverageEligibilityResponse Auth Support codes."
* ^meta.lastUpdated = "2020-04-09T21:10:28.568+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #fm
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.1394"
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
* ^valueSet = "http://terminology.hl7.org/ValueSet/coverageeligibilityresponse-ex-auth-support"
* ^content = #complete
* #laborder "Lab Order" "A request or authorization for laboratory diagnostic tests."
* #labreport "Lab Report" "A report on laboratory diagnostic test(s)."
* #diagnosticimageorder "Diagnostic Image Order" "A request or authorization for diagnostic imaging."
* #diagnosticimagereport "Diagnostic Image Report" "A report on diagnostic image(s)."
* #professionalreport "Professional Report" "A report from a licensed professional regarding the siutation, condition or proposed treatment."
* #accidentreport "Accident Report" "A formal accident report as would be filed with police or a simlar official body."
* #model "Model" "A physical model of the affected area."
* #picture "Picture" "A photograph of the affected area."