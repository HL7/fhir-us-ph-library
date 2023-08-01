Extension: USPublicHealthAlternativeExpressionExtension
Id: us-ph-alternative-expression-extension
Title: "US Public Health Alternative Expression Extension"
Description: "This Extension profile represents a US Public Health Alternative Expression."
* ^meta.versionId = "8"
* ^meta.lastUpdated = "2023-07-13T22:25:43.061Z"
* ^version = "1.0.0"
* ^experimental = false
* ^publisher = "{site.data.fhir.ig.publisher}"
* ^contact.name = "HL7 Public Health Work Group"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.org/Special/committees/pher"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "United States of America"
* ^context.type = #fhirpath
* ^context.expression = "PlanDefinition.repeat(action).condition.expression"
* . ^short = "US Public Health Alternative Expression Extension"
* . ^definition = "This extension represents a US Public Health Alternative Expression"
* . ^isModifier = false
* valueExpression only Expression