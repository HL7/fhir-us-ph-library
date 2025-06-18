It is based on the [US Core Simple Observation Profile]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-simple-observation.html) profile and further constrains it:
* sets Observation.category to "transportation"
* sets Observation.code to "Transportation details (observable entity)"
* further constrains Observation.subject to the [US Public Health Patient](StructureDefinition-us-ph-patient.html)
* binds Observation.value\[x\] to the Transport Vehicle Type value set
* adds Observation.component for the type of transportation information (ship name, flight number, seat number, etc.)