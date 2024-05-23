CodeSystem: SmartCapabilities
Id: smart-capabilities
Title: "SmartCapabilities"
Description: "Codes that define what the server is capable of."
* ^meta.lastUpdated = "2020-04-09T21:10:28.568+00:00"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.1265"
* ^version = "1.0.0"
* ^status = #draft
* ^experimental = false
* ^date = "2020-04-09T21:10:28+00:00"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^copyright = "This material derives from the HL7 Terminology (THO). THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* ^caseSensitive = true
* ^valueSet = "http://terminology.hl7.org/ValueSet/smart-capabilities"
* ^content = #complete
* #launch-ehr "EHR Launch Mode" "support for SMART’s EHR Launch mode."
* #launch-standalone "Standalone Launch Mode" "support for SMART’s Standalone Launch mode."
* #client-public "Public Client Profile" "support for SMART’s public client profile (no client authentication)."
* #client-confidential-symmetric "Confidential Client Profile" "support for SMART’s confidential client profile (symmetric client secret authentication)."
* #sso-openid-connect "Supports OpenID Connect" "support for SMART’s OpenID Connect profile."
* #context-passthrough-banner "Allows \"Need Patient Banner\"" "support for “need patient banner” launch context (conveyed via need_patient_banner token parameter)."
* #context-passthrough-style "Allows \"Smart Style Style\"" "support for “SMART style URL” launch context (conveyed via smart_style_url token parameter)."
* #context-ehr-patient "Allows \"Patient Level Launch Context (EHR)\"" "support for patient-level launch context (requested by launch/patient scope, conveyed via patient token parameter)."
* #context-ehr-encounter "Allows \"Encounter Level Launch Context (EHR)\"" "support for encounter-level launch context (requested by launch/encounter scope, conveyed via encounter token parameter)."
* #context-standalone-patient "Allows \"Patient Level Launch Context (STANDALONE)\"" "support for patient-level launch context (requested by launch/patient scope, conveyed via patient token parameter)."
* #context-standalone-encounter "Allows \"Encounter Level Launch Context (STANDALONE)\"" "support for encounter-level launch context (requested by launch/encounter scope, conveyed via encounter token parameter)."
* #permission-offline "Supports Refresh Token" "support for refresh tokens (requested by offline_access scope)."
* #permission-patient "Supports Patient Level Scopes" "support for patient-level scopes (e.g. patient/Observation.read)."
* #permission-user "Supports User Level Scopes" "support for user-level scopes (e.g. user/Appointment.read)."