Profile: USPublicHealthCountryOfResidence
Parent: USCoreSimpleObservationProfile
Id: us-ph-country-of-residence
Title: "US Public Health Country of Residence"
Description: "This Observation profile represents the patient's country of usual residence."
* ^experimental = false
* . ^short = "US Public Health Country of Residence"

* category = $system-observation-category#social-history
* code = $loinc#77983-5
* code ^short = "Country of usual residence"
* subject only Reference(USPublicHealthPatient)
* effective[x] only dateTime
* value[x] 1..
* value[x] only CodeableConcept
* value[x] from $iso3166-1-2 (required)
* value[x] ^short = "(USCDI+) Country of Usual Residence"
* value[x] ^binding.description = "Iso 3166 Part 1: 2 Letter Codes"