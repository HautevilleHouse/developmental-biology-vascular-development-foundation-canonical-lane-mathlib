import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace DevelopmentalBiologyVascularDevelopmentFoundationCanonicalLaneLean

structure AdmissibleClass where
  object : VascularDevelopmentAdmittedObject
  endpointSatisfied : Prop
  remainderRecorded : Prop
  gateWitness : endpointSatisfied ∨ remainderRecorded

def admittedClosure (A : AdmissibleClass) : Prop :=
  VascularDevelopmentWitnessClosed A.object ∧ (A.endpointSatisfied ∨ A.remainderRecorded)

end DevelopmentalBiologyVascularDevelopmentFoundationCanonicalLaneLean
end HautevilleHouse