Profile: USPublicHealthSpecificationBundle
Parent: Bundle
Id: us-ph-specification-bundle
Title: "US Public Health Specification Bundle"
Description: "This Bundle profile represent the packaging construct used for exchanging a knowledge artifact."
* ^version = "1.0.0"
* ^experimental = false
* ^publisher = "{site.data.fhir.ig.publisher}"
* ^contact.name = "HL7 Public Health Work Group"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.org/Special/committees/pher"
* ^jurisdiction = urn:iso:std:iso:3166#US
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