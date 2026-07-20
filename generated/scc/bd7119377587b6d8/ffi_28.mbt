///|
#borrow(this_, result_out)
extern "C" fn get_overflow_label_mode_property_8ff60b77aee2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3bf08e58eb755bea2e8e4198"

///|
pub fn get_overflow_label_mode_property_8ff60b77aee2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_overflow_label_mode_property_8ff60b77aee2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_custom_content_property_4948943fe343_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d43e1a45be5932bb43c8f4c"

///|
pub fn get_pane_custom_content_property_4948943fe343_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_custom_content_property_4948943fe343_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_display_mode_property_09b68177c506_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d2d3cbd2ce196e8c51640bb1"

///|
pub fn get_pane_display_mode_property_09b68177c506_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_display_mode_property_09b68177c506_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_header_property_de983b32f493_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d154bd85ae4701a751ce6d04"

///|
pub fn get_pane_header_property_de983b32f493_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_header_property_de983b32f493_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_follows_focus_property_5c6a8441d163_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d0f8d0ad695d83aa5256dcc4"

///|
pub fn get_selection_follows_focus_property_5c6a8441d163_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_follows_focus_property_5c6a8441d163_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_shoulder_navigation_enabled_property_dfcbe59c8258_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e30d319cf1e8083842294102"

///|
pub fn get_shoulder_navigation_enabled_property_dfcbe59c8258_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shoulder_navigation_enabled_property_dfcbe59c8258_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_property_a238444c65ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07e09cf6782cbced2874a884"

///|
pub fn get_template_settings_property_a238444c65ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_property_a238444c65ef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_back_button_visibility_a478f33b999b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a01560b8232db24e7efbc930"

///|
pub fn get_back_button_visibility_a478f33b999b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_back_button_visibility_a478f33b999b_ffi(this_, result_out)
}

///|
pub fn get_back_button_visibility_a478f33b999b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_back_button_visibility_a478f33b999b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_pane_visibility_2a20609413a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_57e3cc2a0db4dab4c2d2971b"

///|
pub fn get_left_pane_visibility_2a20609413a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_left_pane_visibility_2a20609413a1_ffi(this_, result_out)
}

///|
pub fn get_left_pane_visibility_2a20609413a1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_left_pane_visibility_2a20609413a1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_overflow_button_visibility_e9638b162034_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b3adf1620aff484f07024ee4"

///|
pub fn get_overflow_button_visibility_e9638b162034_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_overflow_button_visibility_e9638b162034_ffi(this_, result_out)
}

///|
pub fn get_overflow_button_visibility_e9638b162034(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_overflow_button_visibility_e9638b162034_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_toggle_button_visibility_0b18efec2d99_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6aba1cc8d88207e076ac92a3"

///|
pub fn get_pane_toggle_button_visibility_0b18efec2d99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pane_toggle_button_visibility_0b18efec2d99_ffi(this_, result_out)
}

///|
pub fn get_pane_toggle_button_visibility_0b18efec2d99(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pane_toggle_button_visibility_0b18efec2d99_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_single_selection_follows_focus_c3a57d95403e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3734aeecd8a40d74991aa2a8"

///|
pub fn get_single_selection_follows_focus_c3a57d95403e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_single_selection_follows_focus_c3a57d95403e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_padding_3135d22a9c2c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6f10f38c2ae81e0b69e5586b"

///|
pub fn get_top_padding_3135d22a9c2c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_top_padding_3135d22a9c2c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_pane_visibility_663bc4a82f77_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e62282aa779f455da2622151"

///|
pub fn get_top_pane_visibility_663bc4a82f77_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_top_pane_visibility_663bc4a82f77_ffi(this_, result_out)
}

