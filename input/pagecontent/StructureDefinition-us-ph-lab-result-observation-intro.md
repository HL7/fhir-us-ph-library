It  is based on the [US Core Lab Result Observation]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-observation-lab.html) and further constrains it it as follows:
* further constrains Observation.subject to the [US Public Health Patient](StructureDefinition-us-ph-patient.html)
* sets the Observation.specimen to [US Public Health Specimen](StructureDefinition-us-ph-specimen.html)

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
            <td>Laboratory</td>
            <td>Laboratory Result Test Name</td>
        </tr>
        <tr>
            <td>Case Reporting</td>
            <td>Laboratory</td>
            <td>Laboratory Test/Panel Code</td>
        </tr>
        <tr>
            <td>Case Reporting</td>
            <td>Laboratory</td>
            <td>Result Status</td>
        </tr>
        <tr>
            <td>Case Reporting</td>
            <td>Laboratory</td>
            <td>Values/Results</td>
        </tr>
    </tbody>
</table>