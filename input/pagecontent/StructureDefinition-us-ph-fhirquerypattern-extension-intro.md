The query is server-specific, and will need to be created as informed by a CapabilityStatement. The $data-requirements operation should be extended to be able to provide an Endpoint or CapabilityStatement to provide this information. If no endpoint or capability statement is provided, the capability statement of the server performing the operation is used. This is not a resolveable URL, and that it will contain:
1. No base canonical (so it's a relative query), and 
2. Parameters using tokens that are denoted using double-braces and the context parameters are dependent solely on the subjectType, according to the following: 
    * Patient: context.patientId
    * Practitioner: context.practitionerId
    * Organization: context.organizationId
    * Location: context.locationId
    * Device: context.deviceId