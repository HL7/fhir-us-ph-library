Profile: USPublicHealthTransportationDetails
Parent: us-core-simple-observation
Id: us-ph-transportation-details
Title: "US Public Health Transportation Details"
Description: "This Observation profile represents transportation details such as the type of transport (plane, train, ship, etc.) along with any associated information (e.g. name of cruise ship, flight number, airport, seat number, cabin number, etc.)."
* ^experimental = false
* . ^short = "US Public Health Transportation Details"

* category[us-core] = $system-observation-category#social-history
* category contains transportation 1..1 MS
* category[transportation] = $v3-ActClass#TRNS
* category[transportation] ^short = "Transportation"
* code = $sct#424483007
* code ^short = "Transportation details (observable entity)"
* subject only Reference(USPublicHealthPatient or USCorePatientProfile)
* effective[x] only dateTime or Period
* effective[x] ^short = "Date or period of transportation"
* value[x] 1..
* value[x] only CodeableConcept
* value[x] from TransportVehicleType (required)
* value[x] ^short = "Type of transport vehicle"
* value[x] ^definition = "All codes in the hierarchy under: SNOMED: 36030000 |Transport vehicle, device (physical object)|"
* value[x] ^binding.description = "Transport Vehicle Type"
* component MS
* component ^short = "Information about the mode of transportation (ship name, flight number, seat number, etc.)"
* component ^definition = "Information about the mode of transportation (ship name, flight number, seat number, etc.)"
* component.code MS
* component.code ^short = "Type of transportation information"
* component.code ^definition = "Type of transportation information (ship name, flight number, seat number, etc.)"
* component.value[x] 1.. MS
* component.value[x] only Quantity or CodeableConcept or string or integer or time or dateTime or Period