///|
pub fn get_top_pane_visibility_663bc4a82f77(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_top_pane_visibility_663bc4a82f77_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_e598f393cfbf_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de9402bedfe6a6ce70494d0e"

///|
pub fn create_instance_e598f393cfbf_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_e598f393cfbf_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_back_button_visibility_property_0e207b4e7c81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a08245aa3331754e213dad0"

///|
pub fn get_back_button_visibility_property_0e207b4e7c81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_back_button_visibility_property_0e207b4e7c81_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_pane_visibility_property_30247a666d59_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_743754aea2bbe55139c97520"

///|
pub fn get_left_pane_visibility_property_30247a666d59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_left_pane_visibility_property_30247a666d59_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_overflow_button_visibility_property_1ec0fddd01a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e9181345709dbbcb83a8865d"

///|
pub fn get_overflow_button_visibility_property_1ec0fddd01a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_overflow_button_visibility_property_1ec0fddd01a1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_toggle_button_visibility_property_40196ad5b80d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee3245f3147357d4e6c8e163"

///|
pub fn get_pane_toggle_button_visibility_property_40196ad5b80d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_toggle_button_visibility_property_40196ad5b80d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_single_selection_follows_focus_property_b55741f7f234_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d62b771b94e631e26944225f"

///|
pub fn get_single_selection_follows_focus_property_b55741f7f234_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_single_selection_follows_focus_property_b55741f7f234_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_padding_property_5c55e6070e25_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d87219ceedd47b7f620115f1"

///|
pub fn get_top_padding_property_5c55e6070e25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_top_padding_property_5c55e6070e25_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_pane_visibility_property_8610634cf7ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a87649c4f40a108e85179529"

///|
pub fn get_top_pane_visibility_property_8610634cf7ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_top_pane_visibility_property_8610634cf7ae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_24e54cf79fb4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_309746c60317f60dabc7b127"

///|
pub fn get_value_24e54cf79fb4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_24e54cf79fb4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_calling_uri_4bbc55dca028_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a47d0b1f0eb8705253938122"

///|
pub fn get_calling_uri_4bbc55dca028_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calling_uri_4bbc55dca028_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bottom_app_bar_0336de5b96bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a63244265e54780e8386ff4"

///|
pub fn get_bottom_app_bar_0336de5b96bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bottom_app_bar_0336de5b96bc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_96bf37cc3cbd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5fb9041de3521973d9d4fc35"

///|
pub fn get_frame_96bf37cc3cbd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_96bf37cc3cbd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_navigation_cache_mode_c331b5c5b208_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f0fe4beb5599b29ec4e2004e"

///|
pub fn get_navigation_cache_mode_c331b5c5b208_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_navigation_cache_mode_c331b5c5b208_ffi(this_, result_out)
}

///|
pub fn get_navigation_cache_mode_c331b5c5b208(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_navigation_cache_mode_c331b5c5b208_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_app_bar_a58800c5c288_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a9079eee2c41ecf4ef9e78b3"

///|
pub fn get_top_app_bar_a58800c5c288_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_top_app_bar_a58800c5c288_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_bottom_app_bar_a9a0505904be_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e54cefdf5aa712706869c52"

///|
pub fn put_bottom_app_bar_a9a0505904be_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_bottom_app_bar_a9a0505904be_ffi(this_, value)
}

///|
pub fn put_bottom_app_bar_a9a0505904be(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bottom_app_bar_a9a0505904be_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_navigation_cache_mode_36d315c08651_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9584552b8e0ef311a6b91d7b"

///|
pub fn put_navigation_cache_mode_36d315c08651_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_navigation_cache_mode_36d315c08651_ffi(this_, value)
}

///|
pub fn put_navigation_cache_mode_36d315c08651(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_navigation_cache_mode_36d315c08651_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_top_app_bar_39ae6b4af206_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_efc3813aba33d6b2f006497e"

///|
pub fn put_top_app_bar_39ae6b4af206_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_top_app_bar_39ae6b4af206_ffi(this_, value)
}

///|
pub fn put_top_app_bar_39ae6b4af206(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_top_app_bar_39ae6b4af206_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_b1c953ef1a5c_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0bcde6712d2a38067d18fe00"

///|
pub fn create_instance_b1c953ef1a5c_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_b1c953ef1a5c_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, e)
extern "C" fn on_navigated_from_86dc11d6563b_ffi(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c71bc8506c268c485f6594a"

///|
pub fn on_navigated_from_86dc11d6563b_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  on_navigated_from_86dc11d6563b_ffi(this_, e)
}

