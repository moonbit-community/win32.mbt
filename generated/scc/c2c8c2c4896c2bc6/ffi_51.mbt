///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_4b3bcb1c4a6b_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a433d0a3dcff3b56eef0adcc"

///|
pub fn create_instance_4b3bcb1c4a6b_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_4b3bcb1c4a6b_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_inlines_21aba1ae8253_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_247f3666fb80edaece67b16c"

///|
pub fn get_inlines_21aba1ae8253_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_inlines_21aba1ae8253_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_inlines_6a561e2256a8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d8a59c629e7ba5bed285517"

///|
pub fn put_inlines_6a561e2256a8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_inlines_6a561e2256a8_ffi(this_, value)
}

///|
pub fn put_inlines_6a561e2256a8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inlines_6a561e2256a8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, result_out)
extern "C" fn find_name_a3b848bafe30_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a795e24adda1eb5df6f8932"

///|
pub fn find_name_a3b848bafe30_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_name_a3b848bafe30_ffi(this_, name, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_access_key_display_dismissed_040962fd9240_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e53bd1669a05cafc6d025ae9"

///|
pub fn add_access_key_display_dismissed_040962fd9240_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_access_key_display_dismissed_040962fd9240_ffi(this_, handler, result_out)
}

///|
pub fn add_access_key_display_dismissed_040962fd9240(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_access_key_display_dismissed_040962fd9240_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_access_key_display_requested_33453926129c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_244b69f14b3c33b5ea992f1a"

///|
pub fn add_access_key_display_requested_33453926129c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_access_key_display_requested_33453926129c_ffi(this_, handler, result_out)
}

///|
pub fn add_access_key_display_requested_33453926129c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_access_key_display_requested_33453926129c_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_access_key_invoked_fb22d9e18250_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_01587678f277b1fa6743300c"

///|
pub fn add_access_key_invoked_fb22d9e18250_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_access_key_invoked_fb22d9e18250_ffi(this_, handler, result_out)
}

///|
pub fn add_access_key_invoked_fb22d9e18250(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_access_key_invoked_fb22d9e18250_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_access_key_762457cf556a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b6aed74bb3591fb5334bab2c"

///|
pub fn get_access_key_762457cf556a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_access_key_762457cf556a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_access_key_scope_owner_77847716ac88_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ee5c79788df2d9e296d9eaf"

///|
pub fn get_access_key_scope_owner_77847716ac88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_access_key_scope_owner_77847716ac88_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_focus_on_interaction_f003e1058e1f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2972b9b0f36258829dc91bf8"

///|
pub fn get_allow_focus_on_interaction_f003e1058e1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_focus_on_interaction_f003e1058e1f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_spacing_4903b4db7ca0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_76f88e9fb36cd7bca87f2744"

///|
pub fn get_character_spacing_4903b4db7ca0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_character_spacing_4903b4db7ca0_ffi(this_, result_out)
}

///|
pub fn get_character_spacing_4903b4db7ca0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_character_spacing_4903b4db7ca0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_end_6fba7c4439ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d9ff5d5deafc353ac51656f"

///|
pub fn get_content_end_6fba7c4439ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_end_6fba7c4439ec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_start_fde4807517d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e52b4a382c534b9c547b2122"

///|
pub fn get_content_start_fde4807517d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_start_fde4807517d5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_end_99467d65c28f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6fb2082e3dbdbdd2f2a28610"

///|
pub fn get_element_end_99467d65c28f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_end_99467d65c28f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_start_e5b4226f846b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b7264eb7c50669c10e6cc613"

///|
pub fn get_element_start_e5b4226f846b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_start_e5b4226f846b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_display_mode_on_access_key_invoked_0a3fdbe87f32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d364824068ad6f096f72ef40"

///|
pub fn get_exit_display_mode_on_access_key_invoked_0a3fdbe87f32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_exit_display_mode_on_access_key_invoked_0a3fdbe87f32_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_family_9566a8ce7c88_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b926fd2e1b2be07bbe354eb6"

///|
pub fn get_font_family_9566a8ce7c88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_9566a8ce7c88_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_size_7f10bf51b8f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f27555f971da06bf76a4dec6"

///|
pub fn get_font_size_7f10bf51b8f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_size_7f10bf51b8f6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_stretch_c6df60a39299_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9158189db46749a00d2c1a98"

