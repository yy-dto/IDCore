ValueSet: ActMoodGoal
Id: v3-ActMoodGoal
Title: "ActMoodGoal"
Description: """**Definition:**An observation that is considered to be desirable to occur in the future. The essential feature of a goal is that if it occurs it would be considered as a marker of a positive outcome or of progress towards a positive outcome.

**Examples:**Target weight below 80Kg, Stop smoking, Regain ability to walk, goal is to administer thrombolytics to candidate patients presenting with acute myocardial infarction.

**Discussion:** INT (intent) reflects a plan for the future, which is a declaration to do something. This contrasts with goal which doesn't represent an intention to act, merely a hope for an eventual result. A goal is distinct from the intended actions to reach that goal. "I will reduce the dose of drug x to 20mg" is an intent. "I hope to be able to get the patient to the point where I can reduce the dose of drug x to 20mg" is a goal. EXPEC (expectation) reflects a prediction rather than a hope. RSK (risk) reflects a potential negative event rather than a hope."""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.19941"
* ^version = "3.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2014-03-26"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^immutable = true
* ^copyright = "This material derives from the HL7 Terminology THO. THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* include codes from system ActMood where concept is-a #GOL