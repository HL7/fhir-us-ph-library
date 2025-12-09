Profile: USPublicHealthSpecimen
Parent: USCoreSpecimenProfile
Id: us-ph-specimen
Title: "US Public Health Specimen Profile"
Description: "This Specimen profile represents “substances being sampled or tested (e.g., nasopharyngeal swab, whole blood, serum, urine, wound swab)” associated with a patient related to a public health event."
* ^experimental = false
* . ^short = "US Public Health Specimen Profile"

* accessionIdentifier ^short = "(USCDI+) Specimen Identifier"
* accessionIdentifier MS
* type ^short = "(USCDI+) Specimen Type"
* subject only Reference(USPublicHealthPatient or USCorePatientProfile)
* collection.collected[x] ^short = "(USCDI+) Specimen Collection Date/Time"
* collection.collected[x] MS
* collection.bodySite ^short = "(USCDI+) Specimen Source Site"
* collection.bodySite MS