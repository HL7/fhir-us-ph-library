Profile: USPublicHealthPractitionerRole
Parent: USCorePractitionerRoleProfile
Id: us-ph-practitionerrole
Title: "US Public Health PractitionerRole"
Description: "This PractitionerRole profile represents the roles and organizations of the practitioner."
* ^version = "1.0.0"
* ^experimental = false
* ^publisher = "{site.data.fhir.ig.publisher}"
* ^contact.name = "HL7 Public Health Work Group"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.org/Special/committees/pher"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "United States of America"
* . ^short = "US Public Health PracitionerRole"
* identifier 1..1 MS
* practitioner 1..
* organization only Reference(USPublicHealthOrganization)
* location only Reference(USPublicHealthLocation)
* location MS
* telecom 1.. MS