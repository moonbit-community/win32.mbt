///|
#borrow(this_)
extern "C" fn put_expand_direction_7acfdd48a6ae_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a8fbd21a240f18dc0912ec93"

///|
pub fn put_expand_direction_7acfdd48a6ae_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_expand_direction_7acfdd48a6ae_ffi(this_, value)
}

///|
pub fn put_expand_direction_7acfdd48a6ae(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_expand_direction_7acfdd48a6ae_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_6f20a0624b56_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f09f7988d95e33794b20322c"

///|
pub fn put_header_6f20a0624b56_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_6f20a0624b56_ffi(this_, value)
}

///|
pub fn put_header_6f20a0624b56(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_6f20a0624b56_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_2b6770e1ca3b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c0748f89c9201ede57e09c6"

///|
pub fn put_header_template_2b6770e1ca3b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_2b6770e1ca3b_ffi(this_, value)
}

///|
pub fn put_header_template_2b6770e1ca3b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_2b6770e1ca3b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_selector_bb6cb4717e28_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2e5f8233f261b073ad066cc"

///|
pub fn put_header_template_selector_bb6cb4717e28_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_selector_bb6cb4717e28_ffi(this_, value)
}

///|
pub fn put_header_template_selector_bb6cb4717e28(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_selector_bb6cb4717e28_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_expanded_ea32d5b704fe_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9249e697117e10a645b1dd09"

///|
pub fn put_is_expanded_ea32d5b704fe_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_expanded_ea32d5b704fe_ffi(this_, value)
}

///|
pub fn put_is_expanded_ea32d5b704fe(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_expanded_ea32d5b704fe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_collapsed_dc44192b2473_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_17b0aec30d6396b8086929f6"

///|
pub fn remove_collapsed_dc44192b2473_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_collapsed_dc44192b2473_ffi(this_, token)
}

///|
pub fn remove_collapsed_dc44192b2473(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_collapsed_dc44192b2473_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_expanding_4c1ca231450a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5aa85688293bc775823924c4"

///|
pub fn remove_expanding_4c1ca231450a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_expanding_4c1ca231450a_ffi(this_, token)
}

///|
pub fn remove_expanding_4c1ca231450a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_expanding_4c1ca231450a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_41bd2049e4d7_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae711aeb043eeba6e7149e43"

///|
pub fn create_instance_41bd2049e4d7_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_41bd2049e4d7_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_expand_direction_property_744ef9da783e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83245d0401c389b1d96fd70c"

///|
pub fn get_expand_direction_property_744ef9da783e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expand_direction_property_744ef9da783e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_property_34b36c8da9b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d82e7c51cd49c17ee7f04502"

///|
pub fn get_header_property_34b36c8da9b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_34b36c8da9b4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_property_78d1846eb0fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0839e68586dae9fd14b965f7"

///|
pub fn get_header_template_property_78d1846eb0fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_78d1846eb0fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_selector_property_bc18e6f9b3d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b8a953d3aaa87be580836de"

///|
pub fn get_header_template_selector_property_bc18e6f9b3d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_selector_property_bc18e6f9b3d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_expanded_property_6966ad04d096_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_702065e0ce088617fba77816"

///|
pub fn get_is_expanded_property_6966ad04d096_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_expanded_property_6966ad04d096_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_height_f65670d8b358_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6d16e1914bd96cc3a6421913"

///|
pub fn get_content_height_f65670d8b358_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_content_height_f65670d8b358_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_negative_content_height_89c096c65379_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c86a4102baf4d9e617694f97"

///|
pub fn get_negative_content_height_89c096c65379_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_negative_content_height_89c096c65379_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_use_touch_animations_for_all_navigation_419a97a608b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_74d654a983b0457cbb440249"

///|
pub fn get_use_touch_animations_for_all_navigation_419a97a608b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_use_touch_animations_for_all_navigation_419a97a608b0_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn put_use_touch_animations_for_all_navigation_c15859d0dfc0_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_cf3ff7ba55f52075e3f0eb3e"

///|
pub fn put_use_touch_animations_for_all_navigation_c15859d0dfc0_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_use_touch_animations_for_all_navigation_c15859d0dfc0_ffi(this_, value)
}

