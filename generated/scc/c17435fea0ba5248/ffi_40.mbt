///|
#borrow(this_, result_out)
extern "C" fn get_open_pane_length_6e6248cc40fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_32bb9f91332b5ae9ea4c6adf"

///|
pub fn get_open_pane_length_6e6248cc40fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_open_pane_length_6e6248cc40fb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_d7770bec7a98_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_874a05c86165b684d10e3331"

///|
pub fn get_pane_d7770bec7a98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_d7770bec7a98_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_background_7f3ee59f0f9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_497c330b8a81775385a8478d"

///|
pub fn get_pane_background_7f3ee59f0f9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_background_7f3ee59f0f9b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_placement_e0ad6de4a8ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0bdea2ec8af182b3a44ec57b"

///|
pub fn get_pane_placement_e0ad6de4a8ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pane_placement_e0ad6de4a8ad_ffi(this_, result_out)
}

///|
pub fn get_pane_placement_e0ad6de4a8ad(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pane_placement_e0ad6de4a8ad_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_e1ea96c1e167_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_528b3d449e78d8c71d3170e2"

///|
pub fn get_template_settings_e1ea96c1e167_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_e1ea96c1e167_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_compact_pane_length_78088d9fe87b_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_82af1f4a7a05a2dd94dca0df"

///|
pub fn put_compact_pane_length_78088d9fe87b_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_compact_pane_length_78088d9fe87b_ffi(this_, value)
}

///|
pub fn put_compact_pane_length_78088d9fe87b(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_compact_pane_length_78088d9fe87b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_81c6c37acd31_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5834d31e1df2b4b14be34e3f"

///|
pub fn put_content_81c6c37acd31_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_81c6c37acd31_ffi(this_, value)
}

///|
pub fn put_content_81c6c37acd31(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_81c6c37acd31_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_display_mode_ed433c9220a5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_bc8376dbb00340ce1b5e89cf"

///|
pub fn put_display_mode_ed433c9220a5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_display_mode_ed433c9220a5_ffi(this_, value)
}

///|
pub fn put_display_mode_ed433c9220a5(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_mode_ed433c9220a5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_pane_open_84a1b4dc2a3b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2c05d780d45086715ec4d77b"

///|
pub fn put_is_pane_open_84a1b4dc2a3b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_pane_open_84a1b4dc2a3b_ffi(this_, value)
}

///|
pub fn put_is_pane_open_84a1b4dc2a3b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_pane_open_84a1b4dc2a3b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_light_dismiss_overlay_mode_76823917f342_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4cc988b8e000ba146276c6b2"

///|
pub fn put_light_dismiss_overlay_mode_76823917f342_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_light_dismiss_overlay_mode_76823917f342_ffi(this_, value)
}

///|
pub fn put_light_dismiss_overlay_mode_76823917f342(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_light_dismiss_overlay_mode_76823917f342_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_open_pane_length_8945099cb7fd_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_88e33fcb22cd7430bb0685f8"

///|
pub fn put_open_pane_length_8945099cb7fd_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_open_pane_length_8945099cb7fd_ffi(this_, value)
}

///|
pub fn put_open_pane_length_8945099cb7fd(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_open_pane_length_8945099cb7fd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pane_938ae616c4ca_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1fdc1e1fe1e6907188a77b9"

///|
pub fn put_pane_938ae616c4ca_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pane_938ae616c4ca_ffi(this_, value)
}

///|
pub fn put_pane_938ae616c4ca(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pane_938ae616c4ca_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pane_background_1c08b6adf8bd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35e9aa2b493b2d3a72866a71"

///|
pub fn put_pane_background_1c08b6adf8bd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pane_background_1c08b6adf8bd_ffi(this_, value)
}

///|
pub fn put_pane_background_1c08b6adf8bd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pane_background_1c08b6adf8bd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_pane_placement_6e1330315f9a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_28fc05195ca03a0ac59f8ae2"

///|
pub fn put_pane_placement_6e1330315f9a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_pane_placement_6e1330315f9a_ffi(this_, value)
}

