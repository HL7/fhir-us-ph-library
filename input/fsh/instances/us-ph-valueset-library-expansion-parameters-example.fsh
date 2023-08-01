Instance: us-ph-valueset-library-expansion-parameters-example
InstanceOf: USPublicHealthValueSetLibrary
Title: "US Public Health ValueSet Library Expansion Parameters - Chlamydia Example"
Description: "US Public Health ValueSet Library Expansion Parameters example containing a  Chlamydia value set and demonstrating expansion parameter"
Usage: #example
* contained = expansion-parameters-ph-library
* extension.url = "http://hl7.org/fhir/us/ph-library/StructureDefinition/us-ph-expansion-parameters-extension"
* extension.valueReference.reference = "#expansion-parameters-ph-library"
* url = "http://hl7.org/fhir/us/ph-library/fhir/Library/us-ph-valueset-library-expansion-parameters-example"
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:oid:2.16.840.1.114222.4.11.11116"
* version = "2020-11-01"
* name = "USPHValueSetLibraryExpansionParametersExample"
* title = "US Public Health ValueSet Library Expansion Parameters Example"
* status = #active
* experimental = true
* type = $library-type#asset-collection
* publisher = "{site.data.fhir.ig.publisher}"
* description = "Description of library"
* jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* jurisdiction.text = "United States of America"
* purpose = "Purpose of library"
* effectivePeriod.start = "2020-11-01"
* relatedArtifact.type = #composed-of
* relatedArtifact.resource = "http://hl7.org/fhir/us/ph-library/ValueSet/us-ph-valueset-chlamydia-example"


Instance: expansion-parameters-ph-library
InstanceOf: Parameters
Usage: #inline
* parameter[0].name = "profile-url"
* parameter[=].valueString = "dc8fd4bc-091a-424a-8a3b-6198ef146891"
* parameter[+].name = "system-version"
* parameter[=].valueString = "http://snomed.info/sct|http://snomed.info/sct/731000124108"