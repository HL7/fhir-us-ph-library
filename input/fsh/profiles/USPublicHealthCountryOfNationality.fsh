Profile: USPublicHealthCountryOfNationality
Parent: USCoreSimpleObservationProfile
Id: us-ph-country-of-nationality
Title: "US Public Health Country of Nationality"
Description: "This Observation profile represents the patient's country of nationality."
* ^experimental = false
* . ^short = "US Public Health Country of Nationality"

* category[us-core] = $system-observation-category#social-history
* code = $sct#186034007
* code ^short = "Ethnicity / related nationality data (observable entity)"
* subject only Reference(USPublicHealthPatient or USCorePatientProfile)
* effective[x] only dateTime
* value[x] 1..
* value[x] only CodeableConcept
* value[x] from $iso3166-1-2 (preferred)
* value[x] ^short = "(USCDI+) Country of Nationality"
* value[x] ^binding.description = "Iso 3166 Part 1: 2 Letter Codes"