///|
pub fn get_font_stretch_c6df60a39299_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_stretch_c6df60a39299_ffi(this_, result_out)
}

///|
pub fn get_font_stretch_c6df60a39299(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_font_stretch_c6df60a39299_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_style_7afd32a982ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7dd362e660f4565143986d91"

///|
pub fn get_font_style_7afd32a982ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_style_7afd32a982ac_ffi(this_, result_out)
}

///|
pub fn get_font_style_7afd32a982ac(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_font_style_7afd32a982ac_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_weight_2a0b1edf0e3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4fc41e679a8844de8489f594"

///|
pub fn get_font_weight_2a0b1edf0e3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_weight_2a0b1edf0e3d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_d688a2edbfb9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3cda5a02f482b2d27151466e"

///|
pub fn get_foreground_d688a2edbfb9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_d688a2edbfb9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_access_key_scope_ef73ee79b64e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_34f0dee3c4463938e67a0c38"

///|
pub fn get_is_access_key_scope_ef73ee79b64e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_access_key_scope_ef73ee79b64e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_scale_factor_enabled_4526cad13e1d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_401d4287d48ca2f2d39204a7"

///|
pub fn get_is_text_scale_factor_enabled_4526cad13e1d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_scale_factor_enabled_4526cad13e1d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_tip_horizontal_offset_1f26454f6e10_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f6c5f46fde79a1cfc3ee5337"

///|
pub fn get_key_tip_horizontal_offset_1f26454f6e10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_key_tip_horizontal_offset_1f26454f6e10_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_tip_placement_mode_7acd65fa1ce5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_739dab60299146b134385f90"

///|
pub fn get_key_tip_placement_mode_7acd65fa1ce5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_key_tip_placement_mode_7acd65fa1ce5_ffi(this_, result_out)
}

///|
pub fn get_key_tip_placement_mode_7acd65fa1ce5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_key_tip_placement_mode_7acd65fa1ce5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_tip_vertical_offset_4a11220e6bfd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_174610163b3cef73cc887d4b"

///|
pub fn get_key_tip_vertical_offset_4a11220e6bfd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_key_tip_vertical_offset_4a11220e6bfd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_4e70e0bd3dd5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_46560c063ee44e96278cf4e0"

///|
pub fn get_language_4e70e0bd3dd5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_4e70e0bd3dd5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_97042b2dc6e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ca99263dbd7047a61bccfa30"

///|
pub fn get_name_97042b2dc6e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_97042b2dc6e6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_decorations_ddee06fc050a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_be303f4404a8f79268c7fc5f"

///|
pub fn get_text_decorations_ddee06fc050a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_text_decorations_ddee06fc050a_ffi(this_, result_out)
}

///|
pub fn get_text_decorations_ddee06fc050a(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_text_decorations_ddee06fc050a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_xaml_root_003504d556a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0baa7bf7696882b04c5fb0aa"

///|
pub fn get_xaml_root_003504d556a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xaml_root_003504d556a5_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_access_key_6bfdebad8537_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e65cb70e1e6b46235818297e"

///|
pub fn put_access_key_6bfdebad8537_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_access_key_6bfdebad8537_ffi(this_, value)
}

///|
pub fn put_access_key_6bfdebad8537(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_access_key_6bfdebad8537_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_access_key_scope_owner_f209db7d3479_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71dded425af71b45fcf00800"

///|
pub fn put_access_key_scope_owner_f209db7d3479_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_access_key_scope_owner_f209db7d3479_ffi(this_, value)
}

///|
pub fn put_access_key_scope_owner_f209db7d3479(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_access_key_scope_owner_f209db7d3479_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_allow_focus_on_interaction_6f9ce689c77e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f2e8b0de93ffdb3017c01a87"

///|
pub fn put_allow_focus_on_interaction_6f9ce689c77e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_focus_on_interaction_6f9ce689c77e_ffi(this_, value)
}

///|
pub fn put_allow_focus_on_interaction_6f9ce689c77e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_focus_on_interaction_6f9ce689c77e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_character_spacing_e5ea17ace5fc_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ef840f784b771d4967b1ec9c"

///|
pub fn put_character_spacing_e5ea17ace5fc_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_character_spacing_e5ea17ace5fc_ffi(this_, value)
}

