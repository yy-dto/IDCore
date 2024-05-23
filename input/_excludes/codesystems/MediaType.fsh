CodeSystem: MediaType
Id: v3-mediaType
Title: "Media Type"
Description: """Internet Assigned Numbers Authority (IANA) Mime Media Types. Identifies the type of the encapsulated data and identifies a method to interpret or render the data. The IANA defined domain of media types is established by the Internet standard RFC 2045 \[http://www.ietf.org/rfc/rfc2045.txt\] and 2046 \[http://www.ietf.org/rfc/rfc2046.txt\]. RFC 2046 defines the media type to consist of two parts:

1.  top level media type, and
2.  media subtype

However, this HL7 datatypes specification treats the entire media type as one atomic code symbol in the form defined by IANA, i.e., top level type followed by a slash "/" followed by media subtype. Currently defined media types are registered in a database \[http://www.iana.org/assignments/media-types/index.html\] maintained by IANA. Currently several hundred different MIME media types are defined, with the list growing rapidly. In general, all those types defined by the IANA MAY be used."""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.79"
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
* ^content = #fragment
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
* ^property[=].description = "Designation of a concept's state. Normally is not populated unless the state is retired."
* ^property[=].type = #code
* ^property[+].code = #synonymCode
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#synonym"
* ^property[=].description = "An additional concept code that was also attributed to a concept"
* ^property[=].type = #code
* #application "ApplicationMediaType" "Application specific media type."
* #application ^property[0].code = #status
* #application ^property[=].valueCode = #active
* #application ^property[+].code = #internalId
* #application ^property[=].valueCode = #21083
* #application #application/dicom "DICOM" "Digital Imaging and Communications in Medicine (DICOM) MIME type defined in RFC3240 \\[http://ietf.org/rfc/rfc3240.txt\\]."
* #application #application/dicom ^property[0].code = #status
* #application #application/dicom ^property[=].valueCode = #active
* #application #application/dicom ^property[+].code = #internalId
* #application #application/dicom ^property[=].valueCode = #21460
* #application #application/msword "MSWORD" "This format is very prone to compatibility problems. If sharing of edit-able text is required, text/plain, text/html or text/rtf should be used instead."
* #application #application/msword ^property[0].code = #status
* #application #application/msword ^property[=].valueCode = #active
* #application #application/msword ^property[+].code = #internalId
* #application #application/msword ^property[=].valueCode = #14834
* #application #application/pdf "PDF" "The Portable Document Format is recommended for written text that is completely laid out and read-only. PDF is a platform independent, widely deployed, and open specification with freely available creation and rendering tools."
* #application #application/pdf ^property[0].code = #status
* #application #application/pdf ^property[=].valueCode = #active
* #application #application/pdf ^property[+].code = #internalId
* #application #application/pdf ^property[=].valueCode = #14833
* #audio "AudioMediaType" "Audio media type."
* #audio ^property[0].code = #status
* #audio ^property[=].valueCode = #active
* #audio ^property[+].code = #internalId
* #audio ^property[=].valueCode = #21084
* #audio #audio/basic "Basic Audio" "This is a format for single channel audio, encoded using 8bit ISDN mu-law \\[PCM\\] at a sample rate of 8000 Hz. This format is standardized by: CCITT, Fascicle III.4 -Recommendation G.711. Pulse Code Modulation (PCM) of Voice Frequencies. Geneva, 1972."
* #audio #audio/basic ^property[0].code = #status
* #audio #audio/basic ^property[=].valueCode = #active
* #audio #audio/basic ^property[+].code = #internalId
* #audio #audio/basic ^property[=].valueCode = #14836
* #audio #audio/k32adpcm "K32ADPCM Audio" "ADPCM allows compressing audio data. It is defined in the Internet specification RFC 2421 \\[ftp://ftp.isi.edu/in-notes/rfc2421.txt\\]. Its implementation base is unclear."
* #audio #audio/k32adpcm ^property[0].code = #status
* #audio #audio/k32adpcm ^property[=].valueCode = #active
* #audio #audio/k32adpcm ^property[+].code = #internalId
* #audio #audio/k32adpcm ^property[=].valueCode = #14838
* #audio #audio/mpeg "MPEG audio layer 3" "MPEG-1 Audio layer-3 is an audio compression algorithm and file format defined in ISO 11172-3 and ISO 13818-3. MP3 has an adjustable sampling frequency for highly compressed telephone to CD quality audio."
* #audio #audio/mpeg ^designation.language = #en
* #audio #audio/mpeg ^designation.use = SNOMED_CT_INT#900000000000013009
* #audio #audio/mpeg ^designation.value = "MP3 Audio"
* #audio #audio/mpeg ^property[0].code = #status
* #audio #audio/mpeg ^property[=].valueCode = #active
* #audio #audio/mpeg ^property[+].code = #internalId
* #audio #audio/mpeg ^property[=].valueCode = #14837
* #image "ImageMediaType" "Image media type."
* #image ^property[0].code = #status
* #image ^property[=].valueCode = #active
* #image ^property[+].code = #internalId
* #image ^property[=].valueCode = #21085
* #image #image/g3fax "G3Fax Image" "This is recommended only for fax applications."
* #image #image/g3fax ^property[0].code = #status
* #image #image/g3fax ^property[=].valueCode = #active
* #image #image/g3fax ^property[+].code = #internalId
* #image #image/g3fax ^property[=].valueCode = #14843
* #image #image/gif "GIF Image" "GIF is a popular format that is universally well supported. However GIF is patent encumbered and should therefore be used with caution."
* #image #image/gif ^property[0].code = #status
* #image #image/gif ^property[=].valueCode = #active
* #image #image/gif ^property[+].code = #internalId
* #image #image/gif ^property[=].valueCode = #14841
* #image #image/jpeg "JPEG Image" "This format is required for high compression of high color photographs. It is a \"lossy\" compression, but the difference to lossless compression is almost unnoticeable to the human vision."
* #image #image/jpeg ^property[0].code = #status
* #image #image/jpeg ^property[=].valueCode = #active
* #image #image/jpeg ^property[+].code = #internalId
* #image #image/jpeg ^property[=].valueCode = #14842
* #image #image/png "PNG Image" "Portable Network Graphics (PNG) \\[http://www.cdrom.com/pub/png\\] is a widely supported lossless image compression standard with open source code available."
* #image #image/png ^property[0].code = #status
* #image #image/png ^property[=].valueCode = #active
* #image #image/png ^property[+].code = #internalId
* #image #image/png ^property[=].valueCode = #14840
* #image #image/tiff "TIFF Image" "Although TIFF (Tag Image File Format) is an international standard it has many interoperability problems in practice. Too many different versions that are not handled by all software alike."
* #image #image/tiff ^property[0].code = #status
* #image #image/tiff ^property[=].valueCode = #active
* #image #image/tiff ^property[+].code = #internalId
* #image #image/tiff ^property[=].valueCode = #14844
* #model "ModelMediaType" "Model media type."
* #model ^property[0].code = #status
* #model ^property[=].valueCode = #active
* #model ^property[+].code = #internalId
* #model ^property[=].valueCode = #21086
* #model #model/vrml "VRML Model" "This is an openly standardized format for 3D models that can be useful for virtual reality applications such as anatomy or biochemical research (visualization of the steric structure of macromolecules)"
* #model #model/vrml ^property[0].code = #status
* #model #model/vrml ^property[=].valueCode = #active
* #model #model/vrml ^property[+].code = #internalId
* #model #model/vrml ^property[=].valueCode = #14849
* #multipart "MultipartMediaType" "Multipart Media Type"
* #multipart ^property[0].code = #status
* #multipart ^property[=].valueCode = #active
* #multipart ^property[+].code = #internalId
* #multipart ^property[=].valueCode = #21087
* #multipart #multipart/x-hl7-cda-level-one "CDA Level 1 Multipart" "The HL7 clinical document Architecture, Level 1 MIME package."
* #multipart #multipart/x-hl7-cda-level-one ^property[0].code = #status
* #multipart #multipart/x-hl7-cda-level-one ^property[=].valueCode = #active
* #multipart #multipart/x-hl7-cda-level-one ^property[+].code = #synonymCode
* #multipart #multipart/x-hl7-cda-level-one ^property[=].valueCode = #multipart/x-hl7-cda-level1
* #multipart #multipart/x-hl7-cda-level-one ^property[+].code = #internalId
* #multipart #multipart/x-hl7-cda-level-one ^property[=].valueCode = #14851
* #multipart #multipart/x-hl7-cda-level1 "CDA Level 1 Multipart" "The HL7 clinical document Architecture, Level 1 MIME package."
* #multipart #multipart/x-hl7-cda-level1 ^property[0].code = #status
* #multipart #multipart/x-hl7-cda-level1 ^property[=].valueCode = #retired
* #multipart #multipart/x-hl7-cda-level1 ^property[+].code = #synonymCode
* #multipart #multipart/x-hl7-cda-level1 ^property[=].valueCode = #multipart/x-hl7-cda-level-one
* #multipart #multipart/x-hl7-cda-level1 ^property[+].code = #internalId
* #multipart #multipart/x-hl7-cda-level1 ^property[=].valueCode = #14851
* #text "TextMediaType" "For any text"
* #text ^property[0].code = #status
* #text ^property[=].valueCode = #active
* #text ^property[+].code = #internalId
* #text ^property[=].valueCode = #21088
* #text #text/html "HTML Text" "For marked-up text according to the Hypertext Mark-up Language. HTML markup is sufficient for typographically marking-up most written-text documents. HTML is platform independent and widely deployed."
* #text #text/html ^property[0].code = #status
* #text #text/html ^property[=].valueCode = #active
* #text #text/html ^property[+].code = #internalId
* #text #text/html ^property[=].valueCode = #14828
* #text #text/plain "Plain Text" "**Description:**For any plain text. This is the default and is used for a character string (ST) data type."
* #text #text/plain ^property[0].code = #status
* #text #text/plain ^property[=].valueCode = #active
* #text #text/plain ^property[+].code = #internalId
* #text #text/plain ^property[=].valueCode = #14826
* #text #text/rtf "RTF Text" "The Rich Text Format is widely used to share word-processor documents. However, RTF does have compatibility problems, as it is quite dependent on the word processor. May be useful if word processor edit-able text should be shared."
* #text #text/rtf ^property[0].code = #status
* #text #text/rtf ^property[=].valueCode = #active
* #text #text/rtf ^property[+].code = #internalId
* #text #text/rtf ^property[=].valueCode = #14831
* #text #text/sgml "SGML Text" "For structured character based data. There is a risk that general SGML/XML is too powerful to allow a sharing of general SGML/XML documents between different applications."
* #text #text/sgml ^property[0].code = #status
* #text #text/sgml ^property[=].valueCode = #active
* #text #text/sgml ^property[+].code = #internalId
* #text #text/sgml ^property[=].valueCode = #14829
* #text #text/x-hl7-ft "HL7 Text" "For compatibility, this represents the HL7 v2.x FT data type. Its use is recommended only for backward compatibility with HL7 v2.x systems."
* #text #text/x-hl7-ft ^property[0].code = #status
* #text #text/x-hl7-ft ^property[=].valueCode = #active
* #text #text/x-hl7-ft ^property[+].code = #internalId
* #text #text/x-hl7-ft ^property[=].valueCode = #14827
* #text #text/x-hl7-text+xml "HL7 Structured Narrative" "**Description:**  The content described by the CDA Narrative Block (not just used by CDA)."
* #text #text/x-hl7-text+xml ^property[0].code = #status
* #text #text/x-hl7-text+xml ^property[=].valueCode = #active
* #text #text/x-hl7-text+xml ^property[+].code = #internalId
* #text #text/x-hl7-text+xml ^property[=].valueCode = #22607
* #text #text/xml "XML Text" "For structured character based data. There is a risk that general SGML/XML is too powerful to allow a sharing of general SGML/XML documents between different applications."
* #text #text/xml ^property[0].code = #status
* #text #text/xml ^property[=].valueCode = #active
* #text #text/xml ^property[+].code = #internalId
* #text #text/xml ^property[=].valueCode = #14830
* #video "VideoMediaType" "Video media type."
* #video ^property[0].code = #status
* #video ^property[=].valueCode = #active
* #video ^property[+].code = #internalId
* #video ^property[=].valueCode = #21089
* #video #video/mp4 "MP4 Video" "Video format by the Motion Picture Experts Group under ISO/IEC 14496"
* #video #video/mp4 ^property[0].code = #status
* #video #video/mp4 ^property[=].valueCode = #active
* #video #video/mp4 ^property[+].code = #internalId
* #video #video/mp4 ^property[=].valueCode = #24125
* #video #video/mpeg "MPEG Video" "MPEG is an international standard, widely deployed, highly efficient for high color video; open source code exists; highly interoperable."
* #video #video/mpeg ^property[0].code = #status
* #video #video/mpeg ^property[=].valueCode = #active
* #video #video/mpeg ^property[+].code = #internalId
* #video #video/mpeg ^property[=].valueCode = #14846
* #video #video/quicktime "QuickTime Video" "Proprietary video format from Apple, Inc."
* #video #video/quicktime ^property[0].code = #status
* #video #video/quicktime ^property[=].valueCode = #active
* #video #video/quicktime ^property[+].code = #internalId
* #video #video/quicktime ^property[=].valueCode = #24127
* #video #video/webm "WebM Video" "A royalty-free audiovisual media file format."
* #video #video/webm ^property[0].code = #status
* #video #video/webm ^property[=].valueCode = #active
* #video #video/webm ^property[+].code = #internalId
* #video #video/webm ^property[=].valueCode = #24128
* #video #video/x-avi "X-AVI Video" "The AVI file format is just a wrapper for many different codecs; it is a source of many interoperability problems."
* #video #video/x-avi ^property[0].code = #status
* #video #video/x-avi ^property[=].valueCode = #active
* #video #video/x-avi ^property[+].code = #internalId
* #video #video/x-avi ^property[=].valueCode = #14847
* #video #video/x-ms-wmv "Windows Media Video" "Proprietary video format from Microsoft, Inc."
* #video #video/x-ms-wmv ^property[0].code = #status
* #video #video/x-ms-wmv ^property[=].valueCode = #active
* #video #video/x-ms-wmv ^property[+].code = #internalId
* #video #video/x-ms-wmv ^property[=].valueCode = #24126