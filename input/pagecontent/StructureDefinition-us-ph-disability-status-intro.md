It is based on the [US Core Simple Observation Profile]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-simple-observation.html) profile and further constrains it:
* sets Observation.category to "disability-status \| disability status"
* binds Observation.code to Disability Status Assessment value set
* further constrains Observation.subject to the [US Public Health Patient](StructureDefinition-us-ph-patient.html)
* binds Observation.value\[x\] to the Yes/No/Unknown/Not asked value set

The six item set of questions used on ACS and other major surveys to gauge disability is the data standard for survey questions on disability. Note the age thresholds for survey participants for the different disability questions.

#### Data Standard for Disability Status

1.     Are you deaf or do you have serious difficulty hearing?
2.     Are you blind or do you have serious difficulty seeing, even when wearing glasses?
3.     Because of a physical, mental, or emotional condition, do you have serious difficulty concentrating, remembering, or making decisions? (5 years old or older)
4.     Do you have serious difficulty walking or climbing stairs? (5 years old or older)
5.     Do you have difficulty dressing or bathing? (5 years old or older)
6.     Because of a physical, mental, or emotional condition, do you have difficulty doing errands alone such as visiting a doctor’s office or shopping? (15 years old or older)


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
            <td>Health Status Assessments</td>
            <td>Disability Status</td>
        </tr>
    </tbody>
</table>