///|
pub fn put_use_touch_animations_for_all_navigation_c15859d0dfc0(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_use_touch_animations_for_all_navigation_c15859d0dfc0_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_0ebfc4aea6a7_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be46e85e67805f3b7cb1bf7c"

///|
pub fn create_instance_0ebfc4aea6a7_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_0ebfc4aea6a7_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_9e8e0b5e7ae6_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fce885d40114068e35ec73a3"

///|
pub fn create_instance_9e8e0b5e7ae6_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_9e8e0b5e7ae6_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_use_touch_animations_for_all_navigation_property_79d6f7763d17_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7eec2a63035dd18a85e3bf3d"

///|
pub fn get_use_touch_animations_for_all_navigation_property_79d6f7763d17_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_use_touch_animations_for_all_navigation_property_79d6f7763d17_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_cca96fff209b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7940cbc4fe1e399902aa5c34"

///|
pub fn get_content_cca96fff209b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_cca96fff209b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_flyout_presenter_style_4992b1a6ab9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_02e434d124261d3418e1f178"

///|
pub fn get_flyout_presenter_style_4992b1a6ab9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flyout_presenter_style_4992b1a6ab9d_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_content_f2c94db9ebb8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98553f64fb4cc10d70dd91b7"

///|
pub fn put_content_f2c94db9ebb8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_f2c94db9ebb8_ffi(this_, value)
}

///|
pub fn put_content_f2c94db9ebb8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_f2c94db9ebb8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_flyout_presenter_style_24ae5ff93389_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_09e7df3351d6ea74b126ab6f"

///|
pub fn put_flyout_presenter_style_24ae5ff93389_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_flyout_presenter_style_24ae5ff93389_ffi(this_, value)
}

///|
pub fn put_flyout_presenter_style_24ae5ff93389(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_flyout_presenter_style_24ae5ff93389_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_b4f7ffb83d72_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6dedc2fbf7a1761486d141d9"

///|
pub fn create_instance_b4f7ffb83d72_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_b4f7ffb83d72_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_default_shadow_enabled_f09e03d19ecc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_18cf2220d6bba2ecb3482d61"

///|
pub fn get_is_default_shadow_enabled_f09e03d19ecc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_default_shadow_enabled_f09e03d19ecc_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_default_shadow_enabled_c4ebb62fdd98_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_fe1970c0198f5ceeaff27514"

///|
pub fn put_is_default_shadow_enabled_c4ebb62fdd98_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_default_shadow_enabled_c4ebb62fdd98_ffi(this_, value)
}

///|
pub fn put_is_default_shadow_enabled_c4ebb62fdd98(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_default_shadow_enabled_c4ebb62fdd98_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_20156086f68d_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_47b2a6a1723dab8028d81fa6"

///|
pub fn create_instance_20156086f68d_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_20156086f68d_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_default_shadow_enabled_property_2fa0b53fee77_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_68742aef647ea781ca1d2f56"

///|
pub fn get_is_default_shadow_enabled_property_2fa0b53fee77_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_default_shadow_enabled_property_2fa0b53fee77_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_property_db1c94597468_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9ebb3487a06c365d4947ebb4"

///|
pub fn get_content_property_db1c94597468_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_property_db1c94597468_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_flyout_presenter_style_property_4902538265a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cdcab627457f46433de038f0"

///|
pub fn get_flyout_presenter_style_property_4902538265a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flyout_presenter_style_property_4902538265a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_c4bb25ae721b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b91528fad2eaaa204d42acda"

///|
pub fn get_handled_c4bb25ae721b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_c4bb25ae721b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_3f21f866f151_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_10f55aacf68357904f89c49a"

///|
pub fn put_handled_3f21f866f151_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_3f21f866f151_ffi(this_, value)
}

///|
pub fn put_handled_3f21f866f151(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_3f21f866f151_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_family_0d71babd4a60_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7676d40680e2384158ceb751"

///|
pub fn get_font_family_0d71babd4a60_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_0d71babd4a60_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_size_f12f9da22c31_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dfee7064631a156d8b8b75ab"

///|
pub fn get_font_size_f12f9da22c31_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_size_f12f9da22c31_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_style_1134c08208de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5b04a3449b2c71d3145e86db"

///|
pub fn get_font_style_1134c08208de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_style_1134c08208de_ffi(this_, result_out)
}

