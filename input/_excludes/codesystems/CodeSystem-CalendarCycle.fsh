CodeSystem: CalendarCycle
Id: v3-CalendarCycle
Title: "Calendar Cycle Codes"
Description: "Calendar cycle identifiers"
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.9"
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
* ^property[=].description = "A property that indicates the status of the concept. One of active, experimental, deprecated, or retired."
* ^property[=].type = #code
* ^property[+].code = #deprecationDate
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#deprecationDate"
* ^property[=].description = "The date at which a concept was deprecated. Concepts that are deprecated but not inactive can still be used, but their use is discouraged."
* ^property[=].type = #dateTime
* ^property[+].code = #synonymCode
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#synonym"
* ^property[=].description = "An additional concept code that was also attributed to a concept"
* ^property[=].type = #code
* ^property[+].code = #subsumedBy
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#parent"
* ^property[=].description = "The concept code of a parent concept"
* ^property[=].type = #code
* #_CalendarCycleOneLetter "CalendarCycleOneLetter"
* #_CalendarCycleOneLetter ^property[0].code = #notSelectable
* #_CalendarCycleOneLetter ^property[=].valueBoolean = true
* #_CalendarCycleOneLetter ^property[+].code = #status
* #_CalendarCycleOneLetter ^property[=].valueCode = #deprecated
* #_CalendarCycleOneLetter ^property[+].code = #deprecationDate
* #_CalendarCycleOneLetter ^property[=].valueDateTime = "2013-06-29"
* #_CalendarCycleOneLetter ^property[+].code = #internalId
* #_CalendarCycleOneLetter ^property[=].valueCode = #21046
* #_CalendarCycleTwoLetter "CalendarCycleTwoLetter"
* #_CalendarCycleTwoLetter ^property[0].code = #notSelectable
* #_CalendarCycleTwoLetter ^property[=].valueBoolean = true
* #_CalendarCycleTwoLetter ^property[+].code = #status
* #_CalendarCycleTwoLetter ^property[=].valueCode = #deprecated
* #_CalendarCycleTwoLetter ^property[+].code = #deprecationDate
* #_CalendarCycleTwoLetter ^property[=].valueDateTime = "2013-06-29"
* #_CalendarCycleTwoLetter ^property[+].code = #internalId
* #_CalendarCycleTwoLetter ^property[=].valueCode = #21047
* #WM "week of the month" "The week with the month's first Thursday in it (analagous to the ISO 8601 definition for week of the year)."
* #WM ^property[0].code = #status
* #WM ^property[=].valueCode = #active
* #WM ^property[+].code = #internalId
* #WM ^property[=].valueCode = #23532
* #CW "week (continuous)"
* #CW ^property[0].code = #status
* #CW ^property[=].valueCode = #active
* #CW ^property[+].code = #synonymCode
* #CW ^property[=].valueCode = #W
* #CW ^property[+].code = #internalId
* #CW ^property[=].valueCode = #10689
* #CW ^property[+].code = #subsumedBy
* #CW ^property[=].valueCode = #_CalendarCycleOneLetter
* #CW ^property[+].code = #subsumedBy
* #CW ^property[=].valueCode = #_CalendarCycleTwoLetter
* #W "week (continuous)"
* #W ^property[0].code = #status
* #W ^property[=].valueCode = #active
* #W ^property[+].code = #synonymCode
* #W ^property[=].valueCode = #CW
* #W ^property[+].code = #internalId
* #W ^property[=].valueCode = #10689
* #W ^property[+].code = #subsumedBy
* #W ^property[=].valueCode = #_CalendarCycleOneLetter
* #W ^property[+].code = #subsumedBy
* #W ^property[=].valueCode = #_CalendarCycleTwoLetter
* #CY "year"
* #CY ^property[0].code = #status
* #CY ^property[=].valueCode = #active
* #CY ^property[+].code = #synonymCode
* #CY ^property[=].valueCode = #Y
* #CY ^property[+].code = #internalId
* #CY ^property[=].valueCode = #10686
* #CY ^property[+].code = #subsumedBy
* #CY ^property[=].valueCode = #_CalendarCycleOneLetter
* #CY ^property[+].code = #subsumedBy
* #CY ^property[=].valueCode = #_CalendarCycleTwoLetter
* #Y "year"
* #Y ^property[0].code = #status
* #Y ^property[=].valueCode = #active
* #Y ^property[+].code = #synonymCode
* #Y ^property[=].valueCode = #CY
* #Y ^property[+].code = #internalId
* #Y ^property[=].valueCode = #10686
* #Y ^property[+].code = #subsumedBy
* #Y ^property[=].valueCode = #_CalendarCycleOneLetter
* #Y ^property[+].code = #subsumedBy
* #Y ^property[=].valueCode = #_CalendarCycleTwoLetter
* #D "day of the month"
* #D ^property[0].code = #status
* #D ^property[=].valueCode = #active
* #D ^property[+].code = #synonymCode
* #D ^property[=].valueCode = #DM
* #D ^property[+].code = #internalId
* #D ^property[=].valueCode = #10691
* #D ^property[+].code = #subsumedBy
* #D ^property[=].valueCode = #_CalendarCycleOneLetter
* #D ^property[+].code = #subsumedBy
* #D ^property[=].valueCode = #_CalendarCycleTwoLetter
* #DM "day of the month"
* #DM ^property[0].code = #status
* #DM ^property[=].valueCode = #active
* #DM ^property[+].code = #synonymCode
* #DM ^property[=].valueCode = #D
* #DM ^property[+].code = #internalId
* #DM ^property[=].valueCode = #10691
* #DM ^property[+].code = #subsumedBy
* #DM ^property[=].valueCode = #_CalendarCycleOneLetter
* #DM ^property[+].code = #subsumedBy
* #DM ^property[=].valueCode = #_CalendarCycleTwoLetter
* #DW "day of the week (begins with Monday)"
* #DW ^property[0].code = #status
* #DW ^property[=].valueCode = #active
* #DW ^property[+].code = #synonymCode
* #DW ^property[=].valueCode = #J
* #DW ^property[+].code = #internalId
* #DW ^property[=].valueCode = #10694
* #DW ^property[+].code = #subsumedBy
* #DW ^property[=].valueCode = #_CalendarCycleOneLetter
* #DW ^property[+].code = #subsumedBy
* #DW ^property[=].valueCode = #_CalendarCycleTwoLetter
* #J "day of the week (begins with Monday)"
* #J ^property[0].code = #status
* #J ^property[=].valueCode = #active
* #J ^property[+].code = #synonymCode
* #J ^property[=].valueCode = #DW
* #J ^property[+].code = #internalId
* #J ^property[=].valueCode = #10694
* #J ^property[+].code = #subsumedBy
* #J ^property[=].valueCode = #_CalendarCycleOneLetter
* #J ^property[+].code = #subsumedBy
* #J ^property[=].valueCode = #_CalendarCycleTwoLetter
* #H "hour of the day"
* #H ^property[0].code = #status
* #H ^property[=].valueCode = #active
* #H ^property[+].code = #synonymCode
* #H ^property[=].valueCode = #HD
* #H ^property[+].code = #internalId
* #H ^property[=].valueCode = #10695
* #H ^property[+].code = #subsumedBy
* #H ^property[=].valueCode = #_CalendarCycleOneLetter
* #H ^property[+].code = #subsumedBy
* #H ^property[=].valueCode = #_CalendarCycleTwoLetter
* #HD "hour of the day"
* #HD ^property[0].code = #status
* #HD ^property[=].valueCode = #active
* #HD ^property[+].code = #synonymCode
* #HD ^property[=].valueCode = #H
* #HD ^property[+].code = #internalId
* #HD ^property[=].valueCode = #10695
* #HD ^property[+].code = #subsumedBy
* #HD ^property[=].valueCode = #_CalendarCycleOneLetter
* #HD ^property[+].code = #subsumedBy
* #HD ^property[=].valueCode = #_CalendarCycleTwoLetter
* #M "month of the year"
* #M ^property[0].code = #status
* #M ^property[=].valueCode = #active
* #M ^property[+].code = #synonymCode
* #M ^property[=].valueCode = #MY
* #M ^property[+].code = #internalId
* #M ^property[=].valueCode = #10687
* #M ^property[+].code = #subsumedBy
* #M ^property[=].valueCode = #_CalendarCycleOneLetter
* #M ^property[+].code = #subsumedBy
* #M ^property[=].valueCode = #_CalendarCycleTwoLetter
* #MY "month of the year"
* #MY ^property[0].code = #status
* #MY ^property[=].valueCode = #active
* #MY ^property[+].code = #synonymCode
* #MY ^property[=].valueCode = #M
* #MY ^property[+].code = #internalId
* #MY ^property[=].valueCode = #10687
* #MY ^property[+].code = #subsumedBy
* #MY ^property[=].valueCode = #_CalendarCycleOneLetter
* #MY ^property[+].code = #subsumedBy
* #MY ^property[=].valueCode = #_CalendarCycleTwoLetter
* #N "minute of the hour"
* #N ^property[0].code = #status
* #N ^property[=].valueCode = #active
* #N ^property[+].code = #synonymCode
* #N ^property[=].valueCode = #NH
* #N ^property[+].code = #internalId
* #N ^property[=].valueCode = #10697
* #N ^property[+].code = #subsumedBy
* #N ^property[=].valueCode = #_CalendarCycleOneLetter
* #N ^property[+].code = #subsumedBy
* #N ^property[=].valueCode = #_CalendarCycleTwoLetter
* #NH "minute of the hour"
* #NH ^property[0].code = #status
* #NH ^property[=].valueCode = #active
* #NH ^property[+].code = #synonymCode
* #NH ^property[=].valueCode = #N
* #NH ^property[+].code = #internalId
* #NH ^property[=].valueCode = #10697
* #NH ^property[+].code = #subsumedBy
* #NH ^property[=].valueCode = #_CalendarCycleOneLetter
* #NH ^property[+].code = #subsumedBy
* #NH ^property[=].valueCode = #_CalendarCycleTwoLetter
* #S "second of the minute"
* #S ^property[0].code = #status
* #S ^property[=].valueCode = #active
* #S ^property[+].code = #synonymCode
* #S ^property[=].valueCode = #SN
* #S ^property[+].code = #internalId
* #S ^property[=].valueCode = #10699
* #S ^property[+].code = #subsumedBy
* #S ^property[=].valueCode = #_CalendarCycleOneLetter
* #S ^property[+].code = #subsumedBy
* #S ^property[=].valueCode = #_CalendarCycleTwoLetter
* #SN "second of the minute"
* #SN ^property[0].code = #status
* #SN ^property[=].valueCode = #active
* #SN ^property[+].code = #synonymCode
* #SN ^property[=].valueCode = #S
* #SN ^property[+].code = #internalId
* #SN ^property[=].valueCode = #10699
* #SN ^property[+].code = #subsumedBy
* #SN ^property[=].valueCode = #_CalendarCycleOneLetter
* #SN ^property[+].code = #subsumedBy
* #SN ^property[=].valueCode = #_CalendarCycleTwoLetter
* #_GregorianCalendarCycle "GregorianCalendarCycle"
* #_GregorianCalendarCycle ^property[0].code = #notSelectable
* #_GregorianCalendarCycle ^property[=].valueBoolean = true
* #_GregorianCalendarCycle ^property[+].code = #status
* #_GregorianCalendarCycle ^property[=].valueCode = #active
* #_GregorianCalendarCycle ^property[+].code = #internalId
* #_GregorianCalendarCycle ^property[=].valueCode = #21048
* #_GregorianCalendarCycle ^property[+].code = #subsumedBy
* #_GregorianCalendarCycle ^property[=].valueCode = #_CalendarCycleTwoLetter
* #CD "day (continuous)"
* #CD ^property[0].code = #status
* #CD ^property[=].valueCode = #active
* #CD ^property[+].code = #internalId
* #CD ^property[=].valueCode = #10692
* #CD ^property[+].code = #subsumedBy
* #CD ^property[=].valueCode = #_CalendarCycleTwoLetter
* #CH "hour (continuous)"
* #CH ^property[0].code = #status
* #CH ^property[=].valueCode = #active
* #CH ^property[+].code = #internalId
* #CH ^property[=].valueCode = #10696
* #CH ^property[+].code = #subsumedBy
* #CH ^property[=].valueCode = #_CalendarCycleTwoLetter
* #CM "month (continuous)"
* #CM ^property[0].code = #status
* #CM ^property[=].valueCode = #active
* #CM ^property[+].code = #internalId
* #CM ^property[=].valueCode = #10688
* #CM ^property[+].code = #subsumedBy
* #CM ^property[=].valueCode = #_CalendarCycleTwoLetter
* #CN "minute (continuous)"
* #CN ^property[0].code = #status
* #CN ^property[=].valueCode = #active
* #CN ^property[+].code = #internalId
* #CN ^property[=].valueCode = #10698
* #CN ^property[+].code = #subsumedBy
* #CN ^property[=].valueCode = #_CalendarCycleTwoLetter
* #CS "second (continuous)"
* #CS ^property[0].code = #status
* #CS ^property[=].valueCode = #active
* #CS ^property[+].code = #internalId
* #CS ^property[=].valueCode = #10700
* #CS ^property[+].code = #subsumedBy
* #CS ^property[=].valueCode = #_CalendarCycleTwoLetter
* #DY "day of the year"
* #DY ^property[0].code = #status
* #DY ^property[=].valueCode = #active
* #DY ^property[+].code = #internalId
* #DY ^property[=].valueCode = #10693
* #DY ^property[+].code = #subsumedBy
* #DY ^property[=].valueCode = #_CalendarCycleTwoLetter
* #WY "week of the year"
* #WY ^property[0].code = #status
* #WY ^property[=].valueCode = #active
* #WY ^property[+].code = #internalId
* #WY ^property[=].valueCode = #10690
* #WY ^property[+].code = #subsumedBy
* #WY ^property[=].valueCode = #_CalendarCycleTwoLetter