Profile: USPublicHealthLaboratoryResultObservation
Parent: USCoreLaboratoryResultObservationProfile
Id: us-ph-lab-result-observation
Title: "US Public Health Laboratory Result Observation Profile"
Description: "This Observation profile represents laboratory result observations related to a public health event."
* ^experimental = false
* . ^short = "US Public Health Laboratory Result Observation Profile"

* status ^short = "(USCDI+) Result Status"
* code ^short = "(USCDI+) Laboratory Result Test Name, Laboratory Test/Panel Code"
* value[x] ^short = "(USCDI+) Values/Results"
* specimen only Reference(USPublicHealthSpecimen)