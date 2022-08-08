



//Health & Human Services

Instance: directory-query-health-or-human-services-endpoint
InstanceOf: CapabilityStatement
Usage: #definition
* description = "Capabilities for a Federated Query Server for Health or Human Services where endpoint search capabilities are met"
* name = "CapabilityStatementFhirDirectoryQueryHealthHumanServicesEndpoint"
* text.div = "<div></div>"
* title = "Capability Statement Health or Human Services Federated Endpoint Server"
* text.status = #generated
* insert Federated_Query_CapabilityStatement_Common
* rest.documentation =  """
A Federated Query server SHALL:

Support all profiles defined below in this Capability Statement.
Implement the RESTful behavior according to the FHIR specification.
Return the following response classes:
(Status 400): invalid parameter
(Status 401/4xx): unauthorized request
(Status 403): insufficient scope
(Status 404): unknown resource
(Status 410): deleted resource.
Support json source formats for all Federated Query interactions.
Identify the Federated Query profiles supported as part of the FHIR meta.profile attribute for each instance.
Support the searchParameters on each profile individually and in combination.
The Federated Query Server SHOULD:

Support xml source formats for all Federated Query interactions.

 Resource Type | Supported Interactions | Supported Profiles | Supported Searches | Supported `_includes` | Supported `_revincludes` | Supported Operations |
| --- | --- | --- | --- | --- | --- | --- |
| endpoint |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-HealthcareService.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-HealthcareService.html) | identifier, usecase-type |     |     |     |
| healthcare Service|     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-HealthcareService.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-HealthcareService.html) | service-category, coverage-area, endpoint, location, name, organization, specialty, service-type |     |     |     |
| InsurancePlan |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-InsurancePlan.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-InsurancePlan.html) | coverage-area, administrated-by, coverage-benefit-type, coverage-network, identifier, type, name, owned-by |     |     |     |
| location |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Location.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Location.html) | address, endpoint, organization, physicalType, partOf, type |     |     |     |
| network |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Network.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Network.html) | coverage-area, name |     |     |     |
| Organization |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Organization.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Organization.html) | type, address, endpoint, identifier, name, partOf |     |     |     |
| OrganizationAffiliation |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-OrganizationAffiliation.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-OrganizationAffiliation.html) | endpoint, location, network, participating-organization, primary-organization, role, service, specialty |     |     |     |
| Practitioner |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Practitioner.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Practitioner.html) | name, family, given, identifier, identifier-assigner, qualification-code, qualification-issuer |     |     |     |
| PractitionerRole |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-PractitionerRole.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-PractitionerRole.html) | endpoint, location, network, organization, Practicioner, role, service, specialty|     |     |     |
| Restriction |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDir-Restriction.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDir-Restriction.html) | _id, _id, _lastUpdated, plan-type, name, coverage-area, owned=by, administrated-by|     |     |     |
| Validation |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDir-Verification.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDir-Verification.html) | attestation-who, primarysource-who, target |     |     |     |
| CareTeam |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-CareTeam.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-CareTeam.html) | endpoint, location, name, organization, service, category |     |     |     |

#### endpoint

Conformance Expectation:\t**SHALL**

Supported Profiles:

* **SHALL** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Endpoint.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Endpoint.html)


#### healthcareService

Conformance Expectation:\t**MAY**

Supported Profiles:

* **MAY** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-HealthcareService.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-HealthcareService.html)

#### InsurancePlan

Conformance Expectation:\t**MAY**

Supported Profiles:

* **MAY** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-InsurancePlan.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-InsurancePlan.html)

#### location

Conformance Expectation:\t**SHALL**

Supported Profiles:

* **SHALL** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Location.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Location.html)

#### network

Conformance Expectation:\t**SHALL**

Supported Profiles:

* **MAY** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Network.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Network.html)

#### organization

Conformance Expectation:\t**SHALL**

Supported Profiles:

* **SHALL** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-organization.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-organization.html)

#### OrganizationAffiliation

Conformance Expectation:\t**MAY**

Supported Profiles:

* **MAY** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-OrganizationAffiliation.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-OrganizationAffiliation.html)

#### Practitioner

Conformance Expectation:\t**SHALL**

Supported Profiles:

* **SHALL** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Practitioner.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Practitioner.html)

#### PractitionerRole

Conformance Expectation:\t**SHALL**

Supported Profiles:

* **SHALL** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-PractitionerRole.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-PractitionerRole.html)

#### Restriction

Conformance Expectation:\t**SHALL**

Supported Profiles:

* **SHALL** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDir-Restriction.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDir-Restriction.html)

#### Validation

Conformance Expectation:\t**MAY**

Supported Profiles:

* **MAY** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDir-Verification.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDir-Verification.html)

#### CareTeam

Conformance Expectation:\t**MAY**

Supported Profiles:

* **MAY** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-CareTeam.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-CareTeam.html)

"""
//care team
* rest[0].resource[10].supportedProfile[0].extension.valueCode = #MAY
//endpoint
* rest[0].resource[0].supportedProfile[0].extension.valueCode = #SHALL
//healthcare service
* rest[0].resource[1].supportedProfile[0].extension.valueCode = #MAY
//Location
* rest[0].resource[3].supportedProfile[0].extension.valueCode = #SHALL
//OrganizationAffiliation
* rest[0].resource[5].supportedProfile[0].extension.valueCode = #MAY
//Practitioner
* rest[0].resource[6].supportedProfile[0].extension.valueCode = #SHALL
//PractitionerRole
* rest[0].resource[7].supportedProfile[0].extension.valueCode = #SHALL
//network
* rest[0].resource[4].supportedProfile[0].extension.valueCode = #MAY
//Insurance Plan
* rest[0].resource[2].supportedProfile[0].extension.valueCode = #MAY
//Restriction
* rest[0].resource[8].supportedProfile[0].extension.valueCode = #SHALL
//Verification
* rest[0].resource[9].supportedProfile[0].extension.valueCode = #MAY
//Organization
* rest[0].resource[9].supportedProfile[0].extension.valueCode = #SHALL



