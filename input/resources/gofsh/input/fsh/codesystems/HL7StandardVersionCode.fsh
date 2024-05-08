CodeSystem: HL7StandardVersionCode
Id: v3-HL7StandardVersionCode
Title: "HL7StandardVersionCode"
Description: "This code system holds version codes for the Version 3 standards. Values are to be determined by HL7 and added with each new version of the HL7 Standard."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.1097"
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
* ^property[+].code = #status
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#status"
* ^property[=].description = "Designation of a concept's state.  Normally is not populated unless the state is retired.."
* ^property[=].type = #code
* #Ballot2008Jan "Ballot 2008 January" "The complete set of normative, DSTU, proposed (under ballot) and draft artifacts as published in the ballot whose ballot cycle ended in January 2008."
* #Ballot2008Jan ^property[0].code = #status
* #Ballot2008Jan ^property[=].valueCode = #active
* #Ballot2008Jan ^property[+].code = #internalId
* #Ballot2008Jan ^property[=].valueCode = #22927
* #Ballot2008May "Ballot 2008 May" "The complete set of normative, DSTU, proposed (under ballot) and draft artifacts as published in the ballot whose ballot cycle ended in May 2008."
* #Ballot2008May ^property[0].code = #status
* #Ballot2008May ^property[=].valueCode = #active
* #Ballot2008May ^property[+].code = #internalId
* #Ballot2008May ^property[=].valueCode = #22928
* #Ballot2008Sep "Ballot 2008 September" "The complete set of normative, DSTU, proposed (under ballot) and draft artifacts as published in the ballot whose ballot cycle ended in September 2008."
* #Ballot2008Sep ^property[0].code = #status
* #Ballot2008Sep ^property[=].valueCode = #active
* #Ballot2008Sep ^property[+].code = #internalId
* #Ballot2008Sep ^property[=].valueCode = #22929
* #Ballot2009Jan "Ballot 2009 January" "The complete set of normative, DSTU, proposed (under ballot) and draft artifacts as published in the ballot whose ballot cycle ended in January 2009."
* #Ballot2009Jan ^property[0].code = #status
* #Ballot2009Jan ^property[=].valueCode = #active
* #Ballot2009Jan ^property[+].code = #internalId
* #Ballot2009Jan ^property[=].valueCode = #22930
* #Ballot2009May "Ballot 2009 May" "The complete set of normative, DSTU, proposed (under ballot) and draft artifacts as published in the ballot whose ballot cycle ended in May 2009."
* #Ballot2009May ^property[0].code = #status
* #Ballot2009May ^property[=].valueCode = #active
* #Ballot2009May ^property[+].code = #internalId
* #Ballot2009May ^property[=].valueCode = #22931
* #Ballot2009Sep "Ballot 2009 September" "The complete set of normative, DSTU, proposed (under ballot) and draft artifacts as published in the ballot whose ballot cycle ended in September 2009."
* #Ballot2009Sep ^property[0].code = #status
* #Ballot2009Sep ^property[=].valueCode = #active
* #Ballot2009Sep ^property[+].code = #internalId
* #Ballot2009Sep ^property[=].valueCode = #22932
* #Ballot2010Jan "Ballot 2010 Jan" "**Definition:** The complete set of normative, DSTU, proposed (under ballot) and draft artifacts as published in the ballot whose ballot cycle ended in January 2010."
* #Ballot2010Jan ^property[0].code = #status
* #Ballot2010Jan ^property[=].valueCode = #active
* #Ballot2010Jan ^property[+].code = #internalId
* #Ballot2010Jan ^property[=].valueCode = #23280
* #Ballot2010May "Ballot 2010 May" "**Definition:** The complete set of normative, DSTU, proposed (under ballot) and draft artifacts as published in the ballot whose ballot cycle ended in May 2010."
* #Ballot2010May ^property[0].code = #status
* #Ballot2010May ^property[=].valueCode = #active
* #Ballot2010May ^property[+].code = #internalId
* #Ballot2010May ^property[=].valueCode = #23281
* #Ballot2010Sep "Ballot 2010 Sep" "**Definition:** The complete set of normative, DSTU, proposed (under ballot) and draft artifacts as published in the ballot whose ballot cycle ended in September 2010."
* #Ballot2010Sep ^property[0].code = #status
* #Ballot2010Sep ^property[=].valueCode = #active
* #Ballot2010Sep ^property[+].code = #internalId
* #Ballot2010Sep ^property[=].valueCode = #23282
* #Ballot2011Jan "Ballot 2011 Jan" "**Definition:** The complete set of normative, DSTU, proposed (under ballot) and draft artifacts as published in the ballot whose ballot cycle ended in January 2011."
* #Ballot2011Jan ^property[0].code = #status
* #Ballot2011Jan ^property[=].valueCode = #active
* #Ballot2011Jan ^property[+].code = #internalId
* #Ballot2011Jan ^property[=].valueCode = #23283
* #Ballot2011May "Ballot 2011 May" "**Definition:** The complete set of normative, DSTU, proposed (under ballot) and draft artifacts as published in the ballot whose ballot cycle ended in May 2011."
* #Ballot2011May ^property[0].code = #status
* #Ballot2011May ^property[=].valueCode = #active
* #Ballot2011May ^property[+].code = #internalId
* #Ballot2011May ^property[=].valueCode = #23284
* #Ballot2011Sep "Ballot 2011 Sep" "**Definition:** The complete set of normative, DSTU, proposed (under ballot) and draft artifacts as published in the ballot whose ballot cycle ended in September 2011."
* #Ballot2011Sep ^property[0].code = #status
* #Ballot2011Sep ^property[=].valueCode = #active
* #Ballot2011Sep ^property[+].code = #internalId
* #Ballot2011Sep ^property[=].valueCode = #23285
* #Ballot2012Jan "Ballot 2012 Jan" "**Definition:** The complete set of normative, DSTU, proposed (under ballot) and draft artifacts as published in the ballot whose ballot cycle ended in January 2012."
* #Ballot2012Jan ^property[0].code = #status
* #Ballot2012Jan ^property[=].valueCode = #active
* #Ballot2012Jan ^property[+].code = #internalId
* #Ballot2012Jan ^property[=].valueCode = #23286
* #Ballot2012May "Ballot 2012 May" "**Definition:** The complete set of normative, DSTU, proposed (under ballot) and draft artifacts as published in the ballot whose ballot cycle ended in May 2012."
* #Ballot2012May ^property[0].code = #status
* #Ballot2012May ^property[=].valueCode = #active
* #Ballot2012May ^property[+].code = #internalId
* #Ballot2012May ^property[=].valueCode = #23287
* #Ballot2012Sep "Ballot 2012 Sep" "**Definition:** The complete set of normative, DSTU, proposed (under ballot) and draft artifacts as published in the ballot whose ballot cycle ended in September 2012."
* #Ballot2012Sep ^property[0].code = #status
* #Ballot2012Sep ^property[=].valueCode = #active
* #Ballot2012Sep ^property[+].code = #internalId
* #Ballot2012Sep ^property[=].valueCode = #23288
* #V3-2003-12 "HL7 Version V3-2003-12" "The consistent set of messaging artefacts as published or contained in repositories in December of 2003, based on the latest version of any V3 models or artefacts (RIM, Datatypes, CMETS, Common Messages, Vocabularies) as available in December of 2003. Note: This versioncode does not cover the version of the XML ITS."
* #V3-2003-12 ^property[0].code = #status
* #V3-2003-12 ^property[=].valueCode = #active
* #V3-2003-12 ^property[+].code = #internalId
* #V3-2003-12 ^property[=].valueCode = #20835
* #V3-2005N "2005 Normative Edition" "**Description:**The consistent set of normative and DSTU messaging artifacts as published or contained in repositories in December of 2004, based on the latest version of any V3 models or artifacts (RIM, Datatypes, CMETS, Common Messages, Vocabularies) as published under the title of Normative Edition 2005. Note: This versioncode does not cover the version of the XML ITS."
* #V3-2005N ^property[0].code = #status
* #V3-2005N ^property[=].valueCode = #active
* #V3-2005N ^property[+].code = #internalId
* #V3-2005N ^property[=].valueCode = #22714
* #V3-2006N "2006 Normative Edition" "**Description:**The consistent set of normative and DSTU messaging artifacts as published or contained in repositories in December of 2005, based on the latest version of any V3 models or artifacts (RIM, Datatypes, CMETS, Common Messages, Vocabularies) as published under the title of Normative Edition 2006. Note: This versioncode does not cover the version of the XML ITS."
* #V3-2006N ^property[0].code = #status
* #V3-2006N ^property[=].valueCode = #active
* #V3-2006N ^property[+].code = #internalId
* #V3-2006N ^property[=].valueCode = #22715
* #V3-2008N "2008 Normative Edition" "**Definition:** The consistent set of normative and DSTU messaging artifacts as published or contained in repositories in December of 2007, based on the latest version of any V3 models or artifacts (RIM, Data Types, CMETS, Common Messages, Vocabularies) published under the title of Normative Edition 2008. Note: This version code does not cover the version of the XML ITS."
* #V3-2008N ^property[0].code = #status
* #V3-2008N ^property[=].valueCode = #active
* #V3-2008N ^property[+].code = #internalId
* #V3-2008N ^property[=].valueCode = #23289
* #V3-2009N "2009 Normative Edition" "**Description:** The consistent set of normative and DSTU messaging artifacts as published or contained in repositories in December of 2008, based on the latest version of any V3 models or artifacts (RIM, Data Types, CMETS, Common Messages, Vocabularies) published under the title of Normative Edition 2009. Note: This version code does not cover the version of the XML ITS."
* #V3-2009N ^property[0].code = #status
* #V3-2009N ^property[=].valueCode = #active
* #V3-2009N ^property[+].code = #internalId
* #V3-2009N ^property[=].valueCode = #23290
* #V3-2010N "2010 Normative Edition" "**Definition:** The consistent set of normative and DSTU messaging artifacts as published or contained in repositories in December of 2009, based on the latest version of any V3 models or artifacts (RIM, Data Types, CMETS, Common Messages, Vocabularies) published under the title of Normative Edition 2010. Note: This version code does not cover the version of the XML ITS."
* #V3-2010N ^property[0].code = #status
* #V3-2010N ^property[=].valueCode = #active
* #V3-2010N ^property[+].code = #internalId
* #V3-2010N ^property[=].valueCode = #23291
* #V3-2011N "2011 Normative Edition" "**Definition:** The consistent set of normative and DSTU messaging artifacts as published or contained in repositories in December of 2010, based on the latest version of any V3 models or artifacts (RIM, Data Types, CMETS, Common Messages, Vocabularies) published under the title of Normative Edition 2011. Note: This version code does not cover the version of the XML ITS."
* #V3-2011N ^property[0].code = #status
* #V3-2011N ^property[=].valueCode = #active
* #V3-2011N ^property[+].code = #internalId
* #V3-2011N ^property[=].valueCode = #23292
* #V3-2012N "2012 Normative Edition" "**Definition:** The consistent set of normative and DSTU messaging artifacts as published or contained in repositories in December of 2011, based on the latest version of any V3 models or artifacts (RIM, Data Types, CMETS, Common Messages, Vocabularies) published under the title of Normative Edition 2012. Note: This version code does not cover the version of the XML ITS."
* #V3-2012N ^property[0].code = #status
* #V3-2012N ^property[=].valueCode = #active
* #V3-2012N ^property[+].code = #internalId
* #V3-2012N ^property[=].valueCode = #23293
* #V3PR1 "Version3 Pre-release #1" "Includes all material published as part of the ballot package released for vote in July-August 2003."
* #V3PR1 ^property[0].code = #status
* #V3PR1 ^property[=].valueCode = #active
* #V3PR1 ^property[+].code = #internalId
* #V3PR1 ^property[=].valueCode = #20075
* #V3-2007N "2007 Normative Edition" "**Description:**The consistent set of normative and DSTU messaging artifacts as published or contained in repositories in December of 2006, based on the latest version of any V3 models or artifacts (RIM, Datatypes, CMETS, Common Messages, Vocabularies) published under the title of Normative Edition 2007. Note: This versioncode does not cover the version of the XML ITS."
* #V3-2007N ^property[0].code = #status
* #V3-2007N ^property[=].valueCode = #retired
* #V3-2007N ^property[+].code = #internalId
* #V3-2007N ^property[=].valueCode = #22716