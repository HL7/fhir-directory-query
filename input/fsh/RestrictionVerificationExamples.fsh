Instance: PatientConsent
InstanceOf: NatlDirRestriction
Description: "Patient that gives consent"
Usage: #example
* meta.profile = Canonical(NatlDirRestriction) 
* meta.lastUpdated = "2020-07-07T13:26:22.0314215+00:00"
* status  = #active
* scope = #patient-privacy
* category = #59284-0 

Instance: ProviderAttestation
InstanceOf: NatlDirEndpointQryVerification
Description: "Patient that gives consent"
Usage: #example
* meta.profile = Canonical(NatlDirEndpointQryVerification) 
* meta.lastUpdated = "2020-07-07T13:26:22.0314215+00:00"
* need  = #none
* status = #attested
* validationType = #primary 
* statusDate = "2020-07-07T13:26:22.0314215+00:00"
* validationProcess = #attester 
* target = Reference(JoeSmith)
* failureAction = #warn
* attestation.who = Reference(JoeSmith)
* attestation.communicationMethod = #pull 
* attestation.date = "2020-07-07"