///|
pub fn on_navigated_from_86dc11d6563b(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_navigated_from_86dc11d6563b_raw(this_, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, e)
extern "C" fn on_navigated_to_ebb1ed9e139e_ffi(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2a5d2b3f9d50c18c47ee865"

///|
pub fn on_navigated_to_ebb1ed9e139e_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  on_navigated_to_ebb1ed9e139e_ffi(this_, e)
}

///|
pub fn on_navigated_to_ebb1ed9e139e(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_navigated_to_ebb1ed9e139e_raw(this_, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, e)
extern "C" fn on_navigating_from_8c265e730ac1_ffi(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b3e81f93a336abbbb0f6b94"

///|
pub fn on_navigating_from_8c265e730ac1_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  on_navigating_from_8c265e730ac1_ffi(this_, e)
}

///|
pub fn on_navigating_from_8c265e730ac1(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_navigating_from_8c265e730ac1_raw(this_, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bottom_app_bar_property_7698ab8c04b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b90b360f71c2fcc397d8217"

///|
pub fn get_bottom_app_bar_property_7698ab8c04b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bottom_app_bar_property_7698ab8c04b0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_property_041fd896d623_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_33f2ed13c5ad20b856dd3b2e"

///|
pub fn get_frame_property_041fd896d623_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_property_041fd896d623_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_app_bar_property_01334ae8a697_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9646fff8c28b745d34c42fe7"

///|
pub fn get_top_app_bar_property_01334ae8a697_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_top_app_bar_property_01334ae8a697_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_6245ad646855_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0dfd5239aee41c8f6c91c27d"

///|
pub fn get_background_6245ad646855_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_6245ad646855_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_children_47fcf65bf8e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_73e24dfcb8425daa193e3c43"

///|
pub fn get_children_47fcf65bf8e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_47fcf65bf8e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_children_transitions_1ffd761ce940_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fba6d81c153ff314b7e4dd8c"

///|
pub fn get_children_transitions_1ffd761ce940_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_transitions_1ffd761ce940_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_items_host_7e2beffd15b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_335701b24e364c708e58ed49"

///|
pub fn get_is_items_host_7e2beffd15b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_items_host_7e2beffd15b2_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_background_9a66f64cda01_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56600c27501d258920d0d672"

///|
pub fn put_background_9a66f64cda01_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_background_9a66f64cda01_ffi(this_, value)
}

///|
pub fn put_background_9a66f64cda01(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_9a66f64cda01_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_children_transitions_32af1449e6fb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e46b419efa9cddfd20f213b"

///|
pub fn put_children_transitions_32af1449e6fb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_children_transitions_32af1449e6fb_ffi(this_, value)
}

///|
pub fn put_children_transitions_32af1449e6fb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_children_transitions_32af1449e6fb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_transition_00e512c05245_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_880121e70061637048b030cb"

///|
pub fn get_background_transition_00e512c05245_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_transition_00e512c05245_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_background_transition_1d4cbf34d3ca_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3fa0c61afc650e1fbf570ed3"

///|
pub fn put_background_transition_1d4cbf34d3ca_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_background_transition_1d4cbf34d3ca_ffi(this_, value)
}

///|
pub fn put_background_transition_1d4cbf34d3ca(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_transition_1d4cbf34d3ca_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_6ce8e37f5ae5_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd606d0cbf2e36a2882b9151"

///|
pub fn create_instance_6ce8e37f5ae5_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_6ce8e37f5ae5_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_property_606ed8f749de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5ae830261dc6f108690a2c9e"

///|
pub fn get_background_property_606ed8f749de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_property_606ed8f749de_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_children_transitions_property_f649bc463e8e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab255b1a23997947d5f3c044"

///|
pub fn get_children_transitions_property_f649bc463e8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_transitions_property_f649bc463e8e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_items_host_property_b60dbddabcf3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6102b46ae5f1ca03db923634"

///|
pub fn get_is_items_host_property_b60dbddabcf3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_items_host_property_b60dbddabcf3_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn refresh_automatic_horizontal_offsets_3e6c96193cf2_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9fbe4cb8a710df1e3b040d5"

///|
pub fn refresh_automatic_horizontal_offsets_3e6c96193cf2_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  refresh_automatic_horizontal_offsets_3e6c96193cf2_ffi(this_)
}

///|
pub fn refresh_automatic_horizontal_offsets_3e6c96193cf2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_automatic_horizontal_offsets_3e6c96193cf2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_automatic_vertical_offsets_249b9e10e40d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db7c3ec8663527f5985611fb"

///|
pub fn refresh_automatic_vertical_offsets_249b9e10e40d_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  refresh_automatic_vertical_offsets_249b9e10e40d_ffi(this_)
}

///|
pub fn refresh_automatic_vertical_offsets_249b9e10e40d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_automatic_vertical_offsets_249b9e10e40d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_child_d1464c08a9b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aec337b743a6843ed4f886fe"

///|
pub fn get_child_d1464c08a9b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_d1464c08a9b0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_shift_05034f697f94_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f83ba5d5a3bae5c5deeddb1d"

///|
pub fn get_horizontal_shift_05034f697f94_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_shift_05034f697f94_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_source_end_offset_241440b3a90a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_371f274c6f088de3751311c9"

///|
pub fn get_horizontal_source_end_offset_241440b3a90a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_source_end_offset_241440b3a90a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_source_offset_kind_43722da3d97a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ebb0b687c01824b9faf9fbd1"

///|
pub fn get_horizontal_source_offset_kind_43722da3d97a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_source_offset_kind_43722da3d97a_ffi(this_, result_out)
}

