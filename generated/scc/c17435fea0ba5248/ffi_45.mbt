///|
#borrow(this_, target, result_out)
extern "C" fn show_at_async_c5a05e9d54ab_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_519a8b1662cda6405247cc2b"

///|
pub fn show_at_async_c5a05e9d54ab_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_at_async_c5a05e9d54ab_ffi(this_, target, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_time_picked_c01849a4195d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9fff0b8a2170499311f3c4fd"

///|
pub fn add_time_picked_c01849a4195d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_time_picked_c01849a4195d_ffi(this_, handler, result_out)
}

///|
pub fn add_time_picked_c01849a4195d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_time_picked_c01849a4195d_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_clock_identifier_a8898c1d0fee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7238fe97d05cd5f78bdc9ab6"

///|
pub fn get_clock_identifier_a8898c1d0fee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_clock_identifier_a8898c1d0fee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_minute_increment_d0969ba15ff6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4837e4875f67ee412c9dbf91"

///|
pub fn get_minute_increment_d0969ba15ff6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_minute_increment_d0969ba15ff6_ffi(this_, result_out)
}

///|
pub fn get_minute_increment_d0969ba15ff6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_minute_increment_d0969ba15ff6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_time_bd1ef3996437_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7a3b6930a1a5c66f018adaa4"

///|
pub fn get_time_bd1ef3996437_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_time_bd1ef3996437_ffi(this_, result_out)
}

///|
pub fn get_time_bd1ef3996437(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_time_bd1ef3996437_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_clock_identifier_235ffb250efb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cbe83e94058b27e8e0c9eb37"

///|
pub fn put_clock_identifier_235ffb250efb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_clock_identifier_235ffb250efb_ffi(this_, value)
}

///|
pub fn put_clock_identifier_235ffb250efb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_clock_identifier_235ffb250efb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_minute_increment_5bf89d934200_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_426f72e9d4b1473d4636c807"

///|
pub fn put_minute_increment_5bf89d934200_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_minute_increment_5bf89d934200_ffi(this_, value)
}

///|
pub fn put_minute_increment_5bf89d934200(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_minute_increment_5bf89d934200_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_time_76393f0c9ff6_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_11bedef0e4c93f39d22a31bb"

///|
pub fn put_time_76393f0c9ff6_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_time_76393f0c9ff6_ffi(this_, value)
}

///|
pub fn put_time_76393f0c9ff6(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_time_76393f0c9ff6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_time_picked_cd9a40e10c6f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3f8ddb22dd1097cbe15908ac"

///|
pub fn remove_time_picked_cd9a40e10c6f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_time_picked_cd9a40e10c6f_ffi(this_, token)
}

///|
pub fn remove_time_picked_cd9a40e10c6f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_time_picked_cd9a40e10c6f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_clock_identifier_property_2198072c173c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_22cd1274bdd9833112db745b"

///|
pub fn get_clock_identifier_property_2198072c173c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_clock_identifier_property_2198072c173c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_minute_increment_property_bd6ee0c0d2b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_09786755caf5d28c110e41b8"

///|
pub fn get_minute_increment_property_bd6ee0c0d2b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_minute_increment_property_bd6ee0c0d2b5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_time_property_553568adb26c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b7660ea4f40ab4e3f071e32e"

///|
pub fn get_time_property_553568adb26c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_time_property_553568adb26c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_default_shadow_enabled_8587b654e6b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_642f2efa9f876068d671e658"

///|
pub fn get_is_default_shadow_enabled_8587b654e6b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_default_shadow_enabled_8587b654e6b7_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_default_shadow_enabled_e106feb69fec_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f3677978549ebce6263606a1"

///|
pub fn put_is_default_shadow_enabled_e106feb69fec_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_default_shadow_enabled_e106feb69fec_ffi(this_, value)
}

///|
pub fn put_is_default_shadow_enabled_e106feb69fec(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_default_shadow_enabled_e106feb69fec_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_default_shadow_enabled_property_8bd38ec34a57_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6450c6ce4df49969487ff2b7"

///|
pub fn get_is_default_shadow_enabled_property_8bd38ec34a57_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_default_shadow_enabled_property_8bd38ec34a57_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_time_351e10b4a2bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_85865f5752cda0203ea74db7"

///|
pub fn get_new_time_351e10b4a2bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_time_351e10b4a2bd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_time_0a134386ea80_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4e9dd28fad6bb75cab43b376"

///|
pub fn get_old_time_0a134386ea80_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_old_time_0a134386ea80_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_time_ca2d12b8aa5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4f4190ae4e4bb0ed45d34ad2"

///|
pub fn get_new_time_ca2d12b8aa5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_new_time_ca2d12b8aa5e_ffi(this_, result_out)
}

