//Endpoint
Instance: Endpoint-connection-type
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by Connection Type in Endpoints"
* status = #active
* code = #connection-type
* name = "NatlDirEndpointQryConnection-type"
* description = "Accesses the  connection-type of an Endpoint"
* url = "https://build.fhir.org/ig/HL7/fhir-directory-query/SearchParameter-endpoint-connection-type.html"
* base[0] = #Endpoint
* type = #token
* expression = "Endpoint.connection-type"
* multipleOr = true
* multipleAnd = true

Instance: Endpoint-identifier
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by Indentifer in Endpoints"
* status = #active
* code = #identifier
* name = "NatlDirEndpointQryIdentifier"
* description = "Accesses the  identifier of an Endpoint"
* url = "https://build.fhir.org/ig/HL7/fhir-directory-query/SearchParameter-endpoint-identifier.html"
* base[0] = #Endpoint
* type = #token
* expression = "Endpoint.identifier"
* multipleOr = true
* multipleAnd = true

Instance: Endpoint-mime-type
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by mime-type in Endpoints"
* status = #active
* code = #mime-type
* name = "NatlDirEndpointQryMime-type"
* description = "Accesses the  mime-type of an Endpoint"
* url = "https://build.fhir.org/ig/HL7/fhir-directory-query/SearchParameter-endpoint-mime-type.html"
* base[0] = #Endpoint
* type = #token
* expression = "Endpoint.mime-type"
* multipleOr = true
* multipleAnd = true

Instance: Endpoint-organization
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by organization in Endpoints"
* status = #active
* code = #organization
* name = "NatlDirEndpointQryOrganization"
* description = "Accesses the  organization of an Endpoint"
* url = "https://build.fhir.org/ig/HL7/fhir-directory-query/SearchParameter-endpoint-organization.html"
* base[0] = #Endpoint
* type = #token
* expression = "Endpoint.organization"
* multipleOr = true
* multipleAnd = true

Instance: Endpoint-payload-type
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by payload-type in Endpoints"
* status = #active
* code = #payload-type
* name = "NatlDirEndpointQryPayload-type"
* description = "Accesses the  payload-type of an Endpoint"
* url = "https://build.fhir.org/ig/HL7/fhir-directory-query/SearchParameter-endpoint-payload-type.html"
* base[0] = #Endpoint
* type = #token
* expression = "Endpoint.payload-type"
* multipleOr = true
* multipleAnd = true

Instance: Endpoint-status
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by status in Endpoints"
* status = #active
* code = #status
* name = "NatlDirEndpointQryStatus"
* description = "Accesses the status of an Endpoint"
* url = "https://build.fhir.org/ig/HL7/fhir-directory-query/SearchParameter-endpoint-status.html"
* base[0] = #Endpoint
* type = #token
* expression = "Endpoint.status"
* multipleOr = true
* multipleAnd = true

Instance: Endpoint-usecase-standard
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by usecase-standard in Endpoints"
* status = #active
* code = #usecase-standard
* name = "NatlDirEndpointQryUsecase-standard"
* description = "Accesses the usecase-standard of an Endpoint"
* url = "https://build.fhir.org/ig/HL7/fhir-directory-query/SearchParameter-endpoint-usecase-standard.html"
* base[0] = #Endpoint
* type = #token
* expression = "Endpoint.usecase-standard"
* multipleOr = true
* multipleAnd = true

Instance: Endpoint-usecase-type
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by usecase-type in Endpoints"
* status = #active
* code = #usecase-type
* name = "NatlDirEndpointQryUsecase-type"
* description = "Accesses the  usecase-type of an Endpoint"
* url = "https://build.fhir.org/ig/HL7/fhir-directory-query/SearchParameter-endpoint-usecase-type.html"
* base[0] = #Endpoint
* type = #token
* expression = "Endpoint.usecase-type"
* multipleOr = true
* multipleAnd = true


//careTeam
Instance: careTeam-endpoint
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by endpoint in CareTeam with multipleOr"
* url = "https://build.fhir.org/ig/HL7/fhir-directory-query/SearchParameter-careteam-endpoint.html"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "careTeam-endpointSearchParameter"
* status = #active
* description = "This SearchParameter enables query of Careteams by `endpoint` with `mutlipleOr` enabled."
* code = #endpoint
* base[0] = #CareTeam
* type = #token
* multipleOr = true

