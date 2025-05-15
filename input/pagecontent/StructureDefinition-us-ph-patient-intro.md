It is based on the [US Core Patient]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-patient.html) profile and further constrains it as follows: 
* allows masking of some data elements using the FHIR data-absent-reason extension
* adds Must Support constraints to the following data elements from ONC's USCDI V2 Patient Demographics Data Class:
    * contact detail (e.g. a telephone number or an email address)
    * a communication language
    * a race
    * an ethnicity
    * a birth sex
* adds the following extensions:
    * birthPlace
    * tribalAffiliation
* adds contact

### USCDI+ Mapping

<table style="width:100%" border="1">
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
            <td>Patient Demographics</td>
            <td>Current Address</td>
        </tr>
        <tr>
            <td>Case Reporting</td>
            <td>Patient Demographics</td>
            <td>Date of Birth</td>
        </tr>
        <tr>
            <td>Case Reporting</td>
            <td>Patient Demographics</td>
            <td>Date of Death</td>
        </tr>
        <tr>
            <td>Case Reporting</td>
            <td>Patient Demographics</td>
            <td>Ethnicity</td>
        </tr>
        <tr>
            <td>Case Reporting</td>
            <td>Patient Demographics</td>
            <td>Identifier</td>
        </tr>
        <tr>
            <td>Case Reporting</td>
            <td>Patient Demographics</td>
            <td>Medical Record Number</td>
        </tr>
        <tr>
            <td>Case Reporting</td>
            <td>Patient Demographics</td>
            <td>Medicare Patient Identifier</td>
        </tr>
        <tr>
            <td>Case Reporting</td>
            <td>Patient Demographics</td>
            <td>Parent/Guardian Name</td>
        </tr>
        <tr>
            <td>Case Reporting</td>
            <td>Patient Demographics</td>
            <td>Patient Name</td>
        </tr>
        <tr>
            <td>Case Reporting</td>
            <td>Patient Demographics</td>
            <td>Patient Vital Status</td>
        </tr>
        <tr>
            <td>Case Reporting</td>
            <td>Patient Demographics</td>
            <td>Preferred Language</td>
        </tr>
        <tr>
            <td>Case Reporting</td>
            <td>Patient Demographics</td>
            <td>Race</td>
        </tr>
        <tr>
            <td>Case Reporting</td>
            <td>Patient Demographics</td>
            <td>Tribal Enrollment</td>
        </tr>
    </tbody>
</table>