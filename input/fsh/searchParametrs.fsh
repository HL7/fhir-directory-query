// //Endpoint
// Instance: Endpoint-connection-type
// InstanceOf: SearchParameter
// Usage: #definition
// Title: "Search by Connection Type in Endpoints"
// * status = #active
// * code = #connectiontype
// * name = "NatlDirEndpointQryConnectiontype"
// * description = "Accesses the  connection type of an Endpoint"
// * url = "https://hl7.org/fhir/us/directory-query/SearchParameter-endpoint-connection-type"
// * base[0] = #Endpoint
// * type = #token
// * expression = "Endpoint.connectiontype"
// * multipleOr = true
// * multipleAnd = true

// Instance: Endpoint-identifier
// InstanceOf: SearchParameter
// Usage: #definition
// Title: "Search by Indentifer in Endpoints"
// * status = #active
// * code = #identifier
// * name = "NatlDirEndpointQryIdentifier"
// * description = "Accesses the  identifier of an Endpoint"
// * url = "https://hl7.org/fhir/us/directory-query/SearchParameter-endpoint-identifier"
// * base[0] = #Endpoint
// * type = #token
// * expression = "Endpoint.identifier"
// * multipleOr = true
// * multipleAnd = true

// Instance: Endpoint-mime-type
// InstanceOf: SearchParameter
// Usage: #definition
// Title: "Search by mime-type in Endpoints"
// * status = #active
// * code = #mime-type
// * name = "NatlDirEndpointQryMimetype"
// * description = "Accesses the  mime-type of an Endpoint"
// * url = "https://hl7.org/fhir/us/directory-query/SearchParameter-endpoint-mime-type"
// * base[0] = #Endpoint
// * type = #token
// * expression = "Endpoint.mime-type"
// * multipleOr = true
// * multipleAnd = true

// Instance: Endpoint-organization
// InstanceOf: SearchParameter
// Usage: #definition
// Title: "Search by organization in Endpoints"
// * status = #active
// * code = #organization
// * name = "NatlDirEndpointQryOrganization"
// * description = "Accesses the  organization of an Endpoint"
// * url = "https://hl7.org/fhir/us/directory-query/SearchParameter-endpoint-organization"
// * base[0] = #Endpoint
// * type = #token
// * expression = "Endpoint.organization"
// * multipleOr = true
// * multipleAnd = true

// Instance: Endpoint-payload-type
// InstanceOf: SearchParameter
// Usage: #definition
// Title: "Search by payload-type in Endpoints"
// * status = #active
// * code = #payload-type
// * name = "NatlDirEndpointQryPayloadtype"
// * description = "Accesses the  payload-type of an Endpoint"
// * url = "https://hl7.org/fhir/us/directory-query/SearchParameter-endpoint-payload-type"
// * base[0] = #Endpoint
// * type = #token
// * expression = "Endpoint.payload-type"
// * multipleOr = true
// * multipleAnd = true

// Instance: Endpoint-status
// InstanceOf: SearchParameter
// Usage: #definition
// Title: "Search by status in Endpoints"
// * status = #active
// * code = #status
// * name = "NatlDirEndpointQryStatus"
// * description = "Accesses the status of an Endpoint"
// * url = "https://hl7.org/fhir/us/directory-query/SearchParameter-endpoint-status"
// * base[0] = #Endpoint
// * type = #token
// * expression = "Endpoint.status"
// * multipleOr = true
// * multipleAnd = true

// Instance: Endpoint-usecase-standard
// InstanceOf: SearchParameter
// Usage: #definition
// Title: "Search by usecase-standard in Endpoints"
// * status = #active
// * code = #usecase-standard
// * name = "NatlDirEndpointQryUsecaseStandard"
// * description = "Accesses the usecase-standard of an Endpoint"
// * url = "https://hl7.org/fhir/us/directory-query/SearchParameter-endpoint-usecase-standard"
// * base[0] = #Endpoint
// * type = #token
// * expression = "Endpoint.usecase-standard"
// * multipleOr = true
// * multipleAnd = true

// Instance: Endpoint-usecase-type
// InstanceOf: SearchParameter
// Usage: #definition
// Title: "Search by usecase-type in Endpoints"
// * status = #active
// * code = #usecase-type
// * name = "NatlDirEndpointQryUsecasetype"
// * description = "Accesses the  usecase-type of an Endpoint"
// * url = "https://hl7.org/fhir/us/directory-query/SearchParameter-endpoint-usecase-type"
// * base[0] = #Endpoint
// * type = #token
// * expression = "Endpoint.usecase-type"
// * multipleOr = true
// * multipleAnd = true


// //careTeam
// Instance: careTeam-endpoint
// InstanceOf: SearchParameter
// Usage: #definition
// Title: "Search by endpoint in CareTeam with multipleOr"
// * url = "https://hl7.org/fhir/us/directory-query/SearchParameter-careteam-endpoint"
// * derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
// * name = "CareTeamEndpointSearchParameter"
// * status = #active
// * description = "This SearchParameter enables query of Careteams by `endpoint` with `mutlipleOr` enabled."
// * code = #endpoint
// * base[0] = #CareTeam
// * type = #token
// * multipleOr = true