///|
pub fn get_horizontal_source_offset_kind_43722da3d97a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_source_offset_kind_43722da3d97a_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_source_start_offset_76a5afe63fd4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c34c87318a1fcdf998aaa62d"

///|
pub fn get_horizontal_source_start_offset_76a5afe63fd4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_source_start_offset_76a5afe63fd4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_horizontal_shift_clamped_c86a1e638cfc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e7beb3deff2a2b14d6416cfa"

///|
pub fn get_is_horizontal_shift_clamped_c86a1e638cfc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_horizontal_shift_clamped_c86a1e638cfc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_vertical_shift_clamped_33185ceba6a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2234ba7ece6b1eca9e95dfc1"

///|
pub fn get_is_vertical_shift_clamped_33185ceba6a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_vertical_shift_clamped_33185ceba6a2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_horizontal_shift_ratio_8479e0e37022_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_caaf1f0c2b95ebe79ff937c6"

///|
pub fn get_max_horizontal_shift_ratio_8479e0e37022_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_horizontal_shift_ratio_8479e0e37022_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_vertical_shift_ratio_42def67639df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2bf65cac54c7ae503149d11f"

///|
pub fn get_max_vertical_shift_ratio_42def67639df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_vertical_shift_ratio_42def67639df_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_d7f85200d371_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_32f63d87af61721b00ffa433"

///|
pub fn get_source_d7f85200d371_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_d7f85200d371_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_shift_f22a278f9207_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a6c399e0bd78aa8ba4a6887b"

///|
pub fn get_vertical_shift_f22a278f9207_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_shift_f22a278f9207_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_source_end_offset_7247dd0f6e22_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f451f14c75d7b11c1bf7407b"

///|
pub fn get_vertical_source_end_offset_7247dd0f6e22_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_source_end_offset_7247dd0f6e22_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_source_offset_kind_e217fc014167_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7b9c080f4218e44c7a9c96c5"

///|
pub fn get_vertical_source_offset_kind_e217fc014167_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_source_offset_kind_e217fc014167_ffi(this_, result_out)
}

///|
pub fn get_vertical_source_offset_kind_e217fc014167(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_vertical_source_offset_kind_e217fc014167_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_source_start_offset_9a8ab32319c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6f8839f1c01c8c1b282c0e93"

///|
pub fn get_vertical_source_start_offset_9a8ab32319c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_source_start_offset_9a8ab32319c2_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_child_97f49502c5c7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3bade2be0edb6e368ba85be"

///|
pub fn put_child_97f49502c5c7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_child_97f49502c5c7_ffi(this_, value)
}

///|
pub fn put_child_97f49502c5c7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_child_97f49502c5c7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_shift_92acd81138dd_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_ca73fda29ca04f1d440a7480"

///|
pub fn put_horizontal_shift_92acd81138dd_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_horizontal_shift_92acd81138dd_ffi(this_, value)
}

///|
pub fn put_horizontal_shift_92acd81138dd(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_shift_92acd81138dd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_source_end_offset_949695027c1d_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_4e64ff8845687eb1c4134d9f"

///|
pub fn put_horizontal_source_end_offset_949695027c1d_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_horizontal_source_end_offset_949695027c1d_ffi(this_, value)
}