///|
pub fn get_new_time_ca2d12b8aa5e(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_new_time_ca2d12b8aa5e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_time_e91e02542ba8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_793643870efbf4ec46b63f38"

///|
pub fn get_old_time_e91e02542ba8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_old_time_e91e02542ba8_ffi(this_, result_out)
}

///|
pub fn get_old_time_e91e02542ba8(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_old_time_e91e02542ba8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_80b0e4535e9e_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d0f82c8096f6ccfbdf0c572e"

///|
pub fn create_instance_80b0e4535e9e_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_80b0e4535e9e_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn recompute_drag_regions_35236e48e1e5_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44206eed5a3abf24a6af84ef"

///|
pub fn recompute_drag_regions_35236e48e1e5_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  recompute_drag_regions_35236e48e1e5_ffi(this_)
}

///|
pub fn recompute_drag_regions_35236e48e1e5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = recompute_drag_regions_35236e48e1e5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_back_requested_4337edfb2de5_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_598ad2bd02389ecaabd8e1c9"

///|
pub fn add_back_requested_4337edfb2de5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_back_requested_4337edfb2de5_ffi(this_, handler, result_out)
}

///|
pub fn add_back_requested_4337edfb2de5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_back_requested_4337edfb2de5_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pane_toggle_requested_e0c729367677_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2b5650efcb159ccf8ec3eb29"

///|
pub fn add_pane_toggle_requested_e0c729367677_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pane_toggle_requested_e0c729367677_ffi(this_, handler, result_out)
}

///|
pub fn add_pane_toggle_requested_e0c729367677(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pane_toggle_requested_e0c729367677_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_refresh_drag_regions_cdf06c9a86ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f59115a279687976064d7f97"

///|
pub fn get_auto_refresh_drag_regions_cdf06c9a86ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_refresh_drag_regions_cdf06c9a86ed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_89d1a7c75891_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a4200b9ce9691c08ccc0378f"

///|
pub fn get_content_89d1a7c75891_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_89d1a7c75891_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_source_850c910385dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ea79d5f3a2a5bd8b1233009"

///|
pub fn get_icon_source_850c910385dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_source_850c910385dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_back_button_enabled_5189f839c0b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_83d579ef6b1d165cc288e0dc"

///|
pub fn get_is_back_button_enabled_5189f839c0b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_back_button_enabled_5189f839c0b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_back_button_visible_d44dff689d0f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1cfc9f46f95b420131f1e7cc"

///|
pub fn get_is_back_button_visible_d44dff689d0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_back_button_visible_d44dff689d0f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_pane_toggle_button_visible_cf3eae5cfa50_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a749e5c35d4ebf83b563ef2e"

///|
pub fn get_is_pane_toggle_button_visible_cf3eae5cfa50_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_pane_toggle_button_visible_cf3eae5cfa50_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_header_24f8b89d556a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a004da19d25b9c90272e3bb"

///|
pub fn get_left_header_24f8b89d556a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_left_header_24f8b89d556a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_right_header_f7cabd13412c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5cb9223c2331c1a98d3e0b9"

///|
pub fn get_right_header_f7cabd13412c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_right_header_f7cabd13412c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_subtitle_caa83c94d9d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b35edcb8169bff68c8caabaf"

///|
pub fn get_subtitle_caa83c94d9d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subtitle_caa83c94d9d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_5ae3f5e0985c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_16c2048a168820fd309bacc7"

///|
pub fn get_template_settings_5ae3f5e0985c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_5ae3f5e0985c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_78e06ceaa9de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_74619165c9bea2cf7ada9c3d"

///|
pub fn get_title_78e06ceaa9de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_78e06ceaa9de_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_auto_refresh_drag_regions_81b7a99d5810_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8dd7cf7393cc23efec0da360"

///|
pub fn put_auto_refresh_drag_regions_81b7a99d5810_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_refresh_drag_regions_81b7a99d5810_ffi(this_, value)
}

