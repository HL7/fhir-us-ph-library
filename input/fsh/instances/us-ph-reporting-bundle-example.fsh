Instance: us-ph-reporting-bundle-example
InstanceOf: USPublicHealthReportingBundle
Title: "US Public Health Reporting Bundle - Eve Everywoman"
Description: "US Public Health Reporting Bundle: Eve Everywoman example"
Usage: #example
* type = #message
* timestamp = "2020-11-20T11:15:33-10:00"
* entry[messageHeader].fullUrl = "http://example.org/fhir/MessageHeader/us-ph-messageheader-content-bundle-example"
* entry[messageHeader].resource = us-ph-messageheader-content-bundle-example
* entry[contentBundle].fullUrl = "http://example.org/fhir/Bundle/us-ph-content-bundle-example"
* entry[contentBundle].resource = us-ph-content-bundle-example