///|
pub fn put_horizontal_source_end_offset_949695027c1d(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_source_end_offset_949695027c1d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_source_offset_kind_cfb4a696642d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e48df8355082b7aba7fd4003"

///|
pub fn put_horizontal_source_offset_kind_cfb4a696642d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_source_offset_kind_cfb4a696642d_ffi(this_, value)
}

///|
pub fn put_horizontal_source_offset_kind_cfb4a696642d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_source_offset_kind_cfb4a696642d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_source_start_offset_55f72d26eac7_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_7ca52bbd08d2c01cd706e247"

///|
pub fn put_horizontal_source_start_offset_55f72d26eac7_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_horizontal_source_start_offset_55f72d26eac7_ffi(this_, value)
}

///|
pub fn put_horizontal_source_start_offset_55f72d26eac7(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_source_start_offset_55f72d26eac7_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_horizontal_shift_clamped_0db131848eb0_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b445865c8c6952f9424fb8f0"

///|
pub fn put_is_horizontal_shift_clamped_0db131848eb0_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_horizontal_shift_clamped_0db131848eb0_ffi(this_, value)
}

///|
pub fn put_is_horizontal_shift_clamped_0db131848eb0(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_horizontal_shift_clamped_0db131848eb0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_vertical_shift_clamped_a8189a2fc661_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_825f27207ba1be3d2a1b3d08"

///|
pub fn put_is_vertical_shift_clamped_a8189a2fc661_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_vertical_shift_clamped_a8189a2fc661_ffi(this_, value)
}

///|
pub fn put_is_vertical_shift_clamped_a8189a2fc661(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_vertical_shift_clamped_a8189a2fc661_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_horizontal_shift_ratio_84835189bebb_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_4ba65df50bde123cbbd983f9"

///|
pub fn put_max_horizontal_shift_ratio_84835189bebb_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_max_horizontal_shift_ratio_84835189bebb_ffi(this_, value)
}

///|
pub fn put_max_horizontal_shift_ratio_84835189bebb(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_horizontal_shift_ratio_84835189bebb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_vertical_shift_ratio_23d2873444b3_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_955ccbe9c01011cac774620b"

///|
pub fn put_max_vertical_shift_ratio_23d2873444b3_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_max_vertical_shift_ratio_23d2873444b3_ffi(this_, value)
}

///|
pub fn put_max_vertical_shift_ratio_23d2873444b3(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_vertical_shift_ratio_23d2873444b3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_source_0a6d3e19be42_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da4289da7bd6e954a9ab9add"

///|
pub fn put_source_0a6d3e19be42_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_0a6d3e19be42_ffi(this_, value)
}

///|
pub fn put_source_0a6d3e19be42(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_0a6d3e19be42_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_shift_b1cc2fa3a91b_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_029f3cac8af861794757108c"

///|
pub fn put_vertical_shift_b1cc2fa3a91b_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_vertical_shift_b1cc2fa3a91b_ffi(this_, value)
}

///|
pub fn put_vertical_shift_b1cc2fa3a91b(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_shift_b1cc2fa3a91b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_source_end_offset_e71cc2c296cb_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_37eecf3d788b695fb8511044"

///|
pub fn put_vertical_source_end_offset_e71cc2c296cb_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_vertical_source_end_offset_e71cc2c296cb_ffi(this_, value)
}

///|
pub fn put_vertical_source_end_offset_e71cc2c296cb(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_source_end_offset_e71cc2c296cb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_source_offset_kind_dafcd03d307c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_10d161fc4a24625d102a7024"

///|
pub fn put_vertical_source_offset_kind_dafcd03d307c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_vertical_source_offset_kind_dafcd03d307c_ffi(this_, value)
}

///|
pub fn put_vertical_source_offset_kind_dafcd03d307c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_source_offset_kind_dafcd03d307c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_source_start_offset_5772e43c29dd_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_a58987e3a415e4b6be369ebc"

///|
pub fn put_vertical_source_start_offset_5772e43c29dd_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_vertical_source_start_offset_5772e43c29dd_ffi(this_, value)
}

