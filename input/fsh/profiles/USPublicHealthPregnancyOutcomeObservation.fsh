Profile: USPublicHealthPregnancyOutcomeObservation
Parent: Observation
Id: us-ph-pregnancy-outcome-observation
Title: "US Public Health Pregnancy Outcome Observation"
Description: "This Observation profile represents a result of the pregnancy such as live birth, still birth, miscarriage, etc."
* ^version = "1.0.0"
* ^experimental = false
* ^publisher = "{site.data.fhir.ig.publisher}"
* ^contact.name = "HL7 Public Health Work Group"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.org/Special/committees/pher"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "United States of America"
* . ^short = "US Public Health Pregnancy Outcome Observation"
* code = $loinc#63893-2 "Outcome of pregnancy"
* code MS
* subject 1.. MS
* subject only Reference(USPublicHealthPatient)
* focus 1..1 MS
* focus only Reference(USPublicHealthPregnancyStatusObservation)
* focus ^short = "The related Pregnancy Status Observation"
* focus ^definition = "The focus is the related Pregnancy Status Observation."
* effective[x] only dateTime
* effective[x] MS
* effective[x] ^short = "Pregnancy outcome date."
* effective[x] ^definition = "Date on which the pregnancy outcome occurred (for a live birth this is the delivery date)."
* value[x] 1..1 MS
* value[x] only CodeableConcept
* value[x] from PregnancyOutcome (extensible)
* value[x] ^short = "Pregnancy outcome"
* value[x] ^binding.description = "Pregnancy Outcome"
* component MS
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code"
* component ^slicing.rules = #open
* component contains birthOrder 1..1 MS
* component[birthOrder] ^short = "Birth order"
* component[birthOrder] ^definition = "Represents the order born in the delivery, live born or fetal death (1st, 2nd, 3rd, 4th, 5th, 6th, 7th, etc.). All live births and fetal losses are included. If the pregnancy plurality is 1 then this value will also be 1."
* component[birthOrder].code = $loinc#73771-8 "Birth order"
* component[birthOrder].code MS
* component[birthOrder].value[x] 1..1 MS
* component[birthOrder].value[x] only integer
* component[birthOrder].value[x] ^short = "Birth order value (1, 2, 3, 4, etc.)"