Instance: careTeam-location
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by location in CareTeam with multipleOr"
* url = "https://build.fhir.org/ig/HL7/fhir-directory-query/SearchParameter-careteam-location.html"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "careTeam-locationSearchParameter"
* status = #active
* description = "This SearchParameter enables query of Careteams by `location` with `mutlipleOr` enabled."
* code = #location
* base[0] = #CareTeam
* type = #token
* multipleOr = true

Instance: careTeam-name
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by name in CareTeam with multipleOr"
* url = "https://build.fhir.org/ig/HL7/fhir-directory-query/SearchParameter-careteam-name.html"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "careTeam-nameSearchParameter"
* status = #active
* description = "This SearchParameter enables query of Careteams by `name` with `mutlipleOr` enabled."
* code = #name
* base[0] = #CareTeam
* type = #token
* multipleOr = true

Instance: careTeam-organization
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by organization in CareTeam with multipleOr"
* url = "https://build.fhir.org/ig/HL7/fhir-directory-query/SearchParameter-careteam-name.html"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "careTeam-organizationSearchParameter"
* status = #active
* description = "This SearchParameter enables query of Careteams by `organization` with `mutlipleOr` enabled."
* code = #organization
* base[0] = #CareTeam
* type = #token
* multipleOr = true

Instance: careTeam-service
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by service in CareTeam with multipleOr"
* url = "https://build.fhir.org/ig/HL7/fhir-directory-query/SearchParameter-careteam-name.html"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "careTeam-serviceSearchParameter"
* status = #active
* description = "This SearchParameter enables query of Careteams by `service` with `mutlipleOr` enabled."
* code = #service
* base[0] = #CareTeam
* type = #token
* multipleOr = true


Instance: careTeam-category
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by category in CareTeam with multipleOr"
* url = "https://build.fhir.org/ig/HL7/fhir-directory-query/SearchParameter-careteam-name.html"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "careTeam-categorySearchParameter"
* status = #active
* description = "This SearchParameter enables query of Careteams by `category` with `mutlipleOr` enabled."
* code = #category
* base[0] = #CareTeam
* type = #token
* multipleOr = true


//HealthcareService
Instance: HealthcareService-service-category
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by service-category in HealthcareService with multipleOr"
* url = "https://build.fhir.org/ig/HL7/fhir-directory-query/SearchParameter-HealthcareService-service-category.html"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "HealthcareService-categorySearchParameter"
* status = #active
* description = "This SearchParameter enables query of HealthcareService by `service-category` with `mutlipleOr` enabled."
* code = #category
* base[0] = #HealthcareService
* type = #token
* multipleOr = true

Instance: HealthcareService-coverage-area
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by coverage-area in HealthcareService with multipleOr"
* url = "https://build.fhir.org/ig/HL7/fhir-directory-query/SearchParameter-HealthcareService-coverage-area.html"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "HealthcareService-coverage-areaSearchParameter"
* status = #active
* description = "This SearchParameter enables query of HealthcareService by `coverage-area` with `mutlipleOr` enabled."
* code = #coverage-area
* base[0] = #HealthcareService
* type = #token
* multipleOr = true

Instance: HealthcareService-endpoint
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by endpoint in HealthcareService with multipleOr"
* url = "https://build.fhir.org/ig/HL7/fhir-directory-query/SearchParameter-HealthcareService-endpoint.html"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "HealthcareService-categorySearchParameter"
* status = #active
* description = "This SearchParameter enables query of HealthcareService by `endpoint` with `mutlipleOr` enabled."
* code = #endpoint
* base[0] = #HealthcareService
* type = #token
* multipleOr = true

Instance: HealthcareService-location
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by location in HealthcareService with multipleOr"
* url = "https://build.fhir.org/ig/HL7/fhir-directory-query/SearchParameter-HealthcareService-location.html"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "HealthcareService-locationSearchParameter"
* status = #active
* description = "This SearchParameter enables query of HealthcareService by `location` with `mutlipleOr` enabled."
* code = #location
* base[0] = #HealthcareService
* type = #token
* multipleOr = true

