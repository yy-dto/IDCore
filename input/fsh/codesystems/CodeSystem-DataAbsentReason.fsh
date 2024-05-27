CodeSystem: DataAbsentReason
Id: data-absent-reason
Title: "DataAbsentReason"
Description: "Used to specify why the normally expected content of the data element is missing."
* ^meta.lastUpdated = "2019-11-01T09:29:23.356+11:00"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #oo
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* ^extension[=].valueCode = #4.0.0
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 5
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.4.1048"
* ^version = "1.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2019-11-01T09:29:23+11:00"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^copyright = "This material derives from the HL7 Terminology (THO). THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* ^caseSensitive = true
* ^valueSet = "http://hl7.org/fhir/ValueSet/data-absent-reason"
* ^content = #complete
* #unknown "Unknown" "The value is expected to exist but is not known."
* #unknown #asked-unknown "Asked But Unknown" "The source was asked but does not know the value."
* #unknown #temp-unknown "Temporarily Unknown" "There is reason to expect (from the workflow) that the value may become known."
* #unknown #not-asked "Not Asked" "The workflow didn't lead to this value being known."
* #unknown #asked-declined "Asked But Declined" "The source was asked but declined to answer."
* #masked "Masked" "The information is not available due to security, privacy or related reasons."
* #masked ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/codesystem-concept-comments"
* #masked ^extension[=].valueString = "Using \"masked\" may be breach of security or confidentiality, but there are times        when its use is required to support alternate workflows for gaining access to denied information."
* #not-applicable "Not Applicable" "There is no proper value for this element (e.g. last menstrual period for a male)."
* #unsupported "Unsupported" "The source system wasn't capable of supporting this element."
* #as-text "As Text" "The content of the data is represented in the resource narrative."
* #as-text ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/codesystem-concept-comments"
* #as-text ^extension[=].valueString = "It may be linked by internal references (e.g. xml:id). This usually implies that the value        could not be represented in the correct format - this may be due to system limitations,        or this particular data value."
* #error "Error" "Some system or workflow process error means that the information is not available."
* #error #not-a-number "Not a Number (NaN)" "The numeric value is undefined or unrepresentable due to a floating point processing error."
* #error #not-a-number ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/codesystem-concept-comments"
* #error #not-a-number ^extension[=].valueString = "This is sometimes an output value from measuring devices."
* #error #negative-infinity "Negative Infinity (NINF)" "The numeric value is excessively low and unrepresentable due to a floating point processing        error."
* #error #negative-infinity ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/codesystem-concept-comments"
* #error #negative-infinity ^extension[=].valueString = "This is sometimes an output value from measuring devices."
* #error #positive-infinity "Positive Infinity (PINF)" "The numeric value is excessively high and unrepresentable due to a floating point processing        error."
* #error #positive-infinity ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/codesystem-concept-comments"
* #error #positive-infinity ^extension[=].valueString = "This is sometimes an output value from measuring devices."
* #not-performed "Not Performed" "The value is not available because the observation procedure (test, etc.) was not performed."
* #not-permitted "Not Permitted" "The value is not permitted in this context (e.g. due to profiles, or the base data types)."
* #not-permitted ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/codesystem-concept-comments"
* #not-permitted ^extension[=].valueString = "This is most often associated with required bindings that do not include the actual code        used, but may be used with other data types."