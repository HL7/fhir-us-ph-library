Profile: USPublicHealthPregnancyStatusObservation
Parent: USCoreObservationPregnancyStatusProfile
Id: us-ph-pregnancy-status-observation
Title: "US Public Health Pregnancy Status Observation"
Description: "This Observation is based on the US Core Observation Pregnancy Status Profile and represents current and/or prior pregnancy statuses and their date ranges, enabling investigators to determine if a patient was pregnant, possibly pregnant, not pregnant or whether the pregnancy status was unknown at a given point in time."
* ^experimental = false

* extension MS
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains USPublicHealthDateDeterminedExtension named extensionPregnancyStatusDeterminationDate 0..1 MS
    // USPublicHealthDateRecordedExtension named extensionPregnancyStatusRecordedDate 0..1 MS and
// * extension[extensionPregnancyStatusRecordedDate] ^short = "USCDI+ Pregnancy Status Recorded Date"
// * extension[extensionPregnancyStatusRecordedDate] ^definition = "The date the pregnancy status was recorded."
* extension[extensionPregnancyStatusDeterminationDate] ^short = "Pregnancy Status Determination Date"
* extension[extensionPregnancyStatusDeterminationDate] ^definition = "The date the pregnancy status was determined."
* subject only Reference(USPublicHealthPatient)
* effective[x] ^short = "USCDI+ Pregnancy Status Recorded Date"
* value[x] ^short = "USCDI+ Pregnancy Status"
* method MS
* method from PregnancyStatusDeterminationMethod (extensible)
* method ^short = "USCDI+ Pregnancy Status Determination Method"
* method ^definition = "Represents the method of determination of pregnancy status."
* method ^binding.description = "Pregnancy Status Determination Method"
* component MS
* component ^slicing.discriminator.type = #type
* component ^slicing.discriminator.path = "value"
* component ^slicing.rules = #open
* component contains
    estimatedGestationalAgeOfPregnancy 0..* MS and
    estimatedDateOfDelivery 0..* MS
* component[estimatedGestationalAgeOfPregnancy] ^short = "Estimated Gestational Age and related data"
* component[estimatedGestationalAgeOfPregnancy] ^definition = "Represents the estimated gestational age of the pregnancy (in contrast to the gestational age at birth), beginning from the time of fertilization. The gestational age determination method is contained in code and the gestational age determination date is contained in the Determination Date Extension. Although gestational age is typically recorded in weeks plus days (e.g., 10 weeks and 3 days), the data type does not allow for mixed units. The gestational age must be represented in days. For example, 10 weeks and 3 days would be represented with 73 days."
* component[estimatedGestationalAgeOfPregnancy].extension ..1 MS
* component[estimatedGestationalAgeOfPregnancy].extension only USPublicHealthDateDeterminedExtension
* component[estimatedGestationalAgeOfPregnancy].extension ^short = "USCDI+ Gestational Age Determination Date"
* component[estimatedGestationalAgeOfPregnancy].extension ^definition = "Represents the date on which the estimated gestational age of pregnancy was determined."
* component[estimatedGestationalAgeOfPregnancy].code MS
* component[estimatedGestationalAgeOfPregnancy].code from EstimatedGestationalAgeCodeIncludingMethod (extensible)
* component[estimatedGestationalAgeOfPregnancy].code ^short = "USCDI+ Gestational Age Determination Method (code includes method, if known)"
* component[estimatedGestationalAgeOfPregnancy].code ^definition = "Describes that this component contains the estimated gestational age and (if known) method of that estimation."
* component[estimatedGestationalAgeOfPregnancy].code ^comment = "If method of determination is known, it is included in the code chosen, if the method of determination is not known, use code 11884-4 - Gestational age Estimated."
* component[estimatedGestationalAgeOfPregnancy].code ^binding.description = "Estimated Gestational Age Code Including Method"
* component[estimatedGestationalAgeOfPregnancy].value[x] 1..1 MS
* component[estimatedGestationalAgeOfPregnancy].value[x] only Quantity
* component[estimatedGestationalAgeOfPregnancy].value[x] ^short = "USCDI+ Gestational Age (estimated - days)"
* component[estimatedGestationalAgeOfPregnancy].value[x] ^definition = "Represents the estimated gestational age of the pregnancy (in contrast to the gestational age at birth), beginning from the time of fertilization."
* component[estimatedGestationalAgeOfPregnancy].value[x] ^patternQuantity.unit = "d"
* component[estimatedDateOfDelivery] ^short = "Estimated Date of Delivery (EDD) and releated data"
* component[estimatedDateOfDelivery] ^definition = "Represents the anticipated date when a woman will give birth. Set the code element to the appropriate value to allow recording of the estimated delivery date (EDD) determination method. The EDD determination date is contained in the Determination Date Extension.\nIf method of determination is known, it is included in the code chosen, if the method of determination is not known, use code 11778-8 - Delivery Date estimated (no method specified)."
* component[estimatedDateOfDelivery].extension ..1 MS
* component[estimatedDateOfDelivery].extension only USPublicHealthDateDeterminedExtension
* component[estimatedDateOfDelivery].extension ^short = "Estimated Date of Delivery (EDD) Determination Date."
* component[estimatedDateOfDelivery].extension ^definition = "Represents the date on which the estimated date of delivery (EDD) was determined."
* component[estimatedDateOfDelivery].code MS
* component[estimatedDateOfDelivery].code from EstimatedDateOfDeliveryIncludingMethod (extensible)
* component[estimatedDateOfDelivery].code ^short = "USCDI+ Estimated Date of Delivery Determination Method (code includes method, if known)"
* component[estimatedDateOfDelivery].code ^definition = "Describes that this component contains the estimated date of delivery and (if known) method of that estimation. The value set contains codes to describe that the component in which they are used represents the estimated date of delivery. If the method of determination by which the date was estimated is known it is included in the code."
* component[estimatedDateOfDelivery].code ^binding.description = "Estimated Date of Delivery Including Method"
* component[estimatedDateOfDelivery].value[x] 1..1 MS
* component[estimatedDateOfDelivery].value[x] only dateTime
* component[estimatedDateOfDelivery].value[x] ^short = "USCDI+ Estimated Date of Delivery (EDD)"
* component[estimatedDateOfDelivery].value[x] ^definition = "Represents the anticipated date when a woman will give birth, the estimated date of delivery (EDD)."