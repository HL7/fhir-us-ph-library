Profile: USPublicHealthLocation
Parent: USCoreLocation
Id: us-ph-location
Title: "US Public Health Location"
Description: "This Location profile represents the location/facility in which care was provided."
* ^experimental = false


* identifier MS
* identifier ^short = "Facility ID Number"
* identifier ^definition = "Facility ID Number. If avalable, the NPI Idenitifier SHALL be provided."
* type 1..* MS
* type from $v3-ServiceDeliveryLocationRoleType (extensible)
* type ^short = "Facility Type"
* type ^definition = "The binding to the ServiceDeliveryLocationRoleType value set is extensible, so, for concepts that are not represented in this value set, it is possible to use another code from a recognized code system.\nTo represent \"Correctional Facility\" use SNOMED CT code 257656006: Correctional Facility."
* type ^binding.description = "ServiceDeliveryLocationRoleType"
* address 1..
* address.city 1..
* address.state 1..
* managingOrganization only Reference(USPublicHealthOrganization)