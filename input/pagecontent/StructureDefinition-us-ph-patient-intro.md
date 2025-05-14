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

#### USCDI+ Mapping

| Use Case       | Data Class           | Data Element Name |
| -------------- | -------------------- | ----------------- |
| Case Reporting | Patient Demographics | Current Address |
| Case Reporting | Patient Demographics | Date of Birth |
| Case Reporting | Patient Demographics | Date of Death |
| Case Reporting | Patient Demographics | Ethnicity |
| Case Reporting | Patient Demographics | Identifier |
| Case Reporting | Patient Demographics | Medical Record Number |
| Case Reporting | Patient Demographics | Medicare Patient Identifier |
| Case Reporting | Patient Demographics | Parent/Guardian Name |
| Case Reporting | Patient Demographics | Patient Name |
| Case Reporting | Patient Demographics | Patient Vital Status |
| Case Reporting | Patient Demographics | Preferred Language |
| Case Reporting | Patient Demographics | Race |
| Case Reporting | Patient Demographics | Tribal Enrollment |