Instance: directory-query-health-or-human-services-expanded
InstanceOf: CapabilityStatement
Usage: #definition
* description = "Capabilities for a Federated Query Server for Health or Human Services where expanded search capabilities are met"
* name = "CapabilityStatementFhirDirectoryQueryHealthHumanServicesExpanded"
* text.div = "<div></div>"
* title = "Capability Statement Health or Human Services Federated Expanded Server"
* text.status = #generated
* insert Federated_Query_CapabilityStatement_Expanded
* rest.documentation =  """
 Resource Type | Supported Interactions | Supported Profiles | Supported Searches | Supported `_includes` | Supported `_revincludes` | Supported Operations |
| --- | --- | --- | --- | --- | --- | --- |
| endpoint |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-HealthcareService.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-HealthcareService.html) | identifier, usecase-type |     |     |     |
| healthcare Service|     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-HealthcareService.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-HealthcareService.html) | service-category, coverage-area, endpoint, location, name, organization, specialty, service-type |     |     |     |
| InsurancePlan |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-InsurancePlan.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-InsurancePlan.html) | coverage-area, administrated-by, coverage-benefit-type, coverage-network, identifier, type, name, owned-by |     |     |     |
| location |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Location.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Location.html) | address, endpoint, organization, physicalType, partOf, type |     |     |     |
| network |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Network.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Network.html) | coverage-area, name |     |     |     |
| Organization |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Organization.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Organization.html) | type, address, endpoint, identifier, name, partOf |     |     |     |
| OrganizationAffiliation |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-OrganizationAffiliation.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-OrganizationAffiliation.html) | endpoint, location, network, participating-organization, primary-organization, role, service, specialty |     |     |     |
| Practitioner |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Practitioner.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Practitioner.html) | name, family, given, identifier, identifier-assigner, qualification-code, qualification-issuer |     |     |     |
| PractitionerRole |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-PractitionerRole.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-PractitionerRole.html) | endpoint, location, network, organization, Practicioner, role, service, specialty|     |     |     |
| Restriction |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDir-Restriction.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDir-Restriction.html) | _id, _id, _lastUpdated, plan-type, name, coverage-area, owned=by, administrated-by|     |     |     |
| Validation |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDir-Verification.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDir-Verification.html) | attestation-who, primarysource-who, target |     |     |     |
| CareTeam |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-CareTeam.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-CareTeam.html) | endpoint, location, name, organization, service, category |     |     |     |

#### CareTeam

Conformance Expectation:\t**SHOULD**

Supported Profiles:

* **SHOULD** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-CareTeam.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-CareTeam.html)

#### endpoint

Conformance Expectation:\t**SHALL**

Supported Profiles:

* **SHALL** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Endpoint.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Endpoint.html)


#### healthcareService

Conformance Expectation:\t**SHALL**

Supported Profiles:

* **SHALL** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-HealthcareService.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-HealthcareService.html)

#### InsurancePlan

Conformance Expectation:\t**SHALL**

Supported Profiles:

* **SHALL** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-InsurancePlan.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-InsurancePlan.html)

#### location

Conformance Expectation:\t**SHALL**

Supported Profiles:

* **SHALL** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Location.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Location.html)

#### network

Conformance Expectation:\t**SHOULD**

Supported Profiles:

* **SHOULD** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Network.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Network.html)

#### organization

Conformance Expectation:\t**SHALL**

Supported Profiles:

* **SHALL** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-organization.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-organization.html)

#### OrganizationAffiliation

Conformance Expectation:\t**SHALL**

Supported Profiles:

* **SHALL** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-OrganizationAffiliation.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-OrganizationAffiliation.html)

#### Practitioner

Conformance Expectation:\t**SHALL**

Supported Profiles:

* **SHALL** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Practitioner.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Practitioner.html)

#### PractitionerRole

Conformance Expectation:\t**SHALL**

Supported Profiles:

* **SHALL** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-PractitionerRole.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-PractitionerRole.html)

#### Restriction

Conformance Expectation:\t**SHALL**

Supported Profiles:

* **SHALL** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDir-Restriction.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDir-Restriction.html)

#### Validation

Conformance Expectation:\t**MAY**

Supported Profiles:

* **MAY** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDir-Verification.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDir-Verification.html)


"""
//care team
* rest[0].resource[10].supportedProfile[0].extension.valueCode = #SHOULD
//endpoint
* rest[0].resource[0].supportedProfile[0].extension.valueCode = #SHALL
//healthcare service
* rest[0].resource[1].supportedProfile[0].extension.valueCode = #SHALL
//Location
* rest[0].resource[3].supportedProfile[0].extension.valueCode = #SHALL
//OrganizationAffiliation
* rest[0].resource[5].supportedProfile[0].extension.valueCode = #SHALL
//Practitioner
* rest[0].resource[6].supportedProfile[0].extension.valueCode = #SHALL
//PractitionerRole
* rest[0].resource[7].supportedProfile[0].extension.valueCode = #SHALL
//network
* rest[0].resource[4].supportedProfile[0].extension.valueCode = #SHOULD
//Insurance Plan
* rest[0].resource[2].supportedProfile[0].extension.valueCode = #SHOULD
//Restriction
* rest[0].resource[8].supportedProfile[0].extension.valueCode = #SHALL
//Verification
* rest[0].resource[9].supportedProfile[0].extension.valueCode = #SHALL
//Organization
* rest[0].resource[9].supportedProfile[0].extension.valueCode = #SHALL