// Instance: careTeam-location
// InstanceOf: SearchParameter
// Usage: #definition
// Title: "Search by location in CareTeam with multipleOr"
// * url = "https://hl7.org/fhir/us/directory-query/SearchParameter-careteam-location"
// * derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
// * name = "CareTeamLocationSearchParameter"
// * status = #active
// * description = "This SearchParameter enables query of Careteams by `location` with `mutlipleOr` enabled."
// * code = #location
// * base[0] = #CareTeam
// * type = #token
// * multipleOr = true

// Instance: careTeam-name
// InstanceOf: SearchParameter
// Usage: #definition
// Title: "Search by name in CareTeam with multipleOr"
// * url = "https://hl7.org/fhir/us/directory-query/SearchParameter-careteam-name"
// * derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
// * name = "CareTeamNameSearchParameter"
// * status = #active
// * description = "This SearchParameter enables query of Careteams by `name` with `mutlipleOr` enabled."
// * code = #name
// * base[0] = #CareTeam
// * type = #token
// * multipleOr = true

// Instance: careTeam-organization
// InstanceOf: SearchParameter
// Usage: #definition
// Title: "Search by organization in CareTeam with multipleOr"
// * url = "https://hl7.org/fhir/us/directory-query/SearchParameter-careteam-name"
// * derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
// * name = "CareTeamOrganizationSearchParameter"
// * status = #active
// * description = "This SearchParameter enables query of Careteams by `organization` with `mutlipleOr` enabled."
// * code = #organization
// * base[0] = #CareTeam
// * type = #token
// * multipleOr = true

// Instance: careTeam-service
// InstanceOf: SearchParameter
// Usage: #definition
// Title: "Search by service in CareTeam with multipleOr"
// * url = "https://hl7.org/fhir/us/directory-query/SearchParameter-careteam-name"
// * derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
// * name = "CareTeamServiceSearchParameter"
// * status = #active
// * description = "This SearchParameter enables query of Careteams by `service` with `mutlipleOr` enabled."
// * code = #service
// * base[0] = #CareTeam
// * type = #token
// * multipleOr = true


// Instance: careTeam-category
// InstanceOf: SearchParameter
// Usage: #definition
// Title: "Search by category in CareTeam with multipleOr"
// * url = "https://hl7.org/fhir/us/directory-query/SearchParameter-careteam-name"
// * derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
// * name = "CareTeamCategorySearchParameter"
// * status = #active
// * description = "This SearchParameter enables query of Careteams by `category` with `mutlipleOr` enabled."
// * code = #category
// * base[0] = #CareTeam
// * type = #token
// * multipleOr = true


// //HealthcareService
// Instance: HealthcareService-service-category
// InstanceOf: SearchParameter
// Usage: #definition
// Title: "Search by service-category in HealthcareService with multipleOr"
// * url = "https://hl7.org/fhir/us/directory-query/SearchParameter-HealthcareService-service-category"
// * derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
// * name = "HealthcareServiceCategorySearchParameter"
// * status = #active
// * description = "This SearchParameter enables query of HealthcareService by `service-category` with `mutlipleOr` enabled."
// * code = #category
// * base[0] = #HealthcareService
// * type = #token
// * multipleOr = true

// Instance: HealthcareService-coverage-area
// InstanceOf: SearchParameter
// Usage: #definition
// Title: "Search by coverage-area in HealthcareService with multipleOr"
// * url = "https://hl7.org/fhir/us/directory-query/SearchParameter-HealthcareService-coverage-area"
// * derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
// * name = "HealthcareServiceCoverageAreaSearchParameter"
// * status = #active
// * description = "This SearchParameter enables query of HealthcareService by `coverage-area` with `mutlipleOr` enabled."
// * code = #coverage-area
// * base[0] = #HealthcareService
// * type = #token
// * multipleOr = true

// Instance: HealthcareService-endpoint
// InstanceOf: SearchParameter
// Usage: #definition
// Title: "Search by endpoint in HealthcareService with multipleOr"
// * url = "https://hl7.org/fhir/us/directory-query/SearchParameter-HealthcareService-endpoint"
// * derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
// * name = "HealthcareServiceCategorySearchParameter"
// * status = #active
// * description = "This SearchParameter enables query of HealthcareService by `endpoint` with `mutlipleOr` enabled."
// * code = #endpoint
// * base[0] = #HealthcareService
// * type = #token
// * multipleOr = true

// Instance: HealthcareService-location
// InstanceOf: SearchParameter
// Usage: #definition
// Title: "Search by location in HealthcareService with multipleOr"
// * url = "https://hl7.org/fhir/us/directory-query/SearchParameter-HealthcareService-location"
// * derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
// * name = "HealthcareServiceLocationSearchParameter"
// * status = #active
// * description = "This SearchParameter enables query of HealthcareService by `location` with `mutlipleOr` enabled."
// * code = #location
// * base[0] = #HealthcareService
// * type = #token
// * multipleOr = true

