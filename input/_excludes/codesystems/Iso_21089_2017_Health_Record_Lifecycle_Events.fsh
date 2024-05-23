CodeSystem: Iso_21089_2017_Health_Record_Lifecycle_Events
Id: iso-21089-lifecycle
Title: "ISO 21089 2017 Health Record Lifecycle Events"
Description: "Attached is vocabulary for the 27 record lifecycle events, as per ISO TS 21089-2017, Health Informatics - Trusted End-to-End Information Flows, Section 3, Terms and Definitions (2017, at ISO Central Secretariat, passed ballot and ready for publication).  This will also be included in the FHIR EHR Record Lifecycle Event Implementation Guide, balloted and (to be) published with FHIR STU-3."
* ^meta.lastUpdated = "2020-04-09T21:10:28.568+00:00"
* ^version = "1.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2024-03-09T14:36:19-07:00"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^copyright = "These codes are excerpted from ISO Standard, TS 21089-2017 - Health Informatics - Trusted End-to-End Information Flows, Copyright by ISO International. Copies of this standard are available through the ISO Web Site at www.iso.org."
* ^caseSensitive = true
* ^content = #complete
* #access "Access/View Record Lifecycle Event" "Occurs when an agent causes the system to obtain and open a record entry for inspection or review."
* #hold "Add Legal Hold Record Lifecycle Event" "Occurs when an agent causes the system to tag or otherwise indicate special access management and suspension of record entry deletion/destruction, if deemed relevant to a lawsuit or which are reasonably anticipated to be relevant or to fulfill organizational policy under the legal doctrine of “duty to preserve”."
* #amend "Amend (Update) Record Lifecycle Event" "Occurs when an agent makes any change to record entry content currently residing in storage considered permanent (persistent)."
* #archive "Archive Record Lifecycle Event" "Occurs when an agent causes the system to create and move archive artifacts containing record entry content, typically to long-term offline storage."
* #attest "Attest Record Lifecycle Event" "Occurs when an agent causes the system to capture the agent’s digital signature (or equivalent indication) during formal validation of record entry content."
* #decrypt "Decrypt Record Lifecycle Event" "Occurs when an agent causes the system to decode record entry content from a cipher."
* #deidentify "De-Identify (Anononymize) Record Lifecycle Event" "Occurs when an agent causes the system to scrub record entry content to reduce the association between a set of identifying data and the data subject in a way that might or might not be reversible."
* #deprecate "Deprecate Record Lifecycle Event" "Occurs when an agent causes the system to tag record entry(ies) as obsolete, erroneous or untrustworthy, to warn against its future use."
* #destroy "Destroy/Delete Record Lifecycle Event" "Occurs when an agent causes the system to permanently erase record entry content from the system."
* #disclose "Disclose Record Lifecycle Event" "Occurs when an agent causes the system to release, transfer, provision access to, or otherwise divulge record entry content."
* #encrypt "Encrypt Record Lifecycle Event" "Occurs when an agent causes the system to encode record entry content in a cipher."
* #extract "Extract Record Lifecycle Event" "Occurs when an agent causes the system to selectively pull out a subset of record entry content, based on explicit criteria."
* #link "Link Record Lifecycle Event" "Occurs when an agent causes the system to connect related record entries."
* #merge "Merge Record Lifecycle Event" "Occurs when an agent causes the system to combine or join content from two or more record entries, resulting in a single logical record entry."
* #originate "Originate/Retain Record Lifecycle Event" "Occurs when an agent causes the system to: a) initiate capture of potential record content, and b) incorporate that content into the storage considered a permanent part of the health record."
* #pseudonymize "Pseudonymize Record Lifecycle Event" "Occurs when an agent causes the system to remove record entry content to reduce the association between a set of identifying data and the data subject in a way that may be reversible."
* #reactivate "Re-activate Record Lifecycle Event" "Occurs when an agent causes the system to recreate or restore full status to record entries previously deleted or deprecated."
* #receive "Receive/Retain Record Lifecycle Event" "Occurs when an agent causes the system to a) initiate capture of data content from elsewhere, and b) incorporate that content into the storage considered a permanent part of the health record."
* #reidentify "Re-identify Record Lifecycle Event" "Occurs when an agent causes the system to restore information to data that allows identification of information source and/or information subject."
* #unhold "Remove Legal Hold Record Lifecycle Event" "Occurs when an agent causes the system to remove a tag or other cues for special access management had required to fulfill organizational policy under the legal doctrine of “duty to preserve”."
* #report "Report (Output) Record Lifecycle Event" "Occurs when an agent causes the system to produce and deliver record entry content in a particular form and manner."
* #restore "Restore Record Lifecycle Event" "Occurs when an agent causes the system to recreate record entries and their content from a previous created archive artefact."
* #transform "Transform/Translate Record Lifecycle Event" "Occurs when an agent causes the system to change the form, language or code system used to represent record entry content."
* #transmit "Transmit Record Lifecycle Event" "Occurs when an agent causes the system to send record entry content from one (EHR/PHR/other) system to another."
* #unlink "Unlink Record Lifecycle Event" "Occurs when an agent causes the system to disconnect two or more record entries previously connected, rendering them separate (disconnected) again."
* #unmerge "Unmerge Record Lifecycle Event" "Occurs when an agent causes the system to reverse a previous record entry merge operation, rendering them separate again."
* #verify "Verify Record Lifecycle Event" "Occurs when an agent causes the system to confirm compliance of data or data objects with regulations, requirements, specifications, or other imposed conditions based on organizational policy."