Instance: us-ph-lab-result-eve-everywoman-pertussis
InstanceOf: USPublicHealthLaboratoryResultObservationProfile
Title: "US Public Health Laboratory Result - Eve Everywoman - Pertussis"
Description: "US Public Health Laboratory Result: Eve Everywoman - Pertussis example"
Usage: #example
* status = #final
* category = $observation-category#laboratory "Laboratory"
* category.text = "Laboratory"
* code = $loinc#11585-7 "Bordetella pertussis Ab [Units/volume] in Serum"
* code.text = "Bordetella pertussis Ab [Units/volume] in Serum"
* subject.reference = "Patient/us-ph-patient-eve-everywoman"
* subject.display = "Eve Everywoman"
* effectiveDateTime = "2016-11-07"
* performer.reference = "Organization/us-ph-organization-acme-laboratory"
* valueQuantity = 100 '[iU]/mL'
* interpretation = $v3-ObservationInterpretation#H "High"
* referenceRange.high = 45 '[iU]/mL'