//Provider
Instance: directory-query-provider-endpoint
InstanceOf: CapabilityStatement
Usage: #definition
* description = "Capabilities for a Federated Query Server for a Provider where endpoint search capabilities are met"
* name = "CapabilityStatementFhirDirectoryQueryProviderEndpoint"
* text.div = "<div></div>"
* title = "Capability Statement Provider Federated Endpoint Server"
* text.status = #generated
* insert Federated_Query_CapabilityStatement_Common
* rest.documentation =  """
 Resource Type | Supported Interactions | Supported Profiles | Supported Searches | Supported `_includes` | Supported `_revincludes` | Supported Operations |
| --- | --- | --- | --- | --- | --- | --- |
| endpoint |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-HealthcareService.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-HealthcareService.html) | identifier, usecase-type |     |     |     |
| healthcare Service|     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-HealthcareService.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-HealthcareService.html) | service-category, coverage-area, endpoint, location, name, organization, specialty, service-type |     |     |     |
| InsurancePlan |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-InsurancePlan.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-InsurancePlan.html) | coverage-area, administrated-by, coverage-benefit-type, coverage-network, identifier, type, name, owned-by |     |     |     |
| location |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Location.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Location.html) | address, endpoint, organization, physicalType, partOf, type |     |     |     |
| network |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Network.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Network.html) | coverage-area, name |     |     |     |
| Organization |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Organization.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Organization.html) | type, address, endpoint, identifier, name, partOf |     |     |     |
| OrganizationAffiliation |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-OrganizationAffiliation.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-OrganizationAffiliation.html) | endpoint, location, network, participating-organization, primary-organization, role, service, specialty |     |     |     |
| Practitioner |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Practitioner.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Practitioner.html) | name, family, given, identifier, identifier-assigner, qualification-code, qualification-issuer |     |     |     |
| PractitionerRole |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-PractitionerRole.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-PractitionerRole.html) | endpoint, location, network, organization, Practicioner, role, service, specialty|     |     |     |
| Restriction |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDir-Restriction.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDir-Restriction.html) | _id, _id, _lastUpdated, plan-type, name, coverage-area, owned=by, administrated-by|     |     |     |
| Validation |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDir-Verification.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDir-Verification.html) | attestation-who, primarysource-who, target |     |     |     |
| CareTeam |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-CareTeam.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-CareTeam.html) | endpoint, location, name, organization, service, category |     |     |     |

#### CareTeam

Conformance Expectation:\t**MAY**

Supported Profiles:

* **MAY** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-CareTeam.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-CareTeam.html)

#### endpoint

Conformance Expectation:\t**SHALL**

Supported Profiles:

* **SHALL** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Endpoint.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Endpoint.html)

#### healthcareService

Conformance Expectation:\t**SHOULD**

Supported Profiles:

* **SHOULD** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-HealthcareService.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-HealthcareService.html)

#### location

Conformance Expectation:\t**SHALL**

Supported Profiles:

* **SHALL** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Location.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Location.html)


#### organization

Conformance Expectation:\t**MAY**

Supported Profiles:

* **SHALL** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-organization.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-organization.html)

#### OrganizationAffiliation

Conformance Expectation:\t**SHOULD**

Supported Profiles:

* **SHOULD** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-OrganizationAffiliation.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-OrganizationAffiliation.html)

#### Practitioner

Conformance Expectation:\t**SHALL**

Supported Profiles:

* **SHALL** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Practitioner.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Practitioner.html)

#### PractitionerRole

Conformance Expectation:\t**SHALL**

Supported Profiles:

* **SHALL** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-PractitionerRole.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-PractitionerRole.html)
#### network

Conformance Expectation:\t**MAY**

Supported Profiles:

* **MAY** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Network.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Network.html)


#### InsurancePlan

Conformance Expectation:\t**MAY**

Supported Profiles:

* **MAY** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-InsurancePlan.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-InsurancePlan.html)

#### Restriction

Conformance Expectation:\t**SHALL**

Supported Profiles:

* **SHALL** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDir-Restriction.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDir-Restriction.html)

#### Validation

Conformance Expectation:\t**MAY**

Supported Profiles:

* **MAY** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDir-Verification.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDir-Verification.html)


"""
//care team
* rest[0].resource[10].supportedProfile[0].extension.valueCode = #MAY
//endpoint
* rest[0].resource[0].supportedProfile[0].extension.valueCode = #SHALL
//healthcare service
* rest[0].resource[1].supportedProfile[0].extension.valueCode = #MAY
//Location
* rest[0].resource[3].supportedProfile[0].extension.valueCode = #SHALL
//Organization
* rest[0].resource[9].supportedProfile[0].extension.valueCode = #SHALL
//OrganizationAffiliation
* rest[0].resource[5].supportedProfile[0].extension.valueCode = #MAY
//Practitioner
* rest[0].resource[6].supportedProfile[0].extension.valueCode = #SHALL
//PractitionerRole
* rest[0].resource[7].supportedProfile[0].extension.valueCode = #SHALL
//network
* rest[0].resource[4].supportedProfile[0].extension.valueCode = #MAY
//Insurance Plan
* rest[0].resource[2].supportedProfile[0].extension.valueCode = #MAY
//Restriction
* rest[0].resource[8].supportedProfile[0].extension.valueCode = #SHALL
//Verification
* rest[0].resource[9].supportedProfile[0].extension.valueCode = #MAY

