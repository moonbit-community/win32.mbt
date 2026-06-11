///|
#borrow(this_)
extern "C" fn put_light_dismiss_overlay_mode_9fe7109cd8fa_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5d22faf188c548c15867197d"

///|
pub fn put_light_dismiss_overlay_mode_9fe7109cd8fa_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_light_dismiss_overlay_mode_9fe7109cd8fa_ffi(this_, value)
}

///|
pub fn put_light_dismiss_overlay_mode_9fe7109cd8fa(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_light_dismiss_overlay_mode_9fe7109cd8fa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closed_261a1ac8f040_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_23a084cf2da240aaf45a1c97"

///|
pub fn remove_closed_261a1ac8f040_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_261a1ac8f040_ffi(this_, token)
}

///|
pub fn remove_closed_261a1ac8f040(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_261a1ac8f040_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closing_7aa4ad27ea4c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_149a987baeb1391666dd4642"

///|
pub fn remove_closing_7aa4ad27ea4c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closing_7aa4ad27ea4c_ffi(this_, token)
}

///|
pub fn remove_closing_7aa4ad27ea4c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closing_7aa4ad27ea4c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_opened_3665e99fb064_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d36a8ee97544d94a5d19fc7b"

///|
pub fn remove_opened_3665e99fb064_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_opened_3665e99fb064_ffi(this_, token)
}

///|
pub fn remove_opened_3665e99fb064(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_opened_3665e99fb064_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_opening_9676ce5dcb51_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5f63d129968251514cc48353"

///|
pub fn remove_opening_9676ce5dcb51_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_opening_9676ce5dcb51_ffi(this_, token)
}

///|
pub fn remove_opening_9676ce5dcb51(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_opening_9676ce5dcb51_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_b460256b80a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_29ece3cd9a7fb1403ccadd01"

///|
pub fn get_icon_b460256b80a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_b460256b80a1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_accelerator_text_override_e644dc50b678_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a06ebaac70609dd04c5be989"

///|
pub fn get_keyboard_accelerator_text_override_e644dc50b678_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keyboard_accelerator_text_override_e644dc50b678_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_39a7c581cce5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a46e4fce700c3acb304f8d60"

///|
pub fn get_label_39a7c581cce5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_39a7c581cce5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_position_fd792f298cdd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5caa32f72bceed8e69e38f40"

///|
pub fn get_label_position_fd792f298cdd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_label_position_fd792f298cdd_ffi(this_, result_out)
}

///|
pub fn get_label_position_fd792f298cdd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_label_position_fd792f298cdd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_9b4b7c965686_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_70cce7c076496ac7971837f3"

///|
pub fn get_template_settings_9b4b7c965686_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_9b4b7c965686_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_icon_d6eb09b9bb7d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b216d3e979d8a385281357e"

///|
pub fn put_icon_d6eb09b9bb7d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_d6eb09b9bb7d_ffi(this_, value)
}

///|
pub fn put_icon_d6eb09b9bb7d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_d6eb09b9bb7d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_keyboard_accelerator_text_override_4764f2c0ca2d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2fa41098d13656be065c38a"

///|
pub fn put_keyboard_accelerator_text_override_4764f2c0ca2d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_keyboard_accelerator_text_override_4764f2c0ca2d_ffi(this_, value)
}

///|
pub fn put_keyboard_accelerator_text_override_4764f2c0ca2d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_keyboard_accelerator_text_override_4764f2c0ca2d_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_label_021f343b2cfb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65eaa67dbb87231a6b6f452f"

///|
pub fn put_label_021f343b2cfb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_label_021f343b2cfb_ffi(this_, value)
}

///|
pub fn put_label_021f343b2cfb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_label_021f343b2cfb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_label_position_a13d10efe725_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3bfc8c4a54e41d93dfceb7d3"

///|
pub fn put_label_position_a13d10efe725_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_label_position_a13d10efe725_ffi(this_, value)
}