///|
pub fn put_character_spacing_e5ea17ace5fc(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_character_spacing_e5ea17ace5fc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_exit_display_mode_on_access_key_invoked_d299613a5395_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c7f9317e1712edf4cdca5eaf"

///|
pub fn put_exit_display_mode_on_access_key_invoked_d299613a5395_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_exit_display_mode_on_access_key_invoked_d299613a5395_ffi(this_, value)
}

///|
pub fn put_exit_display_mode_on_access_key_invoked_d299613a5395(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_exit_display_mode_on_access_key_invoked_d299613a5395_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_font_family_725986d1066f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_050d7cd426a1c0534458a538"

///|
pub fn put_font_family_725986d1066f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_font_family_725986d1066f_ffi(this_, value)
}

///|
pub fn put_font_family_725986d1066f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_family_725986d1066f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_size_2d57e84c7d20_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_4c950169000b628752ec1be9"

///|
pub fn put_font_size_2d57e84c7d20_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_font_size_2d57e84c7d20_ffi(this_, value)
}

///|
pub fn put_font_size_2d57e84c7d20(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_size_2d57e84c7d20_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_stretch_68d25a662d95_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_aa5ed8dee93e547f8478f584"

///|
pub fn put_font_stretch_68d25a662d95_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_font_stretch_68d25a662d95_ffi(this_, value)
}

///|
pub fn put_font_stretch_68d25a662d95(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_stretch_68d25a662d95_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_style_122e475b90af_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d5678d8d483d0a84cb9aef55"

///|
pub fn put_font_style_122e475b90af_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_font_style_122e475b90af_ffi(this_, value)
}

///|
pub fn put_font_style_122e475b90af(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_style_122e475b90af_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_weight_2051025d2b21_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_438afe65632a5317cdfc828e"

///|
pub fn put_font_weight_2051025d2b21_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_font_weight_2051025d2b21_ffi(this_, value)
}

///|
pub fn put_font_weight_2051025d2b21(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_weight_2051025d2b21_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_foreground_c9a7afaefd0e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d405d7fa7a39554744449d8b"

///|
pub fn put_foreground_c9a7afaefd0e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_foreground_c9a7afaefd0e_ffi(this_, value)
}

///|
pub fn put_foreground_c9a7afaefd0e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_foreground_c9a7afaefd0e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_access_key_scope_cc796f1e95b2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_95be745e213838643be20301"

///|
pub fn put_is_access_key_scope_cc796f1e95b2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_access_key_scope_cc796f1e95b2_ffi(this_, value)
}

///|
pub fn put_is_access_key_scope_cc796f1e95b2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_access_key_scope_cc796f1e95b2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_text_scale_factor_enabled_7094aadcf7c4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_12b68e15bb50154f5645abdc"

///|
pub fn put_is_text_scale_factor_enabled_7094aadcf7c4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_text_scale_factor_enabled_7094aadcf7c4_ffi(this_, value)
}

///|
pub fn put_is_text_scale_factor_enabled_7094aadcf7c4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_text_scale_factor_enabled_7094aadcf7c4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_key_tip_horizontal_offset_b2d5be3c80a8_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_97a8fba3394a7d93c7411dd1"

///|
pub fn put_key_tip_horizontal_offset_b2d5be3c80a8_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_key_tip_horizontal_offset_b2d5be3c80a8_ffi(this_, value)
}

///|
pub fn put_key_tip_horizontal_offset_b2d5be3c80a8(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_tip_horizontal_offset_b2d5be3c80a8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_key_tip_placement_mode_8d6e78881acc_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8027f4b510b6dfbc0c361367"

///|
pub fn put_key_tip_placement_mode_8d6e78881acc_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_key_tip_placement_mode_8d6e78881acc_ffi(this_, value)
}

///|
pub fn put_key_tip_placement_mode_8d6e78881acc(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_tip_placement_mode_8d6e78881acc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_key_tip_vertical_offset_e7cab33550ae_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_21df7947110157050b0f0c69"

///|
pub fn put_key_tip_vertical_offset_e7cab33550ae_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_key_tip_vertical_offset_e7cab33550ae_ffi(this_, value)
}

///|
pub fn put_key_tip_vertical_offset_e7cab33550ae(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_tip_vertical_offset_e7cab33550ae_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_language_37a10272ef07_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3efbb8799498e430cee88d4"

///|
pub fn put_language_37a10272ef07_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_language_37a10272ef07_ffi(this_, value)
}

