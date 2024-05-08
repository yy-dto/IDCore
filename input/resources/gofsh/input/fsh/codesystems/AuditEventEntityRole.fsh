CodeSystem: AuditEventEntityRole
Id: object-role
Title: "AuditEventEntityRole"
Description: "Code representing the role the entity played in the audit event."
* ^meta.lastUpdated = "2020-04-09T21:10:28.568+00:00"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #sec
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 3
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.1135"
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
* ^valueSet = "http://terminology.hl7.org/ValueSet/object-role"
* ^content = #complete
* #1 "Patient" "This object is the patient that is the subject of care related to this event.  It is identifiable by patient ID or equivalent.  The patient may be either human or animal."
* #2 "Location" "This is a location identified as related to the event.  This is usually the location where the event took place.  Note that for shipping, the usual events are arrival at a location or departure from a location."
* #3 "Report" "This object is any kind of persistent document created as a result of the event.  This could be a paper report, film, electronic report, DICOM Study, etc.  Issues related to medical records life cycle management are conveyed elsewhere."
* #4 "Domain Resource" "A logical object related to a health record event.  This is any healthcare  specific resource (object) not restricted to FHIR defined Resources."
* #5 "Master file" "This is any configurable file used to control creation of documents.  Examples include the objects maintained by the HL7 Master File transactions, Value Sets, etc."
* #6 "User" "A human participant not otherwise identified by some other category."
* #7 "List" "(deprecated)."
* #8 "Doctor" "Typically, a licensed person who is providing or performing care related to the event, generally a physician.   The key distinction between doctor and practitioner is with regards to their role, not the licensing.  The doctor is the human who actually performed the work.  The practitioner is the human or organization that is responsible for the work."
* #9 "Subscriber" "A person or system that is being notified as part of the event.  This is relevant in situations where automated systems provide notifications to other parties when an event took place."
* #10 "Guarantor" "Insurance company, or any other organization who accepts responsibility for paying for the healthcare event."
* #11 "Security User Entity" "A person or active system object involved in the event with a security role."
* #12 "Security User Group" "A person or system object involved in the event with the authority to modify security roles of other objects."
* #13 "Security Resource" "A passive object, such as a role table, that is relevant to the event."
* #14 "Security Granularity Definition" "(deprecated)  Relevant to certain RBAC security methodologies."
* #15 "Practitioner" "Any person or organization responsible for providing care.  This encompasses all forms of care, licensed or otherwise, and all sorts of teams and care groups. Note the distinction between practitioner and the doctor that actually provided the care to the patient."
* #16 "Data Destination" "The source or destination for data transfer, when it does not match some other role."
* #17 "Data Repository" "A source or destination for data transfer that acts as an archive, database, or similar role."
* #18 "Schedule" "An object that holds schedule information.  This could be an appointment book, availability information, etc."
* #19 "Customer" "An organization or person that is the recipient of services.  This could be an organization that is buying services for a patient, or a person that is buying services for an animal."
* #20 "Job" "An order, task, work item, procedure step, or other description of work to be performed; e.g. a particular instance of an MPPS."
* #21 "Job Stream" "A list of jobs or a system that provides lists of jobs; e.g. an MWL SCP."
* #22 "Table" "(Deprecated)."
* #23 "Routing Criteria" "An object that specifies or controls the routing or delivery of items.  For example, a distribution list is the routing criteria for mail.  The items delivered may be documents, jobs, or other objects."
* #24 "Query" "The contents of a query.  This is used to capture the contents of any kind of query.  For security surveillance purposes knowing the queries being made is very important."