///|
pub fn put_label_position_a13d10efe725(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_label_position_a13d10efe725_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_1fa3bfc95950_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6905f1d400a7f696daca2b85"

///|
pub fn create_instance_1fa3bfc95950_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_1fa3bfc95950_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_dynamic_overflow_order_property_1f189ba3eb8f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_86529cbd661e70f2570c036d"

///|
pub fn get_dynamic_overflow_order_property_1f189ba3eb8f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dynamic_overflow_order_property_1f189ba3eb8f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_property_081b644096d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_23658106b0fd103a080e18e3"

///|
pub fn get_icon_property_081b644096d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_property_081b644096d9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_compact_property_2ccefca61d02_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f10eb01fa55e18f9a7c11d6"

///|
pub fn get_is_compact_property_2ccefca61d02_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_compact_property_2ccefca61d02_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_in_overflow_property_e3d38a55cae0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8e1e1a8256b5a775b10ceb2b"

///|
pub fn get_is_in_overflow_property_e3d38a55cae0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_in_overflow_property_e3d38a55cae0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_accelerator_text_override_property_860a1b09abf6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af400f8c47bce3cab5b81e6f"

///|
pub fn get_keyboard_accelerator_text_override_property_860a1b09abf6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keyboard_accelerator_text_override_property_860a1b09abf6_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_position_property_b8d126b29ef1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_749e821158b2ace4fbe8ca71"

///|
pub fn get_label_position_property_b8d126b29ef1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_position_property_b8d126b29ef1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_property_99ddaf730787_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a6add29399dce85cbf24066"

///|
pub fn get_label_property_99ddaf730787_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_property_99ddaf730787_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_95e2b9b1e9aa_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_23da6f9dea3ba660b0baa2f5"

///|
pub fn create_instance_95e2b9b1e9aa_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_95e2b9b1e9aa_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_dynamic_overflow_order_property_cbe1c13b2d9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f6f2c46a62dcffffd7cf320"

///|
pub fn get_dynamic_overflow_order_property_cbe1c13b2d9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dynamic_overflow_order_property_cbe1c13b2d9d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_compact_property_0a38844c204a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9f2c663bdd26d9cb53517d2a"

///|
pub fn get_is_compact_property_0a38844c204a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_compact_property_0a38844c204a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_in_overflow_property_e8871104352e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9157ebf2961e97d0dc7751cf"

///|
pub fn get_is_in_overflow_property_e8871104352e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_in_overflow_property_e8871104352e_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_b9cb4ccf4add_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a9c2dd0784ddfce883cdab9"

///|
pub fn create_instance_b9cb4ccf4add_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_b9cb4ccf4add_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, e)
extern "C" fn on_closed_e9b6aeeb2c65_ffi(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73f290117c73b7dc61637c58"

///|
pub fn on_closed_e9b6aeeb2c65_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  on_closed_e9b6aeeb2c65_ffi(this_, e)
}

