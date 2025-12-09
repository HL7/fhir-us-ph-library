Profile: USPublicHealthSpecificationBundle
Parent: Bundle
Id: us-ph-specification-bundle
Title: "US Public Health Specification Bundle"
Description: "This Bundle profile represents the packaging construct used for exchanging a knowledge artifact."
* ^experimental = false
* . ^short = "US Public Health Specification Bundle"

* type 1..1 MS
* type only code
* type = #collection (exactly)
* timestamp 0..1 MS
* entry ..* MS
* entry ^slicing.discriminator.type = #profile
* entry ^slicing.discriminator.path = "$this.resource"
* entry ^slicing.rules = #open
* entry contains
    slicePlanDefinition 1..1 MS and
    sliceTriggeringValueSetLibrary 0..1 MS and
    valueSets 0..* MS
* entry[slicePlanDefinition].resource only USPublicHealthPlanDefinition
* entry[sliceTriggeringValueSetLibrary].resource only USPublicHealthTriggeringValueSetLibrary
* entry[valueSets].resource only USPublicHealthValueSet