///|
pub fn put_vertical_source_start_offset_5772e43c29dd(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_source_start_offset_5772e43c29dd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_44d5d9e18963_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9f44378050c33a61d7cc3b7c"

///|
pub fn create_instance_44d5d9e18963_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_44d5d9e18963_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_child_property_8c81d5c3033c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f4d5fb1c103f08d32c272f55"

///|
pub fn get_child_property_8c81d5c3033c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_property_8c81d5c3033c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_shift_property_85d98936948d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_67e14ee8ccc47bba16bcdca1"

///|
pub fn get_horizontal_shift_property_85d98936948d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_shift_property_85d98936948d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_source_end_offset_property_303061d09208_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5ae9be9cff3c54f330593dce"

///|
pub fn get_horizontal_source_end_offset_property_303061d09208_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_source_end_offset_property_303061d09208_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_source_offset_kind_property_773243c6c96d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a1cb2d3e4f5b2c335dbfa12d"

///|
pub fn get_horizontal_source_offset_kind_property_773243c6c96d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_source_offset_kind_property_773243c6c96d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_source_start_offset_property_972d13af8eec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_831ea6a9ec9213adcf6faaed"

///|
pub fn get_horizontal_source_start_offset_property_972d13af8eec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_source_start_offset_property_972d13af8eec_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_horizontal_shift_clamped_property_29951585c86b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fadda2db3b0bc1a4df2f5eb3"

///|
pub fn get_is_horizontal_shift_clamped_property_29951585c86b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_horizontal_shift_clamped_property_29951585c86b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_vertical_shift_clamped_property_f45684ac2376_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f953777030cd2407570b3706"

///|
pub fn get_is_vertical_shift_clamped_property_f45684ac2376_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_vertical_shift_clamped_property_f45684ac2376_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_horizontal_shift_ratio_property_f5b44b5dc127_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed7e4da96259212a62e31005"

///|
pub fn get_max_horizontal_shift_ratio_property_f5b44b5dc127_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_horizontal_shift_ratio_property_f5b44b5dc127_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_vertical_shift_ratio_property_2c91e525eefe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7add55f45f28fb7bf625b105"

///|
pub fn get_max_vertical_shift_ratio_property_2c91e525eefe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_vertical_shift_ratio_property_2c91e525eefe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_property_384e4bddc24e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9090d508f9c0614f53b98f5"

///|
pub fn get_source_property_384e4bddc24e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_property_384e4bddc24e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_shift_property_6053b950832e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fba83ac290fb2cc410b47790"

///|
pub fn get_vertical_shift_property_6053b950832e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_shift_property_6053b950832e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_source_end_offset_property_5c1dd71ff628_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3bcda943848f863ac3ed735e"

///|
pub fn get_vertical_source_end_offset_property_5c1dd71ff628_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_source_end_offset_property_5c1dd71ff628_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_source_offset_kind_property_9c0ce2cc07a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1db7c1f80cc71fd465343ed2"

///|
pub fn get_vertical_source_offset_kind_property_9c0ce2cc07a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_source_offset_kind_property_9c0ce2cc07a2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_source_start_offset_property_c2c1b663d358_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_38d16546abe58a837fc2fd11"

///|
pub fn get_vertical_source_start_offset_property_c2c1b663d358_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_source_start_offset_property_c2c1b663d358_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn select_all_43387c4378a5_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4096ddb736cd3f2c0ae26397"

///|
pub fn select_all_43387c4378a5_raw(this_ : @win32_core.RawAddress) -> Int {
  select_all_43387c4378a5_ffi(this_)
}

///|
pub fn select_all_43387c4378a5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_all_43387c4378a5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_context_menu_opening_8d1c59f1da09_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_49e8fbb1a014bdeb67f76c6e"

///|
pub fn add_context_menu_opening_8d1c59f1da09_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_context_menu_opening_8d1c59f1da09_ffi(this_, handler, result_out)
}

///|
pub fn add_context_menu_opening_8d1c59f1da09(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_context_menu_opening_8d1c59f1da09_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_password_changed_d8d71ab6920d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_057dd9fae0066252556de90b"

///|
pub fn add_password_changed_d8d71ab6920d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_password_changed_d8d71ab6920d_ffi(this_, handler, result_out)
}

///|
pub fn add_password_changed_d8d71ab6920d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_password_changed_d8d71ab6920d_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_password_reveal_button_enabled_0797696ea351_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3ce7caf903d736d3ac1b5293"