// Instance: HealthcareService-name
// InstanceOf: SearchParameter
// Usage: #definition
// Title: "Search by name in HealthcareService with multipleOr"
// * url = "https://hl7.org/fhir/us/directory-query/SearchParameter-HealthcareService-name"
// * derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
// * name = "HealthcareServiceNameSearchParameter"
// * status = #active
// * description = "This SearchParameter enables query of HealthcareService by `name` with `mutlipleOr` enabled."
// * code = #name
// * base[0] = #HealthcareService
// * type = #token
// * multipleOr = true

// Instance: HealthcareService-organization
// InstanceOf: SearchParameter
// Usage: #definition
// Title: "Search by organization in HealthcareService with multipleOr"
// * url = "https://hl7.org/fhir/us/directory-query/SearchParameter-HealthcareService-organization"
// * derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
// * name = "HealthcareServiceOrganizationSearchParameter"
// * status = #active
// * description = "This SearchParameter enables query of HealthcareService by `organization` with `mutlipleOr` enabled."
// * code = #organization
// * base[0] = #HealthcareService
// * type = #token
// * multipleOr = true

// Instance: HealthcareService-specialty
// InstanceOf: SearchParameter
// Usage: #definition
// Title: "Search by specialty in HealthcareService with multipleOr"
// * url = "https://hl7.org/fhir/us/directory-query/SearchParameter-HealthcareService-specialty"
// * derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
// * name = "HealthcareServiceSpecialtySearchParameter"
// * status = #active
// * description = "This SearchParameter enables query of HealthcareService by `specialty` with `mutlipleOr` enabled."
// * code = #endpoint
// * base[0] = #HealthcareService
// * type = #token
// * multipleOr = true

// Instance: HealthcareService-service-type
// InstanceOf: SearchParameter
// Usage: #definition
// Title: "Search by service-type in HealthcareService with multipleOr"
// * url = "https://hl7.org/fhir/us/directory-query/SearchParameter-HealthcareService-service-type"
// * derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
// * name = "HealthcareServiceServicetypeSearchParameter"
// * status = #active
// * description = "This SearchParameter enables query of HealthcareService by `service-type` with `mutlipleOr` enabled."
// * code = #service-type
// * base[0] = #HealthcareService
// * type = #token
// * multipleOr = true

// //Location
// Instance: Location-address
// InstanceOf: SearchParameter
// Usage: #definition
// Title: "Search by address in Location with multipleOr"
// * url = "https://hl7.org/fhir/us/directory-query/SearchParameter-Location-address"
// * derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
// * name = "LocationAddressSearchParameter"
// * status = #active
// * description = "This SearchParameter enables query of Location by `address` with `mutlipleOr` enabled."
// * code = #address
// * base[0] = #Location
// * type = #token
// * multipleOr = true

// Instance: Location-endpoint
// InstanceOf: SearchParameter
// Usage: #definition
// Title: "Search by endpoint in Location with multipleOr"
// * url = "https://hl7.org/fhir/us/directory-query/SearchParameter-Location-endpoint"
// * derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
// * name = "LocationEndpointSearchParameter"
// * status = #active
// * description = "This SearchParameter enables query of Location by `endpoint` with `mutlipleOr` enabled."
// * code = #endpoint
// * base[0] = #Location
// * type = #token
// * multipleOr = true

// Instance: Location-organization
// InstanceOf: SearchParameter
// Usage: #definition
// Title: "Search by organization in Location with multipleOr"
// * url = "https://hl7.org/fhir/us/directory-query/SearchParameter-Location-organization"
// * derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
// * name = "LocationOrganizationSearchParameter"
// * status = #active
// * description = "This SearchParameter enables query of Location by `organization` with `mutlipleOr` enabled."
// * code = #organization
// * base[0] = #Location
// * type = #token
// * multipleOr = true

// Instance: Location-physicalType
// InstanceOf: SearchParameter
// Usage: #definition
// Title: "Search by physicalType in Location with multipleOr"
// * url = "https://hl7.org/fhir/us/directory-query/SearchParameter-Location-physicalType"
// * derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
// * name = "LocationPhysicalTypeSearchParameter"
// * status = #active
// * description = "This SearchParameter enables query of Location by `physicalType` with `mutlipleOr` enabled."
// * code = #physicalType
// * base[0] = #Location
// * type = #token
// * multipleOr = true

// Instance: Location-partOf
// InstanceOf: SearchParameter
// Usage: #definition
// Title: "Search by partOf in Location with multipleOr"
// * url = "https://hl7.org/fhir/us/directory-query/SearchParameter-Location-partOf"
// * derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
// * name = "LocationPartOfSearchParameter"
// * status = #active
// * description = "This SearchParameter enables query of Location by `partOf` with `mutlipleOr` enabled."
// * code = #partOf
// * base[0] = #Location
// * type = #token
// * multipleOr = true

