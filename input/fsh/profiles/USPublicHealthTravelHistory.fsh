Profile: USPublicHealthTravelHistory
Parent: us-core-simple-observation
Id: us-ph-travel-history
Title: "US Public Health Travel History"
Description: "This Observation profile represents a patient's travel history."
* ^experimental = false
* . ^short = "US Public Health Travel History"

* category = $system-observation-category#social-history
* code = $sct#420008001
* subject only Reference(USPublicHealthPatient)
* effective[x] 1..
* effective[x] ^short = "(USCDI+) Travel History Dates"
* effective[x] ^definition = "It is important to accurately capture the most accurate dates possible. The focus should be on date of arrival and date of departure."
* hasMember only Reference(USPublicHealthTransportationDetails or USPublicHealthExposureContactInformation)
* hasMember MS
* component MS
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code"
* component ^slicing.rules = #open
* component contains
    travelLocation 1..* MS and
    travelPurpose 0..* MS
* component[travelLocation] ^short = "(USCDI+) Travel History Location"
* component[travelLocation].extension MS
* component[travelLocation].extension ^slicing.discriminator.type = #value
* component[travelLocation].extension ^slicing.discriminator.path = "url"
* component[travelLocation].extension ^slicing.rules = #open
* component[travelLocation].extension contains USPublicHealthAddressExtension named travelHistoryAddress 0..1 MS
* component[travelLocation].extension[travelHistoryAddress] ^short = "Travel history address"
* component[travelLocation].extension[travelHistoryAddress] ^definition = "Where the patient traveled to as an address e.g.country, city, street address if applicable. At the least, address must contain the country."
* component[travelLocation].code = $v3-ParticipationType#LOC "Location"
* component[travelLocation].code MS
* component[travelLocation].value[x] only CodeableConcept
* component[travelLocation].value[x] MS
* component[travelLocation].value[x].coding MS
* component[travelLocation].value[x].coding from PHVS_GeographicLocationHistory_CDC (extensible)
* component[travelLocation].value[x].coding ^binding.description = "Geographical Location History"
* component[travelLocation].value[x].text MS
* component[travelPurpose] ^short = "Purpose of travel"
* component[travelPurpose].code = $sct#280147009
* component[travelPurpose].code MS
* component[travelPurpose].value[x] 1.. MS
* component[travelPurpose].value[x] only CodeableConcept
* component[travelPurpose].value[x] from PHVS_TravelPurpose_FDD (preferred)
* component[travelPurpose].value[x] ^binding.description = "Travel Purpose"