///|
/// Metadata identity: Windows.Management.Policies.INamedPolicyData.
pub type INamedPolicyData_2fe7dbac9798

///|
/// Metadata identity: Windows.Management.Policies.INamedPolicyStatics.
pub type INamedPolicyStatics_dd11efc10a7e

///|
/// Metadata identity: Windows.Management.Policies.NamedPolicy.
pub type NamedPolicy_1ab4860d16c8

///|
/// Metadata identity: Windows.Management.Policies.NamedPolicyData.
pub type NamedPolicyData_652e0786709a

///|
/// Metadata identity: Windows.Management.Policies.NamedPolicyKind.
pub(all) struct NamedPolicyKind_874533fed047(Int) derive(Debug, Eq, Compare)

///|
pub fn NamedPolicyKind_874533fed047::from_int(
  value : Int,
) -> NamedPolicyKind_874533fed047 {
  NamedPolicyKind_874533fed047(value)
}

///|
pub fn NamedPolicyKind_874533fed047::to_int(
  self : NamedPolicyKind_874533fed047,
) -> Int {
  self.0
}
