ValueSet: ActClassObservation
Id: v3-ActClassObservation
Title: "ActClassObservation"
Description: """**Description:**An act that is intended to result in new information about a subject. The main difference between Observations and other Acts is that Observations have a value attribute. The **code** attribute of Observation and the **value** attribute of Observation must be considered in combination to determine the semantics of the observation.

**Discussion:**

Structurally, many observations are name-value-pairs, where the Observation.code (inherited from Act) is the name and the Observation.value is the value of the property. Such a construct is also known as a variable (a named feature that can assume a value) hence, the Observation class is always used to hold generic name-value-pairs or variables, even though the variable valuation may not be the result of an elaborate observation method. It may be a simple answer to a question or it may be an assertion or setting of a parameter.

As with all Act statements, Observation statements describe what was done, and in the case of Observations, this includes a description of what was actually observed (results or answers); and those results or answers are part of the observation and not split off into other objects.

The method of action is asserted by the Observation classCode or its subclasses at the least granular level, by the Observation.code attribute value at the medium level of granularity, and by the attribute value of observation.methodCode when a finer level of granularity is required. The method in whole or in part may also appear in the attribute value of Observation.value when using coded data types to express the value of the attribute. Relevant aspects of methodology may also be restated in value when the results themselves imply or state a methodology.

An observation may consist of component observations each having their own Observation.code and Observation.value. In this case, the composite observation may not have an Observation.value for itself. For instance, a white blood cell count consists of the sub-observations for the counts of the various granulocytes, lymphocytes and other normal or abnormal blood cells (e.g., blasts). The overall white blood cell count Observation itself may therefore not have a value by itself (even though it could have one, e.g., the sum total of white blood cells). Thus, as long as an Act is essentially an Act of recognizing and noting information about a subject, it is an Observation, regardless of whether it has a simple value by itself or whether it has sub-observations.

Even though observations are professional acts (see Act) and as such are intentional actions, this does not require that every possible outcome of an observation be pondered in advance of it being actually made. For instance, differential white blood cell counts (WBC) rarely show blasts, but if they do, this is part of the WBC observation even though blasts might not be predefined in the structure of a normal WBC.

Clinical documents commonly have Subjective and Objective findings, both of which are kinds of Observations. In addition, clinical documents commonly contain Assessments, which are also kinds of Observations. Thus, the establishment of a diagnosis is an Observation.

**Examples:**

 *  Recording the results of a Family History Assessment
 *  Laboratory test and associated result
 *  Physical exam test and associated result
 *  Device temperature
 *  Soil lead level"""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.11529"
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
* include codes from system $v3-ActClass where concept is-a #OBS