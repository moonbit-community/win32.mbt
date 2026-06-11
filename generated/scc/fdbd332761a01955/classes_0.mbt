///|
pub fn IndexedResourceCandidate_3c20421c3305::get_qualifier_value_raw(
  this_ : @win32_core.RawAddress,
  qualifier_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_qualifier_value_afebaa9c9331_raw(this_, qualifier_name, result_out)
}

///|
pub fn IndexedResourceCandidate_3c20421c3305::get_metadata_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_metadata_d35e5cc1a332_raw(this_, result_out)
}

///|
pub fn IndexedResourceCandidate_3c20421c3305::get_qualifiers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_qualifiers_c5583742df39_raw(this_, result_out)
}

///|
pub fn IndexedResourceCandidate_3c20421c3305::get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_e978afad33f5_raw(this_, result_out)
}

///|
pub fn IndexedResourceCandidate_3c20421c3305::get_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_type_e978afad33f5(this_)
}

///|
pub fn IndexedResourceCandidate_3c20421c3305::get_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_27c13d740151_raw(this_, result_out)
}

///|
pub fn IndexedResourceCandidate_3c20421c3305::get_value_as_string_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_as_string_88687bd03817_raw(this_, result_out)
}

///|
pub fn IndexedResourceQualifier_8e1a84d0ec84::get_qualifier_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_qualifier_name_ba5f209c9597_raw(this_, result_out)
}

///|
pub fn IndexedResourceQualifier_8e1a84d0ec84::get_qualifier_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_qualifier_value_64747d52ac5b_raw(this_, result_out)
}

///|
pub fn ResourceIndexer_956f81e89350::create_resource_indexer_raw(
  factory_ : @win32_core.RawAddress,
  project_root : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_resource_indexer_5a8e72127c02_raw(factory_, project_root, result_out)
}

///|
pub fn ResourceIndexer_956f81e89350::create_resource_indexer_with_extension_raw(
  factory_ : @win32_core.RawAddress,
  project_root : @win32_core.RawAddress,
  extension_dll_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_resource_indexer_with_extension_1525c7e28ca5_raw(
    factory_, project_root, extension_dll_path, result_out,
  )
}

///|
pub fn ResourceIndexer_956f81e89350::index_file_contents_async_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  index_file_contents_async_ea75ff782ed7_raw(this_, file, result_out)
}

///|
pub fn ResourceIndexer_956f81e89350::index_file_path_raw(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  index_file_path_8a93be08e524_raw(this_, file_path, result_out)
}

///|
pub fn IndexedResourceType_b76e07e80dd0::embedded_data() -> IndexedResourceType_b76e07e80dd0 {
  IndexedResourceType_b76e07e80dd0::from_int(2)
}

///|
pub fn IndexedResourceType_b76e07e80dd0::path() -> IndexedResourceType_b76e07e80dd0 {
  IndexedResourceType_b76e07e80dd0::from_int(1)
}

///|
pub fn IndexedResourceType_b76e07e80dd0::string() -> IndexedResourceType_b76e07e80dd0 {
  IndexedResourceType_b76e07e80dd0::from_int(0)
}
