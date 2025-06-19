It is based on the [US Core Simple Observation Profile]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-simple-observation.html) profile and further constrains it:
* sets Observation.category to "social-history | social history"
* sets Observation.code to "Maternal condition during puerperium (observable entity)"
* further constrains Observation.subject to the [US Public Health Patient](StructureDefinition-us-ph-patient.html)
* binds Observation.value\[x\] to the Yes/No/Unknown/Not asked value set


The postpartum period, also known as the puerperium, refers to the time after delivery when maternal physiological changes related to pregnancy return to the nonpregnant state. There is consensus that the postpartum period begins upon delivery of the infant. The end is less well defined but is often considered the six to eight weeks after delivery because the effects of pregnancy on many systems have largely returned to the pre-pregnancy state.