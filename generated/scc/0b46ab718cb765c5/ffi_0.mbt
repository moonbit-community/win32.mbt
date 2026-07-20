///|
#borrow(this_, qualifier_name, result_out)
extern "C" fn get_qualifier_value_f5be01bed83c_ffi(
  this_ : @win32_core.RawAddress,
  qualifier_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_50bb04f66264ec0a47188d42"

///|
pub fn get_qualifier_value_f5be01bed83c_raw(
  this_ : @win32_core.RawAddress,
  qualifier_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_qualifier_value_f5be01bed83c_ffi(this_, qualifier_name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_metadata_a505709a0817_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a01f7caa6d9761184dea17d"

///|
pub fn get_metadata_a505709a0817_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_metadata_a505709a0817_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_qualifiers_cbe553cf6b20_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_00e8fa78233c9833eb7d5494"

///|
pub fn get_qualifiers_cbe553cf6b20_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_qualifiers_cbe553cf6b20_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_ce18780b01f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_eae4e8b8ae8a07c5a55d6284"

///|
pub fn get_type_ce18780b01f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_ce18780b01f9_ffi(this_, result_out)
}

///|
pub fn get_type_ce18780b01f9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_ce18780b01f9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_07066085c54a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6fd13883187441504c7c727b"

///|
pub fn get_uri_07066085c54a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_07066085c54a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_as_string_2a03de2d5fea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_99628d214eb4dd31eb0ec7a1"

///|
pub fn get_value_as_string_2a03de2d5fea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_as_string_2a03de2d5fea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_qualifier_name_e52dffb8ef15_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6233837e4404fd1a56b904c8"

///|
pub fn get_qualifier_name_e52dffb8ef15_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_qualifier_name_e52dffb8ef15_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_qualifier_value_2efa8ef9b330_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_20b103758eebe3ba3d4e2035"

///|
pub fn get_qualifier_value_2efa8ef9b330_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_qualifier_value_2efa8ef9b330_ffi(this_, result_out)
}

///|
#borrow(this_, file, result_out)
extern "C" fn index_file_contents_async_5c82e823038c_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_055d3b68e9d549a92f81de5f"

///|
pub fn index_file_contents_async_5c82e823038c_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  index_file_contents_async_5c82e823038c_ffi(this_, file, result_out)
}

///|
#borrow(this_, file_path, result_out)
extern "C" fn index_file_path_b21a86d14643_ffi(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_08805c5bad85c17c9c5eff79"

///|
pub fn index_file_path_b21a86d14643_raw(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  index_file_path_b21a86d14643_ffi(this_, file_path, result_out)
}

///|
#borrow(this_, project_root, result_out)
extern "C" fn create_resource_indexer_0c4e4d1b5ca1_ffi(
  this_ : @win32_core.RawAddress,
  project_root : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b036b77a13a04d87601db44e"

///|
pub fn create_resource_indexer_0c4e4d1b5ca1_raw(
  this_ : @win32_core.RawAddress,
  project_root : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_resource_indexer_0c4e4d1b5ca1_ffi(this_, project_root, result_out)
}

///|
#borrow(this_, project_root, extension_dll_path, result_out)
extern "C" fn create_resource_indexer_with_extension_19c115f4f14f_ffi(
  this_ : @win32_core.RawAddress,
  project_root : @win32_core.RawAddress,
  extension_dll_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7c33940f1f24976e1c81c558"

///|
pub fn create_resource_indexer_with_extension_19c115f4f14f_raw(
  this_ : @win32_core.RawAddress,
  project_root : @win32_core.RawAddress,
  extension_dll_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_resource_indexer_with_extension_19c115f4f14f_ffi(
    this_, project_root, extension_dll_path, result_out,
  )
}