Instance: HealthcareService-name
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by name in HealthcareService with multipleOr"
* url = "https://build.fhir.org/ig/HL7/fhir-directory-query/SearchParameter-HealthcareService-name.html"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "HealthcareService-nameSearchParameter"
* status = #active
* description = "This SearchParameter enables query of HealthcareService by `name` with `mutlipleOr` enabled."
* code = #name
* base[0] = #HealthcareService
* type = #token
* multipleOr = true

Instance: HealthcareService-organization
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by organization in HealthcareService with multipleOr"
* url = "https://build.fhir.org/ig/HL7/fhir-directory-query/SearchParameter-HealthcareService-organization.html"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "HealthcareService-organizationSearchParameter"
* status = #active
* description = "This SearchParameter enables query of HealthcareService by `organization` with `mutlipleOr` enabled."
* code = #organization
* base[0] = #HealthcareService
* type = #token
* multipleOr = true

Instance: HealthcareService-specialty
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by specialty in HealthcareService with multipleOr"
* url = "https://build.fhir.org/ig/HL7/fhir-directory-query/SearchParameter-HealthcareService-specialty.html"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "HealthcareService-specialtySearchParameter"
* status = #active
* description = "This SearchParameter enables query of HealthcareService by `specialty` with `mutlipleOr` enabled."
* code = #endpoint
* base[0] = #HealthcareService
* type = #token
* multipleOr = true

Instance: HealthcareService-service-type
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by service-type in HealthcareService with multipleOr"
* url = "https://build.fhir.org/ig/HL7/fhir-directory-query/SearchParameter-HealthcareService-service-type.html"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "HealthcareService-service-typeSearchParameter"
* status = #active
* description = "This SearchParameter enables query of HealthcareService by `service-type` with `mutlipleOr` enabled."
* code = #service-type
* base[0] = #HealthcareService
* type = #token
* multipleOr = true

//Location
Instance: Location-address
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by address in Location with multipleOr"
* url = "https://build.fhir.org/ig/HL7/fhir-directory-query/SearchParameter-Location-address.html"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "Location-addressSearchParameter"
* status = #active
* description = "This SearchParameter enables query of Location by `address` with `mutlipleOr` enabled."
* code = #address
* base[0] = #Location
* type = #token
* multipleOr = true

Instance: Location-endpoint
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by endpoint in Location with multipleOr"
* url = "https://build.fhir.org/ig/HL7/fhir-directory-query/SearchParameter-Location-endpoint.html"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "Location-endpointSearchParameter"
* status = #active
* description = "This SearchParameter enables query of Location by `endpoint` with `mutlipleOr` enabled."
* code = #endpoint
* base[0] = #Location
* type = #token
* multipleOr = true

Instance: Location-organization
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by organization in Location with multipleOr"
* url = "https://build.fhir.org/ig/HL7/fhir-directory-query/SearchParameter-Location-organization.html"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "Location-organizationSearchParameter"
* status = #active
* description = "This SearchParameter enables query of Location by `organization` with `mutlipleOr` enabled."
* code = #organization
* base[0] = #Location
* type = #token
* multipleOr = true

Instance: Location-physicalType
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by physicalType in Location with multipleOr"
* url = "https://build.fhir.org/ig/HL7/fhir-directory-query/SearchParameter-Location-physicalType.html"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "Location-physicalTypeSearchParameter"
* status = #active
* description = "This SearchParameter enables query of Location by `physicalType` with `mutlipleOr` enabled."
* code = #physicalType
* base[0] = #Location
* type = #token
* multipleOr = true

Instance: Location-partOf
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by partOf in Location with multipleOr"
* url = "https://build.fhir.org/ig/HL7/fhir-directory-query/SearchParameter-Location-partOf.html"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "Location-partOfSearchParameter"
* status = #active
* description = "This SearchParameter enables query of Location by `partOf` with `mutlipleOr` enabled."
* code = #partOf
* base[0] = #Location
* type = #token
* multipleOr = true

