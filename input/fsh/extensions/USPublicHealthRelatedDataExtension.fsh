Extension: USPublicHealthRelatedDataExtension
Id: us-ph-relateddata-extension
Title: "US Public Health Related Data Extension"
Description: "The Extension profile allows indicating that an input to a parent action is an input to specific child actions. It also allows the output of one action to be identified as the input to a different action."
* ^experimental = false
* ^publisher = "{site.data.fhir.ig.publisher}"
* ^contact.name = "HL7 Public Health Work Group"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.org/Special/committees/pher"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "United States of America"
* ^context[0].type = #element
* ^context[=].expression = "PlanDefinition.action.input"
* ^context[+].type = #element
* ^context[=].expression = "PlanDefinition.action.action.input"
* ^context[+].type = #element
* ^context[=].expression = "PlanDefinition.action.output"
* ^context[+].type = #element
* ^context[=].expression = "PlanDefinition.action.action.output"
* . ..1
* . ^short = "US Public Health Related Data Extension"
* . ^definition = "Points to an existing input or output element that provides data to this input or results as output for the action."
* url only uri
* value[x] 1..1
* value[x] only string
* value[x] ^short = "The ID of the input or output element that provides data to this input or results as output."