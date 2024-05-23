CodeSystem: EPSGGeodeticParameterDataset
Id: EPSG-GeodeticParameterDataset
Title: "EPSG Geodetic Parameter Dataset"
Description: """**Description:** The EPSG (European Petroleum Survey Group) dataset represents all Datums, coordinate references (projected and 2D geographic) and coordinate systems (including Cartesian coordinate systems) used in surveying worldwide. Each record includes a 4-8 digit unique identifier. The current version is available from http://www.epsg.org/. The database contains over 4000 records covering spatial data applications worldwide.

**Deprecation Comment:** This has been superceded by the two code systems EPSG-CRS and EPSG-CA"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.6.242"
* ^version = "3.0.1"
* ^status = #retired
* ^experimental = false
* ^date = "2019-03-20T00:00:00-04:00"
* ^publisher = "TBD - External Body"
* ^contact.name = "OGP Surveying and Positioning Committee"
* ^caseSensitive = true
* ^content = #not-present