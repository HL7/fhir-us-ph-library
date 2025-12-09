 Complying with this implementation guide means complying with a number of profiles, extensions, value sets and custom search parameters. This page provides an overview of where this information can be found.

 The artifacts are of five types:

* [Profiles]({{site.data.fhir.path}}profiling.html) constrain FHIR resources to reflect requirements for US Public Health concepts
* [Extensions]({{site.data.fhir.path}}extensibility.html) define additional data elements that can be conveyed as part of a resource
* [Code Systems]({{site.data.fhir.path}}codesystem.html) define guide-specific terminologies to be used in one or more of the profiles
* [Value Sets]({{site.data.fhir.path}}valueset.html) define the specific subsets of code systems that can be (or are recommended to be) used within one or more profile elements
* Examples (instances) of the profiles defined in this guide

### Profiles

#### Profiles: Content

Profiles defining what data is exchanged about health encounters, clinical findings, clinical history, and related concepts.

  * [US Public Health Characteristics of Home Environment](StructureDefinition-us-ph-characteristics-of-home-environment.html)
  * [US Public Health Chief Complaint Observation](StructureDefinition-us-ph-chief-complaint-observation.html)
  * [US Public Health Composition](StructureDefinition-us-ph-composition.html)
  * [US Public Health Condition Encounter Diagnosis](StructureDefinition-us-ph-condition-encounter-diagnosis.html)
  * [US Public Health Condition Problems and Health Concerns](StructureDefinition-us-ph-condition-problems-health-concerns.html)
  * [US Public Health Country of Nationality](StructureDefinition-us-ph-country-of-nationality.html)
  * [US Public Health Disability Status](StructureDefinition-us-ph-disability-status.html)
  * [US Public Health Emergency Outbreak Information](StructureDefinition-us-ph-emergency-outbreak-information.html)
  * [US Public Health Encounter](StructureDefinition-us-ph-encounter.html)
  * [US Public Health Exposure Contact Information](StructureDefinition-us-ph-exposure-contact-information.html)
  * [US Public Health Is Postpartum](StructureDefinition-us-ph-is-postpartum.html)
  * [US Public Health Laboratory Result Observation Profile](StructureDefinition-us-ph-lab-result-observation.html)
  * [US Public Health MedicationAdministration](StructureDefinition-us-ph-medicationadministration.html)
  * [US Public Health PlanDefinition](StructureDefinition-us-ph-plandefinition.html)
  * [US Public Health Pregnancy Outcome Observation](StructureDefinition-us-ph-pregnancy-outcome-observation.html)
  * [US Public Health Pregnancy Status Observation](StructureDefinition-us-ph-pregnancy-status-observation.html)
  * [US Public Health Specimen Profile](StructureDefinition-us-ph-specimen.html)
  * [US Public Health Symptom Observation](StructureDefinition-us-ph-symptom-observation.html)
  * [US Public Health Transportation Details](StructureDefinition-us-ph-transportation-details.html)
  * [US Public Health Travel History](StructureDefinition-us-ph-travel-history.html)
  * [US Public Health Vaccine Credential Patient Assertion](StructureDefinition-us-ph-vaccine-credential-patient-assertion.html)

#### Profiles: Content - Entities

Profiles defining what data is exchanged about entities such as people, places, and organizations.

  * [US Public Health Location](StructureDefinition-us-ph-location.html)
  * [US Public Health Organization](StructureDefinition-us-ph-organization.html)
  * [US Public Health Patient](StructureDefinition-us-ph-patient.html)
  * [US Public Health PractitionerRole](StructureDefinition-us-ph-practitionerrole.html)
  * [US Public Health Survey Practitioner Group](StructureDefinition-us-ph-survey-practitioner-group.html)

#### Profiles: Content - Extensions

