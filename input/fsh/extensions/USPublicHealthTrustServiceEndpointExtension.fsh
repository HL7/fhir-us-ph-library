Extension: USPublicHealthTrustServiceEndpointExtension
Id: us-ph-trust-service-endpoint-extension
Title: "US Public Health Trust Service Endpoint Extension"
Description: "This Extension profile represents the endpoint address which implements trust services and can be used by specific actions requiring trust services with appropriate authorities and policies."
* ^experimental = false

* ^context.type = #element
* ^context.expression = "PlanDefinition.action"
* . 0..1
* . ^short = "US Public Health Trust Service Endpoint"
* url only uri
* value[x] 1..1
* value[x] only Reference(USPublicHealthEndpoint)