Instance: directory-query-provider-expanded
InstanceOf: CapabilityStatement
Usage: #definition
* description = "Capabilities for a Federated Query Server for a Provider where minimum search capabilities are met"
* name = "CapabilityStatementFhirDirectoryQueryProviderExpanded"
* text.div = "<div></div>"
* title = "Capability Statement Provider Federated Expanded Server"
* text.status = #generated
* insert Federated_Query_CapabilityStatement_Expanded
* rest.documentation =  """
 Resource Type | Supported Interactions | Supported Profiles | Supported Searches | Supported `_includes` | Supported `_revincludes` | Supported Operations |
| --- | --- | --- | --- | --- | --- | --- |
| endpoint |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-HealthcareService.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-HealthcareService.html) | identifier, usecase-type |     |     |     |
| healthcare Service|     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-HealthcareService.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-HealthcareService.html) | service-category, coverage-area, endpoint, location, name, organization, specialty, service-type |     |     |     |
| InsurancePlan |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-InsurancePlan.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-InsurancePlan.html) | coverage-area, administrated-by, coverage-benefit-type, coverage-network, identifier, type, name, owned-by |     |     |     |
| location |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Location.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Location.html) | address, endpoint, organization, physicalType, partOf, type |     |     |     |
| network |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Network.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Network.html) | coverage-area, name |     |     |     |
| Organization |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Organization.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Organization.html) | type, address, endpoint, identifier, name, partOf |     |     |     |
| OrganizationAffiliation |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-OrganizationAffiliation.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-OrganizationAffiliation.html) | endpoint, location, network, participating-organization, primary-organization, role, service, specialty |     |     |     |
| Practitioner |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Practitioner.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Practitioner.html) | name, family, given, identifier, identifier-assigner, qualification-code, qualification-issuer |     |     |     |
| PractitionerRole |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-PractitionerRole.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-PractitionerRole.html) | endpoint, location, network, organization, Practicioner, role, service, specialty|     |     |     |
| Restriction |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDir-Restriction.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDir-Restriction.html) | _id, _id, _lastUpdated, plan-type, name, coverage-area, owned=by, administrated-by|     |     |     |
| Validation |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDir-Verification.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDir-Verification.html) | attestation-who, primarysource-who, target |     |     |     |
| CareTeam |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-CareTeam.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-CareTeam.html) | endpoint, location, name, organization, service, category |     |     |     |

#### CareTeam

Conformance Expectation:\t**MAY**

Supported Profiles:

* **MAY** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-CareTeam.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-CareTeam.html)

#### endpoint

Conformance Expectation:\t**SHALL**

Supported Profiles:

* **SHALL** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Endpoint.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Endpoint.html)

#### healthcareService

Conformance Expectation:\t**SHALL**

Supported Profiles:

* **SHALL** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-HealthcareService.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-HealthcareService.html)

#### location

Conformance Expectation:\t**SHALL**

Supported Profiles:

* **SHALL** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Location.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Location.html)


#### organization

Conformance Expectation:\t**SHALL**

Supported Profiles:

* **SHALL** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-organization.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-organization.html)

#### OrganizationAffiliation

Conformance Expectation:\t**SHALL**

Supported Profiles:

* **SHALL** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-OrganizationAffiliation.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-OrganizationAffiliation.html)

#### Practitioner

Conformance Expectation:\t**SHALL**

Supported Profiles:

* **SHALL** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Practitioner.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Practitioner.html)

#### PractitionerRole

Conformance Expectation:\t**SHALL**

Supported Profiles:

* **SHALL** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-PractitionerRole.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-PractitionerRole.html)
#### network

Conformance Expectation:\t**SHOULD**

Supported Profiles:

* **SHOULD** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Network.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Network.html)


#### InsurancePlan

Conformance Expectation:\t**SHOULD**

Supported Profiles:

* **SHOULD** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-InsurancePlan.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-InsurancePlan.html)

#### Restriction

Conformance Expectation:\t**SHALL**

Supported Profiles:

* **SHALL** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDir-Restriction.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDir-Restriction.html)

#### Validation

Conformance Expectation:\t**MAY**

Supported Profiles:

* **MAY** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDir-Verification.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDir-Verification.html)


"""
//care team
* rest[0].resource[10].supportedProfile[0].extension.valueCode = #MAY
//endpoint
* rest[0].resource[0].supportedProfile[0].extension.valueCode = #SHALL
//healthcare service
* rest[0].resource[1].supportedProfile[0].extension.valueCode = #SHALL
//Location
* rest[0].resource[3].supportedProfile[0].extension.valueCode = #SHALL
//Organization
* rest[0].resource[9].supportedProfile[0].extension.valueCode = #SHALL
//OrganizationAffiliation
* rest[0].resource[5].supportedProfile[0].extension.valueCode = #SHALL
//Practitioner
* rest[0].resource[6].supportedProfile[0].extension.valueCode = #SHALL
//PractitionerRole
* rest[0].resource[7].supportedProfile[0].extension.valueCode = #SHALL
//network
* rest[0].resource[4].supportedProfile[0].extension.valueCode = #SHOULD
//Insurance Plan
* rest[0].resource[2].supportedProfile[0].extension.valueCode = #SHOULD
//Restriction
* rest[0].resource[8].supportedProfile[0].extension.valueCode = #SHALL
//Verification
* rest[0].resource[9].supportedProfile[0].extension.valueCode = #MAY


