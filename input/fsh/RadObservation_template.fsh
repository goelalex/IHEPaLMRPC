Instance: RadObs0
InstanceOf: Observation
Title: "RadGleasonEx0"
Usage: #example

* status = #final
* code = SNOMED#372278000 "{{Insert Rad Question}}"
* subject = Reference(q201)
* subject.display = "Bibata Amadou"
* performer = Reference(pathpract1)
* performer.display = "Luigi Maas"
* valueCodeableConcept = RAD#RID49502 "{{Insert Rad Answer}}"