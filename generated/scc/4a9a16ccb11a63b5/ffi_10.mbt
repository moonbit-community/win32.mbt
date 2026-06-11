///|
#borrow(this_, p_source_rect, p_destination_rect, pp_rgn_data)
extern "C" fn get_clip_list_a5b5d98da120_ffi(
  this_ : @win32_core.RawAddress,
  p_source_rect : @win32_core.RawAddress,
  p_destination_rect : @win32_core.RawAddress,
  pp_rgn_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7395fe74bfb8411092759beb"

///|
pub fn get_clip_list_a5b5d98da120_raw(
  this_ : @win32_core.RawAddress,
  p_source_rect : @win32_core.RawAddress,
  p_destination_rect : @win32_core.RawAddress,
  pp_rgn_data : @win32_core.RawAddress,
) -> Int {
  get_clip_list_a5b5d98da120_ffi(
    this_, p_source_rect, p_destination_rect, pp_rgn_data,
  )
}

///|
pub fn get_clip_list_a5b5d98da120(
  this_ : @win32_core.RawAddress,
  p_source_rect : @win32_core.RawAddress,
  p_destination_rect : @win32_core.RawAddress,
  pp_rgn_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_clip_list_a5b5d98da120_raw(
    this_, p_source_rect, p_destination_rect, pp_rgn_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_color_key)
extern "C" fn get_color_key_c5062ac40ed4_ffi(
  this_ : @win32_core.RawAddress,
  p_color_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7b485a55a755d2050453781"

///|
pub fn get_color_key_c5062ac40ed4_raw(
  this_ : @win32_core.RawAddress,
  p_color_key : @win32_core.RawAddress,
) -> Int {
  get_color_key_c5062ac40ed4_ffi(this_, p_color_key)
}

///|
pub fn get_color_key_c5062ac40ed4(
  this_ : @win32_core.RawAddress,
  p_color_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_color_key_c5062ac40ed4_raw(this_, p_color_key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_color_key)
extern "C" fn get_default_color_key_3ce708578a9f_ffi(
  this_ : @win32_core.RawAddress,
  p_color_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2918342b620b0399fe36dccf"

///|
pub fn get_default_color_key_3ce708578a9f_raw(
  this_ : @win32_core.RawAddress,
  p_color_key : @win32_core.RawAddress,
) -> Int {
  get_default_color_key_3ce708578a9f_ffi(this_, p_color_key)
}

///|
pub fn get_default_color_key_3ce708578a9f(
  this_ : @win32_core.RawAddress,
  p_color_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_color_key_3ce708578a9f_raw(this_, p_color_key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_colors, pp_palette)
extern "C" fn get_palette_16fadd14bc8f_ffi(
  this_ : @win32_core.RawAddress,
  pdw_colors : @win32_core.RawAddress,
  pp_palette : @win32_core.RawAddress,
) -> Int = "moonbit_win32_912544f591e82e50ee6d15af"

///|
pub fn get_palette_16fadd14bc8f_raw(
  this_ : @win32_core.RawAddress,
  pdw_colors : @win32_core.RawAddress,
  pp_palette : @win32_core.RawAddress,
) -> Int {
  get_palette_16fadd14bc8f_ffi(this_, pdw_colors, pp_palette)
}

///|
pub fn get_palette_16fadd14bc8f(
  this_ : @win32_core.RawAddress,
  pdw_colors : @win32_core.RawAddress,
  pp_palette : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_palette_16fadd14bc8f_raw(this_, pdw_colors, pp_palette)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_source_rect, p_destination_rect)
extern "C" fn get_video_position_bf9efa248e37_ffi(
  this_ : @win32_core.RawAddress,
  p_source_rect : @win32_core.RawAddress,
  p_destination_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e72475d1011eaa9fcbb868f"

///|
pub fn get_video_position_bf9efa248e37_raw(
  this_ : @win32_core.RawAddress,
  p_source_rect : @win32_core.RawAddress,
  p_destination_rect : @win32_core.RawAddress,
) -> Int {
  get_video_position_bf9efa248e37_ffi(this_, p_source_rect, p_destination_rect)
}

///|
pub fn get_video_position_bf9efa248e37(
  this_ : @win32_core.RawAddress,
  p_source_rect : @win32_core.RawAddress,
  p_destination_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_video_position_bf9efa248e37_raw(
    this_, p_source_rect, p_destination_rect,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_hwnd)
extern "C" fn get_window_handle_04e9f55ab5c0_ffi(
  this_ : @win32_core.RawAddress,
  p_hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a9a1d8d4d257073326b1d93"

///|
pub fn get_window_handle_04e9f55ab5c0_raw(
  this_ : @win32_core.RawAddress,
  p_hwnd : @win32_core.RawAddress,
) -> Int {
  get_window_handle_04e9f55ab5c0_ffi(this_, p_hwnd)
}

///|
pub fn get_window_handle_04e9f55ab5c0(
  this_ : @win32_core.RawAddress,
  p_hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_window_handle_04e9f55ab5c0_raw(this_, p_hwnd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_color_key)
extern "C" fn set_color_key_f0394046ac2b_ffi(
  this_ : @win32_core.RawAddress,
  p_color_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3097f076150b1488eb743436"

///|
pub fn set_color_key_f0394046ac2b_raw(
  this_ : @win32_core.RawAddress,
  p_color_key : @win32_core.RawAddress,
) -> Int {
  set_color_key_f0394046ac2b_ffi(this_, p_color_key)
}

///|
pub fn set_color_key_f0394046ac2b(
  this_ : @win32_core.RawAddress,
  p_color_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_color_key_f0394046ac2b_raw(this_, p_color_key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_palette)
extern "C" fn set_palette_22d04715ac0f_ffi(
  this_ : @win32_core.RawAddress,
  dw_colors : UInt,
  p_palette : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1359f4c75bd796171c1b326"

///|
pub fn set_palette_22d04715ac0f_raw(
  this_ : @win32_core.RawAddress,
  dw_colors : UInt,
  p_palette : @win32_core.RawAddress,
) -> Int {
  set_palette_22d04715ac0f_ffi(this_, dw_colors, p_palette)
}

///|
pub fn set_palette_22d04715ac0f(
  this_ : @win32_core.RawAddress,
  dw_colors : UInt,
  p_palette : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_palette_22d04715ac0f_raw(this_, dw_colors, p_palette)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unadvise_4febd9c60e43_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5cb54a71f590336d6ca757bf"

///|
pub fn unadvise_4febd9c60e43_raw(this_ : @win32_core.RawAddress) -> Int {
  unadvise_4febd9c60e43_ffi(this_)
}

///|
pub fn unadvise_4febd9c60e43(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unadvise_4febd9c60e43_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_source_rect, p_destination_rect, p_rgn_data)
extern "C" fn on_clip_change_bc50ec176624_ffi(
  this_ : @win32_core.RawAddress,
  p_source_rect : @win32_core.RawAddress,
  p_destination_rect : @win32_core.RawAddress,
  p_rgn_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c3b06aecd985e3b696bb4c36"

///|
pub fn on_clip_change_bc50ec176624_raw(
  this_ : @win32_core.RawAddress,
  p_source_rect : @win32_core.RawAddress,
  p_destination_rect : @win32_core.RawAddress,
  p_rgn_data : @win32_core.RawAddress,
) -> Int {
  on_clip_change_bc50ec176624_ffi(
    this_, p_source_rect, p_destination_rect, p_rgn_data,
  )
}

///|
pub fn on_clip_change_bc50ec176624(
  this_ : @win32_core.RawAddress,
  p_source_rect : @win32_core.RawAddress,
  p_destination_rect : @win32_core.RawAddress,
  p_rgn_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_clip_change_bc50ec176624_raw(
    this_, p_source_rect, p_destination_rect, p_rgn_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_color_key)
extern "C" fn on_color_key_change_f4c3a5e1a538_ffi(
  this_ : @win32_core.RawAddress,
  p_color_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2578519f6065a3e87213f778"

///|
pub fn on_color_key_change_f4c3a5e1a538_raw(
  this_ : @win32_core.RawAddress,
  p_color_key : @win32_core.RawAddress,
) -> Int {
  on_color_key_change_f4c3a5e1a538_ffi(this_, p_color_key)
}

///|
pub fn on_color_key_change_f4c3a5e1a538(
  this_ : @win32_core.RawAddress,
  p_color_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_color_key_change_f4c3a5e1a538_raw(this_, p_color_key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_palette)
extern "C" fn on_palette_change_4340cd4f3bac_ffi(
  this_ : @win32_core.RawAddress,
  dw_colors : UInt,
  p_palette : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f6076c75732a122c05d1f5e"

///|
pub fn on_palette_change_4340cd4f3bac_raw(
  this_ : @win32_core.RawAddress,
  dw_colors : UInt,
  p_palette : @win32_core.RawAddress,
) -> Int {
  on_palette_change_4340cd4f3bac_ffi(this_, dw_colors, p_palette)
}

///|
pub fn on_palette_change_4340cd4f3bac(
  this_ : @win32_core.RawAddress,
  dw_colors : UInt,
  p_palette : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_palette_change_4340cd4f3bac_raw(this_, dw_colors, p_palette)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_source_rect, p_destination_rect)
extern "C" fn on_position_change_b878c09e2ab5_ffi(
  this_ : @win32_core.RawAddress,
  p_source_rect : @win32_core.RawAddress,
  p_destination_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b6e9ea8f73a5628535073c9"

///|
pub fn on_position_change_b878c09e2ab5_raw(
  this_ : @win32_core.RawAddress,
  p_source_rect : @win32_core.RawAddress,
  p_destination_rect : @win32_core.RawAddress,
) -> Int {
  on_position_change_b878c09e2ab5_ffi(this_, p_source_rect, p_destination_rect)
}

///|
pub fn on_position_change_b878c09e2ab5(
  this_ : @win32_core.RawAddress,
  p_source_rect : @win32_core.RawAddress,
  p_destination_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_position_change_b878c09e2ab5_raw(
    this_, p_source_rect, p_destination_rect,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_monitor)
extern "C" fn on_display_change_2ccdb759b935_ffi(
  this_ : @win32_core.RawAddress,
  h_monitor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1e8e39d51b0fde86dac17e0"

///|
pub fn on_display_change_2ccdb759b935_raw(
  this_ : @win32_core.RawAddress,
  h_monitor : @win32_core.RawAddress,
) -> Int {
  on_display_change_2ccdb759b935_ffi(this_, h_monitor)
}

///|
pub fn on_display_change_2ccdb759b935(
  this_ : @win32_core.RawAddress,
  h_monitor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_display_change_2ccdb759b935_raw(this_, h_monitor)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn init_new_21bc7caf6abd_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_dcfcee689ef75c43bf0a39be"

///|
pub fn init_new_21bc7caf6abd_raw(this_ : @win32_core.RawAddress) -> Int {
  init_new_21bc7caf6abd_ffi(this_)
}

///|
pub fn init_new_21bc7caf6abd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_new_21bc7caf6abd_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_prop_bag, p_error_log)
extern "C" fn load_ba44634516e6_ffi(
  this_ : @win32_core.RawAddress,
  p_prop_bag : @win32_core.RawAddress,
  p_error_log : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf91b2148366535ebe53669c"

///|
pub fn load_ba44634516e6_raw(
  this_ : @win32_core.RawAddress,
  p_prop_bag : @win32_core.RawAddress,
  p_error_log : @win32_core.RawAddress,
) -> Int {
  load_ba44634516e6_ffi(this_, p_prop_bag, p_error_log)
}

///|
pub fn load_ba44634516e6(
  this_ : @win32_core.RawAddress,
  p_prop_bag : @win32_core.RawAddress,
  p_error_log : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_ba44634516e6_raw(this_, p_prop_bag, p_error_log)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_prop_bag)
extern "C" fn save_e55d63b56589_ffi(
  this_ : @win32_core.RawAddress,
  p_prop_bag : @win32_core.RawAddress,
  f_clear_dirty : Int,
  f_save_all_properties : Int,
) -> Int = "moonbit_win32_e149b4232680116e15622db5"

///|
pub fn save_e55d63b56589_raw(
  this_ : @win32_core.RawAddress,
  p_prop_bag : @win32_core.RawAddress,
  f_clear_dirty : Int,
  f_save_all_properties : Int,
) -> Int {
  save_e55d63b56589_ffi(this_, p_prop_bag, f_clear_dirty, f_save_all_properties)
}

///|
pub fn save_e55d63b56589(
  this_ : @win32_core.RawAddress,
  p_prop_bag : @win32_core.RawAddress,
  f_clear_dirty : Int,
  f_save_all_properties : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_e55d63b56589_raw(
    this_, p_prop_bag, f_clear_dirty, f_save_all_properties,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn begin_flush_4a81399fd849_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a8f466907e6fea3fae7d8dc"

///|
pub fn begin_flush_4a81399fd849_raw(this_ : @win32_core.RawAddress) -> Int {
  begin_flush_4a81399fd849_ffi(this_)
}

///|
pub fn begin_flush_4a81399fd849(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_flush_4a81399fd849_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_receive_pin, pmt)
extern "C" fn connect_4be0741be656_ffi(
  this_ : @win32_core.RawAddress,
  p_receive_pin : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_abbec78dc03e8b59a19f076b"

///|
pub fn connect_4be0741be656_raw(
  this_ : @win32_core.RawAddress,
  p_receive_pin : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Int {
  connect_4be0741be656_ffi(this_, p_receive_pin, pmt)
}

///|
pub fn connect_4be0741be656(
  this_ : @win32_core.RawAddress,
  p_receive_pin : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_4be0741be656_raw(this_, p_receive_pin, pmt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_pin)
extern "C" fn connected_to_790adb9200ce_ffi(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63deb8e0562719304b3a24d5"

///|
pub fn connected_to_790adb9200ce_raw(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
) -> Int {
  connected_to_790adb9200ce_ffi(this_, p_pin)
}

///|
pub fn connected_to_790adb9200ce(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connected_to_790adb9200ce_raw(this_, p_pin)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pmt)
extern "C" fn connection_media_type_042cadc93ba7_ffi(
  this_ : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5c53f0858701f4ced9e0a03"

///|
pub fn connection_media_type_042cadc93ba7_raw(
  this_ : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Int {
  connection_media_type_042cadc93ba7_ffi(this_, pmt)
}

///|
pub fn connection_media_type_042cadc93ba7(
  this_ : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connection_media_type_042cadc93ba7_raw(this_, pmt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn disconnect_5079bfaf7ac8_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99580be0b0b981fe43ec46ec"

///|
pub fn disconnect_5079bfaf7ac8_raw(this_ : @win32_core.RawAddress) -> Int {
  disconnect_5079bfaf7ac8_ffi(this_)
}

///|
pub fn disconnect_5079bfaf7ac8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disconnect_5079bfaf7ac8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_flush_990f042b5f2d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_49b89d4d40f7496ae3a7e990"

///|
pub fn end_flush_990f042b5f2d_raw(this_ : @win32_core.RawAddress) -> Int {
  end_flush_990f042b5f2d_ffi(this_)
}

///|
pub fn end_flush_990f042b5f2d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_flush_990f042b5f2d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_of_stream_587c708b2192_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a31e1795a9d7c1860c0d0ade"

///|
pub fn end_of_stream_587c708b2192_raw(this_ : @win32_core.RawAddress) -> Int {
  end_of_stream_587c708b2192_ffi(this_)
}

///|
pub fn end_of_stream_587c708b2192(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_of_stream_587c708b2192_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn enum_media_types_6c676c375f96_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83b86ced3948dc9c9f062655"

///|
pub fn enum_media_types_6c676c375f96_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enum_media_types_6c676c375f96_ffi(this_, pp_enum)
}

///|
pub fn enum_media_types_6c676c375f96(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_media_types_6c676c375f96_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn new_segment_c65250a02461_ffi(
  this_ : @win32_core.RawAddress,
  t_start : Int64,
  t_stop : Int64,
  d_rate : Double,
) -> Int = "moonbit_win32_8b92137ec1c33a8585847ea5"

///|
pub fn new_segment_c65250a02461_raw(
  this_ : @win32_core.RawAddress,
  t_start : Int64,
  t_stop : Int64,
  d_rate : Double,
) -> Int {
  new_segment_c65250a02461_ffi(this_, t_start, t_stop, d_rate)
}

///|
pub fn new_segment_c65250a02461(
  this_ : @win32_core.RawAddress,
  t_start : Int64,
  t_stop : Int64,
  d_rate : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = new_segment_c65250a02461_raw(this_, t_start, t_stop, d_rate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pmt)
extern "C" fn query_accept_22626969c1fe_ffi(
  this_ : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1475cf2405678f23d6d920a"

///|
pub fn query_accept_22626969c1fe_raw(
  this_ : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Int {
  query_accept_22626969c1fe_ffi(this_, pmt)
}

///|
pub fn query_accept_22626969c1fe(
  this_ : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_accept_22626969c1fe_raw(this_, pmt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_pin_dir)
extern "C" fn query_direction_795c1b84674e_ffi(
  this_ : @win32_core.RawAddress,
  p_pin_dir : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa294ae258cdb23c28a82853"

///|
pub fn query_direction_795c1b84674e_raw(
  this_ : @win32_core.RawAddress,
  p_pin_dir : @win32_core.RawAddress,
) -> Int {
  query_direction_795c1b84674e_ffi(this_, p_pin_dir)
}

///|
pub fn query_direction_795c1b84674e(
  this_ : @win32_core.RawAddress,
  p_pin_dir : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_direction_795c1b84674e_raw(this_, p_pin_dir)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn query_id_65a6cff4043a_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee08b822c4d3533fcb41fc53"

///|
pub fn query_id_65a6cff4043a_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  query_id_65a6cff4043a_ffi(this_, id)
}

///|
pub fn query_id_65a6cff4043a(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_id_65a6cff4043a_raw(this_, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ap_pin, n_pin)
extern "C" fn query_internal_connections_545a33458e74_ffi(
  this_ : @win32_core.RawAddress,
  ap_pin : @win32_core.RawAddress,
  n_pin : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ed751947932870dc3a9b951"

///|
pub fn query_internal_connections_545a33458e74_raw(
  this_ : @win32_core.RawAddress,
  ap_pin : @win32_core.RawAddress,
  n_pin : @win32_core.RawAddress,
) -> Int {
  query_internal_connections_545a33458e74_ffi(this_, ap_pin, n_pin)
}

///|
pub fn query_internal_connections_545a33458e74(
  this_ : @win32_core.RawAddress,
  ap_pin : @win32_core.RawAddress,
  n_pin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_internal_connections_545a33458e74_raw(
    this_, ap_pin, n_pin,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info)
extern "C" fn query_pin_info_6d6b0af42aac_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50ffe712feb9a9ed06d33362"

///|
pub fn query_pin_info_6d6b0af42aac_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Int {
  query_pin_info_6d6b0af42aac_ffi(this_, p_info)
}

///|
pub fn query_pin_info_6d6b0af42aac(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_pin_info_6d6b0af42aac_raw(this_, p_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_connector, pmt)
extern "C" fn receive_connection_71b5046fe171_ffi(
  this_ : @win32_core.RawAddress,
  p_connector : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c61d5b852c16a274b5416545"

///|
pub fn receive_connection_71b5046fe171_raw(
  this_ : @win32_core.RawAddress,
  p_connector : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Int {
  receive_connection_71b5046fe171_ffi(this_, p_connector, pmt)
}

///|
pub fn receive_connection_71b5046fe171(
  this_ : @win32_core.RawAddress,
  p_connector : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = receive_connection_71b5046fe171_raw(this_, p_connector, pmt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn dynamic_disconnect_ab941e0c9db5_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6502807cf2d845f40770222"

///|
pub fn dynamic_disconnect_ab941e0c9db5_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  dynamic_disconnect_ab941e0c9db5_ffi(this_)
}

///|
pub fn dynamic_disconnect_ab941e0c9db5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dynamic_disconnect_ab941e0c9db5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pmt)
extern "C" fn dynamic_query_accept_7349a5afa241_ffi(
  this_ : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e610a958be39eb64e99b3e85"

///|
pub fn dynamic_query_accept_7349a5afa241_raw(
  this_ : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Int {
  dynamic_query_accept_7349a5afa241_ffi(this_, pmt)
}

///|
pub fn dynamic_query_accept_7349a5afa241(
  this_ : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dynamic_query_accept_7349a5afa241_raw(this_, pmt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_end_pin_532573909b2e_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca44ba9f747c457ad7b2ff32"

///|
pub fn is_end_pin_532573909b2e_raw(this_ : @win32_core.RawAddress) -> Int {
  is_end_pin_532573909b2e_ffi(this_)
}

///|
pub fn is_end_pin_532573909b2e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_end_pin_532573909b2e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_notify_event)
extern "C" fn notify_end_of_stream_be2bd78debcc_ffi(
  this_ : @win32_core.RawAddress,
  h_notify_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_872c11dedab7778452b03863"

///|
pub fn notify_end_of_stream_be2bd78debcc_raw(
  this_ : @win32_core.RawAddress,
  h_notify_event : @win32_core.RawAddress,
) -> Int {
  notify_end_of_stream_be2bd78debcc_ffi(this_, h_notify_event)
}

///|
pub fn notify_end_of_stream_be2bd78debcc(
  this_ : @win32_core.RawAddress,
  h_notify_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_end_of_stream_be2bd78debcc_raw(this_, h_notify_event)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_event)
extern "C" fn block_fdbb39272b3b_ffi(
  this_ : @win32_core.RawAddress,
  dw_block_flags : UInt,
  h_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c3d68618dc7f9435f32d8e5d"

///|
pub fn block_fdbb39272b3b_raw(
  this_ : @win32_core.RawAddress,
  dw_block_flags : UInt,
  h_event : @win32_core.RawAddress,
) -> Int {
  block_fdbb39272b3b_ffi(this_, dw_block_flags, h_event)
}

///|
pub fn block_fdbb39272b3b(
  this_ : @win32_core.RawAddress,
  dw_block_flags : UInt,
  h_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = block_fdbb39272b3b_raw(this_, dw_block_flags, h_event)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_pin)
extern "C" fn connect_7e4be7979d21_ffi(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d4bd07dd7abd99b8d7856a6"

///|
pub fn connect_7e4be7979d21_raw(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
) -> Int {
  connect_7e4be7979d21_ffi(this_, p_pin)
}

///|
pub fn connect_7e4be7979d21(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_7e4be7979d21_raw(this_, p_pin)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_pin)
extern "C" fn connect_direct_7968a2442760_ffi(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4395b40c1dc85f7ccb83bb79"

///|
pub fn connect_direct_7968a2442760_raw(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
) -> Int {
  connect_direct_7968a2442760_ffi(this_, p_pin)
}

///|
pub fn connect_direct_7968a2442760(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_direct_7968a2442760_raw(this_, p_pin)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_pin, p_media_type)
extern "C" fn connect_with_type_97fe55c878f7_ffi(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8105850d41af097261af6b65"

///|
pub fn connect_with_type_97fe55c878f7_raw(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
) -> Int {
  connect_with_type_97fe55c878f7_ffi(this_, p_pin, p_media_type)
}

///|
pub fn connect_with_type_97fe55c878f7(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_with_type_97fe55c878f7_raw(this_, p_pin, p_media_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn disconnect_9d2b0a8dcdc4_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_856255e55e09b2daa9ec09ac"

///|
pub fn disconnect_9d2b0a8dcdc4_raw(this_ : @win32_core.RawAddress) -> Int {
  disconnect_9d2b0a8dcdc4_ffi(this_)
}

///|
pub fn disconnect_9d2b0a8dcdc4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disconnect_9d2b0a8dcdc4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn render_513780c547d9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5c6b84e859231786a5b68310"

///|
pub fn render_513780c547d9_raw(this_ : @win32_core.RawAddress) -> Int {
  render_513780c547d9_ffi(this_)
}

///|
pub fn render_513780c547d9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = render_513780c547d9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_unk)
extern "C" fn get_connected_to_ec4b5d9eb0a9_ffi(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73160df5076dfbfbc6d2938a"

///|
pub fn get_connected_to_ec4b5d9eb0a9_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_connected_to_ec4b5d9eb0a9_ffi(this_, pp_unk)
}

///|
pub fn get_connected_to_ec4b5d9eb0a9(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_connected_to_ec4b5d9eb0a9_raw(this_, pp_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_unk)
extern "C" fn get_connection_media_type_ec61dff1a1f7_ffi(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c2505e9400ce2dedc7ce078"

///|
pub fn get_connection_media_type_ec61dff1a1f7_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_connection_media_type_ec61dff1a1f7_ffi(this_, pp_unk)
}

///|
pub fn get_connection_media_type_ec61dff1a1f7(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_connection_media_type_ec61dff1a1f7_raw(this_, pp_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_direction)
extern "C" fn get_direction_3ab65a139adb_ffi(
  this_ : @win32_core.RawAddress,
  pp_direction : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4897b20325af584b51a5f99"

///|
pub fn get_direction_3ab65a139adb_raw(
  this_ : @win32_core.RawAddress,
  pp_direction : @win32_core.RawAddress,
) -> Int {
  get_direction_3ab65a139adb_ffi(this_, pp_direction)
}

///|
pub fn get_direction_3ab65a139adb(
  this_ : @win32_core.RawAddress,
  pp_direction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_direction_3ab65a139adb_raw(this_, pp_direction)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_unk)
extern "C" fn get_filter_info_c8cdd8f72f80_ffi(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_762c4bfd6279a674e6b702e0"

///|
pub fn get_filter_info_c8cdd8f72f80_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_filter_info_c8cdd8f72f80_ffi(this_, pp_unk)
}

///|
pub fn get_filter_info_c8cdd8f72f80(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_filter_info_c8cdd8f72f80_raw(this_, pp_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_unk)
extern "C" fn get_media_types_3a1f6f8ca868_ffi(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5b37bd95ca49776035ccfd8"

///|
pub fn get_media_types_3a1f6f8ca868_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_media_types_3a1f6f8ca868_ffi(this_, pp_unk)
}

///|
pub fn get_media_types_3a1f6f8ca868(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_media_types_3a1f6f8ca868_raw(this_, pp_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_unk)
extern "C" fn get_name_f39af5446e85_ffi(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_508ea92c8548ea733c5bd747"

///|
pub fn get_name_f39af5446e85_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_name_f39af5446e85_ffi(this_, pp_unk)
}

///|
pub fn get_name_f39af5446e85(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_f39af5446e85_raw(this_, pp_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_unk)
extern "C" fn get_pin_f91a5f6695fd_ffi(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d226e09196b33fba8e23085"

///|
pub fn get_pin_f91a5f6695fd_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_pin_f91a5f6695fd_ffi(this_, pp_unk)
}

///|
pub fn get_pin_f91a5f6695fd(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pin_f91a5f6695fd_raw(this_, pp_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_pin_id)
extern "C" fn get_pin_id_c71af7b74e8f_ffi(
  this_ : @win32_core.RawAddress,
  str_pin_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7179577f7a34abe3002c927b"

///|
pub fn get_pin_id_c71af7b74e8f_raw(
  this_ : @win32_core.RawAddress,
  str_pin_id : @win32_core.RawAddress,
) -> Int {
  get_pin_id_c71af7b74e8f_ffi(this_, str_pin_id)
}

///|
pub fn get_pin_id_c71af7b74e8f(
  this_ : @win32_core.RawAddress,
  str_pin_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pin_id_c71af7b74e8f_raw(this_, str_pin_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pi_avg_frame_rate)
extern "C" fn get_avg_frame_rate_afc03ce74305_ffi(
  this_ : @win32_core.RawAddress,
  pi_avg_frame_rate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_550eb0bf71b8c7f4e172220e"

///|
pub fn get_avg_frame_rate_afc03ce74305_raw(
  this_ : @win32_core.RawAddress,
  pi_avg_frame_rate : @win32_core.RawAddress,
) -> Int {
  get_avg_frame_rate_afc03ce74305_ffi(this_, pi_avg_frame_rate)
}

///|
pub fn get_avg_frame_rate_afc03ce74305(
  this_ : @win32_core.RawAddress,
  pi_avg_frame_rate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_avg_frame_rate_afc03ce74305_raw(this_, pi_avg_frame_rate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pi_avg)
extern "C" fn get_avg_sync_offset_ae671b37beb3_ffi(
  this_ : @win32_core.RawAddress,
  pi_avg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7bfca8f78470b78f379e30e0"

///|
pub fn get_avg_sync_offset_ae671b37beb3_raw(
  this_ : @win32_core.RawAddress,
  pi_avg : @win32_core.RawAddress,
) -> Int {
  get_avg_sync_offset_ae671b37beb3_ffi(this_, pi_avg)
}

///|
pub fn get_avg_sync_offset_ae671b37beb3(
  this_ : @win32_core.RawAddress,
  pi_avg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_avg_sync_offset_ae671b37beb3_raw(this_, pi_avg)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pi_dev)
extern "C" fn get_dev_sync_offset_e06d65e09a4d_ffi(
  this_ : @win32_core.RawAddress,
  pi_dev : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04960b1d6fc18373fc2fb6c9"

///|
pub fn get_dev_sync_offset_e06d65e09a4d_raw(
  this_ : @win32_core.RawAddress,
  pi_dev : @win32_core.RawAddress,
) -> Int {
  get_dev_sync_offset_e06d65e09a4d_ffi(this_, pi_dev)
}

///|
pub fn get_dev_sync_offset_e06d65e09a4d(
  this_ : @win32_core.RawAddress,
  pi_dev : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dev_sync_offset_e06d65e09a4d_raw(this_, pi_dev)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_frames_drawn)
extern "C" fn get_frames_drawn_9725052d9870_ffi(
  this_ : @win32_core.RawAddress,
  pc_frames_drawn : @win32_core.RawAddress,
) -> Int = "moonbit_win32_013baa88f5959bf8dbeef722"

///|
pub fn get_frames_drawn_9725052d9870_raw(
  this_ : @win32_core.RawAddress,
  pc_frames_drawn : @win32_core.RawAddress,
) -> Int {
  get_frames_drawn_9725052d9870_ffi(this_, pc_frames_drawn)
}

///|
pub fn get_frames_drawn_9725052d9870(
  this_ : @win32_core.RawAddress,
  pc_frames_drawn : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_frames_drawn_9725052d9870_raw(this_, pc_frames_drawn)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_frames)
extern "C" fn get_frames_dropped_in_renderer_337ab8bdafca_ffi(
  this_ : @win32_core.RawAddress,
  pc_frames : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e7718c8ee216f6ca1126002"

///|
pub fn get_frames_dropped_in_renderer_337ab8bdafca_raw(
  this_ : @win32_core.RawAddress,
  pc_frames : @win32_core.RawAddress,
) -> Int {
  get_frames_dropped_in_renderer_337ab8bdafca_ffi(this_, pc_frames)
}

///|
pub fn get_frames_dropped_in_renderer_337ab8bdafca(
  this_ : @win32_core.RawAddress,
  pc_frames : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_frames_dropped_in_renderer_337ab8bdafca_raw(
    this_, pc_frames,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, i_jitter)
extern "C" fn get_jitter_c41bb1e71769_ffi(
  this_ : @win32_core.RawAddress,
  i_jitter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5966f87f5fd76458b6b5b0db"

///|
pub fn get_jitter_c41bb1e71769_raw(
  this_ : @win32_core.RawAddress,
  i_jitter : @win32_core.RawAddress,
) -> Int {
  get_jitter_c41bb1e71769_ffi(this_, i_jitter)
}

///|
pub fn get_jitter_c41bb1e71769(
  this_ : @win32_core.RawAddress,
  i_jitter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_jitter_c41bb1e71769_raw(this_, i_jitter)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_self, q)
extern "C" fn notify_81b2701bc007_ffi(
  this_ : @win32_core.RawAddress,
  p_self : @win32_core.RawAddress,
  q : Bytes,
) -> Int = "moonbit_win32_c00ce5db0a14846fb27e554e"

///|
pub fn notify_81b2701bc007_raw(
  this_ : @win32_core.RawAddress,
  p_self : @win32_core.RawAddress,
  q : Bytes,
) -> Int {
  notify_81b2701bc007_ffi(this_, p_self, q)
}

///|
pub fn notify_81b2701bc007(
  this_ : @win32_core.RawAddress,
  p_self : @win32_core.RawAddress,
  q : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_81b2701bc007_raw(this_, p_self, q)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, piqc)
extern "C" fn set_sink_872735a9d581_ffi(
  this_ : @win32_core.RawAddress,
  piqc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6cfc2b23a972a4f684c378e0"

///|
pub fn set_sink_872735a9d581_raw(
  this_ : @win32_core.RawAddress,
  piqc : @win32_core.RawAddress,
) -> Int {
  set_sink_872735a9d581_ffi(this_, piqc)
}

///|
pub fn set_sink_872735a9d581(
  this_ : @win32_core.RawAddress,
  piqc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_sink_872735a9d581_raw(this_, piqc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_cmd, iid, p_disp_params, pvar_result, pu_arg_err)
extern "C" fn invoke_at_presentation_time_210a59389be4_ffi(
  this_ : @win32_core.RawAddress,
  p_cmd : @win32_core.RawAddress,
  time : Double,
  iid : @win32_core.RawAddress,
  dispid_method : Int,
  w_flags : Int,
  c_args : Int,
  p_disp_params : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
  pu_arg_err : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3f75e8a5112353abef76d24"

///|
pub fn invoke_at_presentation_time_210a59389be4_raw(
  this_ : @win32_core.RawAddress,
  p_cmd : @win32_core.RawAddress,
  time : Double,
  iid : @win32_core.RawAddress,
  dispid_method : Int,
  w_flags : Int,
  c_args : Int,
  p_disp_params : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
  pu_arg_err : @win32_core.RawAddress,
) -> Int {
  invoke_at_presentation_time_210a59389be4_ffi(
    this_, p_cmd, time, iid, dispid_method, w_flags, c_args, p_disp_params, pvar_result,
    pu_arg_err,
  )
}

///|
pub fn invoke_at_presentation_time_210a59389be4(
  this_ : @win32_core.RawAddress,
  p_cmd : @win32_core.RawAddress,
  time : Double,
  iid : @win32_core.RawAddress,
  dispid_method : Int,
  w_flags : Int,
  c_args : Int,
  p_disp_params : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
  pu_arg_err : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_at_presentation_time_210a59389be4_raw(
    this_, p_cmd, time, iid, dispid_method, w_flags, c_args, p_disp_params, pvar_result,
    pu_arg_err,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_cmd, iid, p_disp_params, pvar_result, pu_arg_err)
extern "C" fn invoke_at_stream_time_92bdc7f6e770_ffi(
  this_ : @win32_core.RawAddress,
  p_cmd : @win32_core.RawAddress,
  time : Double,
  iid : @win32_core.RawAddress,
  dispid_method : Int,
  w_flags : Int,
  c_args : Int,
  p_disp_params : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
  pu_arg_err : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dbc6c254de484e2754865fb1"

///|
pub fn invoke_at_stream_time_92bdc7f6e770_raw(
  this_ : @win32_core.RawAddress,
  p_cmd : @win32_core.RawAddress,
  time : Double,
  iid : @win32_core.RawAddress,
  dispid_method : Int,
  w_flags : Int,
  c_args : Int,
  p_disp_params : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
  pu_arg_err : @win32_core.RawAddress,
) -> Int {
  invoke_at_stream_time_92bdc7f6e770_ffi(
    this_, p_cmd, time, iid, dispid_method, w_flags, c_args, p_disp_params, pvar_result,
    pu_arg_err,
  )
}

///|
pub fn invoke_at_stream_time_92bdc7f6e770(
  this_ : @win32_core.RawAddress,
  p_cmd : @win32_core.RawAddress,
  time : Double,
  iid : @win32_core.RawAddress,
  dispid_method : Int,
  w_flags : Int,
  c_args : Int,
  p_disp_params : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
  pu_arg_err : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_at_stream_time_92bdc7f6e770_raw(
    this_, p_cmd, time, iid, dispid_method, w_flags, c_args, p_disp_params, pvar_result,
    pu_arg_err,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_unk)
extern "C" fn filter_03a4d05d3cb9_ffi(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42e2b31163961344415e421d"

///|
pub fn filter_03a4d05d3cb9_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  filter_03a4d05d3cb9_ffi(this_, pp_unk)
}

///|
pub fn filter_03a4d05d3cb9(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = filter_03a4d05d3cb9_raw(this_, pp_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_name)
extern "C" fn get_name_26d3c01542b9_ffi(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dcae7e04892c3aef87a50084"

///|
pub fn get_name_26d3c01542b9_raw(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
) -> Int {
  get_name_26d3c01542b9_ffi(this_, str_name)
}

///|
pub fn get_name_26d3c01542b9(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_26d3c01542b9_raw(this_, str_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_service, p_unk_object)
extern "C" fn register_service_24714b0bd260_ffi(
  this_ : @win32_core.RawAddress,
  guid_service : @win32_core.RawAddress,
  p_unk_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f732116f61061d7f499e474"

///|
pub fn register_service_24714b0bd260_raw(
  this_ : @win32_core.RawAddress,
  guid_service : @win32_core.RawAddress,
  p_unk_object : @win32_core.RawAddress,
) -> Int {
  register_service_24714b0bd260_ffi(this_, guid_service, p_unk_object)
}

///|
pub fn register_service_24714b0bd260(
  this_ : @win32_core.RawAddress,
  guid_service : @win32_core.RawAddress,
  p_unk_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_service_24714b0bd260_raw(
    this_, guid_service, p_unk_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn acquire_resource_35ca4145e79d_ffi(
  this_ : @win32_core.RawAddress,
  id_resource : Int,
) -> Int = "moonbit_win32_a25ca58dc7945b32985c9794"

///|
pub fn acquire_resource_35ca4145e79d_raw(
  this_ : @win32_core.RawAddress,
  id_resource : Int,
) -> Int {
  acquire_resource_35ca4145e79d_ffi(this_, id_resource)
}

///|
pub fn acquire_resource_35ca4145e79d(
  this_ : @win32_core.RawAddress,
  id_resource : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = acquire_resource_35ca4145e79d_raw(this_, id_resource)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn release_resource_30b4b36bd2fd_ffi(
  this_ : @win32_core.RawAddress,
  id_resource : Int,
) -> Int = "moonbit_win32_036ee0c653dede532a8e286b"

///|
pub fn release_resource_30b4b36bd2fd_raw(
  this_ : @win32_core.RawAddress,
  id_resource : Int,
) -> Int {
  release_resource_30b4b36bd2fd_ffi(this_, id_resource)
}

///|
pub fn release_resource_30b4b36bd2fd(
  this_ : @win32_core.RawAddress,
  id_resource : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_resource_30b4b36bd2fd_raw(this_, id_resource)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_consumer)
extern "C" fn cancel_request_17c1e2b8467e_ffi(
  this_ : @win32_core.RawAddress,
  id_resource : Int,
  p_consumer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7fb88e5bee091557d12de4f"

///|
pub fn cancel_request_17c1e2b8467e_raw(
  this_ : @win32_core.RawAddress,
  id_resource : Int,
  p_consumer : @win32_core.RawAddress,
) -> Int {
  cancel_request_17c1e2b8467e_ffi(this_, id_resource, p_consumer)
}

///|
pub fn cancel_request_17c1e2b8467e(
  this_ : @win32_core.RawAddress,
  id_resource : Int,
  p_consumer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_request_17c1e2b8467e_raw(this_, id_resource, p_consumer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_consumer)
extern "C" fn notify_acquire_366705fb71c9_ffi(
  this_ : @win32_core.RawAddress,
  id_resource : Int,
  p_consumer : @win32_core.RawAddress,
  hr : Int,
) -> Int = "moonbit_win32_58af0ed6a9fd2f8a2b4c5540"

///|
pub fn notify_acquire_366705fb71c9_raw(
  this_ : @win32_core.RawAddress,
  id_resource : Int,
  p_consumer : @win32_core.RawAddress,
  hr : Int,
) -> Int {
  notify_acquire_366705fb71c9_ffi(this_, id_resource, p_consumer, hr)
}

///|
pub fn notify_acquire_366705fb71c9(
  this_ : @win32_core.RawAddress,
  id_resource : Int,
  p_consumer : @win32_core.RawAddress,
  hr : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_acquire_366705fb71c9_raw(
    this_, id_resource, p_consumer, hr,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_consumer)
extern "C" fn notify_release_339fecf32d7a_ffi(
  this_ : @win32_core.RawAddress,
  id_resource : Int,
  p_consumer : @win32_core.RawAddress,
  b_still_want : Int,
) -> Int = "moonbit_win32_29be0215c11f98091b3b610d"

///|
pub fn notify_release_339fecf32d7a_raw(
  this_ : @win32_core.RawAddress,
  id_resource : Int,
  p_consumer : @win32_core.RawAddress,
  b_still_want : Int,
) -> Int {
  notify_release_339fecf32d7a_ffi(this_, id_resource, p_consumer, b_still_want)
}

///|
pub fn notify_release_339fecf32d7a(
  this_ : @win32_core.RawAddress,
  id_resource : Int,
  p_consumer : @win32_core.RawAddress,
  b_still_want : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_release_339fecf32d7a_raw(
    this_, id_resource, p_consumer, b_still_want,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_name, pl_token)
extern "C" fn register__7fbbfc5c1077_ffi(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  c_resource : Int,
  pl_token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea9f5446494a64c3b5727491"

///|
pub fn register__7fbbfc5c1077_raw(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  c_resource : Int,
  pl_token : @win32_core.RawAddress,
) -> Int {
  register__7fbbfc5c1077_ffi(this_, p_name, c_resource, pl_token)
}

///|
pub fn register__7fbbfc5c1077(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  c_resource : Int,
  pl_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register__7fbbfc5c1077_raw(this_, p_name, c_resource, pl_token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_name, pal_tokens, pl_token)
extern "C" fn register_group_82c39ce5fbde_ffi(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  c_resource : Int,
  pal_tokens : @win32_core.RawAddress,
  pl_token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fbbe388bc7cea72c5c951f01"

///|
pub fn register_group_82c39ce5fbde_raw(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  c_resource : Int,
  pal_tokens : @win32_core.RawAddress,
  pl_token : @win32_core.RawAddress,
) -> Int {
  register_group_82c39ce5fbde_ffi(
    this_, p_name, c_resource, pal_tokens, pl_token,
  )
}

///|
pub fn register_group_82c39ce5fbde(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  c_resource : Int,
  pal_tokens : @win32_core.RawAddress,
  pl_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_group_82c39ce5fbde_raw(
    this_, p_name, c_resource, pal_tokens, pl_token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_focus_object)
extern "C" fn release_focus_2e1e9d21d8fd_ffi(
  this_ : @win32_core.RawAddress,
  p_focus_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bbb2db8d2c248713f760a7c9"

///|
pub fn release_focus_2e1e9d21d8fd_raw(
  this_ : @win32_core.RawAddress,
  p_focus_object : @win32_core.RawAddress,
) -> Int {
  release_focus_2e1e9d21d8fd_ffi(this_, p_focus_object)
}

///|
pub fn release_focus_2e1e9d21d8fd(
  this_ : @win32_core.RawAddress,
  p_focus_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_focus_2e1e9d21d8fd_raw(this_, p_focus_object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_focus_object, p_consumer)
extern "C" fn request_resource_b58d69b6a6e5_ffi(
  this_ : @win32_core.RawAddress,
  id_resource : Int,
  p_focus_object : @win32_core.RawAddress,
  p_consumer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0483473fb4aba7f2ebf00ef7"

///|
pub fn request_resource_b58d69b6a6e5_raw(
  this_ : @win32_core.RawAddress,
  id_resource : Int,
  p_focus_object : @win32_core.RawAddress,
  p_consumer : @win32_core.RawAddress,
) -> Int {
  request_resource_b58d69b6a6e5_ffi(
    this_, id_resource, p_focus_object, p_consumer,
  )
}

///|
pub fn request_resource_b58d69b6a6e5(
  this_ : @win32_core.RawAddress,
  id_resource : Int,
  p_focus_object : @win32_core.RawAddress,
  p_consumer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_resource_b58d69b6a6e5_raw(
    this_, id_resource, p_focus_object, p_consumer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_focus_object)
extern "C" fn set_focus_c071e8f2ac04_ffi(
  this_ : @win32_core.RawAddress,
  p_focus_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e95bcdbb4cdd341822586034"

///|
pub fn set_focus_c071e8f2ac04_raw(
  this_ : @win32_core.RawAddress,
  p_focus_object : @win32_core.RawAddress,
) -> Int {
  set_focus_c071e8f2ac04_ffi(this_, p_focus_object)
}

///|
pub fn set_focus_c071e8f2ac04(
  this_ : @win32_core.RawAddress,
  p_focus_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_focus_c071e8f2ac04_raw(this_, p_focus_object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_pin)
extern "C" fn init__cf7077a26e0c_ffi(
  this_ : @win32_core.RawAddress,
  b_support_rendering : Int,
  p_pin : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54b8482ea6e5231cfc32f801"

///|
pub fn init__cf7077a26e0c_raw(
  this_ : @win32_core.RawAddress,
  b_support_rendering : Int,
  p_pin : @win32_core.RawAddress,
) -> Int {
  init__cf7077a26e0c_ffi(this_, b_support_rendering, p_pin)
}

///|
pub fn init__cf7077a26e0c(
  this_ : @win32_core.RawAddress,
  b_support_rendering : Int,
  p_pin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init__cf7077a26e0c_raw(this_, b_support_rendering, p_pin)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_num_sources)
extern "C" fn get_num_sources_37be2cebabf3_ffi(
  this_ : @win32_core.RawAddress,
  pdw_num_sources : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e02830c3119921b0bf134e88"

///|
pub fn get_num_sources_37be2cebabf3_raw(
  this_ : @win32_core.RawAddress,
  pdw_num_sources : @win32_core.RawAddress,
) -> Int {
  get_num_sources_37be2cebabf3_ffi(this_, pdw_num_sources)
}

///|
pub fn get_num_sources_37be2cebabf3(
  this_ : @win32_core.RawAddress,
  pdw_num_sources : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_num_sources_37be2cebabf3_raw(this_, pdw_num_sources)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_pin_id)
extern "C" fn get_source_node_id_bc8475845201_ffi(
  this_ : @win32_core.RawAddress,
  pdw_pin_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1fd7c919359af48efca38191"

///|
pub fn get_source_node_id_bc8475845201_raw(
  this_ : @win32_core.RawAddress,
  pdw_pin_id : @win32_core.RawAddress,
) -> Int {
  get_source_node_id_bc8475845201_ffi(this_, pdw_pin_id)
}

///|
pub fn get_source_node_id_bc8475845201(
  this_ : @win32_core.RawAddress,
  pdw_pin_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_node_id_bc8475845201_raw(this_, pdw_pin_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_source_node_id_c5518989273e_ffi(
  this_ : @win32_core.RawAddress,
  dw_pin_id : UInt,
) -> Int = "moonbit_win32_3737a1691b3ec884b75c2949"

///|
pub fn put_source_node_id_c5518989273e_raw(
  this_ : @win32_core.RawAddress,
  dw_pin_id : UInt,
) -> Int {
  put_source_node_id_c5518989273e_ffi(this_, dw_pin_id)
}

///|
pub fn put_source_node_id_c5518989273e(
  this_ : @win32_core.RawAddress,
  dw_pin_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_node_id_c5518989273e_raw(this_, dw_pin_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_what_pages, p_pages)
extern "C" fn get_pages_1e54bc3ddcea_ffi(
  this_ : @win32_core.RawAddress,
  guid_what_pages : @win32_core.RawAddress,
  p_pages : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1c1680a4fccbde9e5d5a3de"

///|
pub fn get_pages_1e54bc3ddcea_raw(
  this_ : @win32_core.RawAddress,
  guid_what_pages : @win32_core.RawAddress,
  p_pages : @win32_core.RawAddress,
) -> Int {
  get_pages_1e54bc3ddcea_ffi(this_, guid_what_pages, p_pages)
}

///|
pub fn get_pages_1e54bc3ddcea(
  this_ : @win32_core.RawAddress,
  guid_what_pages : @win32_core.RawAddress,
  p_pages : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pages_1e54bc3ddcea_raw(this_, guid_what_pages, p_pages)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppin_out, p_graph)
extern "C" fn backout_70e328083186_ffi(
  this_ : @win32_core.RawAddress,
  ppin_out : @win32_core.RawAddress,
  p_graph : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c36bb42000176cf64e4f5a0b"

///|
pub fn backout_70e328083186_raw(
  this_ : @win32_core.RawAddress,
  ppin_out : @win32_core.RawAddress,
  p_graph : @win32_core.RawAddress,
) -> Int {
  backout_70e328083186_ffi(this_, ppin_out, p_graph)
}

///|
pub fn backout_70e328083186(
  this_ : @win32_core.RawAddress,
  ppin_out : @win32_core.RawAddress,
  p_graph : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = backout_70e328083186_raw(this_, ppin_out, p_graph)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppin_out, p_graph)
extern "C" fn render_e18d5a34edbb_ffi(
  this_ : @win32_core.RawAddress,
  ppin_out : @win32_core.RawAddress,
  p_graph : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b1dd9becf37b787d4ec176e"

///|
pub fn render_e18d5a34edbb_raw(
  this_ : @win32_core.RawAddress,
  ppin_out : @win32_core.RawAddress,
  p_graph : @win32_core.RawAddress,
) -> Int {
  render_e18d5a34edbb_ffi(this_, ppin_out, p_graph)
}

///|
pub fn render_e18d5a34edbb(
  this_ : @win32_core.RawAddress,
  ppin_out : @win32_core.RawAddress,
  p_graph : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = render_e18d5a34edbb_raw(this_, ppin_out, p_graph)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn completion_status_7a046510d09c_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_milliseconds : UInt,
) -> Int = "moonbit_win32_bbafa20c56a19fd27f0ce195"

///|
pub fn completion_status_7a046510d09c_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_milliseconds : UInt,
) -> Int {
  completion_status_7a046510d09c_ffi(this_, dw_flags, dw_milliseconds)
}

///|
pub fn completion_status_7a046510d09c(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_milliseconds : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = completion_status_7a046510d09c_raw(
    this_, dw_flags, dw_milliseconds,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_media_stream)
extern "C" fn get_media_stream_d527d1e89713_ffi(
  this_ : @win32_core.RawAddress,
  pp_media_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc2ba9374e6a514a68bfeb06"

///|
pub fn get_media_stream_d527d1e89713_raw(
  this_ : @win32_core.RawAddress,
  pp_media_stream : @win32_core.RawAddress,
) -> Int {
  get_media_stream_d527d1e89713_ffi(this_, pp_media_stream)
}

///|
pub fn get_media_stream_d527d1e89713(
  this_ : @win32_core.RawAddress,
  pp_media_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_media_stream_d527d1e89713_raw(this_, pp_media_stream)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_start_time, p_end_time, p_current_time)
extern "C" fn get_sample_times_652b22b77fbb_ffi(
  this_ : @win32_core.RawAddress,
  p_start_time : @win32_core.RawAddress,
  p_end_time : @win32_core.RawAddress,
  p_current_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a13bb9bf50291e9fa29d606d"

///|
pub fn get_sample_times_652b22b77fbb_raw(
  this_ : @win32_core.RawAddress,
  p_start_time : @win32_core.RawAddress,
  p_end_time : @win32_core.RawAddress,
  p_current_time : @win32_core.RawAddress,
) -> Int {
  get_sample_times_652b22b77fbb_ffi(
    this_, p_start_time, p_end_time, p_current_time,
  )
}

///|
pub fn get_sample_times_652b22b77fbb(
  this_ : @win32_core.RawAddress,
  p_start_time : @win32_core.RawAddress,
  p_end_time : @win32_core.RawAddress,
  p_current_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sample_times_652b22b77fbb_raw(
    this_, p_start_time, p_end_time, p_current_time,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_start_time, p_end_time)
extern "C" fn set_sample_times_e644c7e33906_ffi(
  this_ : @win32_core.RawAddress,
  p_start_time : @win32_core.RawAddress,
  p_end_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5625f62b8f27730da6948b1"

///|
pub fn set_sample_times_e644c7e33906_raw(
  this_ : @win32_core.RawAddress,
  p_start_time : @win32_core.RawAddress,
  p_end_time : @win32_core.RawAddress,
) -> Int {
  set_sample_times_e644c7e33906_ffi(this_, p_start_time, p_end_time)
}

///|
pub fn set_sample_times_e644c7e33906(
  this_ : @win32_core.RawAddress,
  p_start_time : @win32_core.RawAddress,
  p_end_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_sample_times_e644c7e33906_raw(
    this_, p_start_time, p_end_time,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_event, pfn_apc)
extern "C" fn update_06d22fe46bb1_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  h_event : @win32_core.RawAddress,
  pfn_apc : @win32_core.RawAddress,
  dw_apc_data : UInt64,
) -> Int = "moonbit_win32_8a36218e53f8725a85dc1ba4"

///|
pub fn update_06d22fe46bb1_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  h_event : @win32_core.RawAddress,
  pfn_apc : @win32_core.RawAddress,
  dw_apc_data : UInt64,
) -> Int {
  update_06d22fe46bb1_ffi(this_, dw_flags, h_event, pfn_apc, dw_apc_data)
}

///|
pub fn update_06d22fe46bb1(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  h_event : @win32_core.RawAddress,
  pfn_apc : @win32_core.RawAddress,
  dw_apc_data : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_06d22fe46bb1_raw(
    this_, dw_flags, h_event, pfn_apc, dw_apc_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpdw_ar_mode)
extern "C" fn get_aspect_ratio_mode_46c4943acc88_ffi(
  this_ : @win32_core.RawAddress,
  lpdw_ar_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_abf5b9d36e3f6d6a48a970d3"

///|
pub fn get_aspect_ratio_mode_46c4943acc88_raw(
  this_ : @win32_core.RawAddress,
  lpdw_ar_mode : @win32_core.RawAddress,
) -> Int {
  get_aspect_ratio_mode_46c4943acc88_ffi(this_, lpdw_ar_mode)
}

///|
pub fn get_aspect_ratio_mode_46c4943acc88(
  this_ : @win32_core.RawAddress,
  lpdw_ar_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_aspect_ratio_mode_46c4943acc88_raw(this_, lpdw_ar_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_aspect_ratio_mode_1d027e62eb94_ffi(
  this_ : @win32_core.RawAddress,
  dw_ar_mode : UInt,
) -> Int = "moonbit_win32_6a9c3bb18f5f7c8221c363f2"

///|
pub fn set_aspect_ratio_mode_1d027e62eb94_raw(
  this_ : @win32_core.RawAddress,
  dw_ar_mode : UInt,
) -> Int {
  set_aspect_ratio_mode_1d027e62eb94_ffi(this_, dw_ar_mode)
}

///|
pub fn set_aspect_ratio_mode_1d027e62eb94(
  this_ : @win32_core.RawAddress,
  dw_ar_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_aspect_ratio_mode_1d027e62eb94_raw(this_, dw_ar_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpdw_ar_mode)
extern "C" fn get_aspect_ratio_mode_56ddb2b1d5f4_ffi(
  this_ : @win32_core.RawAddress,
  lpdw_ar_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d690af7f0069d188f5c34802"

///|
pub fn get_aspect_ratio_mode_56ddb2b1d5f4_raw(
  this_ : @win32_core.RawAddress,
  lpdw_ar_mode : @win32_core.RawAddress,
) -> Int {
  get_aspect_ratio_mode_56ddb2b1d5f4_ffi(this_, lpdw_ar_mode)
}

///|
pub fn get_aspect_ratio_mode_56ddb2b1d5f4(
  this_ : @win32_core.RawAddress,
  lpdw_ar_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_aspect_ratio_mode_56ddb2b1d5f4_raw(this_, lpdw_ar_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_aspect_ratio_mode_7e2f60f7dcaa_ffi(
  this_ : @win32_core.RawAddress,
  dw_ar_mode : UInt,
) -> Int = "moonbit_win32_84677bb4610331ffdba02240"

///|
pub fn set_aspect_ratio_mode_7e2f60f7dcaa_raw(
  this_ : @win32_core.RawAddress,
  dw_ar_mode : UInt,
) -> Int {
  set_aspect_ratio_mode_7e2f60f7dcaa_ffi(this_, dw_ar_mode)
}

///|
pub fn set_aspect_ratio_mode_7e2f60f7dcaa(
  this_ : @win32_core.RawAddress,
  dw_ar_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_aspect_ratio_mode_7e2f60f7dcaa_raw(this_, dw_ar_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_deinterlace_mode)
extern "C" fn get_actual_deinterlace_mode_17637703eead_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  lp_deinterlace_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf728835a53c0a22eeadb929"

///|
pub fn get_actual_deinterlace_mode_17637703eead_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  lp_deinterlace_mode : @win32_core.RawAddress,
) -> Int {
  get_actual_deinterlace_mode_17637703eead_ffi(
    this_, dw_stream_id, lp_deinterlace_mode,
  )
}

///|
pub fn get_actual_deinterlace_mode_17637703eead(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  lp_deinterlace_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_actual_deinterlace_mode_17637703eead_raw(
    this_, dw_stream_id, lp_deinterlace_mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_deinterlace_mode)
extern "C" fn get_deinterlace_mode_4920ccb7f6a3_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  lp_deinterlace_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4856eed300c0d26d176c35cf"

///|
pub fn get_deinterlace_mode_4920ccb7f6a3_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  lp_deinterlace_mode : @win32_core.RawAddress,
) -> Int {
  get_deinterlace_mode_4920ccb7f6a3_ffi(
    this_, dw_stream_id, lp_deinterlace_mode,
  )
}

///|
pub fn get_deinterlace_mode_4920ccb7f6a3(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  lp_deinterlace_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_deinterlace_mode_4920ccb7f6a3_raw(
    this_, dw_stream_id, lp_deinterlace_mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_deinterlace_mode, lp_video_description, lp_deinterlace_caps)
extern "C" fn get_deinterlace_mode_caps_dd66e1bae439_ffi(
  this_ : @win32_core.RawAddress,
  lp_deinterlace_mode : @win32_core.RawAddress,
  lp_video_description : @win32_core.RawAddress,
  lp_deinterlace_caps : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ec4acd48e4b88413d3da51c"

///|
pub fn get_deinterlace_mode_caps_dd66e1bae439_raw(
  this_ : @win32_core.RawAddress,
  lp_deinterlace_mode : @win32_core.RawAddress,
  lp_video_description : @win32_core.RawAddress,
  lp_deinterlace_caps : @win32_core.RawAddress,
) -> Int {
  get_deinterlace_mode_caps_dd66e1bae439_ffi(
    this_, lp_deinterlace_mode, lp_video_description, lp_deinterlace_caps,
  )
}

///|
pub fn get_deinterlace_mode_caps_dd66e1bae439(
  this_ : @win32_core.RawAddress,
  lp_deinterlace_mode : @win32_core.RawAddress,
  lp_video_description : @win32_core.RawAddress,
  lp_deinterlace_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_deinterlace_mode_caps_dd66e1bae439_raw(
    this_, lp_deinterlace_mode, lp_video_description, lp_deinterlace_caps,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpdw_deinterlace_prefs)
extern "C" fn get_deinterlace_prefs_bdfe0e38afc2_ffi(
  this_ : @win32_core.RawAddress,
  lpdw_deinterlace_prefs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_519af5d9d2aeaa098cbf25cd"

///|
pub fn get_deinterlace_prefs_bdfe0e38afc2_raw(
  this_ : @win32_core.RawAddress,
  lpdw_deinterlace_prefs : @win32_core.RawAddress,
) -> Int {
  get_deinterlace_prefs_bdfe0e38afc2_ffi(this_, lpdw_deinterlace_prefs)
}

///|
pub fn get_deinterlace_prefs_bdfe0e38afc2(
  this_ : @win32_core.RawAddress,
  lpdw_deinterlace_prefs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_deinterlace_prefs_bdfe0e38afc2_raw(
    this_, lpdw_deinterlace_prefs,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_video_description, lpdw_num_deinterlace_modes, lp_deinterlace_modes)
extern "C" fn get_number_of_deinterlace_modes_7281b75b1c03_ffi(
  this_ : @win32_core.RawAddress,
  lp_video_description : @win32_core.RawAddress,
  lpdw_num_deinterlace_modes : @win32_core.RawAddress,
  lp_deinterlace_modes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b0e7938d53983ee637d2af1"

///|
pub fn get_number_of_deinterlace_modes_7281b75b1c03_raw(
  this_ : @win32_core.RawAddress,
  lp_video_description : @win32_core.RawAddress,
  lpdw_num_deinterlace_modes : @win32_core.RawAddress,
  lp_deinterlace_modes : @win32_core.RawAddress,
) -> Int {
  get_number_of_deinterlace_modes_7281b75b1c03_ffi(
    this_, lp_video_description, lpdw_num_deinterlace_modes, lp_deinterlace_modes,
  )
}

///|
pub fn get_number_of_deinterlace_modes_7281b75b1c03(
  this_ : @win32_core.RawAddress,
  lp_video_description : @win32_core.RawAddress,
  lpdw_num_deinterlace_modes : @win32_core.RawAddress,
  lp_deinterlace_modes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_of_deinterlace_modes_7281b75b1c03_raw(
    this_, lp_video_description, lpdw_num_deinterlace_modes, lp_deinterlace_modes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_deinterlace_mode)
extern "C" fn set_deinterlace_mode_fe88e5d6f2db_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  lp_deinterlace_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3801be12d4b189be93e254d"

///|
pub fn set_deinterlace_mode_fe88e5d6f2db_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  lp_deinterlace_mode : @win32_core.RawAddress,
) -> Int {
  set_deinterlace_mode_fe88e5d6f2db_ffi(
    this_, dw_stream_id, lp_deinterlace_mode,
  )
}

///|
pub fn set_deinterlace_mode_fe88e5d6f2db(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  lp_deinterlace_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_deinterlace_mode_fe88e5d6f2db_raw(
    this_, dw_stream_id, lp_deinterlace_mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_deinterlace_prefs_9f2dfc61f6b7_ffi(
  this_ : @win32_core.RawAddress,
  dw_deinterlace_prefs : UInt,
) -> Int = "moonbit_win32_d5b2adf5e1da3d4be17a3363"

///|
pub fn set_deinterlace_prefs_9f2dfc61f6b7_raw(
  this_ : @win32_core.RawAddress,
  dw_deinterlace_prefs : UInt,
) -> Int {
  set_deinterlace_prefs_9f2dfc61f6b7_ffi(this_, dw_deinterlace_prefs)
}

///|
pub fn set_deinterlace_prefs_9f2dfc61f6b7(
  this_ : @win32_core.RawAddress,
  dw_deinterlace_prefs : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_deinterlace_prefs_9f2dfc61f6b7_raw(
    this_, dw_deinterlace_prefs,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_deinterlace_mode)
extern "C" fn get_actual_deinterlace_mode_7a6ccee0cc89_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  lp_deinterlace_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf97ba7dcc50a295f3d30d38"

///|
pub fn get_actual_deinterlace_mode_7a6ccee0cc89_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  lp_deinterlace_mode : @win32_core.RawAddress,
) -> Int {
  get_actual_deinterlace_mode_7a6ccee0cc89_ffi(
    this_, dw_stream_id, lp_deinterlace_mode,
  )
}

///|
pub fn get_actual_deinterlace_mode_7a6ccee0cc89(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  lp_deinterlace_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_actual_deinterlace_mode_7a6ccee0cc89_raw(
    this_, dw_stream_id, lp_deinterlace_mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_deinterlace_mode)
extern "C" fn get_deinterlace_mode_85d51cb4742a_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  lp_deinterlace_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_160d2a4f3a2edc150dac57a0"

///|
pub fn get_deinterlace_mode_85d51cb4742a_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  lp_deinterlace_mode : @win32_core.RawAddress,
) -> Int {
  get_deinterlace_mode_85d51cb4742a_ffi(
    this_, dw_stream_id, lp_deinterlace_mode,
  )
}

///|
pub fn get_deinterlace_mode_85d51cb4742a(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  lp_deinterlace_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_deinterlace_mode_85d51cb4742a_raw(
    this_, dw_stream_id, lp_deinterlace_mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_deinterlace_mode, lp_video_description, lp_deinterlace_caps)
extern "C" fn get_deinterlace_mode_caps_d4f5f1477976_ffi(
  this_ : @win32_core.RawAddress,
  lp_deinterlace_mode : @win32_core.RawAddress,
  lp_video_description : @win32_core.RawAddress,
  lp_deinterlace_caps : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ea612f85ef477c0bbb56d63"

///|
pub fn get_deinterlace_mode_caps_d4f5f1477976_raw(
  this_ : @win32_core.RawAddress,
  lp_deinterlace_mode : @win32_core.RawAddress,
  lp_video_description : @win32_core.RawAddress,
  lp_deinterlace_caps : @win32_core.RawAddress,
) -> Int {
  get_deinterlace_mode_caps_d4f5f1477976_ffi(
    this_, lp_deinterlace_mode, lp_video_description, lp_deinterlace_caps,
  )
}

///|
pub fn get_deinterlace_mode_caps_d4f5f1477976(
  this_ : @win32_core.RawAddress,
  lp_deinterlace_mode : @win32_core.RawAddress,
  lp_video_description : @win32_core.RawAddress,
  lp_deinterlace_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_deinterlace_mode_caps_d4f5f1477976_raw(
    this_, lp_deinterlace_mode, lp_video_description, lp_deinterlace_caps,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpdw_deinterlace_prefs)
extern "C" fn get_deinterlace_prefs_90115cd58408_ffi(
  this_ : @win32_core.RawAddress,
  lpdw_deinterlace_prefs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e11ba135a5993c3a120a88e"

///|
pub fn get_deinterlace_prefs_90115cd58408_raw(
  this_ : @win32_core.RawAddress,
  lpdw_deinterlace_prefs : @win32_core.RawAddress,
) -> Int {
  get_deinterlace_prefs_90115cd58408_ffi(this_, lpdw_deinterlace_prefs)
}

///|
pub fn get_deinterlace_prefs_90115cd58408(
  this_ : @win32_core.RawAddress,
  lpdw_deinterlace_prefs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_deinterlace_prefs_90115cd58408_raw(
    this_, lpdw_deinterlace_prefs,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_video_description, lpdw_num_deinterlace_modes, lp_deinterlace_modes)
extern "C" fn get_number_of_deinterlace_modes_64b9057b3ec3_ffi(
  this_ : @win32_core.RawAddress,
  lp_video_description : @win32_core.RawAddress,
  lpdw_num_deinterlace_modes : @win32_core.RawAddress,
  lp_deinterlace_modes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f4f63aa6cf8db2e94aa5fbf"

///|
pub fn get_number_of_deinterlace_modes_64b9057b3ec3_raw(
  this_ : @win32_core.RawAddress,
  lp_video_description : @win32_core.RawAddress,
  lpdw_num_deinterlace_modes : @win32_core.RawAddress,
  lp_deinterlace_modes : @win32_core.RawAddress,
) -> Int {
  get_number_of_deinterlace_modes_64b9057b3ec3_ffi(
    this_, lp_video_description, lpdw_num_deinterlace_modes, lp_deinterlace_modes,
  )
}

///|
pub fn get_number_of_deinterlace_modes_64b9057b3ec3(
  this_ : @win32_core.RawAddress,
  lp_video_description : @win32_core.RawAddress,
  lpdw_num_deinterlace_modes : @win32_core.RawAddress,
  lp_deinterlace_modes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_of_deinterlace_modes_64b9057b3ec3_raw(
    this_, lp_video_description, lpdw_num_deinterlace_modes, lp_deinterlace_modes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_deinterlace_mode)
extern "C" fn set_deinterlace_mode_b9d6f431819d_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  lp_deinterlace_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06dac7cbfb79953c1c9112f3"

///|
pub fn set_deinterlace_mode_b9d6f431819d_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  lp_deinterlace_mode : @win32_core.RawAddress,
) -> Int {
  set_deinterlace_mode_b9d6f431819d_ffi(
    this_, dw_stream_id, lp_deinterlace_mode,
  )
}

///|
pub fn set_deinterlace_mode_b9d6f431819d(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  lp_deinterlace_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_deinterlace_mode_b9d6f431819d_raw(
    this_, dw_stream_id, lp_deinterlace_mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_deinterlace_prefs_b15c756ab2d6_ffi(
  this_ : @win32_core.RawAddress,
  dw_deinterlace_prefs : UInt,
) -> Int = "moonbit_win32_a67f256e02dc9e332e201406"

///|
pub fn set_deinterlace_prefs_b15c756ab2d6_raw(
  this_ : @win32_core.RawAddress,
  dw_deinterlace_prefs : UInt,
) -> Int {
  set_deinterlace_prefs_b15c756ab2d6_ffi(this_, dw_deinterlace_prefs)
}

///|
pub fn set_deinterlace_prefs_b15c756ab2d6(
  this_ : @win32_core.RawAddress,
  dw_deinterlace_prefs : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_deinterlace_prefs_b15c756ab2d6_raw(
    this_, dw_deinterlace_prefs,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_max_streams)
extern "C" fn get_number_of_streams_df686ec91cd6_ffi(
  this_ : @win32_core.RawAddress,
  pdw_max_streams : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e71457fc5837b50844cf1f42"

///|
pub fn get_number_of_streams_df686ec91cd6_raw(
  this_ : @win32_core.RawAddress,
  pdw_max_streams : @win32_core.RawAddress,
) -> Int {
  get_number_of_streams_df686ec91cd6_ffi(this_, pdw_max_streams)
}

///|
pub fn get_number_of_streams_df686ec91cd6(
  this_ : @win32_core.RawAddress,
  pdw_max_streams : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_of_streams_df686ec91cd6_raw(this_, pdw_max_streams)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_mode)
extern "C" fn get_rendering_mode_d7e20cd13713_ffi(
  this_ : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8cc45c52e4d4749fe7dbe82c"

///|
pub fn get_rendering_mode_d7e20cd13713_raw(
  this_ : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
) -> Int {
  get_rendering_mode_d7e20cd13713_ffi(this_, p_mode)
}

///|
pub fn get_rendering_mode_d7e20cd13713(
  this_ : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rendering_mode_d7e20cd13713_raw(this_, p_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_render_flags)
extern "C" fn get_rendering_prefs_4ac5c1235899_ffi(
  this_ : @win32_core.RawAddress,
  pdw_render_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e01f2e2ac3ef01735f92099"

///|
pub fn get_rendering_prefs_4ac5c1235899_raw(
  this_ : @win32_core.RawAddress,
  pdw_render_flags : @win32_core.RawAddress,
) -> Int {
  get_rendering_prefs_4ac5c1235899_ffi(this_, pdw_render_flags)
}

///|
pub fn get_rendering_prefs_4ac5c1235899(
  this_ : @win32_core.RawAddress,
  pdw_render_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rendering_prefs_4ac5c1235899_raw(this_, pdw_render_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_vmr_img_compositor)
extern "C" fn set_image_compositor_fc3fedf83a0e_ffi(
  this_ : @win32_core.RawAddress,
  lp_vmr_img_compositor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4310da0324159f0e3f4fe4e4"

///|
pub fn set_image_compositor_fc3fedf83a0e_raw(
  this_ : @win32_core.RawAddress,
  lp_vmr_img_compositor : @win32_core.RawAddress,
) -> Int {
  set_image_compositor_fc3fedf83a0e_ffi(this_, lp_vmr_img_compositor)
}

///|
pub fn set_image_compositor_fc3fedf83a0e(
  this_ : @win32_core.RawAddress,
  lp_vmr_img_compositor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_image_compositor_fc3fedf83a0e_raw(
    this_, lp_vmr_img_compositor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_number_of_streams_40866f111f40_ffi(
  this_ : @win32_core.RawAddress,
  dw_max_streams : UInt,
) -> Int = "moonbit_win32_f909ba13d5ca2ae1e2fe1fbc"

///|
pub fn set_number_of_streams_40866f111f40_raw(
  this_ : @win32_core.RawAddress,
  dw_max_streams : UInt,
) -> Int {
  set_number_of_streams_40866f111f40_ffi(this_, dw_max_streams)
}

///|
pub fn set_number_of_streams_40866f111f40(
  this_ : @win32_core.RawAddress,
  dw_max_streams : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_number_of_streams_40866f111f40_raw(this_, dw_max_streams)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_rendering_mode_a37e22bdfe77_ffi(
  this_ : @win32_core.RawAddress,
  mode : UInt,
) -> Int = "moonbit_win32_6ce9156e2daacd4493b35452"

///|
pub fn set_rendering_mode_a37e22bdfe77_raw(
  this_ : @win32_core.RawAddress,
  mode : UInt,
) -> Int {
  set_rendering_mode_a37e22bdfe77_ffi(this_, mode)
}

///|
pub fn set_rendering_mode_a37e22bdfe77(
  this_ : @win32_core.RawAddress,
  mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_rendering_mode_a37e22bdfe77_raw(this_, mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_rendering_prefs_98b797838dc0_ffi(
  this_ : @win32_core.RawAddress,
  dw_render_flags : UInt,
) -> Int = "moonbit_win32_7cc0ec71c79840c7999924b6"

///|
pub fn set_rendering_prefs_98b797838dc0_raw(
  this_ : @win32_core.RawAddress,
  dw_render_flags : UInt,
) -> Int {
  set_rendering_prefs_98b797838dc0_ffi(this_, dw_render_flags)
}

///|
pub fn set_rendering_prefs_98b797838dc0(
  this_ : @win32_core.RawAddress,
  dw_render_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_rendering_prefs_98b797838dc0_raw(this_, dw_render_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_max_streams)
extern "C" fn get_number_of_streams_c41b78f32902_ffi(
  this_ : @win32_core.RawAddress,
  pdw_max_streams : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a0927d3e1b1900c657afe6f"

///|
pub fn get_number_of_streams_c41b78f32902_raw(
  this_ : @win32_core.RawAddress,
  pdw_max_streams : @win32_core.RawAddress,
) -> Int {
  get_number_of_streams_c41b78f32902_ffi(this_, pdw_max_streams)
}

///|
pub fn get_number_of_streams_c41b78f32902(
  this_ : @win32_core.RawAddress,
  pdw_max_streams : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_of_streams_c41b78f32902_raw(this_, pdw_max_streams)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_mode)
extern "C" fn get_rendering_mode_33b074a9935c_ffi(
  this_ : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_360c9f8a13f34f9427c4718c"

///|
pub fn get_rendering_mode_33b074a9935c_raw(
  this_ : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
) -> Int {
  get_rendering_mode_33b074a9935c_ffi(this_, p_mode)
}

///|
pub fn get_rendering_mode_33b074a9935c(
  this_ : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rendering_mode_33b074a9935c_raw(this_, p_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_render_flags)
extern "C" fn get_rendering_prefs_237b9227201f_ffi(
  this_ : @win32_core.RawAddress,
  pdw_render_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c4ae31818f4d02f4faefdd0"

///|
pub fn get_rendering_prefs_237b9227201f_raw(
  this_ : @win32_core.RawAddress,
  pdw_render_flags : @win32_core.RawAddress,
) -> Int {
  get_rendering_prefs_237b9227201f_ffi(this_, pdw_render_flags)
}

///|
pub fn get_rendering_prefs_237b9227201f(
  this_ : @win32_core.RawAddress,
  pdw_render_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rendering_prefs_237b9227201f_raw(this_, pdw_render_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_vmr_img_compositor)
extern "C" fn set_image_compositor_9bed9d4571f0_ffi(
  this_ : @win32_core.RawAddress,
  lp_vmr_img_compositor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d057677a73c2b2a43aa08cf2"

///|
pub fn set_image_compositor_9bed9d4571f0_raw(
  this_ : @win32_core.RawAddress,
  lp_vmr_img_compositor : @win32_core.RawAddress,
) -> Int {
  set_image_compositor_9bed9d4571f0_ffi(this_, lp_vmr_img_compositor)
}

///|
pub fn set_image_compositor_9bed9d4571f0(
  this_ : @win32_core.RawAddress,
  lp_vmr_img_compositor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_image_compositor_9bed9d4571f0_raw(
    this_, lp_vmr_img_compositor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_number_of_streams_78ff02df75a7_ffi(
  this_ : @win32_core.RawAddress,
  dw_max_streams : UInt,
) -> Int = "moonbit_win32_920926e983d89bb4fdf7f951"

///|
pub fn set_number_of_streams_78ff02df75a7_raw(
  this_ : @win32_core.RawAddress,
  dw_max_streams : UInt,
) -> Int {
  set_number_of_streams_78ff02df75a7_ffi(this_, dw_max_streams)
}

///|
pub fn set_number_of_streams_78ff02df75a7(
  this_ : @win32_core.RawAddress,
  dw_max_streams : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_number_of_streams_78ff02df75a7_raw(this_, dw_max_streams)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_rendering_mode_c7a825bf4efe_ffi(
  this_ : @win32_core.RawAddress,
  mode : UInt,
) -> Int = "moonbit_win32_4f0d2c304b7a56b46d91aae0"

///|
pub fn set_rendering_mode_c7a825bf4efe_raw(
  this_ : @win32_core.RawAddress,
  mode : UInt,
) -> Int {
  set_rendering_mode_c7a825bf4efe_ffi(this_, mode)
}

///|
pub fn set_rendering_mode_c7a825bf4efe(
  this_ : @win32_core.RawAddress,
  mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_rendering_mode_c7a825bf4efe_raw(this_, mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_rendering_prefs_359e46ad957c_ffi(
  this_ : @win32_core.RawAddress,
  dw_render_flags : UInt,
) -> Int = "moonbit_win32_03927fbd5f23c71825e37047"

///|
pub fn set_rendering_prefs_359e46ad957c_raw(
  this_ : @win32_core.RawAddress,
  dw_render_flags : UInt,
) -> Int {
  set_rendering_prefs_359e46ad957c_ffi(this_, dw_render_flags)
}

///|
pub fn set_rendering_prefs_359e46ad957c(
  this_ : @win32_core.RawAddress,
  dw_render_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_rendering_prefs_359e46ad957c_raw(this_, dw_render_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_d3_d_device, pdds_render_target, pmt_render_target, p_video_stream_info)
extern "C" fn composite_image_d9170d0acc4a_ffi(
  this_ : @win32_core.RawAddress,
  p_d3_d_device : @win32_core.RawAddress,
  pdds_render_target : @win32_core.RawAddress,
  pmt_render_target : @win32_core.RawAddress,
  rt_start : Int64,
  rt_end : Int64,
  dw_clr_bk_gnd : UInt,
  p_video_stream_info : @win32_core.RawAddress,
  c_streams : UInt,
) -> Int = "moonbit_win32_1cf4e8dce902d6b4ade9e6a6"

///|
pub fn composite_image_d9170d0acc4a_raw(
  this_ : @win32_core.RawAddress,
  p_d3_d_device : @win32_core.RawAddress,
  pdds_render_target : @win32_core.RawAddress,
  pmt_render_target : @win32_core.RawAddress,
  rt_start : Int64,
  rt_end : Int64,
  dw_clr_bk_gnd : UInt,
  p_video_stream_info : @win32_core.RawAddress,
  c_streams : UInt,
) -> Int {
  composite_image_d9170d0acc4a_ffi(
    this_, p_d3_d_device, pdds_render_target, pmt_render_target, rt_start, rt_end,
    dw_clr_bk_gnd, p_video_stream_info, c_streams,
  )
}

///|
pub fn composite_image_d9170d0acc4a(
  this_ : @win32_core.RawAddress,
  p_d3_d_device : @win32_core.RawAddress,
  pdds_render_target : @win32_core.RawAddress,
  pmt_render_target : @win32_core.RawAddress,
  rt_start : Int64,
  rt_end : Int64,
  dw_clr_bk_gnd : UInt,
  p_video_stream_info : @win32_core.RawAddress,
  c_streams : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = composite_image_d9170d0acc4a_raw(
    this_, p_d3_d_device, pdds_render_target, pmt_render_target, rt_start, rt_end,
    dw_clr_bk_gnd, p_video_stream_info, c_streams,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_d3_d_device, pdds_render_target)
extern "C" fn init_composition_target_7fd2b882bf26_ffi(
  this_ : @win32_core.RawAddress,
  p_d3_d_device : @win32_core.RawAddress,
  pdds_render_target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_167d437928207b25a74d75e6"

///|
pub fn init_composition_target_7fd2b882bf26_raw(
  this_ : @win32_core.RawAddress,
  p_d3_d_device : @win32_core.RawAddress,
  pdds_render_target : @win32_core.RawAddress,
) -> Int {
  init_composition_target_7fd2b882bf26_ffi(
    this_, p_d3_d_device, pdds_render_target,
  )
}

///|
pub fn init_composition_target_7fd2b882bf26(
  this_ : @win32_core.RawAddress,
  p_d3_d_device : @win32_core.RawAddress,
  pdds_render_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_composition_target_7fd2b882bf26_raw(
    this_, p_d3_d_device, pdds_render_target,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pmt)
extern "C" fn set_stream_media_type_dee43ef48315_ffi(
  this_ : @win32_core.RawAddress,
  dw_strm_id : UInt,
  pmt : @win32_core.RawAddress,
  f_texture : Int,
) -> Int = "moonbit_win32_542437a694ba30f5c3df6467"

///|
pub fn set_stream_media_type_dee43ef48315_raw(
  this_ : @win32_core.RawAddress,
  dw_strm_id : UInt,
  pmt : @win32_core.RawAddress,
  f_texture : Int,
) -> Int {
  set_stream_media_type_dee43ef48315_ffi(this_, dw_strm_id, pmt, f_texture)
}

///|
pub fn set_stream_media_type_dee43ef48315(
  this_ : @win32_core.RawAddress,
  dw_strm_id : UInt,
  pmt : @win32_core.RawAddress,
  f_texture : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_stream_media_type_dee43ef48315_raw(
    this_, dw_strm_id, pmt, f_texture,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_d3_d_device, pdds_render_target)
extern "C" fn term_composition_target_0043d73f434e_ffi(
  this_ : @win32_core.RawAddress,
  p_d3_d_device : @win32_core.RawAddress,
  pdds_render_target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a311cfaefd9ecac707af4fa"

///|
pub fn term_composition_target_0043d73f434e_raw(
  this_ : @win32_core.RawAddress,
  p_d3_d_device : @win32_core.RawAddress,
  pdds_render_target : @win32_core.RawAddress,
) -> Int {
  term_composition_target_0043d73f434e_ffi(
    this_, p_d3_d_device, pdds_render_target,
  )
}

///|
pub fn term_composition_target_0043d73f434e(
  this_ : @win32_core.RawAddress,
  p_d3_d_device : @win32_core.RawAddress,
  pdds_render_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = term_composition_target_0043d73f434e_raw(
    this_, p_d3_d_device, pdds_render_target,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_d3_d_device, pdds_render_target, pmt_render_target, p_video_stream_info)
extern "C" fn composite_image_9d3329c64b12_ffi(
  this_ : @win32_core.RawAddress,
  p_d3_d_device : @win32_core.RawAddress,
  pdds_render_target : @win32_core.RawAddress,
  pmt_render_target : @win32_core.RawAddress,
  rt_start : Int64,
  rt_end : Int64,
  dw_clr_bk_gnd : UInt,
  p_video_stream_info : @win32_core.RawAddress,
  c_streams : UInt,
) -> Int = "moonbit_win32_15a60919e26dab97eb758857"

///|
pub fn composite_image_9d3329c64b12_raw(
  this_ : @win32_core.RawAddress,
  p_d3_d_device : @win32_core.RawAddress,
  pdds_render_target : @win32_core.RawAddress,
  pmt_render_target : @win32_core.RawAddress,
  rt_start : Int64,
  rt_end : Int64,
  dw_clr_bk_gnd : UInt,
  p_video_stream_info : @win32_core.RawAddress,
  c_streams : UInt,
) -> Int {
  composite_image_9d3329c64b12_ffi(
    this_, p_d3_d_device, pdds_render_target, pmt_render_target, rt_start, rt_end,
    dw_clr_bk_gnd, p_video_stream_info, c_streams,
  )
}

///|
pub fn composite_image_9d3329c64b12(
  this_ : @win32_core.RawAddress,
  p_d3_d_device : @win32_core.RawAddress,
  pdds_render_target : @win32_core.RawAddress,
  pmt_render_target : @win32_core.RawAddress,
  rt_start : Int64,
  rt_end : Int64,
  dw_clr_bk_gnd : UInt,
  p_video_stream_info : @win32_core.RawAddress,
  c_streams : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = composite_image_9d3329c64b12_raw(
    this_, p_d3_d_device, pdds_render_target, pmt_render_target, rt_start, rt_end,
    dw_clr_bk_gnd, p_video_stream_info, c_streams,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_d3_d_device)
extern "C" fn init_composition_device_a02697d32c03_ffi(
  this_ : @win32_core.RawAddress,
  p_d3_d_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aba1cf1e80b539324d58d113"

///|
pub fn init_composition_device_a02697d32c03_raw(
  this_ : @win32_core.RawAddress,
  p_d3_d_device : @win32_core.RawAddress,
) -> Int {
  init_composition_device_a02697d32c03_ffi(this_, p_d3_d_device)
}

///|
pub fn init_composition_device_a02697d32c03(
  this_ : @win32_core.RawAddress,
  p_d3_d_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_composition_device_a02697d32c03_raw(this_, p_d3_d_device)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pmt)
extern "C" fn set_stream_media_type_bc57670d18b3_ffi(
  this_ : @win32_core.RawAddress,
  dw_strm_id : UInt,
  pmt : @win32_core.RawAddress,
  f_texture : Int,
) -> Int = "moonbit_win32_1f954d9b812b471a044d946c"

///|
pub fn set_stream_media_type_bc57670d18b3_raw(
  this_ : @win32_core.RawAddress,
  dw_strm_id : UInt,
  pmt : @win32_core.RawAddress,
  f_texture : Int,
) -> Int {
  set_stream_media_type_bc57670d18b3_ffi(this_, dw_strm_id, pmt, f_texture)
}

///|
pub fn set_stream_media_type_bc57670d18b3(
  this_ : @win32_core.RawAddress,
  dw_strm_id : UInt,
  pmt : @win32_core.RawAddress,
  f_texture : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_stream_media_type_bc57670d18b3_raw(
    this_, dw_strm_id, pmt, f_texture,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_d3_d_device)
extern "C" fn term_composition_device_780bdacca788_ffi(
  this_ : @win32_core.RawAddress,
  p_d3_d_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea1f8a8db5ab5b5bf112cc87"

///|
pub fn term_composition_device_780bdacca788_raw(
  this_ : @win32_core.RawAddress,
  p_d3_d_device : @win32_core.RawAddress,
) -> Int {
  term_composition_device_780bdacca788_ffi(this_, p_d3_d_device)
}

///|
pub fn term_composition_device_780bdacca788(
  this_ : @win32_core.RawAddress,
  p_d3_d_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = term_composition_device_780bdacca788_raw(this_, p_d3_d_device)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_pres_info)
extern "C" fn present_image_23a9ba12ccf6_ffi(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
  lp_pres_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f77572846fbdf51676c0083"

///|
pub fn present_image_23a9ba12ccf6_raw(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
  lp_pres_info : @win32_core.RawAddress,
) -> Int {
  present_image_23a9ba12ccf6_ffi(this_, dw_user_id, lp_pres_info)
}

///|
pub fn present_image_23a9ba12ccf6(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
  lp_pres_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = present_image_23a9ba12ccf6_raw(this_, dw_user_id, lp_pres_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_presenting_424407085d5d_ffi(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
) -> Int = "moonbit_win32_9f34b57e31db9f7d3fe16d61"

///|
pub fn start_presenting_424407085d5d_raw(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
) -> Int {
  start_presenting_424407085d5d_ffi(this_, dw_user_id)
}

///|
pub fn start_presenting_424407085d5d(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_presenting_424407085d5d_raw(this_, dw_user_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_presenting_332ac6f5372f_ffi(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
) -> Int = "moonbit_win32_441dd9ba33a0a188b49af918"

///|
pub fn stop_presenting_332ac6f5372f_raw(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
) -> Int {
  stop_presenting_332ac6f5372f_ffi(this_, dw_user_id)
}

///|
pub fn stop_presenting_332ac6f5372f(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_presenting_332ac6f5372f_raw(this_, dw_user_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
