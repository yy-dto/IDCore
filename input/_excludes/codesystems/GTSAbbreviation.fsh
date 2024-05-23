CodeSystem: GTSAbbreviation
Id: v3-GTSAbbreviation
Title: "GTSAbbreviation"
Description: "*Open Issue:* It appears that the printnames are suboptimal and should be improved for many of the existing codes."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.1022"
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
* ^property[+].code = #appliesTo
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/utg-concept-properties#v3-applies-to"
* ^property[=].description = "Haven't a clue!"
* ^property[=].type = #string
* ^property[+].code = #status
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#status"
* ^property[=].description = "Designation of a concept's state. Normally is not populated unless the state is retired."
* ^property[=].type = #code
* ^property[+].code = #notSelectable
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#notSelectable"
* ^property[=].description = "Indicates that the code is abstract - only intended to be used as a selector for other concepts"
* ^property[=].type = #boolean
* #AM "AM" "Every morning at institution specified times."
* #AM ^property[0].code = #status
* #AM ^property[=].valueCode = #active
* #AM ^property[+].code = #internalId
* #AM ^property[=].valueCode = #10721
* #AM ^property[+].code = #appliesTo
* #AM ^property[=].valueString = "H0600-1200 IST"
* #BED "at bedtime" "At bedtime (institution specified time)."
* #BED ^property[0].code = #status
* #BED ^property[=].valueCode = #active
* #BED ^property[+].code = #internalId
* #BED ^property[=].valueCode = #23940
* #BID "BID" "Two times a day at institution specified time"
* #BID ^property[0].code = #status
* #BID ^property[=].valueCode = #active
* #BID ^property[+].code = #internalId
* #BID ^property[=].valueCode = #10703
* #BID ^property[+].code = #appliesTo
* #BID ^property[=].valueString = "/(12 h) IST"
* #JB "JB" "Regular business days (Monday to Friday excluding holidays)"
* #JB ^property[0].code = #status
* #JB ^property[=].valueCode = #active
* #JB ^property[+].code = #internalId
* #JB ^property[=].valueCode = #10723
* #JB ^property[+].code = #appliesTo
* #JB ^property[=].valueString = "J1-5 \\JH"
* #JE "JE" "Regular weekends (Saturday and Sunday excluding holidays)"
* #JE ^property[0].code = #status
* #JE ^property[=].valueCode = #active
* #JE ^property[+].code = #internalId
* #JE ^property[=].valueCode = #10724
* #JE ^property[+].code = #appliesTo
* #JE ^property[=].valueString = "J6-7 \\JH"
* #JH "GTSAbbreviationHolidays" "Holidays"
* #JH ^property[0].code = #status
* #JH ^property[=].valueCode = #active
* #JH ^property[+].code = #internalId
* #JH ^property[=].valueCode = #10725
* #JH #_GTSAbbreviationHolidaysChristianRoman "GTSAbbreviationHolidaysChristianRoman" "Christian Holidays (Roman/Gregorian \\[Western\\] Tradition.)"
* #JH #_GTSAbbreviationHolidaysChristianRoman ^property[0].code = #notSelectable
* #JH #_GTSAbbreviationHolidaysChristianRoman ^property[=].valueBoolean = true
* #JH #_GTSAbbreviationHolidaysChristianRoman ^property[+].code = #status
* #JH #_GTSAbbreviationHolidaysChristianRoman ^property[=].valueCode = #active
* #JH #_GTSAbbreviationHolidaysChristianRoman ^property[+].code = #internalId
* #JH #_GTSAbbreviationHolidaysChristianRoman ^property[=].valueCode = #21080
* #JH #_GTSAbbreviationHolidaysChristianRoman #JHCHREAS "JHCHREAS" "Easter Sunday. The Easter date is a rather complex calculation based on Astronomical tables describing full moon dates. Details can be found at \\[http://www.assa.org.au/edm.html, and http://aa.usno.navy.mil/AA/faq/docs/easter.html\\]. Note that the Christian Orthodox Holidays are based on the Julian calendar."
* #JH #_GTSAbbreviationHolidaysChristianRoman #JHCHREAS ^property[0].code = #status
* #JH #_GTSAbbreviationHolidaysChristianRoman #JHCHREAS ^property[=].valueCode = #active
* #JH #_GTSAbbreviationHolidaysChristianRoman #JHCHREAS ^property[+].code = #internalId
* #JH #_GTSAbbreviationHolidaysChristianRoman #JHCHREAS ^property[=].valueCode = #10730
* #JH #_GTSAbbreviationHolidaysChristianRoman #JHCHRGFR "JHCHRGFR" "Good Friday, is the Friday right before Easter Sunday."
* #JH #_GTSAbbreviationHolidaysChristianRoman #JHCHRGFR ^property[0].code = #status
* #JH #_GTSAbbreviationHolidaysChristianRoman #JHCHRGFR ^property[=].valueCode = #active
* #JH #_GTSAbbreviationHolidaysChristianRoman #JHCHRGFR ^property[+].code = #internalId
* #JH #_GTSAbbreviationHolidaysChristianRoman #JHCHRGFR ^property[=].valueCode = #10731
* #JH #_GTSAbbreviationHolidaysChristianRoman #JHCHRNEW "JHCHRNEW" "New Year's Day (January 1)"
* #JH #_GTSAbbreviationHolidaysChristianRoman #JHCHRNEW ^property[0].code = #status
* #JH #_GTSAbbreviationHolidaysChristianRoman #JHCHRNEW ^property[=].valueCode = #active
* #JH #_GTSAbbreviationHolidaysChristianRoman #JHCHRNEW ^property[+].code = #internalId
* #JH #_GTSAbbreviationHolidaysChristianRoman #JHCHRNEW ^property[=].valueCode = #10729
* #JH #_GTSAbbreviationHolidaysChristianRoman #JHCHRNEW ^property[+].code = #appliesTo
* #JH #_GTSAbbreviationHolidaysChristianRoman #JHCHRNEW ^property[=].valueString = "M0101"
* #JH #_GTSAbbreviationHolidaysChristianRoman #JHCHRPEN "JHCHRPEN" "Pentecost Sunday, is seven weeks after Easter (the 50th day of Easter)."
* #JH #_GTSAbbreviationHolidaysChristianRoman #JHCHRPEN ^property[0].code = #status
* #JH #_GTSAbbreviationHolidaysChristianRoman #JHCHRPEN ^property[=].valueCode = #active
* #JH #_GTSAbbreviationHolidaysChristianRoman #JHCHRPEN ^property[+].code = #internalId
* #JH #_GTSAbbreviationHolidaysChristianRoman #JHCHRPEN ^property[=].valueCode = #10732
* #JH #_GTSAbbreviationHolidaysChristianRoman #JHCHRXME "JHCHRXME" "Christmas Eve (December 24)"
* #JH #_GTSAbbreviationHolidaysChristianRoman #JHCHRXME ^property[0].code = #status
* #JH #_GTSAbbreviationHolidaysChristianRoman #JHCHRXME ^property[=].valueCode = #active
* #JH #_GTSAbbreviationHolidaysChristianRoman #JHCHRXME ^property[+].code = #internalId
* #JH #_GTSAbbreviationHolidaysChristianRoman #JHCHRXME ^property[=].valueCode = #10727
* #JH #_GTSAbbreviationHolidaysChristianRoman #JHCHRXME ^property[+].code = #appliesTo
* #JH #_GTSAbbreviationHolidaysChristianRoman #JHCHRXME ^property[=].valueString = "M1224"
* #JH #_GTSAbbreviationHolidaysChristianRoman #JHCHRXMS "JHCHRXMS" "Christmas Day (December 25)"
* #JH #_GTSAbbreviationHolidaysChristianRoman #JHCHRXMS ^property[0].code = #status
* #JH #_GTSAbbreviationHolidaysChristianRoman #JHCHRXMS ^property[=].valueCode = #active
* #JH #_GTSAbbreviationHolidaysChristianRoman #JHCHRXMS ^property[+].code = #internalId
* #JH #_GTSAbbreviationHolidaysChristianRoman #JHCHRXMS ^property[=].valueCode = #10728
* #JH #_GTSAbbreviationHolidaysChristianRoman #JHCHRXMS ^property[+].code = #appliesTo
* #JH #_GTSAbbreviationHolidaysChristianRoman #JHCHRXMS ^property[=].valueString = "M1225"
* #JH #JHNNL "The Netherlands National Holidays" "**Description:**The Netherlands National Holidays."
* #JH #JHNNL ^property[0].code = #status
* #JH #JHNNL ^property[=].valueCode = #active
* #JH #JHNNL ^property[+].code = #internalId
* #JH #JHNNL ^property[=].valueCode = #22658
* #JH #JHNNL #JHNNLLD "Liberation day (May 5 every five years)" "**Description:**Liberation day (May 5 every five years)"
* #JH #JHNNL #JHNNLLD ^property[0].code = #status
* #JH #JHNNL #JHNNLLD ^property[=].valueCode = #active
* #JH #JHNNL #JHNNLLD ^property[+].code = #internalId
* #JH #JHNNL #JHNNLLD ^property[=].valueCode = #22660
* #JH #JHNNL #JHNNLQD "Queen's day (April 30)" "**Description:**Queen's day (April 30)"
* #JH #JHNNL #JHNNLQD ^property[0].code = #status
* #JH #JHNNL #JHNNLQD ^property[=].valueCode = #active
* #JH #JHNNL #JHNNLQD ^property[+].code = #internalId
* #JH #JHNNL #JHNNLQD ^property[=].valueCode = #22659
* #JH #JHNNL #JHNNLSK "Sinterklaas (December 5)" "**Description:**Sinterklaas (December 5)"
* #JH #JHNNL #JHNNLSK ^property[0].code = #status
* #JH #JHNNL #JHNNLSK ^property[=].valueCode = #active
* #JH #JHNNL #JHNNLSK ^property[+].code = #internalId
* #JH #JHNNL #JHNNLSK ^property[=].valueCode = #22661
* #JH #JHNUS "GTSAbbreviationHolidaysUSNational" "United States National Holidays (public holidays for federal employees established by U.S. Federal law 5 U.S.C. 6103)."
* #JH #JHNUS ^property[0].code = #status
* #JH #JHNUS ^property[=].valueCode = #active
* #JH #JHNUS ^property[+].code = #internalId
* #JH #JHNUS ^property[=].valueCode = #10733
* #JH #JHNUS #JHNUSCLM "JHNUSCLM" "Columbus Day, the second Monday in October."
* #JH #JHNUS #JHNUSCLM ^property[0].code = #status
* #JH #JHNUS #JHNUSCLM ^property[=].valueCode = #active
* #JH #JHNUS #JHNUSCLM ^property[+].code = #internalId
* #JH #JHNUS #JHNUSCLM ^property[=].valueCode = #10743
* #JH #JHNUS #JHNUSCLM ^property[+].code = #appliesTo
* #JH #JHNUS #JHNUSCLM ^property[=].valueString = "M1008-14 J1"
* #JH #JHNUS #JHNUSIND "JHNUSIND" "Independence Day (4th of July)"
* #JH #JHNUS #JHNUSIND ^property[0].code = #status
* #JH #JHNUS #JHNUSIND ^property[=].valueCode = #active
* #JH #JHNUS #JHNUSIND ^property[+].code = #internalId
* #JH #JHNUS #JHNUSIND ^property[=].valueCode = #10739
* #JH #JHNUS #JHNUSIND ^property[+].code = #appliesTo
* #JH #JHNUS #JHNUSIND ^property[=].valueString = "M0704"
* #JH #JHNUS #JHNUSIND1 "JHNUSIND1" "Alternative Monday after 4th of July Weekend \\[5 U.S.C. 6103(b)\\]."
* #JH #JHNUS #JHNUSIND1 ^property[0].code = #status
* #JH #JHNUS #JHNUSIND1 ^property[=].valueCode = #active
* #JH #JHNUS #JHNUSIND1 ^property[+].code = #internalId
* #JH #JHNUS #JHNUSIND1 ^property[=].valueCode = #10741
* #JH #JHNUS #JHNUSIND1 ^property[+].code = #appliesTo
* #JH #JHNUS #JHNUSIND1 ^property[=].valueString = "M0705 J1"
* #JH #JHNUS #JHNUSIND5 "JHNUSIND5" "Alternative Friday before 4th of July Weekend \\[5 U.S.C. 6103(b)\\]."
* #JH #JHNUS #JHNUSIND5 ^property[0].code = #status
* #JH #JHNUS #JHNUSIND5 ^property[=].valueCode = #active
* #JH #JHNUS #JHNUSIND5 ^property[+].code = #internalId
* #JH #JHNUS #JHNUSIND5 ^property[=].valueCode = #10740
* #JH #JHNUS #JHNUSIND5 ^property[+].code = #appliesTo
* #JH #JHNUS #JHNUSIND5 ^property[=].valueString = "M0703 J5"
* #JH #JHNUS #JHNUSLBR "JHNUSLBR" "Labor Day, the first Monday in September."
* #JH #JHNUS #JHNUSLBR ^property[0].code = #status
* #JH #JHNUS #JHNUSLBR ^property[=].valueCode = #active
* #JH #JHNUS #JHNUSLBR ^property[+].code = #internalId
* #JH #JHNUS #JHNUSLBR ^property[=].valueCode = #10742
* #JH #JHNUS #JHNUSLBR ^property[+].code = #appliesTo
* #JH #JHNUS #JHNUSLBR ^property[=].valueString = "M0901-07 J1"
* #JH #JHNUS #JHNUSMEM "JHNUSMEM" "Memorial Day, the last Monday in May."
* #JH #JHNUS #JHNUSMEM ^property[0].code = #status
* #JH #JHNUS #JHNUSMEM ^property[=].valueCode = #active
* #JH #JHNUS #JHNUSMEM ^property[+].code = #internalId
* #JH #JHNUS #JHNUSMEM ^property[=].valueCode = #10736
* #JH #JHNUS #JHNUSMEM ^property[+].code = #appliesTo
* #JH #JHNUS #JHNUSMEM ^property[=].valueString = "M0525-31 J1"
* #JH #JHNUS #JHNUSMEM5 "JHNUSMEM5" "Friday before Memorial Day Weekend"
* #JH #JHNUS #JHNUSMEM5 ^property[0].code = #status
* #JH #JHNUS #JHNUSMEM5 ^property[=].valueCode = #active
* #JH #JHNUS #JHNUSMEM5 ^property[+].code = #internalId
* #JH #JHNUS #JHNUSMEM5 ^property[=].valueCode = #10737
* #JH #JHNUS #JHNUSMEM5 ^property[+].code = #appliesTo
* #JH #JHNUS #JHNUSMEM5 ^property[=].valueString = "M0522-28 J5"
* #JH #JHNUS #JHNUSMEM6 "JHNUSMEM6" "Saturday of Memorial Day Weekend"
* #JH #JHNUS #JHNUSMEM6 ^property[0].code = #status
* #JH #JHNUS #JHNUSMEM6 ^property[=].valueCode = #active
* #JH #JHNUS #JHNUSMEM6 ^property[+].code = #internalId
* #JH #JHNUS #JHNUSMEM6 ^property[=].valueCode = #10738
* #JH #JHNUS #JHNUSMEM6 ^property[+].code = #appliesTo
* #JH #JHNUS #JHNUSMEM6 ^property[=].valueString = "M0523-29 J6"
* #JH #JHNUS #JHNUSMLK "JHNUSMLK" "Dr. Martin Luther King, Jr. Day, the third Monday in January."
* #JH #JHNUS #JHNUSMLK ^property[0].code = #status
* #JH #JHNUS #JHNUSMLK ^property[=].valueCode = #active
* #JH #JHNUS #JHNUSMLK ^property[+].code = #internalId
* #JH #JHNUS #JHNUSMLK ^property[=].valueCode = #10734
* #JH #JHNUS #JHNUSMLK ^property[+].code = #appliesTo
* #JH #JHNUS #JHNUSMLK ^property[=].valueString = "M0115-21 J1"
* #JH #JHNUS #JHNUSPRE "JHNUSPRE" "Washington's Birthday (Presidential Day) the third Monday in February."
* #JH #JHNUS #JHNUSPRE ^property[0].code = #status
* #JH #JHNUS #JHNUSPRE ^property[=].valueCode = #active
* #JH #JHNUS #JHNUSPRE ^property[+].code = #internalId
* #JH #JHNUS #JHNUSPRE ^property[=].valueCode = #10735
* #JH #JHNUS #JHNUSPRE ^property[+].code = #appliesTo
* #JH #JHNUS #JHNUSPRE ^property[=].valueString = "M0215-21 J1"
* #JH #JHNUS #JHNUSTKS "JHNUSTKS" "Thanksgiving Day, the fourth Thursday in November."
* #JH #JHNUS #JHNUSTKS ^property[0].code = #status
* #JH #JHNUS #JHNUSTKS ^property[=].valueCode = #active
* #JH #JHNUS #JHNUSTKS ^property[+].code = #internalId
* #JH #JHNUS #JHNUSTKS ^property[=].valueCode = #10745
* #JH #JHNUS #JHNUSTKS ^property[+].code = #appliesTo
* #JH #JHNUS #JHNUSTKS ^property[=].valueString = "M1122-28 J4"
* #JH #JHNUS #JHNUSTKS5 "JHNUSTKS5" "Friday after Thanksgiving."
* #JH #JHNUS #JHNUSTKS5 ^property[0].code = #status
* #JH #JHNUS #JHNUSTKS5 ^property[=].valueCode = #active
* #JH #JHNUS #JHNUSTKS5 ^property[+].code = #internalId
* #JH #JHNUS #JHNUSTKS5 ^property[=].valueCode = #10746
* #JH #JHNUS #JHNUSTKS5 ^property[+].code = #appliesTo
* #JH #JHNUS #JHNUSTKS5 ^property[=].valueString = "M1123-29 J5"
* #JH #JHNUS #JHNUSVET "JHNUSVET" "Veteran's Day, November 11."
* #JH #JHNUS #JHNUSVET ^property[0].code = #status
* #JH #JHNUS #JHNUSVET ^property[=].valueCode = #active
* #JH #JHNUS #JHNUSVET ^property[+].code = #internalId
* #JH #JHNUS #JHNUSVET ^property[=].valueCode = #10744
* #JH #JHNUS #JHNUSVET ^property[+].code = #appliesTo
* #JH #JHNUS #JHNUSVET ^property[=].valueString = "M1111"
* #MO "monthly" "Monthly at institution specified time."
* #MO ^property[0].code = #status
* #MO ^property[=].valueCode = #active
* #MO ^property[+].code = #internalId
* #MO ^property[=].valueCode = #23942
* #PM "PM" "Every afternoon at institution specified times."
* #PM ^property[0].code = #status
* #PM ^property[=].valueCode = #active
* #PM ^property[+].code = #internalId
* #PM ^property[=].valueCode = #10722
* #PM ^property[+].code = #appliesTo
* #PM ^property[=].valueString = "H1200-1800 IST"
* #Q1H "every hour" "Every hour at institution specified times."
* #Q1H ^property[0].code = #status
* #Q1H ^property[=].valueCode = #active
* #Q1H ^property[+].code = #internalId
* #Q1H ^property[=].valueCode = #23936
* #Q2H "every 2 hours" "Every 2 hours at institution specified times."
* #Q2H ^property[0].code = #status
* #Q2H ^property[=].valueCode = #active
* #Q2H ^property[+].code = #internalId
* #Q2H ^property[=].valueCode = #23937
* #Q3H "every 3 hours" "Every 3 hours at institution specified times."
* #Q3H ^property[0].code = #status
* #Q3H ^property[=].valueCode = #active
* #Q3H ^property[+].code = #internalId
* #Q3H ^property[=].valueCode = #23938
* #Q4H "Q4H" "Every 4 hours at institution specified time"
* #Q4H ^property[0].code = #status
* #Q4H ^property[=].valueCode = #active
* #Q4H ^property[+].code = #internalId
* #Q4H ^property[=].valueCode = #23746
* #Q4H ^property[+].code = #appliesTo
* #Q4H ^property[=].valueString = "4 h IST"
* #Q6H "Q6H" "Every 6 hours at institution specified time"
* #Q6H ^property[0].code = #status
* #Q6H ^property[=].valueCode = #active
* #Q6H ^property[+].code = #internalId
* #Q6H ^property[=].valueCode = #23747
* #Q6H ^property[+].code = #appliesTo
* #Q6H ^property[=].valueString = "6 h IST"
* #Q8H "every 8 hours" "Every 8 hours at institution specified times."
* #Q8H ^property[0].code = #status
* #Q8H ^property[=].valueCode = #active
* #Q8H ^property[+].code = #internalId
* #Q8H ^property[=].valueCode = #23939
* #QD "QD" "Every day at institution specified times."
* #QD ^property[0].code = #status
* #QD ^property[=].valueCode = #active
* #QD ^property[+].code = #internalId
* #QD ^property[=].valueCode = #23744
* #QD ^property[+].code = #appliesTo
* #QD ^property[=].valueString = "1 d IST"
* #QID "QID" "Four times a day at institution specified time"
* #QID ^property[0].code = #status
* #QID ^property[=].valueCode = #active
* #QID ^property[+].code = #internalId
* #QID ^property[=].valueCode = #10705
* #QID ^property[+].code = #appliesTo
* #QID ^property[=].valueString = "/(6 h) IST"
* #QOD "QOD" "Every other day at institution specified times."
* #QOD ^property[0].code = #status
* #QOD ^property[=].valueCode = #active
* #QOD ^property[+].code = #internalId
* #QOD ^property[=].valueCode = #23745
* #QOD ^property[+].code = #appliesTo
* #QOD ^property[=].valueString = "2 d IST"
* #TID "TID" "Three times a day at institution specified time"
* #TID ^property[0].code = #status
* #TID ^property[=].valueCode = #active
* #TID ^property[+].code = #internalId
* #TID ^property[=].valueCode = #10704
* #TID ^property[+].code = #appliesTo
* #TID ^property[=].valueString = "/(8 h) IST"
* #WK "weekly" "Weekly at institution specified time."
* #WK ^property[0].code = #status
* #WK ^property[=].valueCode = #active
* #WK ^property[+].code = #internalId
* #WK ^property[=].valueCode = #23941