// Instance: Location-type
// InstanceOf: SearchParameter
// Usage: #definition
// Title: "Search by type in Location with multipleOr"
// * url = "https://hl7.org/fhir/us/directory-query/SearchParameter-Location-type"
// * derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
// * name = "LocationTypeSearchParameter"
// * status = #active
// * description = "This SearchParameter enables query of Location by `type` with `mutlipleOr` enabled."
// * code = #type
// * base[0] = #Location
// * type = #token
// * multipleOr = true

// //Organization
// Instance: Organization-type
// InstanceOf: SearchParameter
// Usage: #definition
// Title: "Search by type in Organization with multipleOr"
// * url = "https://hl7.org/fhir/us/directory-query/SearchParameter-Organization-type"
// * derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
// * name = "OrganizationTypeSearchParameter"
// * status = #active
// * description = "This SearchParameter enables query of Organization by `type` with `mutlipleOr` enabled."
// * code = #type
// * base[0] = #Organization
// * type = #token
// * multipleOr = true

// Instance: Organization-address
// InstanceOf: SearchParameter
// Usage: #definition
// Title: "Search by address in Organization with multipleOr"
// * url = "https://hl7.org/fhir/us/directory-query/SearchParameter-Organization-address"
// * derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
// * name = "OrganizationAddressSearchParameter"
// * status = #active
// * description = "This SearchParameter enables query of Organization by `address` with `mutlipleOr` enabled."
// * code = #address
// * base[0] = #Organization
// * type = #token
// * multipleOr = true

// Instance: Organization-endpoint
// InstanceOf: SearchParameter
// Usage: #definition
// Title: "Search by endpoint in Organization with multipleOr"
// * url = "https://hl7.org/fhir/us/directory-query/SearchParameter-Organization-endpoint"
// * derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
// * name = "OrganizationEndpointSearchParameter"
// * status = #active
// * description = "This SearchParameter enables query of Organization by `endpoint` with `mutlipleOr` enabled."
// * code = #endpoint
// * base[0] = #Organization
// * type = #token
// * multipleOr = true

// Instance: Organization-identifier
// InstanceOf: SearchParameter
// Usage: #definition
// Title: "Search by identifier in Organization with multipleOr"
// * url = "https://hl7.org/fhir/us/directory-query/SearchParameter-Organization-identifier"
// * derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
// * name = "OrganizationIdentifierSearchParameter"
// * status = #active
// * description = "This SearchParameter enables query of Organization by `identifier` with `mutlipleOr` enabled."
// * code = #identifier
// * base[0] = #Organization
// * type = #token
// * multipleOr = true

// Instance: Organization-name
// InstanceOf: SearchParameter
// Usage: #definition
// Title: "Search by name in Organization with multipleOr"
// * url = "https://hl7.org/fhir/us/directory-query/SearchParameter-Organization-name"
// * derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
// * name = "OrganizationNameSearchParameter"
// * status = #active
// * description = "This SearchParameter enables query of Organization by `name` with `mutlipleOr` enabled."
// * code = #name
// * base[0] = #Organization
// * type = #token
// * multipleOr = true

// Instance: Organization-partOf
// InstanceOf: SearchParameter
// Usage: #definition
// Title: "Search by partOf in Organization with multipleOr"
// * url = "https://hl7.org/fhir/us/directory-query/SearchParameter-Organization-partOf"
// * derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
// * name = "OrganizationPartOfSearchParameter"
// * status = #active
// * description = "This SearchParameter enables query of Organization by `partOf` with `mutlipleOr` enabled."
// * code = #partOf
// * base[0] = #Organization
// * type = #token
// * multipleOr = true

// //OrganizationAffiliation
// Instance: OrganizationAffiliation-endpoint
// InstanceOf: SearchParameter
// Usage: #definition
// Title: "Search by endpoint in OrganizationAffiliation with multipleOr"
// * url = "https://hl7.org/fhir/us/directory-query/SearchParameter-OrganizationAffiliation-endpoint"
// * derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
// * name = "OrganizationAffiliationEndpointSearchParameter"
// * status = #active
// * description = "This SearchParameter enables query of Organization by `endpoint` with `mutlipleOr` enabled."
// * code = #endpoint
// * base[0] = #OrganizationAffiliation
// * type = #token
// * multipleOr = true

// Instance: OrganizationAffiliation-location
// InstanceOf: SearchParameter
// Usage: #definition
// Title: "Search by location in OrganizationAffiliation with multipleOr"
// * url = "https://hl7.org/fhir/us/directory-query/SearchParameter-OrganizationAffiliation-location"
// * derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
// * name = "OrganizationAffiliationLocationSearchParameter"
// * status = #active
// * description = "This SearchParameter enables query of Organization by `location` with `mutlipleOr` enabled."
// * code = #location
// * base[0] = #OrganizationAffiliation
// * type = #token
// * multipleOr = true

