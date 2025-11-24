Such characteristics include, but are not limited to, type of residence (trailer, single family home, assisted living), living arrangement (e.g., alone, with parents), and housing status (e.g., evicted, homeless, home owner). Congregate living situations would be represented in this profile - such shared housing includes a broad range of settings, such as apartments, condominiums, student or faculty housing, national and state park staff housing, transitional housing, and domestic violence and abuse shelters.

It is based on the [US Core Simple Observation Profile]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-simple-observation.html) profile and further constrains it:
* sets Observation.category to "sdoh \| social determinants of health"
* sets Observation.code to "Characteristics of residence"
* further constrains Observation.subject to the [US Public Health Patient](StructureDefinition-us-ph-patient.html)
* binds Observation.value\[x\] to the Residence Accommodation Type value set

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
            <td>Social Determinants of Health</td>
            <td>Congregate Living</td>
        </tr>
        <tr>
            <td>Case Reporting</td>
            <td>Social Determinants of Health</td>
            <td>Housing Instability</td>
        </tr>
    </tbody>
</table>