Instance: Location-type
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by type in Location with multipleOr"
* url = "https://build.fhir.org/ig/HL7/fhir-directory-query/SearchParameter-Location-type.html"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "Location-typeSearchParameter"
* status = #active
* description = "This SearchParameter enables query of Location by `type` with `mutlipleOr` enabled."
* code = #type
* base[0] = #Location
* type = #token
* multipleOr = true

//Organization
Instance: Organization-type
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by type in Organization with multipleOr"
* url = "https://build.fhir.org/ig/HL7/fhir-directory-query/SearchParameter-Organization-type.html"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "Organization-typeSearchParameter"
* status = #active
* description = "This SearchParameter enables query of Organization by `type` with `mutlipleOr` enabled."
* code = #type
* base[0] = #Organization
* type = #token
* multipleOr = true

Instance: Organization-address
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by address in Organization with multipleOr"
* url = "https://build.fhir.org/ig/HL7/fhir-directory-query/SearchParameter-Organization-address.html"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "Organization-addressSearchParameter"
* status = #active
* description = "This SearchParameter enables query of Organization by `address` with `mutlipleOr` enabled."
* code = #address
* base[0] = #Organization
* type = #token
* multipleOr = true

Instance: Organization-endpoint
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by endpoint in Organization with multipleOr"
* url = "https://build.fhir.org/ig/HL7/fhir-directory-query/SearchParameter-Organization-endpoint.html"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "Organization-endpointSearchParameter"
* status = #active
* description = "This SearchParameter enables query of Organization by `endpoint` with `mutlipleOr` enabled."
* code = #endpoint
* base[0] = #Organization
* type = #token
* multipleOr = true

Instance: Organization-identifier
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by identifier in Organization with multipleOr"
* url = "https://build.fhir.org/ig/HL7/fhir-directory-query/SearchParameter-Organization-identifier.html"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "Organization-identifierSearchParameter"
* status = #active
* description = "This SearchParameter enables query of Organization by `identifier` with `mutlipleOr` enabled."
* code = #identifier
* base[0] = #Organization
* type = #token
* multipleOr = true

Instance: Organization-name
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by name in Organization with multipleOr"
* url = "https://build.fhir.org/ig/HL7/fhir-directory-query/SearchParameter-Organization-name.html"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "Organization-nameSearchParameter"
* status = #active
* description = "This SearchParameter enables query of Organization by `name` with `mutlipleOr` enabled."
* code = #name
* base[0] = #Organization
* type = #token
* multipleOr = true

Instance: Organization-partOf
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by partOf in Organization with multipleOr"
* url = "https://build.fhir.org/ig/HL7/fhir-directory-query/SearchParameter-Organization-partOf.html"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "Organization-partOfSearchParameter"
* status = #active
* description = "This SearchParameter enables query of Organization by `partOf` with `mutlipleOr` enabled."
* code = #partOf
* base[0] = #Organization
* type = #token
* multipleOr = true

//OrganizationAffiliation
Instance: OrganizationAffiliation-endpoint
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by endpoint in OrganizationAffiliation with multipleOr"
* url = "https://build.fhir.org/ig/HL7/fhir-directory-query/SearchParameter-OrganizationAffiliation-endpoint.html"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "OrganizationAffiliation-endpointSearchParameter"
* status = #active
* description = "This SearchParameter enables query of Organization by `endpoint` with `mutlipleOr` enabled."
* code = #endpoint
* base[0] = #OrganizationAffiliation
* type = #token
* multipleOr = true

Instance: OrganizationAffiliation-location
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by location in OrganizationAffiliation with multipleOr"
* url = "https://build.fhir.org/ig/HL7/fhir-directory-query/SearchParameter-OrganizationAffiliation-location.html"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "OrganizationAffiliation-locationSearchParameter"
* status = #active
* description = "This SearchParameter enables query of Organization by `location` with `mutlipleOr` enabled."
* code = #location
* base[0] = #OrganizationAffiliation
* type = #token
* multipleOr = true

