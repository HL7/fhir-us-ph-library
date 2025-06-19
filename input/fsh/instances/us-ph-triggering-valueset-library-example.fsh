Instance: us-ph-triggering-valueset-library-example
InstanceOf: USPublicHealthTriggeringValueSetLibrary
Title: "US Public Health Triggering ValueSet Library Example"
Description: "US Public Health Triggering ValueSet Library example"
Usage: #example
* url = "http://hl7.org/fhir/us/ph-library/Library/us-ph-triggering-valueset-library-example"
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:oid:2.16.840.1.114222.4.11.11114"
* version = "2020-11-01"
* name = "USPHTriggeringValueSetLibraryExample"
* title = "US Public Health Triggering ValueSet Library Example"
* status = #active
* experimental = true
* type = $library-type#asset-collection
* publisher = "{site.data.fhir.ig.publisher}"
* description = "Description of library"
* jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* jurisdiction.text = "United States of America"
* purpose = "Purpose of library"
* effectivePeriod.start = "2020-11-01"
* relatedArtifact[USPHValueSet].type = #composed-of
* relatedArtifact[USPHValueSet].resource = "http://hl7.org/fhir/us/ph-library/ValueSet/us-ph-valueset-triggering-chlamydia-example"