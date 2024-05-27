ValueSet: ActClassExposure
Id: v3-ActClassExposure
Title: "ActClassExposure"
Description: """The action of coming into sufficient physical proximity to allow physical or chemical interaction. Examples include: exposure to radiation, inhalation of peanut aerosol or viral particles. This includes intended exposure (e.g. administering a drug product) as well as accidental or environmental exposure. Actual vs. potential exposure can be differentiated using Act.uncertaintyCode.

The agent to which the subject was exposed is conveyed as a *Direct* participation or specialization there-of.

*Constraints:* The following Participations should be used with the following Roles and Entities to distinguish the specific entities:

 *  The ***exposed entity*** is the entity of interest that is the recipient of the exposure and potentially affected. This is conveyed through the subject (SBJ) Participation.
 *  An entity that has carried the agent transmitted in the exposure is the "***exposure source***" (EXSRC). For example:
    
     *  a person or animal who carried an infectious disease and interacts (EXSRC) with another person or animal (SBJ) transmitting the disease agent; or
     *  a place or other environment (EXSRC) and a person or animal (SBJ) who is exposed in the presence of this environment.
 *  When it is unknown whether a participating entity is the source of the agent (EXSRC) or the target of the transmission (SBJ), also known as "***exposure contact***", the "participant" (PART) is used.
 *  The substance to which the subject is exposed that carries the exposure agent or the chemical substance of interest itself, participates as a "consumable" (CSM). There are at least two configurations: (a) the player of the Role that participates as CSM is the chemical or biological substance mixed or carried by the scoper-entity of the Role (e.g., ingredient role); or (b) the player of the Role that participates as CSM is a mixture known to contain the chemical, radiological or biological substance of interest.
 *  The device specifically used to administer the substance is associated using the device (DEV) Participation. This may be a device intentionally used (such as applicator device) or it may be a thing that accidentally carried this substance; for instance, an infected needle or knife. The same entity may be related in the act as both EXSRC and DEV."""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.19832"
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
* include codes from system ActClass where concept is-a #EXPOS