Instance: OrganizationAffiliation-network
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by network in OrganizationAffiliation with multipleOr"
* url = "https://build.fhir.org/ig/HL7/fhir-directory-query/SearchParameter-OrganizationAffiliation-network.html"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "OrganizationAffiliation-networkSearchParameter"
* status = #active
* description = "This SearchParameter enables query of Organization by `network` with `mutlipleOr` enabled."
* code = #Organization
* base[0] = #OrganizationAffiliation
* type = #token
* multipleOr = true

Instance: OrganizationAffiliation-participating-organization
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by participating-organization in OrganizationAffiliation with multipleOr"
* url = "https://build.fhir.org/ig/HL7/fhir-directory-query/SearchParameter-OrganizationAffiliation-participating-organization.html"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "OrganizationAffiliation-participating-organizationfSearchParameter"
* status = #active
* description = "This SearchParameter enables query of Organization by `participating-organization` with `mutlipleOr` enabled."
* code = #participating-organization
* base[0] = #OrganizationAffiliation
* type = #token
* multipleOr = true

Instance: OrganizationAffiliation-primary-organization
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by primary-organization in OrganizationAffiliation with multipleOr"
* url = "https://build.fhir.org/ig/HL7/fhir-directory-query/SearchParameter-OrganizationAffiliation-primary-organization.html"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "OrganizationAffiliation-primary-organizationSearchParameter"
* status = #active
* description = "This SearchParameter enables query of Organization by `primary-organization` with `mutlipleOr` enabled."
* code = #primary-organization
* base[0] = #OrganizationAffiliation
* type = #token
* multipleOr = true

Instance: OrganizationAffiliation-role
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by role in OrganizationAffiliation with multipleOr"
* url = "https://build.fhir.org/ig/HL7/fhir-directory-query/SearchParameter-OrganizationAffiliation-role.html"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "OrganizationAffiliation-roleSearchParameter"
* status = #active
* description = "This SearchParameter enables query of Organization by `role` with `mutlipleOr` enabled."
* code = #role
* base[0] = #OrganizationAffiliation
* type = #token
* multipleOr = true

Instance: OrganizationAffiliation-service
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by service in OrganizationAffiliation with multipleOr"
* url = "https://build.fhir.org/ig/HL7/fhir-directory-query/SearchParameter-OrganizationAffiliation-service.html"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "OrganizationAffiliation-serviceSearchParameter"
* status = #active
* description = "This SearchParameter enables query of Organization by `service` with `mutlipleOr` enabled."
* code = #service
* base[0] = #OrganizationAffiliation
* type = #token
* multipleOr = true

Instance: OrganizationAffiliation-specialty
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by specialty in OrganizationAffiliation with multipleOr"
* url = "https://build.fhir.org/ig/HL7/fhir-directory-query/SearchParameter-OrganizationAffiliation-specialty.html"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "OrganizationAffiliation-specialtySearchParameter"
* status = #active
* description = "This SearchParameter enables query of Organization by `specialty` with `mutlipleOr` enabled."
* code = #specialty
* base[0] = #OrganizationAffiliation
* type = #token
* multipleOr = true

//practitioner
Instance: practitioner-name
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by name in practitioner with multipleOr"
* url = "https://build.fhir.org/ig/HL7/fhir-directory-query/SearchParameter-practitioner-name.html"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "practitioner-nameSearchParameter"
* status = #active
* description = "This SearchParameter enables query of practitioner by `name` with `mutlipleOr` enabled."
* code = #name
* base[0] = #Practitioner
* type = #token
* multipleOr = true

Instance: practitioner-family
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by family name in practitioner with multipleOr"
* url = "https://build.fhir.org/ig/HL7/fhir-directory-query/SearchParameter-practitioner-family.html"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "practitioner-familySearchParameter"
* status = #active
* description = "This SearchParameter enables query of practitioner by `family` with `mutlipleOr` enabled."
* code = #family
* base[0] = #Practitioner
* type = #token
* multipleOr = true

Instance: practitioner-given
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by given name in practitioner with multipleOr"
* url = "https://build.fhir.org/ig/HL7/fhir-directory-query/SearchParameter-practitioner-given.html"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "practitioner-givenSearchParameter"
* status = #active
* description = "This SearchParameter enables query of practitioner by `given` with `mutlipleOr` enabled."
* code = #given
* base[0] = #Practitioner
* type = #token
* multipleOr = true

