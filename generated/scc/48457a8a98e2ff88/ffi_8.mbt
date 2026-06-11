///|
#borrow(this_, ppin)
extern "C" fn disconnect_ce42393cb6a1_ffi(
  this_ : @win32_core.RawAddress,
  ppin : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6904d561e98c42dbac3ba6dc"

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
) -> Int = "moonbit_win32_19baa18f651811eaf4771518"

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
) -> Int = "moonbit_win32_650a96f41f087d64a842f655"

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
) -> Int = "moonbit_win32_664c53f456aa00ca89b02da0"

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
) -> Int = "moonbit_win32_c484621a31cf488aa871c611"

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
) -> Int = "moonbit_win32_c89061d6a0d6d5753c07186e"

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
) -> Int = "moonbit_win32_f39d0934c8f09d857463c653"

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
) -> Int = "moonbit_win32_ade2fd851581e059f9681bc7"

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
) -> Int = "moonbit_win32_9e44a62e925f9e80ccbdcf02"

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
) -> Int = "moonbit_win32_3bb302cdcb1275ebaa5aa0ca"

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
) -> Int = "moonbit_win32_dab7d427906e7fa010996276"

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
) -> Int = "moonbit_win32_f1650501bc3e375c23dcb300"

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
) -> Int = "moonbit_win32_665e95ad61b2bdbea02e04e1"

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
) -> Int = "moonbit_win32_4f4fb64e4e6d4c14490694e3"

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
) -> Int = "moonbit_win32_4207abbf6c9b909a69342a8b"

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
) -> Int = "moonbit_win32_572d8f6fdc3c8687bcc43f13"

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
) -> Int = "moonbit_win32_1b0576a69938f0b7df2e1896"

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
) -> Int = "moonbit_win32_4b7491eca4f66fd6323867eb"

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
) -> Int = "moonbit_win32_be385fe7888713a9f1732def"

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
) -> Int = "moonbit_win32_72b0904990a5ff1984cb4681"

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
) -> Int = "moonbit_win32_c209c39c9e35cfaf57e979ea"

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
) -> Int = "moonbit_win32_23acdbf52e719180eb128134"

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
) -> Int = "moonbit_win32_f51b1fc7ccb47f1ac83937ad"

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
) -> Int = "moonbit_win32_3a22870f7d776bd272c4e256"

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
) -> Int = "moonbit_win32_54e61a424be376f00fdc9203"

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
) -> Int = "moonbit_win32_b67e022d7bec5415671d78ab"

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
) -> Int = "moonbit_win32_448d32c782687c1c4faed97b"

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
) -> Int = "moonbit_win32_af9a786b26bba89bd58d293d"

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
) -> Int = "moonbit_win32_a730039362d8e39b4e93f3de"

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
) -> Int = "moonbit_win32_923b98ff8ca25e44820f8052"

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
) -> Int = "moonbit_win32_39eadf61fba5a51dbd98c5ba"

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
) -> Int = "moonbit_win32_a424e75119b219009ac7b0a2"

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
) -> Int = "moonbit_win32_d77c2d47eb2f86ad7f5b42be"

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
) -> Int = "moonbit_win32_6e552759abea2e7bd09b1442"

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
) -> Int = "moonbit_win32_179efb9606276e6f4d7ca89f"

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
) -> Int = "moonbit_win32_0d907665c86bad294b810796"

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
) -> Int = "moonbit_win32_27e2c7ae75fbe98f2acd67a1"

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
) -> Int = "moonbit_win32_d6eecb4acb855c4e58909f05"

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
) -> Int = "moonbit_win32_5cfcf0397ae4ef1710af183e"

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
) -> Int = "moonbit_win32_1e11e2e2c9ea223653ca5852"

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
) -> Int = "moonbit_win32_1e3f7641f3633e163a0ab443"

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
) -> Int = "moonbit_win32_e1ae7466644e02fbb591e377"

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
) -> Int = "moonbit_win32_d24271c7ae9a240fc9133e26"

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
) -> Int = "moonbit_win32_30d6d393ac5e05b5dd4a4f68"

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
) -> Int = "moonbit_win32_9e766ca83ff7eacd8daa438d"

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
) -> Int = "moonbit_win32_0cb4ae5702c4ddbb1d0ac3bb"

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
) -> Int = "moonbit_win32_1e99c72f34b3fe8cc6f62fb7"

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
) -> Int = "moonbit_win32_649b331f431338cd513fb368"

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
) -> Int = "moonbit_win32_ea91802f96fa253b2edc1d4d"

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
) -> Int = "moonbit_win32_a6726712e492a8db31fa577e"

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
) -> Int = "moonbit_win32_ee0cdaea24b81bb0c6cdafbe"

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
) -> Int = "moonbit_win32_13f3c8ed9d5077559bb797e8"

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
) -> Int = "moonbit_win32_78e3c817e62dba46210daba4"

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
) -> Int = "moonbit_win32_3020dc9e7b0b278c8ced685d"

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
) -> Int = "moonbit_win32_30317cc2d5e5dbae733c14c6"

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
) -> Int = "moonbit_win32_42114a8891685305e1ac5302"

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
) -> Int = "moonbit_win32_6b4b97b63d211b5153345c60"

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
) -> Int = "moonbit_win32_69718194973c0b0087bcb3c3"

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
) -> Int = "moonbit_win32_28d8f83b448aa2401d825f03"

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
extern "C" fn abort_f1d0353ad00e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5d2b4fe75555df7dbdb35d9b"

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
) -> Int = "moonbit_win32_a9e104c6e8622c2ec53b81e9"

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
) -> Int = "moonbit_win32_551e0f96a73a59ad728aa2c9"

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
) -> Int = "moonbit_win32_590cbfae05b1b23f5592d1e5"

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
) -> Int = "moonbit_win32_1b569df54062eb4706a26d20"

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
) -> Int = "moonbit_win32_19a4d1331134f5b6ea2dbb57"

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
) -> Int = "moonbit_win32_c42fa5b9751e9708faa207f6"

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
) -> Int = "moonbit_win32_79d558eb3c6a1f95688505a7"

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
) -> Int = "moonbit_win32_ee7a9227b522ed80e3f4dd30"

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
) -> Int = "moonbit_win32_fe4bc0533ffad5eb0bfe783b"

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
) -> Int = "moonbit_win32_d325fb780299aebe5af9d679"

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
) -> Int = "moonbit_win32_bd41163f4233207e5a9b5b13"

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
) -> Int = "moonbit_win32_af01e5b1f0bb1cd1de9606a1"

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
) -> Int = "moonbit_win32_74a0662b23674d78e3dfc8d3"

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
) -> Int = "moonbit_win32_e41cc545aecdc000a433abe7"

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
) -> Int = "moonbit_win32_fd3cc80a4c1e62a3ffae65f0"

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
) -> Int = "moonbit_win32_ffeb93ab121f8953687e5c24"

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
) -> Int = "moonbit_win32_82f6015c663a035852444ca0"

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
) -> Int = "moonbit_win32_7eb974c575d6e1573cd47dd9"

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
) -> Int = "moonbit_win32_b1b84593f83ebefc770e3d0d"

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
) -> Int = "moonbit_win32_a1000f409dd15acfd2c058f6"

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
) -> Int = "moonbit_win32_2e81f5c40e2ca83f45b3c6c3"

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
) -> Int = "moonbit_win32_a3fca2b65023eb670ef5d955"

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
) -> Int = "moonbit_win32_613952622be92be3a22c50ce"

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
) -> Int = "moonbit_win32_a47783c7804368e301c4f4d5"

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
) -> Int = "moonbit_win32_ace958ca9d823dd2773f174e"

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
) -> Int = "moonbit_win32_c143094329f68d3ea858353b"

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
) -> Int = "moonbit_win32_7129087711f92e5fc9c53511"

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
) -> Int = "moonbit_win32_66f3190843338a95e34073b1"

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
extern "C" fn pause_dcd849b094e6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_53c163801e3a29c21a9477dd"

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
) -> Int = "moonbit_win32_3bf2c76a030a982b5034960b"

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
extern "C" fn run_212b14e86ac2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c79413906a5ce63f8619ed4c"

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
extern "C" fn stop_eeb83cb0e0f0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2b1176911ead2467e02fef7f"

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
) -> Int = "moonbit_win32_0523e2922ed709e3d885b3ae"

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
) -> Int = "moonbit_win32_d3c98bc2590b4600e5571454"

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
) -> Int = "moonbit_win32_0f2fccee254aa935e94d03f6"

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
) -> Int = "moonbit_win32_c9ab462dbf39dae5caa6ee10"

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
) -> Int = "moonbit_win32_a626150e63a525b4192193cf"

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
) -> Int = "moonbit_win32_132040f1e058ff470419a9c3"

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
) -> Int = "moonbit_win32_db54ead2423474c0055eac32"

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
) -> Int = "moonbit_win32_df7fe3b2f0d6b92310e504a7"

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
) -> Int = "moonbit_win32_8c4c453d8b953f6d64a1fc68"

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
) -> Int = "moonbit_win32_4107f22e4928108f41be2da8"

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
) -> Int = "moonbit_win32_bdbdcb71154eff7f1b6212b8"

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
) -> Int = "moonbit_win32_af1aa1e39ddcc81ea557adbe"

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
) -> Int = "moonbit_win32_badd1660688f894b2eeb1d88"

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
) -> Int = "moonbit_win32_00918820ab8a78f826210942"

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
) -> Int = "moonbit_win32_03ca57de45785d48888de49f"

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
extern "C" fn pause_437084b8018f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e0c404c332895cc812e0153b"

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
) -> Int = "moonbit_win32_355ed6dcca652c08af842dae"

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
) -> Int = "moonbit_win32_086545abdb01d0faf04d861a"

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
extern "C" fn stop_6ddba31468fc_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9fcf93a7098fd33e3f8cd515"

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
) -> Int = "moonbit_win32_ca665816e225d22d42cd0acf"

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
) -> Int = "moonbit_win32_11f3fc0086233f421b3f798d"

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
) -> Int = "moonbit_win32_169d9d74203af8584e42f3dd"

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
) -> Int = "moonbit_win32_2cf8d65ed69b38848adb8a5e"

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
) -> Int = "moonbit_win32_0cbd724515aaa87c1da44bd6"

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
) -> Int = "moonbit_win32_cb856c16a2c9c4eb19dadcca"

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
) -> Int = "moonbit_win32_c326f55281ce0da8a1baf9ff"

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
) -> Int = "moonbit_win32_1b0e4e36f00508a3a9749991"

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
) -> Int = "moonbit_win32_796d90dc5afc5e49e2d9206a"

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
) -> Int = "moonbit_win32_4ff0b8ce39797ee0d27c042d"

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
) -> Int = "moonbit_win32_de4bdd114268bcb1bb66eb42"

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
) -> Int = "moonbit_win32_9b92243439e8a750c99de40c"

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
) -> Int = "moonbit_win32_ddbf0b39caf056fb796fd9e0"

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
) -> Int = "moonbit_win32_979d4381f2e2c6d43103b987"

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
) -> Int = "moonbit_win32_0714974a4d0c17279fefd22d"

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
) -> Int = "moonbit_win32_ce603d68bc01d5a84c7dd3ba"

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
) -> Int = "moonbit_win32_0f7c62f15e58ac7a4015debb"

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
