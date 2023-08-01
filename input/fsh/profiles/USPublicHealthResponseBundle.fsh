Profile: USPublicHealthResponseBundle
Parent: Bundle
Id: us-ph-response-bundle
Title: "US Public Health Response Bundle"
Description: "This Bundle profile represents the packaging construct used for exchanging a public health response."
* ^version = "1.0.0"
* ^experimental = false
* ^publisher = "{site.data.fhir.ig.publisher}"
* ^contact.name = "HL7 Public Health Work Group"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.org/Special/committees/pher"
* ^jurisdiction = urn:iso:std:iso:3166#US
* . ^short = "US Public Health Response Bundle"
* type 1..1 MS
* type only code
* type = #message (exactly)
* timestamp 0..1 MS
* entry 2..* MS
* entry ^slicing.discriminator.type = #profile
* entry ^slicing.discriminator.path = "$this.resource"
* entry ^slicing.rules = #open
* entry contains
    sliceMessageHeader 1..1 MS and
    contentBundle 0..1 MS and
    documentReference 0..1 MS
* entry[sliceMessageHeader].resource only USPublicHealthMessageHeader
* entry[contentBundle].resource only USPublicHealthContentBundle
* entry[documentReference].resource only USCoreDocumentReferenceProfile