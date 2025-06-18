Profile: USPublicHealthIsPostpartum
Parent: us-core-simple-observation
Id: us-ph-is-postpartum
Title: "US Public Health Is Postpartum"
Description: "This Observation profile represents whether or not the patient is postpartum."
* ^experimental = false
* . ^short = "US Public Health Is Postpartum"

* category = $system-observation-category#social-history
* code = $sct#249197004
* code = ^short = "Maternal condition during puerperium (observable entity)"
* subject only Reference(USPublicHealthPatient)
* effective[x] 1..
* effective[x] only dateTime
* value[x] 1..
* value[x] only CodeableConcept
* value[x] from $yes-no-unknown-not-asked (required)
* value[x] ^short = "Postpartum status: the point within the postpartum period for which a postpartum status is observed."