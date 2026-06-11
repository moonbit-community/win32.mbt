///|
#borrow(this_, p_callback)
extern "C" fn cancel_ddef08e68a55_ffi(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00063edd74f624dbf019aff0"

///|
pub fn cancel_ddef08e68a55_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int {
  cancel_ddef08e68a55_ffi(this_, p_callback)
}

///|
pub fn cancel_ddef08e68a55(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_ddef08e68a55_raw(this_, p_callback)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, method_, p_parameters, pp_results)
extern "C" fn invoke_624a59980fdb_ffi(
  this_ : @win32_core.RawAddress,
  method_ : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
  pp_results : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0beb3fc0300249811968c55a"

///|
pub fn invoke_624a59980fdb_raw(
  this_ : @win32_core.RawAddress,
  method_ : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
  pp_results : @win32_core.RawAddress,
) -> Int {
  invoke_624a59980fdb_ffi(this_, method_, p_parameters, pp_results)
}

///|
pub fn invoke_624a59980fdb(
  this_ : @win32_core.RawAddress,
  method_ : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
  pp_results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_624a59980fdb_raw(
    this_, method_, p_parameters, pp_results,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, method_, p_parameters, p_callback)
extern "C" fn invoke_async_bbd2e8680650_ffi(
  this_ : @win32_core.RawAddress,
  method_ : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64c1a07ad047e172a5661e21"

///|
pub fn invoke_async_bbd2e8680650_raw(
  this_ : @win32_core.RawAddress,
  method_ : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int {
  invoke_async_bbd2e8680650_ffi(this_, method_, p_parameters, p_callback)
}

///|
pub fn invoke_async_bbd2e8680650(
  this_ : @win32_core.RawAddress,
  method_ : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_async_bbd2e8680650_raw(
    this_, method_, p_parameters, p_callback,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_complete_4ac04ea03c45_ffi(
  this_ : @win32_core.RawAddress,
  hr_status : Int,
) -> Int = "moonbit_win32_37b0864c92e6477e4950122c"

///|
pub fn on_complete_4ac04ea03c45_raw(
  this_ : @win32_core.RawAddress,
  hr_status : Int,
) -> Int {
  on_complete_4ac04ea03c45_ffi(this_, hr_status)
}

///|
pub fn on_complete_4ac04ea03c45(
  this_ : @win32_core.RawAddress,
  hr_status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_complete_4ac04ea03c45_raw(this_, hr_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_fc82db6ce4e4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f15fb08bd77fedb773c67b47"

///|
pub fn cancel_fc82db6ce4e4_raw(this_ : @win32_core.RawAddress) -> Int {
  cancel_fc82db6ce4e4_ffi(this_)
}

///|
pub fn cancel_fc82db6ce4e4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_fc82db6ce4e4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, plib_new_position)
extern "C" fn seek_in_units_a437d8cddf3b_ffi(
  this_ : @win32_core.RawAddress,
  dlib_move : Int64,
  units : Int,
  dw_origin : UInt,
  plib_new_position : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64a8644346dae56ef4b6b8b5"

///|
pub fn seek_in_units_a437d8cddf3b_raw(
  this_ : @win32_core.RawAddress,
  dlib_move : Int64,
  units : Int,
  dw_origin : UInt,
  plib_new_position : @win32_core.RawAddress,
) -> Int {
  seek_in_units_a437d8cddf3b_ffi(
    this_, dlib_move, units, dw_origin, plib_new_position,
  )
}

///|
pub fn seek_in_units_a437d8cddf3b(
  this_ : @win32_core.RawAddress,
  dlib_move : Int64,
  units : Int,
  dw_origin : UInt,
  plib_new_position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = seek_in_units_a437d8cddf3b_raw(
    this_, dlib_move, units, dw_origin, plib_new_position,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_ac61436e3216_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3bc0c66847475f525d271c33"

///|
pub fn clear_ac61436e3216_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_ac61436e3216_ffi(this_)
}

///|
pub fn clear_ac61436e3216(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_ac61436e3216_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_store)
extern "C" fn copy_values_from_property_store_e1ec219f1fa2_ffi(
  this_ : @win32_core.RawAddress,
  p_store : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1248c98910e9dcd25afccee0"

///|
pub fn copy_values_from_property_store_e1ec219f1fa2_raw(
  this_ : @win32_core.RawAddress,
  p_store : @win32_core.RawAddress,
) -> Int {
  copy_values_from_property_store_e1ec219f1fa2_ffi(this_, p_store)
}

///|
pub fn copy_values_from_property_store_e1ec219f1fa2(
  this_ : @win32_core.RawAddress,
  p_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_values_from_property_store_e1ec219f1fa2_raw(this_, p_store)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_store)
extern "C" fn copy_values_to_property_store_048170456a0d_ffi(
  this_ : @win32_core.RawAddress,
  p_store : @win32_core.RawAddress,
) -> Int = "moonbit_win32_399514bd82cfa495c3b28d79"

///|
pub fn copy_values_to_property_store_048170456a0d_raw(
  this_ : @win32_core.RawAddress,
  p_store : @win32_core.RawAddress,
) -> Int {
  copy_values_to_property_store_048170456a0d_ffi(this_, p_store)
}

///|
pub fn copy_values_to_property_store_048170456a0d(
  this_ : @win32_core.RawAddress,
  p_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_values_to_property_store_048170456a0d_raw(this_, p_store)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_key, p_value)
extern "C" fn get_at_15be99da94e2_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24fc1b74566d84d6d1d2e16d"

///|
pub fn get_at_15be99da94e2_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_at_15be99da94e2_ffi(this_, index, p_key, p_value)
}

///|
pub fn get_at_15be99da94e2(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_at_15be99da94e2_raw(this_, index, p_key, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, p_value)
extern "C" fn get_bool_value_80c300ad1693_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_460e57b588719232467e57d9"

///|
pub fn get_bool_value_80c300ad1693_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_bool_value_80c300ad1693_ffi(this_, key, p_value)
}

///|
pub fn get_bool_value_80c300ad1693(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bool_value_80c300ad1693_raw(this_, key, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, pp_value, pcb_value)
extern "C" fn get_buffer_value_5514336220a6_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
  pcb_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8756f4e984c8b2e592e0cda0"

///|
pub fn get_buffer_value_5514336220a6_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
  pcb_value : @win32_core.RawAddress,
) -> Int {
  get_buffer_value_5514336220a6_ffi(this_, key, pp_value, pcb_value)
}

///|
pub fn get_buffer_value_5514336220a6(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
  pcb_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_buffer_value_5514336220a6_raw(
    this_, key, pp_value, pcb_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcelt)
extern "C" fn get_count_587521133d9a_ffi(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7d868c5b166120f8d537726"

///|
pub fn get_count_587521133d9a_raw(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
) -> Int {
  get_count_587521133d9a_ffi(this_, pcelt)
}

///|
pub fn get_count_587521133d9a(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_587521133d9a_raw(this_, pcelt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, p_value)
extern "C" fn get_error_value_9667b1cb618a_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86b88172f5f8db759c2876ba"

///|
pub fn get_error_value_9667b1cb618a_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_error_value_9667b1cb618a_ffi(this_, key, p_value)
}

///|
pub fn get_error_value_9667b1cb618a(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_error_value_9667b1cb618a_raw(this_, key, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, p_value)
extern "C" fn get_float_value_59d858dd6772_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ac8fc64b5f5cbdfc22f7c49"

///|
pub fn get_float_value_59d858dd6772_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_float_value_59d858dd6772_ffi(this_, key, p_value)
}

///|
pub fn get_float_value_59d858dd6772(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_float_value_59d858dd6772_raw(this_, key, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, p_value)
extern "C" fn get_guid_value_f62caa603258_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95999e708eecede08ecb9d3b"

///|
pub fn get_guid_value_f62caa603258_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_guid_value_f62caa603258_ffi(this_, key, p_value)
}

///|
pub fn get_guid_value_f62caa603258(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_guid_value_f62caa603258_raw(this_, key, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, pp_value)
extern "C" fn get_i_portable_device_key_collection_value_c6864190041d_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2cc447db50fbd1da8e596445"

///|
pub fn get_i_portable_device_key_collection_value_c6864190041d_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  get_i_portable_device_key_collection_value_c6864190041d_ffi(
    this_, key, pp_value,
  )
}

///|
pub fn get_i_portable_device_key_collection_value_c6864190041d(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_i_portable_device_key_collection_value_c6864190041d_raw(
    this_, key, pp_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, pp_value)
extern "C" fn get_i_portable_device_prop_variant_collection_value_2d4b49c3e337_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_218c88868587078670b092d9"

///|
pub fn get_i_portable_device_prop_variant_collection_value_2d4b49c3e337_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  get_i_portable_device_prop_variant_collection_value_2d4b49c3e337_ffi(
    this_, key, pp_value,
  )
}

///|
pub fn get_i_portable_device_prop_variant_collection_value_2d4b49c3e337(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_i_portable_device_prop_variant_collection_value_2d4b49c3e337_raw(
    this_, key, pp_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, pp_value)
extern "C" fn get_i_portable_device_values_collection_value_8c39af90d69f_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74d8b30130510daaf2eaf6ae"

///|
pub fn get_i_portable_device_values_collection_value_8c39af90d69f_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  get_i_portable_device_values_collection_value_8c39af90d69f_ffi(
    this_, key, pp_value,
  )
}

///|
pub fn get_i_portable_device_values_collection_value_8c39af90d69f(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_i_portable_device_values_collection_value_8c39af90d69f_raw(
    this_, key, pp_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, pp_value)
extern "C" fn get_i_portable_device_values_value_8330dcb2dc4d_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ee2412eb6642ab8e27e3ced"

///|
pub fn get_i_portable_device_values_value_8330dcb2dc4d_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  get_i_portable_device_values_value_8330dcb2dc4d_ffi(this_, key, pp_value)
}

///|
pub fn get_i_portable_device_values_value_8330dcb2dc4d(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_i_portable_device_values_value_8330dcb2dc4d_raw(
    this_, key, pp_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, pp_value)
extern "C" fn get_i_unknown_value_f820391d6f18_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7127658f834e935fe115bc46"

///|
pub fn get_i_unknown_value_f820391d6f18_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  get_i_unknown_value_f820391d6f18_ffi(this_, key, pp_value)
}

///|
pub fn get_i_unknown_value_f820391d6f18(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_i_unknown_value_f820391d6f18_raw(this_, key, pp_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, p_value)
extern "C" fn get_key_value_6d358c1b2477_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc073c2582f03c0350390254"

///|
pub fn get_key_value_6d358c1b2477_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_key_value_6d358c1b2477_ffi(this_, key, p_value)
}

///|
pub fn get_key_value_6d358c1b2477(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_key_value_6d358c1b2477_raw(this_, key, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, p_value)
extern "C" fn get_signed_integer_value_70f92dab3249_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a55529cf1fc3ddf5bd9e3b0"

///|
pub fn get_signed_integer_value_70f92dab3249_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_signed_integer_value_70f92dab3249_ffi(this_, key, p_value)
}

///|
pub fn get_signed_integer_value_70f92dab3249(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_signed_integer_value_70f92dab3249_raw(this_, key, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, p_value)
extern "C" fn get_signed_large_integer_value_48c66296a16f_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc67d6ccd9feb4d033347124"

///|
pub fn get_signed_large_integer_value_48c66296a16f_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_signed_large_integer_value_48c66296a16f_ffi(this_, key, p_value)
}

///|
pub fn get_signed_large_integer_value_48c66296a16f(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_signed_large_integer_value_48c66296a16f_raw(
    this_, key, p_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, p_value)
extern "C" fn get_string_value_e2d2a534c606_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b472394831e538b269e4e0e8"

///|
pub fn get_string_value_e2d2a534c606_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_string_value_e2d2a534c606_ffi(this_, key, p_value)
}

///|
pub fn get_string_value_e2d2a534c606(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_string_value_e2d2a534c606_raw(this_, key, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, p_value)
extern "C" fn get_unsigned_integer_value_53b23776967b_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d811a780369c66bd194d06b7"

///|
pub fn get_unsigned_integer_value_53b23776967b_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_unsigned_integer_value_53b23776967b_ffi(this_, key, p_value)
}

///|
pub fn get_unsigned_integer_value_53b23776967b(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_unsigned_integer_value_53b23776967b_raw(this_, key, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, p_value)
extern "C" fn get_unsigned_large_integer_value_88a16c4d1825_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34d2cba2ef72c6eb16cf9452"

///|
pub fn get_unsigned_large_integer_value_88a16c4d1825_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_unsigned_large_integer_value_88a16c4d1825_ffi(this_, key, p_value)
}

///|
pub fn get_unsigned_large_integer_value_88a16c4d1825(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_unsigned_large_integer_value_88a16c4d1825_raw(
    this_, key, p_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, p_value)
extern "C" fn get_value_ec37993f81af_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_efeb74e7bceb67fee9191fb6"

///|
pub fn get_value_ec37993f81af_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_value_ec37993f81af_ffi(this_, key, p_value)
}

///|
pub fn get_value_ec37993f81af(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_ec37993f81af_raw(this_, key, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key)
extern "C" fn remove_value_e45bc96923cb_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e5523fea78c7248a3ccb3b8"

///|
pub fn remove_value_e45bc96923cb_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  remove_value_e45bc96923cb_ffi(this_, key)
}

///|
pub fn remove_value_e45bc96923cb(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_value_e45bc96923cb_raw(this_, key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key)
extern "C" fn set_bool_value_e9012c7afb6f_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_65d0de3af7f7095734f1b67d"

///|
pub fn set_bool_value_e9012c7afb6f_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_bool_value_e9012c7afb6f_ffi(this_, key, value)
}

///|
pub fn set_bool_value_e9012c7afb6f(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_bool_value_e9012c7afb6f_raw(this_, key, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, p_value)
extern "C" fn set_buffer_value_aec965de77ad_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  cb_value : UInt,
) -> Int = "moonbit_win32_dde5d8ef715c530e1991dcaa"

///|
pub fn set_buffer_value_aec965de77ad_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  cb_value : UInt,
) -> Int {
  set_buffer_value_aec965de77ad_ffi(this_, key, p_value, cb_value)
}

///|
pub fn set_buffer_value_aec965de77ad(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  cb_value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_buffer_value_aec965de77ad_raw(this_, key, p_value, cb_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key)
extern "C" fn set_error_value_a6252d175a25_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8c123cb34055c31acdf515e7"

///|
pub fn set_error_value_a6252d175a25_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_error_value_a6252d175a25_ffi(this_, key, value)
}

///|
pub fn set_error_value_a6252d175a25(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_error_value_a6252d175a25_raw(this_, key, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key)
extern "C" fn set_float_value_fdd19c0fb9e1_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_80e971f24472ba09e260f687"

///|
pub fn set_float_value_fdd19c0fb9e1_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Float,
) -> Int {
  set_float_value_fdd19c0fb9e1_ffi(this_, key, value)
}

///|
pub fn set_float_value_fdd19c0fb9e1(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_float_value_fdd19c0fb9e1_raw(this_, key, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, value)
extern "C" fn set_guid_value_3e3e282343b2_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_512eb0a98363308ed7ffc745"

///|
pub fn set_guid_value_3e3e282343b2_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_guid_value_3e3e282343b2_ffi(this_, key, value)
}

///|
pub fn set_guid_value_3e3e282343b2(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_guid_value_3e3e282343b2_raw(this_, key, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, p_value)
extern "C" fn set_i_portable_device_key_collection_value_e884d29a05f9_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51294189e1470a4413062e81"

///|
pub fn set_i_portable_device_key_collection_value_e884d29a05f9_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  set_i_portable_device_key_collection_value_e884d29a05f9_ffi(
    this_, key, p_value,
  )
}

///|
pub fn set_i_portable_device_key_collection_value_e884d29a05f9(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_i_portable_device_key_collection_value_e884d29a05f9_raw(
    this_, key, p_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, p_value)
extern "C" fn set_i_portable_device_prop_variant_collection_value_4081ccd71ef6_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44b6ed4ddf56a40766457b18"

///|
pub fn set_i_portable_device_prop_variant_collection_value_4081ccd71ef6_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  set_i_portable_device_prop_variant_collection_value_4081ccd71ef6_ffi(
    this_, key, p_value,
  )
}

///|
pub fn set_i_portable_device_prop_variant_collection_value_4081ccd71ef6(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_i_portable_device_prop_variant_collection_value_4081ccd71ef6_raw(
    this_, key, p_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, p_value)
extern "C" fn set_i_portable_device_values_collection_value_60fc5a3f339b_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ef2a5c1d9a93c770c7c8a8c"

///|
pub fn set_i_portable_device_values_collection_value_60fc5a3f339b_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  set_i_portable_device_values_collection_value_60fc5a3f339b_ffi(
    this_, key, p_value,
  )
}

///|
pub fn set_i_portable_device_values_collection_value_60fc5a3f339b(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_i_portable_device_values_collection_value_60fc5a3f339b_raw(
    this_, key, p_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, p_value)
extern "C" fn set_i_portable_device_values_value_b9e1b8e4a61d_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f512a7adc05dfa507c9c892d"

///|
pub fn set_i_portable_device_values_value_b9e1b8e4a61d_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  set_i_portable_device_values_value_b9e1b8e4a61d_ffi(this_, key, p_value)
}

///|
pub fn set_i_portable_device_values_value_b9e1b8e4a61d(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_i_portable_device_values_value_b9e1b8e4a61d_raw(
    this_, key, p_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, p_value)
extern "C" fn set_i_unknown_value_d449361ccdd4_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4ae36dd177ca9ab3251e759"

///|
pub fn set_i_unknown_value_d449361ccdd4_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  set_i_unknown_value_d449361ccdd4_ffi(this_, key, p_value)
}

///|
pub fn set_i_unknown_value_d449361ccdd4(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_i_unknown_value_d449361ccdd4_raw(this_, key, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, value)
extern "C" fn set_key_value_3f7f6f7ac4a3_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1a2e13bd6303e7ff0f4725c"

///|
pub fn set_key_value_3f7f6f7ac4a3_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_key_value_3f7f6f7ac4a3_ffi(this_, key, value)
}

///|
pub fn set_key_value_3f7f6f7ac4a3(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_key_value_3f7f6f7ac4a3_raw(this_, key, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key)
extern "C" fn set_signed_integer_value_55e9b519f351_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d29e44722e1007095f57383d"

///|
pub fn set_signed_integer_value_55e9b519f351_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_signed_integer_value_55e9b519f351_ffi(this_, key, value)
}

///|
pub fn set_signed_integer_value_55e9b519f351(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_signed_integer_value_55e9b519f351_raw(this_, key, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key)
extern "C" fn set_signed_large_integer_value_a04607cd6841_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_39413437629723478ed473df"

///|
pub fn set_signed_large_integer_value_a04607cd6841_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  set_signed_large_integer_value_a04607cd6841_ffi(this_, key, value)
}

///|
pub fn set_signed_large_integer_value_a04607cd6841(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_signed_large_integer_value_a04607cd6841_raw(
    this_, key, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, value)
extern "C" fn set_string_value_a008a8a7e6c7_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_524bbaf4bcacc9e90822ffa5"

///|
pub fn set_string_value_a008a8a7e6c7_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_string_value_a008a8a7e6c7_ffi(this_, key, value)
}

///|
pub fn set_string_value_a008a8a7e6c7(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_string_value_a008a8a7e6c7_raw(this_, key, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key)
extern "C" fn set_unsigned_integer_value_9ac189671055_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6a059d6ed418759efe61fc59"

///|
pub fn set_unsigned_integer_value_9ac189671055_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_unsigned_integer_value_9ac189671055_ffi(this_, key, value)
}

///|
pub fn set_unsigned_integer_value_9ac189671055(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_unsigned_integer_value_9ac189671055_raw(this_, key, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key)
extern "C" fn set_unsigned_large_integer_value_b5a6ee80dce8_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : UInt64,
) -> Int = "moonbit_win32_0b42b4f4c89d8256c16e434e"

///|
pub fn set_unsigned_large_integer_value_b5a6ee80dce8_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  set_unsigned_large_integer_value_b5a6ee80dce8_ffi(this_, key, value)
}

///|
pub fn set_unsigned_large_integer_value_b5a6ee80dce8(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_unsigned_large_integer_value_b5a6ee80dce8_raw(
    this_, key, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, p_value)
extern "C" fn set_value_20738b9bcf9b_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c36cec33f4a6960c58b7e2f3"

///|
pub fn set_value_20738b9bcf9b_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  set_value_20738b9bcf9b_ffi(this_, key, p_value)
}

///|
pub fn set_value_20738b9bcf9b(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_value_20738b9bcf9b_raw(this_, key, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_values)
extern "C" fn add_4462ebe7d5ec_ffi(
  this_ : @win32_core.RawAddress,
  p_values : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0128892e3031fe14cfadbcb5"

///|
pub fn add_4462ebe7d5ec_raw(
  this_ : @win32_core.RawAddress,
  p_values : @win32_core.RawAddress,
) -> Int {
  add_4462ebe7d5ec_ffi(this_, p_values)
}

///|
pub fn add_4462ebe7d5ec(
  this_ : @win32_core.RawAddress,
  p_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_4462ebe7d5ec_raw(this_, p_values)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_27e02859794e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4a4889a79b135cf646dfb56b"

///|
pub fn clear_27e02859794e_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_27e02859794e_ffi(this_)
}

///|
pub fn clear_27e02859794e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_27e02859794e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_values)
extern "C" fn get_at_411cada79a95_ffi(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_values : @win32_core.RawAddress,
) -> Int = "moonbit_win32_317dcffe3fe3b20ae0f45ff4"

///|
pub fn get_at_411cada79a95_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_values : @win32_core.RawAddress,
) -> Int {
  get_at_411cada79a95_ffi(this_, dw_index, pp_values)
}

///|
pub fn get_at_411cada79a95(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_at_411cada79a95_raw(this_, dw_index, pp_values)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_elems)
extern "C" fn get_count_7ca85316d816_ffi(
  this_ : @win32_core.RawAddress,
  pc_elems : @win32_core.RawAddress,
) -> Int = "moonbit_win32_768c00b7080fa154f0e193b6"

///|
pub fn get_count_7ca85316d816_raw(
  this_ : @win32_core.RawAddress,
  pc_elems : @win32_core.RawAddress,
) -> Int {
  get_count_7ca85316d816_ffi(this_, pc_elems)
}

///|
pub fn get_count_7ca85316d816(
  this_ : @win32_core.RawAddress,
  pc_elems : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_7ca85316d816_raw(this_, pc_elems)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_1d5d4feb32ea_ffi(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
) -> Int = "moonbit_win32_891bfa194bd570cd2475ba76"

///|
pub fn remove_at_1d5d4feb32ea_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
) -> Int {
  remove_at_1d5d4feb32ea_ffi(this_, dw_index)
}

///|
pub fn remove_at_1d5d4feb32ea(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_1d5d4feb32ea_raw(this_, dw_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_id, pp_device)
extern "C" fn get_device_from_id_8014c2d005a5_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81311d19ce031393bccc17b8"

///|
pub fn get_device_from_id_8014c2d005a5_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Int {
  get_device_from_id_8014c2d005a5_ffi(this_, device_id, pp_device)
}

///|
pub fn get_device_from_id_8014c2d005a5(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_from_id_8014c2d005a5_raw(this_, device_id, pp_device)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_id, p_completion_handler, p_error_handler)
extern "C" fn get_device_from_id_async_91e89c206beb_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  p_completion_handler : @win32_core.RawAddress,
  p_error_handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9adb085fb86ee317fa4988eb"

///|
pub fn get_device_from_id_async_91e89c206beb_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  p_completion_handler : @win32_core.RawAddress,
  p_error_handler : @win32_core.RawAddress,
) -> Int {
  get_device_from_id_async_91e89c206beb_ffi(
    this_, device_id, p_completion_handler, p_error_handler,
  )
}

///|
pub fn get_device_from_id_async_91e89c206beb(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  p_completion_handler : @win32_core.RawAddress,
  p_error_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_from_id_async_91e89c206beb_raw(
    this_, device_id, p_completion_handler, p_error_handler,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_name)
extern "C" fn get_friendly_name_7ab56a5bda1d_ffi(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
  pbstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_032807dbec30b92586f4206c"

///|
pub fn get_friendly_name_7ab56a5bda1d_raw(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_friendly_name_7ab56a5bda1d_ffi(this_, lcid, pbstr_name)
}

///|
pub fn get_friendly_name_7ab56a5bda1d(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_friendly_name_7ab56a5bda1d_raw(this_, lcid, pbstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_id)
extern "C" fn get_instance_signature_287e0c7b4d8b_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e2ba5b56dfe525551fa46ba"

///|
pub fn get_instance_signature_287e0c7b4d8b_raw(
  this_ : @win32_core.RawAddress,
  pbstr_id : @win32_core.RawAddress,
) -> Int {
  get_instance_signature_287e0c7b4d8b_ffi(this_, pbstr_id)
}

///|
pub fn get_instance_signature_287e0c7b4d8b(
  this_ : @win32_core.RawAddress,
  pbstr_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_instance_signature_287e0c7b4d8b_raw(this_, pbstr_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_signature)
extern "C" fn get_radio_manager_signature_582e6808b10e_ffi(
  this_ : @win32_core.RawAddress,
  pguid_signature : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b986a7ed725a7de55ec526ef"

///|
pub fn get_radio_manager_signature_582e6808b10e_raw(
  this_ : @win32_core.RawAddress,
  pguid_signature : @win32_core.RawAddress,
) -> Int {
  get_radio_manager_signature_582e6808b10e_ffi(this_, pguid_signature)
}

///|
pub fn get_radio_manager_signature_582e6808b10e(
  this_ : @win32_core.RawAddress,
  pguid_signature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_radio_manager_signature_582e6808b10e_raw(
    this_, pguid_signature,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_radio_state)
extern "C" fn get_radio_state_81cd7bdcc3b6_ffi(
  this_ : @win32_core.RawAddress,
  p_radio_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4eb1b8200702e827d304497d"

///|
pub fn get_radio_state_81cd7bdcc3b6_raw(
  this_ : @win32_core.RawAddress,
  p_radio_state : @win32_core.RawAddress,
) -> Int {
  get_radio_state_81cd7bdcc3b6_ffi(this_, p_radio_state)
}

///|
pub fn get_radio_state_81cd7bdcc3b6(
  this_ : @win32_core.RawAddress,
  p_radio_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_radio_state_81cd7bdcc3b6_raw(this_, p_radio_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_associating_device_f7db67533dbc_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9f9c79a89aa26737d7b9d6a"

///|
pub fn is_associating_device_f7db67533dbc_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_associating_device_f7db67533dbc_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn is_multi_comm_ca5cc590de8f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10ec871c997a89fbba2d6a11"

///|
pub fn is_multi_comm_ca5cc590de8f_raw(this_ : @win32_core.RawAddress) -> Int {
  is_multi_comm_ca5cc590de8f_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn set_radio_state_09c7f1eabd97_ffi(
  this_ : @win32_core.RawAddress,
  radio_state : Int,
  u_timeout_sec : UInt,
) -> Int = "moonbit_win32_573467c09d423a6687d1d8fc"

///|
pub fn set_radio_state_09c7f1eabd97_raw(
  this_ : @win32_core.RawAddress,
  radio_state : Int,
  u_timeout_sec : UInt,
) -> Int {
  set_radio_state_09c7f1eabd97_ffi(this_, radio_state, u_timeout_sec)
}

///|
pub fn set_radio_state_09c7f1eabd97(
  this_ : @win32_core.RawAddress,
  radio_state : Int,
  u_timeout_sec : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_radio_state_09c7f1eabd97_raw(
    this_, radio_state, u_timeout_sec,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_radio_instance)
extern "C" fn get_at_bc929ddafc42_ffi(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  pp_radio_instance : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22d896caee5a929ad0309daf"

///|
pub fn get_at_bc929ddafc42_raw(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  pp_radio_instance : @win32_core.RawAddress,
) -> Int {
  get_at_bc929ddafc42_ffi(this_, u_index, pp_radio_instance)
}

///|
pub fn get_at_bc929ddafc42(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  pp_radio_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_at_bc929ddafc42_raw(this_, u_index, pp_radio_instance)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_instance)
extern "C" fn get_count_e4146967390d_ffi(
  this_ : @win32_core.RawAddress,
  pc_instance : @win32_core.RawAddress,
) -> Int = "moonbit_win32_efacacf4646265bfd0a97d98"

///|
pub fn get_count_e4146967390d_raw(
  this_ : @win32_core.RawAddress,
  pc_instance : @win32_core.RawAddress,
) -> Int {
  get_count_e4146967390d_ffi(this_, pc_instance)
}

///|
pub fn get_count_e4146967390d(
  this_ : @win32_core.RawAddress,
  pc_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_e4146967390d_raw(this_, pc_instance)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_source, pp_buffer, pdw_buffer_size)
extern "C" fn get_buffer_from_i_portable_device_values_541c6490807a_ffi(
  this_ : @win32_core.RawAddress,
  p_source : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
  pdw_buffer_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8d30c025b4ca9de2b440442"

///|
pub fn get_buffer_from_i_portable_device_values_541c6490807a_raw(
  this_ : @win32_core.RawAddress,
  p_source : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
  pdw_buffer_size : @win32_core.RawAddress,
) -> Int {
  get_buffer_from_i_portable_device_values_541c6490807a_ffi(
    this_, p_source, pp_buffer, pdw_buffer_size,
  )
}

///|
pub fn get_buffer_from_i_portable_device_values_541c6490807a(
  this_ : @win32_core.RawAddress,
  p_source : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
  pdw_buffer_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_buffer_from_i_portable_device_values_541c6490807a_raw(
    this_, p_source, pp_buffer, pdw_buffer_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_buffer, pp_params)
extern "C" fn get_i_portable_device_values_from_buffer_0a4a0f8fd7af_ffi(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  dw_input_buffer_length : UInt,
  pp_params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5d84e011cde547f51ba4456"

///|
pub fn get_i_portable_device_values_from_buffer_0a4a0f8fd7af_raw(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  dw_input_buffer_length : UInt,
  pp_params : @win32_core.RawAddress,
) -> Int {
  get_i_portable_device_values_from_buffer_0a4a0f8fd7af_ffi(
    this_, p_buffer, dw_input_buffer_length, pp_params,
  )
}

///|
pub fn get_i_portable_device_values_from_buffer_0a4a0f8fd7af(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  dw_input_buffer_length : UInt,
  pp_params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_i_portable_device_values_from_buffer_0a4a0f8fd7af_raw(
    this_, p_buffer, dw_input_buffer_length, pp_params,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_source, pdw_size)
extern "C" fn get_serialized_size_5b476bb99ac8_ffi(
  this_ : @win32_core.RawAddress,
  p_source : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_914820a5a0eb6142179444d2"

///|
pub fn get_serialized_size_5b476bb99ac8_raw(
  this_ : @win32_core.RawAddress,
  p_source : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Int {
  get_serialized_size_5b476bb99ac8_ffi(this_, p_source, pdw_size)
}

///|
pub fn get_serialized_size_5b476bb99ac8(
  this_ : @win32_core.RawAddress,
  p_source : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_serialized_size_5b476bb99ac8_raw(this_, p_source, pdw_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_results, p_buffer, pdw_bytes_written)
extern "C" fn write_i_portable_device_values_to_buffer_e0ba265a24b3_ffi(
  this_ : @win32_core.RawAddress,
  dw_output_buffer_length : UInt,
  p_results : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  pdw_bytes_written : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b40ce271fd441c04c7b27752"

///|
pub fn write_i_portable_device_values_to_buffer_e0ba265a24b3_raw(
  this_ : @win32_core.RawAddress,
  dw_output_buffer_length : UInt,
  p_results : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  pdw_bytes_written : @win32_core.RawAddress,
) -> Int {
  write_i_portable_device_values_to_buffer_e0ba265a24b3_ffi(
    this_, dw_output_buffer_length, p_results, p_buffer, pdw_bytes_written,
  )
}

///|
pub fn write_i_portable_device_values_to_buffer_e0ba265a24b3(
  this_ : @win32_core.RawAddress,
  dw_output_buffer_length : UInt,
  p_results : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  pdw_bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_i_portable_device_values_to_buffer_e0ba265a24b3_raw(
    this_, dw_output_buffer_length, p_results, p_buffer, pdw_bytes_written,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