//Human Services
Instance: directory-query-human-services-endpoint
InstanceOf: CapabilityStatement
Usage: #definition
* description = "Capabilities for a Federated Query Server for Health Services where endpoint search capabilities are met"
* name = "CapabilityStatementFhirDirectoryQueryHumanServicesEndpoint"
* text.div = "<div></div>"
* title = "Capability Statement Human Services Federated Endpoint Server"
* text.status = #generated
* insert Federated_Query_CapabilityStatement_Common
* rest.documentation =  """
 Resource Type | Supported Interactions | Supported Profiles | Supported Searches | Supported `_includes` | Supported `_revincludes` | Supported Operations |
| --- | --- | --- | --- | --- | --- | --- |
| endpoint |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-HealthcareService.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-HealthcareService.html) | identifier, usecase-type |     |     |     |
| healthcare Service|     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-HealthcareService.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-HealthcareService.html) | service-category, coverage-area, endpoint, location, name, organization, specialty, service-type |     |     |     |
| InsurancePlan |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-InsurancePlan.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-InsurancePlan.html) | coverage-area, administrated-by, coverage-benefit-type, coverage-network, identifier, type, name, owned-by |     |     |     |
| location |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Location.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Location.html) | address, endpoint, organization, physicalType, partOf, type |     |     |     |
| network |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Network.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Network.html) | coverage-area, name |     |     |     |
| Organization |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Organization.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Organization.html) | type, address, endpoint, identifier, name, partOf |     |     |     |
| OrganizationAffiliation |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-OrganizationAffiliation.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-OrganizationAffiliation.html) | endpoint, location, network, participating-organization, primary-organization, role, service, specialty |     |     |     |
| Practitioner |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Practitioner.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Practitioner.html) | name, family, given, identifier, identifier-assigner, qualification-code, qualification-issuer |     |     |     |
| PractitionerRole |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-PractitionerRole.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-PractitionerRole.html) | endpoint, location, network, organization, Practicioner, role, service, specialty|     |     |     |
| Restriction |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDir-Restriction.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDir-Restriction.html) | _id, _id, _lastUpdated, plan-type, name, coverage-area, owned=by, administrated-by|     |     |     |
| Validation |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDir-Verification.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDir-Verification.html) | attestation-who, primarysource-who, target |     |     |     |
| CareTeam |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-CareTeam.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-CareTeam.html) | endpoint, location, name, organization, service, category |     |     |     |

#### CareTeam

Conformance Expectation:\t**MAY**

Supported Profiles:

* **MAY** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-CareTeam.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-CareTeam.html)

#### endpoint

Conformance Expectation:\t**SHALL**

Supported Profiles:

* **SHALL** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Endpoint.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Endpoint.html)

#### healthcareService

Conformance Expectation:\t**SHALL**

Supported Profiles:

* **SHALL** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-HealthcareService.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-HealthcareService.html)

#### location

Conformance Expectation:\t**SHALL**

Supported Profiles:

* **SHALL** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Location.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Location.html)


#### organization

Conformance Expectation:\t**SHALL**

Supported Profiles:

* **SHALL** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-organization.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-organization.html)

#### OrganizationAffiliation

Conformance Expectation:\t**SHOULD**

Supported Profiles:

* **SHOULD** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-OrganizationAffiliation.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-OrganizationAffiliation.html)

#### Practitioner

Conformance Expectation:\t**MAY**

Supported Profiles:

* **MAY** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Practitioner.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Practitioner.html)

#### PractitionerRole

Conformance Expectation:\t**SHOULD**

Supported Profiles:

* **SHOULD** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-PractitionerRole.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-PractitionerRole.html)
#### network

Conformance Expectation:\t**SHOULD**

Supported Profiles:

* **SHOULD** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Network.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Network.html)


#### InsurancePlan

Conformance Expectation:\t**MAY**

Supported Profiles:

* **MAY** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-InsurancePlan.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-InsurancePlan.html)

#### Restriction

Conformance Expectation:\t**SHALL**

Supported Profiles:

* **SHALL** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDir-Restriction.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDir-Restriction.html)

#### Validation

Conformance Expectation:\t**MAY**

Supported Profiles:

* **MAY** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDir-Verification.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDir-Verification.html)


"""
//care team
* rest[0].resource[10].supportedProfile[0].extension.valueCode = #MAY
//endpoint
* rest[0].resource[0].supportedProfile[0].extension.valueCode = #SHALL
//healthcare service
* rest[0].resource[1].supportedProfile[0].extension.valueCode = #SHALL
//Location
* rest[0].resource[3].supportedProfile[0].extension.valueCode = #SHALL
//Organization
* rest[0].resource[9].supportedProfile[0].extension.valueCode = #SHALL
//OrganizationAffiliation
* rest[0].resource[5].supportedProfile[0].extension.valueCode = #SHOULD
//Practitioner
* rest[0].resource[6].supportedProfile[0].extension.valueCode = #MAY
//PractitionerRole
* rest[0].resource[7].supportedProfile[0].extension.valueCode = #SHOULD
//network
* rest[0].resource[4].supportedProfile[0].extension.valueCode = #SHOULD
//Insurance Plan
* rest[0].resource[2].supportedProfile[0].extension.valueCode = #MAY
//Restriction
* rest[0].resource[8].supportedProfile[0].extension.valueCode = #SHALL
//Verification
* rest[0].resource[9].supportedProfile[0].extension.valueCode = #MAY