Instance: practitioner-identifier
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by identifier in practitioner with multipleOr"
* url = "https://build.fhir.org/ig/HL7/fhir-directory-query/SearchParameter-practitioner-identifier.html"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "practitioner-identifierSearchParameter"
* status = #active
* description = "This SearchParameter enables query of practitioner by `identifier` with `mutlipleOr` enabled."
* code = #identifier
* base[0] = #Practitioner
* type = #token
* multipleOr = true

Instance: practitioner-identifier-assigner
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by identifier-assigner in practitioner with multipleOr"
* url = "https://build.fhir.org/ig/HL7/fhir-directory-query/SearchParameter-practitioner-identifier-assigner.html"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "practitioner-identifier-assignerSearchParameter"
* status = #active
* description = "This SearchParameter enables query of practitioner by `identifier-assigner` with `mutlipleOr` enabled."
* code = #identifier-assigner
* base[0] = #Practitioner
* type = #token
* multipleOr = true

Instance: practitioner-qualification-code
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by qualification-code in practitioner with multipleOr"
* url = "https://build.fhir.org/ig/HL7/fhir-directory-query/SearchParameter-practitioner-qualification-code.html"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "practitioner-qualification-codeSearchParameter"
* status = #active
* description = "This SearchParameter enables query of practitioner by `qualification-code` with `mutlipleOr` enabled."
* code = #qualification-code
* base[0] = #Practitioner
* type = #token
* multipleOr = true

Instance: practitioner-qualification-issuer
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by qualification-issuer in practitioner with multipleOr"
* url = "https://build.fhir.org/ig/HL7/fhir-directory-query/SearchParameter-practitioner-qualification-issuer.html"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "practitioner-qualification-issuerSearchParameter"
* status = #active
* description = "This SearchParameter enables query of practitioner by `qualification-issuer` with `mutlipleOr` enabled."
* code = #qualification-issuer
* base[0] = #Practitioner
* type = #token
* multipleOr = true


//practitionerRole
Instance: practitionerRole-endpoint
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by endpoint in practitionerRole with multipleOr"
* url = "https://build.fhir.org/ig/HL7/fhir-directory-query/SearchParameter-practitionerRole-endpoint.html"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "practitionerRole-endpointSearchParameter"
* status = #active
* description = "This SearchParameter enables query of practitionerRole by `endpoint` with `mutlipleOr` enabled."
* code = #endpoint
* base[0] = #PractitionerRole
* type = #token
* multipleOr = true

Instance: practitionerRole-location
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by location in practitionerRole with multipleOr"
* url = "https://build.fhir.org/ig/HL7/fhir-directory-query/SearchParameter-practitionerRole-location.html"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "practitionerRole-locationSearchParameter"
* status = #active
* description = "This SearchParameter enables query of practitionerRole by `location` with `mutlipleOr` enabled."
* code = #location
* base[0] = #PractitionerRole
* type = #token
* multipleOr = true

Instance: practitionerRole-network
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by network in practitionerRole with multipleOr"
* url = "https://build.fhir.org/ig/HL7/fhir-directory-query/SearchParameter-practitionerRole-network.html"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "practitionerRole-networkSearchParameter"
* status = #active
* description = "This SearchParameter enables query of practitionerRole by `network` with `mutlipleOr` enabled."
* code = #Organization
* base[0] = #PractitionerRole
* type = #token
* multipleOr = true

Instance: practitionerRole-organization
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by organization in practitionerRole with multipleOr"
* url = "https://build.fhir.org/ig/HL7/fhir-directory-query/SearchParameter-practitionerRole-organization.html"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "practitionerRole-organizationSearchParameter"
* status = #active
* description = "This SearchParameter enables query of practitionerRole by `organization` with `mutlipleOr` enabled."
* code = #organization
* base[0] = #PractitionerRole
* type = #token
* multipleOr = true

