CodeSystem: Hl7VoteResolution
Id: v3-hl7VoteResolution
Title: "HL7VoteResolution"
Description: "**Description:** Based on concepts for resolutions from HL7 ballot spreadsheet according to HL7's Governance & Operations Manual (GOM)."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.1131"
* ^version = "3.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2019-03-20"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^copyright = "This material derives from the HL7 Terminology THO. THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* ^caseSensitive = true
* ^hierarchyMeaning = #is-a
* ^content = #complete
* ^property[0].extension[0].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-relationship-symmetry"
* ^property[=].extension[=].valueCode = #antisymmetric
* ^property[=].extension[+].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-relationship-transitivity"
* ^property[=].extension[=].valueCode = #transitive
* ^property[=].extension[+].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-relationship-reflexivity"
* ^property[=].extension[=].valueCode = #irreflexive
* ^property[=].extension[+].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-relationship-isNavigable"
* ^property[=].extension[=].valueBoolean = true
* ^property[=].extension[+].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-relationship-relationshipKind"
* ^property[=].extension[=].valueCode = #Specializes
* ^property[=].extension[+].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-relationship-inverseName"
* ^property[=].extension[=].valueString = "Generalizes"
* ^property[=].code = #Specializes
* ^property[=].description = "The child code is a more narrow version of the concept represented by the parent code.  I.e. Every child concept is also a valid parent concept.  Used to allow determination of subsumption.  Must be transitive, irreflexive, antisymmetric."
* ^property[=].type = #Coding
* ^property[+].extension[0].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-relationship-symmetry"
* ^property[=].extension[=].valueCode = #antisymmetric
* ^property[=].extension[+].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-relationship-transitivity"
* ^property[=].extension[=].valueCode = #transitive
* ^property[=].extension[+].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-relationship-reflexivity"
* ^property[=].extension[=].valueCode = #irreflexive
* ^property[=].extension[+].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-relationship-isNavigable"
* ^property[=].extension[=].valueBoolean = true
* ^property[=].extension[+].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-relationship-relationshipKind"
* ^property[=].extension[=].valueCode = #Generalizes
* ^property[=].extension[+].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-relationship-inverseName"
* ^property[=].extension[=].valueString = "Specializes"
* ^property[=].code = #Generalizes
* ^property[=].description = "Inverse of Specializes.  Only included as a derived relationship."
* ^property[=].type = #Coding
* ^property[+].code = #internalId
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/utg-concept-properties#v3-internal-id"
* ^property[=].description = "The internal identifier for the concept in the HL7 Access database repository."
* ^property[=].type = #code
* ^property[+].code = #notSelectable
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#notSelectable"
* ^property[=].description = "Indicates that the code is abstract - only intended to be used as a selector for other concepts"
* ^property[=].type = #boolean
* ^property[+].code = #status
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#status"
* ^property[=].description = "Designation of a concept's state. Normally is not populated unless the state is retired."
* ^property[=].type = #code
* #affirmativeResolution "affirmative resolution" "**Description:** An abstract concept grouping resolutions that can be applied to affirmative ballot comments."
* #affirmativeResolution ^property[0].code = #notSelectable
* #affirmativeResolution ^property[=].valueBoolean = true
* #affirmativeResolution ^property[+].code = #status
* #affirmativeResolution ^property[=].valueCode = #active
* #affirmativeResolution ^property[+].code = #internalId
* #affirmativeResolution ^property[=].valueCode = #23133
* #affirmativeResolution #affdef "affirmative-deferred" "**Description:** The recommended change has been deferred to consideration for a future release."
* #affirmativeResolution #affdef ^property[0].code = #status
* #affirmativeResolution #affdef ^property[=].valueCode = #active
* #affirmativeResolution #affdef ^property[+].code = #internalId
* #affirmativeResolution #affdef ^property[=].valueCode = #23136
* #affirmativeResolution #affi "affirmative-incorporated" "**Description:** The recommended change has been incorporated or identified issue has been answered."
* #affirmativeResolution #affi ^property[0].code = #status
* #affirmativeResolution #affi ^property[=].valueCode = #active
* #affirmativeResolution #affi ^property[+].code = #internalId
* #affirmativeResolution #affi ^property[=].valueCode = #23134
* #affirmativeResolution #affr "affirmative-rejected" "**Description:** The recommended change has been refused and is not expected to be incorporated."
* #affirmativeResolution #affr ^property[0].code = #status
* #affirmativeResolution #affr ^property[=].valueCode = #active
* #affirmativeResolution #affr ^property[+].code = #internalId
* #affirmativeResolution #affr ^property[=].valueCode = #23135
* #negativeResolution "negative resolution" "**Description:** An abstract concept grouping resolutions that can be applied to negative ballot comments."
* #negativeResolution ^property[0].code = #notSelectable
* #negativeResolution ^property[=].valueBoolean = true
* #negativeResolution ^property[+].code = #status
* #negativeResolution ^property[=].valueCode = #active
* #negativeResolution ^property[+].code = #internalId
* #negativeResolution ^property[=].valueCode = #23137
* #negativeResolution #nonsubp "non-substantive proposed" "**Description:** Responsible group has recommended that the negative vote be considered non-substantive. (Issue raised does not provide sufficiently convincing reason to make changes to the item under ballot, or otherwise impede its adoption.)"
* #negativeResolution #nonsubp ^property[0].code = #status
* #negativeResolution #nonsubp ^property[=].valueCode = #active
* #negativeResolution #nonsubp ^property[+].code = #internalId
* #negativeResolution #nonsubp ^property[=].valueCode = #23139
* #negativeResolution #nonsubv "non-substantive voted" "**Description:** Ballot group has voted and declared the negative vote non-substantive."
* #negativeResolution #nonsubv ^property[0].code = #status
* #negativeResolution #nonsubv ^property[=].valueCode = #active
* #negativeResolution #nonsubv ^property[+].code = #internalId
* #negativeResolution #nonsubv ^property[=].valueCode = #23140
* #negativeResolution #notrelp "not related proposed" "**Description:** Responsible group has recommended that the negative vote be considered not-related. (Issue raised is not related to the current scope of the item under ballot, or does not prevent the item under ballot for being used for its defined intent. Recommended changes may be considered as part of future versions.) (Perhaps after further reading or explanation)."
* #negativeResolution #notrelp ^property[0].code = #status
* #negativeResolution #notrelp ^property[=].valueCode = #active
* #negativeResolution #notrelp ^property[+].code = #internalId
* #negativeResolution #notrelp ^property[=].valueCode = #23141
* #negativeResolution #notrelv "not related voted" "**Description:** Ballot group has voted and declared the negative vote non-related."
* #negativeResolution #notrelv ^property[0].code = #status
* #negativeResolution #notrelv ^property[=].valueCode = #active
* #negativeResolution #notrelv ^property[+].code = #internalId
* #negativeResolution #notrelv ^property[=].valueCode = #23142
* #negativeResolution #prevcons "previously considered" "**Description:** Committee identifies that the same issue has been raised as part of a previous ballot on the same element version and was found by the ballot group to be non-substantive or not related.)"
* #negativeResolution #prevcons ^property[0].code = #status
* #negativeResolution #prevcons ^property[=].valueCode = #active
* #negativeResolution #prevcons ^property[+].code = #internalId
* #negativeResolution #prevcons ^property[=].valueCode = #23143
* #negativeResolution #retract "retracted" "**Description:** Voter has formally withdrawn their vote or comment as having been in error. (Perhaps after further reading or explanation)."
* #negativeResolution #retract ^property[0].code = #status
* #negativeResolution #retract ^property[=].valueCode = #active
* #negativeResolution #retract ^property[+].code = #internalId
* #negativeResolution #retract ^property[=].valueCode = #23144
* #negativeResolution #unresolved "unresolved" "**Description:** Vote has not yet gone through resolution."
* #negativeResolution #unresolved ^property[0].code = #status
* #negativeResolution #unresolved ^property[=].valueCode = #active
* #negativeResolution #unresolved ^property[+].code = #internalId
* #negativeResolution #unresolved ^property[=].valueCode = #23138
* #negativeResolution #withdraw "withdrawn" "**Description:** Voter has formally withdrawn their vote or comment on the basis of agreed changes or proposed future changes."
* #negativeResolution #withdraw ^property[0].code = #status
* #negativeResolution #withdraw ^property[=].valueCode = #active
* #negativeResolution #withdraw ^property[+].code = #internalId
* #negativeResolution #withdraw ^property[=].valueCode = #23145