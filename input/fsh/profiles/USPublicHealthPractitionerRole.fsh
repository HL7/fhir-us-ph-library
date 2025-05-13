Profile: USPublicHealthPractitionerRole
Parent: USCorePractitionerRoleProfile
Id: us-ph-practitionerrole
Title: "US Public Health PractitionerRole"
Description: "This PractitionerRole profile represents the roles and organizations of the practitioner."
* ^experimental = false


* identifier 1..1 MS
* practitioner 1..
* organization only Reference(USPublicHealthOrganization)
* location only Reference(USPublicHealthLocation)
* location MS
* telecom 1.. MS