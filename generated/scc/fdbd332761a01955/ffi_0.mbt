///|
#borrow(this_, qualifier_name, result_out)
extern "C" fn get_qualifier_value_afebaa9c9331_ffi(
  this_ : @win32_core.RawAddress,
  qualifier_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_584c95eb62a3deff6811a250"

///|
pub fn get_qualifier_value_afebaa9c9331_raw(
  this_ : @win32_core.RawAddress,
  qualifier_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_qualifier_value_afebaa9c9331_ffi(this_, qualifier_name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_metadata_d35e5cc1a332_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_baac37dbce87ab9818ac197f"

///|
pub fn get_metadata_d35e5cc1a332_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_metadata_d35e5cc1a332_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_qualifiers_c5583742df39_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e8f7c00eddcde3662dd9bfc"

///|
pub fn get_qualifiers_c5583742df39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_qualifiers_c5583742df39_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_e978afad33f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9b060e648c4600216cb69c1f"

///|
pub fn get_type_e978afad33f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_e978afad33f5_ffi(this_, result_out)
}

///|
pub fn get_type_e978afad33f5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_e978afad33f5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_27c13d740151_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_360a629d9405cd6337920fb5"

///|
pub fn get_uri_27c13d740151_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_27c13d740151_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_as_string_88687bd03817_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_93dbfef2676c28809c4ae35d"

///|
pub fn get_value_as_string_88687bd03817_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_as_string_88687bd03817_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_qualifier_name_ba5f209c9597_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9ff8d70f21e19c24410dad90"

///|
pub fn get_qualifier_name_ba5f209c9597_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_qualifier_name_ba5f209c9597_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_qualifier_value_64747d52ac5b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_46ca8ad82f3d23cb5e3b56b0"

///|
pub fn get_qualifier_value_64747d52ac5b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_qualifier_value_64747d52ac5b_ffi(this_, result_out)
}

///|
#borrow(this_, project_root, result_out)
extern "C" fn create_resource_indexer_5a8e72127c02_ffi(
  this_ : @win32_core.RawAddress,
  project_root : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_455756953d98104e26000311"

///|
pub fn create_resource_indexer_5a8e72127c02_raw(
  this_ : @win32_core.RawAddress,
  project_root : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_resource_indexer_5a8e72127c02_ffi(this_, project_root, result_out)
}

///|
#borrow(this_, project_root, extension_dll_path, result_out)
extern "C" fn create_resource_indexer_with_extension_1525c7e28ca5_ffi(
  this_ : @win32_core.RawAddress,
  project_root : @win32_core.RawAddress,
  extension_dll_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b1c727ca396e7feb92bf6df7"

///|
pub fn create_resource_indexer_with_extension_1525c7e28ca5_raw(
  this_ : @win32_core.RawAddress,
  project_root : @win32_core.RawAddress,
  extension_dll_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_resource_indexer_with_extension_1525c7e28ca5_ffi(
    this_, project_root, extension_dll_path, result_out,
  )
}

///|
#borrow(this_, file, result_out)
extern "C" fn index_file_contents_async_ea75ff782ed7_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9da788e36cf4dd7d6abec66e"

///|
pub fn index_file_contents_async_ea75ff782ed7_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  index_file_contents_async_ea75ff782ed7_ffi(this_, file, result_out)
}

///|
#borrow(this_, file_path, result_out)
extern "C" fn index_file_path_8a93be08e524_ffi(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c057625ff32dd09ab2323926"

///|
pub fn index_file_path_8a93be08e524_raw(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  index_file_path_8a93be08e524_ffi(this_, file_path, result_out)
}

///|
#borrow(this_, qualifier_name, result_out)
extern "C" fn get_qualifier_value_f5be01bed83c_ffi(
  this_ : @win32_core.RawAddress,
  qualifier_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b65f6c750b88e9aba5d361ab"

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
) -> Int = "moonbit_win32_7544d398c10c859f4214ec25"

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
) -> Int = "moonbit_win32_b36e0c521cdecf260253d9e2"

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
) -> Int = "moonbit_win32_d77260ee122d2d710dafe5ab"

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
) -> Int = "moonbit_win32_5722d9f1042b751996169377"

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
) -> Int = "moonbit_win32_80c76975a24c8241956f5cad"

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
) -> Int = "moonbit_win32_6fdd1074a58c1d66b4083790"

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
) -> Int = "moonbit_win32_b8ba1509b4ba05965792a62e"

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
) -> Int = "moonbit_win32_a4577c8bef16c8894e73116d"

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
) -> Int = "moonbit_win32_7af9409e0afe72331f9d92f8"

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
) -> Int = "moonbit_win32_baa770bb7e2033553ed7ecce"

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
) -> Int = "moonbit_win32_c6b82ba8a08093b682d9bac8"

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