// Instance: OrganizationAffiliation-network
// InstanceOf: SearchParameter
// Usage: #definition
// Title: "Search by network in OrganizationAffiliation with multipleOr"
// * url = "https://hl7.org/fhir/us/directory-query/SearchParameter-OrganizationAffiliation-network"
// * derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
// * name = "OrganizationAffiliationNetworkSearchParameter"
// * status = #active
// * description = "This SearchParameter enables query of Organization by `network` with `mutlipleOr` enabled."
// * code = #Organization
// * base[0] = #OrganizationAffiliation
// * type = #token
// * multipleOr = true

// Instance: OrganizationAffiliation-participating-organization
// InstanceOf: SearchParameter
// Usage: #definition
// Title: "Search by participating-organization in OrganizationAffiliation with multipleOr"
// * url = "https://hl7.org/fhir/us/directory-query/SearchParameter-OrganizationAffiliation-participating-organization"
// * derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
// * name = "OrganizationAffiliationParticipatingOrganizationfSearchParameter"
// * status = #active
// * description = "This SearchParameter enables query of Organization by `participating-organization` with `mutlipleOr` enabled."
// * code = #participating-organization
// * base[0] = #OrganizationAffiliation
// * type = #token
// * multipleOr = true

// Instance: OrganizationAffiliation-primary-organization
// InstanceOf: SearchParameter
// Usage: #definition
// Title: "Search by primary-organization in OrganizationAffiliation with multipleOr"
// * url = "https://hl7.org/fhir/us/directory-query/SearchParameter-OrganizationAffiliation-primary-organization"
// * derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
// * name = "OrganizationAffiliationPrimaryOrganizationSearchParameter"
// * status = #active
// * description = "This SearchParameter enables query of Organization by `primary-organization` with `mutlipleOr` enabled."
// * code = #primary-organization
// * base[0] = #OrganizationAffiliation
// * type = #token
// * multipleOr = true

// Instance: OrganizationAffiliation-role
// InstanceOf: SearchParameter
// Usage: #definition
// Title: "Search by role in OrganizationAffiliation with multipleOr"
// * url = "https://hl7.org/fhir/us/directory-query/SearchParameter-OrganizationAffiliation-role"
// * derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
// * name = "OrganizationAffiliationRoleSearchParameter"
// * status = #active
// * description = "This SearchParameter enables query of Organization by `role` with `mutlipleOr` enabled."
// * code = #role
// * base[0] = #OrganizationAffiliation
// * type = #token
// * multipleOr = true

// Instance: OrganizationAffiliation-service
// InstanceOf: SearchParameter
// Usage: #definition
// Title: "Search by service in OrganizationAffiliation with multipleOr"
// * url = "https://hl7.org/fhir/us/directory-query/SearchParameter-OrganizationAffiliation-service"
// * derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
// * name = "OrganizationAffiliationServiceSearchParameter"
// * status = #active
// * description = "This SearchParameter enables query of Organization by `service` with `mutlipleOr` enabled."
// * code = #service
// * base[0] = #OrganizationAffiliation
// * type = #token
// * multipleOr = true

// Instance: OrganizationAffiliation-specialty
// InstanceOf: SearchParameter
// Usage: #definition
// Title: "Search by specialty in OrganizationAffiliation with multipleOr"
// * url = "https://hl7.org/fhir/us/directory-query/SearchParameter-OrganizationAffiliation-specialty"
// * derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
// * name = "OrganizationAffiliationSpecialtySearchParameter"
// * status = #active
// * description = "This SearchParameter enables query of Organization by `specialty` with `mutlipleOr` enabled."
// * code = #specialty
// * base[0] = #OrganizationAffiliation
// * type = #token
// * multipleOr = true

// //practitioner
// Instance: practitioner-name
// InstanceOf: SearchParameter
// Usage: #definition
// Title: "Search by name in practitioner with multipleOr"
// * url = "https://hl7.org/fhir/us/directory-query/SearchParameter-practitioner-name"
// * derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
// * name = "PractitionerNameSearchParameter"
// * status = #active
// * description = "This SearchParameter enables query of practitioner by `name` with `mutlipleOr` enabled."
// * code = #name
// * base[0] = #Practitioner
// * type = #token
// * multipleOr = true

// Instance: practitioner-family
// InstanceOf: SearchParameter
// Usage: #definition
// Title: "Search by family name in practitioner with multipleOr"
// * url = "https://hl7.org/fhir/us/directory-query/SearchParameter-practitioner-family"
// * derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
// * name = "PractitionerFamilySearchParameter"
// * status = #active
// * description = "This SearchParameter enables query of practitioner by `family` with `mutlipleOr` enabled."
// * code = #family
// * base[0] = #Practitioner
// * type = #token
// * multipleOr = true

