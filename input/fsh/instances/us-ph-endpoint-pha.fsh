Instance: us-ph-endpoint-pha
InstanceOf: USPublicHealthEndpoint
Title: "US Public Health Endpoint - Public Health Agency"
Description: "US Public Health Endpoint: Public Health Agency example"
Usage: #example
* identifier.system = "http://example.org/fhir-endpoint-identifier"
* identifier.value = "pha-endpoint-id"
* status = #active
* connectionType = $endpoint-connection-type#hl7-fhir-rest
* name = "PHAReceiver"
* managingOrganization.reference = "Organization/us-ph-organization-health-authority-west"
* contact.system = #email
* contact.value = "endpointmanager@example.org"
* contact.use = #work
* period.start = "2020-11-20"
* payloadType = $resource-types#Bundle
* payloadMimeType[0] = #application/fhir+xml
* payloadMimeType[+] = #application/fhir+json
* address = "http://example.org/pha-fhir"