Instance: directory-query-human-services-expanded
InstanceOf: CapabilityStatement
Usage: #definition
* description = "Capabilities for a Federated Query Server for Health Services where expanded search capabilities are met"
* name = "CapabilityStatementFhirDirectoryQueryHumanServicesExpanded"
* text.div = "<div></div>"
* title = "Capability Statement Human Services Federated expanded Server"
* text.status = #generated
* insert Federated_Query_CapabilityStatement_Common
* rest.documentation =  """
 Resource Type | Supported Interactions | Supported Profiles | Supported Searches | Supported `_includes` | Supported `_revincludes` | Supported Operations |
| --- | --- | --- | --- | --- | --- | --- |
| endpoint |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-HealthcareService.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-HealthcareService.html) | identifier, usecase-type |     |     |     |
| healthcare Service|     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-HealthcareService.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-HealthcareService.html) | service-category, coverage-area, endpoint, location, name, organization, specialty, service-type |     |     |     |
| InsurancePlan |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-InsurancePlan.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-InsurancePlan.html) | coverage-area, administrated-by, coverage-benefit-type, coverage-network, identifier, type, name, owned-by |     |     |     |
| location |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Location.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Location.html) | address, endpoint, organization, physicalType, partOf, type |     |     |     |
| network |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Network.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Network.html) | coverage-area, name |     |     |     |
| Organization |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Organization.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Organization.html) | type, address, endpoint, identifier, name, partOf |     |     |     |
| OrganizationAffiliation |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-OrganizationAffiliation.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-OrganizationAffiliation.html) | endpoint, location, network, participating-organization, primary-organization, role, service, specialty |     |     |     |
| Practitioner |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Practitioner.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Practitioner.html) | name, family, given, identifier, identifier-assigner, qualification-code, qualification-issuer |     |     |     |
| PractitionerRole |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-PractitionerRole.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-PractitionerRole.html) | endpoint, location, network, organization, Practicioner, role, service, specialty|     |     |     |
| Restriction |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDir-Restriction.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDir-Restriction.html) | _id, _id, _lastUpdated, plan-type, name, coverage-area, owned=by, administrated-by|     |     |     |
| Validation |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDir-Verification.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDir-Verification.html) | attestation-who, primarysource-who, target |     |     |     |
| CareTeam |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-CareTeam.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-CareTeam.html) | endpoint, location, name, organization, service, category |     |     |     |

#### CareTeam

Conformance Expectation:\t**MAY**

Supported Profiles:

* **MAY** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-CareTeam.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-CareTeam.html)

#### endpoint

Conformance Expectation:\t**SHALL**

Supported Profiles:

* **SHALL** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Endpoint.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Endpoint.html)

#### healthcareService

Conformance Expectation:\t**SHALL**

Supported Profiles:

* **SHALL** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-HealthcareService.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-HealthcareService.html)

#### location

Conformance Expectation:\t**SHALL**

Supported Profiles:

* **SHALL** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Location.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Location.html)


#### organization

Conformance Expectation:\t**SHALL**

Supported Profiles:

* **SHALL** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-organization.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-organization.html)

#### OrganizationAffiliation

Conformance Expectation:\t**SHALL**

Supported Profiles:

* **SHALL** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-OrganizationAffiliation.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-OrganizationAffiliation.html)

#### Practitioner

Conformance Expectation:\t**MAY**

Supported Profiles:

* **MAY** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Practitioner.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Practitioner.html)

#### PractitionerRole

Conformance Expectation:\t**SHALL**

Supported Profiles:

* **SHALL** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-PractitionerRole.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-PractitionerRole.html)
#### network

Conformance Expectation:\t**SHALL**

Supported Profiles:

* **SHALL** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Network.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Network.html)


#### InsurancePlan

Conformance Expectation:\t**SHALL**

Supported Profiles:

* **SHALL** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-InsurancePlan.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-InsurancePlan.html)

#### Restriction

Conformance Expectation:\t**MAY**

Supported Profiles:

* **MAY** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDir-Restriction.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDir-Restriction.html)

#### Validation

Conformance Expectation:\t**MAY**

Supported Profiles:

* **MAY** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDir-Verification.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDir-Verification.html)


"""
//care team
* rest[0].resource[10].supportedProfile[0].extension.valueCode = #MAY
//endpoint
* rest[0].resource[0].supportedProfile[0].extension.valueCode = #SHALL
//healthcare service
* rest[0].resource[1].supportedProfile[0].extension.valueCode = #SHALL
//Location
* rest[0].resource[3].supportedProfile[0].extension.valueCode = #SHALL
//Organization
* rest[0].resource[9].supportedProfile[0].extension.valueCode = #SHALL
//OrganizationAffiliation
* rest[0].resource[5].supportedProfile[0].extension.valueCode = #SHALL
//Practitioner
* rest[0].resource[6].supportedProfile[0].extension.valueCode = #MAY
//PractitionerRole
* rest[0].resource[7].supportedProfile[0].extension.valueCode = #SHALL
//network
* rest[0].resource[4].supportedProfile[0].extension.valueCode = #SHALL
//Insurance Plan
* rest[0].resource[2].supportedProfile[0].extension.valueCode = #SHALL
//Restriction
* rest[0].resource[8].supportedProfile[0].extension.valueCode = #MAY
//Verification
* rest[0].resource[9].supportedProfile[0].extension.valueCode = #MAY