// Instance: practitioner-given
// InstanceOf: SearchParameter
// Usage: #definition
// Title: "Search by given name in practitioner with multipleOr"
// * url = "https://hl7.org/fhir/us/directory-query/SearchParameter-practitioner-given"
// * derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
// * name = "PractitionerGivenSearchParameter"
// * status = #active
// * description = "This SearchParameter enables query of practitioner by `given` with `mutlipleOr` enabled."
// * code = #given
// * base[0] = #Practitioner
// * type = #token
// * multipleOr = true

// Instance: practitioner-identifier
// InstanceOf: SearchParameter
// Usage: #definition
// Title: "Search by identifier in practitioner with multipleOr"
// * url = "https://hl7.org/fhir/us/directory-query/SearchParameter-practitioner-identifier"
// * derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
// * name = "PractitionerIdentifierSearchParameter"
// * status = #active
// * description = "This SearchParameter enables query of practitioner by `identifier` with `mutlipleOr` enabled."
// * code = #identifier
// * base[0] = #Practitioner
// * type = #token
// * multipleOr = true

// Instance: practitioner-identifier-assigner
// InstanceOf: SearchParameter
// Usage: #definition
// Title: "Search by identifier-assigner in practitioner with multipleOr"
// * url = "https://hl7.org/fhir/us/directory-query/SearchParameter-practitioner-identifier-assigner"
// * derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
// * name = "PractitionerIdentifierAssignerSearchParameter"
// * status = #active
// * description = "This SearchParameter enables query of practitioner by `identifier-assigner` with `mutlipleOr` enabled."
// * code = #identifier-assigner
// * base[0] = #Practitioner
// * type = #token
// * multipleOr = true

// Instance: practitioner-qualification-code
// InstanceOf: SearchParameter
// Usage: #definition
// Title: "Search by qualification-code in practitioner with multipleOr"
// * url = "https://hl7.org/fhir/us/directory-query/SearchParameter-practitioner-qualification-code"
// * derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
// * name = "PractitionerQualificationCodeSearchParameter"
// * status = #active
// * description = "This SearchParameter enables query of practitioner by `qualification-code` with `mutlipleOr` enabled."
// * code = #qualification-code
// * base[0] = #Practitioner
// * type = #token
// * multipleOr = true

// Instance: practitioner-qualification-issuer
// InstanceOf: SearchParameter
// Usage: #definition
// Title: "Search by qualification-issuer in practitioner with multipleOr"
// * url = "https://hl7.org/fhir/us/directory-query/SearchParameter-practitioner-qualification-issuer"
// * derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
// * name = "PractitionerQualificationIssuerSearchParameter"
// * status = #active
// * description = "This SearchParameter enables query of practitioner by `qualification-issuer` with `mutlipleOr` enabled."
// * code = #qualification-issuer
// * base[0] = #Practitioner
// * type = #token
// * multipleOr = true


// //practitionerRole
// Instance: practitionerRole-endpoint
// InstanceOf: SearchParameter
// Usage: #definition
// Title: "Search by endpoint in practitionerRole with multipleOr"
// * url = "https://hl7.org/fhir/us/directory-query/SearchParameter-practitionerRole-endpoint"
// * derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
// * name = "PractitionerRoleEndpointSearchParameter"
// * status = #active
// * description = "This SearchParameter enables query of practitionerRole by `endpoint` with `mutlipleOr` enabled."
// * code = #endpoint
// * base[0] = #PractitionerRole
// * type = #token
// * multipleOr = true

// Instance: practitionerRole-location
// InstanceOf: SearchParameter
// Usage: #definition
// Title: "Search by location in practitionerRole with multipleOr"
// * url = "https://hl7.org/fhir/us/directory-query/SearchParameter-practitionerRole-location"
// * derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
// * name = "PractitionerRoleLocationSearchParameter"
// * status = #active
// * description = "This SearchParameter enables query of practitionerRole by `location` with `mutlipleOr` enabled."
// * code = #location
// * base[0] = #PractitionerRole
// * type = #token
// * multipleOr = true

// Instance: practitionerRole-network
// InstanceOf: SearchParameter
// Usage: #definition
// Title: "Search by network in practitionerRole with multipleOr"
// * url = "https://hl7.org/fhir/us/directory-query/SearchParameter-practitionerRole-network"
// * derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
// * name = "PractitionerRoleNetworkSearchParameter"
// * status = #active
// * description = "This SearchParameter enables query of practitionerRole by `network` with `mutlipleOr` enabled."
// * code = #Organization
// * base[0] = #PractitionerRole
// * type = #token
// * multipleOr = true

// Instance: practitionerRole-organization
// InstanceOf: SearchParameter
// Usage: #definition
// Title: "Search by organization in practitionerRole with multipleOr"
// * url = "https://hl7.org/fhir/us/directory-query/SearchParameter-practitionerRole-organization"
// * derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
// * name = "PractitionerRoleOrganizationSearchParameter"
// * status = #active
// * description = "This SearchParameter enables query of practitionerRole by `organization` with `mutlipleOr` enabled."
// * code = #organization
// * base[0] = #PractitionerRole
// * type = #token
// * multipleOr = true

