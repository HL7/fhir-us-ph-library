Instance: us-ph-messagedefinition-contentbundle-example
InstanceOf: USPublicHealthMessageDefinition
Title: "US Public Health MessageDefinition - Cancer Report"
Description: "US Public Health MessageDefinition: Cancer Report example"
Usage: #example
* url = "http://hl7.org/fhir/us/ph-library/MessageDefinition/us-ph-messagedefinition-contentbundle-example"
* version = "1.0.0"
* status = #active
* date = "2023-01-08"
* publisher = "{site.data.fhir.ig.publisher}"
* contact.name = "HL7 Public Health Work Group"
* contact.telecom.system = #url
* contact.telecom.value = "http://hl7.org/Special/committees/pher"
* jurisdiction = urn:iso:std:iso:3166#US
* eventCoding = USPublicHealthCodeSystemMessageTypes#cancer-report-message
* category = #notification
* focus.code = #Bundle
* focus.profile = "http://hl7.org/fhir/us/ph-library/StructureDefinition/us-ph-content-bundle"
* focus.min = 1
* focus.max = "1"