///|
pub fn put_auto_refresh_drag_regions_81b7a99d5810(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_refresh_drag_regions_81b7a99d5810_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_5455f42b9159_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92bf35a6d50a23035ec580cc"

///|
pub fn put_content_5455f42b9159_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_5455f42b9159_ffi(this_, value)
}

///|
pub fn put_content_5455f42b9159(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_5455f42b9159_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_icon_source_7f3a031ba6da_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3d87aff792ba72620632c30"

///|
pub fn put_icon_source_7f3a031ba6da_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_source_7f3a031ba6da_ffi(this_, value)
}

///|
pub fn put_icon_source_7f3a031ba6da(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_source_7f3a031ba6da_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_back_button_enabled_03ce65cd490e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b4b5c78584e02ffa4d35632a"

///|
pub fn put_is_back_button_enabled_03ce65cd490e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_back_button_enabled_03ce65cd490e_ffi(this_, value)
}

///|
pub fn put_is_back_button_enabled_03ce65cd490e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_back_button_enabled_03ce65cd490e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_back_button_visible_26a7f4f03310_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c631f30bd0daa72ff41f037b"

///|
pub fn put_is_back_button_visible_26a7f4f03310_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_back_button_visible_26a7f4f03310_ffi(this_, value)
}

///|
pub fn put_is_back_button_visible_26a7f4f03310(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_back_button_visible_26a7f4f03310_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_pane_toggle_button_visible_ac79a990388a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_efb03a1ea10822f26a47089a"

///|
pub fn put_is_pane_toggle_button_visible_ac79a990388a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_pane_toggle_button_visible_ac79a990388a_ffi(this_, value)
}

///|
pub fn put_is_pane_toggle_button_visible_ac79a990388a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_pane_toggle_button_visible_ac79a990388a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_left_header_aa75a79be893_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f36757aa5830b817d2b8b795"

///|
pub fn put_left_header_aa75a79be893_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_left_header_aa75a79be893_ffi(this_, value)
}

///|
pub fn put_left_header_aa75a79be893(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_left_header_aa75a79be893_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_right_header_2ee44d17f654_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a22e2eeb9ebdfb7ce95b7b65"

///|
pub fn put_right_header_2ee44d17f654_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_right_header_2ee44d17f654_ffi(this_, value)
}

///|
pub fn put_right_header_2ee44d17f654(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_right_header_2ee44d17f654_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_subtitle_62a175786037_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_306e46d2dcdfda88325c481e"

///|
pub fn put_subtitle_62a175786037_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_subtitle_62a175786037_ffi(this_, value)
}

///|
pub fn put_subtitle_62a175786037(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_subtitle_62a175786037_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_8fc593cae489_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc54dc060d509cb9936fef78"

///|
pub fn put_title_8fc593cae489_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_8fc593cae489_ffi(this_, value)
}

///|
pub fn put_title_8fc593cae489(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_8fc593cae489_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_back_requested_e0ea761d9452_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d457df1671b5dd0ebec87b17"

///|
pub fn remove_back_requested_e0ea761d9452_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_back_requested_e0ea761d9452_ffi(this_, token)
}

///|
pub fn remove_back_requested_e0ea761d9452(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_back_requested_e0ea761d9452_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pane_toggle_requested_d148702d10b5_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5d2d40546ff52d001b07f196"

///|
pub fn remove_pane_toggle_requested_d148702d10b5_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pane_toggle_requested_d148702d10b5_ffi(this_, token)
}