Instance: practitionerRole-practitioner
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by practitioner in practitionerRole with multipleOr"
* url = "https://build.fhir.org/ig/HL7/fhir-directory-query/SearchParameter-practitionerRole-practitioner.html"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "practitionerRole-practitionerSearchParameter"
* status = #active
* description = "This SearchParameter enables query of practitionerRole by `practitioner` with `mutlipleOr` enabled."
* code = #Practitioner
* base[0] = #PractitionerRole
* type = #token
* multipleOr = true

Instance: practitionerRole-role
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by role in practitionerRole with multipleOr"
* url = "https://build.fhir.org/ig/HL7/fhir-directory-query/SearchParameter-practitionerRole-role.html"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "practitionerRole-roleSearchParameter"
* status = #active
* description = "This SearchParameter enables query of practitionerRole by `role` with `mutlipleOr` enabled."
* code = #role
* base[0] = #PractitionerRole
* type = #token
* multipleOr = true

Instance: practitionerRole-service
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by service in practitionerRole with multipleOr"
* url = "https://build.fhir.org/ig/HL7/fhir-directory-query/SearchParameter-practitionerRole-service.html"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "practitionerRole-serviceSearchParameter"
* status = #active
* description = "This SearchParameter enables query of practitionerRole by `service` with `mutlipleOr` enabled."
* code = #service
* base[0] = #PractitionerRole
* type = #token
* multipleOr = true

Instance: practitionerRole-specialty
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by specialty in practitionerRole with multipleOr"
* url = "https://build.fhir.org/ig/HL7/fhir-directory-query/SearchParameter-practitionerRole-specialty.html"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "practitionerRole-specialtySearchParameter"
* status = #active
* description = "This SearchParameter enables query of practitionerRole by `specialty` with `mutlipleOr` enabled."
* code = #specialty
* base[0] = #PractitionerRole
* type = #token
* multipleOr = true

//Network
Instance: Network-coverage-area
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by coverage-area in Network with multipleOr"
* url = "https://build.fhir.org/ig/HL7/fhir-directory-query/SearchParameter-Network-coverage-area.html"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "Network-coverage-areaSearchParameter"
* status = #active
* description = "This SearchParameter enables query of Network by `coverage-area` with `mutlipleOr` enabled."
* code = #coverage-area
* base[0] = #Organization
* type = #token
* multipleOr = true

Instance: Network-name
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by name in Network with multipleOr"
* url = "https://build.fhir.org/ig/HL7/fhir-directory-query/SearchParameter-Network-name.html"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "name-specialtySearchParameter"
* status = #active
* description = "This SearchParameter enables query of Network by `name` with `mutlipleOr` enabled."
* code = #name
* base[0] = #Organization
* type = #token
* multipleOr = true

//InsurancePlan
Instance: InsurancePlan-coverage-area
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by coverage-area in InsurancePlan with multipleOr"
* url = "https://build.fhir.org/ig/HL7/fhir-directory-query/SearchParameter-InsurancePlan-coverage-area.html"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "InsurancePlan-coverage-areaSearchParameter"
* status = #active
* description = "This SearchParameter enables query of InsurancePlan by `coverage-area` with `mutlipleOr` enabled."
* code = #coverage-area
* base[0] = #Organization
* type = #token
* multipleOr = true

Instance: InsurancePlan-administrated-by
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by administrated-by in InsurancePlan with multipleOr"
* url = "https://build.fhir.org/ig/HL7/fhir-directory-query/SearchParameter-InsurancePlan-administrated-by.html"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "InsurancePlan-administrated-bySearchParameter"
* status = #active
* description = "This SearchParameter enables query of InsurancePlan by `administrated-by` with `mutlipleOr` enabled."
* code = #administrated-by
* base[0] = #Organization
* type = #token
* multipleOr = true

Instance: InsurancePlan-coverage-benefit-type
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by coverage-benefit-type in InsurancePlan with multipleOr"
* url = "https://build.fhir.org/ig/HL7/fhir-directory-query/SearchParameter-InsurancePlan-coverage-benefit-type.html"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "InsurancePlan-coverage-benefit-typeSearchParameter"
* status = #active
* description = "This SearchParameter enables query of InsurancePlan by `coverage-benefit-type` with `mutlipleOr` enabled."
* code = #coverage-benefit-type
* base[0] = #Organization
* type = #token
* multipleOr = true

