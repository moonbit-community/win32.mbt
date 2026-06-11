///|
#borrow(this_, ppin)
extern "C" fn disconnect_ce42393cb6a1_ffi(
  this_ : @win32_core.RawAddress,
  ppin : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d3ce5d340bf5a752df31269"

///|
pub fn disconnect_ce42393cb6a1_raw(
  this_ : @win32_core.RawAddress,
  ppin : @win32_core.RawAddress,
) -> Int {
  disconnect_ce42393cb6a1_ffi(this_, ppin)
}

///|
pub fn disconnect_ce42393cb6a1(
  this_ : @win32_core.RawAddress,
  ppin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disconnect_ce42393cb6a1_raw(this_, ppin)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn enum_filters_e48a3dae5924_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d69d532d022e244eaff8a3a"

///|
pub fn enum_filters_e48a3dae5924_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enum_filters_e48a3dae5924_ffi(this_, pp_enum)
}

///|
pub fn enum_filters_e48a3dae5924(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_filters_e48a3dae5924_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_name, pp_filter)
extern "C" fn find_filter_by_name_91d4bcdb4b2f_ffi(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  pp_filter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0e4c63ba9c41322140d13dd"

///|
pub fn find_filter_by_name_91d4bcdb4b2f_raw(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  pp_filter : @win32_core.RawAddress,
) -> Int {
  find_filter_by_name_91d4bcdb4b2f_ffi(this_, p_name, pp_filter)
}

///|
pub fn find_filter_by_name_91d4bcdb4b2f(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  pp_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_filter_by_name_91d4bcdb4b2f_raw(this_, p_name, pp_filter)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppin)
extern "C" fn reconnect_b96b262556ff_ffi(
  this_ : @win32_core.RawAddress,
  ppin : @win32_core.RawAddress,
) -> Int = "moonbit_win32_176c93fbad24914d6c4e1d7a"

///|
pub fn reconnect_b96b262556ff_raw(
  this_ : @win32_core.RawAddress,
  ppin : @win32_core.RawAddress,
) -> Int {
  reconnect_b96b262556ff_ffi(this_, ppin)
}

///|
pub fn reconnect_b96b262556ff(
  this_ : @win32_core.RawAddress,
  ppin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reconnect_b96b262556ff_raw(this_, ppin)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_filter)
extern "C" fn remove_filter_ea175ba7e9e8_ffi(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a09f849f62a12ec479f37f1e"

///|
pub fn remove_filter_ea175ba7e9e8_raw(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Int {
  remove_filter_ea175ba7e9e8_ffi(this_, p_filter)
}

///|
pub fn remove_filter_ea175ba7e9e8(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_filter_ea175ba7e9e8_raw(this_, p_filter)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_default_sync_source_2728c593638f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad3c4e0c8f5404f517de62aa"

///|
pub fn set_default_sync_source_2728c593638f_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  set_default_sync_source_2728c593638f_ffi(this_)
}

///|
pub fn set_default_sync_source_2728c593638f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_default_sync_source_2728c593638f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_moniker, p_ctx, lpcwstr_filter_name, pp_filter)
extern "C" fn add_source_filter_for_moniker_ef35566505de_ffi(
  this_ : @win32_core.RawAddress,
  p_moniker : @win32_core.RawAddress,
  p_ctx : @win32_core.RawAddress,
  lpcwstr_filter_name : @win32_core.RawAddress,
  pp_filter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c226e24effde5c65ba6cc22d"

///|
pub fn add_source_filter_for_moniker_ef35566505de_raw(
  this_ : @win32_core.RawAddress,
  p_moniker : @win32_core.RawAddress,
  p_ctx : @win32_core.RawAddress,
  lpcwstr_filter_name : @win32_core.RawAddress,
  pp_filter : @win32_core.RawAddress,
) -> Int {
  add_source_filter_for_moniker_ef35566505de_ffi(
    this_, p_moniker, p_ctx, lpcwstr_filter_name, pp_filter,
  )
}

///|
pub fn add_source_filter_for_moniker_ef35566505de(
  this_ : @win32_core.RawAddress,
  p_moniker : @win32_core.RawAddress,
  p_ctx : @win32_core.RawAddress,
  lpcwstr_filter_name : @win32_core.RawAddress,
  pp_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_source_filter_for_moniker_ef35566505de_raw(
    this_, p_moniker, p_ctx, lpcwstr_filter_name, pp_filter,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppin, pmt)
extern "C" fn reconnect_ex_06ddd52fe7d8_ffi(
  this_ : @win32_core.RawAddress,
  ppin : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea34a7f4702a5bcdc6716302"

///|
pub fn reconnect_ex_06ddd52fe7d8_raw(
  this_ : @win32_core.RawAddress,
  ppin : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Int {
  reconnect_ex_06ddd52fe7d8_ffi(this_, ppin, pmt)
}

///|
pub fn reconnect_ex_06ddd52fe7d8(
  this_ : @win32_core.RawAddress,
  ppin : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reconnect_ex_06ddd52fe7d8_raw(this_, ppin, pmt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_pin_out, pv_context)
extern "C" fn render_ex_b2fe0e8050a1_ffi(
  this_ : @win32_core.RawAddress,
  p_pin_out : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8747259b6be5bea349cead1"

///|
pub fn render_ex_b2fe0e8050a1_raw(
  this_ : @win32_core.RawAddress,
  p_pin_out : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_context : @win32_core.RawAddress,
) -> Int {
  render_ex_b2fe0e8050a1_ffi(this_, p_pin_out, dw_flags, pv_context)
}

///|
pub fn render_ex_b2fe0e8050a1(
  this_ : @win32_core.RawAddress,
  p_pin_out : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = render_ex_b2fe0e8050a1_raw(
    this_, p_pin_out, dw_flags, pv_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_clock_for_most_of_filter_graph, p_clock_for_filter, p_filter)
extern "C" fn set_sync_source_ex_b596908eb6f2_ffi(
  this_ : @win32_core.RawAddress,
  p_clock_for_most_of_filter_graph : @win32_core.RawAddress,
  p_clock_for_filter : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5130a48b55568cea0c47a619"

///|
pub fn set_sync_source_ex_b596908eb6f2_raw(
  this_ : @win32_core.RawAddress,
  p_clock_for_most_of_filter_graph : @win32_core.RawAddress,
  p_clock_for_filter : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Int {
  set_sync_source_ex_b596908eb6f2_ffi(
    this_, p_clock_for_most_of_filter_graph, p_clock_for_filter, p_filter,
  )
}

///|
pub fn set_sync_source_ex_b596908eb6f2(
  this_ : @win32_core.RawAddress,
  p_clock_for_most_of_filter_graph : @win32_core.RawAddress,
  p_clock_for_filter : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_sync_source_ex_b596908eb6f2_raw(
    this_, p_clock_for_most_of_filter_graph, p_clock_for_filter, p_filter,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_pin_id, pp_unk)
extern "C" fn find_pin_21c8e1521cb9_ffi(
  this_ : @win32_core.RawAddress,
  str_pin_id : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_087ee8eb8b63863aa86c0757"

///|
pub fn find_pin_21c8e1521cb9_raw(
  this_ : @win32_core.RawAddress,
  str_pin_id : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  find_pin_21c8e1521cb9_ffi(this_, str_pin_id, pp_unk)
}

///|
pub fn find_pin_21c8e1521cb9(
  this_ : @win32_core.RawAddress,
  str_pin_id : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_pin_21c8e1521cb9_raw(this_, str_pin_id, pp_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstr_filename)
extern "C" fn get_filename_ad0dd3400b80_ffi(
  this_ : @win32_core.RawAddress,
  pstr_filename : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d587f516c280cc44bc3db9a8"

///|
pub fn get_filename_ad0dd3400b80_raw(
  this_ : @win32_core.RawAddress,
  pstr_filename : @win32_core.RawAddress,
) -> Int {
  get_filename_ad0dd3400b80_ffi(this_, pstr_filename)
}

///|
pub fn get_filename_ad0dd3400b80(
  this_ : @win32_core.RawAddress,
  pstr_filename : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_filename_ad0dd3400b80_raw(this_, pstr_filename)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_unk)
extern "C" fn get_filter_4cfd437da8f3_ffi(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5f5f630a7e88ba7f1807b5f"

///|
pub fn get_filter_4cfd437da8f3_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_filter_4cfd437da8f3_ffi(this_, pp_unk)
}

///|
pub fn get_filter_4cfd437da8f3(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_filter_4cfd437da8f3_raw(this_, pp_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_is_source)
extern "C" fn get_is_file_source_4c9f57901b9e_ffi(
  this_ : @win32_core.RawAddress,
  pb_is_source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3600dacf973842b1368b23c4"

///|
pub fn get_is_file_source_4c9f57901b9e_raw(
  this_ : @win32_core.RawAddress,
  pb_is_source : @win32_core.RawAddress,
) -> Int {
  get_is_file_source_4c9f57901b9e_ffi(this_, pb_is_source)
}

///|
pub fn get_is_file_source_4c9f57901b9e(
  this_ : @win32_core.RawAddress,
  pb_is_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_file_source_4c9f57901b9e_raw(this_, pb_is_source)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_name)
extern "C" fn get_name_59a851de3a68_ffi(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02d597bfb3b348d18eefa480"

///|
pub fn get_name_59a851de3a68_raw(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
) -> Int {
  get_name_59a851de3a68_ffi(this_, str_name)
}

///|
pub fn get_name_59a851de3a68(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_59a851de3a68_raw(this_, str_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_unk)
extern "C" fn get_pins_952d38cd7aeb_ffi(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f550374853200dda522acc7"

///|
pub fn get_pins_952d38cd7aeb_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_pins_952d38cd7aeb_ffi(this_, pp_unk)
}

///|
pub fn get_pins_952d38cd7aeb(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pins_952d38cd7aeb_raw(this_, pp_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_vendor_info)
extern "C" fn get_vendor_info_b91d5b572b7f_ffi(
  this_ : @win32_core.RawAddress,
  str_vendor_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c33f4602cde86c5a4dde8552"

///|
pub fn get_vendor_info_b91d5b572b7f_raw(
  this_ : @win32_core.RawAddress,
  str_vendor_info : @win32_core.RawAddress,
) -> Int {
  get_vendor_info_b91d5b572b7f_ffi(this_, str_vendor_info)
}

///|
pub fn get_vendor_info_b91d5b572b7f(
  this_ : @win32_core.RawAddress,
  str_vendor_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_vendor_info_b91d5b572b7f_raw(this_, str_vendor_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_filename)
extern "C" fn put_filename_cbcba580880c_ffi(
  this_ : @win32_core.RawAddress,
  str_filename : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e2321d7f89f576537d99836"

///|
pub fn put_filename_cbcba580880c_raw(
  this_ : @win32_core.RawAddress,
  str_filename : @win32_core.RawAddress,
) -> Int {
  put_filename_cbcba580880c_ffi(this_, str_filename)
}

///|
pub fn put_filename_cbcba580880c(
  this_ : @win32_core.RawAddress,
  str_filename : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_filename_cbcba580880c_raw(this_, str_filename)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum, cls_in_maj, cls_in_sub, cls_out_maj, cls_out_sub)
extern "C" fn enum_matching_filters_bf8c254812f0_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
  dw_merit : UInt,
  b_input_needed : Int,
  cls_in_maj : Bytes,
  cls_in_sub : Bytes,
  b_render : Int,
  b_outut_needed : Int,
  cls_out_maj : Bytes,
  cls_out_sub : Bytes,
) -> Int = "moonbit_win32_88ab7d0233248d4ec1afdec4"

///|
pub fn enum_matching_filters_bf8c254812f0_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
  dw_merit : UInt,
  b_input_needed : Int,
  cls_in_maj : Bytes,
  cls_in_sub : Bytes,
  b_render : Int,
  b_outut_needed : Int,
  cls_out_maj : Bytes,
  cls_out_sub : Bytes,
) -> Int {
  enum_matching_filters_bf8c254812f0_ffi(
    this_, pp_enum, dw_merit, b_input_needed, cls_in_maj, cls_in_sub, b_render, b_outut_needed,
    cls_out_maj, cls_out_sub,
  )
}

///|
pub fn enum_matching_filters_bf8c254812f0(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
  dw_merit : UInt,
  b_input_needed : Int,
  cls_in_maj : Bytes,
  cls_in_sub : Bytes,
  b_render : Int,
  b_outut_needed : Int,
  cls_out_maj : Bytes,
  cls_out_sub : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_matching_filters_bf8c254812f0_raw(
    this_, pp_enum, dw_merit, b_input_needed, cls_in_maj, cls_in_sub, b_render, b_outut_needed,
    cls_out_maj, cls_out_sub,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, clsid, name)
extern "C" fn register_filter_e32edb2e421b_ffi(
  this_ : @win32_core.RawAddress,
  clsid : Bytes,
  name : @win32_core.RawAddress,
  dw_merit : UInt,
) -> Int = "moonbit_win32_78f0d15a58d9f28ba7f1d1b5"

///|
pub fn register_filter_e32edb2e421b_raw(
  this_ : @win32_core.RawAddress,
  clsid : Bytes,
  name : @win32_core.RawAddress,
  dw_merit : UInt,
) -> Int {
  register_filter_e32edb2e421b_ffi(this_, clsid, name, dw_merit)
}

///|
pub fn register_filter_e32edb2e421b(
  this_ : @win32_core.RawAddress,
  clsid : Bytes,
  name : @win32_core.RawAddress,
  dw_merit : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_filter_e32edb2e421b_raw(this_, clsid, name, dw_merit)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, clsid, name, mr_id)
extern "C" fn register_filter_instance_fab5be783fea_ffi(
  this_ : @win32_core.RawAddress,
  clsid : Bytes,
  name : @win32_core.RawAddress,
  mr_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_838862304d56740442294614"

///|
pub fn register_filter_instance_fab5be783fea_raw(
  this_ : @win32_core.RawAddress,
  clsid : Bytes,
  name : @win32_core.RawAddress,
  mr_id : @win32_core.RawAddress,
) -> Int {
  register_filter_instance_fab5be783fea_ffi(this_, clsid, name, mr_id)
}

///|
pub fn register_filter_instance_fab5be783fea(
  this_ : @win32_core.RawAddress,
  clsid : Bytes,
  name : @win32_core.RawAddress,
  mr_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_filter_instance_fab5be783fea_raw(
    this_, clsid, name, mr_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, filter, name, connects_to_filter, connects_to_pin)
extern "C" fn register_pin_b0e9bbe1045f_ffi(
  this_ : @win32_core.RawAddress,
  filter : Bytes,
  name : @win32_core.RawAddress,
  b_rendered : Int,
  b_output : Int,
  b_zero : Int,
  b_many : Int,
  connects_to_filter : Bytes,
  connects_to_pin : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e075024e94f133d5691ca99"

///|
pub fn register_pin_b0e9bbe1045f_raw(
  this_ : @win32_core.RawAddress,
  filter : Bytes,
  name : @win32_core.RawAddress,
  b_rendered : Int,
  b_output : Int,
  b_zero : Int,
  b_many : Int,
  connects_to_filter : Bytes,
  connects_to_pin : @win32_core.RawAddress,
) -> Int {
  register_pin_b0e9bbe1045f_ffi(
    this_, filter, name, b_rendered, b_output, b_zero, b_many, connects_to_filter,
    connects_to_pin,
  )
}

///|
pub fn register_pin_b0e9bbe1045f(
  this_ : @win32_core.RawAddress,
  filter : Bytes,
  name : @win32_core.RawAddress,
  b_rendered : Int,
  b_output : Int,
  b_zero : Int,
  b_many : Int,
  connects_to_filter : Bytes,
  connects_to_pin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_pin_b0e9bbe1045f_raw(
    this_, filter, name, b_rendered, b_output, b_zero, b_many, connects_to_filter,
    connects_to_pin,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, cls_filter, str_name, cls_major_type, cls_sub_type)
extern "C" fn register_pin_type_65381ff2af50_ffi(
  this_ : @win32_core.RawAddress,
  cls_filter : Bytes,
  str_name : @win32_core.RawAddress,
  cls_major_type : Bytes,
  cls_sub_type : Bytes,
) -> Int = "moonbit_win32_5dea4efdd0690ea3b4ebf0f8"

///|
pub fn register_pin_type_65381ff2af50_raw(
  this_ : @win32_core.RawAddress,
  cls_filter : Bytes,
  str_name : @win32_core.RawAddress,
  cls_major_type : Bytes,
  cls_sub_type : Bytes,
) -> Int {
  register_pin_type_65381ff2af50_ffi(
    this_, cls_filter, str_name, cls_major_type, cls_sub_type,
  )
}

///|
pub fn register_pin_type_65381ff2af50(
  this_ : @win32_core.RawAddress,
  cls_filter : Bytes,
  str_name : @win32_core.RawAddress,
  cls_major_type : Bytes,
  cls_sub_type : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_pin_type_65381ff2af50_raw(
    this_, cls_filter, str_name, cls_major_type, cls_sub_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, filter)
extern "C" fn unregister_filter_32264be66910_ffi(
  this_ : @win32_core.RawAddress,
  filter : Bytes,
) -> Int = "moonbit_win32_991e9bbaa7eb3a669ba1941d"

///|
pub fn unregister_filter_32264be66910_raw(
  this_ : @win32_core.RawAddress,
  filter : Bytes,
) -> Int {
  unregister_filter_32264be66910_ffi(this_, filter)
}

///|
pub fn unregister_filter_32264be66910(
  this_ : @win32_core.RawAddress,
  filter : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_filter_32264be66910_raw(this_, filter)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mr_id)
extern "C" fn unregister_filter_instance_d69b8c108134_ffi(
  this_ : @win32_core.RawAddress,
  mr_id : Bytes,
) -> Int = "moonbit_win32_34fad57dda0f00198cdc50dc"

///|
pub fn unregister_filter_instance_d69b8c108134_raw(
  this_ : @win32_core.RawAddress,
  mr_id : Bytes,
) -> Int {
  unregister_filter_instance_d69b8c108134_ffi(this_, mr_id)
}

///|
pub fn unregister_filter_instance_d69b8c108134(
  this_ : @win32_core.RawAddress,
  mr_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_filter_instance_d69b8c108134_raw(this_, mr_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, filter, name)
extern "C" fn unregister_pin_fe4df812c53d_ffi(
  this_ : @win32_core.RawAddress,
  filter : Bytes,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_816236c87ebfb43269f59e90"

///|
pub fn unregister_pin_fe4df812c53d_raw(
  this_ : @win32_core.RawAddress,
  filter : Bytes,
  name : @win32_core.RawAddress,
) -> Int {
  unregister_pin_fe4df812c53d_ffi(this_, filter, name)
}

///|
pub fn unregister_pin_fe4df812c53d(
  this_ : @win32_core.RawAddress,
  filter : Bytes,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_pin_fe4df812c53d_raw(this_, filter, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, clsid_category, description)
extern "C" fn create_category_e226a351125a_ffi(
  this_ : @win32_core.RawAddress,
  clsid_category : @win32_core.RawAddress,
  dw_category_merit : UInt,
  description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38d35656ab4a0129e44f1fdf"

///|
pub fn create_category_e226a351125a_raw(
  this_ : @win32_core.RawAddress,
  clsid_category : @win32_core.RawAddress,
  dw_category_merit : UInt,
  description : @win32_core.RawAddress,
) -> Int {
  create_category_e226a351125a_ffi(
    this_, clsid_category, dw_category_merit, description,
  )
}

///|
pub fn create_category_e226a351125a(
  this_ : @win32_core.RawAddress,
  clsid_category : @win32_core.RawAddress,
  dw_category_merit : UInt,
  description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_category_e226a351125a_raw(
    this_, clsid_category, dw_category_merit, description,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum, p_input_types, p_med_in, p_pin_category_in, p_output_types, p_med_out, p_pin_category_out)
extern "C" fn enum_matching_filters_a576423d91a1_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
  dw_flags : UInt,
  b_exact_match : Int,
  dw_merit : UInt,
  b_input_needed : Int,
  c_input_types : UInt,
  p_input_types : @win32_core.RawAddress,
  p_med_in : @win32_core.RawAddress,
  p_pin_category_in : @win32_core.RawAddress,
  b_render : Int,
  b_output_needed : Int,
  c_output_types : UInt,
  p_output_types : @win32_core.RawAddress,
  p_med_out : @win32_core.RawAddress,
  p_pin_category_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3328d30c88f08f54a591b6e4"

///|
pub fn enum_matching_filters_a576423d91a1_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
  dw_flags : UInt,
  b_exact_match : Int,
  dw_merit : UInt,
  b_input_needed : Int,
  c_input_types : UInt,
  p_input_types : @win32_core.RawAddress,
  p_med_in : @win32_core.RawAddress,
  p_pin_category_in : @win32_core.RawAddress,
  b_render : Int,
  b_output_needed : Int,
  c_output_types : UInt,
  p_output_types : @win32_core.RawAddress,
  p_med_out : @win32_core.RawAddress,
  p_pin_category_out : @win32_core.RawAddress,
) -> Int {
  enum_matching_filters_a576423d91a1_ffi(
    this_, pp_enum, dw_flags, b_exact_match, dw_merit, b_input_needed, c_input_types,
    p_input_types, p_med_in, p_pin_category_in, b_render, b_output_needed, c_output_types,
    p_output_types, p_med_out, p_pin_category_out,
  )
}

///|
pub fn enum_matching_filters_a576423d91a1(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
  dw_flags : UInt,
  b_exact_match : Int,
  dw_merit : UInt,
  b_input_needed : Int,
  c_input_types : UInt,
  p_input_types : @win32_core.RawAddress,
  p_med_in : @win32_core.RawAddress,
  p_pin_category_in : @win32_core.RawAddress,
  b_render : Int,
  b_output_needed : Int,
  c_output_types : UInt,
  p_output_types : @win32_core.RawAddress,
  p_med_out : @win32_core.RawAddress,
  p_pin_category_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_matching_filters_a576423d91a1_raw(
    this_, pp_enum, dw_flags, b_exact_match, dw_merit, b_input_needed, c_input_types,
    p_input_types, p_med_in, p_pin_category_in, b_render, b_output_needed, c_output_types,
    p_output_types, p_med_out, p_pin_category_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, clsid_filter, name, pp_moniker, pclsid_category, sz_instance, prf2)
extern "C" fn register_filter_f791992b4ece_ffi(
  this_ : @win32_core.RawAddress,
  clsid_filter : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  pp_moniker : @win32_core.RawAddress,
  pclsid_category : @win32_core.RawAddress,
  sz_instance : @win32_core.RawAddress,
  prf2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a5489a34f4dde6dd356d720"

///|
pub fn register_filter_f791992b4ece_raw(
  this_ : @win32_core.RawAddress,
  clsid_filter : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  pp_moniker : @win32_core.RawAddress,
  pclsid_category : @win32_core.RawAddress,
  sz_instance : @win32_core.RawAddress,
  prf2 : @win32_core.RawAddress,
) -> Int {
  register_filter_f791992b4ece_ffi(
    this_, clsid_filter, name, pp_moniker, pclsid_category, sz_instance, prf2,
  )
}

///|
pub fn register_filter_f791992b4ece(
  this_ : @win32_core.RawAddress,
  clsid_filter : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  pp_moniker : @win32_core.RawAddress,
  pclsid_category : @win32_core.RawAddress,
  sz_instance : @win32_core.RawAddress,
  prf2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_filter_f791992b4ece_raw(
    this_, clsid_filter, name, pp_moniker, pclsid_category, sz_instance, prf2,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pclsid_category, sz_instance, filter)
extern "C" fn unregister_filter_08ae4fdb08c1_ffi(
  this_ : @win32_core.RawAddress,
  pclsid_category : @win32_core.RawAddress,
  sz_instance : @win32_core.RawAddress,
  filter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_452a96793e8caaf7b050537e"

///|
pub fn unregister_filter_08ae4fdb08c1_raw(
  this_ : @win32_core.RawAddress,
  pclsid_category : @win32_core.RawAddress,
  sz_instance : @win32_core.RawAddress,
  filter : @win32_core.RawAddress,
) -> Int {
  unregister_filter_08ae4fdb08c1_ffi(
    this_, pclsid_category, sz_instance, filter,
  )
}

///|
pub fn unregister_filter_08ae4fdb08c1(
  this_ : @win32_core.RawAddress,
  pclsid_category : @win32_core.RawAddress,
  sz_instance : @win32_core.RawAddress,
  filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_filter_08ae4fdb08c1_raw(
    this_, pclsid_category, sz_instance, filter,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn get_i_create_dev_enum_343117cd094e_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2f8511148cfd5671cd90973"

///|
pub fn get_i_create_dev_enum_343117cd094e_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  get_i_create_dev_enum_343117cd094e_ffi(this_, pp_enum)
}

///|
pub fn get_i_create_dev_enum_343117cd094e(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_i_create_dev_enum_343117cd094e_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_country_code)
extern "C" fn get_country_code_3a51306b0916_ffi(
  this_ : @win32_core.RawAddress,
  pul_country_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e975a016e0110646b56fe8d4"

///|
pub fn get_country_code_3a51306b0916_raw(
  this_ : @win32_core.RawAddress,
  pul_country_code : @win32_core.RawAddress,
) -> Int {
  get_country_code_3a51306b0916_ffi(this_, pul_country_code)
}

///|
pub fn get_country_code_3a51306b0916(
  this_ : @win32_core.RawAddress,
  pul_country_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_country_code_3a51306b0916_raw(this_, pul_country_code)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_count, ppul_list)
extern "C" fn get_country_code_list_1b4ae8f4303b_ffi(
  this_ : @win32_core.RawAddress,
  pul_count : @win32_core.RawAddress,
  ppul_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb6bc7382bc014f0ea77e878"

///|
pub fn get_country_code_list_1b4ae8f4303b_raw(
  this_ : @win32_core.RawAddress,
  pul_count : @win32_core.RawAddress,
  ppul_list : @win32_core.RawAddress,
) -> Int {
  get_country_code_list_1b4ae8f4303b_ffi(this_, pul_count, ppul_list)
}

///|
pub fn get_country_code_list_1b4ae8f4303b(
  this_ : @win32_core.RawAddress,
  pul_count : @win32_core.RawAddress,
  ppul_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_country_code_list_1b4ae8f4303b_raw(
    this_, pul_count, ppul_list,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_count, ppul_list)
extern "C" fn get_default_frequency_mapping_efe4f715a4c1_ffi(
  this_ : @win32_core.RawAddress,
  ul_country_code : UInt,
  pul_count : @win32_core.RawAddress,
  ppul_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ee8da15494084ec26afb7f1"

///|
pub fn get_default_frequency_mapping_efe4f715a4c1_raw(
  this_ : @win32_core.RawAddress,
  ul_country_code : UInt,
  pul_count : @win32_core.RawAddress,
  ppul_list : @win32_core.RawAddress,
) -> Int {
  get_default_frequency_mapping_efe4f715a4c1_ffi(
    this_, ul_country_code, pul_count, ppul_list,
  )
}

///|
pub fn get_default_frequency_mapping_efe4f715a4c1(
  this_ : @win32_core.RawAddress,
  ul_country_code : UInt,
  pul_count : @win32_core.RawAddress,
  ppul_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_frequency_mapping_efe4f715a4c1_raw(
    this_, ul_country_code, pul_count, ppul_list,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ul_count, ppul_list)
extern "C" fn get_frequency_mapping_254c5632cc6f_ffi(
  this_ : @win32_core.RawAddress,
  ul_count : @win32_core.RawAddress,
  ppul_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4c9ea4327861ddc50036adc"

///|
pub fn get_frequency_mapping_254c5632cc6f_raw(
  this_ : @win32_core.RawAddress,
  ul_count : @win32_core.RawAddress,
  ppul_list : @win32_core.RawAddress,
) -> Int {
  get_frequency_mapping_254c5632cc6f_ffi(this_, ul_count, ppul_list)
}

///|
pub fn get_frequency_mapping_254c5632cc6f(
  this_ : @win32_core.RawAddress,
  ul_count : @win32_core.RawAddress,
  ppul_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_frequency_mapping_254c5632cc6f_raw(
    this_, ul_count, ppul_list,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_country_code_00d45dbecce2_ffi(
  this_ : @win32_core.RawAddress,
  ul_country_code : UInt,
) -> Int = "moonbit_win32_b007e7e9cb397b89b0d54631"

///|
pub fn put_country_code_00d45dbecce2_raw(
  this_ : @win32_core.RawAddress,
  ul_country_code : UInt,
) -> Int {
  put_country_code_00d45dbecce2_ffi(this_, ul_country_code)
}

///|
pub fn put_country_code_00d45dbecce2(
  this_ : @win32_core.RawAddress,
  ul_country_code : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_country_code_00d45dbecce2_raw(this_, ul_country_code)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_list)
extern "C" fn put_frequency_mapping_344da7a1c2aa_ffi(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  p_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed18d35b51dc432b03b66675"

///|
pub fn put_frequency_mapping_344da7a1c2aa_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  p_list : @win32_core.RawAddress,
) -> Int {
  put_frequency_mapping_344da7a1c2aa_ffi(this_, ul_count, p_list)
}

///|
pub fn put_frequency_mapping_344da7a1c2aa(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  p_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_frequency_mapping_344da7a1c2aa_raw(this_, ul_count, p_list)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_modes)
extern "C" fn count_modes_3184ff80aeb2_ffi(
  this_ : @win32_core.RawAddress,
  p_modes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3859a9c9f5d345536334bd7c"

///|
pub fn count_modes_3184ff80aeb2_raw(
  this_ : @win32_core.RawAddress,
  p_modes : @win32_core.RawAddress,
) -> Int {
  count_modes_3184ff80aeb2_ffi(this_, p_modes)
}

///|
pub fn count_modes_3184ff80aeb2(
  this_ : @win32_core.RawAddress,
  p_modes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = count_modes_3184ff80aeb2_raw(this_, p_modes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstr_caption)
extern "C" fn get_caption_c12d86b70ad6_ffi(
  this_ : @win32_core.RawAddress,
  pstr_caption : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7904e8348dea800f7f9d927f"

///|
pub fn get_caption_c12d86b70ad6_raw(
  this_ : @win32_core.RawAddress,
  pstr_caption : @win32_core.RawAddress,
) -> Int {
  get_caption_c12d86b70ad6_ffi(this_, pstr_caption)
}

///|
pub fn get_caption_c12d86b70ad6(
  this_ : @win32_core.RawAddress,
  pstr_caption : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_caption_c12d86b70ad6_raw(this_, pstr_caption)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_clip_factor)
extern "C" fn get_clip_factor_da4db1747a8a_ffi(
  this_ : @win32_core.RawAddress,
  p_clip_factor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6ec1f5477818867d1b1e45b"

///|
pub fn get_clip_factor_da4db1747a8a_raw(
  this_ : @win32_core.RawAddress,
  p_clip_factor : @win32_core.RawAddress,
) -> Int {
  get_clip_factor_da4db1747a8a_ffi(this_, p_clip_factor)
}

///|
pub fn get_clip_factor_da4db1747a8a(
  this_ : @win32_core.RawAddress,
  p_clip_factor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_clip_factor_da4db1747a8a_raw(this_, p_clip_factor)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_mode)
extern "C" fn get_current_mode_5d3a434409ca_ffi(
  this_ : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97f63e200be2f681810b09e6"

///|
pub fn get_current_mode_5d3a434409ca_raw(
  this_ : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
) -> Int {
  get_current_mode_5d3a434409ca_ffi(this_, p_mode)
}

///|
pub fn get_current_mode_5d3a434409ca(
  this_ : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_mode_5d3a434409ca_raw(this_, p_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd)
extern "C" fn get_message_drain_5d87a7544062_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b07dc2abb7f1701ca9cd242"

///|
pub fn get_message_drain_5d87a7544062_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  get_message_drain_5d87a7544062_ffi(this_, hwnd)
}

///|
pub fn get_message_drain_5d87a7544062(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_message_drain_5d87a7544062_raw(this_, hwnd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_width, p_height, p_depth)
extern "C" fn get_mode_info_722c3bbc9cff_ffi(
  this_ : @win32_core.RawAddress,
  mode : Int,
  p_width : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
  p_depth : @win32_core.RawAddress,
) -> Int = "moonbit_win32_879e6fbe4826151b4fe57a59"

///|
pub fn get_mode_info_722c3bbc9cff_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
  p_width : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
  p_depth : @win32_core.RawAddress,
) -> Int {
  get_mode_info_722c3bbc9cff_ffi(this_, mode, p_width, p_height, p_depth)
}

///|
pub fn get_mode_info_722c3bbc9cff(
  this_ : @win32_core.RawAddress,
  mode : Int,
  p_width : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
  p_depth : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_mode_info_722c3bbc9cff_raw(
    this_, mode, p_width, p_height, p_depth,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, monitor)
extern "C" fn get_monitor_53726a4a53da_ffi(
  this_ : @win32_core.RawAddress,
  monitor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_afb06c973b83075a5e9d8edf"

///|
pub fn get_monitor_53726a4a53da_raw(
  this_ : @win32_core.RawAddress,
  monitor : @win32_core.RawAddress,
) -> Int {
  get_monitor_53726a4a53da_ffi(this_, monitor)
}

///|
pub fn get_monitor_53726a4a53da(
  this_ : @win32_core.RawAddress,
  monitor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_monitor_53726a4a53da_raw(this_, monitor)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn hide_on_deactivate_621430208e67_ffi(
  this_ : @win32_core.RawAddress,
  hide : Int,
) -> Int = "moonbit_win32_4c508429b0b59b261d8509d3"

///|
pub fn hide_on_deactivate_621430208e67_raw(
  this_ : @win32_core.RawAddress,
  hide : Int,
) -> Int {
  hide_on_deactivate_621430208e67_ffi(this_, hide)
}

///|
pub fn hide_on_deactivate_621430208e67(
  this_ : @win32_core.RawAddress,
  hide : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hide_on_deactivate_621430208e67_raw(this_, hide)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_hide_on_deactivate_687a21f9a534_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a66d14ef541b7be626d9f39f"

///|
pub fn is_hide_on_deactivate_687a21f9a534_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_hide_on_deactivate_687a21f9a534_ffi(this_)
}

///|
pub fn is_hide_on_deactivate_687a21f9a534(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_hide_on_deactivate_687a21f9a534_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_mode_available_dd3f7f6c95b9_ffi(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int = "moonbit_win32_e4f7ea28421ed00ea94b8362"

///|
pub fn is_mode_available_dd3f7f6c95b9_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  is_mode_available_dd3f7f6c95b9_ffi(this_, mode)
}

///|
pub fn is_mode_available_dd3f7f6c95b9(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_mode_available_dd3f7f6c95b9_raw(this_, mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_mode_enabled_afc220d3475b_ffi(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int = "moonbit_win32_08aff9f155d64f050cea8e94"

///|
pub fn is_mode_enabled_afc220d3475b_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  is_mode_enabled_afc220d3475b_ffi(this_, mode)
}

///|
pub fn is_mode_enabled_afc220d3475b(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_mode_enabled_afc220d3475b_raw(this_, mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_caption)
extern "C" fn set_caption_0dda826cc113_ffi(
  this_ : @win32_core.RawAddress,
  str_caption : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ed0b4a7712d0b9f70207b22"

///|
pub fn set_caption_0dda826cc113_raw(
  this_ : @win32_core.RawAddress,
  str_caption : @win32_core.RawAddress,
) -> Int {
  set_caption_0dda826cc113_ffi(this_, str_caption)
}

///|
pub fn set_caption_0dda826cc113(
  this_ : @win32_core.RawAddress,
  str_caption : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_caption_0dda826cc113_raw(this_, str_caption)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_clip_factor_24e8797c85ae_ffi(
  this_ : @win32_core.RawAddress,
  clip_factor : Int,
) -> Int = "moonbit_win32_19ec22dfabb542b8388d2ecd"

///|
pub fn set_clip_factor_24e8797c85ae_raw(
  this_ : @win32_core.RawAddress,
  clip_factor : Int,
) -> Int {
  set_clip_factor_24e8797c85ae_ffi(this_, clip_factor)
}

///|
pub fn set_clip_factor_24e8797c85ae(
  this_ : @win32_core.RawAddress,
  clip_factor : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_clip_factor_24e8797c85ae_raw(this_, clip_factor)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_default_0315367167ce_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73bd9a95d0d97d1f00bad989"

///|
pub fn set_default_0315367167ce_raw(this_ : @win32_core.RawAddress) -> Int {
  set_default_0315367167ce_ffi(this_)
}

///|
pub fn set_default_0315367167ce(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_default_0315367167ce_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_enabled_093b66ac01d5_ffi(
  this_ : @win32_core.RawAddress,
  mode : Int,
  b_enabled : Int,
) -> Int = "moonbit_win32_9b7873fac8993d1a81770ca1"

///|
pub fn set_enabled_093b66ac01d5_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
  b_enabled : Int,
) -> Int {
  set_enabled_093b66ac01d5_ffi(this_, mode, b_enabled)
}

///|
pub fn set_enabled_093b66ac01d5(
  this_ : @win32_core.RawAddress,
  mode : Int,
  b_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_enabled_093b66ac01d5_raw(this_, mode, b_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd)
extern "C" fn set_message_drain_d69c211007b8_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b552755840600951f957e11c"

///|
pub fn set_message_drain_d69c211007b8_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  set_message_drain_d69c211007b8_ffi(this_, hwnd)
}

///|
pub fn set_message_drain_d69c211007b8(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_message_drain_d69c211007b8_raw(this_, hwnd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_monitor_8f73b3bb2e25_ffi(
  this_ : @win32_core.RawAddress,
  monitor : Int,
) -> Int = "moonbit_win32_0ff38e4da0d86ab9d93b824e"

///|
pub fn set_monitor_8f73b3bb2e25_raw(
  this_ : @win32_core.RawAddress,
  monitor : Int,
) -> Int {
  set_monitor_8f73b3bb2e25_ffi(this_, monitor)
}

///|
pub fn set_monitor_8f73b3bb2e25(
  this_ : @win32_core.RawAddress,
  monitor : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_monitor_8f73b3bb2e25_raw(this_, monitor)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phwnd, ph_accel)
extern "C" fn get_accelerator_table_f74b76a29342_ffi(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
  ph_accel : @win32_core.RawAddress,
) -> Int = "moonbit_win32_642a8fccb13e7ce9f5dad4a0"

///|
pub fn get_accelerator_table_f74b76a29342_raw(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
  ph_accel : @win32_core.RawAddress,
) -> Int {
  get_accelerator_table_f74b76a29342_ffi(this_, phwnd, ph_accel)
}

///|
pub fn get_accelerator_table_f74b76a29342(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
  ph_accel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_accelerator_table_f74b76a29342_raw(this_, phwnd, ph_accel)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_keep_aspect)
extern "C" fn is_keep_pixel_aspect_ratio_c9fe577a3294_ffi(
  this_ : @win32_core.RawAddress,
  p_keep_aspect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5b89911c2e55dcd329eb1f8"

///|
pub fn is_keep_pixel_aspect_ratio_c9fe577a3294_raw(
  this_ : @win32_core.RawAddress,
  p_keep_aspect : @win32_core.RawAddress,
) -> Int {
  is_keep_pixel_aspect_ratio_c9fe577a3294_ffi(this_, p_keep_aspect)
}

///|
pub fn is_keep_pixel_aspect_ratio_c9fe577a3294(
  this_ : @win32_core.RawAddress,
  p_keep_aspect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_keep_pixel_aspect_ratio_c9fe577a3294_raw(
    this_, p_keep_aspect,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn keep_pixel_aspect_ratio_ff18179cbe1d_ffi(
  this_ : @win32_core.RawAddress,
  keep_aspect : Int,
) -> Int = "moonbit_win32_4b3bc81bd7f8c82e804d2ffa"

///|
pub fn keep_pixel_aspect_ratio_ff18179cbe1d_raw(
  this_ : @win32_core.RawAddress,
  keep_aspect : Int,
) -> Int {
  keep_pixel_aspect_ratio_ff18179cbe1d_ffi(this_, keep_aspect)
}

///|
pub fn keep_pixel_aspect_ratio_ff18179cbe1d(
  this_ : @win32_core.RawAddress,
  keep_aspect : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = keep_pixel_aspect_ratio_ff18179cbe1d_raw(this_, keep_aspect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd, h_accel)
extern "C" fn set_accelerator_table_fdf4da94f5f8_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  h_accel : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b4311d204645ec3065546ed"

///|
pub fn set_accelerator_table_fdf4da94f5f8_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  h_accel : @win32_core.RawAddress,
) -> Int {
  set_accelerator_table_fdf4da94f5f8_ffi(this_, hwnd, h_accel)
}

///|
pub fn set_accelerator_table_fdf4da94f5f8(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  h_accel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_accelerator_table_fdf4da94f5f8_raw(this_, hwnd, h_accel)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_h_key)
extern "C" fn get_capabilities_key_8945c0b2b579_ffi(
  this_ : @win32_core.RawAddress,
  p_h_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02376e1fe89918b9ece01635"

///|
pub fn get_capabilities_key_8945c0b2b579_raw(
  this_ : @win32_core.RawAddress,
  p_h_key : @win32_core.RawAddress,
) -> Int {
  get_capabilities_key_8945c0b2b579_ffi(this_, p_h_key)
}

///|
pub fn get_capabilities_key_8945c0b2b579(
  this_ : @win32_core.RawAddress,
  p_h_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_capabilities_key_8945c0b2b579_raw(this_, p_h_key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn abort_f1d0353ad00e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6ad09c3cd8a5c3c6abee3fa8"

///|
pub fn abort_f1d0353ad00e_raw(this_ : @win32_core.RawAddress) -> Int {
  abort_f1d0353ad00e_ffi(this_)
}

///|
pub fn abort_f1d0353ad00e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = abort_f1d0353ad00e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpcwstr_file_name, lpcwstr_filter_name, pp_filter)
extern "C" fn add_source_filter_1e5742003720_ffi(
  this_ : @win32_core.RawAddress,
  lpcwstr_file_name : @win32_core.RawAddress,
  lpcwstr_filter_name : @win32_core.RawAddress,
  pp_filter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c952da4915498f68562f7481"

///|
pub fn add_source_filter_1e5742003720_raw(
  this_ : @win32_core.RawAddress,
  lpcwstr_file_name : @win32_core.RawAddress,
  lpcwstr_filter_name : @win32_core.RawAddress,
  pp_filter : @win32_core.RawAddress,
) -> Int {
  add_source_filter_1e5742003720_ffi(
    this_, lpcwstr_file_name, lpcwstr_filter_name, pp_filter,
  )
}

///|
pub fn add_source_filter_1e5742003720(
  this_ : @win32_core.RawAddress,
  lpcwstr_file_name : @win32_core.RawAddress,
  lpcwstr_filter_name : @win32_core.RawAddress,
  pp_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_source_filter_1e5742003720_raw(
    this_, lpcwstr_file_name, lpcwstr_filter_name, pp_filter,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppin_out, ppin_in)
extern "C" fn connect_68bca4322511_ffi(
  this_ : @win32_core.RawAddress,
  ppin_out : @win32_core.RawAddress,
  ppin_in : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6800e16cbb1684f763af77f"

///|
pub fn connect_68bca4322511_raw(
  this_ : @win32_core.RawAddress,
  ppin_out : @win32_core.RawAddress,
  ppin_in : @win32_core.RawAddress,
) -> Int {
  connect_68bca4322511_ffi(this_, ppin_out, ppin_in)
}

///|
pub fn connect_68bca4322511(
  this_ : @win32_core.RawAddress,
  ppin_out : @win32_core.RawAddress,
  ppin_in : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_68bca4322511_raw(this_, ppin_out, ppin_in)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppin_out)
extern "C" fn render_6b998f7a73e1_ffi(
  this_ : @win32_core.RawAddress,
  ppin_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c42f4c4231785b94d908a958"

///|
pub fn render_6b998f7a73e1_raw(
  this_ : @win32_core.RawAddress,
  ppin_out : @win32_core.RawAddress,
) -> Int {
  render_6b998f7a73e1_ffi(this_, ppin_out)
}

///|
pub fn render_6b998f7a73e1(
  this_ : @win32_core.RawAddress,
  ppin_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = render_6b998f7a73e1_raw(this_, ppin_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpcwstr_file, lpcwstr_play_list)
extern "C" fn render_file_445435516945_ffi(
  this_ : @win32_core.RawAddress,
  lpcwstr_file : @win32_core.RawAddress,
  lpcwstr_play_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20c0a994271472b914da7c78"

///|
pub fn render_file_445435516945_raw(
  this_ : @win32_core.RawAddress,
  lpcwstr_file : @win32_core.RawAddress,
  lpcwstr_play_list : @win32_core.RawAddress,
) -> Int {
  render_file_445435516945_ffi(this_, lpcwstr_file, lpcwstr_play_list)
}

///|
pub fn render_file_445435516945(
  this_ : @win32_core.RawAddress,
  lpcwstr_file : @win32_core.RawAddress,
  lpcwstr_play_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = render_file_445435516945_raw(
    this_, lpcwstr_file, lpcwstr_play_list,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_log_file_c5b56b5e5bac_ffi(
  this_ : @win32_core.RawAddress,
  h_file : UInt64,
) -> Int = "moonbit_win32_1c78ec0fdb50015b8bf797a5"

///|
pub fn set_log_file_c5b56b5e5bac_raw(
  this_ : @win32_core.RawAddress,
  h_file : UInt64,
) -> Int {
  set_log_file_c5b56b5e5bac_ffi(this_, h_file)
}

///|
pub fn set_log_file_c5b56b5e5bac(
  this_ : @win32_core.RawAddress,
  h_file : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_log_file_c5b56b5e5bac_raw(this_, h_file)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn should_operation_continue_08bf573d50e8_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec580a8cb13e1414486c8ff7"

///|
pub fn should_operation_continue_08bf573d50e8_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  should_operation_continue_08bf573d50e8_ffi(this_)
}

///|
pub fn should_operation_continue_08bf573d50e8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = should_operation_continue_08bf573d50e8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_filter)
extern "C" fn add_filter_to_cache_71addca3baf8_ffi(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b8f391c6ecd2754f2d2585bb"

///|
pub fn add_filter_to_cache_71addca3baf8_raw(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Int {
  add_filter_to_cache_71addca3baf8_ffi(this_, p_filter)
}

///|
pub fn add_filter_to_cache_71addca3baf8(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_filter_to_cache_71addca3baf8_raw(this_, p_filter)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_enum)
extern "C" fn enum_cache_filter_33bcfd8adf7d_ffi(
  this_ : @win32_core.RawAddress,
  p_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e1294eee627ea3a8b218ffd"

///|
pub fn enum_cache_filter_33bcfd8adf7d_raw(
  this_ : @win32_core.RawAddress,
  p_enum : @win32_core.RawAddress,
) -> Int {
  enum_cache_filter_33bcfd8adf7d_ffi(this_, p_enum)
}

///|
pub fn enum_cache_filter_33bcfd8adf7d(
  this_ : @win32_core.RawAddress,
  p_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_cache_filter_33bcfd8adf7d_raw(this_, p_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_filter, pdw_flags)
extern "C" fn get_filter_flags_881414c760ba_ffi(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99e84352c782c538762950b1"

///|
pub fn get_filter_flags_881414c760ba_raw(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_filter_flags_881414c760ba_ffi(this_, p_filter, pdw_flags)
}

///|
pub fn get_filter_flags_881414c760ba(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_filter_flags_881414c760ba_raw(this_, p_filter, pdw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prt_start)
extern "C" fn get_start_time_e6c12e3034f3_ffi(
  this_ : @win32_core.RawAddress,
  prt_start : @win32_core.RawAddress,
) -> Int = "moonbit_win32_790d36d533c2ec271a634fc1"

///|
pub fn get_start_time_e6c12e3034f3_raw(
  this_ : @win32_core.RawAddress,
  prt_start : @win32_core.RawAddress,
) -> Int {
  get_start_time_e6c12e3034f3_ffi(this_, prt_start)
}

///|
pub fn get_start_time_e6c12e3034f3(
  this_ : @win32_core.RawAddress,
  prt_start : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_start_time_e6c12e3034f3_raw(this_, prt_start)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_output_pin, p_connection, h_event_abort)
extern "C" fn push_through_data_bcb106618b16_ffi(
  this_ : @win32_core.RawAddress,
  p_output_pin : @win32_core.RawAddress,
  p_connection : @win32_core.RawAddress,
  h_event_abort : @win32_core.RawAddress,
) -> Int = "moonbit_win32_954efe503b9fe191de776dcd"

///|
pub fn push_through_data_bcb106618b16_raw(
  this_ : @win32_core.RawAddress,
  p_output_pin : @win32_core.RawAddress,
  p_connection : @win32_core.RawAddress,
  h_event_abort : @win32_core.RawAddress,
) -> Int {
  push_through_data_bcb106618b16_ffi(
    this_, p_output_pin, p_connection, h_event_abort,
  )
}

///|
pub fn push_through_data_bcb106618b16(
  this_ : @win32_core.RawAddress,
  p_output_pin : @win32_core.RawAddress,
  p_connection : @win32_core.RawAddress,
  h_event_abort : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = push_through_data_bcb106618b16_raw(
    this_, p_output_pin, p_connection, h_event_abort,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_callback, pv_context, h_abort_event)
extern "C" fn reconfigure_53b424afbafd_ffi(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
  dw_flags : UInt,
  h_abort_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90531c206a05d0f85087c760"

///|
pub fn reconfigure_53b424afbafd_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
  dw_flags : UInt,
  h_abort_event : @win32_core.RawAddress,
) -> Int {
  reconfigure_53b424afbafd_ffi(
    this_, p_callback, pv_context, dw_flags, h_abort_event,
  )
}

///|
pub fn reconfigure_53b424afbafd(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
  dw_flags : UInt,
  h_abort_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reconfigure_53b424afbafd_raw(
    this_, p_callback, pv_context, dw_flags, h_abort_event,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_output_pin, p_input_pin, pmt_first_connection, p_using_filter, h_abort_event)
extern "C" fn reconnect_05ca34a34e4c_ffi(
  this_ : @win32_core.RawAddress,
  p_output_pin : @win32_core.RawAddress,
  p_input_pin : @win32_core.RawAddress,
  pmt_first_connection : @win32_core.RawAddress,
  p_using_filter : @win32_core.RawAddress,
  h_abort_event : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_e77b34c4b54a756436a10b8f"

///|
pub fn reconnect_05ca34a34e4c_raw(
  this_ : @win32_core.RawAddress,
  p_output_pin : @win32_core.RawAddress,
  p_input_pin : @win32_core.RawAddress,
  pmt_first_connection : @win32_core.RawAddress,
  p_using_filter : @win32_core.RawAddress,
  h_abort_event : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  reconnect_05ca34a34e4c_ffi(
    this_, p_output_pin, p_input_pin, pmt_first_connection, p_using_filter, h_abort_event,
    dw_flags,
  )
}

///|
pub fn reconnect_05ca34a34e4c(
  this_ : @win32_core.RawAddress,
  p_output_pin : @win32_core.RawAddress,
  p_input_pin : @win32_core.RawAddress,
  pmt_first_connection : @win32_core.RawAddress,
  p_using_filter : @win32_core.RawAddress,
  h_abort_event : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reconnect_05ca34a34e4c_raw(
    this_, p_output_pin, p_input_pin, pmt_first_connection, p_using_filter, h_abort_event,
    dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_filter)
extern "C" fn remove_filter_ex_1a5826bf0036_ffi(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_2a8d15b7a904d184ce524c8a"

///|
pub fn remove_filter_ex_1a5826bf0036_raw(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  remove_filter_ex_1a5826bf0036_ffi(this_, p_filter, flags)
}

///|
pub fn remove_filter_ex_1a5826bf0036(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_filter_ex_1a5826bf0036_raw(this_, p_filter, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_filter)
extern "C" fn remove_filter_from_cache_c0b74ffb8eef_ffi(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e544a07c97210b2cb2eee174"

///|
pub fn remove_filter_from_cache_c0b74ffb8eef_raw(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Int {
  remove_filter_from_cache_c0b74ffb8eef_ffi(this_, p_filter)
}

///|
pub fn remove_filter_from_cache_c0b74ffb8eef(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_filter_from_cache_c0b74ffb8eef_raw(this_, p_filter)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_filter)
extern "C" fn set_filter_flags_f62de83ce8fb_ffi(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_0034672239f5ad79be37ebcf"

///|
pub fn set_filter_flags_f62de83ce8fb_raw(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  set_filter_flags_f62de83ce8fb_ffi(this_, p_filter, dw_flags)
}

///|
pub fn set_filter_flags_f62de83ce8fb(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_filter_flags_f62de83ce8fb_raw(this_, p_filter, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_context)
extern "C" fn reconfigure_aebe6770f685_ffi(
  this_ : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_3738b50a27a5cba21169b5ba"

///|
pub fn reconfigure_aebe6770f685_raw(
  this_ : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  reconfigure_aebe6770f685_ffi(this_, pv_context, dw_flags)
}

///|
pub fn reconfigure_aebe6770f685(
  this_ : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reconfigure_aebe6770f685_raw(this_, pv_context, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_version)
extern "C" fn query_version_335a05c2d5da_ffi(
  this_ : @win32_core.RawAddress,
  p_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_060f6f9595ed22edf8ff358c"

///|
pub fn query_version_335a05c2d5da_raw(
  this_ : @win32_core.RawAddress,
  p_version : @win32_core.RawAddress,
) -> Int {
  query_version_335a05c2d5da_ffi(this_, p_version)
}

///|
pub fn query_version_335a05c2d5da(
  this_ : @win32_core.RawAddress,
  p_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_version_335a05c2d5da_raw(this_, p_version)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, display_pix)
extern "C" fn get_ip_display_f074875a3249_ffi(
  this_ : @win32_core.RawAddress,
  display_pix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a1ca674a910a80efb18bc3a7"

///|
pub fn get_ip_display_f074875a3249_raw(
  this_ : @win32_core.RawAddress,
  display_pix : @win32_core.RawAddress,
) -> Int {
  get_ip_display_f074875a3249_ffi(this_, display_pix)
}

///|
pub fn get_ip_display_f074875a3249(
  this_ : @win32_core.RawAddress,
  display_pix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ip_display_f074875a3249_raw(this_, display_pix)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_ip_display_d0462b75a0b0_ffi(
  this_ : @win32_core.RawAddress,
  display_pix : Int,
) -> Int = "moonbit_win32_3d2542c07cd550db89cf64b3"

///|
pub fn put_ip_display_d0462b75a0b0_raw(
  this_ : @win32_core.RawAddress,
  display_pix : Int,
) -> Int {
  put_ip_display_d0462b75a0b0_ffi(this_, display_pix)
}

///|
pub fn put_ip_display_d0462b75a0b0(
  this_ : @win32_core.RawAddress,
  display_pix : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ip_display_d0462b75a0b0_raw(this_, display_pix)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_enum_pid_map)
extern "C" fn enum_pid_map_35eae7052346_ffi(
  this_ : @win32_core.RawAddress,
  p_i_enum_pid_map : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69147248caf6478d17ff32ef"

///|
pub fn enum_pid_map_35eae7052346_raw(
  this_ : @win32_core.RawAddress,
  p_i_enum_pid_map : @win32_core.RawAddress,
) -> Int {
  enum_pid_map_35eae7052346_ffi(this_, p_i_enum_pid_map)
}

///|
pub fn enum_pid_map_35eae7052346(
  this_ : @win32_core.RawAddress,
  p_i_enum_pid_map : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_pid_map_35eae7052346_raw(this_, p_i_enum_pid_map)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_pid)
extern "C" fn map_pid_b7bcbd8246ff_ffi(
  this_ : @win32_core.RawAddress,
  cul_pid : UInt,
  pul_pid : @win32_core.RawAddress,
  media_sample_content : Int,
) -> Int = "moonbit_win32_dcb1d1e8709076eba62777f0"

///|
pub fn map_pid_b7bcbd8246ff_raw(
  this_ : @win32_core.RawAddress,
  cul_pid : UInt,
  pul_pid : @win32_core.RawAddress,
  media_sample_content : Int,
) -> Int {
  map_pid_b7bcbd8246ff_ffi(this_, cul_pid, pul_pid, media_sample_content)
}

///|
pub fn map_pid_b7bcbd8246ff(
  this_ : @win32_core.RawAddress,
  cul_pid : UInt,
  pul_pid : @win32_core.RawAddress,
  media_sample_content : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = map_pid_b7bcbd8246ff_raw(
    this_, cul_pid, pul_pid, media_sample_content,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_pid)
extern "C" fn unmap_pid_a970e5a05d81_ffi(
  this_ : @win32_core.RawAddress,
  cul_pid : UInt,
  pul_pid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cbcf6adde0e92b43eaf9eb1a"

///|
pub fn unmap_pid_a970e5a05d81_raw(
  this_ : @win32_core.RawAddress,
  cul_pid : UInt,
  pul_pid : @win32_core.RawAddress,
) -> Int {
  unmap_pid_a970e5a05d81_ffi(this_, cul_pid, pul_pid)
}

///|
pub fn unmap_pid_a970e5a05d81(
  this_ : @win32_core.RawAddress,
  cul_pid : UInt,
  pul_pid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unmap_pid_a970e5a05d81_raw(this_, cul_pid, pul_pid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_enum_stream_id_map)
extern "C" fn enum_stream_id_map_329b2912970c_ffi(
  this_ : @win32_core.RawAddress,
  pp_i_enum_stream_id_map : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7115336ef87d0a935aee5d7f"

///|
pub fn enum_stream_id_map_329b2912970c_raw(
  this_ : @win32_core.RawAddress,
  pp_i_enum_stream_id_map : @win32_core.RawAddress,
) -> Int {
  enum_stream_id_map_329b2912970c_ffi(this_, pp_i_enum_stream_id_map)
}

///|
pub fn enum_stream_id_map_329b2912970c(
  this_ : @win32_core.RawAddress,
  pp_i_enum_stream_id_map : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_stream_id_map_329b2912970c_raw(
    this_, pp_i_enum_stream_id_map,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn map_stream_id_0711243c2088_ffi(
  this_ : @win32_core.RawAddress,
  ul_stream_id : UInt,
  media_sample_content : UInt,
  ul_substream_filter_value : UInt,
  i_data_offset : Int,
) -> Int = "moonbit_win32_af85c5ca9985bf3dc13d5359"

///|
pub fn map_stream_id_0711243c2088_raw(
  this_ : @win32_core.RawAddress,
  ul_stream_id : UInt,
  media_sample_content : UInt,
  ul_substream_filter_value : UInt,
  i_data_offset : Int,
) -> Int {
  map_stream_id_0711243c2088_ffi(
    this_, ul_stream_id, media_sample_content, ul_substream_filter_value, i_data_offset,
  )
}

///|
pub fn map_stream_id_0711243c2088(
  this_ : @win32_core.RawAddress,
  ul_stream_id : UInt,
  media_sample_content : UInt,
  ul_substream_filter_value : UInt,
  i_data_offset : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = map_stream_id_0711243c2088_raw(
    this_, ul_stream_id, media_sample_content, ul_substream_filter_value, i_data_offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_stream_id)
extern "C" fn unmap_stream_id_e51a80406760_ffi(
  this_ : @win32_core.RawAddress,
  cul_stream_id : UInt,
  pul_stream_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c3c039869aa11c8647be499a"

///|
pub fn unmap_stream_id_e51a80406760_raw(
  this_ : @win32_core.RawAddress,
  cul_stream_id : UInt,
  pul_stream_id : @win32_core.RawAddress,
) -> Int {
  unmap_stream_id_e51a80406760_ffi(this_, cul_stream_id, pul_stream_id)
}

///|
pub fn unmap_stream_id_e51a80406760(
  this_ : @win32_core.RawAddress,
  cul_stream_id : UInt,
  pul_stream_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unmap_stream_id_e51a80406760_raw(
    this_, cul_stream_id, pul_stream_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_filename, pp_unk)
extern "C" fn add_source_filter_1aba6efb6884_ffi(
  this_ : @win32_core.RawAddress,
  str_filename : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78afbbbf46ec46622be3961c"

///|
pub fn add_source_filter_1aba6efb6884_raw(
  this_ : @win32_core.RawAddress,
  str_filename : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  add_source_filter_1aba6efb6884_ffi(this_, str_filename, pp_unk)
}

///|
pub fn add_source_filter_1aba6efb6884(
  this_ : @win32_core.RawAddress,
  str_filename : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_source_filter_1aba6efb6884_raw(this_, str_filename, pp_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pfs)
extern "C" fn get_state_29fb9046c6e1_ffi(
  this_ : @win32_core.RawAddress,
  ms_timeout : Int,
  pfs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0bffbcafad6ddf55a4ef612f"

///|
pub fn get_state_29fb9046c6e1_raw(
  this_ : @win32_core.RawAddress,
  ms_timeout : Int,
  pfs : @win32_core.RawAddress,
) -> Int {
  get_state_29fb9046c6e1_ffi(this_, ms_timeout, pfs)
}

///|
pub fn get_state_29fb9046c6e1(
  this_ : @win32_core.RawAddress,
  ms_timeout : Int,
  pfs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_state_29fb9046c6e1_raw(this_, ms_timeout, pfs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn pause_dcd849b094e6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_76db8cf0d5247afe69729719"

///|
pub fn pause_dcd849b094e6_raw(this_ : @win32_core.RawAddress) -> Int {
  pause_dcd849b094e6_ffi(this_)
}

///|
pub fn pause_dcd849b094e6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_dcd849b094e6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_filename)
extern "C" fn render_file_c663f2881267_ffi(
  this_ : @win32_core.RawAddress,
  str_filename : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7a12093f7c86d0783f168f3"

///|
pub fn render_file_c663f2881267_raw(
  this_ : @win32_core.RawAddress,
  str_filename : @win32_core.RawAddress,
) -> Int {
  render_file_c663f2881267_ffi(this_, str_filename)
}

///|
pub fn render_file_c663f2881267(
  this_ : @win32_core.RawAddress,
  str_filename : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = render_file_c663f2881267_raw(this_, str_filename)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn run_212b14e86ac2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_07ca5a5dfa26f7f54214aca9"

///|
pub fn run_212b14e86ac2_raw(this_ : @win32_core.RawAddress) -> Int {
  run_212b14e86ac2_ffi(this_)
}

///|
pub fn run_212b14e86ac2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = run_212b14e86ac2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_eeb83cb0e0f0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f9c72b7e4dc7cd5031a29a75"

///|
pub fn stop_eeb83cb0e0f0_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_eeb83cb0e0f0_ffi(this_)
}

///|
pub fn stop_eeb83cb0e0f0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_eeb83cb0e0f0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_when_ready_efc2f7d57969_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76d36d7365895481ac25d68e"

///|
pub fn stop_when_ready_efc2f7d57969_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_when_ready_efc2f7d57969_ffi(this_)
}

///|
pub fn stop_when_ready_efc2f7d57969(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_when_ready_efc2f7d57969_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_unk)
extern "C" fn get_filter_collection_ed4314feb93d_ffi(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25a09231095f386e33fea966"

///|
pub fn get_filter_collection_ed4314feb93d_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_filter_collection_ed4314feb93d_ffi(this_, pp_unk)
}

///|
pub fn get_filter_collection_ed4314feb93d(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_filter_collection_ed4314feb93d_raw(this_, pp_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_unk)
extern "C" fn get_reg_filter_collection_6783460658b3_ffi(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3bae71658a8620a57349a8d5"

///|
pub fn get_reg_filter_collection_6783460658b3_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_reg_filter_collection_6783460658b3_ffi(this_, pp_unk)
}

///|
pub fn get_reg_filter_collection_6783460658b3(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_reg_filter_collection_6783460658b3_raw(this_, pp_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_default_handling_a372127403ec_ffi(
  this_ : @win32_core.RawAddress,
  l_ev_code : Int,
) -> Int = "moonbit_win32_c2ad4b9f49f5458340e33681"

///|
pub fn cancel_default_handling_a372127403ec_raw(
  this_ : @win32_core.RawAddress,
  l_ev_code : Int,
) -> Int {
  cancel_default_handling_a372127403ec_ffi(this_, l_ev_code)
}

///|
pub fn cancel_default_handling_a372127403ec(
  this_ : @win32_core.RawAddress,
  l_ev_code : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_default_handling_a372127403ec_raw(this_, l_ev_code)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn free_event_params_ff1ec51d2711_ffi(
  this_ : @win32_core.RawAddress,
  l_ev_code : Int,
  l_param1 : Int64,
  l_param2 : Int64,
) -> Int = "moonbit_win32_0633767b34db085e4f17f281"

///|
pub fn free_event_params_ff1ec51d2711_raw(
  this_ : @win32_core.RawAddress,
  l_ev_code : Int,
  l_param1 : Int64,
  l_param2 : Int64,
) -> Int {
  free_event_params_ff1ec51d2711_ffi(this_, l_ev_code, l_param1, l_param2)
}

///|
pub fn free_event_params_ff1ec51d2711(
  this_ : @win32_core.RawAddress,
  l_ev_code : Int,
  l_param1 : Int64,
  l_param2 : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = free_event_params_ff1ec51d2711_raw(
    this_, l_ev_code, l_param1, l_param2,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, l_event_code, l_param1, l_param2)
extern "C" fn get_event_5a66a6273094_ffi(
  this_ : @win32_core.RawAddress,
  l_event_code : @win32_core.RawAddress,
  l_param1 : @win32_core.RawAddress,
  l_param2 : @win32_core.RawAddress,
  ms_timeout : Int,
) -> Int = "moonbit_win32_9ee24222be70fd652e1e10ed"

///|
pub fn get_event_5a66a6273094_raw(
  this_ : @win32_core.RawAddress,
  l_event_code : @win32_core.RawAddress,
  l_param1 : @win32_core.RawAddress,
  l_param2 : @win32_core.RawAddress,
  ms_timeout : Int,
) -> Int {
  get_event_5a66a6273094_ffi(
    this_, l_event_code, l_param1, l_param2, ms_timeout,
  )
}

///|
pub fn get_event_5a66a6273094(
  this_ : @win32_core.RawAddress,
  l_event_code : @win32_core.RawAddress,
  l_param1 : @win32_core.RawAddress,
  l_param2 : @win32_core.RawAddress,
  ms_timeout : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_5a66a6273094_raw(
    this_, l_event_code, l_param1, l_param2, ms_timeout,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_event)
extern "C" fn get_event_handle_a6e328e3d186_ffi(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00382bf118b7b496bdfa0121"

///|
pub fn get_event_handle_a6e328e3d186_raw(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
) -> Int {
  get_event_handle_a6e328e3d186_ffi(this_, h_event)
}

///|
pub fn get_event_handle_a6e328e3d186(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_handle_a6e328e3d186_raw(this_, h_event)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn restore_default_handling_e03328a138ec_ffi(
  this_ : @win32_core.RawAddress,
  l_ev_code : Int,
) -> Int = "moonbit_win32_523158ab8a404ee29e80e6e3"

///|
pub fn restore_default_handling_e03328a138ec_raw(
  this_ : @win32_core.RawAddress,
  l_ev_code : Int,
) -> Int {
  restore_default_handling_e03328a138ec_ffi(this_, l_ev_code)
}

///|
pub fn restore_default_handling_e03328a138ec(
  this_ : @win32_core.RawAddress,
  l_ev_code : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = restore_default_handling_e03328a138ec_raw(this_, l_ev_code)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ev_code)
extern "C" fn wait_for_completion_4c3fe5df4393_ffi(
  this_ : @win32_core.RawAddress,
  ms_timeout : Int,
  p_ev_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_907a2b4172c2a2bb0ed62e2b"

///|
pub fn wait_for_completion_4c3fe5df4393_raw(
  this_ : @win32_core.RawAddress,
  ms_timeout : Int,
  p_ev_code : @win32_core.RawAddress,
) -> Int {
  wait_for_completion_4c3fe5df4393_ffi(this_, ms_timeout, p_ev_code)
}

///|
pub fn wait_for_completion_4c3fe5df4393(
  this_ : @win32_core.RawAddress,
  ms_timeout : Int,
  p_ev_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wait_for_completion_4c3fe5df4393_raw(
    this_, ms_timeout, p_ev_code,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpl_no_notify_flags)
extern "C" fn get_notify_flags_5b51b56925fa_ffi(
  this_ : @win32_core.RawAddress,
  lpl_no_notify_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0bdd2dfac5e728859a39fba"

///|
pub fn get_notify_flags_5b51b56925fa_raw(
  this_ : @win32_core.RawAddress,
  lpl_no_notify_flags : @win32_core.RawAddress,
) -> Int {
  get_notify_flags_5b51b56925fa_ffi(this_, lpl_no_notify_flags)
}

///|
pub fn get_notify_flags_5b51b56925fa(
  this_ : @win32_core.RawAddress,
  lpl_no_notify_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_notify_flags_5b51b56925fa_raw(this_, lpl_no_notify_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_notify_flags_1d53218c85d9_ffi(
  this_ : @win32_core.RawAddress,
  l_no_notify_flags : Int,
) -> Int = "moonbit_win32_973008d09846f47e9f6580d4"

///|
pub fn set_notify_flags_1d53218c85d9_raw(
  this_ : @win32_core.RawAddress,
  l_no_notify_flags : Int,
) -> Int {
  set_notify_flags_1d53218c85d9_ffi(this_, l_no_notify_flags)
}

///|
pub fn set_notify_flags_1d53218c85d9(
  this_ : @win32_core.RawAddress,
  l_no_notify_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_notify_flags_1d53218c85d9_raw(this_, l_no_notify_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_notify_window_bd4f1a05110c_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : Int64,
  l_msg : Int,
  l_instance_data : Int64,
) -> Int = "moonbit_win32_b663a500a4cf01a879662928"

///|
pub fn set_notify_window_bd4f1a05110c_raw(
  this_ : @win32_core.RawAddress,
  hwnd : Int64,
  l_msg : Int,
  l_instance_data : Int64,
) -> Int {
  set_notify_window_bd4f1a05110c_ffi(this_, hwnd, l_msg, l_instance_data)
}

///|
pub fn set_notify_window_bd4f1a05110c(
  this_ : @win32_core.RawAddress,
  hwnd : Int64,
  l_msg : Int,
  l_instance_data : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_notify_window_bd4f1a05110c_raw(
    this_, hwnd, l_msg, l_instance_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_f01eb1b59127_ffi(
  this_ : @win32_core.RawAddress,
  event_code : Int,
  event_param1 : Int64,
  event_param2 : Int64,
) -> Int = "moonbit_win32_299852229434abad46a0648f"

///|
pub fn notify_f01eb1b59127_raw(
  this_ : @win32_core.RawAddress,
  event_code : Int,
  event_param1 : Int64,
  event_param2 : Int64,
) -> Int {
  notify_f01eb1b59127_ffi(this_, event_code, event_param1, event_param2)
}

///|
pub fn notify_f01eb1b59127(
  this_ : @win32_core.RawAddress,
  event_code : Int,
  event_param1 : Int64,
  event_param2 : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_f01eb1b59127_raw(
    this_, event_code, event_param1, event_param2,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, state)
extern "C" fn get_state_333618c9117d_ffi(
  this_ : @win32_core.RawAddress,
  dw_milli_secs_timeout : UInt,
  state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e80e2c81b71be2411eb73722"

///|
pub fn get_state_333618c9117d_raw(
  this_ : @win32_core.RawAddress,
  dw_milli_secs_timeout : UInt,
  state : @win32_core.RawAddress,
) -> Int {
  get_state_333618c9117d_ffi(this_, dw_milli_secs_timeout, state)
}

///|
pub fn get_state_333618c9117d(
  this_ : @win32_core.RawAddress,
  dw_milli_secs_timeout : UInt,
  state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_state_333618c9117d_raw(this_, dw_milli_secs_timeout, state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_clock)
extern "C" fn get_sync_source_478a4e2b5f44_ffi(
  this_ : @win32_core.RawAddress,
  p_clock : @win32_core.RawAddress,
) -> Int = "moonbit_win32_735ff8ea20eca895eafec890"

///|
pub fn get_sync_source_478a4e2b5f44_raw(
  this_ : @win32_core.RawAddress,
  p_clock : @win32_core.RawAddress,
) -> Int {
  get_sync_source_478a4e2b5f44_ffi(this_, p_clock)
}

///|
pub fn get_sync_source_478a4e2b5f44(
  this_ : @win32_core.RawAddress,
  p_clock : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sync_source_478a4e2b5f44_raw(this_, p_clock)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn pause_437084b8018f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a90f358c3e3481f7f8562c9a"

///|
pub fn pause_437084b8018f_raw(this_ : @win32_core.RawAddress) -> Int {
  pause_437084b8018f_ffi(this_)
}

///|
pub fn pause_437084b8018f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_437084b8018f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn run_16d1cbfa5ac4_ffi(
  this_ : @win32_core.RawAddress,
  t_start : Int64,
) -> Int = "moonbit_win32_7dd4893341027815bbd86503"

///|
pub fn run_16d1cbfa5ac4_raw(
  this_ : @win32_core.RawAddress,
  t_start : Int64,
) -> Int {
  run_16d1cbfa5ac4_ffi(this_, t_start)
}

///|
pub fn run_16d1cbfa5ac4(
  this_ : @win32_core.RawAddress,
  t_start : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = run_16d1cbfa5ac4_raw(this_, t_start)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_clock)
extern "C" fn set_sync_source_02e023689b63_ffi(
  this_ : @win32_core.RawAddress,
  p_clock : @win32_core.RawAddress,
) -> Int = "moonbit_win32_914910e6d01f6e6f41013cc9"

///|
pub fn set_sync_source_02e023689b63_raw(
  this_ : @win32_core.RawAddress,
  p_clock : @win32_core.RawAddress,
) -> Int {
  set_sync_source_02e023689b63_ffi(this_, p_clock)
}

///|
pub fn set_sync_source_02e023689b63(
  this_ : @win32_core.RawAddress,
  p_clock : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_sync_source_02e023689b63_raw(this_, p_clock)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_6ddba31468fc_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2de89961711901f57a5eb429"

///|
pub fn stop_6ddba31468fc_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_6ddba31468fc_ffi(this_)
}

///|
pub fn stop_6ddba31468fc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_6ddba31468fc_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_time_format, p_time_data)
extern "C" fn get_current_time_format_3cb38362f0c1_ffi(
  this_ : @win32_core.RawAddress,
  pguid_time_format : @win32_core.RawAddress,
  p_time_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc564f07190989177bc4d2fa"

///|
pub fn get_current_time_format_3cb38362f0c1_raw(
  this_ : @win32_core.RawAddress,
  pguid_time_format : @win32_core.RawAddress,
  p_time_data : @win32_core.RawAddress,
) -> Int {
  get_current_time_format_3cb38362f0c1_ffi(
    this_, pguid_time_format, p_time_data,
  )
}

///|
pub fn get_current_time_format_3cb38362f0c1(
  this_ : @win32_core.RawAddress,
  pguid_time_format : @win32_core.RawAddress,
  p_time_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_time_format_3cb38362f0c1_raw(
    this_, pguid_time_format, p_time_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_num_time_formats)
extern "C" fn get_num_time_formats_acb644cfcbef_ffi(
  this_ : @win32_core.RawAddress,
  pdw_num_time_formats : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b80b3f1f57a3fd3ef48dc577"

///|
pub fn get_num_time_formats_acb644cfcbef_raw(
  this_ : @win32_core.RawAddress,
  pdw_num_time_formats : @win32_core.RawAddress,
) -> Int {
  get_num_time_formats_acb644cfcbef_ffi(this_, pdw_num_time_formats)
}

///|
pub fn get_num_time_formats_acb644cfcbef(
  this_ : @win32_core.RawAddress,
  pdw_num_time_formats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_num_time_formats_acb644cfcbef_raw(
    this_, pdw_num_time_formats,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_params)
extern "C" fn get_param_count_53f3525d1da2_ffi(
  this_ : @win32_core.RawAddress,
  pdw_params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cfa48dbdeb891048ea5d54b6"

///|
pub fn get_param_count_53f3525d1da2_raw(
  this_ : @win32_core.RawAddress,
  pdw_params : @win32_core.RawAddress,
) -> Int {
  get_param_count_53f3525d1da2_ffi(this_, pdw_params)
}

///|
pub fn get_param_count_53f3525d1da2(
  this_ : @win32_core.RawAddress,
  pdw_params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_param_count_53f3525d1da2_raw(this_, pdw_params)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info)
extern "C" fn get_param_info_44b2390dbe93_ffi(
  this_ : @win32_core.RawAddress,
  dw_param_index : UInt,
  p_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0caabe56e78ea8be062f6cf8"

///|
pub fn get_param_info_44b2390dbe93_raw(
  this_ : @win32_core.RawAddress,
  dw_param_index : UInt,
  p_info : @win32_core.RawAddress,
) -> Int {
  get_param_info_44b2390dbe93_ffi(this_, dw_param_index, p_info)
}

///|
pub fn get_param_info_44b2390dbe93(
  this_ : @win32_core.RawAddress,
  dw_param_index : UInt,
  p_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_param_info_44b2390dbe93_raw(this_, dw_param_index, p_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppwch_text)
extern "C" fn get_param_text_90d8dd9e0cec_ffi(
  this_ : @win32_core.RawAddress,
  dw_param_index : UInt,
  ppwch_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50155553112569cbad96660c"

///|
pub fn get_param_text_90d8dd9e0cec_raw(
  this_ : @win32_core.RawAddress,
  dw_param_index : UInt,
  ppwch_text : @win32_core.RawAddress,
) -> Int {
  get_param_text_90d8dd9e0cec_ffi(this_, dw_param_index, ppwch_text)
}

///|
pub fn get_param_text_90d8dd9e0cec(
  this_ : @win32_core.RawAddress,
  dw_param_index : UInt,
  ppwch_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_param_text_90d8dd9e0cec_raw(
    this_, dw_param_index, ppwch_text,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_time_format)
extern "C" fn get_supported_time_format_d54c92eae0d3_ffi(
  this_ : @win32_core.RawAddress,
  dw_format_index : UInt,
  pguid_time_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6e1b34be870ddcc23bcc6d3"

///|
pub fn get_supported_time_format_d54c92eae0d3_raw(
  this_ : @win32_core.RawAddress,
  dw_format_index : UInt,
  pguid_time_format : @win32_core.RawAddress,
) -> Int {
  get_supported_time_format_d54c92eae0d3_ffi(
    this_, dw_format_index, pguid_time_format,
  )
}

///|
pub fn get_supported_time_format_d54c92eae0d3(
  this_ : @win32_core.RawAddress,
  dw_format_index : UInt,
  pguid_time_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_supported_time_format_d54c92eae0d3_raw(
    this_, dw_format_index, pguid_time_format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_envelope_segments)
extern "C" fn add_envelope_1c7a1af60e8b_ffi(
  this_ : @win32_core.RawAddress,
  dw_param_index : UInt,
  c_segments : UInt,
  p_envelope_segments : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff14e6f22c96a4306cfa4cd8"

///|
pub fn add_envelope_1c7a1af60e8b_raw(
  this_ : @win32_core.RawAddress,
  dw_param_index : UInt,
  c_segments : UInt,
  p_envelope_segments : @win32_core.RawAddress,
) -> Int {
  add_envelope_1c7a1af60e8b_ffi(
    this_, dw_param_index, c_segments, p_envelope_segments,
  )
}

///|
pub fn add_envelope_1c7a1af60e8b(
  this_ : @win32_core.RawAddress,
  dw_param_index : UInt,
  c_segments : UInt,
  p_envelope_segments : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_envelope_1c7a1af60e8b_raw(
    this_, dw_param_index, c_segments, p_envelope_segments,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn flush_envelope_f1a725ec7829_ffi(
  this_ : @win32_core.RawAddress,
  dw_param_index : UInt,
  ref_time_start : Int64,
  ref_time_end : Int64,
) -> Int = "moonbit_win32_441363e301268119302123b6"

///|
pub fn flush_envelope_f1a725ec7829_raw(
  this_ : @win32_core.RawAddress,
  dw_param_index : UInt,
  ref_time_start : Int64,
  ref_time_end : Int64,
) -> Int {
  flush_envelope_f1a725ec7829_ffi(
    this_, dw_param_index, ref_time_start, ref_time_end,
  )
}

///|
pub fn flush_envelope_f1a725ec7829(
  this_ : @win32_core.RawAddress,
  dw_param_index : UInt,
  ref_time_start : Int64,
  ref_time_end : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = flush_envelope_f1a725ec7829_raw(
    this_, dw_param_index, ref_time_start, ref_time_end,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_param_3c2eb2f4c778_ffi(
  this_ : @win32_core.RawAddress,
  dw_param_index : UInt,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9071601268c8cf9383ab15ca"

///|
pub fn get_param_3c2eb2f4c778_raw(
  this_ : @win32_core.RawAddress,
  dw_param_index : UInt,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_param_3c2eb2f4c778_ffi(this_, dw_param_index, p_value)
}

///|
pub fn get_param_3c2eb2f4c778(
  this_ : @win32_core.RawAddress,
  dw_param_index : UInt,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_param_3c2eb2f4c778_raw(this_, dw_param_index, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_param_789fb2f2b889_ffi(
  this_ : @win32_core.RawAddress,
  dw_param_index : UInt,
  value : Float,
) -> Int = "moonbit_win32_f3b205a642d8f308d7a35733"

///|
pub fn set_param_789fb2f2b889_raw(
  this_ : @win32_core.RawAddress,
  dw_param_index : UInt,
  value : Float,
) -> Int {
  set_param_789fb2f2b889_ffi(this_, dw_param_index, value)
}

///|
pub fn set_param_789fb2f2b889(
  this_ : @win32_core.RawAddress,
  dw_param_index : UInt,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_param_789fb2f2b889_raw(this_, dw_param_index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_time_format)
extern "C" fn set_time_format_c921f6f0ea38_ffi(
  this_ : @win32_core.RawAddress,
  guid_time_format : Bytes,
  mp_time_data : UInt,
) -> Int = "moonbit_win32_bdd1fd81e8b3c6a2b4245341"

///|
pub fn set_time_format_c921f6f0ea38_raw(
  this_ : @win32_core.RawAddress,
  guid_time_format : Bytes,
  mp_time_data : UInt,
) -> Int {
  set_time_format_c921f6f0ea38_ffi(this_, guid_time_format, mp_time_data)
}

///|
pub fn set_time_format_c921f6f0ea38(
  this_ : @win32_core.RawAddress,
  guid_time_format : Bytes,
  mp_time_data : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_time_format_c921f6f0ea38_raw(
    this_, guid_time_format, mp_time_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_can_seek_backward)
extern "C" fn can_seek_backward_bbbb9897a24e_ffi(
  this_ : @win32_core.RawAddress,
  p_can_seek_backward : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c64373eff105b4817c32e49"

///|
pub fn can_seek_backward_bbbb9897a24e_raw(
  this_ : @win32_core.RawAddress,
  p_can_seek_backward : @win32_core.RawAddress,
) -> Int {
  can_seek_backward_bbbb9897a24e_ffi(this_, p_can_seek_backward)
}

///|
pub fn can_seek_backward_bbbb9897a24e(
  this_ : @win32_core.RawAddress,
  p_can_seek_backward : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = can_seek_backward_bbbb9897a24e_raw(this_, p_can_seek_backward)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_can_seek_forward)
extern "C" fn can_seek_forward_7b54abb8a49e_ffi(
  this_ : @win32_core.RawAddress,
  p_can_seek_forward : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb2e39575aa3290a810f91b9"

///|
pub fn can_seek_forward_7b54abb8a49e_raw(
  this_ : @win32_core.RawAddress,
  p_can_seek_forward : @win32_core.RawAddress,
) -> Int {
  can_seek_forward_7b54abb8a49e_ffi(this_, p_can_seek_forward)
}

///|
pub fn can_seek_forward_7b54abb8a49e(
  this_ : @win32_core.RawAddress,
  p_can_seek_forward : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = can_seek_forward_7b54abb8a49e_raw(this_, p_can_seek_forward)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pll_time)
extern "C" fn get_current_position_089e07fa3092_ffi(
  this_ : @win32_core.RawAddress,
  pll_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_699dcf05c31d9b301c679adc"

///|
pub fn get_current_position_089e07fa3092_raw(
  this_ : @win32_core.RawAddress,
  pll_time : @win32_core.RawAddress,
) -> Int {
  get_current_position_089e07fa3092_ffi(this_, pll_time)
}

///|
pub fn get_current_position_089e07fa3092(
  this_ : @win32_core.RawAddress,
  pll_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_position_089e07fa3092_raw(this_, pll_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, plength)
extern "C" fn get_duration_b3da3921f103_ffi(
  this_ : @win32_core.RawAddress,
  plength : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a23d29c12a12b12d8260926"

///|
pub fn get_duration_b3da3921f103_raw(
  this_ : @win32_core.RawAddress,
  plength : @win32_core.RawAddress,
) -> Int {
  get_duration_b3da3921f103_ffi(this_, plength)
}

///|
pub fn get_duration_b3da3921f103(
  this_ : @win32_core.RawAddress,
  plength : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_duration_b3da3921f103_raw(this_, plength)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pll_time)
extern "C" fn get_preroll_time_f9eeb0f21536_ffi(
  this_ : @win32_core.RawAddress,
  pll_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de45439b0840f4e1ddf03de0"

///|
pub fn get_preroll_time_f9eeb0f21536_raw(
  this_ : @win32_core.RawAddress,
  pll_time : @win32_core.RawAddress,
) -> Int {
  get_preroll_time_f9eeb0f21536_ffi(this_, pll_time)
}

///|
pub fn get_preroll_time_f9eeb0f21536(
  this_ : @win32_core.RawAddress,
  pll_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_preroll_time_f9eeb0f21536_raw(this_, pll_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pd_rate)
extern "C" fn get_rate_322116e3f430_ffi(
  this_ : @win32_core.RawAddress,
  pd_rate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b784f42db3b00f7ecaaf8bc3"

///|
pub fn get_rate_322116e3f430_raw(
  this_ : @win32_core.RawAddress,
  pd_rate : @win32_core.RawAddress,
) -> Int {
  get_rate_322116e3f430_ffi(this_, pd_rate)
}

///|
pub fn get_rate_322116e3f430(
  this_ : @win32_core.RawAddress,
  pd_rate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rate_322116e3f430_raw(this_, pd_rate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
