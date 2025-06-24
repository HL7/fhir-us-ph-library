Profile: USPublicHealthSupplementalValueSet
Parent: USPublicHealthValueSet
Id: us-ph-supplemental-valueset
Title: "US Public Health Supplemental ValueSet"
Description: "This ValueSet profile describes the requirements for a value set used when determining whether an event is suspected to be reportable."
* ^experimental = false
* . ^short = "US Public Health Supplemental ValueSet"

* useContext 2..* MS
* useContext ^slicing.discriminator.type = #value
* useContext ^slicing.discriminator.path = "code"
* useContext ^slicing.rules = #closed
* useContext contains reportingContext 1..1 MS
* useContext[reportingContext].code 1..1 MS
* useContext[reportingContext].code = $us-ph-codesystem-usage-context-type#reporting
* useContext[reportingContext].value[x] 1..1 MS
* useContext[reportingContext].value[x] only CodeableConcept
* useContext[reportingContext].value[x] = $us-ph-codesystem-usage-context#supplemental
* useContext[reportingContext].value[x] ^short = "value set useContext"
* useContext[reportingContext].value[x] ^definition = "The US Public Health use context of the value set."