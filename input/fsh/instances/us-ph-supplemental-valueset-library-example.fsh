Instance: us-ph-supplemental-valueset-library-example
InstanceOf: USPublicHealthSupplementalValuesetLibrary
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/ph-library/StructureDefinition/us-ph-supplemental-valueset-library"
* url = "http://hl7.org/fhir/us/ph-library/Library/us-ph-supplemental-valueset-library-example"
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:oid:2.16.840.1.114222.4.11.11113"
* version = "2022-07-01"
* name = "USPublicHealthSupplementalValueSetLibraryExample"
* title = "US Public Health Supplemental ValueSet Library Example"
* status = #active
* experimental = true
* type = $library-type#asset-collection
* publisher = "{site.data.fhir.ig.publisher}"
* description = "Description of library"
* useContext[0].code = $us-ph-codesystem-usage-context-type#reporting "Reporting"
* useContext[=].valueCodeableConcept = $us-ph-codesystem-usage-context#supplemental "Supplemental"
* useContext[+].code = $us-ph-codesystem-usage-context-type#specification-type "Specification Type"
* useContext[=].valueCodeableConcept = $us-ph-codesystem-usage-context#value-set-library "ValueSet Library"
* jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* jurisdiction.text = "United States of America"
* purpose = "Purpose of library"
* effectivePeriod.start = "2020-11-01"
* relatedArtifact.type = #composed-of
* relatedArtifact.resource = "http://hl7.org/fhir/us/ph-library/ValueSet/us-ph-valueset-supplemental-example"