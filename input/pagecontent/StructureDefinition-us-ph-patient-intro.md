This profile further constraints the US Core Patient as follows:
* allows masking of some data elements
* adds Must Support constraints to the following data elements from ONC's USCDI V2 Patient Demographics Data Class:
    * contact detail (e.g. a telephone number or an email address)
    * a communication language
    * a race
    * an ethnicity
    * a birth sex
* adds the US Public Health Gender Identity extension (this is different to the Gender Identity extension used in US Core due to the issue raised here: https://jira.hl7.org/browse/FHIR-37509)
* adds the following extensions:
    * birthPlace
    * tribalAffiliation