///|
pub fn remove_pane_toggle_requested_d148702d10b5(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pane_toggle_requested_d148702d10b5_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_property_0e053c82cb9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_010b9ab5b025174d68c3e27b"

///|
pub fn get_content_property_0e053c82cb9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_property_0e053c82cb9b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_source_property_355b23ab105d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4bd9e002a210ffcb654863b0"

///|
pub fn get_icon_source_property_355b23ab105d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_source_property_355b23ab105d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_back_button_enabled_property_0b372c7d70d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7c463cff3eddea1daebdbade"

///|
pub fn get_is_back_button_enabled_property_0b372c7d70d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_back_button_enabled_property_0b372c7d70d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_back_button_visible_property_f722f49aec78_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_69316fa9ce4b045a17a493f2"

///|
pub fn get_is_back_button_visible_property_f722f49aec78_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_back_button_visible_property_f722f49aec78_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_pane_toggle_button_visible_property_03477fd648f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_12f6a3aaf0df350c4a7a6f30"

///|
pub fn get_is_pane_toggle_button_visible_property_03477fd648f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_pane_toggle_button_visible_property_03477fd648f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_header_property_1ce28f4b02c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f0eae658f67e232b183e90cf"

///|
pub fn get_left_header_property_1ce28f4b02c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_left_header_property_1ce28f4b02c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_right_header_property_822c60a9991d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_059adea7a563a9c5c827ef18"

///|
pub fn get_right_header_property_822c60a9991d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_right_header_property_822c60a9991d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_subtitle_property_42a7e1fd04ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac7a295170c65652ad273a4c"

///|
pub fn get_subtitle_property_42a7e1fd04ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subtitle_property_42a7e1fd04ff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_property_28c35a9d6db1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94969b4b4f3ef686327d6f95"

///|
pub fn get_template_settings_property_28c35a9d6db1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_property_28c35a9d6db1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_property_dc33b01cfad3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_86b0f99b8b371cdc953bcb9b"

///|
pub fn get_title_property_dc33b01cfad3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_property_dc33b01cfad3_ffi(this_, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_drag_region_1f1e77d6217e_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7e0bc7012f5e5243b04647b"

///|
pub fn get_is_drag_region_1f1e77d6217e_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_drag_region_1f1e77d6217e_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, value)
extern "C" fn set_is_drag_region_abb1015a113f_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d31253c0bc2986c5de98de5"

///|
pub fn set_is_drag_region_abb1015a113f_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_is_drag_region_abb1015a113f_ffi(this_, element, value)
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_refresh_drag_regions_property_77676684041f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_14059c184f8c7f4d84623d18"

///|
pub fn get_auto_refresh_drag_regions_property_77676684041f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_auto_refresh_drag_regions_property_77676684041f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_drag_region_property_761b9d6887c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_125a20b2ce7e7824f88b2369"

///|
pub fn get_is_drag_region_property_761b9d6887c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_drag_region_property_761b9d6887c6_ffi(this_, result_out)
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_71bb157da28c_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_76507db0fa8577e64092981c"

///|
pub fn create_instance_71bb157da28c_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_71bb157da28c_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_16899a6fd063_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ace2c5ebd7ea4a070165cca6"

///|
pub fn create_instance_16899a6fd063_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_16899a6fd063_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_element_d1c695713c87_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2eb1b463530b07086c7bd6d5"

///|
pub fn get_icon_element_d1c695713c87_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_element_d1c695713c87_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_icon_element_189e953482f5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e554af11f114bfd756906717"

///|
pub fn put_icon_element_189e953482f5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_element_189e953482f5_ffi(this_, value)
}

///|
pub fn put_icon_element_189e953482f5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_element_189e953482f5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_element_property_ae175040c9ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0698498e879997687133f5c"

///|
pub fn get_icon_element_property_ae175040c9ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_element_property_ae175040c9ff_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_c8a4a222a91a_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_87c500a63a2efc2b061fbb1a"

///|
pub fn create_instance_c8a4a222a91a_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_c8a4a222a91a_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_checked_bb780cdc793e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9836b7b686001626ec9a1eea"

///|
pub fn get_is_checked_bb780cdc793e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_checked_bb780cdc793e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_checked_b3f4ecb50f5e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_47c725565242c61706ab2c0a"

///|
pub fn put_is_checked_b3f4ecb50f5e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_checked_b3f4ecb50f5e_ffi(this_, value)
}

///|
pub fn put_is_checked_b3f4ecb50f5e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_checked_b3f4ecb50f5e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_checked_property_1a668f66cd1d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b4d5e151a31dfcf552c9e12e"

///|
pub fn get_is_checked_property_1a668f66cd1d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_checked_property_1a668f66cd1d_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_4e3b460035cd_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_536a121d4ae3ed5584ae03ff"

///|
pub fn create_instance_4e3b460035cd_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_4e3b460035cd_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_is_checked_changed_55776e713811_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_264601be4f5eb16ea0198282"

///|
pub fn add_is_checked_changed_55776e713811_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_is_checked_changed_55776e713811_ffi(this_, handler, result_out)
}

