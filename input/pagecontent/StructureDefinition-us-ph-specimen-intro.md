It is based on the [US Core Specimen Profile]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-specimen.html) profile and further constrains it as follows:
* sets the Specimen.subject to [US Public Health Patient](StructureDefinition-us-ph-patient.html)
* constrains Specimen.identifier to Must Support
* constrains Specimen.accessionIdentifier to Must Support
* constrains Specimen.collection.collected\[x\] to Must Support
* constrains Specimen.collection.bodySite to Must Support

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
            <td>Specimen Collection Date/Time</td>
        </tr>
        <tr>
            <td>Case Reporting</td>
            <td>Laboratory</td>
            <td>Specimen Identifier</td>
        </tr>
        <tr>
            <td>Case Reporting</td>
            <td>Laboratory</td>
            <td>Specimen Source Site</td>
        </tr>
        <tr>
            <td>Case Reporting</td>
            <td>Laboratory</td>
            <td>Specimen Type</td>
        </tr>
    </tbody>
</table>