Instance: directory-query-basic-endpoint
InstanceOf: CapabilityStatement
Usage: #definition
* description = "Capabilities for a basic Query Server for Health Services where Endpoint search capabilities are met"
* name = "CapabilityStatementFhirDirectoryQueryBasicEndpoint"
* text.div = "<div></div>"
* title = "Capability Statement Basic Federated Endpoint Server"
* text.status = #generated
* insert Federated_Query_CapabilityStatement_Common
* rest.documentation =  """
 Resource Type | Supported Interactions | Supported Profiles | Supported Searches | Supported `_includes` | Supported `_revincludes` | Supported Operations |
| --- | --- | --- | --- | --- | --- | --- |
| endpoint |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-HealthcareService.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-HealthcareService.html) | identifier, usecase-type |     |     |     |
| healthcare Service|     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-HealthcareService.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-HealthcareService.html) | service-category, coverage-area, endpoint, location, name, organization, specialty, service-type |     |     |     |
| InsurancePlan |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-InsurancePlan.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-InsurancePlan.html) | coverage-area, administrated-by, coverage-benefit-type, coverage-network, identifier, type, name, owned-by |     |     |     |
| location |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Location.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Location.html) | address, endpoint, organization, physicalType, partOf, type |     |     |     |
| network |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Network.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Network.html) | coverage-area, name |     |     |     |
| Organization |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Organization.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Organization.html) | type, address, endpoint, identifier, name, partOf |     |     |     |
| OrganizationAffiliation |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-OrganizationAffiliation.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-OrganizationAffiliation.html) | endpoint, location, network, participating-organization, primary-organization, role, service, specialty |     |     |     |
| Practitioner |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Practitioner.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Practitioner.html) | name, family, given, identifier, identifier-assigner, qualification-code, qualification-issuer |     |     |     |
| PractitionerRole |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-PractitionerRole.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-PractitionerRole.html) | endpoint, location, network, organization, Practicioner, role, service, specialty|     |     |     |
| Restriction |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDir-Restriction.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDir-Restriction.html) | _id, _id, _lastUpdated, plan-type, name, coverage-area, owned=by, administrated-by|     |     |     |
| Validation |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDir-Verification.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDir-Verification.html) | attestation-who, primarysource-who, target |     |     |     |
| CareTeam |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-CareTeam.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-CareTeam.html) | endpoint, location, name, organization, service, category |     |     |     |

#### CareTeam

Conformance Expectation:\t**MAY**

Supported Profiles:

* **MAY** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-CareTeam.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-CareTeam.html)

#### endpoint

Conformance Expectation:\t**SHALL**

Supported Profiles:

* **SHALL** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Endpoint.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Endpoint.html)

#### healthcareService

Conformance Expectation:\t**MAY**

Supported Profiles:

* **MAY** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-HealthcareService.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-HealthcareService.html)

#### location

Conformance Expectation:\t**SHOULD**

Supported Profiles:

* **SHOULD** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Location.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Location.html)


#### organization

Conformance Expectation:\t**SHALL**

Supported Profiles:

* **SHALL** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-organization.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-organization.html)

#### OrganizationAffiliation
Conformance Expectation:\t**MAY**

Supported Profiles:

* **MAY** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-OrganizationAffiliation.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-OrganizationAffiliation.html)

#### Practitioner

Conformance Expectation:\t**SHOULD**

Supported Profiles:

* **SHOULD** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Practitioner.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Practitioner.html)

#### PractitionerRole

Conformance Expectation:\t**SHOULD**

Supported Profiles:

* **SHOULD** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-PractitionerRole.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-PractitionerRole.html)
#### network

Conformance Expectation:\t**MAY**

Supported Profiles:

* **MAY** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Network.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Network.html)


#### InsurancePlan

Conformance Expectation:\t**MAY**

Supported Profiles:

* **MAY** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-InsurancePlan.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-InsurancePlan.html)

#### Restriction

Conformance Expectation:\t**MAY**

Supported Profiles:

* **MAY** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDir-Restriction.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDir-Restriction.html)

#### Validation

Conformance Expectation:\t**MAY**

Supported Profiles:

* **MAY** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDir-Verification.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDir-Verification.html)


"""
//care team
* rest[0].resource[10].supportedProfile[0].extension.valueCode = #MAY
//endpoint
* rest[0].resource[0].supportedProfile[0].extension.valueCode = #SHALL
//healthcare service
* rest[0].resource[1].supportedProfile[0].extension.valueCode = #MAY
//Location
* rest[0].resource[3].supportedProfile[0].extension.valueCode = #SHOULD
//Organization
* rest[0].resource[9].supportedProfile[0].extension.valueCode = #SHALL
//OrganizationAffiliation
* rest[0].resource[5].supportedProfile[0].extension.valueCode = #MAY
//Practitioner
* rest[0].resource[6].supportedProfile[0].extension.valueCode = #SHOULD
//PractitionerRole
* rest[0].resource[7].supportedProfile[0].extension.valueCode = #SHOULD
//network
* rest[0].resource[4].supportedProfile[0].extension.valueCode = #MAY
//Insurance Plan
* rest[0].resource[2].supportedProfile[0].extension.valueCode = #MAY
//Restriction
* rest[0].resource[8].supportedProfile[0].extension.valueCode = #MAY
//Verification
* rest[0].resource[9].supportedProfile[0].extension.valueCode = #MAY