Extensions defining what data about entities is exchanged.

  * [US Public Health Address Extension](StructureDefinition-us-ph-address-extension.html)
  * [US Public Health Date Determined Extension](StructureDefinition-us-ph-date-determined-extension.html)
  * [US Public Health Determination of Reportability Extension](StructureDefinition-us-ph-determination-of-reportability-extension.html)
  * [US Public Health Determination of Reportability Reason Extension](StructureDefinition-us-ph-determination-of-reportability-reason-extension.html)
  * [US Public Health Determination of Reportability Rule Extension](StructureDefinition-us-ph-determination-of-reportability-rule-extension.html)
  * [US Public Health Information Recipient Extension](StructureDefinition-us-ph-information-recipient-extension.html)
  * [US Public Health Initiation Reason Extension](StructureDefinition-us-ph-initiation-reason-extension.html)
  * [US Public Health Receiver Address Extension](StructureDefinition-us-ph-receiver-address-extension.html)
  * [US Public Health Initiation Type Extension](StructureDefinition-us-ph-report-initiation-type-extension.html)
  * [US Public Health Therapeutic Medication Response Extension](StructureDefinition-us-ph-therapeutic-medication-response-extension.html)

#### Profiles: Architecture

Profiles that are related to how data is defined and exchanged. These profiles support representation and use of metadata to support consistent content lifecycle management.
     
  * [US Public Health Content Bundle](StructureDefinition-us-ph-content-bundle.html)
  * [US Public Health Document Bundle](StructureDefinition-us-ph-document-bundle.html)
  * [US Public Health Endpoint](StructureDefinition-us-ph-endpoint.html)
  * [US Public Health MessageDefinition](StructureDefinition-us-ph-messagedefinition.html)
  * [US Public Health MessageHeader](StructureDefinition-us-ph-messageheader.html)
  * [US Public Health Reporting Bundle](StructureDefinition-us-ph-reporting-bundle.html)
  * [US Public Health Response Bundle](StructureDefinition-us-ph-response-bundle.html)
  * [US Public Health Specification Bundle](StructureDefinition-us-ph-specification-bundle.html)

#### Profiles: Architecture - Extensions

Extension profiles that are related to how data is defined and exchanged.
     
  * [US Public Health Async Indicator Extension](StructureDefinition-us-ph-async-indicator-extension.html)
  * [US Public Health Data Encrypted Extension](StructureDefinition-us-ph-data-encrypted-extension.html)
  * [US Public Health Data Encryption Algorithm Extension](StructureDefinition-us-ph-data-encryption-algorithm-extension.html)
  * [US Public Health Expected Response Time Extension](StructureDefinition-us-ph-expected-response-time-extension.html)
  * [US Public Health Message Processing Category Extension](StructureDefinition-us-ph-message-processing-category-extension.html)
  * [US Public Health Named Event Type Extension](StructureDefinition-us-ph-named-eventtype-extension.html)
  * [US Public Health Receiver JWKS Url Extension](StructureDefinition-us-ph-receiver-jwks-url-extension.html)
  * [US Public Health Related Data Extension](StructureDefinition-us-ph-relateddata-extension.html)
  * [US Public Health Trust Service Endpoint Extension](StructureDefinition-us-ph-trust-service-endpoint-extension.html)

#### Profiles: Architecture - Terminology

Terminology profiles that are related to how data is defined and exchanged. These profiles support representation and use of metadata to address terminology concerns and support consistent content lifecycle management.
                  
##### ValueSet Profiles

* The [US Public Health ValueSet](StructureDefinition-us-ph-valueset.html) defines minimum base conformance requirements for a ValueSet used in public health.

* The [US Public Health Triggering ValueSet](StructureDefinition-us-ph-triggering-valueset.html) defines conformance requirements for a ValueSet that is part of determination of a potentially reportable event (i.e. a &quot;triggering&quot; event).

##### Library Profiles

* The [US Public Health Specification Library](StructureDefinition-us-ph-specification-library.html) defines conformance requirements for a public health reporting program specification, typically consisting of a ValueSet library and other supporting specifications such as PlanDefinitions.

* The [US Public Health Triggering ValueSet Library](StructureDefinition-us-ph-triggering-valueset-library.html) defines conformance requirements for a collection of ValueSets that are all used to facilitate determination of a potentially reportable event (i.e. a &quot;triggering&quot; event).