///|
pub fn put_pane_placement_6e1330315f9a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pane_placement_6e1330315f9a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pane_closed_db9dfec2e0ec_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_53132db7548fb75c28dc1aaa"

///|
pub fn remove_pane_closed_db9dfec2e0ec_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pane_closed_db9dfec2e0ec_ffi(this_, token)
}

///|
pub fn remove_pane_closed_db9dfec2e0ec(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pane_closed_db9dfec2e0ec_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pane_closing_7cb1a702d072_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_53906e8b5c672d25cd3f3b15"

///|
pub fn remove_pane_closing_7cb1a702d072_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pane_closing_7cb1a702d072_ffi(this_, token)
}

///|
pub fn remove_pane_closing_7cb1a702d072(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pane_closing_7cb1a702d072_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pane_opened_63e2779fe44f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_05bae23f29d6f955d8195088"

///|
pub fn remove_pane_opened_63e2779fe44f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pane_opened_63e2779fe44f_ffi(this_, token)
}

///|
pub fn remove_pane_opened_63e2779fe44f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pane_opened_63e2779fe44f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pane_opening_ab2013057d11_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ae9b3781a40c902ecac98356"

///|
pub fn remove_pane_opening_ab2013057d11_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pane_opening_ab2013057d11_ffi(this_, token)
}

///|
pub fn remove_pane_opening_ab2013057d11(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pane_opening_ab2013057d11_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_compact_pane_length_property_c0cf86c68b5a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e4deba0db1297dc44729e4ba"

///|
pub fn get_compact_pane_length_property_c0cf86c68b5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_compact_pane_length_property_c0cf86c68b5a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_property_f4787049b4d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ae6f15d9752ab181f05152c"

///|
pub fn get_content_property_f4787049b4d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_property_f4787049b4d8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_mode_property_3c6bbd7bddfb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6be65cf4c5039e73c8e3bc98"

///|
pub fn get_display_mode_property_3c6bbd7bddfb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_mode_property_3c6bbd7bddfb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_pane_open_property_7c49e6ff49f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5aa2db06f930b57a46989145"

///|
pub fn get_is_pane_open_property_7c49e6ff49f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_pane_open_property_7c49e6ff49f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_dismiss_overlay_mode_property_25e5cbaef6ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee0d2e01c4006dd1588345d8"

///|
pub fn get_light_dismiss_overlay_mode_property_25e5cbaef6ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_light_dismiss_overlay_mode_property_25e5cbaef6ef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_open_pane_length_property_d9364a340607_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_92ada362da0b8ae6f87dae9c"

///|
pub fn get_open_pane_length_property_d9364a340607_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_open_pane_length_property_d9364a340607_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_background_property_0f164300b266_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d6a0181e18b4caa97eac191"

///|
pub fn get_pane_background_property_0f164300b266_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_background_property_0f164300b266_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_placement_property_680ca038aba4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d901d3f4caa90c8c5c29d36"

///|
pub fn get_pane_placement_property_680ca038aba4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_placement_property_680ca038aba4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_property_b50def8cf390_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ee068d4bd36be449bd60a3f"

///|
pub fn get_pane_property_b50def8cf390_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_property_b50def8cf390_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_property_abfccd83c286_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b450f0432eb16daddc3efb54"

///|
pub fn get_template_settings_property_abfccd83c286_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_property_abfccd83c286_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_ff9406727946_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_58999b63e0964f505b7eeff4"

///|
pub fn get_cancel_ff9406727946_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_ff9406727946_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_cancel_ff3d8c68c8d0_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_905c1e5496ef208285e9b5e0"

///|
pub fn put_cancel_ff3d8c68c8d0_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_ff3d8c68c8d0_ffi(this_, value)
}

///|
pub fn put_cancel_ff3d8c68c8d0(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_ff3d8c68c8d0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_6018dc1a97b9_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f823fc84202e00071780c19"

///|
pub fn create_instance_6018dc1a97b9_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_6018dc1a97b9_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_2241f3141315_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_580682a2072d46adc380cd71"

///|
pub fn get_orientation_2241f3141315_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_2241f3141315_ffi(this_, result_out)
}

