Extension: USPublicHealthDeterminationOfReportabilityRuleExtension
Id: us-ph-determination-of-reportability-rule-extension
Title: "US Public Health Determination of Reportability Rule Extension"
Description: "This Extension profile represents a rule that led to the determination of reportability."
* ^experimental = false

* ^context.type = #element
* ^context.expression = "Observation"
* . ^short = "US Public Health Determination of Reportability Rule Extension"
* . ^definition = "A rule that was involved in the determination of the reportability status."
* value[x] 1..
* value[x] only string