///|
pub fn on_closed_e9b6aeeb2c65(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_closed_e9b6aeeb2c65_raw(this_, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, e)
extern "C" fn on_closing_c095df71d3b3_ffi(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_389fd0d45e5b6d92191b47af"

///|
pub fn on_closing_c095df71d3b3_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  on_closing_c095df71d3b3_ffi(this_, e)
}

///|
pub fn on_closing_c095df71d3b3(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_closing_c095df71d3b3_raw(this_, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, e)
extern "C" fn on_opened_e8fc8bd77c1d_ffi(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3819141f99a6ee926260a695"

///|
pub fn on_opened_e8fc8bd77c1d_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  on_opened_e8fc8bd77c1d_ffi(this_, e)
}

///|
pub fn on_opened_e8fc8bd77c1d(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_opened_e8fc8bd77c1d_raw(this_, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, e)
extern "C" fn on_opening_1fe1993ae3e6_ffi(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31d23ff843f533c494fcfef2"

///|
pub fn on_opening_1fe1993ae3e6_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  on_opening_1fe1993ae3e6_ffi(this_, e)
}

///|
pub fn on_opening_1fe1993ae3e6(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_opening_1fe1993ae3e6_raw(this_, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_b417a242734e_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b2d6c13f0f27bbf3cf64ed5e"

///|
pub fn create_instance_b417a242734e_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_b417a242734e_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_dynamic_overflow_order_property_58957e4cc615_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_537d65cfa558b9816b9c3635"

///|
pub fn get_dynamic_overflow_order_property_58957e4cc615_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dynamic_overflow_order_property_58957e4cc615_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_compact_property_7fe2b369a3e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_945b30043acef957f027d736"

///|
pub fn get_is_compact_property_7fe2b369a3e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_compact_property_7fe2b369a3e3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_in_overflow_property_3eff32a6001b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a76ca1f5f9d355c11318f653"

///|
pub fn get_is_in_overflow_property_3eff32a6001b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_in_overflow_property_3eff32a6001b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_closed_display_mode_property_9561025cfa4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_abf2c2a7fee0f17ecca66139"

///|
pub fn get_closed_display_mode_property_9561025cfa4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_closed_display_mode_property_9561025cfa4d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_open_property_54856d4ee2f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cacd6b9a28d51095a243cfc0"

///|
pub fn get_is_open_property_54856d4ee2f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_open_property_54856d4ee2f2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_sticky_property_e7588a294b78_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_56419ae649c08a8859c7dc34"

///|
pub fn get_is_sticky_property_e7588a294b78_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_sticky_property_e7588a294b78_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_dismiss_overlay_mode_property_9709f91dc7ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3363465a1a8ff28e1d65cf09"

///|
pub fn get_light_dismiss_overlay_mode_property_9709f91dc7ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_light_dismiss_overlay_mode_property_9709f91dc7ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_4149765b5dd2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_61abc9505ae7912e3e823af5"

///|
pub fn get_icon_4149765b5dd2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_4149765b5dd2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_accelerator_text_override_9bf66bd92b9e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43344862776e06cb3e12a3aa"

///|
pub fn get_keyboard_accelerator_text_override_9bf66bd92b9e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keyboard_accelerator_text_override_9bf66bd92b9e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_7ecfc2e90c8e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_453864243259cf3adffd9c8d"

///|
pub fn get_label_7ecfc2e90c8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_7ecfc2e90c8e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_position_2b3802bfff81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a840986483ae73263d822e85"

///|
pub fn get_label_position_2b3802bfff81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_label_position_2b3802bfff81_ffi(this_, result_out)
}

///|
pub fn get_label_position_2b3802bfff81(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_label_position_2b3802bfff81_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_8490735ecbd1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_84d9ad119b5ad8f0b95e2cf9"

///|
pub fn get_template_settings_8490735ecbd1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_8490735ecbd1_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_icon_bee42b7f5a40_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_baa7ab3dffc29db9a4a2d0af"

///|
pub fn put_icon_bee42b7f5a40_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_bee42b7f5a40_ffi(this_, value)
}

///|
pub fn put_icon_bee42b7f5a40(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_bee42b7f5a40_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_keyboard_accelerator_text_override_49a5fd6bf15c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_767314d775f8399094a8386f"

///|
pub fn put_keyboard_accelerator_text_override_49a5fd6bf15c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_keyboard_accelerator_text_override_49a5fd6bf15c_ffi(this_, value)
}

///|
pub fn put_keyboard_accelerator_text_override_49a5fd6bf15c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_keyboard_accelerator_text_override_49a5fd6bf15c_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_label_a59be68bd48c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22c676acec64ad03ef9dcd64"

///|
pub fn put_label_a59be68bd48c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_label_a59be68bd48c_ffi(this_, value)
}

///|
pub fn put_label_a59be68bd48c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_label_a59be68bd48c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_label_position_8b974698e435_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_cfc1aeb358023f9cbb8b782d"

///|
pub fn put_label_position_8b974698e435_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_label_position_8b974698e435_ffi(this_, value)
}

///|
pub fn put_label_position_8b974698e435(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_label_position_8b974698e435_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_da88f4199627_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_902992d34495fb8d5b30b47b"

///|
pub fn create_instance_da88f4199627_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_da88f4199627_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_dynamic_overflow_order_property_e051ac7d5d2a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6985ab826409fa82f1bd37d2"

///|
pub fn get_dynamic_overflow_order_property_e051ac7d5d2a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dynamic_overflow_order_property_e051ac7d5d2a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_property_7f1d382cef72_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d977cf6bb71735e32d46005"

///|
pub fn get_icon_property_7f1d382cef72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_property_7f1d382cef72_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_compact_property_eafb3df39cd9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a0ea98bb2ea816b1d31b924"

///|
pub fn get_is_compact_property_eafb3df39cd9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_compact_property_eafb3df39cd9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_in_overflow_property_382c542abc74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b8d93a40e1216da32751948"

///|
pub fn get_is_in_overflow_property_382c542abc74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_in_overflow_property_382c542abc74_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_accelerator_text_override_property_0fe7fbf3ba9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b4ab6c40746301781490db45"

///|
pub fn get_keyboard_accelerator_text_override_property_0fe7fbf3ba9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keyboard_accelerator_text_override_property_0fe7fbf3ba9b_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_position_property_c197fc27a00e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee843045fa0d1aba147df1e8"

///|
pub fn get_label_position_property_c197fc27a00e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_position_property_c197fc27a00e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_property_4e4676ef794b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad7e5739f36a3779b8e9ca52"

///|
pub fn get_label_property_4e4676ef794b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_property_4e4676ef794b_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_query_submitted_b9e2ce6b7ef1_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fd628b7e510281364909880c"

///|
pub fn add_query_submitted_b9e2ce6b7ef1_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_query_submitted_b9e2ce6b7ef1_ffi(this_, handler, result_out)
}

///|
pub fn add_query_submitted_b9e2ce6b7ef1(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_query_submitted_b9e2ce6b7ef1_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_suggestion_chosen_e706ee0adf05_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_83ba4175f6e3e58013afcf3e"

///|
pub fn add_suggestion_chosen_e706ee0adf05_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_suggestion_chosen_e706ee0adf05_ffi(this_, handler, result_out)
}

///|
pub fn add_suggestion_chosen_e706ee0adf05(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_suggestion_chosen_e706ee0adf05_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_text_changed_a35f9eb131c6_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2a76ce088d39ab366eb5d400"

///|
pub fn add_text_changed_a35f9eb131c6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_changed_a35f9eb131c6_ffi(this_, handler, result_out)
}

///|
pub fn add_text_changed_a35f9eb131c6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_text_changed_a35f9eb131c6_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_maximize_suggestion_area_cf04531d8b37_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5ddf21b2d8588487cfcc47d2"

///|
pub fn get_auto_maximize_suggestion_area_cf04531d8b37_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_maximize_suggestion_area_cf04531d8b37_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_2ea07bf9a167_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb6db76cab2040f250a75970"

///|
pub fn get_description_2ea07bf9a167_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_2ea07bf9a167_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_74e4253a3fd2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_82dc24f4ad99f0d44fd669a8"

///|
pub fn get_header_74e4253a3fd2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_74e4253a3fd2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_suggestion_list_open_330184684258_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_164604c74f4dede3fb96ba9e"

///|
pub fn get_is_suggestion_list_open_330184684258_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_suggestion_list_open_330184684258_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_dismiss_overlay_mode_705ec4356a38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_265f10c42853ebcbdf85fe69"

///|
pub fn get_light_dismiss_overlay_mode_705ec4356a38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_light_dismiss_overlay_mode_705ec4356a38_ffi(this_, result_out)
}

///|
pub fn get_light_dismiss_overlay_mode_705ec4356a38(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_light_dismiss_overlay_mode_705ec4356a38_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_suggestion_list_height_125a3cf11011_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4227dea9d30af253a640a74b"

///|
pub fn get_max_suggestion_list_height_125a3cf11011_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_suggestion_list_height_125a3cf11011_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_text_4e365a900583_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5943ef9fa2f72d36f9e67da0"

///|
pub fn get_placeholder_text_4e365a900583_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_text_4e365a900583_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_query_icon_971dba081d32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dbeabd9017d7787ab31a4471"

///|
pub fn get_query_icon_971dba081d32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_query_icon_971dba081d32_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_1656c15b9e7f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f0245fe94453be7b42fe0c2f"

///|
pub fn get_text_1656c15b9e7f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_1656c15b9e7f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_box_style_3ab75153d254_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_12313f89ddce2728e430242d"

///|
pub fn get_text_box_style_3ab75153d254_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_box_style_3ab75153d254_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_member_path_adb8a69cab8c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f369366c2fb0c7154d87423"

///|
pub fn get_text_member_path_adb8a69cab8c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_member_path_adb8a69cab8c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_update_text_on_select_2dde9d05aa1d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3b6477a400e505515d6ecd46"

///|
pub fn get_update_text_on_select_2dde9d05aa1d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_update_text_on_select_2dde9d05aa1d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_auto_maximize_suggestion_area_da6d9b027457_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f29a74af68f8b08ec23314c7"

///|
pub fn put_auto_maximize_suggestion_area_da6d9b027457_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_maximize_suggestion_area_da6d9b027457_ffi(this_, value)
}

///|
pub fn put_auto_maximize_suggestion_area_da6d9b027457(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_maximize_suggestion_area_da6d9b027457_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_description_a70a4d5b36e0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3ddc6bc9b5ec0d29cc70761"

///|
pub fn put_description_a70a4d5b36e0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_a70a4d5b36e0_ffi(this_, value)
}

///|
pub fn put_description_a70a4d5b36e0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_a70a4d5b36e0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_8a6c60d4df91_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1558fd72489aa80782031ca4"

///|
pub fn put_header_8a6c60d4df91_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_8a6c60d4df91_ffi(this_, value)
}