Instance: InsurancePlan-coverage-network
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by coverage-network in InsurancePlan with multipleOr"
* url = "https://build.fhir.org/ig/HL7/fhir-directory-query/SearchParameter-InsurancePlan-coverage-network.html"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "InsurancePlan-coverage-networkSearchParameter"
* status = #active
* description = "This SearchParameter enables query of InsurancePlan by `coverage-network` with `mutlipleOr` enabled."
* code = #coverage-network
* base[0] = #Organization
* type = #token
* multipleOr = true

Instance: InsurancePlan-identifier
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by identifier in InsurancePlan with multipleOr"
* url = "https://build.fhir.org/ig/HL7/fhir-directory-query/SearchParameter-InsurancePlan-identifier.html"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "InsurancePlan-identifierSearchParameter"
* status = #active
* description = "This SearchParameter enables query of InsurancePlan by `identifier` with `mutlipleOr` enabled."
* code = #identifier
* base[0] = #Organization
* type = #token
* multipleOr = true

Instance: InsurancePlan-type
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by type in InsurancePlan with multipleOr"
* url = "https://build.fhir.org/ig/HL7/fhir-directory-query/SearchParameter-InsurancePlan-type.html"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "InsurancePlan-typeSearchParameter"
* status = #active
* description = "This SearchParameter enables query of InsurancePlan by `type` with `mutlipleOr` enabled."
* code = #type
* base[0] = #Organization
* type = #token
* multipleOr = true

Instance: InsurancePlan-name
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by name in InsurancePlan with multipleOr"
* url = "https://build.fhir.org/ig/HL7/fhir-directory-query/SearchParameter-InsurancePlan-specialty.html"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "InsurancePlan-specialtySearchParameter"
* status = #active
* description = "This SearchParameter enables query of InsurancePlan by `specialty` with `mutlipleOr` enabled."
* code = #name
* base[0] = #Organization
* type = #token
* multipleOr = true

Instance: InsurancePlan-owned-by
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by owned-by in InsurancePlan with multipleOr"
* url = "https://build.fhir.org/ig/HL7/fhir-directory-query/SearchParameter-InsurancePlan-owned-by.html"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "InsurancePlan-owned-bySearchParameter"
* status = #active
* description = "This SearchParameter enables query of InsurancePlan by `owned-by` with `mutlipleOr` enabled."
* code = #owned-by
* base[0] = #Organization
* type = #token
* multipleOr = true

//VerificaitonResult
Instance: VerificationResult-attestation-who
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by attestation-who in VerificationResult with multipleOr"
* url = "https://build.fhir.org/ig/HL7/fhir-directory-query/SearchParameter-VerificationResult-attestation-who.html"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "VerificationResult-attestation-who-bySearchParameter"
* status = #active
* description = "This SearchParameter enables query of VerificationResult by `attestation-who` with `mutlipleOr` enabled."
* code = #attestation-who
* base[0] = #VerificationResult
* type = #token
* multipleOr = true

Instance: VerificationResult-primarysource-who
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by primarysource-who in VerificationResult with multipleOr"
* url = "https://build.fhir.org/ig/HL7/fhir-directory-query/SearchParameter-VerificationResult-primarysource-who.html"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "VerificationResult-primarysource-who-bySearchParameter"
* status = #active
* description = "This SearchParameter enables query of VerificationResult by `primarysource-who` with `mutlipleOr` enabled."
* code = #primarysource-who
* base[0] = #VerificationResult
* type = #token
* multipleOr = true

Instance: VerificationResult-target
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by target in InsurancePlan with multipleOr"
* url = "https://build.fhir.org/ig/HL7/fhir-directory-query/SearchParameter-VerificationResult-target.html"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "VerificationResult-target-bySearchParameter"
* status = #active
* description = "This SearchParameter enables query of VerificationResult by `target` with `mutlipleOr` enabled."
* code = #attestation-who
* base[0] = #VerificationResult
* type = #token
* multipleOr = true
