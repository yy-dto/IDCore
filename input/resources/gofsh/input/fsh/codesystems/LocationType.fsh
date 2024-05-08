CodeSystem: LocationType
Id: location-physical-type
Title: "Location type"
Description: "This example value set defines a set of codes that can be used to indicate the physical form of the Location.\r\rThis includes several 'non physical' codes which are still considered a location."
* ^meta.lastUpdated = "2020-04-09T21:10:28.568+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #pa
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.1108"
* ^version = "2.0.0"
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
* ^valueSet = "http://terminology.hl7.org/ValueSet/location-physical-type"
* ^content = #complete
* #si "Site" "A collection of buildings or other locations such as a site or a campus."
* #bu "Building" "Any Building or structure. This may contain rooms, corridors, wings, etc. It might not have walls, or a roof, but is considered a defined/allocated space."
* #wi "Wing" "A Wing within a Building, this often contains levels, rooms and corridors."
* #wa "Ward" "A Ward is a section of a medical facility that may contain rooms and other types of location."
* #lvl "Level" "A Level in a multi-level Building/Structure."
* #co "Corridor" "Any corridor within a Building, that may connect rooms."
* #ro "Room" "A space that is allocated as a room, it may have walls/roof etc., but does not require these."
* #bd "Bed" "A space that is allocated for sleeping/laying on. This is not the physical bed/trolley that may be moved about, but the space it may occupy."
* #ve "Vehicle" "A means of transportation."
* #ho "House" "A residential dwelling. Usually used to reference a location that a person/patient may reside."
* #ca "Cabinet" "A container that can store goods, equipment, medications or other items."
* #rd "Road" "A defined path to travel between 2 points that has a known name."
* #area "Area" "A defined physical boundary of something, such as a flood risk zone, region, postcode"
* #jdn "Jurisdiction" "A wide scope that covers a conceptual domain, such as a Nation (Country wide community or Federal Government - e.g. Ministry of Health),  Province or State (community or Government), Business (throughout the enterprise), Nation with a business scope of an agency (e.g. CDC, FDA etc.) or a Business segment (UK Pharmacy), not just an physical boundary"
* #vi "Virtual" "A location that is virtual in nature, such as a conference call or virtual meeting space"