///|
pub fn get_is_password_reveal_button_enabled_0797696ea351_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_password_reveal_button_enabled_0797696ea351_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_length_ea7a51609b28_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_33f7180a921022dd82dc2e2e"

///|
pub fn get_max_length_ea7a51609b28_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_length_ea7a51609b28_ffi(this_, result_out)
}

///|
pub fn get_max_length_ea7a51609b28(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_length_ea7a51609b28_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_password_8c5f4dda1737_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_48075e25a438eb7ab37bc957"

///|
pub fn get_password_8c5f4dda1737_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_password_8c5f4dda1737_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_password_char_983505f202a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_87dc909126128639a2c92fdf"

///|
pub fn get_password_char_983505f202a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_password_char_983505f202a0_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_password_reveal_button_enabled_89b7d17768ef_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1977fc0fc1cf5ee837466594"

///|
pub fn put_is_password_reveal_button_enabled_89b7d17768ef_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_password_reveal_button_enabled_89b7d17768ef_ffi(this_, value)
}

///|
pub fn put_is_password_reveal_button_enabled_89b7d17768ef(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_password_reveal_button_enabled_89b7d17768ef_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_length_7ce3f8d15041_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_bbff0b2a60480b79de9c29f2"

///|
pub fn put_max_length_7ce3f8d15041_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_length_7ce3f8d15041_ffi(this_, value)
}

///|
pub fn put_max_length_7ce3f8d15041(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_length_7ce3f8d15041_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_password_0ad3a02b8216_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed281f920d58ddda89010bb5"

///|
pub fn put_password_0ad3a02b8216_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_password_0ad3a02b8216_ffi(this_, value)
}

///|
pub fn put_password_0ad3a02b8216(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_password_0ad3a02b8216_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_password_char_ac5a9a09e3b8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4d74203ccd8c9e287bab4ae"

///|
pub fn put_password_char_ac5a9a09e3b8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_password_char_ac5a9a09e3b8_ffi(this_, value)
}

///|
pub fn put_password_char_ac5a9a09e3b8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_password_char_ac5a9a09e3b8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_context_menu_opening_fa36c242f94a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1eaaff1ea79607e2acbd7780"

///|
pub fn remove_context_menu_opening_fa36c242f94a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_context_menu_opening_fa36c242f94a_ffi(this_, token)
}

///|
pub fn remove_context_menu_opening_fa36c242f94a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_context_menu_opening_fa36c242f94a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_password_changed_07be12f97f96_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6d703ea809ed490fa9fbbaab"

///|
pub fn remove_password_changed_07be12f97f96_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_password_changed_07be12f97f96_ffi(this_, token)
}

///|
pub fn remove_password_changed_07be12f97f96(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_password_changed_07be12f97f96_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_paste_c9aed104f931_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0affb4d9963b857e60fc659a"

///|
pub fn add_paste_c9aed104f931_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_paste_c9aed104f931_ffi(this_, handler, result_out)
}

///|
pub fn add_paste_c9aed104f931(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_paste_c9aed104f931_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_a76ff0e16da3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a661e70868bfc3d339284904"

///|
pub fn get_header_a76ff0e16da3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_a76ff0e16da3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_1d82770a8498_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_16ff16dec23e38d09ceacf8a"

///|
pub fn get_header_template_1d82770a8498_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_1d82770a8498_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_text_a684231653b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_18cb3c5bb7feb46178895f6c"

///|
pub fn get_placeholder_text_a684231653b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_text_a684231653b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_prevent_keyboard_display_on_programmatic_focus_165229c3c9af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d20aa83edbb37b392cc5833d"

///|
pub fn get_prevent_keyboard_display_on_programmatic_focus_165229c3c9af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_prevent_keyboard_display_on_programmatic_focus_165229c3c9af_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_highlight_color_283a0c3bbb02_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_511312bcae6c6e5952c3c9ad"

///|
pub fn get_selection_highlight_color_283a0c3bbb02_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_highlight_color_283a0c3bbb02_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_header_4642280c8d8d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2dac27707e8a8048132cca37"

///|
pub fn put_header_4642280c8d8d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_4642280c8d8d_ffi(this_, value)
}