///|
pub fn add_is_checked_changed_55776e713811(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_is_checked_changed_55776e713811_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_checked_0a8e206811fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_253c9b4a1c0ba623bd90ca8a"

///|
pub fn get_is_checked_0a8e206811fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_checked_0a8e206811fb_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_checked_c39ccae9a6b4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9465498ef4681ccd89038bdb"

///|
pub fn put_is_checked_c39ccae9a6b4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_checked_c39ccae9a6b4_ffi(this_, value)
}

///|
pub fn put_is_checked_c39ccae9a6b4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_checked_c39ccae9a6b4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_is_checked_changed_5b0a9f9b3132_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_54b3a73bca92551950825110"

///|
pub fn remove_is_checked_changed_5b0a9f9b3132_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_is_checked_changed_5b0a9f9b3132_ffi(this_, token)
}

///|
pub fn remove_is_checked_changed_5b0a9f9b3132(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_is_checked_changed_5b0a9f9b3132_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_checked_property_f7601ae06447_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_565c95aff5dbea68ef8baf46"

///|
pub fn get_is_checked_property_f7601ae06447_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_checked_property_f7601ae06447_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_toggled_1f948a530c0d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_939a23a9e290e5b36524efb5"

///|
pub fn add_toggled_1f948a530c0d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_toggled_1f948a530c0d_ffi(this_, handler, result_out)
}

///|
pub fn add_toggled_1f948a530c0d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_toggled_1f948a530c0d_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_5e6b0275438b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_78e8d19bda0979a93ac07cc2"

///|
pub fn get_header_5e6b0275438b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_5e6b0275438b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_23853f155249_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_705c7d20c972f36cbd8a90e4"

///|
pub fn get_header_template_23853f155249_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_23853f155249_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_on_4ecd22d01dbd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b1b909f24545165da4588d29"

///|
pub fn get_is_on_4ecd22d01dbd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_on_4ecd22d01dbd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_off_content_a0e88466d1f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f2726e114106f74407f8ed2"

///|
pub fn get_off_content_a0e88466d1f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_off_content_a0e88466d1f8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_off_content_template_eb239b03842d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b12f993149368a115933e190"

///|
pub fn get_off_content_template_eb239b03842d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_off_content_template_eb239b03842d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_on_content_353fb57e0053_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d7642aa21e2c13c4fdd20c9d"

///|
pub fn get_on_content_353fb57e0053_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_on_content_353fb57e0053_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_on_content_template_06f7e81986f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc8cdd200aa2086fac23a1be"

///|
pub fn get_on_content_template_06f7e81986f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_on_content_template_06f7e81986f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_2306fb94eeb6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6238c448f275c189a1ab4981"

///|
pub fn get_template_settings_2306fb94eeb6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_2306fb94eeb6_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_header_090201309be4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc47144e018833a4f43a4a8d"

///|
pub fn put_header_090201309be4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_090201309be4_ffi(this_, value)
}

///|
pub fn put_header_090201309be4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_090201309be4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_162a4ac13b42_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_648f24a19d5a4e277fb83bea"

///|
pub fn put_header_template_162a4ac13b42_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_162a4ac13b42_ffi(this_, value)
}

///|
pub fn put_header_template_162a4ac13b42(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_162a4ac13b42_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_on_4771c760809b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5b79f02c391bda48c398442d"

///|
pub fn put_is_on_4771c760809b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_on_4771c760809b_ffi(this_, value)
}

///|
pub fn put_is_on_4771c760809b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_on_4771c760809b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_off_content_dac418870286_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b900ab8b9744367ec3554894"

///|
pub fn put_off_content_dac418870286_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_off_content_dac418870286_ffi(this_, value)
}

///|
pub fn put_off_content_dac418870286(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_off_content_dac418870286_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_off_content_template_fd56a5d045d0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c94f9945f2121d0cd16c03b"

///|
pub fn put_off_content_template_fd56a5d045d0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_off_content_template_fd56a5d045d0_ffi(this_, value)
}

///|
pub fn put_off_content_template_fd56a5d045d0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_off_content_template_fd56a5d045d0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_on_content_f4b80ad73652_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a407be056f4f25137ffe8a51"

///|
pub fn put_on_content_f4b80ad73652_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_on_content_f4b80ad73652_ffi(this_, value)
}