///|
pub fn get_font_style_1134c08208de(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_font_style_1134c08208de_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_weight_e338ab3a4974_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c1c57c9f27fc04396357d1c5"

///|
pub fn get_font_weight_e338ab3a4974_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_weight_e338ab3a4974_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_glyph_d233af0b58f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7de38a699749acadfc22258d"

///|
pub fn get_glyph_d233af0b58f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_glyph_d233af0b58f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_scale_factor_enabled_c414816993fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9429f9cc03b8d57d8bbe2c28"

///|
pub fn get_is_text_scale_factor_enabled_c414816993fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_scale_factor_enabled_c414816993fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mirrored_when_right_to_left_923c78c57bd9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e7b9a5407acb0514f066f35f"

///|
pub fn get_mirrored_when_right_to_left_923c78c57bd9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_mirrored_when_right_to_left_923c78c57bd9_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_font_family_ec56b43b5cb5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d1883842d03d3eaedade3ed"

///|
pub fn put_font_family_ec56b43b5cb5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_font_family_ec56b43b5cb5_ffi(this_, value)
}

///|
pub fn put_font_family_ec56b43b5cb5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_family_ec56b43b5cb5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_size_012f542508eb_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_141565a94282f7340cc4e115"

///|
pub fn put_font_size_012f542508eb_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_font_size_012f542508eb_ffi(this_, value)
}

///|
pub fn put_font_size_012f542508eb(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_size_012f542508eb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_style_d6c8d79f61bd_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2685042f0289a19d6ada7b2c"

///|
pub fn put_font_style_d6c8d79f61bd_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_font_style_d6c8d79f61bd_ffi(this_, value)
}

///|
pub fn put_font_style_d6c8d79f61bd(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_style_d6c8d79f61bd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_weight_a37648b2c625_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4676b9611a3a20d73261087b"

///|
pub fn put_font_weight_a37648b2c625_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_font_weight_a37648b2c625_ffi(this_, value)
}

///|
pub fn put_font_weight_a37648b2c625(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_weight_a37648b2c625_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_glyph_7d01f079c1c2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5a669c3afa4cdd70112936e"

///|
pub fn put_glyph_7d01f079c1c2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_glyph_7d01f079c1c2_ffi(this_, value)
}

///|
pub fn put_glyph_7d01f079c1c2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_glyph_7d01f079c1c2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_text_scale_factor_enabled_3ab08de49111_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_05264da272d183d853cc8181"

///|
pub fn put_is_text_scale_factor_enabled_3ab08de49111_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_text_scale_factor_enabled_3ab08de49111_ffi(this_, value)
}

///|
pub fn put_is_text_scale_factor_enabled_3ab08de49111(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_text_scale_factor_enabled_3ab08de49111_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_mirrored_when_right_to_left_121c59098860_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_898ff0d5c6b8910f73e9995a"

///|
pub fn put_mirrored_when_right_to_left_121c59098860_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_mirrored_when_right_to_left_121c59098860_ffi(this_, value)
}

///|
pub fn put_mirrored_when_right_to_left_121c59098860(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mirrored_when_right_to_left_121c59098860_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_0bf6fdfce904_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c2ae9d29ae8f782c6222a4bf"

///|
pub fn create_instance_0bf6fdfce904_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_0bf6fdfce904_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_family_34553fcccc7a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_249aa536db8eb9cc7fe4c3e7"

///|
pub fn get_font_family_34553fcccc7a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_34553fcccc7a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_size_637fb31efdeb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_08ba1f30c7b71a6d483fee50"

///|
pub fn get_font_size_637fb31efdeb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_size_637fb31efdeb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_style_0e8e87d2bc97_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_248cc1f66560b75eff65734e"

///|
pub fn get_font_style_0e8e87d2bc97_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_style_0e8e87d2bc97_ffi(this_, result_out)
}

