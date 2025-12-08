It is used to record the presence of a Symptom as reported by the patient or a patient's caregiver.

This profile is a simplified version of the Symptom Observation from the FHIR R4 Symptoms Implementation Guide, which is scheduled for ballot in January 2026. After the Symptoms IG is published, a future release of this guide will retire this profile and instead use the published Symptom Observation. **TODO** update links to Symptoms IG when ballot is published. It is also based on the [US Core Simple Observation Profile]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-simple-observation.html) and further constrains it:
* sets Observation.category to "exam \| Exam"
* sets Observation.code to "Symptom"
* further constrains Observation.subject to the [US Public Health Patient](StructureDefinition-us-ph-patient.html)
* requires a performer and constrains it to the [US Core Patient Profile]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-patient.html) or [US Core RelatedPerson Profile]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-relatedperson.html)
* requires a valueCodeableConcept that provides the code identifying the specific symptom

### Represented USCDI+ Data Elements

<table border="1">
    <thead>
        <tr style="background-color:#DCDCDC">
            <th style="text-align: center; vertical-align: middle;">Use Case</th>
            <th style="text-align: center; vertical-align: middle;">Data Class</th>
            <th style="text-align: center; vertical-align: middle;">Data Element Name</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>Case Reporting</td>
            <td>Problems</td>
            <td>Symptoms (list)</td>
        </tr>
    </tbody>
</table>