///|
pub fn put_language_37a10272ef07(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_language_37a10272ef07_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_decorations_2c18fb5ee959_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e7b223e763a4b1e53716eac5"

///|
pub fn put_text_decorations_2c18fb5ee959_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_text_decorations_2c18fb5ee959_ffi(this_, value)
}

///|
pub fn put_text_decorations_2c18fb5ee959(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_decorations_2c18fb5ee959_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_xaml_root_effc9e6f0a9c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_606794c2b7505a917d680b44"

///|
pub fn put_xaml_root_effc9e6f0a9c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_xaml_root_effc9e6f0a9c_ffi(this_, value)
}

///|
pub fn put_xaml_root_effc9e6f0a9c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xaml_root_effc9e6f0a9c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_access_key_display_dismissed_94132ec2743e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1eb3c68dd20b00a12f04c20b"

///|
pub fn remove_access_key_display_dismissed_94132ec2743e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_access_key_display_dismissed_94132ec2743e_ffi(this_, token)
}

///|
pub fn remove_access_key_display_dismissed_94132ec2743e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_access_key_display_dismissed_94132ec2743e_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_access_key_display_requested_c70c22e67cde_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d2acef215092d18451cd1d63"

///|
pub fn remove_access_key_display_requested_c70c22e67cde_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_access_key_display_requested_c70c22e67cde_ffi(this_, token)
}

///|
pub fn remove_access_key_display_requested_c70c22e67cde(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_access_key_display_requested_c70c22e67cde_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_access_key_invoked_3121763881e9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5a60ac662e4dc202512264d5"

///|
pub fn remove_access_key_invoked_3121763881e9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_access_key_invoked_3121763881e9_ffi(this_, token)
}

///|
pub fn remove_access_key_invoked_3121763881e9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_access_key_invoked_3121763881e9_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_spacing_property_9381519edf40_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cbca88f77681c7b347b3e686"

///|
pub fn get_character_spacing_property_9381519edf40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_character_spacing_property_9381519edf40_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_family_property_e1f72e4e9b90_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0095a9a9097adc0ced9afaa7"

///|
pub fn get_font_family_property_e1f72e4e9b90_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_property_e1f72e4e9b90_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_size_property_d550e9d67424_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa35509df01992e4190d08f0"

///|
pub fn get_font_size_property_d550e9d67424_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_size_property_d550e9d67424_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_stretch_property_04af1419766a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6bd5c14b89bb53602ab9e021"

///|
pub fn get_font_stretch_property_04af1419766a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_stretch_property_04af1419766a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_style_property_bdf610b28c37_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db8649e4f5f35c1b78eac615"

///|
pub fn get_font_style_property_bdf610b28c37_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_style_property_bdf610b28c37_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_weight_property_acaa1adbf5ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_714326f04448ab488e1cf71a"

///|
pub fn get_font_weight_property_acaa1adbf5ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_weight_property_acaa1adbf5ed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_property_569b8a097768_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5972dbe2ea3144531944b1b6"

///|
pub fn get_foreground_property_569b8a097768_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_property_569b8a097768_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_property_c266d6bfb266_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b27cc89e962cdc43ff5f91f0"

///|
pub fn get_language_property_c266d6bfb266_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_property_c266d6bfb266_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_scale_factor_enabled_property_8abe68439094_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_95964d2c7fd59c9f83f4afc2"

///|
pub fn get_is_text_scale_factor_enabled_property_8abe68439094_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_text_scale_factor_enabled_property_8abe68439094_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_access_key_property_b251bf473151_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_38f3035b61ba0f023dfa51cb"

///|
pub fn get_access_key_property_b251bf473151_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_access_key_property_b251bf473151_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_focus_on_interaction_property_39e2f12e8e9c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ca285c1a6321de21de11a411"

///|
pub fn get_allow_focus_on_interaction_property_39e2f12e8e9c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_allow_focus_on_interaction_property_39e2f12e8e9c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_display_mode_on_access_key_invoked_property_29a785e88649_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc4c881a235d289dedd9929c"

///|
pub fn get_exit_display_mode_on_access_key_invoked_property_29a785e88649_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_display_mode_on_access_key_invoked_property_29a785e88649_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_access_key_scope_owner_property_c5bc91e039aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_93837d151c60451771a77b07"

///|
pub fn get_access_key_scope_owner_property_c5bc91e039aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_access_key_scope_owner_property_c5bc91e039aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_access_key_scope_property_4760d83d2416_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f28fe0dedafa7334e74db2ab"