///|
pub fn put_on_content_f4b80ad73652(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_on_content_f4b80ad73652_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_on_content_template_291ca74adefa_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_141c8f378aa36deec0b0713f"

///|
pub fn put_on_content_template_291ca74adefa_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_on_content_template_291ca74adefa_ffi(this_, value)
}

///|
pub fn put_on_content_template_291ca74adefa(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_on_content_template_291ca74adefa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_toggled_b817a4f2bf31_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_602e9aa37d2b9d8b3dd69a40"

///|
pub fn remove_toggled_b817a4f2bf31_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_toggled_b817a4f2bf31_ffi(this_, token)
}

///|
pub fn remove_toggled_b817a4f2bf31(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_toggled_b817a4f2bf31_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_property_5b6292847515_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c6a92dde0942130810a19a48"

///|
pub fn get_header_property_5b6292847515_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_5b6292847515_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_property_4bf4679af786_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b5f925a24c2e575c461de830"

///|
pub fn get_header_template_property_4bf4679af786_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_4bf4679af786_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_on_property_4841a2c3d7fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ae0969a1deebaf7029fea0b"

///|
pub fn get_is_on_property_4841a2c3d7fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_on_property_4841a2c3d7fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_off_content_property_300db351d080_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_02358560e07ffb2ec58ec53b"

///|
pub fn get_off_content_property_300db351d080_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_off_content_property_300db351d080_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_off_content_template_property_22e4fda87bcf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_88531a0d06733659e3ec3d3b"

///|
pub fn get_off_content_template_property_22e4fda87bcf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_off_content_template_property_22e4fda87bcf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_on_content_property_c99b6ace4819_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d27e6b7e61218c6f9337400f"

///|
pub fn get_on_content_property_c99b6ace4819_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_on_content_property_c99b6ace4819_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_on_content_template_property_74a290a82110_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_308b34f9ce91ff7047b7e711"

///|
pub fn get_on_content_template_property_74a290a82110_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_on_content_template_property_74a290a82110_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_0ad7ceb326d0_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79e777977788c45da77c408b"

///|
pub fn create_instance_0ad7ceb326d0_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_0ad7ceb326d0_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closed_fc9c6c7e0af5_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_88fe8c6b7a6f80a9aa553ed5"

///|
pub fn add_closed_fc9c6c7e0af5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_fc9c6c7e0af5_ffi(this_, handler, result_out)
}

///|
pub fn add_closed_fc9c6c7e0af5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_fc9c6c7e0af5_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_opened_59d1aee50087_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9999971405bc097d695abf5d"

///|
pub fn add_opened_59d1aee50087_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_opened_59d1aee50087_ffi(this_, handler, result_out)
}

///|
pub fn add_opened_59d1aee50087(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_opened_59d1aee50087_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_offset_b9c04832b365_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8e6610b0dc5d3bcc2e6b5fc4"

///|
pub fn get_horizontal_offset_b9c04832b365_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_offset_b9c04832b365_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_open_bceebce5c936_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f60b36dd29ea5e1b9b62f5e4"

///|
pub fn get_is_open_bceebce5c936_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_open_bceebce5c936_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_411d5f19731a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3405f2c1f5de3a90c9204890"

///|
pub fn get_placement_411d5f19731a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_placement_411d5f19731a_ffi(this_, result_out)
}

///|
pub fn get_placement_411d5f19731a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_placement_411d5f19731a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_rect_de14065c19bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6bdc01a8b275adcadc1c2409"

///|
pub fn get_placement_rect_de14065c19bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_rect_de14065c19bd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_target_d1e0f4c1b710_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_21056ae08823de856b474897"

///|
pub fn get_placement_target_d1e0f4c1b710_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_target_d1e0f4c1b710_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_73cc3470070c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a7f0be23b625da480a5563c"

///|
pub fn get_template_settings_73cc3470070c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_73cc3470070c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_offset_640dbdc8d220_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4ae4f3a2077305f9bdddf2da"

///|
pub fn get_vertical_offset_640dbdc8d220_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_offset_640dbdc8d220_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_horizontal_offset_5381931176c1_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_39ed6c8df349f22d8f2c4c12"

///|
pub fn put_horizontal_offset_5381931176c1_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_horizontal_offset_5381931176c1_ffi(this_, value)
}

