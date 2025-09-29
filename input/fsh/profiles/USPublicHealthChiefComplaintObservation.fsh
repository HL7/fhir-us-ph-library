Profile: USPublicHealthChiefComplaintObservation
Parent: USCoreSimpleObservationProfile
Id: us-ph-chief-complaint-observation
Title: "US Public Health Chief Complaint Observation"
Description: "This Observation profile represents a patient's primary complaint (the patient's own description)."
* ^experimental = false
* . ^short = "US Public Health Chief Complaint Observation"

* category[us-core] = $system-observation-category#exam
* code = $loinc#10154-3
* code ^short = "Chief complaint Narrative - Reported"
* subject only Reference(USPublicHealthPatient)
* value[x] only string
* value[x] 1..1 MS
* value[x] ^short = "(USCDI+) Chief Complaint"