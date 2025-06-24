Instance: us-ph-specimen-serum
InstanceOf: USPublicHealthSpecimen
Title: "US Public Health SpecimenExample: Serum"
Description: "Example of US Public Health Specimen"
Usage: #example

* identifier.system = "http://acme.com/labs/ids"
* identifier.value = "20220927-00124"
* accessionIdentifier.system = "http://acme.com/labs/accession-ids"
* accessionIdentifier.value = "20220927-00124"
* type.coding = $sct#119364003 "Serum sample"
* type.coding = $system-v2-0487#SER "Serum"
* subject.reference = "Patient/us-ph-patient-eve-everywoman"
* subject.display = "Eve Everywoman"
* collection.collectedDateTime = "2022-09-27T18:07:12Z"
* collection.bodySite = $sct#1630006 "Supraorbital vein"