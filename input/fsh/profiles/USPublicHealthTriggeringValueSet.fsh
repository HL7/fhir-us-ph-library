Profile: USPublicHealthTriggeringValueSet
Parent: USPublicHealthValueSet
Id: us-ph-triggering-valueset
Title: "US Public Health Triggering ValueSet"
Description: "This ValueSet profile describes the requirements for a value set that is part of determination of a potentially reportable event (i.e., a \"triggering\" event)."
* ^experimental = false
* . ^short = "US Public Health Triggering ValueSet"

// * useContext ..*
// * useContext ^slicing.discriminator.type = #value
// * useContext ^slicing.discriminator.path = "valueCodeableConcept"
// * useContext ^slicing.rules = #open
// * useContext contains reportingContext 1..1 MS
// * useContext[reportingContext].code 1..1 MS
* useContext[reportingContext].code = $us-ph-codesystem-usage-context-type#reporting
// * useContext[reportingContext].value[x] 1..1 MS
// * useContext[reportingContext].value[x] only CodeableConcept
* useContext[reportingContext] 1..
* useContext[reportingContext].value[x] = $us-ph-codesystem-usage-context#triggering
* useContext[reportingContext].value[x] ^short = "Triggering value set useContext"