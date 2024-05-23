CodeSystem: ListOrderCodes
Id: list-order
Title: "List Order Codes"
Description: "Base values for the order of the items in a list resource."
* ^meta.lastUpdated = "2020-04-09T21:10:28.568+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension.valueCode = #sd
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.1107"
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
* ^valueSet = "http://terminology.hl7.org/ValueSet/list-order"
* ^content = #complete
* #user "Sorted by User" "The list was sorted by a user. The criteria the user used are not specified."
* #system "Sorted by System" "The list was sorted by the system. The criteria the user used are not specified; define additional codes to specify a particular order (or use other defined codes)."
* #event-date "Sorted by Event Date" "The list is sorted by the data of the event. This can be used when the list has items which are dates with past or future events."
* #entry-date "Sorted by Item Date" "The list is sorted by the date the item was added to the list. Note that the date added to the list is not explicit in the list itself."
* #priority "Sorted by Priority" "The list is sorted by priority. The exact method in which priority has been determined is not specified."
* #alphabetic "Sorted Alphabetically" "The list is sorted alphabetically by an unspecified property of the items in the list."
* #category "Sorted by Category" "The list is sorted categorically by an unspecified property of the items in the list."
* #patient "Sorted by Patient" "The list is sorted by patient, with items for each patient grouped together."