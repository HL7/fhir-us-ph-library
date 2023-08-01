Instance: us-ph-organization-salem-medical-center
InstanceOf: USPublicHealthOrganization
Title: "US Public Health Organization - Salem Medical Center"
Description: "US Public Health Organization: Salem Medical Center example"
Usage: #example
* identifier.system = "http://hl7.org/fhir/sid/us-npi"
* identifier.value = "55555555"
* active = true
* name = "Salem Medical Center"
* telecom[0].system = #phone
* telecom[=].value = "+1-555-555-1111"
* telecom[+].system = #email
* telecom[=].value = "mail@salemmedicalcenter.com"
* address.line = "22222 Health Authority Drive"
* address.city = "Ann Arbor"
* address.state = "MI"
* address.postalCode = "99999"