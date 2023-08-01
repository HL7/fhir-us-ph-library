Instance: us-ph-organization-health-authority-west
InstanceOf: USPublicHealthOrganization
Title: "US Public Health Organization - Health Authority West"
Description: "US Public Health Organization: Health Authority West example"
Usage: #example
* identifier.system = "http://hl7.org/fhir/sid/us-npi"
* identifier.value = "1144221847"
* active = true
* name = "Health Authority West"
* telecom[0].system = #phone
* telecom[=].value = "+1-555-555-3555"
* telecom[+].system = #email
* telecom[=].value = "mail@healthauthoritywest.gov"
* address.line = "7777 Health Authority Drive"
* address.city = "Ann Arbor"
* address.state = "MI"
* address.postalCode = "99999"