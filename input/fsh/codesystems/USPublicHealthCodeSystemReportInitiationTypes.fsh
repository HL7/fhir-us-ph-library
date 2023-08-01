CodeSystem: USPublicHealthCodeSystemReportInitiationTypes
Id: us-ph-codesystem-report-initiation-types
Title: "US Public Health CodeSystem - Report Initiation Type Codes"
Description: "Thsis CodeSystem contains codes for currently identified use cases for identifying how the message was initiated."
* ^meta.versionId = "5"
* ^meta.lastUpdated = "2023-07-13T06:14:16.913Z"
* ^meta.profile = "http://hl7.org/fhir/us/ph-library/StructureDefinition/us-ph-codesystem"
* ^version = "1.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2022-09-06"
* ^publisher = "{site.data.fhir.ig.publisher}"
* ^contact.name = "HL7 Public Health Work Group"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.org/Special/committees/pher"
* ^jurisdiction = urn:iso:std:iso:3166#US
* ^caseSensitive = true
* ^valueSet = "http://hl7.org/fhir/us/ph-library/ValueSet/us-ph-valueset-report-initiation-type"
* ^hierarchyMeaning = #grouped-by
* ^content = #complete
* #subscription-notification "Indicates a report was initiation based on a Subscription Notification." "Indicates that a report creation was initiated based on a notification to a subscription topic."
* #timer-notification "Indicates a report was initiation based on a Subscription Notification." "Indicates that a report creation was initiated based on a timer expiration. The timer can be absolute or a relative timer."
* #manually-initiated "Indicates a report was initiated to a manual action by the provider." "Indicates that a report creation was initiated manually by a provider."
* #alternately-initiated "Indicates a report was initiated in an alternate way by the provider." "Indicates that a report creation was initiated in an alternate way by the provider."