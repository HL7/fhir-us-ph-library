CodeSystem: USPublicHealthCodeSystemForValueSetUseContext
Id: us-ph-codesystem-valueset-use-context
Title: "US Public Health CodeSystem for ValueSet Use Context"
Description: "The US Public Health UseContext CodeSystem contains codes for currently identified use cases for representing the use context of a ValueSet."
* ^meta.versionId = "5"
* ^meta.lastUpdated = "2023-07-13T06:22:00.198Z"
* ^meta.profile = "http://hl7.org/fhir/us/ph-library/StructureDefinition/us-ph-codesystem"
* ^status = #active
* ^experimental = true
* ^date = "2022-09-06"
* ^publisher = "{site.data.fhir.ig.publisher}"
* ^contact.name = "HL7 Public Health Work Group"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.org/Special/committees/pher"
* ^jurisdiction = urn:iso:std:iso:3166#US
* ^caseSensitive = true
* ^content = #complete
* #ph-reporting "ValueSet is to be used in the context of public health reporting use cases." "ValueSet is to be used for the purposes of public health reporting."
* #research-reporting "ValueSet is to be used in the context of research reporting use cases." "ValueSet is to be used for the purposes of research reporting."