///|
pub fn put_header_8a6c60d4df91(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_8a6c60d4df91_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_suggestion_list_open_6099809a46b3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_94d764f72e3f35ae99c8d70a"

///|
pub fn put_is_suggestion_list_open_6099809a46b3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_suggestion_list_open_6099809a46b3_ffi(this_, value)
}

///|
pub fn put_is_suggestion_list_open_6099809a46b3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_suggestion_list_open_6099809a46b3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_light_dismiss_overlay_mode_0eafa8eac464_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_024609929d13dab6201eedfe"

///|
pub fn put_light_dismiss_overlay_mode_0eafa8eac464_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_light_dismiss_overlay_mode_0eafa8eac464_ffi(this_, value)
}

///|
pub fn put_light_dismiss_overlay_mode_0eafa8eac464(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_light_dismiss_overlay_mode_0eafa8eac464_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_suggestion_list_height_51009728e5bf_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_49e09bc5fe6049be730240a7"

///|
pub fn put_max_suggestion_list_height_51009728e5bf_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_max_suggestion_list_height_51009728e5bf_ffi(this_, value)
}

///|
pub fn put_max_suggestion_list_height_51009728e5bf(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_suggestion_list_height_51009728e5bf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_placeholder_text_24d8d53b3fb8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc355d5206f15082cc549885"

///|
pub fn put_placeholder_text_24d8d53b3fb8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placeholder_text_24d8d53b3fb8_ffi(this_, value)
}