// Instance: practitionerRole-practitioner
// InstanceOf: SearchParameter
// Usage: #definition
// Title: "Search by practitioner in practitionerRole with multipleOr"
// * url = "https://hl7.org/fhir/us/directory-query/SearchParameter-practitionerRole-practitioner"
// * derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
// * name = "PractitionerRolePractitionerSearchParameter"
// * status = #active
// * description = "This SearchParameter enables query of practitionerRole by `practitioner` with `mutlipleOr` enabled."
// * code = #Practitioner
// * base[0] = #PractitionerRole
// * type = #token
// * multipleOr = true

// Instance: practitionerRole-role
// InstanceOf: SearchParameter
// Usage: #definition
// Title: "Search by role in practitionerRole with multipleOr"
// * url = "https://hl7.org/fhir/us/directory-query/SearchParameter-practitionerRole-role"
// * derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
// * name = "PractitionerRoleRoleSearchParameter"
// * status = #active
// * description = "This SearchParameter enables query of practitionerRole by `role` with `mutlipleOr` enabled."
// * code = #role
// * base[0] = #PractitionerRole
// * type = #token
// * multipleOr = true

// Instance: practitionerRole-service
// InstanceOf: SearchParameter
// Usage: #definition
// Title: "Search by service in practitionerRole with multipleOr"
// * url = "https://hl7.org/fhir/us/directory-query/SearchParameter-practitionerRole-service"
// * derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
// * name = "PractitionerRoleServiceSearchParameter"
// * status = #active
// * description = "This SearchParameter enables query of practitionerRole by `service` with `mutlipleOr` enabled."
// * code = #service
// * base[0] = #PractitionerRole
// * type = #token
// * multipleOr = true

// Instance: practitionerRole-specialty
// InstanceOf: SearchParameter
// Usage: #definition
// Title: "Search by specialty in practitionerRole with multipleOr"
// * url = "https://hl7.org/fhir/us/directory-query/SearchParameter-practitionerRole-specialty"
// * derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
// * name = "PractitionerRoleSpecialtySearchParameter"
// * status = #active
// * description = "This SearchParameter enables query of practitionerRole by `specialty` with `mutlipleOr` enabled."
// * code = #specialty
// * base[0] = #PractitionerRole
// * type = #token
// * multipleOr = true

// //Network
// Instance: Network-coverage-area
// InstanceOf: SearchParameter
// Usage: #definition
// Title: "Search by coverage-area in Network with multipleOr"
// * url = "https://hl7.org/fhir/us/directory-query/SearchParameter-Network-coverage-area"
// * derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
// * name = "NetworkCoverageAreaSearchParameter"
// * status = #active
// * description = "This SearchParameter enables query of Network by `coverage-area` with `mutlipleOr` enabled."
// * code = #coverage-area
// * base[0] = #Organization
// * type = #token
// * multipleOr = true

// Instance: Network-name
// InstanceOf: SearchParameter
// Usage: #definition
// Title: "Search by name in Network with multipleOr"
// * url = "https://hl7.org/fhir/us/directory-query/SearchParameter-Network-name"
// * derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
// * name = "NameSpecialtySearchParameter"
// * status = #active
// * description = "This SearchParameter enables query of Network by `name` with `mutlipleOr` enabled."
// * code = #name
// * base[0] = #Organization
// * type = #token
// * multipleOr = true

// //InsurancePlan
// Instance: InsurancePlan-coverage-area
// InstanceOf: SearchParameter
// Usage: #definition
// Title: "Search by coverage-area in InsurancePlan with multipleOr"
// * url = "https://hl7.org/fhir/us/directory-query/SearchParameter-InsurancePlan-coverage-area"
// * derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
// * name = "InsurancePlanCoverageAreaSearchParameter"
// * status = #active
// * description = "This SearchParameter enables query of InsurancePlan by `coverage-area` with `mutlipleOr` enabled."
// * code = #coverage-area
// * base[0] = #Organization
// * type = #token
// * multipleOr = true

// Instance: InsurancePlan-administrated-by
// InstanceOf: SearchParameter
// Usage: #definition
// Title: "Search by administrated-by in InsurancePlan with multipleOr"
// * url = "https://hl7.org/fhir/us/directory-query/SearchParameter-InsurancePlan-administrated-by"
// * derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
// * name = "InsurancePlanAdministratedBySearchParameter"
// * status = #active
// * description = "This SearchParameter enables query of InsurancePlan by `administrated-by` with `mutlipleOr` enabled."
// * code = #administrated-by
// * base[0] = #Organization
// * type = #token
// * multipleOr = true

// Instance: InsurancePlan-coverage-benefit-type
// InstanceOf: SearchParameter
// Usage: #definition
// Title: "Search by coverage-benefit-type in InsurancePlan with multipleOr"
// * url = "https://hl7.org/fhir/us/directory-query/SearchParameter-InsurancePlan-coverage-benefit-type"
// * derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
// * name = "InsurancePlanCoverageBenefittypeSearchParameter"
// * status = #active
// * description = "This SearchParameter enables query of InsurancePlan by `coverage-benefit-type` with `mutlipleOr` enabled."
// * code = #coverage-benefit-type
// * base[0] = #Organization
// * type = #token
// * multipleOr = true

