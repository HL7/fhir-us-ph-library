Instance: us-ph-specification-library-example
InstanceOf: USPublicHealthSpecificationLibrary
Usage: #example
* url = "http://example.org/fhir/Library/us-ph-specification-library-example"
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:oid:2.16.840.1.114222.4.11.11111"
* version = "2020-11-01"
* name = "USPublicHealthSpecificationLibraryExample"
* title = "US Public Health Specification Library Example"
* status = #active
* experimental = true
* type = $library-type#asset-collection
* publisher = "{site.data.fhir.ig.publisher}"
* description = "Description of library"
* useContext[reportingContext].code = $us-ph-codesystem-usage-context-type#reporting "Reporting"
* useContext[reportingContext].valueCodeableConcept = $us-ph-codesystem-usage-context#triggering "Triggering"
* useContext[specificationTypeContext].code = $us-ph-codesystem-usage-context-type#specification-type "Specification Type"
* useContext[specificationTypeContext].valueCodeableConcept = $us-ph-codesystem-usage-context#program "Program"
* jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* jurisdiction.text = "United States of America"
* purpose = "Purpose of library"
* effectivePeriod.start = "2020-11-01"
* relatedArtifact[planDefinition].type = #composed-of
* relatedArtifact[planDefinition].resource = "http://hl7.org/fhir/us/ph-library/PlanDefinition/us-ph-plandefinition-example"
* relatedArtifact[triggeringValueSetLibrary].type = #composed-of
* relatedArtifact[triggeringValueSetLibrary].resource = "http://hl7.org/fhir/us/ph-library/Library/us-ph-triggering-valueset-library-example"