///|
pub fn get_is_access_key_scope_property_4760d83d2416_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_access_key_scope_property_4760d83d2416_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_tip_horizontal_offset_property_7d4bf98dbb48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a67b37ecdb3bf6de9caee829"

///|
pub fn get_key_tip_horizontal_offset_property_7d4bf98dbb48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_tip_horizontal_offset_property_7d4bf98dbb48_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_tip_placement_mode_property_865ff5c3abf8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9fa1762643e39a657d404408"

///|
pub fn get_key_tip_placement_mode_property_865ff5c3abf8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_tip_placement_mode_property_865ff5c3abf8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_tip_vertical_offset_property_c084fbad6dbf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_552382d9765cd3b5c455f978"

///|
pub fn get_key_tip_vertical_offset_property_c084fbad6dbf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_tip_vertical_offset_property_c084fbad6dbf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_decorations_property_595e32e2373c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_036cbeab0fd36f3008f21414"

///|
pub fn get_text_decorations_property_595e32e2373c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_decorations_property_595e32e2373c_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_b8db189abe5c_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a014aa1ce108d30ab5ecc3cc"

///|
pub fn create_instance_b8db189abe5c_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_b8db189abe5c_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_3430c649a698_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_336c89cd25371e82d4a3b476"

///|
pub fn get_background_3430c649a698_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_3430c649a698_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_865e8be84ebb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_55f7361fef9a1a384bd6122a"

///|
pub fn get_foreground_865e8be84ebb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_865e8be84ebb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ranges_86dce2d90faf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e23d33046d657cf014cd19ea"

///|
pub fn get_ranges_86dce2d90faf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ranges_86dce2d90faf_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_background_53b029cb2d02_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b229d81499abd2a5b0682502"

///|
pub fn put_background_53b029cb2d02_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_background_53b029cb2d02_ffi(this_, value)
}

///|
pub fn put_background_53b029cb2d02(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_53b029cb2d02_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_foreground_6c76e75c1b21_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75097924281c8bc06b8fb769"

///|
pub fn put_foreground_6c76e75c1b21_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_foreground_6c76e75c1b21_ffi(this_, value)
}

