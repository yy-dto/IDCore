CodeSystem: UsageContextType
Id: usage-context-type
Title: "UsageContextType"
Description: "A code that specifies a type of context being specified by a usage context."
* ^meta.lastUpdated = "2020-04-09T21:10:28.568+00:00"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #fhir
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 5
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.1068"
* ^version = "2.0.0"
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
* ^valueSet = "http://terminology.hl7.org/ValueSet/usage-context-type"
* ^content = #complete
* #gender "Gender" "The gender of the patient for which this artifact/element applies. For this context type, appropriate values can be found in the http://hl7.org/fhir/ValueSet/administrative-gender value set."
* #age "Age Range" "The age of the patients for which this artifact/element applies. For this context type, the value could be a range that specifies the applicable ages or a code from an appropriate value set such as the MeSH value set http://terminology.hl7.org/ValueSet/v3-AgeGroupObservationValue."
* #focus "Clinical Focus" "The clinical concept(s) addressed by the artifact/element. For example, disease, diagnostic test interpretation, medication ordering as in http://hl7.org/fhir/ValueSet/condition-code."
* #user "User Type" "The clinical specialty of the context in which the patient is being treated - For example, PCP, Patient, Cardiologist, Behavioral Professional, Oral Health Professional, Prescriber, etc... taken from a specialty value set such as the NUCC Health Care provider taxonomy value set http://hl7.org/fhir/ValueSet/provider-taxonomy that is relevant to this artifact/element."
* #workflow "Workflow Setting" "The settings in which the artifact/element is intended for use. For example, admission, pre-op, etc. For example, the ActEncounterCode value set http://terminology.hl7.org/ValueSet/v3-ActEncounterCode."
* #task "Workflow Task" "The context for the clinical task(s) represented by this artifact/element. For example, this could be any task context represented by the HL7 ActTaskCode value set http://terminology.hl7.org/ValueSet/v3-ActTaskCode. General categories include: order entry, patient documentation and patient information review."
* #venue "Clinical Venue" "The venue in which an artifact/element could be used. For example, Outpatient, Inpatient, Home, Nursing home. The code value may originate from the HL7 ServiceDeliveryLocationRoleType value set (http://terminology.hl7.org/ValueSet/v3-ServiceDeliveryLocationRoleType)."
* #species "Species" "The species to which an artifact/element applies. For example, SNOMED - 387961004 | Kingdom Animalia (organism)."
* #program "Program" "A program/project of work for which this artifact/element is applicable."
* #jurisdiction "Jurisdiction" "A country, state, territory or other geographic or geopolicital area for which this artifact/element is applicable."