///|
pub fn put_horizontal_offset_5381931176c1(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_offset_5381931176c1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_open_cd80f28f9839_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c12b4b47c48d7b5555f55f5d"

///|
pub fn put_is_open_cd80f28f9839_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_open_cd80f28f9839_ffi(this_, value)
}

///|
pub fn put_is_open_cd80f28f9839(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_open_cd80f28f9839_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_placement_9e585a50b566_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d24bfba4eca323cf9aef5b51"

///|
pub fn put_placement_9e585a50b566_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_placement_9e585a50b566_ffi(this_, value)
}

///|
pub fn put_placement_9e585a50b566(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placement_9e585a50b566_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_placement_rect_b11296290d45_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_738877750bcb9f220967e9c0"

///|
pub fn put_placement_rect_b11296290d45_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placement_rect_b11296290d45_ffi(this_, value)
}

///|
pub fn put_placement_rect_b11296290d45(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placement_rect_b11296290d45_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_placement_target_28e7175aac24_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a002783f6c984e0d8d98f412"

///|
pub fn put_placement_target_28e7175aac24_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placement_target_28e7175aac24_ffi(this_, value)
}

///|
pub fn put_placement_target_28e7175aac24(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placement_target_28e7175aac24_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_offset_fe5c9656d0cd_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_13623211ac899594cc210611"

///|
pub fn put_vertical_offset_fe5c9656d0cd_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_vertical_offset_fe5c9656d0cd_ffi(this_, value)
}

///|
pub fn put_vertical_offset_fe5c9656d0cd(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_offset_fe5c9656d0cd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closed_27e1527d2f4d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_47d540bbc6bc43804d470759"

///|
pub fn remove_closed_27e1527d2f4d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_27e1527d2f4d_ffi(this_, token)
}

///|
pub fn remove_closed_27e1527d2f4d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_27e1527d2f4d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_opened_459950c5793b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d96eade604d1bd48d03c7247"

///|
pub fn remove_opened_459950c5793b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_opened_459950c5793b_ffi(this_, token)
}

///|
pub fn remove_opened_459950c5793b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_opened_459950c5793b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_offset_property_828fd09b8e66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_471817462ce2a7cf471281c1"

///|
pub fn get_horizontal_offset_property_828fd09b8e66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_offset_property_828fd09b8e66_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_open_property_0ece76ea5db2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d423f5ace2afce2696fc92c0"

///|
pub fn get_is_open_property_0ece76ea5db2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_open_property_0ece76ea5db2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_property_0e7d30c77d66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_26975b8b1e5ff77d592aa62e"

///|
pub fn get_placement_property_0e7d30c77d66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_property_0e7d30c77d66_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_rect_property_915be492f979_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f932ff405dfb55a093ed791f"

///|
pub fn get_placement_rect_property_915be492f979_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_rect_property_915be492f979_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_target_property_f4087cc397b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_671cdf4f72164967455ed690"

///|
pub fn get_placement_target_property_f4087cc397b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_target_property_f4087cc397b6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_offset_property_cd6776ee4a49_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8904351d452d4b701bf199f7"

///|
pub fn get_vertical_offset_property_cd6776ee4a49_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_offset_property_cd6776ee4a49_ffi(this_, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_placement_90c3ec20e0e4_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6adf91d56e20f13d5f3fa99e"

///|
pub fn get_placement_90c3ec20e0e4_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_placement_90c3ec20e0e4_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_placement_target_01ecd1395a65_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a7d52cc1bae7df70959c6f2"

///|
pub fn get_placement_target_01ecd1395a65_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_target_01ecd1395a65_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_tool_tip_45750921ef11_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_497e71425aa1735c0ad142c0"

///|
pub fn get_tool_tip_45750921ef11_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tool_tip_45750921ef11_ffi(this_, element, result_out)
}

///|
#borrow(this_, element)
extern "C" fn set_placement_ec5ef250e751_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_dcef52898fe92a3a42cda8eb"

///|
pub fn set_placement_ec5ef250e751_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_placement_ec5ef250e751_ffi(this_, element, value)
}

///|
#borrow(this_, element, value)
extern "C" fn set_placement_target_e4a1a5581707_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3705231638d5c2754c44d3f7"

///|
pub fn set_placement_target_e4a1a5581707_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_placement_target_e4a1a5581707_ffi(this_, element, value)
}
