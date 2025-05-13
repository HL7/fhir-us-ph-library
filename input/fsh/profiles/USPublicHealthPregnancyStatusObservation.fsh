Profile: USPublicHealthPregnancyStatusObservation
Parent: Observation
Id: us-ph-pregnancy-status-observation
Title: "US Public Health Pregnancy Status Observation"
Description: "This Observation profile represents current and/or prior pregnancy statuses and their date ranges, enabling investigators to determine if a patient was pregnant, possibly pregnant, not pregnant or whether the pregnancy status was unknown during a particular date range."
* ^experimental = false


* extension MS
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains
    USPublicHealthDateRecordedExtension named extensionPregnancyStatusRecordedDate 0..1 MS and
    USPublicHealthDateDeterminedExtension named extensionPregnancyStatusDeterminationDate 0..1 MS
* extension[extensionPregnancyStatusRecordedDate] ^short = "Pregnancy Status Recorded Date"
* extension[extensionPregnancyStatusRecordedDate] ^definition = "The date the pregnancy status was recorded."
* extension[extensionPregnancyStatusDeterminationDate] ^short = "Pregnancy Status Determination Date"
* extension[extensionPregnancyStatusDeterminationDate] ^definition = "The date the pregnancy status was determined."
* code = $loinc#82810-3
* code MS
* subject 1.. MS
* subject only Reference(USPublicHealthPatient)
* effective[x] only Period
* effective[x] MS
* effective[x] ^short = "Pregnancy status date range"
* effective[x] ^definition = "Use the effectiveTime to indicate the date range over which the patient was pregnant/possibly pregnant/not pregnant/unknown."
* value[x] 1.. MS
* value[x] only CodeableConcept
* value[x] from USPublicHealthValueSetPregnancyStatus (extensible)
* value[x] ^short = "Pregnancy Status"
* value[x] ^definition = "Represents the pregnancy status - whether the patient was pregnant, possibly pregnant, not pregnant or whether the pregnancy status was unknown during a particular date range."
* value[x] ^binding.description = "Pregnancy Status"
* method MS
* method from PregnancyStatusDeterminationMethod (extensible)
* method ^short = "Pregnancy status determination method"
* method ^definition = "Represents the method of determination of pregnancy status."
* method ^binding.description = "Pregnancy Status Determination Method"
* component MS
* component ^slicing.discriminator.type = #type
* component ^slicing.discriminator.path = "value"
* component ^slicing.rules = #open
* component contains
    estimatedGestationalAgeOfPregnancy 0..* MS and
    estimatedDateOfDelivery 0..* MS
* component[estimatedGestationalAgeOfPregnancy] ^short = "Estimated Gestational Age of Pregnancy"
* component[estimatedGestationalAgeOfPregnancy] ^definition = "Represents the estimated gestational age of the pregnancy (in contrast to the gestational age at birth), beginning from the time of fertilization. The gestational age determination method is contained in code and the gestational age determination date is contained in the Determination Date Extension. Although gestational age is typically recorded in weeks plus days (e.g., 10 weeks and 3 days), the data type does not allow for mixed units. The gestational age must be represented in days. For example, 10 weeks and 3 days would be represented with 73 days."
* component[estimatedGestationalAgeOfPregnancy].extension ..1 MS
* component[estimatedGestationalAgeOfPregnancy].extension only USPublicHealthDateDeterminedExtension
* component[estimatedGestationalAgeOfPregnancy].extension ^short = "Estimated gestational age of pregnancy determination date."
* component[estimatedGestationalAgeOfPregnancy].extension ^definition = "Represents the date on which the estimated gestational age of pregnancy was determined."
* component[estimatedGestationalAgeOfPregnancy].code MS
* component[estimatedGestationalAgeOfPregnancy].code from EstimatedGestationalAgeCodeIncludingMethod (extensible)
* component[estimatedGestationalAgeOfPregnancy].code ^short = "Estimated Gestational Age"
* component[estimatedGestationalAgeOfPregnancy].code ^definition = "Describes that this component contains the estimated gestational age and (if known) method of that estimation."
* component[estimatedGestationalAgeOfPregnancy].code ^comment = "If method of determination is known, it is included in the code chosen, if the method of determination is not known, use code 11884-4 - Gestational age Estimated."
* component[estimatedGestationalAgeOfPregnancy].code ^binding.description = "Estimated Gestational Age Code Including Method"
* component[estimatedGestationalAgeOfPregnancy].value[x] 1..1 MS
* component[estimatedGestationalAgeOfPregnancy].value[x] only Quantity
* component[estimatedGestationalAgeOfPregnancy].value[x] ^short = "Estimated gestational age (days)"
* component[estimatedGestationalAgeOfPregnancy].value[x] ^definition = "Represents the estimated gestational age of the pregnancy (in contrast to the gestational age at birth), beginning from the time of fertilization."
* component[estimatedGestationalAgeOfPregnancy].value[x] ^patternQuantity.unit = "d"
* component[estimatedDateOfDelivery] ^short = "Estimated Date of Delivery (EDD)"
* component[estimatedDateOfDelivery] ^definition = "Represents the anticipated date when a woman will give birth. Set the code element to the appropriate value to allow recording of the estimated delivery date (EDD) determination method. The EDD determination date is contained in the Determination Date Extension.\nIf method of determination is known, it is included in the code chosen, if the method of determination is not known, use code 11778-8 - Delivery Date estimated (no method specified)."
* component[estimatedDateOfDelivery].extension ..1 MS
* component[estimatedDateOfDelivery].extension only USPublicHealthDateDeterminedExtension
* component[estimatedDateOfDelivery].extension ^short = "Estimated date of delivery (EDD) determination date."
* component[estimatedDateOfDelivery].extension ^definition = "Represents the date on which the estimated date of delivery (EDD) was determined."
* component[estimatedDateOfDelivery].code MS
* component[estimatedDateOfDelivery].code from EstimatedDateOfDeliveryIncludingMethod (extensible)
* component[estimatedDateOfDelivery].code ^short = "Estimated Date of Delivery code"
* component[estimatedDateOfDelivery].code ^definition = "Describes that this component contains the estimated date of delivery and (if known) method of that estimation. The value set contains codes to describe that the component in which they are used represents the estimated date of delivery. If the method of determination by which the date was estimated is known it is included in the code."
* component[estimatedDateOfDelivery].code ^binding.description = "Estimated Date of Delivery Including Method"
* component[estimatedDateOfDelivery].value[x] 1..1 MS
* component[estimatedDateOfDelivery].value[x] only dateTime
* component[estimatedDateOfDelivery].value[x] ^short = "Estimated delivery date (EDD)"
* component[estimatedDateOfDelivery].value[x] ^definition = "Represents the anticipated date when a woman will give birth, the estimated date of delivery (EDD)."