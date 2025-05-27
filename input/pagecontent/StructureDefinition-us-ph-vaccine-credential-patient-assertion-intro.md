It is based on the [US Core Simple Observation Profile]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-simple-observation.html) profile and further constrains it:
* sets Observation.category to "social-history"
* sets Observation.code to "Immunization status - Reported"
* further constrains Observation.subject to the [US Public Health Patient](StructureDefinition-us-ph-patient.html)
* binds Observation.value\[x\] to the Yes No Unknown NotAsked value set

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
            <td>Immunizations</td>
            <td>Patient Assertion of Vaccine Credentials</td>
        </tr>
    </tbody>
</table>