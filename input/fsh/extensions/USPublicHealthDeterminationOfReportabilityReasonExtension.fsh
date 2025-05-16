Extension: USPublicHealthDeterminationOfReportabilityReasonExtension
Id: us-ph-determination-of-reportability-reason-extension
Title: "US Public Health Determination of Reportability Reason Extension"
Description: "This Extension profile represents the reason for the determination of reportability."
* ^experimental = false

* ^context.type = #element
* ^context.expression = "Observation"
* . ^short = "US Public Health Determination of Reportability Reason"
* . ^definition = "The reason for the determination of reportability."
* value[x] 1..
* value[x] only string or CodeableConcept