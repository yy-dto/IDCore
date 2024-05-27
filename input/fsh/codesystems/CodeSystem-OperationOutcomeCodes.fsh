CodeSystem: OperationOutcomeCodes
Id: operation-outcome
Title: "Operation Outcome Codes"
Description: "Operation Outcome codes used by FHIR test servers (see Implementation file translations.xml)"
* ^meta.lastUpdated = "2020-04-09T21:10:28.568+00:00"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #fhir
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.1127"
* ^version = "3.0.0"
* ^status = #draft
* ^experimental = false
* ^date = "2024-03-09T14:36:19-07:00"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^copyright = "This material derives from the HL7 Terminology (THO). THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* ^caseSensitive = true
* ^hierarchyMeaning = #is-a
* ^content = #complete
* #DELETE_MULTIPLE_MATCHES "Error: Multiple matches exist for the conditional delete"
* #DELETE_MULTIPLE_MATCHES ^designation[0].language = #nl
* #DELETE_MULTIPLE_MATCHES ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #DELETE_MULTIPLE_MATCHES ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #DELETE_MULTIPLE_MATCHES ^designation[=].value = "Fout: er is meer dan één resultaat voor de conditionele delete"
* #MSG_AUTH_REQUIRED "You must authenticate before you can use this service"
* #MSG_AUTH_REQUIRED ^designation[0].language = #it
* #MSG_AUTH_REQUIRED ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_AUTH_REQUIRED ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_AUTH_REQUIRED ^designation[=].value = "Autenticazione richiesta prima di usare questo servizio"
* #MSG_AUTH_REQUIRED ^designation[+].language = #pl
* #MSG_AUTH_REQUIRED ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_AUTH_REQUIRED ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_AUTH_REQUIRED ^designation[=].value = "Wymagana autentykacja przed użyciem tego serwisu"
* #MSG_AUTH_REQUIRED ^designation[+].language = #fr
* #MSG_AUTH_REQUIRED ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_AUTH_REQUIRED ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_AUTH_REQUIRED ^designation[=].value = "Vous devez être authentifié avant de pouvoir utiliser ce service"
* #MSG_AUTH_REQUIRED ^designation[+].language = #nl
* #MSG_AUTH_REQUIRED ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_AUTH_REQUIRED ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_AUTH_REQUIRED ^designation[=].value = "U moet zich authenticeren voor gebruik van deze service"
* #MSG_AUTH_REQUIRED ^designation[+].language = #zh
* #MSG_AUTH_REQUIRED ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_AUTH_REQUIRED ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_AUTH_REQUIRED ^designation[=].value = "使用此服务前需认证"
* #MSG_AUTH_REQUIRED ^designation[+].language = #es
* #MSG_AUTH_REQUIRED ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_AUTH_REQUIRED ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_AUTH_REQUIRED ^designation[=].value = "Debe autenticarse antes de poder usar este servicio"
* #MSG_BAD_FORMAT "Bad Syntax: \"%s\" must be a %s'"
* #MSG_BAD_FORMAT ^designation[0].language = #ru
* #MSG_BAD_FORMAT ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_BAD_FORMAT ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_BAD_FORMAT ^designation[=].value = "Неверный синтакс: \"%s\" должен быть %s"
* #MSG_BAD_FORMAT ^designation[+].language = #it
* #MSG_BAD_FORMAT ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_BAD_FORMAT ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_BAD_FORMAT ^designation[=].value = "Sintassi Errata: \"%s\" deve essere un %s'"
* #MSG_BAD_FORMAT ^designation[+].language = #pl
* #MSG_BAD_FORMAT ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_BAD_FORMAT ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_BAD_FORMAT ^designation[=].value = "Błąd składni: \"%s\" powinno być %s'"
* #MSG_BAD_FORMAT ^designation[+].language = #fr
* #MSG_BAD_FORMAT ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_BAD_FORMAT ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_BAD_FORMAT ^designation[=].value = "Erreur de Syntaxe : \"%s\" doit être un %s"
* #MSG_BAD_FORMAT ^designation[+].language = #nl
* #MSG_BAD_FORMAT ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_BAD_FORMAT ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_BAD_FORMAT ^designation[=].value = "Verkeerde syntax: \"%s\" moet een %s zijn"
* #MSG_BAD_FORMAT ^designation[+].language = #zh
* #MSG_BAD_FORMAT ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_BAD_FORMAT ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_BAD_FORMAT ^designation[=].value = "句法错误: \"%s\" 必须是一个 %s'"
* #MSG_BAD_FORMAT ^designation[+].language = #es
* #MSG_BAD_FORMAT ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_BAD_FORMAT ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_BAD_FORMAT ^designation[=].value = "Sintaxis Incorrecta: \"%s\" debe de ser un %s'"
* #MSG_BAD_SYNTAX "Bad Syntax in %s"
* #MSG_BAD_SYNTAX ^designation[0].language = #ru
* #MSG_BAD_SYNTAX ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_BAD_SYNTAX ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_BAD_SYNTAX ^designation[=].value = "Неверный синтакс: %s"
* #MSG_BAD_SYNTAX ^designation[+].language = #it
* #MSG_BAD_SYNTAX ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_BAD_SYNTAX ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_BAD_SYNTAX ^designation[=].value = "Sintassi errata in %s"
* #MSG_BAD_SYNTAX ^designation[+].language = #pl
* #MSG_BAD_SYNTAX ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_BAD_SYNTAX ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_BAD_SYNTAX ^designation[=].value = "Błąd składni w %s"
* #MSG_BAD_SYNTAX ^designation[+].language = #fr
* #MSG_BAD_SYNTAX ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_BAD_SYNTAX ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_BAD_SYNTAX ^designation[=].value = "Erreur de Syntaxe dans %s"
* #MSG_BAD_SYNTAX ^designation[+].language = #nl
* #MSG_BAD_SYNTAX ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_BAD_SYNTAX ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_BAD_SYNTAX ^designation[=].value = "Verkeerde syntax in %s"
* #MSG_BAD_SYNTAX ^designation[+].language = #zh
* #MSG_BAD_SYNTAX ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_BAD_SYNTAX ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_BAD_SYNTAX ^designation[=].value = "%s 中句法错误"
* #MSG_BAD_SYNTAX ^designation[+].language = #es
* #MSG_BAD_SYNTAX ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_BAD_SYNTAX ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_BAD_SYNTAX ^designation[=].value = "Sintaxis Incorrecta en %s"
* #MSG_CANT_PARSE_CONTENT "Unable to parse feed (entry content type = \"%s\")"
* #MSG_CANT_PARSE_CONTENT ^designation[0].language = #it
* #MSG_CANT_PARSE_CONTENT ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_CANT_PARSE_CONTENT ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_CANT_PARSE_CONTENT ^designation[=].value = "Impossibile effettuare il parsing del feed (tipo del contenuto della entry = \"%s\")"
* #MSG_CANT_PARSE_CONTENT ^designation[+].language = #pl
* #MSG_CANT_PARSE_CONTENT ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_CANT_PARSE_CONTENT ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_CANT_PARSE_CONTENT ^designation[=].value = "Błąd parsowania (typ zawartości wejściowej = \"%s\")"
* #MSG_CANT_PARSE_CONTENT ^designation[+].language = #fr
* #MSG_CANT_PARSE_CONTENT ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_CANT_PARSE_CONTENT ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_CANT_PARSE_CONTENT ^designation[=].value = "Impossible d'analyser le flux (type de contenu de l'entrée = \"%s\")"
* #MSG_CANT_PARSE_CONTENT ^designation[+].language = #nl
* #MSG_CANT_PARSE_CONTENT ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_CANT_PARSE_CONTENT ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_CANT_PARSE_CONTENT ^designation[=].value = "Kan feed niet verwerken (contenttype inhoud = \"%s\")"
* #MSG_CANT_PARSE_CONTENT ^designation[+].language = #zh
* #MSG_CANT_PARSE_CONTENT ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_CANT_PARSE_CONTENT ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_CANT_PARSE_CONTENT ^designation[=].value = "无法解析feed (条目的内容类型 = \"%s\")"
* #MSG_CANT_PARSE_CONTENT ^designation[+].language = #es
* #MSG_CANT_PARSE_CONTENT ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_CANT_PARSE_CONTENT ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_CANT_PARSE_CONTENT ^designation[=].value = "No se pudo parsear el feed (el tipo de contenido de la entry = \"%s\")"
* #MSG_CANT_PARSE_ROOT "Unable to parse feed (root element name = \"%s\")"
* #MSG_CANT_PARSE_ROOT ^designation[0].language = #ru
* #MSG_CANT_PARSE_ROOT ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_CANT_PARSE_ROOT ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_CANT_PARSE_ROOT ^designation[=].value = "Не удалось разобрать данные (корневой элемент = \"%s\")"
* #MSG_CANT_PARSE_ROOT ^designation[+].language = #it
* #MSG_CANT_PARSE_ROOT ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_CANT_PARSE_ROOT ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_CANT_PARSE_ROOT ^designation[=].value = "Impossibile effettuare il parsing del feed (nome elemento root = \"%s\")"
* #MSG_CANT_PARSE_ROOT ^designation[+].language = #pl
* #MSG_CANT_PARSE_ROOT ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_CANT_PARSE_ROOT ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_CANT_PARSE_ROOT ^designation[=].value = "Błąd parsowania (nazwa elementu root = \"%s\")"
* #MSG_CANT_PARSE_ROOT ^designation[+].language = #fr
* #MSG_CANT_PARSE_ROOT ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_CANT_PARSE_ROOT ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_CANT_PARSE_ROOT ^designation[=].value = "Impossible d'analyser le flux (nom de l'élément racine = \"%s\")"
* #MSG_CANT_PARSE_ROOT ^designation[+].language = #nl
* #MSG_CANT_PARSE_ROOT ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_CANT_PARSE_ROOT ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_CANT_PARSE_ROOT ^designation[=].value = "Kan feed niet verwerken (rootelementnaam = \"%s\")"
* #MSG_CANT_PARSE_ROOT ^designation[+].language = #zh
* #MSG_CANT_PARSE_ROOT ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_CANT_PARSE_ROOT ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_CANT_PARSE_ROOT ^designation[=].value = "无法解析feed (根元素名 = \"%s\")"
* #MSG_CANT_PARSE_ROOT ^designation[+].language = #es
* #MSG_CANT_PARSE_ROOT ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_CANT_PARSE_ROOT ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_CANT_PARSE_ROOT ^designation[=].value = "No se pudo parsear el feed (nombre del elemento raiz = \"%s\")"
* #MSG_CREATED "New resource created"
* #MSG_CREATED ^designation[0].language = #nl
* #MSG_CREATED ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_CREATED ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_CREATED ^designation[=].value = "Nieuwe resource gemaakt"
* #MSG_DATE_FORMAT "The Date value %s is not in the correct format (Xml Date Format required)"
* #MSG_DATE_FORMAT ^designation[0].language = #ru
* #MSG_DATE_FORMAT ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_DATE_FORMAT ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_DATE_FORMAT ^designation[=].value = "Значение Date %s в неверном формате (требуется Xml Date формат)"
* #MSG_DATE_FORMAT ^designation[+].language = #it
* #MSG_DATE_FORMAT ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_DATE_FORMAT ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_DATE_FORMAT ^designation[=].value = "Il valore %s per la data non è nel formato corretto (richiesto il Formato Data Xml)"
* #MSG_DATE_FORMAT ^designation[+].language = #pl
* #MSG_DATE_FORMAT ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_DATE_FORMAT ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_DATE_FORMAT ^designation[=].value = "Niepoprawny format wartości daty %s (wymagany format XML)"
* #MSG_DATE_FORMAT ^designation[+].language = #fr
* #MSG_DATE_FORMAT ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_DATE_FORMAT ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_DATE_FORMAT ^designation[=].value = "Le format de la date %s est incorrect (format Date Xml attendu)"
* #MSG_DATE_FORMAT ^designation[+].language = #nl
* #MSG_DATE_FORMAT ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_DATE_FORMAT ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_DATE_FORMAT ^designation[=].value = "De Datum-waarde %s heeft niet de juiste structuur (Xml Date vereist)"
* #MSG_DATE_FORMAT ^designation[+].language = #zh
* #MSG_DATE_FORMAT ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_DATE_FORMAT ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_DATE_FORMAT ^designation[=].value = "日期的值 %s 格式不正确 (要求是Xml Date格式)"
* #MSG_DATE_FORMAT ^designation[+].language = #es
* #MSG_DATE_FORMAT ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_DATE_FORMAT ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_DATE_FORMAT ^designation[=].value = "El valor de la fecha %s no está en el formato correcto (se requiere un formato de fecha Xml)"
* #MSG_DELETED "This resource has been deleted"
* #MSG_DELETED ^designation[0].language = #ru
* #MSG_DELETED ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_DELETED ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_DELETED ^designation[=].value = "Данный ресурс был удалён"
* #MSG_DELETED ^designation[+].language = #it
* #MSG_DELETED ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_DELETED ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_DELETED ^designation[=].value = "Questa risorsa è stata cancellata"
* #MSG_DELETED ^designation[+].language = #pl
* #MSG_DELETED ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_DELETED ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_DELETED ^designation[=].value = "Ten zasób został usunięty"
* #MSG_DELETED ^designation[+].language = #fr
* #MSG_DELETED ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_DELETED ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_DELETED ^designation[=].value = "La ressource a été supprimée"
* #MSG_DELETED ^designation[+].language = #nl
* #MSG_DELETED ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_DELETED ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_DELETED ^designation[=].value = "Deze resource is verwijderd"
* #MSG_DELETED ^designation[+].language = #zh
* #MSG_DELETED ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_DELETED ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_DELETED ^designation[=].value = "该资源已删除"
* #MSG_DELETED ^designation[+].language = #es
* #MSG_DELETED ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_DELETED ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_DELETED ^designation[=].value = "Este recurso ha sido borrado"
* #MSG_DELETED_DONE "Resource deleted"
* #MSG_DELETED_DONE ^designation[0].language = #ru
* #MSG_DELETED_DONE ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_DELETED_DONE ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_DELETED_DONE ^designation[=].value = "Ресурс удалён"
* #MSG_DELETED_DONE ^designation[+].language = #it
* #MSG_DELETED_DONE ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_DELETED_DONE ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_DELETED_DONE ^designation[=].value = "Risorsa cancellata"
* #MSG_DELETED_DONE ^designation[+].language = #pl
* #MSG_DELETED_DONE ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_DELETED_DONE ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_DELETED_DONE ^designation[=].value = "Zasób usunięto"
* #MSG_DELETED_DONE ^designation[+].language = #fr
* #MSG_DELETED_DONE ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_DELETED_DONE ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_DELETED_DONE ^designation[=].value = "Ressource supprimée"
* #MSG_DELETED_DONE ^designation[+].language = #nl
* #MSG_DELETED_DONE ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_DELETED_DONE ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_DELETED_DONE ^designation[=].value = "Resource verwijderd"
* #MSG_DELETED_DONE ^designation[+].language = #zh
* #MSG_DELETED_DONE ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_DELETED_DONE ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_DELETED_DONE ^designation[=].value = "资源已删除"
* #MSG_DELETED_DONE ^designation[+].language = #es
* #MSG_DELETED_DONE ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_DELETED_DONE ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_DELETED_DONE ^designation[=].value = "Recurso borrado"
* #MSG_DELETED_ID "The resource \"%s\" has been deleted"
* #MSG_DELETED_ID ^designation[0].language = #ru
* #MSG_DELETED_ID ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_DELETED_ID ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_DELETED_ID ^designation[=].value = "Ресурс \"%s\" был удалён"
* #MSG_DELETED_ID ^designation[+].language = #it
* #MSG_DELETED_ID ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_DELETED_ID ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_DELETED_ID ^designation[=].value = "La risorsa \"%s\" è stata eliminata"
* #MSG_DELETED_ID ^designation[+].language = #pl
* #MSG_DELETED_ID ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_DELETED_ID ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_DELETED_ID ^designation[=].value = "Zasób \"%s\" został usunięty"
* #MSG_DELETED_ID ^designation[+].language = #fr
* #MSG_DELETED_ID ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_DELETED_ID ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_DELETED_ID ^designation[=].value = "La ressource \"%s\" a été supprimée"
* #MSG_DELETED_ID ^designation[+].language = #nl
* #MSG_DELETED_ID ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_DELETED_ID ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_DELETED_ID ^designation[=].value = "De resource \"%s\" is verwijderd"
* #MSG_DELETED_ID ^designation[+].language = #zh
* #MSG_DELETED_ID ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_DELETED_ID ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_DELETED_ID ^designation[=].value = "资源 \"%s\" 已被删除"
* #MSG_DELETED_ID ^designation[+].language = #es
* #MSG_DELETED_ID ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_DELETED_ID ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_DELETED_ID ^designation[=].value = "El recurso \"%s\" ha sido borrado"
* #MSG_DUPLICATE_ID "Duplicate Id %s for resource type %s"
* #MSG_DUPLICATE_ID ^designation[0].language = #ru
* #MSG_DUPLICATE_ID ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_DUPLICATE_ID ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_DUPLICATE_ID ^designation[=].value = "Дублирующий Id %s для типа ресурса %s"
* #MSG_DUPLICATE_ID ^designation[+].language = #it
* #MSG_DUPLICATE_ID ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_DUPLICATE_ID ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_DUPLICATE_ID ^designation[=].value = "Id %s duplicato per il tipo di risorsa %s"
* #MSG_DUPLICATE_ID ^designation[+].language = #pl
* #MSG_DUPLICATE_ID ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_DUPLICATE_ID ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_DUPLICATE_ID ^designation[=].value = "Zdublowany identyfikator %s dla zasobu typu %s"
* #MSG_DUPLICATE_ID ^designation[+].language = #fr
* #MSG_DUPLICATE_ID ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_DUPLICATE_ID ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_DUPLICATE_ID ^designation[=].value = "Id %s en double pour le type de ressource %s"
* #MSG_DUPLICATE_ID ^designation[+].language = #nl
* #MSG_DUPLICATE_ID ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_DUPLICATE_ID ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_DUPLICATE_ID ^designation[=].value = "Duplicaat-id %s voor resourcetype %s"
* #MSG_DUPLICATE_ID ^designation[+].language = #zh
* #MSG_DUPLICATE_ID ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_DUPLICATE_ID ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_DUPLICATE_ID ^designation[=].value = "ID %s 重复（资源类型 %s）"
* #MSG_DUPLICATE_ID ^designation[+].language = #es
* #MSG_DUPLICATE_ID ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_DUPLICATE_ID ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_DUPLICATE_ID ^designation[=].value = "Id %s duplicada para el recurso de tipo %s"
* #MSG_ERROR_PARSING "Error parsing resource Xml (%s)"
* #MSG_ERROR_PARSING ^designation[0].language = #ru
* #MSG_ERROR_PARSING ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_ERROR_PARSING ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_ERROR_PARSING ^designation[=].value = "Ошибка синтаксического разбора ресурса Xml (%s)"
* #MSG_ERROR_PARSING ^designation[+].language = #it
* #MSG_ERROR_PARSING ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_ERROR_PARSING ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_ERROR_PARSING ^designation[=].value = "Errore nel parsing della risorsa Xml (%s)"
* #MSG_ERROR_PARSING ^designation[+].language = #pl
* #MSG_ERROR_PARSING ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_ERROR_PARSING ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_ERROR_PARSING ^designation[=].value = "Błąd w trakcie parsowania zasobu XML (%s)"
* #MSG_ERROR_PARSING ^designation[+].language = #fr
* #MSG_ERROR_PARSING ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_ERROR_PARSING ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_ERROR_PARSING ^designation[=].value = "Erreur d'analyse de la ressource Xml (%s)"
* #MSG_ERROR_PARSING ^designation[+].language = #nl
* #MSG_ERROR_PARSING ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_ERROR_PARSING ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_ERROR_PARSING ^designation[=].value = "Fout in verwerking resource Xml (%s)"
* #MSG_ERROR_PARSING ^designation[+].language = #zh
* #MSG_ERROR_PARSING ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_ERROR_PARSING ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_ERROR_PARSING ^designation[=].value = "解析资源Xml时出错 (%s)"
* #MSG_ERROR_PARSING ^designation[+].language = #es
* #MSG_ERROR_PARSING ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_ERROR_PARSING ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_ERROR_PARSING ^designation[=].value = "Error parseando el recurso Xml (%s)"
* #MSG_EXTERNAL_FAIL "Unable to resolve external reference to resource %s"
* #MSG_ID_INVALID "Id \"%s\" has an invalid character \"%s\""
* #MSG_ID_INVALID ^designation[0].language = #ru
* #MSG_ID_INVALID ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_ID_INVALID ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_ID_INVALID ^designation[=].value = "Id \"%s\" содержит недопустимые символы \"%s\""
* #MSG_ID_INVALID ^designation[+].language = #it
* #MSG_ID_INVALID ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_ID_INVALID ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_ID_INVALID ^designation[=].value = "L''Id \"%s\" ha un carattere non valido: \"%s\""
* #MSG_ID_INVALID ^designation[+].language = #pl
* #MSG_ID_INVALID ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_ID_INVALID ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_ID_INVALID ^designation[=].value = "Identyfikator \"%s\" zawiera niepoprawny znak \"%s\""
* #MSG_ID_INVALID ^designation[+].language = #fr
* #MSG_ID_INVALID ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_ID_INVALID ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_ID_INVALID ^designation[=].value = "Id \"%s\" possède un caractère invalide \"%s\""
* #MSG_ID_INVALID ^designation[+].language = #nl
* #MSG_ID_INVALID ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_ID_INVALID ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_ID_INVALID ^designation[=].value = "Id \"%s\" heeft een ongeldig teken \"%s\""
* #MSG_ID_INVALID ^designation[+].language = #zh
* #MSG_ID_INVALID ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_ID_INVALID ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_ID_INVALID ^designation[=].value = "ID \"%s\" 带有非法字符: \"%s\""
* #MSG_ID_INVALID ^designation[+].language = #es
* #MSG_ID_INVALID ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_ID_INVALID ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_ID_INVALID ^designation[=].value = "El Id \"%s\" contiene el caracter inválido \"%s\""
* #MSG_ID_TOO_LONG "Id \"%s\" too long (length limit 36)"
* #MSG_ID_TOO_LONG ^designation[0].language = #ru
* #MSG_ID_TOO_LONG ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_ID_TOO_LONG ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_ID_TOO_LONG ^designation[=].value = "Недопустимая длина Id \"%s\" (ограничение 36)"
* #MSG_ID_TOO_LONG ^designation[+].language = #it
* #MSG_ID_TOO_LONG ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_ID_TOO_LONG ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_ID_TOO_LONG ^designation[=].value = "Id \"%s\" troppo lunga (limite di lunghezza: 36)"
* #MSG_ID_TOO_LONG ^designation[+].language = #pl
* #MSG_ID_TOO_LONG ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_ID_TOO_LONG ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_ID_TOO_LONG ^designation[=].value = "Identyfikator \"%s\" jest zbyt długi (limit długości 36)"
* #MSG_ID_TOO_LONG ^designation[+].language = #fr
* #MSG_ID_TOO_LONG ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_ID_TOO_LONG ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_ID_TOO_LONG ^designation[=].value = "Id \"%s\" trop long (la longueur limite est 36)"
* #MSG_ID_TOO_LONG ^designation[+].language = #nl
* #MSG_ID_TOO_LONG ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_ID_TOO_LONG ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_ID_TOO_LONG ^designation[=].value = "Id \"%s\" te lang (max lengte 36)"
* #MSG_ID_TOO_LONG ^designation[+].language = #zh
* #MSG_ID_TOO_LONG ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_ID_TOO_LONG ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_ID_TOO_LONG ^designation[=].value = "Id \"%s\" 过长 (长度限制: 36)"
* #MSG_ID_TOO_LONG ^designation[+].language = #es
* #MSG_ID_TOO_LONG ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_ID_TOO_LONG ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_ID_TOO_LONG ^designation[=].value = "El Id \"%s\" es demasiado largo (limite de longitud: 36)"
* #MSG_INVALID_ID "Id not accepted"
* #MSG_INVALID_ID ^designation[0].language = #ru
* #MSG_INVALID_ID ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_INVALID_ID ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_INVALID_ID ^designation[=].value = "Id не принято"
* #MSG_INVALID_ID ^designation[+].language = #it
* #MSG_INVALID_ID ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_INVALID_ID ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_INVALID_ID ^designation[=].value = "Id non accettato"
* #MSG_INVALID_ID ^designation[+].language = #pl
* #MSG_INVALID_ID ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_INVALID_ID ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_INVALID_ID ^designation[=].value = "Identyfikator nie zaakceptowany"
* #MSG_INVALID_ID ^designation[+].language = #fr
* #MSG_INVALID_ID ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_INVALID_ID ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_INVALID_ID ^designation[=].value = "Id non accepté"
* #MSG_INVALID_ID ^designation[+].language = #nl
* #MSG_INVALID_ID ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_INVALID_ID ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_INVALID_ID ^designation[=].value = "Id niet geaccepteerd"
* #MSG_INVALID_ID ^designation[+].language = #zh
* #MSG_INVALID_ID ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_INVALID_ID ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_INVALID_ID ^designation[=].value = "Id不被接受"
* #MSG_INVALID_ID ^designation[+].language = #es
* #MSG_INVALID_ID ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_INVALID_ID ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_INVALID_ID ^designation[=].value = "Id no aceptada"
* #MSG_JSON_OBJECT "Json Source for a resource should start with an object"
* #MSG_JSON_OBJECT ^designation[0].language = #ru
* #MSG_JSON_OBJECT ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_JSON_OBJECT ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_JSON_OBJECT ^designation[=].value = "Json Source для ресурса должен начинаться с объекта"
* #MSG_JSON_OBJECT ^designation[+].language = #it
* #MSG_JSON_OBJECT ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_JSON_OBJECT ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_JSON_OBJECT ^designation[=].value = "Il sorgente Json di una risorsa dovrebbe iniziare con un oggetto"
* #MSG_JSON_OBJECT ^designation[+].language = #pl
* #MSG_JSON_OBJECT ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_JSON_OBJECT ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_JSON_OBJECT ^designation[=].value = "Źródło json dla zasobu powinno rozpoczynać się od obiektu"
* #MSG_JSON_OBJECT ^designation[+].language = #fr
* #MSG_JSON_OBJECT ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_JSON_OBJECT ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_JSON_OBJECT ^designation[=].value = "La source Json pour une ressource doit commencer par un objet"
* #MSG_JSON_OBJECT ^designation[+].language = #nl
* #MSG_JSON_OBJECT ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_JSON_OBJECT ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_JSON_OBJECT ^designation[=].value = "Json Source van een resource moeten beginnen met een object"
* #MSG_JSON_OBJECT ^designation[+].language = #zh
* #MSG_JSON_OBJECT ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_JSON_OBJECT ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_JSON_OBJECT ^designation[=].value = "资源的Json源应以一个object开始"
* #MSG_JSON_OBJECT ^designation[+].language = #es
* #MSG_JSON_OBJECT ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_JSON_OBJECT ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_JSON_OBJECT ^designation[=].value = "La fuente Json para un recurso debería empezar con un objeto"
* #MSG_LOCAL_FAIL "Unable to resolve local reference to resource %s"
* #MSG_LOCAL_FAIL ^designation[0].language = #ru
* #MSG_LOCAL_FAIL ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_LOCAL_FAIL ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_LOCAL_FAIL ^designation[=].value = "Невозможно определить локальную ссылку на ресурс %s"
* #MSG_LOCAL_FAIL ^designation[+].language = #it
* #MSG_LOCAL_FAIL ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_LOCAL_FAIL ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_LOCAL_FAIL ^designation[=].value = "Impossibile risolvere il riferimento locale alla risorsa %s"
* #MSG_LOCAL_FAIL ^designation[+].language = #pl
* #MSG_LOCAL_FAIL ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_LOCAL_FAIL ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_LOCAL_FAIL ^designation[=].value = "Zasób wskazywany przez loklaną referencję %s nie został odnaleziony"
* #MSG_LOCAL_FAIL ^designation[+].language = #fr
* #MSG_LOCAL_FAIL ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_LOCAL_FAIL ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_LOCAL_FAIL ^designation[=].value = "Impossible de résourdre la référence locale à la ressource %s"
* #MSG_LOCAL_FAIL ^designation[+].language = #nl
* #MSG_LOCAL_FAIL ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_LOCAL_FAIL ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_LOCAL_FAIL ^designation[=].value = "De resource met lokale referentie %s is niet gevonden"
* #MSG_LOCAL_FAIL ^designation[+].language = #zh
* #MSG_LOCAL_FAIL ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_LOCAL_FAIL ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_LOCAL_FAIL ^designation[=].value = "无法解析对资源 %s 的本地引用"
* #MSG_LOCAL_FAIL ^designation[+].language = #es
* #MSG_LOCAL_FAIL ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_LOCAL_FAIL ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_LOCAL_FAIL ^designation[=].value = "Imposible resolver la referencia al recurso %s"
* #MSG_NO_EXIST "Resource Id \"%s\" does not exist"
* #MSG_NO_EXIST ^designation[0].language = #ru
* #MSG_NO_EXIST ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_NO_EXIST ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_NO_EXIST ^designation[=].value = "Ресурс Id \"%s\" не существует"
* #MSG_NO_EXIST ^designation[+].language = #it
* #MSG_NO_EXIST ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_NO_EXIST ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_NO_EXIST ^designation[=].value = "La risorsa con Id \"%s\" non esiste"
* #MSG_NO_EXIST ^designation[+].language = #pl
* #MSG_NO_EXIST ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_NO_EXIST ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_NO_EXIST ^designation[=].value = "Zasób o identyfikatorze \"%s\" nie istnieje"
* #MSG_NO_EXIST ^designation[+].language = #fr
* #MSG_NO_EXIST ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_NO_EXIST ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_NO_EXIST ^designation[=].value = "La ressource avec l'Id \"%s\" n'existe pas"
* #MSG_NO_EXIST ^designation[+].language = #nl
* #MSG_NO_EXIST ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_NO_EXIST ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_NO_EXIST ^designation[=].value = "Resource-id \"%s\" bestaat niet"
* #MSG_NO_EXIST ^designation[+].language = #zh
* #MSG_NO_EXIST ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_NO_EXIST ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_NO_EXIST ^designation[=].value = "资源Id \"%s\"不存在"
* #MSG_NO_EXIST ^designation[+].language = #es
* #MSG_NO_EXIST ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_NO_EXIST ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_NO_EXIST ^designation[=].value = "El recurso con Id \"%s\" no existe"
* #MSG_NO_MATCH "No Resource found matching the query \"%s\""
* #MSG_NO_MATCH ^designation[0].language = #it
* #MSG_NO_MATCH ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_NO_MATCH ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_NO_MATCH ^designation[=].value = "Nessuna Risorsa soddisfa la query \"%s\""
* #MSG_NO_MATCH ^designation[+].language = #nl
* #MSG_NO_MATCH ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_NO_MATCH ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_NO_MATCH ^designation[=].value = "Geen resource gevonden met query \"%s\""
* #MSG_NO_MODULE "No module could be found to handle the request \"%s\""
* #MSG_NO_MODULE ^designation[0].language = #ru
* #MSG_NO_MODULE ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_NO_MODULE ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_NO_MODULE ^designation[=].value = "Модуль для обработки запроса \"%s\" не найден"
* #MSG_NO_MODULE ^designation[+].language = #it
* #MSG_NO_MODULE ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_NO_MODULE ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_NO_MODULE ^designation[=].value = "Impossibile trovare un modulo per gestire la richiesta \"%s\""
* #MSG_NO_MODULE ^designation[+].language = #pl
* #MSG_NO_MODULE ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_NO_MODULE ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_NO_MODULE ^designation[=].value = "Nie można odnaleźć modułu, aby obsłużyć żądanie \"%s\""
* #MSG_NO_MODULE ^designation[+].language = #fr
* #MSG_NO_MODULE ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_NO_MODULE ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_NO_MODULE ^designation[=].value = "Aucun module disponible pour traiter la requête \"%s\""
* #MSG_NO_MODULE ^designation[+].language = #nl
* #MSG_NO_MODULE ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_NO_MODULE ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_NO_MODULE ^designation[=].value = "Er kon geen module worden gevonden om verzoek \"%s\" te verwerken"
* #MSG_NO_MODULE ^designation[+].language = #zh
* #MSG_NO_MODULE ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_NO_MODULE ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_NO_MODULE ^designation[=].value = "无法找到处理请求\"%s\"的模块"
* #MSG_NO_MODULE ^designation[+].language = #es
* #MSG_NO_MODULE ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_NO_MODULE ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_NO_MODULE ^designation[=].value = "No se encontró un modulo que gestione la petición \"%s\""
* #MSG_NO_SUMMARY "No Summary for this resource"
* #MSG_NO_SUMMARY ^designation[0].language = #ru
* #MSG_NO_SUMMARY ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_NO_SUMMARY ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_NO_SUMMARY ^designation[=].value = "Отсутствует Summary для данного ресурса"
* #MSG_NO_SUMMARY ^designation[+].language = #it
* #MSG_NO_SUMMARY ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_NO_SUMMARY ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_NO_SUMMARY ^designation[=].value = "Nessun riepilogo per questa risorsa"
* #MSG_NO_SUMMARY ^designation[+].language = #pl
* #MSG_NO_SUMMARY ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_NO_SUMMARY ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_NO_SUMMARY ^designation[=].value = "Brak podsumowania (Summary) dla tego zasobu"
* #MSG_NO_SUMMARY ^designation[+].language = #fr
* #MSG_NO_SUMMARY ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_NO_SUMMARY ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_NO_SUMMARY ^designation[=].value = "Aucun résumé disponible pour cette ressource"
* #MSG_NO_SUMMARY ^designation[+].language = #nl
* #MSG_NO_SUMMARY ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_NO_SUMMARY ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_NO_SUMMARY ^designation[=].value = "Geen samenvatting voor deze resource"
* #MSG_NO_SUMMARY ^designation[+].language = #zh
* #MSG_NO_SUMMARY ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_NO_SUMMARY ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_NO_SUMMARY ^designation[=].value = "该资源无summary"
* #MSG_NO_SUMMARY ^designation[+].language = #es
* #MSG_NO_SUMMARY ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_NO_SUMMARY ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_NO_SUMMARY ^designation[=].value = "No existe un resumen para este recurso"
* #MSG_OP_NOT_ALLOWED "Operation %s not allowed for resource %s (due to local configuration)"
* #MSG_OP_NOT_ALLOWED ^designation[0].language = #ru
* #MSG_OP_NOT_ALLOWED ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_OP_NOT_ALLOWED ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_OP_NOT_ALLOWED ^designation[=].value = "Операция %s недопустима для ресурса %s (по причине локальной конфигурации)"
* #MSG_OP_NOT_ALLOWED ^designation[+].language = #it
* #MSG_OP_NOT_ALLOWED ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_OP_NOT_ALLOWED ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_OP_NOT_ALLOWED ^designation[=].value = "Operazione %s non consentita per la risorsa %s (a causa di configurazioni locali)"
* #MSG_OP_NOT_ALLOWED ^designation[+].language = #pl
* #MSG_OP_NOT_ALLOWED ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_OP_NOT_ALLOWED ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_OP_NOT_ALLOWED ^designation[=].value = "Niedozwolona operacja %s dla zasobu %s (ze względu na lokalną konfigurację)"
* #MSG_OP_NOT_ALLOWED ^designation[+].language = #fr
* #MSG_OP_NOT_ALLOWED ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_OP_NOT_ALLOWED ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_OP_NOT_ALLOWED ^designation[=].value = "L'opération %s n'est pas permise pour la ressource %s (à cause de la configuration locale)"
* #MSG_OP_NOT_ALLOWED ^designation[+].language = #nl
* #MSG_OP_NOT_ALLOWED ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_OP_NOT_ALLOWED ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_OP_NOT_ALLOWED ^designation[=].value = "Bewerking %s niet toegestaan voor resource %s (vanwege lokale configuratie)"
* #MSG_OP_NOT_ALLOWED ^designation[+].language = #zh
* #MSG_OP_NOT_ALLOWED ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_OP_NOT_ALLOWED ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_OP_NOT_ALLOWED ^designation[=].value = "操作 %s 不允许，对于资源 %s (由于本地配置)"
* #MSG_OP_NOT_ALLOWED ^designation[+].language = #es
* #MSG_OP_NOT_ALLOWED ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_OP_NOT_ALLOWED ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_OP_NOT_ALLOWED ^designation[=].value = "Operación %s no permitida para el recurso %s (debido a la configuración local)"
* #MSG_PARAM_CHAINED "Unknown chained parameter name \"%s\""
* #MSG_PARAM_CHAINED ^designation[0].language = #ru
* #MSG_PARAM_CHAINED ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_PARAM_CHAINED ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_PARAM_CHAINED ^designation[=].value = "Неизвестое вложенное наименование параметра \"%s\""
* #MSG_PARAM_CHAINED ^designation[+].language = #it
* #MSG_PARAM_CHAINED ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_PARAM_CHAINED ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_PARAM_CHAINED ^designation[=].value = "Nome di parametro concatenato sconosciuto: \"%s\""
* #MSG_PARAM_CHAINED ^designation[+].language = #pl
* #MSG_PARAM_CHAINED ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_PARAM_CHAINED ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_PARAM_CHAINED ^designation[=].value = "Nieznana nazwa parametru powiązanego \"%s\""
* #MSG_PARAM_CHAINED ^designation[+].language = #fr
* #MSG_PARAM_CHAINED ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_PARAM_CHAINED ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_PARAM_CHAINED ^designation[=].value = "Nom du paramètre chainé inconnu : \"%s\""
* #MSG_PARAM_CHAINED ^designation[+].language = #nl
* #MSG_PARAM_CHAINED ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_PARAM_CHAINED ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_PARAM_CHAINED ^designation[=].value = "Onbekende geschakelde parameternaam \"%s\""
* #MSG_PARAM_CHAINED ^designation[+].language = #zh
* #MSG_PARAM_CHAINED ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_PARAM_CHAINED ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_PARAM_CHAINED ^designation[=].value = "未知的链式参数名: \"%s\""
* #MSG_PARAM_CHAINED ^designation[+].language = #es
* #MSG_PARAM_CHAINED ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_PARAM_CHAINED ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_PARAM_CHAINED ^designation[=].value = "Nombre de parametro encadenado desconocido: \"%s\""
* #MSG_PARAM_INVALID "Parameter \"%s\" content is invalid"
* #MSG_PARAM_INVALID ^designation[0].language = #it
* #MSG_PARAM_INVALID ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_PARAM_INVALID ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_PARAM_INVALID ^designation[=].value = "Il contenuto del Parametro \"%s\" non è valido"
* #MSG_PARAM_INVALID ^designation[+].language = #nl
* #MSG_PARAM_INVALID ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_PARAM_INVALID ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_PARAM_INVALID ^designation[=].value = "Waarde van parameter \"%s\" is ongeldig"
* #MSG_PARAM_MODIFIER_INVALID "Parameter \"%s\" modifier is invalid"
* #MSG_PARAM_MODIFIER_INVALID ^designation[0].language = #nl
* #MSG_PARAM_MODIFIER_INVALID ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_PARAM_MODIFIER_INVALID ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_PARAM_MODIFIER_INVALID ^designation[=].value = "Modifier van parameter \"%s\" is ongeldig"
* #MSG_PARAM_NO_REPEAT "Parameter \"%s\" is not allowed to repeat"
* #MSG_PARAM_NO_REPEAT ^designation[0].language = #ru
* #MSG_PARAM_NO_REPEAT ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_PARAM_NO_REPEAT ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_PARAM_NO_REPEAT ^designation[=].value = "Параметр \"%s\" не может быть повторён"
* #MSG_PARAM_NO_REPEAT ^designation[+].language = #it
* #MSG_PARAM_NO_REPEAT ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_PARAM_NO_REPEAT ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_PARAM_NO_REPEAT ^designation[=].value = "Non � consentito ripetere il parametro \"%s\""
* #MSG_PARAM_NO_REPEAT ^designation[+].language = #pl
* #MSG_PARAM_NO_REPEAT ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_PARAM_NO_REPEAT ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_PARAM_NO_REPEAT ^designation[=].value = "Parametr \"%s\" nie może zostać powtórzony"
* #MSG_PARAM_NO_REPEAT ^designation[+].language = #fr
* #MSG_PARAM_NO_REPEAT ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_PARAM_NO_REPEAT ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_PARAM_NO_REPEAT ^designation[=].value = "Le paramètre \"%s\" ne peut pas être répété"
* #MSG_PARAM_NO_REPEAT ^designation[+].language = #nl
* #MSG_PARAM_NO_REPEAT ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_PARAM_NO_REPEAT ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_PARAM_NO_REPEAT ^designation[=].value = "Parameter \"%s\" mag niet herhalen"
* #MSG_PARAM_NO_REPEAT ^designation[+].language = #zh
* #MSG_PARAM_NO_REPEAT ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_PARAM_NO_REPEAT ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_PARAM_NO_REPEAT ^designation[=].value = "参数\"%s\"不可重复"
* #MSG_PARAM_NO_REPEAT ^designation[+].language = #es
* #MSG_PARAM_NO_REPEAT ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_PARAM_NO_REPEAT ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_PARAM_NO_REPEAT ^designation[=].value = "No se permite la repetición del parámetro \"%s\""
* #MSG_PARAM_UNKNOWN "Parameter \"%s\" not understood"
* #MSG_PARAM_UNKNOWN ^designation[0].language = #ru
* #MSG_PARAM_UNKNOWN ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_PARAM_UNKNOWN ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_PARAM_UNKNOWN ^designation[=].value = "Параметр \"%s\" не понят"
* #MSG_PARAM_UNKNOWN ^designation[+].language = #it
* #MSG_PARAM_UNKNOWN ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_PARAM_UNKNOWN ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_PARAM_UNKNOWN ^designation[=].value = "Parametro \"%s\" non riconosciuto"
* #MSG_PARAM_UNKNOWN ^designation[+].language = #pl
* #MSG_PARAM_UNKNOWN ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_PARAM_UNKNOWN ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_PARAM_UNKNOWN ^designation[=].value = "Niezrozumiały parametr \"%s\""
* #MSG_PARAM_UNKNOWN ^designation[+].language = #fr
* #MSG_PARAM_UNKNOWN ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_PARAM_UNKNOWN ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_PARAM_UNKNOWN ^designation[=].value = "Paramètre \"%s\" non reconnu"
* #MSG_PARAM_UNKNOWN ^designation[+].language = #nl
* #MSG_PARAM_UNKNOWN ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_PARAM_UNKNOWN ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_PARAM_UNKNOWN ^designation[=].value = "Parameter \"%s\" onbekend"
* #MSG_PARAM_UNKNOWN ^designation[+].language = #zh
* #MSG_PARAM_UNKNOWN ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_PARAM_UNKNOWN ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_PARAM_UNKNOWN ^designation[=].value = "无法理解参数\"%s\""
* #MSG_PARAM_UNKNOWN ^designation[+].language = #es
* #MSG_PARAM_UNKNOWN ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_PARAM_UNKNOWN ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_PARAM_UNKNOWN ^designation[=].value = "Parámetro \"%s\" no reconocido"
* #MSG_RESOURCE_EXAMPLE_PROTECTED "Resources with identity \"example\" cannot be deleted (for testing/training purposes)"
* #MSG_RESOURCE_EXAMPLE_PROTECTED ^designation[0].language = #ru
* #MSG_RESOURCE_EXAMPLE_PROTECTED ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_RESOURCE_EXAMPLE_PROTECTED ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_RESOURCE_EXAMPLE_PROTECTED ^designation[=].value = "Ресурс с идентификатором \"example\" не может быть удалён (для случаев тестирования/обучения)"
* #MSG_RESOURCE_EXAMPLE_PROTECTED ^designation[+].language = #it
* #MSG_RESOURCE_EXAMPLE_PROTECTED ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_RESOURCE_EXAMPLE_PROTECTED ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_RESOURCE_EXAMPLE_PROTECTED ^designation[=].value = "Le Risorse aventi l'identità \"example\" non possono essere cancellate (per finalità di test/formazione)"
* #MSG_RESOURCE_EXAMPLE_PROTECTED ^designation[+].language = #pl
* #MSG_RESOURCE_EXAMPLE_PROTECTED ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_RESOURCE_EXAMPLE_PROTECTED ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_RESOURCE_EXAMPLE_PROTECTED ^designation[=].value = "Zasoby oznaczone jako \"example\" nie mogą zostać usunięte (dla celów testów/szkoleń)"
* #MSG_RESOURCE_EXAMPLE_PROTECTED ^designation[+].language = #fr
* #MSG_RESOURCE_EXAMPLE_PROTECTED ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_RESOURCE_EXAMPLE_PROTECTED ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_RESOURCE_EXAMPLE_PROTECTED ^designation[=].value = "Les ressources ayant l'identité \"example\" ne peuvent pas être supprimées (utilisées pour les tests/formations)"
* #MSG_RESOURCE_EXAMPLE_PROTECTED ^designation[+].language = #nl
* #MSG_RESOURCE_EXAMPLE_PROTECTED ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_RESOURCE_EXAMPLE_PROTECTED ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_RESOURCE_EXAMPLE_PROTECTED ^designation[=].value = "Resources met identiteit \"voorbeeld\" kunnen niet worden verwijderd (ten behoeve van testen/training)"
* #MSG_RESOURCE_EXAMPLE_PROTECTED ^designation[+].language = #zh
* #MSG_RESOURCE_EXAMPLE_PROTECTED ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_RESOURCE_EXAMPLE_PROTECTED ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_RESOURCE_EXAMPLE_PROTECTED ^designation[=].value = "以\"example\" 为ID的资源不能被删除 (用于测试/培训)"
* #MSG_RESOURCE_EXAMPLE_PROTECTED ^designation[+].language = #es
* #MSG_RESOURCE_EXAMPLE_PROTECTED ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_RESOURCE_EXAMPLE_PROTECTED ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_RESOURCE_EXAMPLE_PROTECTED ^designation[=].value = "Recursos con la identidad \"example\" no pueden ser borrados (son usados para pruebas/entrenamiento)"
* #MSG_RESOURCE_ID_FAIL "unable to allocate resource id"
* #MSG_RESOURCE_ID_FAIL ^designation[0].language = #ru
* #MSG_RESOURCE_ID_FAIL ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_RESOURCE_ID_FAIL ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_RESOURCE_ID_FAIL ^designation[=].value = "невозможно выделить идентификатор ресурса"
* #MSG_RESOURCE_ID_FAIL ^designation[+].language = #it
* #MSG_RESOURCE_ID_FAIL ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_RESOURCE_ID_FAIL ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_RESOURCE_ID_FAIL ^designation[=].value = "impossibile allocare l''id della risorsa"
* #MSG_RESOURCE_ID_FAIL ^designation[+].language = #pl
* #MSG_RESOURCE_ID_FAIL ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_RESOURCE_ID_FAIL ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_RESOURCE_ID_FAIL ^designation[=].value = "nie można nadać identyfikatora zasobu"
* #MSG_RESOURCE_ID_FAIL ^designation[+].language = #fr
* #MSG_RESOURCE_ID_FAIL ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_RESOURCE_ID_FAIL ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_RESOURCE_ID_FAIL ^designation[=].value = "impossible d'allouer l'id de la ressource"
* #MSG_RESOURCE_ID_FAIL ^designation[+].language = #nl
* #MSG_RESOURCE_ID_FAIL ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_RESOURCE_ID_FAIL ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_RESOURCE_ID_FAIL ^designation[=].value = "kan geen resource-id reserveren"
* #MSG_RESOURCE_ID_FAIL ^designation[+].language = #zh
* #MSG_RESOURCE_ID_FAIL ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_RESOURCE_ID_FAIL ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_RESOURCE_ID_FAIL ^designation[=].value = "无法分配资源ID"
* #MSG_RESOURCE_ID_FAIL ^designation[+].language = #es
* #MSG_RESOURCE_ID_FAIL ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_RESOURCE_ID_FAIL ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_RESOURCE_ID_FAIL ^designation[=].value = "imposible encontrar el id del recurso"
* #MSG_RESOURCE_ID_MISMATCH "Resource Id Mismatch"
* #MSG_RESOURCE_ID_MISMATCH ^designation[0].language = #fr
* #MSG_RESOURCE_ID_MISMATCH ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_RESOURCE_ID_MISMATCH ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_RESOURCE_ID_MISMATCH ^designation[=].value = "Problème de correspondance d'Id de la Ressource"
* #MSG_RESOURCE_ID_MISMATCH ^designation[+].language = #nl
* #MSG_RESOURCE_ID_MISMATCH ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_RESOURCE_ID_MISMATCH ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_RESOURCE_ID_MISMATCH ^designation[=].value = "Resource ID's komen niet overeen"
* #MSG_RESOURCE_ID_MISSING "Resource Id Missing"
* #MSG_RESOURCE_ID_MISSING ^designation[0].language = #it
* #MSG_RESOURCE_ID_MISSING ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_RESOURCE_ID_MISSING ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_RESOURCE_ID_MISSING ^designation[=].value = "Id della Risorsa mancante"
* #MSG_RESOURCE_ID_MISSING ^designation[+].language = #fr
* #MSG_RESOURCE_ID_MISSING ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_RESOURCE_ID_MISSING ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_RESOURCE_ID_MISSING ^designation[=].value = "Id de la Ressource manquante"
* #MSG_RESOURCE_ID_MISSING ^designation[+].language = #nl
* #MSG_RESOURCE_ID_MISSING ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_RESOURCE_ID_MISSING ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_RESOURCE_ID_MISSING ^designation[=].value = "Resource ID ontbreekt"
* #MSG_RESOURCE_NOT_ALLOWED "Not allowed to submit a resource for this operation"
* #MSG_RESOURCE_NOT_ALLOWED ^designation[0].language = #ru
* #MSG_RESOURCE_NOT_ALLOWED ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_RESOURCE_NOT_ALLOWED ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_RESOURCE_NOT_ALLOWED ^designation[=].value = "Для данной операции отправка ресурса недопустима"
* #MSG_RESOURCE_NOT_ALLOWED ^designation[+].language = #it
* #MSG_RESOURCE_NOT_ALLOWED ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_RESOURCE_NOT_ALLOWED ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_RESOURCE_NOT_ALLOWED ^designation[=].value = "Non è consentito sottomettere una risorsa per questa operazione"
* #MSG_RESOURCE_NOT_ALLOWED ^designation[+].language = #pl
* #MSG_RESOURCE_NOT_ALLOWED ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_RESOURCE_NOT_ALLOWED ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_RESOURCE_NOT_ALLOWED ^designation[=].value = "Nie można zgłosić zasobu dla tej operacji"
* #MSG_RESOURCE_NOT_ALLOWED ^designation[+].language = #fr
* #MSG_RESOURCE_NOT_ALLOWED ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_RESOURCE_NOT_ALLOWED ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_RESOURCE_NOT_ALLOWED ^designation[=].value = "Non autorisé à soumettre une ressource pour cette opération"
* #MSG_RESOURCE_NOT_ALLOWED ^designation[+].language = #nl
* #MSG_RESOURCE_NOT_ALLOWED ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_RESOURCE_NOT_ALLOWED ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_RESOURCE_NOT_ALLOWED ^designation[=].value = "Niet toegestaan om een resource in te dienen voor deze bewerking"
* #MSG_RESOURCE_NOT_ALLOWED ^designation[+].language = #zh
* #MSG_RESOURCE_NOT_ALLOWED ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_RESOURCE_NOT_ALLOWED ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_RESOURCE_NOT_ALLOWED ^designation[=].value = "该操作不允许提交资源"
* #MSG_RESOURCE_NOT_ALLOWED ^designation[+].language = #es
* #MSG_RESOURCE_NOT_ALLOWED ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_RESOURCE_NOT_ALLOWED ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_RESOURCE_NOT_ALLOWED ^designation[=].value = "No se permite el envío de un recurso para esta operación"
* #MSG_RESOURCE_REQUIRED "A resource is required"
* #MSG_RESOURCE_REQUIRED ^designation[0].language = #ru
* #MSG_RESOURCE_REQUIRED ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_RESOURCE_REQUIRED ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_RESOURCE_REQUIRED ^designation[=].value = "Требуется ресурс"
* #MSG_RESOURCE_REQUIRED ^designation[+].language = #it
* #MSG_RESOURCE_REQUIRED ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_RESOURCE_REQUIRED ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_RESOURCE_REQUIRED ^designation[=].value = "E'' richiesta una risorsa"
* #MSG_RESOURCE_REQUIRED ^designation[+].language = #pl
* #MSG_RESOURCE_REQUIRED ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_RESOURCE_REQUIRED ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_RESOURCE_REQUIRED ^designation[=].value = "Zasób jest wymagany"
* #MSG_RESOURCE_REQUIRED ^designation[+].language = #fr
* #MSG_RESOURCE_REQUIRED ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_RESOURCE_REQUIRED ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_RESOURCE_REQUIRED ^designation[=].value = "Une ressource est requise"
* #MSG_RESOURCE_REQUIRED ^designation[+].language = #nl
* #MSG_RESOURCE_REQUIRED ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_RESOURCE_REQUIRED ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_RESOURCE_REQUIRED ^designation[=].value = "Een resource is verplicht"
* #MSG_RESOURCE_REQUIRED ^designation[+].language = #zh
* #MSG_RESOURCE_REQUIRED ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_RESOURCE_REQUIRED ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_RESOURCE_REQUIRED ^designation[=].value = "必须提供一个资源"
* #MSG_RESOURCE_REQUIRED ^designation[+].language = #es
* #MSG_RESOURCE_REQUIRED ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_RESOURCE_REQUIRED ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_RESOURCE_REQUIRED ^designation[=].value = "Se requiere un recurso"
* #MSG_RESOURCE_TYPE_MISMATCH "Resource Type Mismatch"
* #MSG_RESOURCE_TYPE_MISMATCH ^designation[0].language = #ru
* #MSG_RESOURCE_TYPE_MISMATCH ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_RESOURCE_TYPE_MISMATCH ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_RESOURCE_TYPE_MISMATCH ^designation[=].value = "Несоответствие типа ресурса"
* #MSG_RESOURCE_TYPE_MISMATCH ^designation[+].language = #it
* #MSG_RESOURCE_TYPE_MISMATCH ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_RESOURCE_TYPE_MISMATCH ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_RESOURCE_TYPE_MISMATCH ^designation[=].value = "Tipo Risorsa non corrispondente"
* #MSG_RESOURCE_TYPE_MISMATCH ^designation[+].language = #pl
* #MSG_RESOURCE_TYPE_MISMATCH ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_RESOURCE_TYPE_MISMATCH ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_RESOURCE_TYPE_MISMATCH ^designation[=].value = "Niepoprawny typ zasobu"
* #MSG_RESOURCE_TYPE_MISMATCH ^designation[+].language = #fr
* #MSG_RESOURCE_TYPE_MISMATCH ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_RESOURCE_TYPE_MISMATCH ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_RESOURCE_TYPE_MISMATCH ^designation[=].value = "Type de ressource incorrect"
* #MSG_RESOURCE_TYPE_MISMATCH ^designation[+].language = #nl
* #MSG_RESOURCE_TYPE_MISMATCH ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_RESOURCE_TYPE_MISMATCH ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_RESOURCE_TYPE_MISMATCH ^designation[=].value = "Verkeerd resourcetype"
* #MSG_RESOURCE_TYPE_MISMATCH ^designation[+].language = #zh
* #MSG_RESOURCE_TYPE_MISMATCH ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_RESOURCE_TYPE_MISMATCH ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_RESOURCE_TYPE_MISMATCH ^designation[=].value = "资源类型不匹配"
* #MSG_RESOURCE_TYPE_MISMATCH ^designation[+].language = #es
* #MSG_RESOURCE_TYPE_MISMATCH ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_RESOURCE_TYPE_MISMATCH ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_RESOURCE_TYPE_MISMATCH ^designation[=].value = "Los Tipos de los recursos no coinciden"
* #MSG_SORT_UNKNOWN "Unknown sort parameter name \"%s\""
* #MSG_SORT_UNKNOWN ^designation[0].language = #ru
* #MSG_SORT_UNKNOWN ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_SORT_UNKNOWN ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_SORT_UNKNOWN ^designation[=].value = "Неизвестное имя параметра сортировки \"%s\""
* #MSG_SORT_UNKNOWN ^designation[+].language = #it
* #MSG_SORT_UNKNOWN ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_SORT_UNKNOWN ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_SORT_UNKNOWN ^designation[=].value = "Nome del parametro di ordinamento \"%s\" non riconosciuto"
* #MSG_SORT_UNKNOWN ^designation[+].language = #pl
* #MSG_SORT_UNKNOWN ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_SORT_UNKNOWN ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_SORT_UNKNOWN ^designation[=].value = "Nieznany parametr sortowania \"%s\""
* #MSG_SORT_UNKNOWN ^designation[+].language = #fr
* #MSG_SORT_UNKNOWN ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_SORT_UNKNOWN ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_SORT_UNKNOWN ^designation[=].value = "Nom du paramètre de tri inconnu \"%s\""
* #MSG_SORT_UNKNOWN ^designation[+].language = #nl
* #MSG_SORT_UNKNOWN ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_SORT_UNKNOWN ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_SORT_UNKNOWN ^designation[=].value = "Onbekende parameternaam \"%s\" voor sortering"
* #MSG_SORT_UNKNOWN ^designation[+].language = #zh
* #MSG_SORT_UNKNOWN ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_SORT_UNKNOWN ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_SORT_UNKNOWN ^designation[=].value = "未知的排序参数名称\"%s\""
* #MSG_SORT_UNKNOWN ^designation[+].language = #es
* #MSG_SORT_UNKNOWN ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_SORT_UNKNOWN ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_SORT_UNKNOWN ^designation[=].value = "Nombre del parámetro de ordenación \"%s\" desconocido"
* #MSG_TRANSACTION_DUPLICATE_ID "Duplicate Identifier in transaction: %s"
* #MSG_TRANSACTION_DUPLICATE_ID ^designation[0].language = #ru
* #MSG_TRANSACTION_DUPLICATE_ID ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_TRANSACTION_DUPLICATE_ID ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_TRANSACTION_DUPLICATE_ID ^designation[=].value = "Дублирующий идентификатор в транзакции: %s"
* #MSG_TRANSACTION_DUPLICATE_ID ^designation[+].language = #pl
* #MSG_TRANSACTION_DUPLICATE_ID ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_TRANSACTION_DUPLICATE_ID ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_TRANSACTION_DUPLICATE_ID ^designation[=].value = "Zdublowany identyfikator w transakcji: %s"
* #MSG_TRANSACTION_DUPLICATE_ID ^designation[+].language = #fr
* #MSG_TRANSACTION_DUPLICATE_ID ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_TRANSACTION_DUPLICATE_ID ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_TRANSACTION_DUPLICATE_ID ^designation[=].value = "Identifiant en double dans la transaction : %s"
* #MSG_TRANSACTION_DUPLICATE_ID ^designation[+].language = #nl
* #MSG_TRANSACTION_DUPLICATE_ID ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_TRANSACTION_DUPLICATE_ID ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_TRANSACTION_DUPLICATE_ID ^designation[=].value = "Dubbele identificatie in transactie: %s"
* #MSG_TRANSACTION_DUPLICATE_ID ^designation[+].language = #zh
* #MSG_TRANSACTION_DUPLICATE_ID ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_TRANSACTION_DUPLICATE_ID ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_TRANSACTION_DUPLICATE_ID ^designation[=].value = "事务中存在重复Id: %s"
* #MSG_TRANSACTION_DUPLICATE_ID ^designation[+].language = #es
* #MSG_TRANSACTION_DUPLICATE_ID ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_TRANSACTION_DUPLICATE_ID ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_TRANSACTION_DUPLICATE_ID ^designation[=].value = "Identificador duplicado en la transacción: %s"
* #MSG_TRANSACTION_MISSING_ID "Missing Identifier in transaction - an entry.id must be provided"
* #MSG_TRANSACTION_MISSING_ID ^designation[0].language = #ru
* #MSG_TRANSACTION_MISSING_ID ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_TRANSACTION_MISSING_ID ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_TRANSACTION_MISSING_ID ^designation[=].value = "Отсутствует идентификатор в транзакции - требуется entry.id"
* #MSG_TRANSACTION_MISSING_ID ^designation[+].language = #pl
* #MSG_TRANSACTION_MISSING_ID ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_TRANSACTION_MISSING_ID ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_TRANSACTION_MISSING_ID ^designation[=].value = "Brak identyfikatora w transakcji - należy podać entry.id"
* #MSG_TRANSACTION_MISSING_ID ^designation[+].language = #fr
* #MSG_TRANSACTION_MISSING_ID ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_TRANSACTION_MISSING_ID ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_TRANSACTION_MISSING_ID ^designation[=].value = "Identifiant manquant dans la transaction - un élément entry.id doit être fourni"
* #MSG_TRANSACTION_MISSING_ID ^designation[+].language = #nl
* #MSG_TRANSACTION_MISSING_ID ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_TRANSACTION_MISSING_ID ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_TRANSACTION_MISSING_ID ^designation[=].value = "Ontbrekende identificatie in transactie - entry.id is verplicht"
* #MSG_TRANSACTION_MISSING_ID ^designation[+].language = #zh
* #MSG_TRANSACTION_MISSING_ID ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_TRANSACTION_MISSING_ID ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_TRANSACTION_MISSING_ID ^designation[=].value = "事务中缺少Id - 必须提供一个entry.id"
* #MSG_TRANSACTION_MISSING_ID ^designation[+].language = #es
* #MSG_TRANSACTION_MISSING_ID ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_TRANSACTION_MISSING_ID ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_TRANSACTION_MISSING_ID ^designation[=].value = "Identificador de la transacción no encontrado - se debe proporcionar un entry.id"
* #MSG_UNHANDLED_NODE_TYPE "Unhandled xml node type \"%s\""
* #MSG_UNHANDLED_NODE_TYPE ^designation[0].language = #ru
* #MSG_UNHANDLED_NODE_TYPE ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_UNHANDLED_NODE_TYPE ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_UNHANDLED_NODE_TYPE ^designation[=].value = "Не обработанный xml узел \"%s\""
* #MSG_UNHANDLED_NODE_TYPE ^designation[+].language = #it
* #MSG_UNHANDLED_NODE_TYPE ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_UNHANDLED_NODE_TYPE ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_UNHANDLED_NODE_TYPE ^designation[=].value = "Tipo di nodo Xml non gestito \"%s\""
* #MSG_UNHANDLED_NODE_TYPE ^designation[+].language = #pl
* #MSG_UNHANDLED_NODE_TYPE ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_UNHANDLED_NODE_TYPE ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_UNHANDLED_NODE_TYPE ^designation[=].value = "Nieobsługiwany typ węzła XML \"%s\""
* #MSG_UNHANDLED_NODE_TYPE ^designation[+].language = #fr
* #MSG_UNHANDLED_NODE_TYPE ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_UNHANDLED_NODE_TYPE ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_UNHANDLED_NODE_TYPE ^designation[=].value = "Type de noeud xml \"%s\" non traité"
* #MSG_UNHANDLED_NODE_TYPE ^designation[+].language = #nl
* #MSG_UNHANDLED_NODE_TYPE ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_UNHANDLED_NODE_TYPE ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_UNHANDLED_NODE_TYPE ^designation[=].value = "Kan xml nodetype \"%s\" niet verwerken"
* #MSG_UNHANDLED_NODE_TYPE ^designation[+].language = #zh
* #MSG_UNHANDLED_NODE_TYPE ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_UNHANDLED_NODE_TYPE ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_UNHANDLED_NODE_TYPE ^designation[=].value = "未处理的XML节点类型\"%s\""
* #MSG_UNHANDLED_NODE_TYPE ^designation[+].language = #es
* #MSG_UNHANDLED_NODE_TYPE ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_UNHANDLED_NODE_TYPE ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_UNHANDLED_NODE_TYPE ^designation[=].value = "Tipo de nodo Xml no soportado \"%s\""
* #MSG_UNKNOWN_CONTENT "Unknown Content (%s) at %s"
* #MSG_UNKNOWN_CONTENT ^designation[0].language = #ru
* #MSG_UNKNOWN_CONTENT ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_UNKNOWN_CONTENT ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_UNKNOWN_CONTENT ^designation[=].value = "Неизвестный контент (%s) в %s"
* #MSG_UNKNOWN_CONTENT ^designation[+].language = #it
* #MSG_UNKNOWN_CONTENT ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_UNKNOWN_CONTENT ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_UNKNOWN_CONTENT ^designation[=].value = "Contenuto Sconosciuto (%s) at %s"
* #MSG_UNKNOWN_CONTENT ^designation[+].language = #pl
* #MSG_UNKNOWN_CONTENT ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_UNKNOWN_CONTENT ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_UNKNOWN_CONTENT ^designation[=].value = "Nieznana zawartość (%s) dla %s"
* #MSG_UNKNOWN_CONTENT ^designation[+].language = #fr
* #MSG_UNKNOWN_CONTENT ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_UNKNOWN_CONTENT ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_UNKNOWN_CONTENT ^designation[=].value = "Contenu inconnu (%s) à %s"
* #MSG_UNKNOWN_CONTENT ^designation[+].language = #nl
* #MSG_UNKNOWN_CONTENT ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_UNKNOWN_CONTENT ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_UNKNOWN_CONTENT ^designation[=].value = "Onbekende content (%s) at %s"
* #MSG_UNKNOWN_CONTENT ^designation[+].language = #zh
* #MSG_UNKNOWN_CONTENT ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_UNKNOWN_CONTENT ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_UNKNOWN_CONTENT ^designation[=].value = "未知内容 (%s) 位于 %s"
* #MSG_UNKNOWN_CONTENT ^designation[+].language = #es
* #MSG_UNKNOWN_CONTENT ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_UNKNOWN_CONTENT ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_UNKNOWN_CONTENT ^designation[=].value = "Contenido desconocido (%s) en %s"
* #MSG_UNKNOWN_OPERATION "unknown FHIR http operation"
* #MSG_UNKNOWN_OPERATION ^designation[0].language = #ru
* #MSG_UNKNOWN_OPERATION ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_UNKNOWN_OPERATION ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_UNKNOWN_OPERATION ^designation[=].value = "неизвестная операция FHIR http"
* #MSG_UNKNOWN_OPERATION ^designation[+].language = #it
* #MSG_UNKNOWN_OPERATION ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_UNKNOWN_OPERATION ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_UNKNOWN_OPERATION ^designation[=].value = "operazione http FHIR sconosciuta"
* #MSG_UNKNOWN_OPERATION ^designation[+].language = #pl
* #MSG_UNKNOWN_OPERATION ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_UNKNOWN_OPERATION ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_UNKNOWN_OPERATION ^designation[=].value = "nieznana operacja FHIR http"
* #MSG_UNKNOWN_OPERATION ^designation[+].language = #fr
* #MSG_UNKNOWN_OPERATION ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_UNKNOWN_OPERATION ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_UNKNOWN_OPERATION ^designation[=].value = "operation http FHIR inconnue"
* #MSG_UNKNOWN_OPERATION ^designation[+].language = #nl
* #MSG_UNKNOWN_OPERATION ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_UNKNOWN_OPERATION ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_UNKNOWN_OPERATION ^designation[=].value = "onbekende FHIR http operation"
* #MSG_UNKNOWN_OPERATION ^designation[+].language = #zh
* #MSG_UNKNOWN_OPERATION ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_UNKNOWN_OPERATION ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_UNKNOWN_OPERATION ^designation[=].value = "未知的FHIR HTTP操作"
* #MSG_UNKNOWN_OPERATION ^designation[+].language = #es
* #MSG_UNKNOWN_OPERATION ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_UNKNOWN_OPERATION ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_UNKNOWN_OPERATION ^designation[=].value = "Operación http FHIR desconocida"
* #MSG_UNKNOWN_TYPE "Resource Type \"%s\" not recognised"
* #MSG_UNKNOWN_TYPE ^designation[0].language = #ru
* #MSG_UNKNOWN_TYPE ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_UNKNOWN_TYPE ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_UNKNOWN_TYPE ^designation[=].value = "Тип ресурса \"%s\" не распознан"
* #MSG_UNKNOWN_TYPE ^designation[+].language = #it
* #MSG_UNKNOWN_TYPE ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_UNKNOWN_TYPE ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_UNKNOWN_TYPE ^designation[=].value = "Tipo di Risorsa \"%s\" non riconosciuto"
* #MSG_UNKNOWN_TYPE ^designation[+].language = #pl
* #MSG_UNKNOWN_TYPE ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_UNKNOWN_TYPE ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_UNKNOWN_TYPE ^designation[=].value = "Nie rozpoznany typ zasobu: \"%s\""
* #MSG_UNKNOWN_TYPE ^designation[+].language = #fr
* #MSG_UNKNOWN_TYPE ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_UNKNOWN_TYPE ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_UNKNOWN_TYPE ^designation[=].value = "Type de ressource \"%s\" non reconnu"
* #MSG_UNKNOWN_TYPE ^designation[+].language = #nl
* #MSG_UNKNOWN_TYPE ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_UNKNOWN_TYPE ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_UNKNOWN_TYPE ^designation[=].value = "Resourcetype \"%s\" niet herkend"
* #MSG_UNKNOWN_TYPE ^designation[+].language = #zh
* #MSG_UNKNOWN_TYPE ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_UNKNOWN_TYPE ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_UNKNOWN_TYPE ^designation[=].value = "资源类型\"%s\"未识别"
* #MSG_UNKNOWN_TYPE ^designation[+].language = #es
* #MSG_UNKNOWN_TYPE ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_UNKNOWN_TYPE ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_UNKNOWN_TYPE ^designation[=].value = "Tipo de Recurso \"%s\" no reconocido"
* #MSG_UPDATED "existing resource updated"
* #MSG_UPDATED ^designation[0].language = #ru
* #MSG_UPDATED ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_UPDATED ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_UPDATED ^designation[=].value = "существующий ресурс обновлён"
* #MSG_UPDATED ^designation[+].language = #it
* #MSG_UPDATED ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_UPDATED ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_UPDATED ^designation[=].value = "risorsa esistente aggiornata"
* #MSG_UPDATED ^designation[+].language = #pl
* #MSG_UPDATED ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_UPDATED ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_UPDATED ^designation[=].value = "uaktualniono istniejący zasób"
* #MSG_UPDATED ^designation[+].language = #fr
* #MSG_UPDATED ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_UPDATED ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_UPDATED ^designation[=].value = "ressource existante mise à jour"
* #MSG_UPDATED ^designation[+].language = #nl
* #MSG_UPDATED ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_UPDATED ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_UPDATED ^designation[=].value = "bestaande resource updated"
* #MSG_UPDATED ^designation[+].language = #zh
* #MSG_UPDATED ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_UPDATED ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_UPDATED ^designation[=].value = "已有资源被更新"
* #MSG_UPDATED ^designation[+].language = #es
* #MSG_UPDATED ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_UPDATED ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_UPDATED ^designation[=].value = "Recurso existente actualizado"
* #MSG_VERSION_AWARE "Version aware updates are required for this resource"
* #MSG_VERSION_AWARE ^designation[0].language = #ru
* #MSG_VERSION_AWARE ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_VERSION_AWARE ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_VERSION_AWARE ^designation[=].value = "Для данного ресурса необходимы обновления с учётом версии"
* #MSG_VERSION_AWARE ^designation[+].language = #it
* #MSG_VERSION_AWARE ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_VERSION_AWARE ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_VERSION_AWARE ^designation[=].value = "Questa risorsa richiede aggiornamenti per versione"
* #MSG_VERSION_AWARE ^designation[+].language = #pl
* #MSG_VERSION_AWARE ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_VERSION_AWARE ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_VERSION_AWARE ^designation[=].value = "Uaktualnienia zakładające wersjonowanie są wymagane dla tego zasobu"
* #MSG_VERSION_AWARE ^designation[+].language = #fr
* #MSG_VERSION_AWARE ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_VERSION_AWARE ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_VERSION_AWARE ^designation[=].value = "Des mises à jour en relation avec la version sont requises pour cette ressource"
* #MSG_VERSION_AWARE ^designation[+].language = #nl
* #MSG_VERSION_AWARE ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_VERSION_AWARE ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_VERSION_AWARE ^designation[=].value = "Versie-bewuste updates zijn vereist voor deze resource"
* #MSG_VERSION_AWARE ^designation[+].language = #zh
* #MSG_VERSION_AWARE ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_VERSION_AWARE ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_VERSION_AWARE ^designation[=].value = "该资源的更新必须针对版本"
* #MSG_VERSION_AWARE ^designation[+].language = #es
* #MSG_VERSION_AWARE ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_VERSION_AWARE ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_VERSION_AWARE ^designation[=].value = "Este recurso requiere actualizaciones en base a versiones"
* #MSG_VERSION_AWARE_CONFLICT "Update Conflict (server current version = \"%s\", client version referenced = \"%s\")"
* #MSG_VERSION_AWARE_CONFLICT ^designation[0].language = #ru
* #MSG_VERSION_AWARE_CONFLICT ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_VERSION_AWARE_CONFLICT ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_VERSION_AWARE_CONFLICT ^designation[=].value = "Конфликт обновления (текущая версия сервера = \"%s\", указанная версия клиента = \"%s\")"
* #MSG_VERSION_AWARE_CONFLICT ^designation[+].language = #it
* #MSG_VERSION_AWARE_CONFLICT ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_VERSION_AWARE_CONFLICT ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_VERSION_AWARE_CONFLICT ^designation[=].value = "Conflitto nell''aggiornamento (attuale = \"%s\", quotato = \"%s\")"
* #MSG_VERSION_AWARE_CONFLICT ^designation[+].language = #pl
* #MSG_VERSION_AWARE_CONFLICT ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_VERSION_AWARE_CONFLICT ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_VERSION_AWARE_CONFLICT ^designation[=].value = "Konflikt podczas uaktualnienia (obecna wersja na serwerze = \"%s\", wersja wskazana przez klienta = \"%s\")"
* #MSG_VERSION_AWARE_CONFLICT ^designation[+].language = #fr
* #MSG_VERSION_AWARE_CONFLICT ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_VERSION_AWARE_CONFLICT ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_VERSION_AWARE_CONFLICT ^designation[=].value = "Conflit de mise à jour (version courante du serveur = \"%s\", version référencée du client = \"%s\")"
* #MSG_VERSION_AWARE_CONFLICT ^designation[+].language = #nl
* #MSG_VERSION_AWARE_CONFLICT ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_VERSION_AWARE_CONFLICT ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_VERSION_AWARE_CONFLICT ^designation[=].value = "Updateconflict (huidige serverversie = \"%s\", opgegeven clientversie = \"%s\")"
* #MSG_VERSION_AWARE_CONFLICT ^designation[+].language = #zh
* #MSG_VERSION_AWARE_CONFLICT ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_VERSION_AWARE_CONFLICT ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_VERSION_AWARE_CONFLICT ^designation[=].value = "更新冲突 (服务器当前版本 = \"%s\", 客户端引用的版本 = \"%s\")"
* #MSG_VERSION_AWARE_CONFLICT ^designation[+].language = #es
* #MSG_VERSION_AWARE_CONFLICT ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_VERSION_AWARE_CONFLICT ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_VERSION_AWARE_CONFLICT ^designation[=].value = "Conflicto de actualizaciones (versión actual del servidor = \"%s\", versión del cliente referenciada = \"%s\")"
* #MSG_VERSION_AWARE_URL "Version specific URL not recognised"
* #MSG_VERSION_AWARE_URL ^designation[0].language = #ru
* #MSG_VERSION_AWARE_URL ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_VERSION_AWARE_URL ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_VERSION_AWARE_URL ^designation[=].value = "URL для указанной версии не распознан"
* #MSG_VERSION_AWARE_URL ^designation[+].language = #it
* #MSG_VERSION_AWARE_URL ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_VERSION_AWARE_URL ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_VERSION_AWARE_URL ^designation[=].value = "URL specifico alla versione non riconosciuto"
* #MSG_VERSION_AWARE_URL ^designation[+].language = #pl
* #MSG_VERSION_AWARE_URL ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_VERSION_AWARE_URL ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_VERSION_AWARE_URL ^designation[=].value = "Nie rozpoznany URL specyficzny dla wersji"
* #MSG_VERSION_AWARE_URL ^designation[+].language = #fr
* #MSG_VERSION_AWARE_URL ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_VERSION_AWARE_URL ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_VERSION_AWARE_URL ^designation[=].value = "URL spécifique à une version non reconnue"
* #MSG_VERSION_AWARE_URL ^designation[+].language = #nl
* #MSG_VERSION_AWARE_URL ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_VERSION_AWARE_URL ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_VERSION_AWARE_URL ^designation[=].value = "Versie-specifieke URL niet herkend"
* #MSG_VERSION_AWARE_URL ^designation[+].language = #zh
* #MSG_VERSION_AWARE_URL ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_VERSION_AWARE_URL ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_VERSION_AWARE_URL ^designation[=].value = "未识别特定版本的URL"
* #MSG_VERSION_AWARE_URL ^designation[+].language = #es
* #MSG_VERSION_AWARE_URL ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_VERSION_AWARE_URL ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_VERSION_AWARE_URL ^designation[=].value = "URL especifica de la versión no reconocida"
* #MSG_WRONG_NS "This does not appear to be a FHIR element or resource (wrong namespace \"%s\")"
* #MSG_WRONG_NS ^designation[0].language = #nl
* #MSG_WRONG_NS ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #MSG_WRONG_NS ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #MSG_WRONG_NS ^designation[=].value = "Dit lijkt geen FHIR element of resource te zijn (verkeerde namespace \"%s\")"
* #SEARCH_MULTIPLE "Error: Multiple matches exist for %s search parameters \"%s\""
* #SEARCH_MULTIPLE ^designation[0].language = #ru
* #SEARCH_MULTIPLE ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #SEARCH_MULTIPLE ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #SEARCH_MULTIPLE ^designation[=].value = "Ошибка: множественные совпадения для %s с параметрами поиска \"%s\""
* #SEARCH_MULTIPLE ^designation[+].language = #it
* #SEARCH_MULTIPLE ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #SEARCH_MULTIPLE ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #SEARCH_MULTIPLE ^designation[=].value = "Errore: Trovate corrispondenze multiple per %s parametri di ricerca \"%s\""
* #SEARCH_MULTIPLE ^designation[+].language = #pl
* #SEARCH_MULTIPLE ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #SEARCH_MULTIPLE ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #SEARCH_MULTIPLE ^designation[=].value = "Błąd: Istnieją wielokrotne dopasowania dla %s parametrów wyszukiwania \"%s\""
* #SEARCH_MULTIPLE ^designation[+].language = #fr
* #SEARCH_MULTIPLE ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #SEARCH_MULTIPLE ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #SEARCH_MULTIPLE ^designation[=].value = "Erreur : Plusieurs correspondances existent pour ce paramètre de recherche %s"
* #SEARCH_MULTIPLE ^designation[+].language = #nl
* #SEARCH_MULTIPLE ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #SEARCH_MULTIPLE ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #SEARCH_MULTIPLE ^designation[=].value = "Fout: er is meer dan één resultaat voor %s zoekparameters \"%s\""
* #SEARCH_MULTIPLE ^designation[+].language = #zh
* #SEARCH_MULTIPLE ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #SEARCH_MULTIPLE ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #SEARCH_MULTIPLE ^designation[=].value = "错误: 对于 %s 搜索的参数 \"%s\"存在多个匹配"
* #SEARCH_MULTIPLE ^designation[+].language = #es
* #SEARCH_MULTIPLE ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #SEARCH_MULTIPLE ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #SEARCH_MULTIPLE ^designation[=].value = "Error: Multiples ocurrencias existen para %s parametros de búsqueda \"%s\""
* #SEARCH_NONE "Error: no processable search found for %s search parameters \"%s\""
* #SEARCH_NONE ^designation[0].language = #ru
* #SEARCH_NONE ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra"
* #SEARCH_NONE ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #SEARCH_NONE ^designation[=].value = "Ошибка: обрабатываемых результатов поиска для %s с параметрами поиска \"%s\" не найдено"
* #SEARCH_NONE ^designation[+].language = #it
* #SEARCH_NONE ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #SEARCH_NONE ^designation[=].value = "Errore: non è stato trovato alcun parametro di ricerca processabile per %s parametri di ricerca \"%s\""
* #SEARCH_NONE ^designation[+].language = #pl
* #SEARCH_NONE ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #SEARCH_NONE ^designation[=].value = "Błąd: Niewykonalne wyszukiwanie dla %s parametrów wyszukiwania \"%s\""
* #SEARCH_NONE ^designation[+].language = #fr
* #SEARCH_NONE ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #SEARCH_NONE ^designation[=].value = "Erreur : aucune recherche trouvée pour les paramètres %s \"%s\""
* #SEARCH_NONE ^designation[+].language = #nl
* #SEARCH_NONE ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #SEARCH_NONE ^designation[=].value = "Fout: geen verwerkbare zoekactie gevonden voor %s zoekparameters \"%s\""
* #SEARCH_NONE ^designation[+].language = #zh
* #SEARCH_NONE ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #SEARCH_NONE ^designation[=].value = "错误: 对%s搜索参数\"%s\"未找到可处理的搜索"
* #SEARCH_NONE ^designation[+].language = #es
* #SEARCH_NONE ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #SEARCH_NONE ^designation[=].value = "Error: no se encontro una búsqueda apropiada para %s parametros de búsqueda \"%s\""
* #UPDATE_MULTIPLE_MATCHES "Error: Multiple matches exist for the conditional update"
* #UPDATE_MULTIPLE_MATCHES ^designation[0].language = #nl
* #UPDATE_MULTIPLE_MATCHES ^designation[=].use = Hl7TermMaintInfra#preferredForLanguage
* #UPDATE_MULTIPLE_MATCHES ^designation[=].value = "Fout: er is meer dan één resultaat voor de conditionele update"