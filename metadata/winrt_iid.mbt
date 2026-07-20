///|
/// Fixed WinRT parameterized-interface UUID-v5 namespace.
pub fn winrt_parameterized_iid_namespace() -> String {
  "11f47ad5-7b73-42c0-abae-878b1e16adee"
}

///| UUID-v5 primitive over an already canonical WinRT signature byte sequence.

///|
/// Resolution and canonical signature construction are deliberately Phase 1.4 work.
pub fn winrt_uuid_v5(signature : Bytes) -> Bytes raise MetadataError {
  guard guid_parse(winrt_parameterized_iid_namespace()) is Some(namespace_bytes) else {
    return metadata_fail(
      "MD0760", "winrt_iid", 0, "internal WinRT namespace GUID is invalid",
    )
  }
  guard uuid_v5(namespace_bytes, signature) is Some(iid) else {
    return metadata_fail(
      "MD0761", "winrt_iid", 0, "UUID-v5 primitive rejected the WinRT namespace",
    )
  }
  iid
}

///|
/// Canonical lowercase text formatting delegates to the shared GUID helper.
pub fn winrt_uuid_v5_string(signature : Bytes) -> String raise MetadataError {
  guard guid_format(winrt_uuid_v5(signature)) is Some(text) else {
    return metadata_fail(
      "MD0762", "winrt_iid", 0, "UUID-v5 primitive produced an invalid GUID",
    )
  }
  text
}

///|
/// Only a resolved closed parameterized signature is eligible for UUID-v5.
pub fn resolved_winrt_parameterized_iid(
  canonical_signature : String,
) -> Bytes raise MetadataError {
  if !canonical_signature.has_prefix("pinterface(") ||
    !canonical_signature.has_suffix(")") {
    return metadata_fail(
      "MD0763", "winrt_iid", 0, "instance IID requires a closed pinterface canonical signature",
    )
  }
  winrt_uuid_v5(@utf8.encode(canonical_signature))
}

///|
pub fn resolved_winrt_parameterized_iid_string(
  canonical_signature : String,
) -> String raise MetadataError {
  guard guid_format(resolved_winrt_parameterized_iid(canonical_signature))
    is Some(text) else {
    return metadata_fail(
      "MD0764", "winrt_iid", 0, "resolved IID has an invalid width",
    )
  }
  text
}
