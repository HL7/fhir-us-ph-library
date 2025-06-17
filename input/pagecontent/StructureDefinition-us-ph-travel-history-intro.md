The following data for a patient can be recorded:

* travel history as a string, an address, or a coded location
* the date or period of time spent in the location (Observation.effectiveTime)
    * it is important to accurately capture the most accurate dates possible
    * the focus should be on date of arrival and date of departure
    * the concepts of dates as related to travel are especially useful for determining need for Federal Public Health Notifications (FPHNs) and these dates are used to alert foreign ministries of health about their residents who may have been contacts of cases, or if a flight that was outbound from the USA had an infectious traveler on it
* most uses will involve a single location (Observation.component), however, it is possible to specify multiple locations (but there is only a single effectiveTime)
    * this allows for cases where a patient cannot remember exact dates of travel (e.g. I traveled to London, Paris, and Berlin in July and August 2016)
* free text describing the travel history details and location (Observation.component.valueCodeableConcept.text element)
* use Observation.component.codeableConcept to record a coded location
* use Observationcomponent.extension to record a specific address
* where a more granular address than state is known (e.g. city, street) it is appropriate to use the extension to record an address rather than using the coded location


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
            <td>Travel Information</td>
            <td>Travel History Dates</td>
        </tr>
        <tr>
            <td>Case Reporting</td>
            <td>Travel Information</td>
            <td>Travel History Location</td>
        </tr>
    </tbody>
</table>