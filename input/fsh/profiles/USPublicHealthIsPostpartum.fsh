Profile: USPublicHealthIsPostpartum
Parent: Observation
Id: us-ph-is-postpartum
Title: "US Public Health Is Postpartum"
Description: "This Observation profile represents whether or not the patient is postpartum."
* ^experimental = false
* . ^short = "US Public Health Is Postpartum"

* code 1..1 MS
* code = $sct#249197004 "Maternal condition during puerperium (observable entity)"
* subject 1.. MS
* subject only Reference(USPublicHealthPatient)
* effective[x] 1..1 MS
* effective[x] only dateTime
* value[x] 1.. MS
* value[x] only CodeableConcept
* value[x] from $yes-no-unknown-not-asked (required)
* value[x] ^short = "Postpartum status: the point within the postpartum period for which a postpartum status is observed."