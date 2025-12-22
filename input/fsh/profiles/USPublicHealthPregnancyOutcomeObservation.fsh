Profile: USPublicHealthPregnancyOutcomeObservation
Parent: USCoreSimpleObservationProfile
Id: us-ph-pregnancy-outcome-observation
Title: "US Public Health Pregnancy Outcome Observation"
Description: "This Observation profile represents a result of the pregnancy such as live birth, still birth, miscarriage, etc."
* ^experimental = false
* . ^short = "US Public Health Pregnancy Outcome Observation"

* category = $system-observation-category#social-history 
* code = $loinc#63893-2
* code ^short = "Outcome of pregnancy"
* subject only Reference(USPublicHealthPatient or USCorePatientProfile)
* focus 1..1 MS
* focus only Reference(USPublicHealthPregnancyStatusObservation)
* focus ^short = "The related Pregnancy Status Observation"
* focus ^definition = "The focus is the related Pregnancy Status Observation."
* effective[x] ^short = "(USCDI+) Pregnancy Outcome Date"
* effective[x] only dateTime
* effective[x] ^definition = "Date on which the pregnancy outcome occurred (for a live birth this is the delivery date)."
* value[x] ^short = "(USCDI+) Pregnancy Outcome"
* value[x] 1..
* value[x] only CodeableConcept
* value[x] from PregnancyOutcome (extensible)
* value[x] ^binding.description = "Pregnancy Outcome"
* component MS
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code"
* component ^slicing.rules = #open
* component contains birthOrder 1..1 MS
* component[birthOrder] ^short = "Birth Order"
* component[birthOrder] ^definition = "Represents the order born in the delivery, live born or fetal death (1st, 2nd, 3rd, 4th, 5th, 6th, 7th, etc.). All live births and fetal losses are included. If the pregnancy plurality is 1 then this value will also be 1."
* component[birthOrder].code = $loinc#73771-8 "Birth order"
* component[birthOrder].code MS
* component[birthOrder].value[x] 1..1 MS
* component[birthOrder].value[x] only integer
* component[birthOrder].value[x] ^short = "Birth order value (1, 2, 3, 4, etc.)"