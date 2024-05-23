ValueSet: NUCCProviderCodes
Id: v3-NUCCProviderCodes
Title: "NUCCProviderCodes"
Description: """In the absence of an all-encompassing Provider Classification System, both X12N and the National Provider System Workgroup from the Centers for Medicare and Medicaid Services (CMS) commenced work on identifying and coding an external provider table that would be able to codify provider type and provider area of specialization for all medical related providers. CMS' intent was to provide a single coding structure to support work on the National Provider System, while X12N needed a single common table for trading partner use. The two projects worked independently to some extent until April 1996 when the lists were coordinated and a single taxonomy was proposed. A sub-group of the X12N TG2 WG 15 was charged with resolving differences in the two proposed taxonomies. Their work resulted in a single taxonomy that both CMS and members of X12N found meaningful, easy to use, and functional for electronic transactions.

The sub-group initially started with the CMS draft taxonomy. This list incorporated all types of providers associated with medical care in various ways. Many of the providers listed, such as technologists or technicians, support or repair equipment/machinery. A number of the providers offer medical services, in concert with others, and do not or cannot bill independently for their portion. The amount of research to validate and classify all providers using the proposed hierarchical structure was enormous. The X12N sub-group focused on medical providers who are licensed practitioners, those who bill for health-related services rendered, and those who appeared on the Medicare CMS Provider Specialty listing. This included providers who were licensed to practice medicine via state licensure agencies. In addition, a very broad definition of "areas of specialization" was used, which included nationally recognized specialties, provider self-designated specialties, areas of practice focus, and any request by any agency or trading partner submitted before the first taxonomy release. This level of detail captured specialty information in categories detailed enough to support those trading credentialing information, yet broad enough to support those wishing to trade directory level specialization information.

In 2001, ANSI ASC X12N asked the NUCC to become the official maintainer of the Health Care Provider Taxonomy List. The NUCC has a formal operating protocol and its membership includes representation from key provider and payer organizations, as well as state and federal agencies, standard development organizations and the National Uniform Billing Committee (NUBC). Criteria for membership includes a national scope and representation of a unique constituency affected by health care electronic commerce, with an emphasis on maintaining a provider/payer balance."""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.19465"
* ^version = "3.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2014-03-26"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^copyright = "This material derives from the HL7 Terminology THO. THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* include codes from system NuccProviderCodes