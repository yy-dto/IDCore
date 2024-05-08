CodeSystem: ISCN
Id: ISCN
Title: "International System for Human Cytogenomic Nomenclature (ISCN)"
Description: """The International System for Human Cytogenetic Nomenclature (ISCN) was created by the International Standing committee on Human Cytogenetic Nomenclature to represent the outcome of cytogenetic tests. ISCN specifies the nomenclature to describe karyotypes, chromosome abnormalities, in situ hybridization, etc. ISCN provides a list of symbols and abbreviated terms in adjunction with a set of rules, which can be used in the description of chromosomes and chromosome abnormalities, such as p for short arm of chromosome, q for long arm of chromosome, cen for centromere, del for deletion, ish for in situ hybridization, and plus sign (+) for gain, etc.

A LOINC code is created to represent "chromosome analysis results in ISCN expression". In HL7 v2 messages, this LOINC code is used in OBX-3 with a coded result (CWE data type) that will be sent in OBX-5. The value of the coded result is an ISCN expression, and ISCN will be the code system for the coded result."""
* ^url = "https://iscn.karger.com"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.6.299"
* ^version = "1.0.1"
* ^status = #active
* ^experimental = false
* ^date = "2022-06-07T00:00:00-00:00"
* ^publisher = "S. Karger AG"
* ^contact.name = "S. Karger AG; P.O Box, CH-4009 Basel (Switzerland) Allschwilerstrasse 10, CH-4055 Basel"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "https://www.karger.com/"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "info@signaturegenomics.com"
* ^contact.telecom[+].system = #phone
* ^contact.telecom[=].value = "+41 61 306 11 11"
* ^copyright = "The content on the Website including but not limited to the content of ISCN 2020 in whole or in parts, the title, the logo, graphic designs or adverts are the intellectual property of S. Karger AG (Basel) or published with permission from the legal copyright owner. All rights are reserved. Unless otherwise noted, no part of the content on the Website may be translated into other languages, reproduced or utilized in any form or by any means, electronic or mechanical, including photocopying, recording, microcopying, or by any information storage and retrieval system, without permission in writing from Karger.\r\n\r\nFor further information or permission requests please see the explanations under Rights and Permissions (https://www.karger.com/Services/RightsPermissions)."
* ^caseSensitive = true
* ^content = #not-present