///|
pub fn put_placeholder_text_24d8d53b3fb8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placeholder_text_24d8d53b3fb8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_query_icon_7c2d7f19c118_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f85907151cc3e3ff24e0dcc"

///|
pub fn put_query_icon_7c2d7f19c118_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_query_icon_7c2d7f19c118_ffi(this_, value)
}

///|
pub fn put_query_icon_7c2d7f19c118(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_query_icon_7c2d7f19c118_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_text_265778401df1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a935a7b37d905cc958ecc0b8"

///|
pub fn put_text_265778401df1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_265778401df1_ffi(this_, value)
}

///|
pub fn put_text_265778401df1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_265778401df1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_text_box_style_ce1d2840675a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a13a474a676224ccaf6c83f8"

///|
pub fn put_text_box_style_ce1d2840675a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_box_style_ce1d2840675a_ffi(this_, value)
}

///|
pub fn put_text_box_style_ce1d2840675a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_box_style_ce1d2840675a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_text_member_path_19038b402ab0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_856c57206ad80311f607d2c1"

///|
pub fn put_text_member_path_19038b402ab0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_member_path_19038b402ab0_ffi(this_, value)
}

///|
pub fn put_text_member_path_19038b402ab0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_member_path_19038b402ab0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_update_text_on_select_d98a98892713_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0ae8681b98e58f88138fde8f"