Instance: directory-query-basic-expanded
InstanceOf: CapabilityStatement
Usage: #definition
* description = "Capabilities for a Basic Federated Query Server for where expanded search capabilities are met"
* name = "CapabilityStatementFhirDirectoryQueryBasicExpanded"
* text.div = "<div></div>"
* title = "Capability Statement Basic Federated Expanded Server"
* text.status = #generated
* insert Federated_Query_CapabilityStatement_Expanded
* rest.documentation =  """
 Resource Type | Supported Interactions | Supported Profiles | Supported Searches | Supported `_includes` | Supported `_revincludes` | Supported Operations |
| --- | --- | --- | --- | --- | --- | --- |
| endpoint |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-HealthcareService.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-HealthcareService.html) | identifier, usecase-type |     |     |     |
| healthcare Service|     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-HealthcareService.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-HealthcareService.html) | service-category, coverage-area, endpoint, location, name, organization, specialty, service-type |     |     |     |
| InsurancePlan |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-InsurancePlan.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-InsurancePlan.html) | coverage-area, administrated-by, coverage-benefit-type, coverage-network, identifier, type, name, owned-by |     |     |     |
| location |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Location.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Location.html) | address, endpoint, organization, physicalType, partOf, type |     |     |     |
| network |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Network.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Network.html) | coverage-area, name |     |     |     |
| Organization |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Organization.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Organization.html) | type, address, endpoint, identifier, name, partOf |     |     |     |
| OrganizationAffiliation |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-OrganizationAffiliation.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-OrganizationAffiliation.html) | endpoint, location, network, participating-organization, primary-organization, role, service, specialty |     |     |     |
| Practitioner |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Practitioner.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Practitioner.html) | name, family, given, identifier, identifier-assigner, qualification-code, qualification-issuer |     |     |     |
| PractitionerRole |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-PractitionerRole.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-PractitionerRole.html) | endpoint, location, network, organization, Practicioner, role, service, specialty|     |     |     |
| Restriction |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDir-Restriction.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDir-Restriction.html) | _id, _id, _lastUpdated, plan-type, name, coverage-area, owned=by, administrated-by|     |     |     |
| Validation |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDir-Verification.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDir-Verification.html) | attestation-who, primarysource-who, target |     |     |     |
| CareTeam |     | [https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-CareTeam.html](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-CareTeam.html) | endpoint, location, name, organization, service, category |     |     |     |

#### CareTeam

Conformance Expectation:\t**MAY**

Supported Profiles:

* **MAY** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-CareTeam.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-CareTeam.html)

#### endpoint

Conformance Expectation:\t**SHALL**

Supported Profiles:

* **SHALL** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Endpoint.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Endpoint.html)

#### healthcareService

Conformance Expectation:\t**MAY**

Supported Profiles:

* **MAY** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-HealthcareService.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-HealthcareService.html)

#### location

Conformance Expectation:\t**SHALL**

Supported Profiles:

* **SHALL** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Location.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Location.html)


#### organization

Conformance Expectation:\t**SHALL**

Supported Profiles:

* **SHALL** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-organization.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-organization.html)

#### OrganizationAffiliation
Conformance Expectation:\t**MAY**

Supported Profiles:

* **MAY** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-OrganizationAffiliation.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-OrganizationAffiliation.html)

#### Practitioner

Conformance Expectation:\t**SHALL**

Supported Profiles:

* **SHALL** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Practitioner.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Practitioner.html)

#### PractitionerRole

Conformance Expectation:\t**SHALL**

Supported Profiles:

* **SHALL** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-PractitionerRole.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-PractitionerRole.html)
#### network

Conformance Expectation:\t**MAY**

Supported Profiles:

* **MAY** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Network.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-Network.html)


#### InsurancePlan

Conformance Expectation:\t**MAY**

Supported Profiles:

* **MAY** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-InsurancePlan.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDirEndpointQry-InsurancePlan.html)

#### Restriction

Conformance Expectation:\t**MAY**

Supported Profiles:

* **MAY** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDir-Restriction.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDir-Restriction.html)

#### Validation

Conformance Expectation:\t**MAY**

Supported Profiles:

* **MAY** support:[(https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDir-Verification.html)](https://build.fhir.org/ig/HL7/fhir-directory-query/StructureDefinition-NatlDir-Verification.html)


"""
//care team
* rest[0].resource[10].supportedProfile[0].extension.valueCode = #MAY
//endpoint
* rest[0].resource[0].supportedProfile[0].extension.valueCode = #SHALL
//healthcare service
* rest[0].resource[1].supportedProfile[0].extension.valueCode = #MAY
//Location
* rest[0].resource[3].supportedProfile[0].extension.valueCode = #SHALL
//Organization
* rest[0].resource[9].supportedProfile[0].extension.valueCode = #SHALL
//OrganizationAffiliation
* rest[0].resource[5].supportedProfile[0].extension.valueCode = #MAY
//Practitioner
* rest[0].resource[6].supportedProfile[0].extension.valueCode = #SHALL
//PractitionerRole
* rest[0].resource[7].supportedProfile[0].extension.valueCode = #SHALL
//network
* rest[0].resource[4].supportedProfile[0].extension.valueCode = #MAY
//Insurance Plan
* rest[0].resource[2].supportedProfile[0].extension.valueCode = #MAY
//Restriction
* rest[0].resource[8].supportedProfile[0].extension.valueCode = #MAY
//Verification
* rest[0].resource[9].supportedProfile[0].extension.valueCode = #MAY