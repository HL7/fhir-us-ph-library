Instance: us-ph-organization-acme-laboratory
InstanceOf: USPublicHealthOrganization
Title: "US Public Health Organization - Acme Labs"
Description: "US Public Health Organization: Acme Labs example"
Usage: #example
* identifier.system = "http://hl7.org/fhir/sid/us-npi"
* identifier.value = "1144221847"
* active = true
* type = $v3-RoleCode#OUTLAB "outpatient laboratory"
* name = "Acme_Labs"
* telecom[0].system = #phone
* telecom[=].value = "+1-555-555-4444"
* telecom[+].system = #email
* telecom[=].value = "mail@acme-labs.com"
* address.line = "7777 Laboratory Drive"
* address.city = "Ann Arbor"
* address.state = "MI"
* address.postalCode = "99999"