///|
pub fn put_update_text_on_select_d98a98892713_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_update_text_on_select_d98a98892713_ffi(this_, value)
}

///|
pub fn put_update_text_on_select_d98a98892713(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_update_text_on_select_d98a98892713_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_query_submitted_5ea0fc535184_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ac719f8f7dc98a9f374ae550"

///|
pub fn remove_query_submitted_5ea0fc535184_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_query_submitted_5ea0fc535184_ffi(this_, token)
}

///|
pub fn remove_query_submitted_5ea0fc535184(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_query_submitted_5ea0fc535184_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_suggestion_chosen_9e07160bab02_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_520d0d1aba8a83282b5003e2"

///|
pub fn remove_suggestion_chosen_9e07160bab02_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_suggestion_chosen_9e07160bab02_ffi(this_, token)
}

///|
pub fn remove_suggestion_chosen_9e07160bab02(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_suggestion_chosen_9e07160bab02_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_text_changed_1c02ce3ce250_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_bcea22134e6d6f3f091de6d1"

///|
pub fn remove_text_changed_1c02ce3ce250_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_text_changed_1c02ce3ce250_ffi(this_, token)
}

///|
pub fn remove_text_changed_1c02ce3ce250(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_text_changed_1c02ce3ce250_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_chosen_suggestion_75ac6f3cb698_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c403798ab7702b79531e2a7d"

///|
pub fn get_chosen_suggestion_75ac6f3cb698_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chosen_suggestion_75ac6f3cb698_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_query_text_1dd873aae6f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f60b9eeb5a0708473c16510"

///|
pub fn get_query_text_1dd873aae6f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_query_text_1dd873aae6f0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_maximize_suggestion_area_property_ddc298212e71_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43648c920124e291e64efcee"

///|
pub fn get_auto_maximize_suggestion_area_property_ddc298212e71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_auto_maximize_suggestion_area_property_ddc298212e71_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_property_2b61216030be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8989b3cb5135c93d2587cfe1"

///|
pub fn get_description_property_2b61216030be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_property_2b61216030be_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_property_2106672e7041_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe3194d7789db626a214550c"

///|
pub fn get_header_property_2106672e7041_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_2106672e7041_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_suggestion_list_open_property_9d1236b9391f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3488f11864359c8655eff1a"

///|
pub fn get_is_suggestion_list_open_property_9d1236b9391f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_suggestion_list_open_property_9d1236b9391f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_dismiss_overlay_mode_property_2679da49cad0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_665e81aab6454d8ca34b0b3c"

///|
pub fn get_light_dismiss_overlay_mode_property_2679da49cad0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_light_dismiss_overlay_mode_property_2679da49cad0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_suggestion_list_height_property_8b4b5c5fab10_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b27c1260c0e2aa47873bffa"

///|
pub fn get_max_suggestion_list_height_property_8b4b5c5fab10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_suggestion_list_height_property_8b4b5c5fab10_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_text_property_dfbf718364b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d01862ac54e30ce603584971"

///|
pub fn get_placeholder_text_property_dfbf718364b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_text_property_dfbf718364b2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_query_icon_property_0f92ca96b91f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_62abf2d4e08616630f1d4a25"

///|
pub fn get_query_icon_property_0f92ca96b91f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_query_icon_property_0f92ca96b91f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_box_style_property_2b4049d5257b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0698e776c01e1cd9ff1536ed"

///|
pub fn get_text_box_style_property_2b4049d5257b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_box_style_property_2b4049d5257b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_member_path_property_5f12bab3ed26_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fec911e49e41fd0e12ab164c"

///|
pub fn get_text_member_path_property_5f12bab3ed26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_member_path_property_5f12bab3ed26_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_property_ae3259979ab5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b34f4229290d441343fc326"

///|
pub fn get_text_property_ae3259979ab5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_property_ae3259979ab5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_update_text_on_select_property_73acbb9101d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_93f016097cddced507bb3c07"

///|
pub fn get_update_text_on_select_property_73acbb9101d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_update_text_on_select_property_73acbb9101d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_709f1ff6f7b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f4e434acc79179ee5a86f24"

///|
pub fn get_selected_item_709f1ff6f7b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_709f1ff6f7b7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn check_current_efaef6ad15dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e0e324481293c55a554c1b8a"

///|
pub fn check_current_efaef6ad15dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  check_current_efaef6ad15dc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reason_7bec5fd501f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fe8869feecae8869f2a19658"

///|
pub fn get_reason_7bec5fd501f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_7bec5fd501f6_ffi(this_, result_out)
}

