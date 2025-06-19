Instance: us-ph-supplemental-library-example
InstanceOf: USPublicHealthSupplementalLibrary
Usage: #example
* url = "http://example.org/fhir/Library/us-ph-supplemental-library-example"
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:oid:2.16.840.1.114222.4.11.11112"
* version = "2022-06-01"
* name = "USPHSupplementalLibraryExample"
* title = "US Public Health Supplemental Library Example"
* status = #active
* experimental = true
* type = $library-type#asset-collection
* publisher = "{site.data.fhir.ig.publisher}"
* description = "Description of library"
* useContext[reportingContext].code = $us-ph-codesystem-usage-context-type#reporting "Reporting"
* useContext[reportingContext].valueCodeableConcept = $us-ph-codesystem-usage-context#supplemental "Supplemental"
* useContext[specificationTypeContext].code = $us-ph-codesystem-usage-context-type#specification-type "Specification Type"
* useContext[specificationTypeContext].valueCodeableConcept = $us-ph-codesystem-usage-context#program "Program"
* jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* jurisdiction.text = "United States of America"
* purpose = "Purpose of library"
* effectivePeriod.start = "2020-11-01"
* relatedArtifact[computableLibrary].type = #composed-of
* relatedArtifact[computableLibrary].resource = "http://hl7.org/fhir/us/ph-library/Library/us-ph-executable-library-rule-filters"
* relatedArtifact[supplementalValueSetLibrary].type = #composed-of
* relatedArtifact[supplementalValueSetLibrary].resource = "http://hl7.org/fhir/us/ph-library/Library/us-ph-supplemental-valueset-library-example"