* The [US Public Health Supplemental Library](StructureDefinition-us-ph-supplemental-library.html) defines conformance requirements for the computable supplement for a public health reporting program specification, including computable routing rules that can be evaluated to help facilitate reportability determination at reporting sites, typically consisting of [Clinical Quality Language](http://cql.hl7.org/) (CQL) Rule libraries and additional terminiology artifacts required to evaluate those rules.
     
  * [US Public Health CodeSystem](StructureDefinition-us-ph-codesystem.html)
  * [US Public Health Specification Library](StructureDefinition-us-ph-specification-library.html)
  * [US Public Health Supplemental Library](StructureDefinition-us-ph-supplemental-library.html)
  * [US Public Health Supplemental ValueSet](StructureDefinition-us-ph-supplemental-valueset.html)
  * [US Public Health Supplemental ValueSet Library](StructureDefinition-us-ph-supplemental-valueset-library.html)
  * [US Public Health Triggering ValueSet](StructureDefinition-us-ph-triggering-valueset.html)
  * [US Public Health Triggering ValueSet Library](StructureDefinition-us-ph-triggering-valueset-library.html)
  * [US Public Health ValueSet](StructureDefinition-us-ph-valueset.html)
  * [US Public Health ValueSet Library](StructureDefinition-us-ph-valueset-library.html)

### Examples

#### Examples: Content

Example instances of the Content profiles that show what data produced and consumed by systems conforming with the profiles in this library might look like.

  * [US Public Health Composition - Eve Everywoman](Composition-us-ph-composition-example.html)
  * [US Public Health Condition Encounter Diagnosis - Eve Everywoman - Diabetes](Condition-us-ph-condition-encounter-diagnosis-diabetes.html)
  * [US Public Health Condition Encounter Diagnosis - Eve Everywoman - Hazy Vision](Condition-us-ph-condition-encounter-diagnosis-hazy-vision.html)
  * [US Public Health Condition Problem Health Concern - Eve Everywoman - Hypertension](Condition-us-ph-condition-problem-health-concern-hypertension.html)
  * [US Public Health Condition Encounter Diagnosis - Eve Everywoman - Suspected Measles](Condition-us-ph-condition-encounter-diagnosis-suspected-measles.html)
  * [US Public Health Encounter - Eve Everywoman](Encounter-us-ph-encounter-eve-everywoman-outpatient.html)
  * [US Public Health Endpoint - Salem Medical Center](Endpoint-us-ph-endpoint-salem-medical-center.html)
  * [US Public Health Endpoint - YMCA](Endpoint-us-ph-endpoint-ymca.html)
  * [US Public Health MedicationAdministration - Eve Everywoman - Azithromycin](MedicationAdministration-us-ph-medadmin-eve-everywoman-azithromycin.html)
  * [US Public Health MedicationAdministration - Eve Everywoman - Naloxone](MedicationAdministration-us-ph-medadmin-eve-everywoman-naloxone-response.html)
  * [US Public Health Characteristics of Home Environment - Eve Everywoman](Observation-us-ph-char-home-environment-eve-everywoman.html)
  * [US Public Health Chief Complaint Observation Example: Eve Everywoman](Observation-us-ph-chief-complaint-observation-eve-everywoman.html)
  * [US Public Health Country of Nationality Example: Eve Everywoman](Observation-us-ph-country-of-nationality-eve-everywoman.html)
  * [US Public Health Disability Status - Eve Everywoman](Observation-us-ph-disability-status-eve-everywoman.html)
  * [US Public Health Emergency Outbreak Information - Eve Everywoman](Observation-us-ph-emergency-outbreak-info-eve-everywoman.html)
  * [US Public Health Exposure Contact Information - Football Game](Observation-us-ph-exposure-contact-info-football-game.html)
  * [US Public Health Exposure Contact Information - Red Hill](Observation-us-ph-exposure-contact-info-redhill.html)
  * [US Public Health Laboratory Result - Eve Everywoman - Lymphocytes](Observation-us-ph-lab-result-eve-everywoman-lymphocytes.html)
  * [US Public Health Laboratory Result - Eve Everywoman - Pertussis](Observation-us-ph-lab-result-eve-everywoman-pertussis.html)
  * [US Public Health Is Postpartum - Eve Everywoman](Observation-us-ph-postpartum-status-eve-everywoman.html)
  * [US Public Health Pregnancy Outcome - Eve Everywoman](Observation-us-ph-pregnancy-outcome-eve-everywoman.html)
  * [US Public Health Pregnancy Status - Eve Everywoman](Observation-us-ph-pregnancy-status-eve-everywoman.html)
  * [US Public Health Reportability Information Observation - Condition Reportable](Observation-us-ph-reportability-information-observation.html)
  * [US Public Health Symptom Observation Example: Eve Everywoman](Observation-us-ph-symptom-observation-dizzyness-eve-everywoman.html)
  * [US Public Health Transportation Details - Eve Everywoman](Observation-us-ph-transportation-details-eve-everywoman.html)
  * [US Public Health Travel History - Eve Everywoman 1999](Observation-us-ph-travel-history-eve-everywoman-1999.html)
  * [US Public Health Travel History - Eve Everywoman 201610](Observation-us-ph-travel-history-eve-everywoman-201610.html)
  * [US Public Health Travel History - Eve Everywoman 201801](Observation-us-ph-travel-history-eve-everywoman-201801.html)
  * [US Public Health Vaccine Credential Patient Assertion Observation Example: Eve Everywoman](Observation-us-ph-vaccine-credential-assertion-eve-everywoman.html)
  * [US Public Health PlanDefinition - Workflow Definition](PlanDefinition-us-ph-plandefinition-example.html)
  * [US Public Health PlanDefinition - NamedEvent](PlanDefinition-us-ph-plandefinition-namedEvent-example.html)
  * [US Public Health SpecimenExample: Serum](Specimen-us-ph-specimen-serum.html)

#### Examples: Content - Entities

Sample instances of Content: Entities profiles, illustrating the types of data that systems adhering to the profiles in this library might produce and consume.
     
  * [Device - Software YMCA](Device-device-software-ymca.html)
  * [US Public Health Survey Practitioner Group - Practitioner in Survey](Group-us-ph-survey-practitioner-group-example.html)
  * [US Core Location - City Football Stadium](Location-us-core-location-city-football-stadium.html)
  * [US Public Health Location - Clinic Bldg A, Salem Medical Center](Location-us-ph-location-salem-medical-center.html)
  * [US Public Health Organization - Acme Labs](Organization-us-ph-organization-acme-laboratory.html)
  * [US Public Health Organization - Health Authority West](Organization-us-ph-organization-health-authority-west.html)
  * [US Public Health Organization - Salem Medical Center](Organization-us-ph-organization-salem-medical-center.html)
  * [US Public Health Organization - YMCA](Organization-us-ph-organization-ymca-center.html)
  * [US Public Health Patient - Eve Everywoman](Patient-us-ph-patient-eve-everywoman.html)
  * [US Core Practitioner - Henry Seven](Practitioner-us-core-practitioner-henry-seven.html)
  * [US Public Health PractitionerRole - Henry Seven](PractitionerRole-us-ph-practitionerrole-henry-seven.html)

#### Examples: Architecture

Sample instances of the Architecture profiles, demonstrating the types of data that systems conforming to the profiles in this library might produce and consume.

  * [US Public Health Content Bundle - Eve Everywoman](Bundle-us-ph-content-bundle-example.html)
  * [US Public Health Document Bundle - Eve Everywoman](Bundle-us-ph-document-bundle-example.html)
  * [US Public Health Reporting Bundle - Eve Everywoman](Bundle-us-ph-reporting-bundle-example.html)
  * [US Public Health Response Bundle - Eve Everywoman](Bundle-us-ph-response-bundle-example.html)
  * [US Public Health Specification Bundle - Cancer Reporting](Bundle-us-ph-specification-bundle-example.html)
  * [US Public Health Endpoint - Public Health Agency](Endpoint-us-ph-endpoint-pha.html)
  * [US Public Health MessageDefinition - Cancer Report](MessageDefinition-us-ph-messagedefinition-contentbundle-example.html)
  * [US Public Health MessageHeader - Case Report](MessageHeader-us-ph-messageheader-case-report.html)
  * [US Public Health MessageHeader - Content Bundle](MessageHeader-us-ph-messageheader-content-bundle-example.html)
  * [US Public Health MessageHeader - Cancer Report](MessageHeader-us-ph-messageheader-response.html)
  * [US Public Health PlanDefinition - Alternative Expression](PlanDefinition-us-ph-plandefinition-alt-expression-example.html)

#### Examples: Terminology

Examples of the Terminologies profiles that show what data produced and consumed by systems conforming with the profiles in this library might look like.

  * [US Public Health CodeSystem - Endpoint Connection Type Example](CodeSystem-us-ph-codesystem-endpoint-connection-type-example.html)
  * [US Public Health CodeSystem - Jurisdiction Types Example](CodeSystem-us-ph-codesystem-jurisdiction-types-example.html)
  * [US Public Health CodeSystem - Jurisdictions Example](CodeSystem-us-ph-codesystem-jurisdictions-example.html)
  * [US Public Health CodeSystem - Properties Example](CodeSystem-us-ph-codesystem-properties-example.html)
  * [CQL Library - Rule Filters Example](Library-cql-library-rule-filters.html)
  * [US Public Health Specification Library Example](Library-us-ph-specification-library-example.html)
  * [US Public Health Supplemental Library Example](Library-us-ph-supplemental-library-example.html)
  * [US Public Health Supplemental ValueSet Library Example](Library-us-ph-supplemental-valueset-library-example.html)
  * [US Public Health Triggering ValueSet Library Example](Library-us-ph-triggering-valueset-library-example.html)
  * [US Public Health ValueSet Library Example](Library-us-ph-valueset-library-example.html)
  * [US Public Health ValueSet Library Expansion Parameters - Chlamydia Example](Library-us-ph-valueset-library-expansion-parameters-example.html)
  * [US Public Health ValueSet - Chlamydia Example](ValueSet-us-ph-valueset-chlamydia-example.html)
  * [US Public Health ValueSet - Supplemental Example](ValueSet-us-ph-valueset-supplemental-example.html)
  * [US Public Health ValueSet - Triggering Chlamydia Example](ValueSet-us-ph-valueset-triggering-chlamydia-example.html)
  * [US Public Health ValueSet - Jurisdiction Types Example](ValueSet-us-ph-valueset-jurisdiction-types-example.html)

### Terminology

#### Code Systems

CodeSystems defined in this profiles library.

  * [US Public Health CodeSystem - Message Types](CodeSystem-us-ph-codesystem-message-types.html)
  * [US Public Health CodeSystem - PlanDefinition Actions](CodeSystem-us-ph-codesystem-plandefinition-actions.html)
  * [US Public Health CodeSystem - Report Initiation Types](CodeSystem-us-ph-codesystem-report-initiation-types.html)
  * [US Public Health CodeSystem - Trigger Definition Named Events](CodeSystem-us-ph-codesystem-triggerdefinition-namedevents.html)
  * [US Public Health CodeSystem - Usage Context Type](CodeSystem-us-ph-codesystem-usage-context-type.html)
  * [US Public Health CodeSystem - Usage Context](CodeSystem-us-ph-codesystem-usage-context.html)
  * [US Public Health CodeSystem - ValueSet Use Context](CodeSystem-us-ph-codesystem-valueset-use-context.html)

#### Value Sets

ValueSets defined in this profiles library.

  * [US Public Health ValueSet - Message Significance Category](ValueSet-us-ph-valueset-message-significance-category.html)
  * [US Public Health ValueSet - Message Types](ValueSet-us-ph-valueset-message-types.html)
  * [US Public Health ValueSet - PlanDefinition Action](ValueSet-us-ph-valueset-plandefinition-action.html)
  * [US Public Health ValueSet - Priority](ValueSet-us-ph-valueset-priority.html)
  * [US Public Health ValueSet - Report Initiation Type](ValueSet-us-ph-valueset-report-initiation-type.html)
  * [US Public Health ValueSet - TriggerDefinition NamedEvent](ValueSet-us-ph-valueset-triggerdefinition-namedevent.html)