///|
pub fn get_reason_7bec5fd501f6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reason_7bec5fd501f6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_reason_97c21f924270_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4b8020248efb6724bdf99b37"

///|
pub fn put_reason_97c21f924270_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_reason_97c21f924270_ffi(this_, value)
}

///|
pub fn put_reason_97c21f924270(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reason_97c21f924270_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_reason_property_0ddf4bc7b437_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6934737ad95e18a0cfc4a47e"

///|
pub fn get_reason_property_0ddf4bc7b437_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reason_property_0ddf4bc7b437_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_as_monochrome_4aa48dc5cfcc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a4da59f1026d5c7e014b0c29"

///|
pub fn get_show_as_monochrome_4aa48dc5cfcc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_show_as_monochrome_4aa48dc5cfcc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_source_90d1fc9d3ff9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b6a765fb67d68cc4d4880b4"

///|
pub fn get_uri_source_90d1fc9d3ff9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_source_90d1fc9d3ff9_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_show_as_monochrome_0ec7073d63fb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ed8b293d204f782b70f0a5cc"

///|
pub fn put_show_as_monochrome_0ec7073d63fb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_show_as_monochrome_0ec7073d63fb_ffi(this_, value)
}

///|
pub fn put_show_as_monochrome_0ec7073d63fb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_show_as_monochrome_0ec7073d63fb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_uri_source_06fec79c56b5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d8ae3f13e9b0d727d132118"

///|
pub fn put_uri_source_06fec79c56b5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_source_06fec79c56b5_ffi(this_, value)
}

///|
pub fn put_uri_source_06fec79c56b5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_uri_source_06fec79c56b5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_b4517bfad241_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9cc70e79a36565a053dbb96c"

///|
pub fn create_instance_b4517bfad241_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_b4517bfad241_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_as_monochrome_0837448259f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c908abeba11289c99e933340"

///|
pub fn get_show_as_monochrome_0837448259f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_show_as_monochrome_0837448259f6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_source_d61a7d9329ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f2f152b1c31b477521f3ec68"

