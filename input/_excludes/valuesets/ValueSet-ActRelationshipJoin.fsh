ValueSet: ActRelationshipJoin
Id: v3-ActRelationshipJoin
Title: "ActRelationshipJoin"
Description: """A code specifying how concurrent Acts are resynchronized in a parallel branch construct.

*Discussion:* This attribute is part of the workflow control suite of attributes. An action plan is a composite Act with component Acts. In a sequential plan, each component has a sequenceNumber that specifies the ordering of the plan steps. Branches exist when multiple components have the same sequenceNumber. Branches are parallel if the splitCode specifies that more than one branch can be executed at the same time. The joinCode then specifies if and how the braches are resynchronized.

The principal re-synchronization actions are (1) the control flow waits for a branch to terminate (wait-branch), (2) the branch that is not yet terminated is aborted (kill-branch), (3) the branch is not re-synchronized at all and continues in parallel (detached branch).

A kill branch is only executed if there is at least one active wait (or exclusive wait) branch. If there is no other wait branch active, a kill branch is not started at all (rather than being aborted shortly after it is started.) Since a detached branch is unrelated to all other branches, active detached branches do not protect a kill-branch from being aborted."""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.10360"
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
* include codes from system ActRelationshipJoin