///|
pub fn get_font_style_0e8e87d2bc97(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_font_style_0e8e87d2bc97_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_weight_36d23b9efd9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_29fe5334969626c42163f1be"

///|
pub fn get_font_weight_36d23b9efd9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_weight_36d23b9efd9a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_glyph_2ff8361cbaec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad38df82659a9d21fcf52989"

///|
pub fn get_glyph_2ff8361cbaec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_glyph_2ff8361cbaec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_scale_factor_enabled_466a185d53d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a5f3f5e6c2f52ab25aa03434"

///|
pub fn get_is_text_scale_factor_enabled_466a185d53d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_scale_factor_enabled_466a185d53d8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mirrored_when_right_to_left_adbc5445b1ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_03193cc57fdf6aba2369d2b2"

///|
pub fn get_mirrored_when_right_to_left_adbc5445b1ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_mirrored_when_right_to_left_adbc5445b1ad_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_font_family_a1f532a3fc59_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3cfcbfd634b0b32ad2c70b00"

///|
pub fn put_font_family_a1f532a3fc59_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_font_family_a1f532a3fc59_ffi(this_, value)
}

///|
pub fn put_font_family_a1f532a3fc59(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_family_a1f532a3fc59_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_size_3d271ca1fa94_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_af44411de4718b5a0e570ca0"

///|
pub fn put_font_size_3d271ca1fa94_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_font_size_3d271ca1fa94_ffi(this_, value)
}

///|
pub fn put_font_size_3d271ca1fa94(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_size_3d271ca1fa94_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_style_e698850adcf5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f1c283339c0af6ec66e95f5d"

///|
pub fn put_font_style_e698850adcf5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_font_style_e698850adcf5_ffi(this_, value)
}

///|
pub fn put_font_style_e698850adcf5(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_style_e698850adcf5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_weight_3ef74dae3ae3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_db74da1ec0f5880c392e1a76"

///|
pub fn put_font_weight_3ef74dae3ae3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_font_weight_3ef74dae3ae3_ffi(this_, value)
}

///|
pub fn put_font_weight_3ef74dae3ae3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_weight_3ef74dae3ae3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_glyph_5f6e6530fb88_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24177a5df589580b9ba05fb9"

///|
pub fn put_glyph_5f6e6530fb88_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_glyph_5f6e6530fb88_ffi(this_, value)
}

///|
pub fn put_glyph_5f6e6530fb88(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_glyph_5f6e6530fb88_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_text_scale_factor_enabled_80ce983c902c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_82d5aadf57649f5b89f28cad"

///|
pub fn put_is_text_scale_factor_enabled_80ce983c902c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_text_scale_factor_enabled_80ce983c902c_ffi(this_, value)
}

///|
pub fn put_is_text_scale_factor_enabled_80ce983c902c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_text_scale_factor_enabled_80ce983c902c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_mirrored_when_right_to_left_766459b22091_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c075c7b1f52b611dd05dac05"

///|
pub fn put_mirrored_when_right_to_left_766459b22091_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_mirrored_when_right_to_left_766459b22091_ffi(this_, value)
}

