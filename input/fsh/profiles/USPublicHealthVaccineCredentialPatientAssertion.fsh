Profile: USPublicHealthVaccineCredentialPatientAssertion
Parent: USCoreSimpleObservationProfile
Id: us-ph-vaccine-credential-patient-assertion
Title: "US Public Health Vaccine Credential Patient Assertion"
Description: "This Observation profile represents whether or not the patient has asserted that they have verifiable vaccine credentials."
* ^experimental = false
* . ^short = "US PUblic Health Vaccine Credential Patient Assertion"

* category = $system-observation-category#social-history
* code = $loinc#11370-4
* code ^short = "Immunization status - Reported"
* subject only Reference(USPublicHealthPatient)
* effective[x] only dateTime
* effective[x] MS
* effective[x] ^short = "The date of assertion"
* value[x] 1.. MS
* value[x] only CodeableConcept
* value[x] from $valueset-yes-no-unknown-not-asked (required)
* value[x] ^short = "(USCDI+) Patient Assertion of Vaccine Credentials"
* value[x] ^definition = "Patient assertion (yes, no, unknown, not asked) as to whether or not they have verifiable vaccine credentials"
* value[x] ^binding.description = "Yes No Unknown Not Asked"