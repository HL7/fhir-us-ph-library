Profile: USPublicHealthEndpoint
Parent: Endpoint
Id: us-ph-endpoint
Title: "US Public Health Endpoint"
Description: "This Endpoint profile indicates where the report is to be sent."
* ^meta.versionId = "12"
* ^version = "1.0.0"
* ^status = #active
* ^experimental = false
* ^publisher = "{site.data.fhir.ig.publisher}"
* ^contact.name = "HL7 Public Health Work Group"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.org/Special/committees/pher"
* ^jurisdiction = urn:iso:std:iso:3166#US
* ^jurisdiction.text = "United States of America"
* . ^short = "US Public Health Endpoint"
* . ^definition = "Sets expectations for supported capabilities for Endpoints used for reporting purposes in public health."
* . ^mustSupport = false
* status 1..1 MS
* connectionType 1..1 MS
* address 1..1 MS