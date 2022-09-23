
//Human Services
Instance: human-services-endpoint
InstanceOf: CapabilityStatement
Usage: #definition
* description = "Capabilities for a Federated Query Server for Health Services where endpoint search capabilities are met"
* name = "HumanServicesConformanceExpectations"
* text.div = "<div></div>"
* title = "Conformance expectations for federated Human Services Directory"
* date = "2022-09-21"
* text.status = #generated
* format[0] = #xml
* format[1] = #json
* status = #draft
* kind = #requirements
* fhirVersion = #4.0.1
* experimental = true
* implementationGuide = "https://hl7.org/fhir/us/fhir-directory-query"
* rest[0].mode = #server
* rest.documentation =  "
A Federated Query server SHALL: \n
\n
- Support all profiles defined below in this Capability Statement.\n
- Implement the RESTful behavior according to the FHIR specification.\n
- Return the following response classes:\n
- (Status 400): invalid parameter\n
- (Status 401/4xx): unauthorized request\n
- (Status 403): insufficient scope\n
- (Status 404): unknown resource\n
- (Status 410): deleted resource.\n
- Support json source formats for all Federated Query interactions.\n
- Identify the Federated Query profiles supported as part of the FHIR meta.profile attribute for each instance.\n
- Support the searchParameters on each profile individually and in combination.\n
\n
The Federated Query Server SHOULD:\n
\n
- Support xml source formats for all Federated Query interactions.\n
\n
| Resource Type |  Conformance Expectation | Supported Profiles | Supported Searches | 
| --- | --- | --- | --- | 
| CareTeam | MAY | [http://hl7.org/fhir/us/directory-query/2022Sep/StructureDefinition-NatlDirEndpointQry-CareTeam.html](http://hl7.org/fhir/us/directory-query/2022Sep/StructureDefinition-NatlDirEndpointQry-CareTeam.html) | endpoint, location, name, organization, service, category |  
| Endpoint | SHALL | [http://hl7.org/fhir/us/directory-query/2022Sep/StructureDefinition-NatlDirEndpointQry-HealthcareService.html](http://hl7.org/fhir/us/directory-query/2022Sep/StructureDefinition-NatlDirEndpointQry-HealthcareService.html) | identifier, usecase-type |  
| Healthcare Service | SHALL | [http://hl7.org/fhir/us/directory-query/2022Sep/StructureDefinition-NatlDirEndpointQry-HealthcareService.html](http://hl7.org/fhir/us/directory-query/2022Sep/StructureDefinition-NatlDirEndpointQry-HealthcareService.html) | service-category, coverage-area, endpoint, location, name, organization, specialty, service-type |  
| InsurancePlan | MAY | [http://hl7.org/fhir/us/directory-query/2022Sep/StructureDefinition-NatlDirEndpointQry-InsurancePlan.html](http://hl7.org/fhir/us/directory-query/2022Sep/StructureDefinition-NatlDirEndpointQry-InsurancePlan.html) | coverage-area, administrated-by, coverage-benefit-type, coverage-network, identifier, type, name, owned-by |  
| Location | SHALL | [http://hl7.org/fhir/us/directory-query/2022Sep/StructureDefinition-NatlDirEndpointQry-Location.html](http://hl7.org/fhir/us/directory-query/2022Sep/StructureDefinition-NatlDirEndpointQry-Location.html) | address, endpoint, organization, physicalType, partOf, type |  
| Network | SHOULD | [http://hl7.org/fhir/us/directory-query/2022Sep/StructureDefinition-NatlDirEndpointQry-Network.html](http://hl7.org/fhir/us/directory-query/2022Sep/StructureDefinition-NatlDirEndpointQry-Network.html) | coverage-area, name |  
| Organization | SHALL | [http://hl7.org/fhir/us/directory-query/2022Sep/StructureDefinition-NatlDirEndpointQry-Organization.html](http://hl7.org/fhir/us/directory-query/2022Sep/StructureDefinition-NatlDirEndpointQry-Organization.html) | type, address, endpoint, identifier, name, partOf |  
| OrganizationAffiliation | SHOULD | [http://hl7.org/fhir/us/directory-query/2022Sep/StructureDefinition-NatlDirEndpointQry-OrganizationAffiliation.html](http://hl7.org/fhir/us/directory-query/2022Sep/StructureDefinition-NatlDirEndpointQry-OrganizationAffiliation.html) | endpoint, location, network, participating-organization, primary-organization, role, service, specialty |  
| Practitioner | MAY | [http://hl7.org/fhir/us/directory-query/2022Sep/StructureDefinition-NatlDirEndpointQry-Practitioner.html](http://hl7.org/fhir/us/directory-query/2022Sep/StructureDefinition-NatlDirEndpointQry-Practitioner.html) | name, family, given, identifier, identifier-assigner, qualification-code, qualification-issuer |  
| PractitionerRole | SHOULD | [http://hl7.org/fhir/us/directory-query/2022Sep/StructureDefinition-NatlDirEndpointQry-PractitionerRole.html](http://hl7.org/fhir/us/directory-query/2022Sep/StructureDefinition-NatlDirEndpointQry-PractitionerRole.html) | endpoint, location, network, organization, Practicioner, role, service, specialty|  
| Restriction | SHALL | [http://hl7.org/fhir/us/directory-query/2022Sep/StructureDefinition-NatlDir-Restriction.html](http://hl7.org/fhir/us/directory-query/2022Sep/StructureDefinition-NatlDir-Restriction.html) | _id, _id, _lastUpdated, plan-type, name, coverage-area, owned=by, administrated-by|  
| Validation | MAY | [http://hl7.org/fhir/us/directory-query/2022Sep/StructureDefinition-NatlDir-Verification.html](http://hl7.org/fhir/us/directory-query/2022Sep/StructureDefinition-NatlDir-Verification.html) | attestation-who, primarysource-who, target |  
"
// * insert Federated_Query_CapabilityStatement_Common