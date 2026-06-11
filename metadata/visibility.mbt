///|
pub(all) enum WinRtMemberVisibility {
  OrdinaryPublicMember
  ProtectedMember
  OverridableMember
  ProtectedOverridableMember
  MetadataNonPublicMember
} derive(Debug, Eq, Compare)

///|
/// Protected members never enter the ordinary public projection by accident.
pub fn AttributeSemanticIndex::winrt_member_visibility(
  self : AttributeSemanticIndex,
  model_index : Int,
  owner : DecodedIndex,
  metadata_public : Bool,
) -> WinRtMemberVisibility {
  if !metadata_public {
    return MetadataNonPublicMember
  }
  let is_protected = self.has_kind(
    model_index,
    owner,
    ProtectedAttributeSemantic,
  )
  let overridable = self.has_kind(
    model_index,
    owner,
    OverridableAttributeSemantic,
  )
  match (is_protected, overridable) {
    (true, true) => ProtectedOverridableMember
    (true, false) => ProtectedMember
    (false, true) => OverridableMember
    (false, false) => OrdinaryPublicMember
  }
}

///|
pub fn WinRtMemberVisibility::ordinary_public(
  self : WinRtMemberVisibility,
) -> Bool {
  self == OrdinaryPublicMember
}