///|
pub fn get_orientation_2241f3141315(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_orientation_2241f3141315_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_spacing_cfb87c7551be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2abba11340460095c32d36ca"

///|
pub fn get_spacing_cfb87c7551be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_spacing_cfb87c7551be_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_orientation_fe40990a7cc7_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_158ebcafa2045f331bfdc2ca"

///|
pub fn put_orientation_fe40990a7cc7_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_fe40990a7cc7_ffi(this_, value)
}

///|
pub fn put_orientation_fe40990a7cc7(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_fe40990a7cc7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_spacing_c8fbe5d7a6f6_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_1234dec726a32c76537c7d2f"

///|
pub fn put_spacing_c8fbe5d7a6f6_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_spacing_c8fbe5d7a6f6_ffi(this_, value)
}

///|
pub fn put_spacing_c8fbe5d7a6f6(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_spacing_c8fbe5d7a6f6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_property_4718166a9a25_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_055fb9ef22c25a11450529b1"

///|
pub fn get_orientation_property_4718166a9a25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_property_4718166a9a25_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_spacing_property_9c361edc391f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_363d984da3b21ee3ec25737c"

///|
pub fn get_spacing_property_9c361edc391f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_spacing_property_9c361edc391f_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_a60766379e73_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c2a0b9588ff1cc194014bdff"

///|
pub fn create_instance_a60766379e73_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_a60766379e73_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, position, first, second)
extern "C" fn get_insertion_indexes_9ab6e6856441_ffi(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  first : Ref[Int],
  second : Ref[Int],
) -> Int = "moonbit_win32_c26c87954a9d38412b8287c6"

///|
pub fn get_insertion_indexes_9ab6e6856441_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  first : Ref[Int],
  second : Ref[Int],
) -> Int {
  get_insertion_indexes_9ab6e6856441_ffi(this_, position, first, second)
}

