Instance: us-ph-organization-ymca-center
InstanceOf: USPublicHealthOrganization
Title: "US Public Health Organization - YMCA"
Description: "US Public Health Organization: YMCA example"
Usage: #example
* identifier.system = "http://hl7.org/fhir/sid/us-npi"
* identifier.value = "7777788"
* active = true
* name = "YMCA"
* telecom[0].system = #phone
* telecom[=].value = "+1-555-555-7777"
* telecom[+].system = #email
* telecom[=].value = "mail@ymca.com"
* address.line = "22222 Health Authority Drive"
* address.city = "Ann Arbor"
* address.state = "MI"
* address.postalCode = "99999"
* endpoint = Reference(Endpoint/us-ph-endpoint-ymca)