// Instance: InsurancePlan-coverage-network
// InstanceOf: SearchParameter
// Usage: #definition
// Title: "Search by coverage-network in InsurancePlan with multipleOr"
// * url = "https://hl7.org/fhir/us/directory-query/SearchParameter-InsurancePlan-coverage-network"
// * derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
// * name = "InsurancePlanCoverageNetworkSearchParameter"
// * status = #active
// * description = "This SearchParameter enables query of InsurancePlan by `coverage-network` with `mutlipleOr` enabled."
// * code = #coverage-network
// * base[0] = #Organization
// * type = #token
// * multipleOr = true

// Instance: InsurancePlan-identifier
// InstanceOf: SearchParameter
// Usage: #definition
// Title: "Search by identifier in InsurancePlan with multipleOr"
// * url = "https://hl7.org/fhir/us/directory-query/SearchParameter-InsurancePlan-identifier"
// * derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
// * name = "InsurancePlanIdentifierSearchParameter"
// * status = #active
// * description = "This SearchParameter enables query of InsurancePlan by `identifier` with `mutlipleOr` enabled."
// * code = #identifier
// * base[0] = #Organization
// * type = #token
// * multipleOr = true

// Instance: InsurancePlan-type
// InstanceOf: SearchParameter
// Usage: #definition
// Title: "Search by type in InsurancePlan with multipleOr"
// * url = "https://hl7.org/fhir/us/directory-query/SearchParameter-InsurancePlan-type"
// * derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
// * name = "InsurancePlantypeSearchParameter"
// * status = #active
// * description = "This SearchParameter enables query of InsurancePlan by `type` with `mutlipleOr` enabled."
// * code = #type
// * base[0] = #Organization
// * type = #token
// * multipleOr = true

// Instance: InsurancePlan-name
// InstanceOf: SearchParameter
// Usage: #definition
// Title: "Search by name in InsurancePlan with multipleOr"
// * url = "https://hl7.org/fhir/us/directory-query/SearchParameter-InsurancePlan-specialty"
// * derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
// * name = "InsurancePlanSpecialtySearchParameter"
// * status = #active
// * description = "This SearchParameter enables query of InsurancePlan by `specialty` with `mutlipleOr` enabled."
// * code = #name
// * base[0] = #Organization
// * type = #token
// * multipleOr = true

// Instance: InsurancePlan-owned-by
// InstanceOf: SearchParameter
// Usage: #definition
// Title: "Search by owned-by in InsurancePlan with multipleOr"
// * url = "https://hl7.org/fhir/us/directory-query/SearchParameter-InsurancePlan-owned-by"
// * derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
// * name = "InsurancePlanOwnedBySearchParameter"
// * status = #active
// * description = "This SearchParameter enables query of InsurancePlan by `owned-by` with `mutlipleOr` enabled."
// * code = #owned-by
// * base[0] = #Organization
// * type = #token
// * multipleOr = true

// //VerificaitonResult
// Instance: VerificationResult-attestation-who
// InstanceOf: SearchParameter
// Usage: #definition
// Title: "Search by attestation-who in VerificationResult with multipleOr"
// * url = "https://hl7.org/fhir/us/directory-query/SearchParameter-VerificationResult-attestation-who"
// * derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
// * name = "VerificationResultAttestationWhoBySearchParameter"
// * status = #active
// * description = "This SearchParameter enables query of VerificationResult by `attestation-who` with `mutlipleOr` enabled."
// * code = #attestation-who
// * base[0] = #VerificationResult
// * type = #token
// * multipleOr = true

// Instance: VerificationResult-primarysource-who
// InstanceOf: SearchParameter
// Usage: #definition
// Title: "Search by primarysource-who in VerificationResult with multipleOr"
// * url = "https://hl7.org/fhir/us/directory-query/SearchParameter-VerificationResult-primarysource-who"
// * derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
// * name = "VerificationResultPrimarysourceWhoBySearchParameter"
// * status = #active
// * description = "This SearchParameter enables query of VerificationResult by `primarysource-who` with `mutlipleOr` enabled."
// * code = #primarysource-who
// * base[0] = #VerificationResult
// * type = #token
// * multipleOr = true

// Instance: VerificationResult-target
// InstanceOf: SearchParameter
// Usage: #definition
// Title: "Search by target in InsurancePlan with multipleOr"
// * url = "https://hl7.org/fhir/us/directory-query/SearchParameter-VerificationResult-target"
// * derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
// * name = "VerificationResultTargetBySearchParameter"
// * status = #active
// * description = "This SearchParameter enables query of VerificationResult by `target` with `mutlipleOr` enabled."
// * code = #attestation-who
// * base[0] = #VerificationResult
// * type = #token
// * multipleOr = true
