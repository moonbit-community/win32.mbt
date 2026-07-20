///|
#borrow(this_, in_key_collection, inout_p_values)
extern "C" fn get_capabilities_6237b6c747b7_ffi(
  this_ : @win32_core.RawAddress,
  in_key_collection : @win32_core.RawAddress,
  inout_p_values : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a05a15606a82d6d6b676f212"

///|
pub fn get_capabilities_6237b6c747b7_raw(
  this_ : @win32_core.RawAddress,
  in_key_collection : @win32_core.RawAddress,
  inout_p_values : @win32_core.RawAddress,
) -> Int {
  get_capabilities_6237b6c747b7_ffi(this_, in_key_collection, inout_p_values)
}

///|
pub fn get_capabilities_6237b6c747b7(
  this_ : @win32_core.RawAddress,
  in_key_collection : @win32_core.RawAddress,
  inout_p_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_capabilities_6237b6c747b7_raw(
    this_, in_key_collection, inout_p_values,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, in_key_capability, inout_p_value)
extern "C" fn get_capability_a3f4fa57b6e5_ffi(
  this_ : @win32_core.RawAddress,
  in_key_capability : @win32_core.RawAddress,
  inout_p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62534e8b02bc5585c7b784f0"

///|
pub fn get_capability_a3f4fa57b6e5_raw(
  this_ : @win32_core.RawAddress,
  in_key_capability : @win32_core.RawAddress,
  inout_p_value : @win32_core.RawAddress,
) -> Int {
  get_capability_a3f4fa57b6e5_ffi(this_, in_key_capability, inout_p_value)
}

///|
pub fn get_capability_a3f4fa57b6e5(
  this_ : @win32_core.RawAddress,
  in_key_capability : @win32_core.RawAddress,
  inout_p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_capability_a3f4fa57b6e5_raw(
    this_, in_key_capability, inout_p_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, out_pp_capabilities)
extern "C" fn get_at_b9bed4f2a5fd_ffi(
  this_ : @win32_core.RawAddress,
  in_dw_index : UInt,
  out_pp_capabilities : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48e8bd86d4618a0ef1b94f44"

///|
pub fn get_at_b9bed4f2a5fd_raw(
  this_ : @win32_core.RawAddress,
  in_dw_index : UInt,
  out_pp_capabilities : @win32_core.RawAddress,
) -> Int {
  get_at_b9bed4f2a5fd_ffi(this_, in_dw_index, out_pp_capabilities)
}

///|
pub fn get_at_b9bed4f2a5fd(
  this_ : @win32_core.RawAddress,
  in_dw_index : UInt,
  out_pp_capabilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_at_b9bed4f2a5fd_raw(this_, in_dw_index, out_pp_capabilities)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, out_pdw_count)
extern "C" fn get_count_d6d65c0279ed_ffi(
  this_ : @win32_core.RawAddress,
  out_pdw_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ad5d25e3a59d4013a3c64ba"

///|
pub fn get_count_d6d65c0279ed_raw(
  this_ : @win32_core.RawAddress,
  out_pdw_count : @win32_core.RawAddress,
) -> Int {
  get_count_d6d65c0279ed_ffi(this_, out_pdw_count)
}

///|
pub fn get_count_d6d65c0279ed(
  this_ : @win32_core.RawAddress,
  out_pdw_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_d6d65c0279ed_raw(this_, out_pdw_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, in_p_i_capabilities, out_pdw_size, out_ppb_data)
extern "C" fn get_content_96bed055bc44_ffi(
  this_ : @win32_core.RawAddress,
  in_p_i_capabilities : @win32_core.RawAddress,
  out_pdw_size : @win32_core.RawAddress,
  out_ppb_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad30de57197fa3ebacc14309"

///|
pub fn get_content_96bed055bc44_raw(
  this_ : @win32_core.RawAddress,
  in_p_i_capabilities : @win32_core.RawAddress,
  out_pdw_size : @win32_core.RawAddress,
  out_ppb_data : @win32_core.RawAddress,
) -> Int {
  get_content_96bed055bc44_ffi(
    this_, in_p_i_capabilities, out_pdw_size, out_ppb_data,
  )
}

///|
pub fn get_content_96bed055bc44(
  this_ : @win32_core.RawAddress,
  in_p_i_capabilities : @win32_core.RawAddress,
  out_pdw_size : @win32_core.RawAddress,
  out_ppb_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_content_96bed055bc44_raw(
    this_, in_p_i_capabilities, out_pdw_size, out_ppb_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, out_pcontent_id)
extern "C" fn get_content_id_d73f81394081_ffi(
  this_ : @win32_core.RawAddress,
  out_pcontent_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d0ae5410ffb888fbd08ed08"

///|
pub fn get_content_id_d73f81394081_raw(
  this_ : @win32_core.RawAddress,
  out_pcontent_id : @win32_core.RawAddress,
) -> Int {
  get_content_id_d73f81394081_ffi(this_, out_pcontent_id)
}

///|
pub fn get_content_id_d73f81394081(
  this_ : @win32_core.RawAddress,
  out_pcontent_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_content_id_d73f81394081_raw(this_, out_pcontent_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, out_pf_differentiate_content)
extern "C" fn get_differentiate_content_d42015bba7f7_ffi(
  this_ : @win32_core.RawAddress,
  out_pf_differentiate_content : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c43e45a4c30275fa3413cd9"

///|
pub fn get_differentiate_content_d42015bba7f7_raw(
  this_ : @win32_core.RawAddress,
  out_pf_differentiate_content : @win32_core.RawAddress,
) -> Int {
  get_differentiate_content_d42015bba7f7_ffi(
    this_, out_pf_differentiate_content,
  )
}

///|
pub fn get_differentiate_content_d42015bba7f7(
  this_ : @win32_core.RawAddress,
  out_pf_differentiate_content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_differentiate_content_d42015bba7f7_raw(
    this_, out_pf_differentiate_content,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, in_p_i_content)
extern "C" fn add_bdda39227fd2_ffi(
  this_ : @win32_core.RawAddress,
  in_p_i_content : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43f0e0bddb6f5a1b904ace1d"

///|
pub fn add_bdda39227fd2_raw(
  this_ : @win32_core.RawAddress,
  in_p_i_content : @win32_core.RawAddress,
) -> Int {
  add_bdda39227fd2_ffi(this_, in_p_i_content)
}

///|
pub fn add_bdda39227fd2(
  this_ : @win32_core.RawAddress,
  in_p_i_content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_bdda39227fd2_raw(this_, in_p_i_content)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, out_pp_collection)
extern "C" fn get_device_capabilities_5669d91415e6_ffi(
  this_ : @win32_core.RawAddress,
  out_pp_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c29c34ca9b0966433047251"

///|
pub fn get_device_capabilities_5669d91415e6_raw(
  this_ : @win32_core.RawAddress,
  out_pp_collection : @win32_core.RawAddress,
) -> Int {
  get_device_capabilities_5669d91415e6_ffi(this_, out_pp_collection)
}

///|
pub fn get_device_capabilities_5669d91415e6(
  this_ : @win32_core.RawAddress,
  out_pp_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_capabilities_5669d91415e6_raw(
    this_, out_pp_collection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_f264fd5615c6_ffi(
  this_ : @win32_core.RawAddress,
  in_content_id : UInt,
) -> Int = "moonbit_win32_f18e35399febf8b07a4cb320"

///|
pub fn remove_f264fd5615c6_raw(
  this_ : @win32_core.RawAddress,
  in_content_id : UInt,
) -> Int {
  remove_f264fd5615c6_ffi(this_, in_content_id)
}

///|
pub fn remove_f264fd5615c6(
  this_ : @win32_core.RawAddress,
  in_content_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_f264fd5615c6_raw(this_, in_content_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_all_ec6a6ef24ee6_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce8e68f601eb281ecbc3b936"

///|
pub fn remove_all_ec6a6ef24ee6_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_all_ec6a6ef24ee6_ffi(this_)
}

///|
pub fn remove_all_ec6a6ef24ee6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_all_ec6a6ef24ee6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, in_p_i_events)
extern "C" fn set_event_sink_4873076f4853_ffi(
  this_ : @win32_core.RawAddress,
  in_p_i_events : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35ff1658af877364d0f2c898"

///|
pub fn set_event_sink_4873076f4853_raw(
  this_ : @win32_core.RawAddress,
  in_p_i_events : @win32_core.RawAddress,
) -> Int {
  set_event_sink_4873076f4853_ffi(this_, in_p_i_events)
}

///|
pub fn set_event_sink_4873076f4853(
  this_ : @win32_core.RawAddress,
  in_p_i_events : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_event_sink_4873076f4853_raw(this_, in_p_i_events)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, in_p_i_capabilities, in_pb_event_data)
extern "C" fn application_event_08d298e63418_ffi(
  this_ : @win32_core.RawAddress,
  in_p_i_capabilities : @win32_core.RawAddress,
  in_dw_event_id : UInt,
  in_dw_event_size : UInt,
  in_pb_event_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_419e0b9ed27499d2d63643c1"

///|
pub fn application_event_08d298e63418_raw(
  this_ : @win32_core.RawAddress,
  in_p_i_capabilities : @win32_core.RawAddress,
  in_dw_event_id : UInt,
  in_dw_event_size : UInt,
  in_pb_event_data : @win32_core.RawAddress,
) -> Int {
  application_event_08d298e63418_ffi(
    this_, in_p_i_capabilities, in_dw_event_id, in_dw_event_size, in_pb_event_data,
  )
}

///|
pub fn application_event_08d298e63418(
  this_ : @win32_core.RawAddress,
  in_p_i_capabilities : @win32_core.RawAddress,
  in_dw_event_id : UInt,
  in_dw_event_size : UInt,
  in_pb_event_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = application_event_08d298e63418_raw(
    this_, in_p_i_capabilities, in_dw_event_id, in_dw_event_size, in_pb_event_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, out_pp_i_content)
extern "C" fn content_missing_ec5a2867253f_ffi(
  this_ : @win32_core.RawAddress,
  in_content_id : UInt,
  out_pp_i_content : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f86527423dd372e37b80af2"

///|
pub fn content_missing_ec5a2867253f_raw(
  this_ : @win32_core.RawAddress,
  in_content_id : UInt,
  out_pp_i_content : @win32_core.RawAddress,
) -> Int {
  content_missing_ec5a2867253f_ffi(this_, in_content_id, out_pp_i_content)
}

///|
pub fn content_missing_ec5a2867253f(
  this_ : @win32_core.RawAddress,
  in_content_id : UInt,
  out_pp_i_content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = content_missing_ec5a2867253f_raw(
    this_, in_content_id, out_pp_i_content,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, in_p_i_device)
extern "C" fn device_added_706eda1da734_ffi(
  this_ : @win32_core.RawAddress,
  in_p_i_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08f07464c19a22d3eb1f547a"

///|
pub fn device_added_706eda1da734_raw(
  this_ : @win32_core.RawAddress,
  in_p_i_device : @win32_core.RawAddress,
) -> Int {
  device_added_706eda1da734_ffi(this_, in_p_i_device)
}

///|
pub fn device_added_706eda1da734(
  this_ : @win32_core.RawAddress,
  in_p_i_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = device_added_706eda1da734_raw(this_, in_p_i_device)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, in_p_i_device)
extern "C" fn device_removed_8e4f48fb279d_ffi(
  this_ : @win32_core.RawAddress,
  in_p_i_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3fc79d3907a67e3134c5c333"

///|
pub fn device_removed_8e4f48fb279d_raw(
  this_ : @win32_core.RawAddress,
  in_p_i_device : @win32_core.RawAddress,
) -> Int {
  device_removed_8e4f48fb279d_ffi(this_, in_p_i_device)
}

///|
pub fn device_removed_8e4f48fb279d(
  this_ : @win32_core.RawAddress,
  in_p_i_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = device_removed_8e4f48fb279d_raw(this_, in_p_i_device)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key)
extern "C" fn add_28a4425846ed_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_893ba37c1952db08517a1e4b"

///|
pub fn add_28a4425846ed_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  add_28a4425846ed_ffi(this_, key)
}

///|
pub fn add_28a4425846ed(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_28a4425846ed_raw(this_, key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_a1ef42c2ad8b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_277e556b396f2e721f29b803"

///|
pub fn clear_a1ef42c2ad8b_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_a1ef42c2ad8b_ffi(this_)
}

///|
pub fn clear_a1ef42c2ad8b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_a1ef42c2ad8b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_key)
extern "C" fn get_at_2f40b666c0ff_ffi(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  p_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce65c0635f44aadd92e101c9"

///|
pub fn get_at_2f40b666c0ff_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  p_key : @win32_core.RawAddress,
) -> Int {
  get_at_2f40b666c0ff_ffi(this_, dw_index, p_key)
}

///|
pub fn get_at_2f40b666c0ff(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  p_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_at_2f40b666c0ff_raw(this_, dw_index, p_key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_elems)
extern "C" fn get_count_2ba9f0115c64_ffi(
  this_ : @win32_core.RawAddress,
  pc_elems : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c1d88d4ee5b9421afdf59a3"

///|
pub fn get_count_2ba9f0115c64_raw(
  this_ : @win32_core.RawAddress,
  pc_elems : @win32_core.RawAddress,
) -> Int {
  get_count_2ba9f0115c64_ffi(this_, pc_elems)
}

///|
pub fn get_count_2ba9f0115c64(
  this_ : @win32_core.RawAddress,
  pc_elems : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_2ba9f0115c64_raw(this_, pc_elems)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_fbc04f155455_ffi(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
) -> Int = "moonbit_win32_5326aae8a0fbe9ca2c5c777a"

///|
pub fn remove_at_fbc04f155455_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
) -> Int {
  remove_at_fbc04f155455_ffi(this_, dw_index)
}

///|
pub fn remove_at_fbc04f155455(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_fbc04f155455_raw(this_, dw_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, out_p_time)
extern "C" fn get_expiration_time_11eb89e0cfb6_ffi(
  this_ : @win32_core.RawAddress,
  out_p_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6a6b55e6158b979c485d007"

///|
pub fn get_expiration_time_11eb89e0cfb6_raw(
  this_ : @win32_core.RawAddress,
  out_p_time : @win32_core.RawAddress,
) -> Int {
  get_expiration_time_11eb89e0cfb6_ffi(this_, out_p_time)
}

///|
pub fn get_expiration_time_11eb89e0cfb6(
  this_ : @win32_core.RawAddress,
  out_p_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_expiration_time_11eb89e0cfb6_raw(this_, out_p_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, out_ph_icon)
extern "C" fn get_image_3def19d0e5e0_ffi(
  this_ : @win32_core.RawAddress,
  out_ph_icon : @win32_core.RawAddress,
) -> Int = "moonbit_win32_474c47252db060e3911c2bb6"

///|
pub fn get_image_3def19d0e5e0_raw(
  this_ : @win32_core.RawAddress,
  out_ph_icon : @win32_core.RawAddress,
) -> Int {
  get_image_3def19d0e5e0_ffi(this_, out_ph_icon)
}

///|
pub fn get_image_3def19d0e5e0(
  this_ : @win32_core.RawAddress,
  out_ph_icon : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_image_3def19d0e5e0_raw(this_, out_ph_icon)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, out_ppwsz_message)
extern "C" fn get_message_4be836072cca_ffi(
  this_ : @win32_core.RawAddress,
  out_ppwsz_message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_688721bfe36bc6b9ac976e4e"

///|
pub fn get_message_4be836072cca_raw(
  this_ : @win32_core.RawAddress,
  out_ppwsz_message : @win32_core.RawAddress,
) -> Int {
  get_message_4be836072cca_ffi(this_, out_ppwsz_message)
}

///|
pub fn get_message_4be836072cca(
  this_ : @win32_core.RawAddress,
  out_ppwsz_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_message_4be836072cca_raw(this_, out_ppwsz_message)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, out_p_notification_id)
extern "C" fn get_notification_id_15624501fe76_ffi(
  this_ : @win32_core.RawAddress,
  out_p_notification_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b806bd781e0c6ff7cd7e88a"

///|
pub fn get_notification_id_15624501fe76_raw(
  this_ : @win32_core.RawAddress,
  out_p_notification_id : @win32_core.RawAddress,
) -> Int {
  get_notification_id_15624501fe76_ffi(this_, out_p_notification_id)
}

///|
pub fn get_notification_id_15624501fe76(
  this_ : @win32_core.RawAddress,
  out_p_notification_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_notification_id_15624501fe76_raw(
    this_, out_p_notification_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, out_ppwsz_title)
extern "C" fn get_title_9ee96f2ca47e_ffi(
  this_ : @win32_core.RawAddress,
  out_ppwsz_title : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d86f1ef32b7706c7b8766a4"

///|
pub fn get_title_9ee96f2ca47e_raw(
  this_ : @win32_core.RawAddress,
  out_ppwsz_title : @win32_core.RawAddress,
) -> Int {
  get_title_9ee96f2ca47e_ffi(this_, out_ppwsz_title)
}

///|
pub fn get_title_9ee96f2ca47e(
  this_ : @win32_core.RawAddress,
  out_ppwsz_title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_title_9ee96f2ca47e_raw(this_, out_ppwsz_title)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, in_p_time)
extern "C" fn put_expiration_time_a6d454591765_ffi(
  this_ : @win32_core.RawAddress,
  in_p_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3099b83e2622f1142045c2ae"

///|
pub fn put_expiration_time_a6d454591765_raw(
  this_ : @win32_core.RawAddress,
  in_p_time : @win32_core.RawAddress,
) -> Int {
  put_expiration_time_a6d454591765_ffi(this_, in_p_time)
}

///|
pub fn put_expiration_time_a6d454591765(
  this_ : @win32_core.RawAddress,
  in_p_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_expiration_time_a6d454591765_raw(this_, in_p_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, in_h_icon)
extern "C" fn put_image_9ce2af5e4e9d_ffi(
  this_ : @win32_core.RawAddress,
  in_h_icon : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e485ec30af343bd04061877"

///|
pub fn put_image_9ce2af5e4e9d_raw(
  this_ : @win32_core.RawAddress,
  in_h_icon : @win32_core.RawAddress,
) -> Int {
  put_image_9ce2af5e4e9d_ffi(this_, in_h_icon)
}

///|
pub fn put_image_9ce2af5e4e9d(
  this_ : @win32_core.RawAddress,
  in_h_icon : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_image_9ce2af5e4e9d_raw(this_, in_h_icon)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, in_pwsz_message)
extern "C" fn put_message_e15293a902b8_ffi(
  this_ : @win32_core.RawAddress,
  in_pwsz_message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b176a3d716262f8162a0bbc1"

///|
pub fn put_message_e15293a902b8_raw(
  this_ : @win32_core.RawAddress,
  in_pwsz_message : @win32_core.RawAddress,
) -> Int {
  put_message_e15293a902b8_ffi(this_, in_pwsz_message)
}

///|
pub fn put_message_e15293a902b8(
  this_ : @win32_core.RawAddress,
  in_pwsz_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_message_e15293a902b8_raw(this_, in_pwsz_message)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_notification_id_c9492bb80259_ffi(
  this_ : @win32_core.RawAddress,
  in_notification_id : UInt,
) -> Int = "moonbit_win32_e3c7116dc30660d76afe1222"

///|
pub fn put_notification_id_c9492bb80259_raw(
  this_ : @win32_core.RawAddress,
  in_notification_id : UInt,
) -> Int {
  put_notification_id_c9492bb80259_ffi(this_, in_notification_id)
}

///|
pub fn put_notification_id_c9492bb80259(
  this_ : @win32_core.RawAddress,
  in_notification_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_notification_id_c9492bb80259_raw(this_, in_notification_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, in_pwsz_title)
extern "C" fn put_title_8649ebf7064a_ffi(
  this_ : @win32_core.RawAddress,
  in_pwsz_title : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab08a4a1dde77baa1e4eb544"

///|
pub fn put_title_8649ebf7064a_raw(
  this_ : @win32_core.RawAddress,
  in_pwsz_title : @win32_core.RawAddress,
) -> Int {
  put_title_8649ebf7064a_ffi(this_, in_pwsz_title)
}

///|
pub fn put_title_8649ebf7064a(
  this_ : @win32_core.RawAddress,
  in_pwsz_title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_8649ebf7064a_raw(this_, in_pwsz_title)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn revoke_78279b8522ad_ffi(
  this_ : @win32_core.RawAddress,
  in_notification_id : UInt,
) -> Int = "moonbit_win32_09074edc1b9cb0409c33abd5"

///|
pub fn revoke_78279b8522ad_raw(
  this_ : @win32_core.RawAddress,
  in_notification_id : UInt,
) -> Int {
  revoke_78279b8522ad_ffi(this_, in_notification_id)
}

///|
pub fn revoke_78279b8522ad(
  this_ : @win32_core.RawAddress,
  in_notification_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = revoke_78279b8522ad_raw(this_, in_notification_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn revoke_all_f90b66cd8ade_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4cc1bc02194e707f22a1136c"

///|
pub fn revoke_all_f90b66cd8ade_raw(this_ : @win32_core.RawAddress) -> Int {
  revoke_all_f90b66cd8ade_ffi(this_)
}

///|
pub fn revoke_all_f90b66cd8ade(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = revoke_all_f90b66cd8ade_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, in_p_i_notification)
extern "C" fn show_7a31050b0292_ffi(
  this_ : @win32_core.RawAddress,
  in_p_i_notification : @win32_core.RawAddress,
) -> Int = "moonbit_win32_218393b13830a0a1f1a509bb"

///|
pub fn show_7a31050b0292_raw(
  this_ : @win32_core.RawAddress,
  in_p_i_notification : @win32_core.RawAddress,
) -> Int {
  show_7a31050b0292_ffi(this_, in_p_i_notification)
}

///|
pub fn show_7a31050b0292(
  this_ : @win32_core.RawAddress,
  in_p_i_notification : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_7a31050b0292_raw(this_, in_p_i_notification)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn add_e0bc671425a1_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2924426e1499ad579de4865a"

///|
pub fn add_e0bc671425a1_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  add_e0bc671425a1_ffi(this_, p_value)
}

///|
pub fn add_e0bc671425a1(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_e0bc671425a1_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_b9478a20f25d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d3c23c28e2acd798edb42227"

///|
pub fn clear_b9478a20f25d_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_b9478a20f25d_ffi(this_)
}

///|
pub fn clear_b9478a20f25d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_b9478a20f25d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_at_a4921d416124_ffi(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a2dbc5723e73713287819d6"

///|
pub fn get_at_a4921d416124_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_at_a4921d416124_ffi(this_, dw_index, p_value)
}

///|
pub fn get_at_a4921d416124(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_at_a4921d416124_raw(this_, dw_index, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_elems)
extern "C" fn get_count_7518d23b1f59_ffi(
  this_ : @win32_core.RawAddress,
  pc_elems : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99914ecea163745a1e87f216"

///|
pub fn get_count_7518d23b1f59_raw(
  this_ : @win32_core.RawAddress,
  pc_elems : @win32_core.RawAddress,
) -> Int {
  get_count_7518d23b1f59_ffi(this_, pc_elems)
}

///|
pub fn get_count_7518d23b1f59(
  this_ : @win32_core.RawAddress,
  pc_elems : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_7518d23b1f59_raw(this_, pc_elems)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_0d2bff460389_ffi(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
) -> Int = "moonbit_win32_2cc1b5567debd73cd30901ae"

///|
pub fn remove_at_0d2bff460389_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
) -> Int {
  remove_at_0d2bff460389_ffi(this_, dw_index)
}

///|
pub fn remove_at_0d2bff460389(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_0d2bff460389_raw(this_, dw_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, in_application_id, in_endpoint_id, out_pp_i_content)
extern "C" fn register_content_509b055f906d_ffi(
  this_ : @win32_core.RawAddress,
  in_application_id : @win32_core.RawAddress,
  in_endpoint_id : @win32_core.RawAddress,
  out_pp_i_content : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2d020adad0eef53b6833223"

///|
pub fn register_content_509b055f906d_raw(
  this_ : @win32_core.RawAddress,
  in_application_id : @win32_core.RawAddress,
  in_endpoint_id : @win32_core.RawAddress,
  out_pp_i_content : @win32_core.RawAddress,
) -> Int {
  register_content_509b055f906d_ffi(
    this_, in_application_id, in_endpoint_id, out_pp_i_content,
  )
}

///|
pub fn register_content_509b055f906d(
  this_ : @win32_core.RawAddress,
  in_application_id : @win32_core.RawAddress,
  in_endpoint_id : @win32_core.RawAddress,
  out_pp_i_content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_content_509b055f906d_raw(
    this_, in_application_id, in_endpoint_id, out_pp_i_content,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, in_application_id, out_pp_i_notification)
extern "C" fn register_notifications_538cccbbc447_ffi(
  this_ : @win32_core.RawAddress,
  in_application_id : @win32_core.RawAddress,
  out_pp_i_notification : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fae7894dc2f96ceaa1caa2fc"

///|
pub fn register_notifications_538cccbbc447_raw(
  this_ : @win32_core.RawAddress,
  in_application_id : @win32_core.RawAddress,
  out_pp_i_notification : @win32_core.RawAddress,
) -> Int {
  register_notifications_538cccbbc447_ffi(
    this_, in_application_id, out_pp_i_notification,
  )
}

///|
pub fn register_notifications_538cccbbc447(
  this_ : @win32_core.RawAddress,
  in_application_id : @win32_core.RawAddress,
  out_pp_i_notification : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_notifications_538cccbbc447_raw(
    this_, in_application_id, out_pp_i_notification,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
