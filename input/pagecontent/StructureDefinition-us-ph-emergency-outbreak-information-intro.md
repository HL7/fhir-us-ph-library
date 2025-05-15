This information will be recorded using a question/answer pattern with questions specific to the public health emergency/outbreak.

It is based on the [US Core Simple Observation Profile]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-simple-observation.html) profile and further constrains it:
* further constrains Observation.subject to the [US Public Health Patient](StructureDefinition-us-ph-patient.html)
* requires Observation.value[x] and constrains the types allowed
* Observation.hasMember is MS and references this profile to allow for nested emergency outbreak information