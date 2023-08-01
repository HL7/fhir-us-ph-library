Profile: USPublicHealthReportingBundle
Parent: Bundle
Id: us-ph-reporting-bundle
Title: "US Public Health Reporting Bundle"
Description: "This Bundle profile is used for exchanging a public health report to be submitted to a public health agency."
* ^meta.versionId = "17"
* ^version = "1.0.0"
* ^experimental = false
* ^publisher = "{site.data.fhir.ig.publisher}"
* ^contact.name = "HL7 Public Health Work Group"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.org/Special/committees/pher"
* ^jurisdiction = urn:iso:std:iso:3166#US
* ^jurisdiction.text = "United States of America"
* type 1..1 MS
* type only code
* type = #message (exactly)
* timestamp 0..1 MS
* entry 2.. MS
* entry ^slicing.discriminator.type = #profile
* entry ^slicing.discriminator.path = "$this.resource"
* entry ^slicing.rules = #open
* entry contains
    messageHeader 1..1 MS and
    contentBundle 0..1 MS
* entry[messageHeader].resource only USPublicHealthMessageHeader
* entry[contentBundle].resource only USPublicHealthContentBundle