///|
pub fn get_uri_source_d61a7d9329ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_source_d61a7d9329ad_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_show_as_monochrome_bc9625ab291d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_308d3d07270ab6b7a1e7717f"

///|
pub fn put_show_as_monochrome_bc9625ab291d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_show_as_monochrome_bc9625ab291d_ffi(this_, value)
}

///|
pub fn put_show_as_monochrome_bc9625ab291d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_show_as_monochrome_bc9625ab291d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_uri_source_d0684dd077d6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd41d55e20cfff35a8354312"

///|
pub fn put_uri_source_d0684dd077d6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_source_d0684dd077d6_ffi(this_, value)
}

///|
pub fn put_uri_source_d0684dd077d6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_uri_source_d0684dd077d6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_412096dcafac_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b2bd13d391b45f18737ef8e7"

///|
pub fn create_instance_412096dcafac_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_412096dcafac_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_as_monochrome_property_24f48cf4e1e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bbc6f5d3c3c38ad17815f6c7"

///|
pub fn get_show_as_monochrome_property_24f48cf4e1e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_show_as_monochrome_property_24f48cf4e1e6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_source_property_49cf4c0b51ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e54dd7af7d39890078c2148"

///|
pub fn get_uri_source_property_49cf4c0b51ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_source_property_49cf4c0b51ef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_as_monochrome_property_cda44c1d9357_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01e1abeb8be41cd2a2182c0f"

///|
pub fn get_show_as_monochrome_property_cda44c1d9357_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_show_as_monochrome_property_cda44c1d9357_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_source_property_4d8520efeee2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b256b0438b7794ccdf615c14"

///|
pub fn get_uri_source_property_4d8520efeee2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_source_property_4d8520efeee2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_beb5f2d16492_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_088afb238338228c0ca2a1f3"

///|
pub fn get_background_beb5f2d16492_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_beb5f2d16492_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_sizing_a04ef3d9ded0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_59616ba83045143cc7104012"

///|
pub fn get_background_sizing_a04ef3d9ded0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_background_sizing_a04ef3d9ded0_ffi(this_, result_out)
}

///|
pub fn get_background_sizing_a04ef3d9ded0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_background_sizing_a04ef3d9ded0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_transition_3a60d85c63b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f49375cc2c6bcd2865f38e5"

///|
pub fn get_background_transition_3a60d85c63b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_transition_3a60d85c63b6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_brush_b2ca5b24713b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4dbe2926eefc7909d700ea3b"

///|
pub fn get_border_brush_b2ca5b24713b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_brush_b2ca5b24713b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_thickness_6f5a2cd49178_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bea6f4331cc5aaf71d081c52"

///|
pub fn get_border_thickness_6f5a2cd49178_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_border_thickness_6f5a2cd49178_ffi(this_, result_out)
}

///|
pub fn get_border_thickness_6f5a2cd49178(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_border_thickness_6f5a2cd49178_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_child_cc4a6d88cb9e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d86e31384c901d7d68e2abd7"

///|
pub fn get_child_cc4a6d88cb9e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_cc4a6d88cb9e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_child_transitions_ce1d2679a983_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c275959e33a44173d51843d9"

///|
pub fn get_child_transitions_ce1d2679a983_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_transitions_ce1d2679a983_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_corner_radius_5ef219b24929_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cb8dede58c14606284866340"

///|
pub fn get_corner_radius_5ef219b24929_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_corner_radius_5ef219b24929_ffi(this_, result_out)
}

///|
pub fn get_corner_radius_5ef219b24929(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_corner_radius_5ef219b24929_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_6c1c32ff5813_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_99b775d2677d325037ac158d"

///|
pub fn get_padding_6c1c32ff5813_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_padding_6c1c32ff5813_ffi(this_, result_out)
}

///|
pub fn get_padding_6c1c32ff5813(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_padding_6c1c32ff5813_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}
