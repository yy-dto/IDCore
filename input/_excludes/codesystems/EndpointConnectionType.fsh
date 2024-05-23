CodeSystem: EndpointConnectionType
Id: endpoint-connection-type
Title: "Endpoint Connection Type"
Description: "This is an example value set defined by the FHIR project, that could be used to represent possible connection type profile values."
* ^meta.lastUpdated = "2020-04-09T21:10:28.568+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #pa
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 2
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.1140"
* ^version = "2.1.0"
* ^status = #draft
* ^experimental = false
* ^date = "2024-03-09T14:36:19-07:00"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^copyright = "This material derives from the HL7 Terminology (THO). THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license\r\rSome content from IHE® Copyright © 2015 IHE International, Inc.    The IHE concepts are from the IHE Technical Frameworks and Supplements, available for free download and use at http://www.ihe.net/Technical_Frameworks/"
* ^caseSensitive = true
* ^valueSet = "http://terminology.hl7.org/ValueSet/endpoint-connection-type"
* ^content = #complete
* ^property.code = #status
* ^property.uri = "http://hl7.org/fhir/concept-properties#status"
* ^property.description = "Designation of a concept's state. Normally is not populated unless the state is retired."
* ^property.type = #code
* #dicom-wado-rs "DICOM WADO-RS" "DICOMweb RESTful Image Retrieve - http://dicom.nema.org/medical/dicom/current/output/chtml/part18/sect_6.5.html"
* #dicom-wado-rs ^property.code = #status
* #dicom-wado-rs ^property.valueCode = #active
* #dicom-qido-rs "DICOM QIDO-RS" "DICOMweb RESTful Image query - http://dicom.nema.org/medical/dicom/current/output/chtml/part18/sect_6.7.html"
* #dicom-qido-rs ^property.code = #status
* #dicom-qido-rs ^property.valueCode = #active
* #dicom-stow-rs "DICOM STOW-RS" "DICOMweb RESTful image sending and storage - http://dicom.nema.org/medical/dicom/current/output/chtml/part18/sect_6.6.html"
* #dicom-stow-rs ^property.code = #status
* #dicom-stow-rs ^property.valueCode = #active
* #dicom-wado-uri "DICOM WADO-URI" "DICOMweb Image Retrieve - http://dicom.nema.org/dicom/2013/output/chtml/part18/sect_6.3.html"
* #dicom-wado-uri ^property.code = #status
* #dicom-wado-uri ^property.valueCode = #active
* #hl7-fhir-rest "HL7 FHIR" "Interact with the server interface using FHIR's RESTful interface. For details on its version/capabilities you should connect the value in Endpoint.address and retrieve the FHIR CapabilityStatement."
* #hl7-fhir-rest ^property.code = #status
* #hl7-fhir-rest ^property.valueCode = #active
* #hl7-fhir-msg "HL7 FHIR Messaging" "Use the servers FHIR Messaging interface. Details can be found on the messaging.html page in the FHIR Specification. The FHIR server's base address is specified in the Endpoint.address property."
* #hl7-fhir-msg ^property.code = #status
* #hl7-fhir-msg ^property.valueCode = #active
* #hl7v2-mllp "HL7 v2 MLLP" "HL7v2 messages over an LLP TCP connection"
* #hl7v2-mllp ^property.code = #status
* #hl7v2-mllp ^property.valueCode = #active
* #secure-email "Secure email" "Email delivery using a digital certificate to encrypt the content using the public key, receiver must have the private key to decrypt the content"
* #secure-email ^property.code = #status
* #secure-email ^property.valueCode = #active
* #direct-project "Direct Project" "Direct Project information - http://wiki.directproject.org/"
* #direct-project ^property.code = #status
* #direct-project ^property.valueCode = #active
* #cds-hooks-service "CDS Hooks Service" "A CDS Hooks Service connection. The address will be the base URL of the service as described in the CDS specification https://cds-hooks.hl7.org"
* #cds-hooks-service ^property.code = #status
* #cds-hooks-service ^property.valueCode = #active
* #ihe-xcpd "IHE XCPD" "IHE Cross Community Patient Discovery Profile (XCPD) - http://wiki.ihe.net/index.php/Cross-Community_Patient_Discovery"
* #ihe-xcpd ^property.code = #status
* #ihe-xcpd ^property.valueCode = #deprecated
* #ihe-xca "IHE XCA" "IHE Cross Community Access Profile (XCA) - http://wiki.ihe.net/index.php/Cross-Community_Access"
* #ihe-xca ^property.code = #status
* #ihe-xca ^property.valueCode = #deprecated
* #ihe-xdr "IHE XDR" "IHE Cross-Enterprise Document Reliable Exchange (XDR) - http://wiki.ihe.net/index.php/Cross-enterprise_Document_Reliable_Interchange"
* #ihe-xdr ^property.code = #status
* #ihe-xdr ^property.valueCode = #deprecated
* #ihe-xds "IHE XDS" "IHE Cross-Enterprise Document Sharing (XDS) - http://wiki.ihe.net/index.php/Cross-Enterprise_Document_Sharing"
* #ihe-xds ^property.code = #status
* #ihe-xds ^property.valueCode = #deprecated
* #ihe-iid "IHE IID" "IHE Invoke Image Display (IID) - http://wiki.ihe.net/index.php/Invoke_Image_Display"
* #ihe-iid ^property.code = #status
* #ihe-iid ^property.valueCode = #deprecated