///|
pub fn put_header_4642280c8d8d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_4642280c8d8d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_d3af8e197eef_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed7efc8153f7e7fce0a856bf"

///|
pub fn put_header_template_d3af8e197eef_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_d3af8e197eef_ffi(this_, value)
}

///|
pub fn put_header_template_d3af8e197eef(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_d3af8e197eef_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_placeholder_text_44d264d2f69d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_058ffd4dc108b18a14649771"

///|
pub fn put_placeholder_text_44d264d2f69d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placeholder_text_44d264d2f69d_ffi(this_, value)
}

///|
pub fn put_placeholder_text_44d264d2f69d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placeholder_text_44d264d2f69d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_prevent_keyboard_display_on_programmatic_focus_3690ffbe40e2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_76124d72c322b9c0524db2d3"

///|
pub fn put_prevent_keyboard_display_on_programmatic_focus_3690ffbe40e2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_prevent_keyboard_display_on_programmatic_focus_3690ffbe40e2_ffi(
    this_, value,
  )
}

///|
pub fn put_prevent_keyboard_display_on_programmatic_focus_3690ffbe40e2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_prevent_keyboard_display_on_programmatic_focus_3690ffbe40e2_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selection_highlight_color_229819dcb4a6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab7d9fe9fc8770fc57488485"

///|
pub fn put_selection_highlight_color_229819dcb4a6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_highlight_color_229819dcb4a6_ffi(this_, value)
}

///|
pub fn put_selection_highlight_color_229819dcb4a6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_highlight_color_229819dcb4a6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_paste_d965e94fa0a4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0c1fa89c49124b324870806d"

///|
pub fn remove_paste_d965e94fa0a4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_paste_d965e94fa0a4_ffi(this_, token)
}

///|
pub fn remove_paste_d965e94fa0a4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_paste_d965e94fa0a4_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_scope_d693059a30aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e703a458ca3af2e05f211ad"

///|
pub fn get_input_scope_d693059a30aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_scope_d693059a30aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_password_reveal_mode_95844d073551_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c1bf71b03a66b201296a78c6"

///|
pub fn get_password_reveal_mode_95844d073551_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_password_reveal_mode_95844d073551_ffi(this_, result_out)
}

///|
pub fn get_password_reveal_mode_95844d073551(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_password_reveal_mode_95844d073551_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_reading_order_8768cb50e3c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1e398c1d27f91c7ef6ca7721"

///|
pub fn get_text_reading_order_8768cb50e3c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_reading_order_8768cb50e3c8_ffi(this_, result_out)
}

///|
pub fn get_text_reading_order_8768cb50e3c8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_reading_order_8768cb50e3c8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_input_scope_a19129440019_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5808b314d06dc685f0f13d7e"

///|
pub fn put_input_scope_a19129440019_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_input_scope_a19129440019_ffi(this_, value)
}

///|
pub fn put_input_scope_a19129440019(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_input_scope_a19129440019_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_password_reveal_mode_f5e6c3d65f28_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0d82371cfce2a6641223f663"

///|
pub fn put_password_reveal_mode_f5e6c3d65f28_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_password_reveal_mode_f5e6c3d65f28_ffi(this_, value)
}

///|
pub fn put_password_reveal_mode_f5e6c3d65f28(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_password_reveal_mode_f5e6c3d65f28_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_reading_order_81431a04d50a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e84a1bf595a490d70db940d8"

///|
pub fn put_text_reading_order_81431a04d50a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_reading_order_81431a04d50a_ffi(this_, value)
}

///|
pub fn put_text_reading_order_81431a04d50a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_reading_order_81431a04d50a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_password_changing_044b466cbc9a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7b86622ee6ba20514d0b7d4b"

///|
pub fn add_password_changing_044b466cbc9a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_password_changing_044b466cbc9a_ffi(this_, handler, result_out)
}

///|
pub fn add_password_changing_044b466cbc9a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_password_changing_044b466cbc9a_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_password_changing_255bb4b84915_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_26f00b54f6ffc7ca9c4569a4"

///|
pub fn remove_password_changing_255bb4b84915_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_password_changing_255bb4b84915_ffi(this_, token)
}

///|
pub fn remove_password_changing_255bb4b84915(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_password_changing_255bb4b84915_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