///|
pub fn put_foreground_6c76e75c1b21(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_foreground_6c76e75c1b21_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_property_084a85c45fc7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef58c0476e263ef73ce49e82"

///|
pub fn get_background_property_084a85c45fc7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_property_084a85c45fc7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_property_e8eab97b1722_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c01e628d73629bcc62cf194"

///|
pub fn get_foreground_property_e8eab97b1722_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_property_e8eab97b1722_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_rect_7eb98af37683_ffi(
  this_ : @win32_core.RawAddress,
  direction : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_0133b840cd5b467d645e71e6"

///|
pub fn get_character_rect_7eb98af37683_raw(
  this_ : @win32_core.RawAddress,
  direction : Int,
  result_out : Bytes,
) -> Int {
  get_character_rect_7eb98af37683_ffi(this_, direction, result_out)
}

///|
pub fn get_character_rect_7eb98af37683(
  this_ : @win32_core.RawAddress,
  direction : Int,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_character_rect_7eb98af37683_raw(
    this_, direction, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_at_offset_320a0dafc479_ffi(
  this_ : @win32_core.RawAddress,
  offset : Int,
  direction : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf646a092add7bf1734f18bf"

///|
pub fn get_position_at_offset_320a0dafc479_raw(
  this_ : @win32_core.RawAddress,
  offset : Int,
  direction : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_position_at_offset_320a0dafc479_ffi(this_, offset, direction, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_logical_direction_700de4ffcf08_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9df069be8986f4a07993f691"

///|
pub fn get_logical_direction_700de4ffcf08_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_logical_direction_700de4ffcf08_ffi(this_, result_out)
}

///|
pub fn get_logical_direction_700de4ffcf08(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_logical_direction_700de4ffcf08_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_9796ce4a0e8d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fb71c80c69160693a3624069"

///|
pub fn get_offset_9796ce4a0e8d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_offset_9796ce4a0e8d_ffi(this_, result_out)
}

///|
pub fn get_offset_9796ce4a0e8d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_offset_9796ce4a0e8d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_9477772e388c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ad85a8b64924cb07776d809"

///|
pub fn get_parent_9477772e388c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_9477772e388c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_visual_parent_96e0b971891a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_13808095645ec7b5c4698669"

///|
pub fn get_visual_parent_96e0b971891a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_visual_parent_96e0b971891a_ffi(this_, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_annotation_alternates_263fc693b091_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_222a536c4da805ce98628794"

///|
pub fn get_annotation_alternates_263fc693b091_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_annotation_alternates_263fc693b091_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_capital_spacing_579064489cc1_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2dfeb557e5f9cb0d9cdf8fe0"

///|
pub fn get_capital_spacing_579064489cc1_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_capital_spacing_579064489cc1_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_capitals_021502e49b83_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d5bf3eab729b1bcd4a629258"

///|
pub fn get_capitals_021502e49b83_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_capitals_021502e49b83_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_case_sensitive_forms_6359579e7bae_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cf943485c9aa464d28d37803"

///|
pub fn get_case_sensitive_forms_6359579e7bae_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_case_sensitive_forms_6359579e7bae_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_contextual_alternates_b0978ab8759c_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6e6c1915a30f733a2fca77c8"

///|
pub fn get_contextual_alternates_b0978ab8759c_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_contextual_alternates_b0978ab8759c_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_contextual_ligatures_5b8fc7a6df67_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c58b42afa58c6afd00a01fde"

///|
pub fn get_contextual_ligatures_5b8fc7a6df67_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_contextual_ligatures_5b8fc7a6df67_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_contextual_swashes_19d5c38977cb_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_003150427e54d9ae213c2285"

///|
pub fn get_contextual_swashes_19d5c38977cb_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_contextual_swashes_19d5c38977cb_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_discretionary_ligatures_c45f5fe3f9c7_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_35bb028967eaf542a611f433"

///|
pub fn get_discretionary_ligatures_c45f5fe3f9c7_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_discretionary_ligatures_c45f5fe3f9c7_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_east_asian_expert_forms_80c1a21f8f3d_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7cc9d80ac26aebdf4a8d1ce4"

///|
pub fn get_east_asian_expert_forms_80c1a21f8f3d_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_east_asian_expert_forms_80c1a21f8f3d_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_east_asian_language_f9d06b22d528_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d4c3ef3be9fa26e967b3d9d3"

///|
pub fn get_east_asian_language_f9d06b22d528_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_east_asian_language_f9d06b22d528_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_east_asian_widths_c14833986f9e_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7ae66fcf8fcf4753706d176f"

///|
pub fn get_east_asian_widths_c14833986f9e_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_east_asian_widths_c14833986f9e_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_fraction_21937cd0c827_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cdf1c9c0b84746309fa11f14"

///|
pub fn get_fraction_21937cd0c827_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_fraction_21937cd0c827_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_historical_forms_727b4f64bd30_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_78278924e0aa1a85f0d06465"

///|
pub fn get_historical_forms_727b4f64bd30_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_historical_forms_727b4f64bd30_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_historical_ligatures_0694c9200a17_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_baa47ddf4894e6f926903d72"

///|
pub fn get_historical_ligatures_0694c9200a17_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_historical_ligatures_0694c9200a17_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_kerning_2f5c882b2331_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cca89aef4c0dcf6c410402b8"

///|
pub fn get_kerning_2f5c882b2331_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_kerning_2f5c882b2331_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_mathematical_greek_42df8c0c631f_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c9d583d3f6bad37d1b8cba7a"

///|
pub fn get_mathematical_greek_42df8c0c631f_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_mathematical_greek_42df8c0c631f_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_numeral_alignment_0052fce9ab5c_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e768816ef7294e4af408f409"

///|
pub fn get_numeral_alignment_0052fce9ab5c_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_numeral_alignment_0052fce9ab5c_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_numeral_style_4f65dad37e77_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1ea0e1f5b193d2e1bc7113e3"

///|
pub fn get_numeral_style_4f65dad37e77_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_numeral_style_4f65dad37e77_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_slashed_zero_8ca9f955b062_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f256e4e21a8ae97c5cbbb2ba"

///|
pub fn get_slashed_zero_8ca9f955b062_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_slashed_zero_8ca9f955b062_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_standard_ligatures_fe713bfd0618_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cecbbfa5f48af3e84dfeb83f"

///|
pub fn get_standard_ligatures_fe713bfd0618_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_standard_ligatures_fe713bfd0618_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_standard_swashes_804357bcedc9_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_73cde918412fcdd93cc0ab8a"

///|
pub fn get_standard_swashes_804357bcedc9_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_standard_swashes_804357bcedc9_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_stylistic_alternates_105b0ecf824b_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_72f9f61fa0ad312010495ff6"

///|
pub fn get_stylistic_alternates_105b0ecf824b_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stylistic_alternates_105b0ecf824b_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_stylistic_set1_6494f718410e_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8150f1154735e53a5835de17"

///|
pub fn get_stylistic_set1_6494f718410e_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set1_6494f718410e_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_stylistic_set10_3ffcd0f69e37_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b985a06e59d64926819a4153"

///|
pub fn get_stylistic_set10_3ffcd0f69e37_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set10_3ffcd0f69e37_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_stylistic_set11_6ea911d43c07_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3de63ad3cc511374bb3d24da"

///|
pub fn get_stylistic_set11_6ea911d43c07_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set11_6ea911d43c07_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_stylistic_set12_a5fda1d6cf03_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0bfedc51901fcc88500d6ad8"

///|
pub fn get_stylistic_set12_a5fda1d6cf03_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set12_a5fda1d6cf03_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_stylistic_set13_14561cda5303_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0777830bf3834c51d72e3b72"

///|
pub fn get_stylistic_set13_14561cda5303_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set13_14561cda5303_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_stylistic_set14_d67b9907750f_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eec5d50999b75d3ced8f6666"

///|
pub fn get_stylistic_set14_d67b9907750f_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set14_d67b9907750f_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_stylistic_set15_8eab72c69283_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_71173dce39525d9cb4c1f023"

///|
pub fn get_stylistic_set15_8eab72c69283_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set15_8eab72c69283_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_stylistic_set16_ea939a31ce28_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_45c61c4b01d105e73dc7f58e"

///|
pub fn get_stylistic_set16_ea939a31ce28_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set16_ea939a31ce28_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_stylistic_set17_3cae2ab6cf73_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3fadadcefc3f78720e67513d"

///|
pub fn get_stylistic_set17_3cae2ab6cf73_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set17_3cae2ab6cf73_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_stylistic_set18_0fee344bcbdb_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_15b4cadc0a445ef7ba9227f6"

///|
pub fn get_stylistic_set18_0fee344bcbdb_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set18_0fee344bcbdb_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_stylistic_set19_676af268a57b_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fb1df17f6adcadbf391ff543"

///|
pub fn get_stylistic_set19_676af268a57b_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set19_676af268a57b_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_stylistic_set2_daae8e50cdb5_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eb6c1bc9108f910b38ebd175"

///|
pub fn get_stylistic_set2_daae8e50cdb5_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set2_daae8e50cdb5_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_stylistic_set20_47fc383083b6_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_04a6010c510a34a291907795"

///|
pub fn get_stylistic_set20_47fc383083b6_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set20_47fc383083b6_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_stylistic_set3_50d9142d1874_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6697b37a77d95742163dcb44"

///|
pub fn get_stylistic_set3_50d9142d1874_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set3_50d9142d1874_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_stylistic_set4_4abb6a96f325_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3769d180c5e8d887a876f201"

///|
pub fn get_stylistic_set4_4abb6a96f325_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set4_4abb6a96f325_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_stylistic_set5_2cf4d2afd075_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0a894e42a3e126267850345a"

///|
pub fn get_stylistic_set5_2cf4d2afd075_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set5_2cf4d2afd075_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_stylistic_set6_67509dd832ae_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_853216e0876bea2638fc8899"

///|
pub fn get_stylistic_set6_67509dd832ae_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set6_67509dd832ae_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_stylistic_set7_849019aa3851_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b51f9c0cca312c72871dabaa"

///|
pub fn get_stylistic_set7_849019aa3851_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set7_849019aa3851_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_stylistic_set8_b05bdad67306_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fdc3a97ead398e7ab4695a0e"

///|
pub fn get_stylistic_set8_b05bdad67306_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set8_b05bdad67306_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_stylistic_set9_92d042cade0e_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4b93b1dbc8dbd02020c88734"

///|
pub fn get_stylistic_set9_92d042cade0e_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set9_92d042cade0e_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_variants_68e2da40f577_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_22918ea841a999bf18c9fcd9"

///|
pub fn get_variants_68e2da40f577_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_variants_68e2da40f577_ffi(this_, element, result_out)
}