///|
pub fn put_mirrored_when_right_to_left_766459b22091(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mirrored_when_right_to_left_766459b22091_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_ba2f06308e60_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_04e443923835d7a6a07c5e5c"

///|
pub fn create_instance_ba2f06308e60_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_ba2f06308e60_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_family_property_2161b82fe327_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c2576e8a32d7542b4f26c4e"

///|
pub fn get_font_family_property_2161b82fe327_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_property_2161b82fe327_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_size_property_43eb6f24b666_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e38d90d7fa24b42831a84090"

///|
pub fn get_font_size_property_43eb6f24b666_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_size_property_43eb6f24b666_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_style_property_eafd60550a7e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_51260ece0a2f5ac2509d7954"

///|
pub fn get_font_style_property_eafd60550a7e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_style_property_eafd60550a7e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_weight_property_2db56e6a49cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3170411b71dde603654b2fe"

///|
pub fn get_font_weight_property_2db56e6a49cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_weight_property_2db56e6a49cc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_glyph_property_74cf94b8ae00_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_86ac1b09b4aa31f4291a5bfd"

///|
pub fn get_glyph_property_74cf94b8ae00_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_glyph_property_74cf94b8ae00_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_scale_factor_enabled_property_2038ab54fe32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_25aecd8afd67e0e4d510e056"

///|
pub fn get_is_text_scale_factor_enabled_property_2038ab54fe32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_text_scale_factor_enabled_property_2038ab54fe32_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mirrored_when_right_to_left_property_e8df39ccbaa1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_38797faea93fec5695fce946"

///|
pub fn get_mirrored_when_right_to_left_property_e8df39ccbaa1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mirrored_when_right_to_left_property_e8df39ccbaa1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_family_property_c4f94bfd782c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f067349951a92ff57e8a383"

///|
pub fn get_font_family_property_c4f94bfd782c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_property_c4f94bfd782c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_size_property_c185a2458dc6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_682a0f85829a8c521df8b1ae"

///|
pub fn get_font_size_property_c185a2458dc6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_size_property_c185a2458dc6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_style_property_b81be52d412a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3bc491f7c2e0f75c99bdd177"

///|
pub fn get_font_style_property_b81be52d412a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_style_property_b81be52d412a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_weight_property_7850c9acec9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_33c981f7d60d9fc7c544ff82"

///|
pub fn get_font_weight_property_7850c9acec9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_weight_property_7850c9acec9f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_glyph_property_2b6bcee824c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9fbb944df028efb7258da646"

///|
pub fn get_glyph_property_2b6bcee824c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_glyph_property_2b6bcee824c2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_scale_factor_enabled_property_4c195953d352_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60cd7307f34622dab1b4c12e"

///|
pub fn get_is_text_scale_factor_enabled_property_4c195953d352_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_text_scale_factor_enabled_property_4c195953d352_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mirrored_when_right_to_left_property_9d88c6394316_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ac26c23e9ae0725f0c7f282"

///|
pub fn get_mirrored_when_right_to_left_property_9d88c6394316_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mirrored_when_right_to_left_property_9d88c6394316_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_navigation_state_410f7117d178_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f9126880ed44aaba74dd40c"

///|
pub fn get_navigation_state_410f7117d178_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_navigation_state_410f7117d178_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn go_back_2c393087f9f7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c6d042ff6ad41e6e239d4f03"

///|
pub fn go_back_2c393087f9f7_raw(this_ : @win32_core.RawAddress) -> Int {
  go_back_2c393087f9f7_ffi(this_)
}

///|
pub fn go_back_2c393087f9f7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = go_back_2c393087f9f7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transition_info_override)
extern "C" fn go_back_a9620b637c50_ffi(
  this_ : @win32_core.RawAddress,
  transition_info_override : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d0a4e1d4ac644235d6c926f"

///|
pub fn go_back_a9620b637c50_raw(
  this_ : @win32_core.RawAddress,
  transition_info_override : @win32_core.RawAddress,
) -> Int {
  go_back_a9620b637c50_ffi(this_, transition_info_override)
}

///|
pub fn go_back_a9620b637c50(
  this_ : @win32_core.RawAddress,
  transition_info_override : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = go_back_a9620b637c50_raw(this_, transition_info_override)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn go_forward_a01acd033108_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32e4f483dd7fa9e15430a81f"

///|
pub fn go_forward_a01acd033108_raw(this_ : @win32_core.RawAddress) -> Int {
  go_forward_a01acd033108_ffi(this_)
}

///|
pub fn go_forward_a01acd033108(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = go_forward_a01acd033108_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source_page_type, parameter, result_out)
extern "C" fn navigate_b812a8310d5a_ffi(
  this_ : @win32_core.RawAddress,
  source_page_type : Bytes,
  parameter : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0a402fff298bbb10b07edaeb"

///|
pub fn navigate_b812a8310d5a_raw(
  this_ : @win32_core.RawAddress,
  source_page_type : Bytes,
  parameter : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  navigate_b812a8310d5a_ffi(this_, source_page_type, parameter, result_out)
}

///|
#borrow(this_, source_page_type, parameter, info_override, result_out)
extern "C" fn navigate_e46a6ea5eb25_ffi(
  this_ : @win32_core.RawAddress,
  source_page_type : Bytes,
  parameter : @win32_core.RawAddress,
  info_override : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_51642a724a2db87c3a1daa5f"

///|
pub fn navigate_e46a6ea5eb25_raw(
  this_ : @win32_core.RawAddress,
  source_page_type : Bytes,
  parameter : @win32_core.RawAddress,
  info_override : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  navigate_e46a6ea5eb25_ffi(
    this_, source_page_type, parameter, info_override, result_out,
  )
}

///|
#borrow(this_, source_page_type, parameter, navigation_options, result_out)
extern "C" fn navigate_to_type_89da81527163_ffi(
  this_ : @win32_core.RawAddress,
  source_page_type : Bytes,
  parameter : @win32_core.RawAddress,
  navigation_options : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6dc3d54d9e6af2a41079842c"

///|
pub fn navigate_to_type_89da81527163_raw(
  this_ : @win32_core.RawAddress,
  source_page_type : Bytes,
  parameter : @win32_core.RawAddress,
  navigation_options : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  navigate_to_type_89da81527163_ffi(
    this_, source_page_type, parameter, navigation_options, result_out,
  )
}

///|
#borrow(this_, navigation_state)
extern "C" fn set_navigation_state_8661b8b4a111_ffi(
  this_ : @win32_core.RawAddress,
  navigation_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9bda6d6df749fb5a6cdc705"

///|
pub fn set_navigation_state_8661b8b4a111_raw(
  this_ : @win32_core.RawAddress,
  navigation_state : @win32_core.RawAddress,
) -> Int {
  set_navigation_state_8661b8b4a111_ffi(this_, navigation_state)
}

///|
pub fn set_navigation_state_8661b8b4a111(
  this_ : @win32_core.RawAddress,
  navigation_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_navigation_state_8661b8b4a111_raw(this_, navigation_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, navigation_state)
extern "C" fn set_navigation_state_ce4a91dbb9aa_ffi(
  this_ : @win32_core.RawAddress,
  navigation_state : @win32_core.RawAddress,
  suppress_navigate : UInt,
) -> Int = "moonbit_win32_49c28435402195274beedbc2"

///|
pub fn set_navigation_state_ce4a91dbb9aa_raw(
  this_ : @win32_core.RawAddress,
  navigation_state : @win32_core.RawAddress,
  suppress_navigate : UInt,
) -> Int {
  set_navigation_state_ce4a91dbb9aa_ffi(
    this_, navigation_state, suppress_navigate,
  )
}

///|
pub fn set_navigation_state_ce4a91dbb9aa(
  this_ : @win32_core.RawAddress,
  navigation_state : @win32_core.RawAddress,
  suppress_navigate : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_navigation_state_ce4a91dbb9aa_raw(
    this_, navigation_state, suppress_navigate,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_navigated_c88108079d3e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_abc1194411ef67e5f71b4abe"

///|
pub fn add_navigated_c88108079d3e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_navigated_c88108079d3e_ffi(this_, handler, result_out)
}

///|
pub fn add_navigated_c88108079d3e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_navigated_c88108079d3e_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_navigating_17f960513b95_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_aff33f1470641a35911ae127"

///|
pub fn add_navigating_17f960513b95_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_navigating_17f960513b95_ffi(this_, handler, result_out)
}

///|
pub fn add_navigating_17f960513b95(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_navigating_17f960513b95_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_navigation_failed_f5238c035697_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9374439329ba0fe02986f858"

///|
pub fn add_navigation_failed_f5238c035697_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_navigation_failed_f5238c035697_ffi(this_, handler, result_out)
}

///|
pub fn add_navigation_failed_f5238c035697(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_navigation_failed_f5238c035697_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_navigation_stopped_20b4b250505c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e7564aa08c1498de0e89b389"

///|
pub fn add_navigation_stopped_20b4b250505c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_navigation_stopped_20b4b250505c_ffi(this_, handler, result_out)
}

///|
pub fn add_navigation_stopped_20b4b250505c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_navigation_stopped_20b4b250505c_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_back_stack_24a2289715ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb8efcb228a41cb072c9b56c"

///|
pub fn get_back_stack_24a2289715ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_back_stack_24a2289715ec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_back_stack_depth_a911b4fa7884_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_df385e7adb6c3ec926e2e467"

///|
pub fn get_back_stack_depth_a911b4fa7884_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_back_stack_depth_a911b4fa7884_ffi(this_, result_out)
}

///|
pub fn get_back_stack_depth_a911b4fa7884(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_back_stack_depth_a911b4fa7884_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_cache_size_1d9c932150fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fa2e99b676c4c19c6039c0aa"

///|
pub fn get_cache_size_1d9c932150fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_cache_size_1d9c932150fb_ffi(this_, result_out)
}

///|
pub fn get_cache_size_1d9c932150fb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_cache_size_1d9c932150fb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_go_back_bbd8c6c21405_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f28e2c12899ca74d8d0eae55"

///|
pub fn get_can_go_back_bbd8c6c21405_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_go_back_bbd8c6c21405_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_go_forward_40c344f8fca6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a1042997008a140668f0e402"

///|
pub fn get_can_go_forward_40c344f8fca6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_go_forward_40c344f8fca6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_source_page_type_6d570910fa5d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_34d0117465f5fb5f1d55e398"

///|
pub fn get_current_source_page_type_6d570910fa5d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_current_source_page_type_6d570910fa5d_ffi(this_, result_out)
}

///|
pub fn get_current_source_page_type_6d570910fa5d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_current_source_page_type_6d570910fa5d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_forward_stack_2def68f3c08d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_902733276d731f689dd2c403"

///|
pub fn get_forward_stack_2def68f3c08d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_forward_stack_2def68f3c08d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_navigation_stack_enabled_f898693cdad0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a126e1635e4e4508f0b263db"

///|
pub fn get_is_navigation_stack_enabled_f898693cdad0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_navigation_stack_enabled_f898693cdad0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_page_type_7158a5b71f69_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_44dbfc1b3496dde783aa1e2c"

///|
pub fn get_source_page_type_7158a5b71f69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_source_page_type_7158a5b71f69_ffi(this_, result_out)
}

///|
pub fn get_source_page_type_7158a5b71f69(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_source_page_type_7158a5b71f69_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_cache_size_3043770180be_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d6484e4503fda6cb300aa0b7"

///|
pub fn put_cache_size_3043770180be_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_cache_size_3043770180be_ffi(this_, value)
}

///|
pub fn put_cache_size_3043770180be(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cache_size_3043770180be_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_navigation_stack_enabled_13030d76b4f1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3f68539e8de3119b702162c3"

///|
pub fn put_is_navigation_stack_enabled_13030d76b4f1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_navigation_stack_enabled_13030d76b4f1_ffi(this_, value)
}

///|
pub fn put_is_navigation_stack_enabled_13030d76b4f1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_navigation_stack_enabled_13030d76b4f1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_source_page_type_f130e92324c6_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_b1a91de8acea49425428f6fc"

///|
pub fn put_source_page_type_f130e92324c6_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_source_page_type_f130e92324c6_ffi(this_, value)
}

///|
pub fn put_source_page_type_f130e92324c6(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_page_type_f130e92324c6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_navigated_2e4cb645e2a3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7b2da7725f5a6c08257285af"

///|
pub fn remove_navigated_2e4cb645e2a3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_navigated_2e4cb645e2a3_ffi(this_, token)
}

///|
pub fn remove_navigated_2e4cb645e2a3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_navigated_2e4cb645e2a3_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_navigating_cb6bdc79c536_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_37c353d736bcf24598f0ac2b"

///|
pub fn remove_navigating_cb6bdc79c536_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_navigating_cb6bdc79c536_ffi(this_, token)
}

///|
pub fn remove_navigating_cb6bdc79c536(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_navigating_cb6bdc79c536_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_navigation_failed_18746e05a360_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3e3299c47fb447f5d9332be6"

///|
pub fn remove_navigation_failed_18746e05a360_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_navigation_failed_18746e05a360_ffi(this_, token)
}

///|
pub fn remove_navigation_failed_18746e05a360(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_navigation_failed_18746e05a360_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_navigation_stopped_8e1eb15ae7ab_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3252da036f45f2ef93df99df"

///|
pub fn remove_navigation_stopped_8e1eb15ae7ab_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_navigation_stopped_8e1eb15ae7ab_ffi(this_, token)
}

///|
pub fn remove_navigation_stopped_8e1eb15ae7ab(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_navigation_stopped_8e1eb15ae7ab_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_380203609bb5_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_04e6bc308a57f13f811f6931"

///|
pub fn create_instance_380203609bb5_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_380203609bb5_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_back_stack_depth_property_fa549cd793c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_376864a1e36df6f5ad33085b"

///|
pub fn get_back_stack_depth_property_fa549cd793c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_back_stack_depth_property_fa549cd793c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_back_stack_property_3a22a95c5c39_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aaf9310d2843284b9bf73c1e"

///|
pub fn get_back_stack_property_3a22a95c5c39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_back_stack_property_3a22a95c5c39_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cache_size_property_333559203bef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1694c1ae015b981633edea68"

///|
pub fn get_cache_size_property_333559203bef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cache_size_property_333559203bef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_go_back_property_85a28231841b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d3769fc546f62ba5850d1062"

///|
pub fn get_can_go_back_property_85a28231841b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_go_back_property_85a28231841b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_go_forward_property_9fd0db0bda3f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d5214bc9110dad0b8d09011c"

///|
pub fn get_can_go_forward_property_9fd0db0bda3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_go_forward_property_9fd0db0bda3f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_source_page_type_property_576b9e8d3d1b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19e04a6d48087849f23e4a95"

///|
pub fn get_current_source_page_type_property_576b9e8d3d1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_source_page_type_property_576b9e8d3d1b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_forward_stack_property_5bbe8ef521a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e10b31bf6dc7ce6416a0441"

///|
pub fn get_forward_stack_property_5bbe8ef521a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_forward_stack_property_5bbe8ef521a4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_navigation_stack_enabled_property_ace74a8f79c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed9441f956ef14dacf57a445"

///|
pub fn get_is_navigation_stack_enabled_property_ace74a8f79c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_navigation_stack_enabled_property_ace74a8f79c1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_page_type_property_886e1f624e3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5bdcfe7185fc12a98580fb22"

///|
pub fn get_source_page_type_property_886e1f624e3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_page_type_property_886e1f624e3a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_sizing_8d80a060e3b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_72f6315d27e0057f94e8de3c"

///|
pub fn get_background_sizing_8d80a060e3b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_background_sizing_8d80a060e3b2_ffi(this_, result_out)
}

///|
pub fn get_background_sizing_8d80a060e3b2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_background_sizing_8d80a060e3b2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_brush_bf99723a2eb1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de3950f4f329a543164cda8b"

///|
pub fn get_border_brush_bf99723a2eb1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_brush_bf99723a2eb1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_thickness_47ded9c7c5a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_252d3402aa50ec158778cdf4"

///|
pub fn get_border_thickness_47ded9c7c5a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_border_thickness_47ded9c7c5a0_ffi(this_, result_out)
}

///|
pub fn get_border_thickness_47ded9c7c5a0(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_border_thickness_47ded9c7c5a0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_column_definitions_3ed86042769a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ac45e252a7554f0f93d1916"

///|
pub fn get_column_definitions_3ed86042769a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_column_definitions_3ed86042769a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_column_spacing_905b3b51b822_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_43ec71281e7ef62af226597d"

///|
pub fn get_column_spacing_905b3b51b822_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_column_spacing_905b3b51b822_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_corner_radius_5121212e0b25_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a7f2839c4ec07f8b8f9f19fa"

///|
pub fn get_corner_radius_5121212e0b25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_corner_radius_5121212e0b25_ffi(this_, result_out)
}

///|
pub fn get_corner_radius_5121212e0b25(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_corner_radius_5121212e0b25_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_46fbec1625b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_25673f00cdf5510f9ce37f45"

///|
pub fn get_padding_46fbec1625b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_padding_46fbec1625b2_ffi(this_, result_out)
}

///|
pub fn get_padding_46fbec1625b2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_padding_46fbec1625b2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_row_definitions_b9518003c921_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b28e298e5f670d11852b52ea"

///|
pub fn get_row_definitions_b9518003c921_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_row_definitions_b9518003c921_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_row_spacing_309ad2f1c4db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_99444d7bfa884d3098e0c52b"

///|
pub fn get_row_spacing_309ad2f1c4db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_row_spacing_309ad2f1c4db_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_background_sizing_ce0dc4aaf700_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f65e23ea622591dae86e4eee"

///|
pub fn put_background_sizing_ce0dc4aaf700_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_background_sizing_ce0dc4aaf700_ffi(this_, value)
}

///|
pub fn put_background_sizing_ce0dc4aaf700(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_sizing_ce0dc4aaf700_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_border_brush_46674e814bc5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45f93a56e1a4acaf71399582"

///|
pub fn put_border_brush_46674e814bc5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_border_brush_46674e814bc5_ffi(this_, value)
}

///|
pub fn put_border_brush_46674e814bc5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_border_brush_46674e814bc5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_border_thickness_fc309feea1df_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_471e5668b8b9ea9f06b149b2"

///|
pub fn put_border_thickness_fc309feea1df_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_border_thickness_fc309feea1df_ffi(this_, value)
}

///|
pub fn put_border_thickness_fc309feea1df(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_border_thickness_fc309feea1df_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
