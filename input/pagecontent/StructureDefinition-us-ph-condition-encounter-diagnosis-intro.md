It is based on the [US Core Condition Encounter Diagnosis Profile]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-condition-encounter-diagnosis.html) with further constraints:
* US Public Health Patient as the Condition.subject
* verificationStatus guidance: in the case of a condition being mistakenly entered into the system and later corrected, set to 'entered-in-error'