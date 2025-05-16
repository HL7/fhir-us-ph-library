Extension: USPublicHealthInitiationReasonExtension
Id: us-ph-initiation-reason-extension
Title: "US Public Health Initiation Reason Extension"
Description: "This Extension profile contains an explanation for the manual or alternate initiation of the public health report."
* ^experimental = false

* ^context.type = #element
* ^context.expression = "Composition"
* . ..*
* . ^short = "Initial Case Report Initiation Reason"
* . ^definition = "Reason for manual or alternate initiation of the public health report."
* . ^isModifier = false
* value[x] 1..1 MS
* value[x] only string or CodeableConcept
* value[x] ^example[0].label = "valueString"
* value[x] ^example[=].valueString = "Free text containing the reason for the initiation"
* value[x] ^example[+].label = "valueCodeableConcept"
* value[x] ^example[=].valueCodeableConcept = $sct#772146005 "Pertussis suspected (situation)"