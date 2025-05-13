Instance: us-ph-response-bundle-example
InstanceOf: USPublicHealthResponseBundle
Title: "US Public Health Response Bundle - Eve Everywoman"
Description: "US Public Health Response Bundle: Eve Everywoman example"
Usage: #example
* meta.versionId = "10"
* type = #message
* timestamp = "2022-11-20T11:15:33-10:00"
* entry[0].fullUrl = "http://example.org/fhir/MessageHeader/us-ph-messageheader-response"
* entry[=].resource = us-ph-messageheader-response
* entry[+].fullUrl = "http://example.org/fhir/Bundle/us-ph-content-bundle-example"
* entry[=].resource = us-ph-content-bundle-example