The subject of this profile is the mother. The focus of this profile is the related Pregnancy Status Observation. 

The order born in the delivery, live born or fetal death (1st, 2nd, 3rd, 4th, 5th, 6th, 7th, etc.) is contained in Observation.component. All live births and fetal losses are included. If the pregnancy plurality is 1 then this value will also be 1.

There will be one Pregnancy Outcome Observation for each fetus delivered live or dead at any time in the pregnancy, regardless of gestational age or if the fetuses were delivered at different dates in the pregnancy. All live births and fetal losses are included. The order born in the delivery, live born or fetal death is contained in Observation.component.

It is based on the [US Core Simple Observation Profile]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-simple-observation.html) profile and further constrains it:
* sets Observation.category to "social-history \| social history"
* sets Observation.code to "Outcome of pregnancy"
* further constrains Observation.subject to the [US Public Health Patient](StructureDefinition-us-ph-patient.html)
* binds Observation.value\[x\] to the Pregnancy Outcome value set
* constrains Observation.component to contain Birth Order

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
            <td>Newborn's Delivery Information</td>
            <td>Pregnancy Outcome</td>
        </tr>
        <tr>
            <td>Case Reporting</td>
            <td>Newborn's Delivery Information</td>
            <td>Pregnancy Outcome Date</td>
        </tr>
    </tbody>
</table>