///|
pub fn get_insertion_indexes_9ab6e6856441(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  first : Ref[Int],
  second : Ref[Int],
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_insertion_indexes_9ab6e6856441_raw(
    this_, position, first, second,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_irregular_snap_points_0282a5aaa4d1_ffi(
  this_ : @win32_core.RawAddress,
  orientation : Int,
  alignment : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d4c0fd74d4c46c130d1fb45"

///|
pub fn get_irregular_snap_points_0282a5aaa4d1_raw(
  this_ : @win32_core.RawAddress,
  orientation : Int,
  alignment : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_irregular_snap_points_0282a5aaa4d1_ffi(
    this_, orientation, alignment, result_out,
  )
}

///|
#borrow(this_, offset, result_out)
extern "C" fn get_regular_snap_points_9030ca040bc0_ffi(
  this_ : @win32_core.RawAddress,
  orientation : Int,
  alignment : Int,
  offset : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_48641496891ed99e81d0eaf3"

///|
pub fn get_regular_snap_points_9030ca040bc0_raw(
  this_ : @win32_core.RawAddress,
  orientation : Int,
  alignment : Int,
  offset : Bytes,
  result_out : Bytes,
) -> Int {
  get_regular_snap_points_9030ca040bc0_ffi(
    this_, orientation, alignment, offset, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_horizontal_snap_points_changed_423bef0d2981_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1c771c228810dcf1110864db"

///|
pub fn add_horizontal_snap_points_changed_423bef0d2981_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_horizontal_snap_points_changed_423bef0d2981_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_horizontal_snap_points_changed_423bef0d2981(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_horizontal_snap_points_changed_423bef0d2981_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_vertical_snap_points_changed_108148fc1e22_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1dbe4a40ffeff280ed34a0e6"

///|
pub fn add_vertical_snap_points_changed_108148fc1e22_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_vertical_snap_points_changed_108148fc1e22_ffi(this_, handler, result_out)
}

///|
pub fn add_vertical_snap_points_changed_108148fc1e22(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_vertical_snap_points_changed_108148fc1e22_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_horizontal_snap_points_regular_d0bf4bae9b54_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a00ec607a0115e4f1eca8d9f"

///|
pub fn get_are_horizontal_snap_points_regular_d0bf4bae9b54_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_horizontal_snap_points_regular_d0bf4bae9b54_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_scroll_snap_points_regular_ed30effaad31_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_17d5b08011e168a7a0c9894c"

///|
pub fn get_are_scroll_snap_points_regular_ed30effaad31_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_scroll_snap_points_regular_ed30effaad31_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_vertical_snap_points_regular_7d68a5b87fd4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c5d3293da47baf73cc678051"

///|
pub fn get_are_vertical_snap_points_regular_7d68a5b87fd4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_vertical_snap_points_regular_7d68a5b87fd4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_sizing_04083fc5d34b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1a4d2ab573ee76ba94d9a164"

///|
pub fn get_background_sizing_04083fc5d34b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_background_sizing_04083fc5d34b_ffi(this_, result_out)
}

///|
pub fn get_background_sizing_04083fc5d34b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_background_sizing_04083fc5d34b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_brush_4f7130696b63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b4f8d2e1f7417108c1139946"

///|
pub fn get_border_brush_4f7130696b63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_brush_4f7130696b63_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_thickness_3307b30d4ad0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7ddd735aa79db9c582888fb9"

///|
pub fn get_border_thickness_3307b30d4ad0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_border_thickness_3307b30d4ad0_ffi(this_, result_out)
}

///|
pub fn get_border_thickness_3307b30d4ad0(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_border_thickness_3307b30d4ad0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_corner_radius_3846bdfe3c54_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0fe49e7e73bd0bee29563ee6"

///|
pub fn get_corner_radius_3846bdfe3c54_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_corner_radius_3846bdfe3c54_ffi(this_, result_out)
}

///|
pub fn get_corner_radius_3846bdfe3c54(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_corner_radius_3846bdfe3c54_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_a73f47a9d231_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9ef511e81827d6a750b4eb53"

///|
pub fn get_orientation_a73f47a9d231_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_a73f47a9d231_ffi(this_, result_out)
}

///|
pub fn get_orientation_a73f47a9d231(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_orientation_a73f47a9d231_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_70557a2a9379_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ac778448b7ef6afef8f5fde4"

///|
pub fn get_padding_70557a2a9379_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_padding_70557a2a9379_ffi(this_, result_out)
}

///|
pub fn get_padding_70557a2a9379(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_padding_70557a2a9379_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_spacing_990355253c5b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_de3935ebb5089ee9a3511113"

///|
pub fn get_spacing_990355253c5b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_spacing_990355253c5b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_are_scroll_snap_points_regular_7206030e9e11_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_db7036dc1b4ebd729a683956"

///|
pub fn put_are_scroll_snap_points_regular_7206030e9e11_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_are_scroll_snap_points_regular_7206030e9e11_ffi(this_, value)
}

///|
pub fn put_are_scroll_snap_points_regular_7206030e9e11(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_are_scroll_snap_points_regular_7206030e9e11_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_background_sizing_d94c08702adc_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e39f434474dc40f5bb3826f3"

///|
pub fn put_background_sizing_d94c08702adc_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_background_sizing_d94c08702adc_ffi(this_, value)
}

///|
pub fn put_background_sizing_d94c08702adc(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_sizing_d94c08702adc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_border_brush_3a5080917643_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0a256e381c5db9d511b6e82"

///|
pub fn put_border_brush_3a5080917643_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_border_brush_3a5080917643_ffi(this_, value)
}

///|
pub fn put_border_brush_3a5080917643(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_border_brush_3a5080917643_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_border_thickness_a1a9d4c7055f_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_8da5acfebb19452ea25313b9"

///|
pub fn put_border_thickness_a1a9d4c7055f_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_border_thickness_a1a9d4c7055f_ffi(this_, value)
}

///|
pub fn put_border_thickness_a1a9d4c7055f(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_border_thickness_a1a9d4c7055f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_corner_radius_5c05d4a3b1d2_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_41a400fc7a0e4f5158577057"

///|
pub fn put_corner_radius_5c05d4a3b1d2_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_corner_radius_5c05d4a3b1d2_ffi(this_, value)
}

///|
pub fn put_corner_radius_5c05d4a3b1d2(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_corner_radius_5c05d4a3b1d2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_orientation_6ee5b9ccfda0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5315d110f6fcb2306dd6a807"

///|
pub fn put_orientation_6ee5b9ccfda0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_6ee5b9ccfda0_ffi(this_, value)
}

///|
pub fn put_orientation_6ee5b9ccfda0(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_6ee5b9ccfda0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_padding_7b851cfb179d_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_85d1ff03b9cb4109b357a72f"

///|
pub fn put_padding_7b851cfb179d_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_padding_7b851cfb179d_ffi(this_, value)
}

///|
pub fn put_padding_7b851cfb179d(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_padding_7b851cfb179d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_spacing_acbff8224228_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_491464a97ad3cfada15cb501"

///|
pub fn put_spacing_acbff8224228_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_spacing_acbff8224228_ffi(this_, value)
}

///|
pub fn put_spacing_acbff8224228(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_spacing_acbff8224228_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_horizontal_snap_points_changed_3ee12f2a48cd_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1886a78361918b7902b56ced"

///|
pub fn remove_horizontal_snap_points_changed_3ee12f2a48cd_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_horizontal_snap_points_changed_3ee12f2a48cd_ffi(this_, token)
}

///|
pub fn remove_horizontal_snap_points_changed_3ee12f2a48cd(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_horizontal_snap_points_changed_3ee12f2a48cd_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_vertical_snap_points_changed_02890eee4e12_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_81ad0cf2a2889b1e605ebf22"

///|
pub fn remove_vertical_snap_points_changed_02890eee4e12_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_vertical_snap_points_changed_02890eee4e12_ffi(this_, token)
}

///|
pub fn remove_vertical_snap_points_changed_02890eee4e12(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_vertical_snap_points_changed_02890eee4e12_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_scroll_snap_points_regular_property_82b16d685b5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d00f5e40f83eb70393743e9"

///|
pub fn get_are_scroll_snap_points_regular_property_82b16d685b5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_are_scroll_snap_points_regular_property_82b16d685b5e_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_sizing_property_bf28c35e01d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e95c5ff705c90ab55e2df457"

///|
pub fn get_background_sizing_property_bf28c35e01d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_sizing_property_bf28c35e01d5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_brush_property_c43882916b1d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_16916dcf2beafc267b85aef4"

///|
pub fn get_border_brush_property_c43882916b1d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_brush_property_c43882916b1d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_thickness_property_7a86ca074103_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b4b6888f42b8a6bf2a3064c"

///|
pub fn get_border_thickness_property_7a86ca074103_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_thickness_property_7a86ca074103_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_corner_radius_property_a211d98b1f6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d7ea2e131bd434f8d774d9e"

///|
pub fn get_corner_radius_property_a211d98b1f6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_corner_radius_property_a211d98b1f6d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_property_ae42785f5bd0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_731364fa8828f281863aaf35"

///|
pub fn get_orientation_property_ae42785f5bd0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_property_ae42785f5bd0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_property_418f17a32032_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_71036ae6c0aaf791f5e08888"

///|
pub fn get_padding_property_418f17a32032_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_padding_property_418f17a32032_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_spacing_property_27a673063dfb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5850787eb761eb5efa6d4412"

///|
pub fn get_spacing_property_27a673063dfb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_spacing_property_27a673063dfb_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_c1693a29b2e2_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d46eb6e300a76df3a92a2628"

///|
pub fn create_instance_c1693a29b2e2_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_c1693a29b2e2_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, item, container, result_out)
extern "C" fn select_style_82521ebe300f_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f4eb278198ac60838792453"

///|
pub fn select_style_82521ebe300f_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_style_82521ebe300f_ffi(this_, item, container, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_2b0e4f5238e4_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_67134ac2367c1d5c223017e9"

///|
pub fn create_instance_2b0e4f5238e4_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_2b0e4f5238e4_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_16d63f7a5141_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ece68c897bee853fa3567945"

///|
pub fn create_instance_16d63f7a5141_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_16d63f7a5141_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_core_independent_input_source_13c9797599ff_ffi(
  this_ : @win32_core.RawAddress,
  device_kinds : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5ecff67215a9fb0518086a20"

///|
pub fn create_core_independent_input_source_13c9797599ff_raw(
  this_ : @win32_core.RawAddress,
  device_kinds : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_core_independent_input_source_13c9797599ff_ffi(
    this_, device_kinds, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_composition_scale_changed_f6ba957979ae_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d9be64e880c103d6476bccab"

///|
pub fn add_composition_scale_changed_f6ba957979ae_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_composition_scale_changed_f6ba957979ae_ffi(this_, handler, result_out)
}

///|
pub fn add_composition_scale_changed_f6ba957979ae(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_composition_scale_changed_f6ba957979ae_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_composition_scale_x_8ffdcd1a94f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ffb4982e74eb0baac9c5d217"

///|
pub fn get_composition_scale_x_8ffdcd1a94f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_composition_scale_x_8ffdcd1a94f0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_composition_scale_y_40b21c09cf26_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a2b127853354d72e24a9d814"

///|
pub fn get_composition_scale_y_40b21c09cf26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_composition_scale_y_40b21c09cf26_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_composition_scale_changed_552c704247c3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1268ca9286cd3c48eec729e5"

///|
pub fn remove_composition_scale_changed_552c704247c3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_composition_scale_changed_552c704247c3_ffi(this_, token)
}

///|
pub fn remove_composition_scale_changed_552c704247c3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_composition_scale_changed_552c704247c3_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_composition_scale_x_property_d4525deb358b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ed75cefedd7ebcf0f8601a7"

///|
pub fn get_composition_scale_x_property_d4525deb358b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_composition_scale_x_property_d4525deb358b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_composition_scale_y_property_2c9a1fbaed86_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f994b09135da7de5129ec39"

///|
pub fn get_composition_scale_y_property_2c9a1fbaed86_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_composition_scale_y_property_2c9a1fbaed86_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_34f545afc86c_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_284cf8ca93425100b3de44a5"

///|
pub fn create_instance_34f545afc86c_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_34f545afc86c_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn close_58e84bfd49a6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_daeb1f99248b50c888d5154b"

///|
pub fn close_58e84bfd49a6_raw(this_ : @win32_core.RawAddress) -> Int {
  close_58e84bfd49a6_ffi(this_)
}

///|
pub fn close_58e84bfd49a6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_58e84bfd49a6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bottom_items_1a75cfd2c0e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b40433c7a836bf1dec9bf17c"

///|
pub fn get_bottom_items_1a75cfd2c0e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bottom_items_1a75cfd2c0e8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_items_dde9e744d6d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0ec2bbe50c51ef32293f3a2"

///|
pub fn get_left_items_dde9e744d6d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_left_items_dde9e744d6d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_right_items_c8897612162a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c506f97f748ee7fd08fd174"

///|
pub fn get_right_items_c8897612162a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_right_items_c8897612162a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_items_2b5fb91c2d64_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec9df4494ff240d0a2995bfd"

///|
pub fn get_top_items_2b5fb91c2d64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_top_items_2b5fb91c2d64_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_bottom_items_056acbc87bdb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41f302f192620a975bf558d4"

///|
pub fn put_bottom_items_056acbc87bdb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_bottom_items_056acbc87bdb_ffi(this_, value)
}

///|
pub fn put_bottom_items_056acbc87bdb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bottom_items_056acbc87bdb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_left_items_0b12026c1e67_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7afe1e131dd2b72a4cb40a7e"

///|
pub fn put_left_items_0b12026c1e67_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_left_items_0b12026c1e67_ffi(this_, value)
}

///|
pub fn put_left_items_0b12026c1e67(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_left_items_0b12026c1e67_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_right_items_9d7700e3e213_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1e52dd0b5dfdfae19dfc9e9"

///|
pub fn put_right_items_9d7700e3e213_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_right_items_9d7700e3e213_ffi(this_, value)
}

///|
pub fn put_right_items_9d7700e3e213(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_right_items_9d7700e3e213_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_top_items_bd48f3f5f6b5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_553cede575d1f0bd589a667e"

///|
pub fn put_top_items_bd48f3f5f6b5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_top_items_bd48f3f5f6b5_ffi(this_, value)
}

///|
pub fn put_top_items_bd48f3f5f6b5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_top_items_bd48f3f5f6b5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bottom_items_property_9ca8df58ca7b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a41ef83f7351f875dc50b7eb"

///|
pub fn get_bottom_items_property_9ca8df58ca7b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bottom_items_property_9ca8df58ca7b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_items_property_541434e6865b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_abf413a39166e880c51a1781"

///|
pub fn get_left_items_property_541434e6865b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_left_items_property_541434e6865b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_right_items_property_c6a7bf9f3291_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a24b11fdc04676763155074"

///|
pub fn get_right_items_property_c6a7bf9f3291_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_right_items_property_c6a7bf9f3291_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_items_property_7948c494902e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f179f233c189deda7aca6f3c"

///|
pub fn get_top_items_property_7948c494902e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_top_items_property_7948c494902e_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_5ae422d67083_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a418ba12c7ee37729a5513b"

///|
pub fn create_instance_5ae422d67083_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_5ae422d67083_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_invoked_7152d4fcb0f1_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2fa590b39ed1d033fbf35961"

///|
pub fn add_invoked_7152d4fcb0f1_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_invoked_7152d4fcb0f1_ffi(this_, handler, result_out)
}

///|
pub fn add_invoked_7152d4fcb0f1(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_invoked_7152d4fcb0f1_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_cc1951f13322_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d1d3ad45d06e225b265cd75"

///|
pub fn get_background_cc1951f13322_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_cc1951f13322_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_behavior_on_invoked_a2f687a28eff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_421f36a84fad5da1eccb5761"

///|
pub fn get_behavior_on_invoked_a2f687a28eff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_behavior_on_invoked_a2f687a28eff_ffi(this_, result_out)
}

///|
pub fn get_behavior_on_invoked_a2f687a28eff(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_behavior_on_invoked_a2f687a28eff_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_7af8a15f253f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_82e40478d93b360a89658881"

///|
pub fn get_command_7af8a15f253f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_7af8a15f253f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_parameter_ee5fab1931c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aea211716c1f146455882099"

///|
pub fn get_command_parameter_ee5fab1931c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_parameter_ee5fab1931c6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_9a29d2d3ac52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d027356959885d505d7060e"

///|
pub fn get_foreground_9a29d2d3ac52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_9a29d2d3ac52_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_source_f56e9fde4c03_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7cdc8eb1540141cc3a1c7a2"

///|
pub fn get_icon_source_f56e9fde4c03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_source_f56e9fde4c03_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_2e72b812634b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0c65d11a9341425447befe0"

///|
pub fn get_text_2e72b812634b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_2e72b812634b_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_background_9934aacca468_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1826f8764f00d4e39c4040bd"

///|
pub fn put_background_9934aacca468_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_background_9934aacca468_ffi(this_, value)
}

///|
pub fn put_background_9934aacca468(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_9934aacca468_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_behavior_on_invoked_ee9e24223b16_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3b655c66004c5c0b70b13a76"

///|
pub fn put_behavior_on_invoked_ee9e24223b16_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_behavior_on_invoked_ee9e24223b16_ffi(this_, value)
}

///|
pub fn put_behavior_on_invoked_ee9e24223b16(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_behavior_on_invoked_ee9e24223b16_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_command_87d6f9b17669_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_60199ceb0d790c59f612c584"

///|
pub fn put_command_87d6f9b17669_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_command_87d6f9b17669_ffi(this_, value)
}

///|
pub fn put_command_87d6f9b17669(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_command_87d6f9b17669_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_command_parameter_24789b60d5e2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b75921424c3a531920c40268"

///|
pub fn put_command_parameter_24789b60d5e2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_command_parameter_24789b60d5e2_ffi(this_, value)
}

///|
pub fn put_command_parameter_24789b60d5e2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_command_parameter_24789b60d5e2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_foreground_e1fbe3c77d89_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eec33986c9580fc065b5c309"

///|
pub fn put_foreground_e1fbe3c77d89_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_foreground_e1fbe3c77d89_ffi(this_, value)
}

///|
pub fn put_foreground_e1fbe3c77d89(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_foreground_e1fbe3c77d89_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_icon_source_3a1fb5d3a710_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3036387dfb20a0063ddc0e02"

///|
pub fn put_icon_source_3a1fb5d3a710_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_source_3a1fb5d3a710_ffi(this_, value)
}

///|
pub fn put_icon_source_3a1fb5d3a710(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_source_3a1fb5d3a710_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_text_03c6a818f3e2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6fa59a4f0418add9b5fd758e"

///|
pub fn put_text_03c6a818f3e2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_03c6a818f3e2_ffi(this_, value)
}

///|
pub fn put_text_03c6a818f3e2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_03c6a818f3e2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_invoked_369735ba5df4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e5ef5928171f87c5e9017c52"

///|
pub fn remove_invoked_369735ba5df4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_invoked_369735ba5df4_ffi(this_, token)
}

///|
pub fn remove_invoked_369735ba5df4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_invoked_369735ba5df4_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_property_c6c738f2f68c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c0abe4b38dc998b8c5b0cca4"

///|
pub fn get_background_property_c6c738f2f68c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_property_c6c738f2f68c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_behavior_on_invoked_property_89d8c5e6b5ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c2b9790589bfdd522817e5c9"

///|
pub fn get_behavior_on_invoked_property_89d8c5e6b5ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_behavior_on_invoked_property_89d8c5e6b5ff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_parameter_property_d5673ac838bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a8b32ec6f9ef3ff170d138c"

///|
pub fn get_command_parameter_property_d5673ac838bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_parameter_property_d5673ac838bd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_property_dc7dabd4cafe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9290c27a1b33df0ebca5e26"

///|
pub fn get_command_property_dc7dabd4cafe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_property_dc7dabd4cafe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_property_5e5744a71791_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9c7a41e287f15df7eca997f"

///|
pub fn get_foreground_property_5e5744a71791_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_property_5e5744a71791_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_source_property_349549e7eebb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf9e8bf300a6b5986dba4491"

///|
pub fn get_icon_source_property_349549e7eebb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_source_property_349549e7eebb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_property_78a948f5d962_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_061118eef3cfa68537acca20"

///|
pub fn get_text_property_78a948f5d962_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_property_78a948f5d962_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_swipe_control_b7e81f0c9873_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ebbe9926fe047520bec763c8"

///|
pub fn get_swipe_control_b7e81f0c9873_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_swipe_control_b7e81f0c9873_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_9654d2972f53_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a03a4d2c4a4818b7fcfe8687"

///|
pub fn create_instance_9654d2972f53_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_9654d2972f53_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, value)
extern "C" fn append_0f70f2a4d000_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb47f19a8e3cff87afdf0162"

///|
pub fn append_0f70f2a4d000_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_0f70f2a4d000_ffi(this_, value)
}

///|
pub fn append_0f70f2a4d000(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_0f70f2a4d000_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_978abaaf0dc0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f09ca921cd07c8fde6ce84ce"

///|
pub fn clear_978abaaf0dc0_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_978abaaf0dc0_ffi(this_)
}

///|
pub fn clear_978abaaf0dc0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_978abaaf0dc0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_95d4a4e4af58_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b1bfb998df556b5141673aca"

///|
pub fn first_95d4a4e4af58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_95d4a4e4af58_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_2d9605e7abda_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_f3317d1ac39841706db38f54"

///|
pub fn get_at_2d9605e7abda_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_2d9605e7abda_ffi(this_, index, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_06e9d3fbea50_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_17bd4b83da05035f0facca4f"

///|
pub fn get_many_06e9d3fbea50_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_06e9d3fbea50_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_06e9d3fbea50(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_06e9d3fbea50_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_9ded23cf2b84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f65b7fddf13407ebf157226b"

///|
pub fn get_view_9ded23cf2b84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_9ded23cf2b84_ffi(this_, result_out)
}
