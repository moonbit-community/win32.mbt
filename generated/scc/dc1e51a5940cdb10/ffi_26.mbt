///|
#borrow(this_)
extern "C" fn put_selection_start_d042a31341f9_ffi(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int = "moonbit_win32_5efcfd7ad1bf9b2f1e177712"

///|
pub fn put_selection_start_d042a31341f9_raw(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int {
  put_selection_start_d042a31341f9_ffi(this_, v)
}

///|
pub fn put_selection_start_d042a31341f9(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_start_d042a31341f9_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_selection_range_b6071a3f91ec_ffi(
  this_ : @win32_core.RawAddress,
  start : Int,
  end : Int,
) -> Int = "moonbit_win32_ebd556203e752f9fa69e835c"

///|
pub fn set_selection_range_b6071a3f91ec_raw(
  this_ : @win32_core.RawAddress,
  start : Int,
  end : Int,
) -> Int {
  set_selection_range_b6071a3f91ec_ffi(this_, start, end)
}

///|
pub fn set_selection_range_b6071a3f91ec(
  this_ : @win32_core.RawAddress,
  start : Int,
  end : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_selection_range_b6071a3f91ec_raw(this_, start, end)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_action_51d41fb46e35_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_974d9a2ef82814ffabbe4de8"

///|
pub fn get_action_51d41fb46e35_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_action_51d41fb46e35_ffi(this_, p)
}

///|
pub fn get_action_51d41fb46e35(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_action_51d41fb46e35_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_prompt_9f26168b15a1_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03128c76edd33813a7294585"

///|
pub fn get_prompt_9f26168b15a1_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_prompt_9f26168b15a1_ffi(this_, p)
}

///|
pub fn get_prompt_9f26168b15a1(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_prompt_9f26168b15a1_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_action_771eaae5ab4c_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66dc4b34000768c903272449"

///|
pub fn put_action_771eaae5ab4c_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_action_771eaae5ab4c_ffi(this_, v)
}

///|
pub fn put_action_771eaae5ab4c(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_action_771eaae5ab4c_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_prompt_e387ed07a413_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_340752f1e7e8f4e04c3e0faa"

///|
pub fn put_prompt_e387ed07a413_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_prompt_e387ed07a413_ffi(this_, v)
}

///|
pub fn put_prompt_e387ed07a413(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_prompt_e387ed07a413_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_form_281bbf2989a4_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3805e107adae12b19144b41"

///|
pub fn get_form_281bbf2989a4_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_form_281bbf2989a4_ffi(this_, p)
}

///|
pub fn get_form_281bbf2989a4(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_form_281bbf2989a4_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_type_1c7c07a83d3e_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71e7eb081e70f7d921917f0e"

///|
pub fn get_type_1c7c07a83d3e_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_type_1c7c07a83d3e_ffi(this_, p)
}

///|
pub fn get_type_1c7c07a83d3e(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_1c7c07a83d3e_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_value_b8c4f04cb81b_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3cf14af7857f92306abcf6d"

///|
pub fn get_value_b8c4f04cb81b_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_value_b8c4f04cb81b_ffi(this_, p)
}

///|
pub fn get_value_b8c4f04cb81b(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_b8c4f04cb81b_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_type_099958bc6747_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02d2ed43e08803248d8cbe6f"

///|
pub fn put_type_099958bc6747_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_type_099958bc6747_ffi(this_, v)
}

///|
pub fn put_type_099958bc6747(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_type_099958bc6747_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_value_1e8752cd7453_ffi(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int = "moonbit_win32_d32d1b588d6f7c9a1fe4cb6b"

///|
pub fn put_value_1e8752cd7453_raw(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int {
  put_value_1e8752cd7453_ffi(this_, v)
}

///|
pub fn put_value_1e8752cd7453(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_1e8752cd7453_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_access_key_4b8c6f738bd7_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e78fdbe72a018a6cf7970709"

///|
pub fn get_access_key_4b8c6f738bd7_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_access_key_4b8c6f738bd7_ffi(this_, p)
}

///|
pub fn get_access_key_4b8c6f738bd7(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_access_key_4b8c6f738bd7_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_html_for_8142f184c2e4_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_529dedd69892849b80408ebb"

///|
pub fn get_html_for_8142f184c2e4_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_html_for_8142f184c2e4_ffi(this_, p)
}

///|
pub fn get_html_for_8142f184c2e4(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_html_for_8142f184c2e4_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_access_key_2f34723c09db_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4a0b645990ea74fb68b6e00"

///|
pub fn put_access_key_2f34723c09db_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_access_key_2f34723c09db_ffi(this_, v)
}

///|
pub fn put_access_key_2f34723c09db(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_access_key_2f34723c09db_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_html_for_ebcaff0acfca_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fcf847206788cb5d91031e18"

///|
pub fn put_html_for_ebcaff0acfca_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_html_for_ebcaff0acfca_ffi(this_, v)
}

///|
pub fn put_html_for_ebcaff0acfca(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_html_for_ebcaff0acfca_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_form_af1f50245159_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e9383acbbcfc86733d2a818"

///|
pub fn get_form_af1f50245159_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_form_af1f50245159_ffi(this_, p)
}

///|
pub fn get_form_af1f50245159(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_form_af1f50245159_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_align_a4fb0422ba49_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f59baba4492cfd6c3636404f"

///|
pub fn get_align_a4fb0422ba49_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_align_a4fb0422ba49_ffi(this_, p)
}

///|
pub fn get_align_a4fb0422ba49(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_align_a4fb0422ba49_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_align_7da6c7a087b2_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a0b01fcb1b0abb7e9235f97"

///|
pub fn put_align_7da6c7a087b2_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_align_7da6c7a087b2_ffi(this_, v)
}

///|
pub fn put_align_7da6c7a087b2(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_align_7da6c7a087b2_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_form_e919b99fda4f_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d810b3f306ad77f75aa4ea7d"

///|
pub fn get_form_e919b99fda4f_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_form_e919b99fda4f_ffi(this_, p)
}

///|
pub fn get_form_e919b99fda4f(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_form_e919b99fda4f_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_disabled_e32dec6f4fc4_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_823c53825ecd2d565c8ea4c4"

///|
pub fn get_disabled_e32dec6f4fc4_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_disabled_e32dec6f4fc4_ffi(this_, p)
}

///|
pub fn get_disabled_e32dec6f4fc4(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_disabled_e32dec6f4fc4_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_href_9c0c99178798_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e5798803ba178a07937f943"

///|
pub fn get_href_9c0c99178798_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_href_9c0c99178798_ffi(this_, p)
}

///|
pub fn get_href_9c0c99178798(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_href_9c0c99178798_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_media_69ed4704c340_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f41005c435c76afd3c9bc7b0"

///|
pub fn get_media_69ed4704c340_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_media_69ed4704c340_ffi(this_, p)
}

///|
pub fn get_media_69ed4704c340(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_media_69ed4704c340_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_onerror_ec51cbc13d1a_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e32cfa0d31a80d3de0b9cca"

///|
pub fn get_onerror_ec51cbc13d1a_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_onerror_ec51cbc13d1a_ffi(this_, p)
}

///|
pub fn get_onerror_ec51cbc13d1a(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_onerror_ec51cbc13d1a_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_onload_80d3ac1cf8cb_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b5fd6cb8b9a882fcc650d44"

///|
pub fn get_onload_80d3ac1cf8cb_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_onload_80d3ac1cf8cb_ffi(this_, p)
}

///|
pub fn get_onload_80d3ac1cf8cb(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_onload_80d3ac1cf8cb_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_onreadystatechange_e66336f2b4c7_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7129957da489c87328146919"

///|
pub fn get_onreadystatechange_e66336f2b4c7_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_onreadystatechange_e66336f2b4c7_ffi(this_, p)
}

///|
pub fn get_onreadystatechange_e66336f2b4c7(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_onreadystatechange_e66336f2b4c7_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_ready_state_0232c4f397e0_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a375cc8538f6e7ca1076fa62"

///|
pub fn get_ready_state_0232c4f397e0_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_ready_state_0232c4f397e0_ffi(this_, p)
}

///|
pub fn get_ready_state_0232c4f397e0(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ready_state_0232c4f397e0_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_rel_85f5d8eba325_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be5b26994e92321e0c314080"

///|
pub fn get_rel_85f5d8eba325_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_rel_85f5d8eba325_ffi(this_, p)
}

///|
pub fn get_rel_85f5d8eba325(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rel_85f5d8eba325_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_rev_dc6e552363e5_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82532b8685ea8d3d166a8ce7"

///|
pub fn get_rev_dc6e552363e5_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_rev_dc6e552363e5_ffi(this_, p)
}

///|
pub fn get_rev_dc6e552363e5(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rev_dc6e552363e5_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_style_sheet_12041270f4f6_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a2b0025a6e68921d1efee78"

///|
pub fn get_style_sheet_12041270f4f6_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_style_sheet_12041270f4f6_ffi(this_, p)
}

///|
pub fn get_style_sheet_12041270f4f6(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_style_sheet_12041270f4f6_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_type_6e92393a61e6_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e257ee9eda885addf668cb2e"

///|
pub fn get_type_6e92393a61e6_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_type_6e92393a61e6_ffi(this_, p)
}

///|
pub fn get_type_6e92393a61e6(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_6e92393a61e6_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_disabled_6797f8ae3974_ffi(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int = "moonbit_win32_f0566fb7e92e0d89fccea760"

///|
pub fn put_disabled_6797f8ae3974_raw(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int {
  put_disabled_6797f8ae3974_ffi(this_, v)
}

///|
pub fn put_disabled_6797f8ae3974(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_disabled_6797f8ae3974_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_href_3580d1dfa0fa_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35a6ade15c9e4fedc2818f3a"

///|
pub fn put_href_3580d1dfa0fa_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_href_3580d1dfa0fa_ffi(this_, v)
}

///|
pub fn put_href_3580d1dfa0fa(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_href_3580d1dfa0fa_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_media_c6bfffbc9aae_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_47e162fe390db4adc4e2d39b"

///|
pub fn put_media_c6bfffbc9aae_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_media_c6bfffbc9aae_ffi(this_, v)
}

///|
pub fn put_media_c6bfffbc9aae(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_media_c6bfffbc9aae_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_onerror_69107bdafaf8_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_d01836b670d683e6bcfda800"

///|
pub fn put_onerror_69107bdafaf8_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_onerror_69107bdafaf8_ffi(this_, v)
}

///|
pub fn put_onerror_69107bdafaf8(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_onerror_69107bdafaf8_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_onload_621652c1083d_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_43f17ff25fe3aacd9cc3a281"

///|
pub fn put_onload_621652c1083d_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_onload_621652c1083d_ffi(this_, v)
}

///|
pub fn put_onload_621652c1083d(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_onload_621652c1083d_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_onreadystatechange_c34981835b5c_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_a34102f392d91d250ab3fae1"

///|
pub fn put_onreadystatechange_c34981835b5c_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_onreadystatechange_c34981835b5c_ffi(this_, v)
}

///|
pub fn put_onreadystatechange_c34981835b5c(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_onreadystatechange_c34981835b5c_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_rel_17814b126a9f_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7cbc1019d21795f3cd30099b"

///|
pub fn put_rel_17814b126a9f_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_rel_17814b126a9f_ffi(this_, v)
}

///|
pub fn put_rel_17814b126a9f(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rel_17814b126a9f_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_rev_dab743b1b532_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c36f53b8b6ee9365295b96a"

///|
pub fn put_rev_dab743b1b532_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_rev_dab743b1b532_ffi(this_, v)
}

///|
pub fn put_rev_dab743b1b532(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rev_dab743b1b532_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_type_9b7077d7208a_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02825dd97e22d341bccc15f7"

///|
pub fn put_type_9b7077d7208a_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_type_9b7077d7208a_ffi(this_, v)
}

///|
pub fn put_type_9b7077d7208a(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_type_9b7077d7208a_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_target_5b4d14b2f61b_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7fc969c29e4c42df74fcabf6"

///|
pub fn get_target_5b4d14b2f61b_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_target_5b4d14b2f61b_ffi(this_, p)
}

///|
pub fn get_target_5b4d14b2f61b(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_target_5b4d14b2f61b_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_target_a273d4ddb390_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c326fbf06f9f83d363e1e036"

///|
pub fn put_target_a273d4ddb390_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_target_a273d4ddb390_ffi(this_, v)
}

///|
pub fn put_target_a273d4ddb390(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_a273d4ddb390_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_charset_4f496ef02313_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4a5e569bacedaac0a8bbe02"

///|
pub fn get_charset_4f496ef02313_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_charset_4f496ef02313_ffi(this_, p)
}

///|
pub fn get_charset_4f496ef02313(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_charset_4f496ef02313_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_hreflang_5613058ac9cb_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6abeeba4cc0ac4642ba6a8b"

///|
pub fn get_hreflang_5613058ac9cb_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_hreflang_5613058ac9cb_ffi(this_, p)
}

///|
pub fn get_hreflang_5613058ac9cb(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_hreflang_5613058ac9cb_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_charset_9ffd99c99e62_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e1ee8382586c3248266aeb8"

///|
pub fn put_charset_9ffd99c99e62_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_charset_9ffd99c99e62_ffi(this_, v)
}

///|
pub fn put_charset_9ffd99c99e62(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_charset_9ffd99c99e62_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_hreflang_12736c0e526d_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ed0d6f6daca16c1b1cccf34"

///|
pub fn put_hreflang_12736c0e526d_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_hreflang_12736c0e526d_ffi(this_, v)
}

///|
pub fn put_hreflang_12736c0e526d(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hreflang_12736c0e526d_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_href_f3afd29b030c_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bdbbbf3f2446a71987850fbd"

///|
pub fn get_href_f3afd29b030c_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_href_f3afd29b030c_ffi(this_, p)
}

///|
pub fn get_href_f3afd29b030c(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_href_f3afd29b030c_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_href_3292a1f43b59_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6db4b6a10407eea416ac822"

///|
pub fn put_href_3292a1f43b59_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_href_3292a1f43b59_ffi(this_, v)
}

///|
pub fn put_href_3292a1f43b59(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_href_3292a1f43b59_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_sheet_bf3bfed8b384_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d081d9c8750918373adc889"

///|
pub fn get_sheet_bf3bfed8b384_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_sheet_bf3bfed8b384_ffi(this_, p)
}

///|
pub fn get_sheet_bf3bfed8b384(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sheet_bf3bfed8b384_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_compact_4b90a5ea076f_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2db352bf669dafd720c4d5c"

///|
pub fn get_compact_4b90a5ea076f_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_compact_4b90a5ea076f_ffi(this_, p)
}

///|
pub fn get_compact_4b90a5ea076f(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_compact_4b90a5ea076f_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_compact_dfc64606b3dd_ffi(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int = "moonbit_win32_8357b0c84ae4866e6bf90892"

///|
pub fn put_compact_dfc64606b3dd_raw(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int {
  put_compact_dfc64606b3dd_ffi(this_, v)
}

///|
pub fn put_compact_dfc64606b3dd(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_compact_dfc64606b3dd_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr)
extern "C" fn assign_66ac183a869d_ffi(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50e9aa876715584301add40f"

///|
pub fn assign_66ac183a869d_raw(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
) -> Int {
  assign_66ac183a869d_ffi(this_, bstr)
}

///|
pub fn assign_66ac183a869d(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = assign_66ac183a869d_raw(this_, bstr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_hash_2cd8be92dc77_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2c0f789f211754ffafaf299"

///|
pub fn get_hash_2cd8be92dc77_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_hash_2cd8be92dc77_ffi(this_, p)
}

///|
pub fn get_hash_2cd8be92dc77(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_hash_2cd8be92dc77_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_host_9a546c214a91_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90f31b382943cabba3371ef2"

///|
pub fn get_host_9a546c214a91_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_host_9a546c214a91_ffi(this_, p)
}

///|
pub fn get_host_9a546c214a91(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_host_9a546c214a91_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_hostname_bb605d006d04_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ca92dcb0e40f90f71871074"

///|
pub fn get_hostname_bb605d006d04_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_hostname_bb605d006d04_ffi(this_, p)
}

///|
pub fn get_hostname_bb605d006d04(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_hostname_bb605d006d04_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_href_53884e587e1b_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9af632248bb7bbfb010f4c2f"

///|
pub fn get_href_53884e587e1b_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_href_53884e587e1b_ffi(this_, p)
}

///|
pub fn get_href_53884e587e1b(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_href_53884e587e1b_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_pathname_1a30e4c9a6f1_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3998b436ab2dc76404f2bf0"

///|
pub fn get_pathname_1a30e4c9a6f1_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_pathname_1a30e4c9a6f1_ffi(this_, p)
}

///|
pub fn get_pathname_1a30e4c9a6f1(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pathname_1a30e4c9a6f1_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_port_5cf1b9d4e32b_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f99a5dcf064dd65df425c985"

///|
pub fn get_port_5cf1b9d4e32b_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_port_5cf1b9d4e32b_ffi(this_, p)
}

///|
pub fn get_port_5cf1b9d4e32b(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_port_5cf1b9d4e32b_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_protocol_95c0b4b08d79_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27b63b7339f97b8e4736d82d"

///|
pub fn get_protocol_95c0b4b08d79_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_protocol_95c0b4b08d79_ffi(this_, p)
}

///|
pub fn get_protocol_95c0b4b08d79(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_protocol_95c0b4b08d79_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_search_31f0943595eb_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3d4423770bd86b702535a42"

///|
pub fn get_search_31f0943595eb_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_search_31f0943595eb_ffi(this_, p)
}

///|
pub fn get_search_31f0943595eb(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_search_31f0943595eb_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_hash_8083ae88d720_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e62d6cad76eb7d0b17d8c1bd"

///|
pub fn put_hash_8083ae88d720_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_hash_8083ae88d720_ffi(this_, v)
}

///|
pub fn put_hash_8083ae88d720(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hash_8083ae88d720_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_host_b7d2812c8d00_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_570fad39b4fdb87e14ff8b5e"

///|
pub fn put_host_b7d2812c8d00_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_host_b7d2812c8d00_ffi(this_, v)
}

///|
pub fn put_host_b7d2812c8d00(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_host_b7d2812c8d00_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_hostname_d03414092abc_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cfe52d50f78d195c22522307"

///|
pub fn put_hostname_d03414092abc_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_hostname_d03414092abc_ffi(this_, v)
}

///|
pub fn put_hostname_d03414092abc(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hostname_d03414092abc_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_href_90fd00b0b2f6_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e6d710900b24d16dd3a8ce6"

///|
pub fn put_href_90fd00b0b2f6_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_href_90fd00b0b2f6_ffi(this_, v)
}

///|
pub fn put_href_90fd00b0b2f6(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_href_90fd00b0b2f6_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_pathname_0ac831faecfe_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33f982780a7c140dec5688dd"

///|
pub fn put_pathname_0ac831faecfe_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_pathname_0ac831faecfe_ffi(this_, v)
}

///|
pub fn put_pathname_0ac831faecfe(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pathname_0ac831faecfe_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_port_78839203b67b_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1e1f5eaab7f405b20f21037"

///|
pub fn put_port_78839203b67b_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_port_78839203b67b_ffi(this_, v)
}

///|
pub fn put_port_78839203b67b(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_port_78839203b67b_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_protocol_9be5c23b02d0_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd118c852a01d5c01c296bf9"

///|
pub fn put_protocol_9be5c23b02d0_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_protocol_9be5c23b02d0_ffi(this_, v)
}

///|
pub fn put_protocol_9be5c23b02d0(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_protocol_9be5c23b02d0_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_search_8382daea54f0_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1dc868d8826875c42c66fc7d"

///|
pub fn put_search_8382daea54f0_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_search_8382daea54f0_ffi(this_, v)
}

///|
pub fn put_search_8382daea54f0(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_search_8382daea54f0_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reload_c8a8cb3d2472_ffi(
  this_ : @win32_core.RawAddress,
  flag : Int,
) -> Int = "moonbit_win32_b05574c17a63d8c5697ed1ae"

///|
pub fn reload_c8a8cb3d2472_raw(
  this_ : @win32_core.RawAddress,
  flag : Int,
) -> Int {
  reload_c8a8cb3d2472_ffi(this_, flag)
}

///|
pub fn reload_c8a8cb3d2472(
  this_ : @win32_core.RawAddress,
  flag : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reload_c8a8cb3d2472_raw(this_, flag)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr)
extern "C" fn replace_c7bc89f8dab5_ffi(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69b67fa7cee102b7f89495d9"

///|
pub fn replace_c7bc89f8dab5_raw(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
) -> Int {
  replace_c7bc89f8dab5_ffi(this_, bstr)
}

///|
pub fn replace_c7bc89f8dab5(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_c7bc89f8dab5_raw(this_, bstr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, string)
extern "C" fn to_string_b8cc59506cc1_ffi(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_986e9dfaa8c83204401e9527"

///|
pub fn to_string_b8cc59506cc1_raw(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Int {
  to_string_b8cc59506cc1_ffi(this_, string)
}

///|
pub fn to_string_b8cc59506cc1(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = to_string_b8cc59506cc1_raw(this_, string)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_key_text_5ca4684a32c5_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43466760c6bbc8e785220702"

///|
pub fn get_key_text_5ca4684a32c5_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_key_text_5ca4684a32c5_ffi(this_, p)
}

///|
pub fn get_key_text_5ca4684a32c5(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_key_text_5ca4684a32c5_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_style_f81e00db108e_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6271812424691f6846309336"

///|
pub fn get_style_f81e00db108e_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_style_f81e00db108e_ffi(this_, p)
}

///|
pub fn get_style_f81e00db108e(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_style_f81e00db108e_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_key_text_3612ed503869_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb009d5b665a80a2b4ec8156"

///|
pub fn put_key_text_3612ed503869_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_key_text_3612ed503869_ffi(this_, v)
}

///|
pub fn put_key_text_3612ed503869(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_text_3612ed503869_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_rule)
extern "C" fn append_rule_fadd8c3f0c28_ffi(
  this_ : @win32_core.RawAddress,
  bstr_rule : @win32_core.RawAddress,
) -> Int = "moonbit_win32_714eb9673dc729c4a9072bee"

///|
pub fn append_rule_fadd8c3f0c28_raw(
  this_ : @win32_core.RawAddress,
  bstr_rule : @win32_core.RawAddress,
) -> Int {
  append_rule_fadd8c3f0c28_ffi(this_, bstr_rule)
}

///|
pub fn append_rule_fadd8c3f0c28(
  this_ : @win32_core.RawAddress,
  bstr_rule : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_rule_fadd8c3f0c28_raw(this_, bstr_rule)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_key)
extern "C" fn delete_rule_fabd2aa4fecc_ffi(
  this_ : @win32_core.RawAddress,
  bstr_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63cefc0afe5f8af7bb1a3faf"

///|
pub fn delete_rule_fabd2aa4fecc_raw(
  this_ : @win32_core.RawAddress,
  bstr_key : @win32_core.RawAddress,
) -> Int {
  delete_rule_fabd2aa4fecc_ffi(this_, bstr_key)
}

///|
pub fn delete_rule_fabd2aa4fecc(
  this_ : @win32_core.RawAddress,
  bstr_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_rule_fabd2aa4fecc_raw(this_, bstr_key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_key, pp_ms_keyframe_rule)
extern "C" fn find_rule_f6269a36cb24_ffi(
  this_ : @win32_core.RawAddress,
  bstr_key : @win32_core.RawAddress,
  pp_ms_keyframe_rule : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9aa04a869b7571618eaa2f29"

///|
pub fn find_rule_f6269a36cb24_raw(
  this_ : @win32_core.RawAddress,
  bstr_key : @win32_core.RawAddress,
  pp_ms_keyframe_rule : @win32_core.RawAddress,
) -> Int {
  find_rule_f6269a36cb24_ffi(this_, bstr_key, pp_ms_keyframe_rule)
}

///|
pub fn find_rule_f6269a36cb24(
  this_ : @win32_core.RawAddress,
  bstr_key : @win32_core.RawAddress,
  pp_ms_keyframe_rule : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_rule_f6269a36cb24_raw(this_, bstr_key, pp_ms_keyframe_rule)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_css_rules_d0e3ac602f69_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_444059714d756f19253e1561"

///|
pub fn get_css_rules_d0e3ac602f69_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_css_rules_d0e3ac602f69_ffi(this_, p)
}

///|
pub fn get_css_rules_d0e3ac602f69(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_css_rules_d0e3ac602f69_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_name_1eb4e7c8d8da_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38b925110b8586dae7065ca5"

///|
pub fn get_name_1eb4e7c8d8da_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_name_1eb4e7c8d8da_ffi(this_, p)
}

///|
pub fn get_name_1eb4e7c8d8da(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_1eb4e7c8d8da_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_name_c1b2964ef39d_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70b14853be6b3625de15303a"

///|
pub fn put_name_c1b2964ef39d_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_name_c1b2964ef39d_ffi(this_, v)
}

///|
pub fn put_name_c1b2964ef39d(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_c1b2964ef39d_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_ms_play_to_disabled_ed65e96de2c2_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05c518f8ea70bbf8043bc55b"

///|
pub fn get_ms_play_to_disabled_ed65e96de2c2_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_ms_play_to_disabled_ed65e96de2c2_ffi(this_, p)
}

///|
pub fn get_ms_play_to_disabled_ed65e96de2c2(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ms_play_to_disabled_ed65e96de2c2_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_ms_play_to_primary_1d8bec17933d_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2187589c5045d2cee4159091"

///|
pub fn get_ms_play_to_primary_1d8bec17933d_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_ms_play_to_primary_1d8bec17933d_ffi(this_, p)
}

///|
pub fn get_ms_play_to_primary_1d8bec17933d(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ms_play_to_primary_1d8bec17933d_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_ms_play_to_disabled_9f928708f4fd_ffi(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int = "moonbit_win32_ce2f7b9611292fb259f34d8f"

///|
pub fn put_ms_play_to_disabled_9f928708f4fd_raw(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int {
  put_ms_play_to_disabled_9f928708f4fd_ffi(this_, v)
}

///|
pub fn put_ms_play_to_disabled_9f928708f4fd(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ms_play_to_disabled_9f928708f4fd_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_ms_play_to_primary_2bb427318388_ffi(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int = "moonbit_win32_3e899ad7fa8e989003993022"

///|
pub fn put_ms_play_to_primary_2bb427318388_raw(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int {
  put_ms_play_to_primary_2bb427318388_ffi(this_, v)
}

///|
pub fn put_ms_play_to_primary_2bb427318388(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ms_play_to_primary_2bb427318388_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_ms_play_to_disabled_cc120bfd8037_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80e363e7af0bc90223d1ed74"

///|
pub fn get_ms_play_to_disabled_cc120bfd8037_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_ms_play_to_disabled_cc120bfd8037_ffi(this_, p)
}

///|
pub fn get_ms_play_to_disabled_cc120bfd8037(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ms_play_to_disabled_cc120bfd8037_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_ms_play_to_primary_d4ca7fd796e3_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e7cedfc8e91e298a9a88b29"

///|
pub fn get_ms_play_to_primary_d4ca7fd796e3_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_ms_play_to_primary_d4ca7fd796e3_ffi(this_, p)
}

///|
pub fn get_ms_play_to_primary_d4ca7fd796e3(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ms_play_to_primary_d4ca7fd796e3_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_ms_play_to_disabled_1592c65e11d4_ffi(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int = "moonbit_win32_48c61edaf282c530e912444b"

///|
pub fn put_ms_play_to_disabled_1592c65e11d4_raw(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int {
  put_ms_play_to_disabled_1592c65e11d4_ffi(this_, v)
}

///|
pub fn put_ms_play_to_disabled_1592c65e11d4(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ms_play_to_disabled_1592c65e11d4_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_ms_play_to_primary_490554e490a9_ffi(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int = "moonbit_win32_81cac9b9ac810c680582ab39"

///|
pub fn put_ms_play_to_primary_490554e490a9_raw(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int {
  put_ms_play_to_primary_490554e490a9_ffi(this_, v)
}

///|
pub fn put_ms_play_to_primary_490554e490a9(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ms_play_to_primary_490554e490a9_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_areas_871136e00592_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62042d68067dcf77db9270ed"

///|
pub fn get_areas_871136e00592_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_areas_871136e00592_ffi(this_, p)
}

///|
pub fn get_areas_871136e00592(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_areas_871136e00592_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_name_12af36ce9d8e_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3533f56618bd13c293077364"

///|
pub fn get_name_12af36ce9d8e_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_name_12af36ce9d8e_ffi(this_, p)
}

///|
pub fn get_name_12af36ce9d8e(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_12af36ce9d8e_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_name_2e38dd49958d_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d6b2cedd5d2edf0e0fe5e22"

///|
pub fn put_name_2e38dd49958d_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_name_2e38dd49958d_ffi(this_, v)
}

///|
pub fn put_name_2e38dd49958d(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_2e38dd49958d_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_behavior_527b229da163_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22cbb2701dec51cf603677ab"

///|
pub fn get_behavior_527b229da163_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_behavior_527b229da163_ffi(this_, p)
}

///|
pub fn get_behavior_527b229da163(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_behavior_527b229da163_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_bg_color_544b8151b222_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_620efac755cd1c5a34249ca3"

///|
pub fn get_bg_color_544b8151b222_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_bg_color_544b8151b222_ffi(this_, p)
}

///|
pub fn get_bg_color_544b8151b222(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bg_color_544b8151b222_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_direction_17ec4c8e73a5_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df2d8c796b82e2e4cbdb24ca"

///|
pub fn get_direction_17ec4c8e73a5_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_direction_17ec4c8e73a5_ffi(this_, p)
}

///|
pub fn get_direction_17ec4c8e73a5(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_direction_17ec4c8e73a5_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_height_641d86572f3b_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_398115423cc478a2800f9e75"

///|
pub fn get_height_641d86572f3b_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_height_641d86572f3b_ffi(this_, p)
}

///|
pub fn get_height_641d86572f3b(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_height_641d86572f3b_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_hspace_9be54481e042_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3d0fbf5c70ad62bf762502d"

///|
pub fn get_hspace_9be54481e042_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_hspace_9be54481e042_ffi(this_, p)
}

///|
pub fn get_hspace_9be54481e042(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_hspace_9be54481e042_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_loop_3111fd5faeae_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_525fc7c05ee07dcd26e279e6"

///|
pub fn get_loop_3111fd5faeae_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_loop_3111fd5faeae_ffi(this_, p)
}

///|
pub fn get_loop_3111fd5faeae(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_loop_3111fd5faeae_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_onbounce_c79f5bceb3c3_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1666ec9f226b2e8a31616b0"

///|
pub fn get_onbounce_c79f5bceb3c3_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_onbounce_c79f5bceb3c3_ffi(this_, p)
}

///|
pub fn get_onbounce_c79f5bceb3c3(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_onbounce_c79f5bceb3c3_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_onfinish_247a3c6543f7_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e9f5bec8325291b7d29d26a0"

///|
pub fn get_onfinish_247a3c6543f7_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_onfinish_247a3c6543f7_ffi(this_, p)
}

///|
pub fn get_onfinish_247a3c6543f7(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_onfinish_247a3c6543f7_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_onstart_8d807aef4006_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_674f3081f32db59d909fdbc3"

///|
pub fn get_onstart_8d807aef4006_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_onstart_8d807aef4006_ffi(this_, p)
}

///|
pub fn get_onstart_8d807aef4006(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_onstart_8d807aef4006_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_scroll_amount_0a19f660acae_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_841f86696a832377f1679ad6"

///|
pub fn get_scroll_amount_0a19f660acae_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_scroll_amount_0a19f660acae_ffi(this_, p)
}

///|
pub fn get_scroll_amount_0a19f660acae(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_scroll_amount_0a19f660acae_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_scroll_delay_786ec8d2367f_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29b934d35885a738d2754dc5"

///|
pub fn get_scroll_delay_786ec8d2367f_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_scroll_delay_786ec8d2367f_ffi(this_, p)
}

///|
pub fn get_scroll_delay_786ec8d2367f(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_scroll_delay_786ec8d2367f_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_true_speed_3af17a6c9495_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad6d28539db1085e2ef5b7a2"

///|
pub fn get_true_speed_3af17a6c9495_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_true_speed_3af17a6c9495_ffi(this_, p)
}

///|
pub fn get_true_speed_3af17a6c9495(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_true_speed_3af17a6c9495_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_vspace_3af0c16195f7_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5acad351b89b0247d22462f1"

///|
pub fn get_vspace_3af0c16195f7_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_vspace_3af0c16195f7_ffi(this_, p)
}

///|
pub fn get_vspace_3af0c16195f7(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_vspace_3af0c16195f7_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_width_6cc6c6c8d1d9_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e28940f57fd735e6be4f4209"

///|
pub fn get_width_6cc6c6c8d1d9_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_width_6cc6c6c8d1d9_ffi(this_, p)
}

///|
pub fn get_width_6cc6c6c8d1d9(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_width_6cc6c6c8d1d9_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_behavior_2f3ff0be15c9_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd768c8929c93f43b406e9ae"

///|
pub fn put_behavior_2f3ff0be15c9_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_behavior_2f3ff0be15c9_ffi(this_, v)
}

///|
pub fn put_behavior_2f3ff0be15c9(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_behavior_2f3ff0be15c9_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_bg_color_1a7114efe7d0_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_9f9dbfd1e5af91dc2ea77595"

///|
pub fn put_bg_color_1a7114efe7d0_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_bg_color_1a7114efe7d0_ffi(this_, v)
}

///|
pub fn put_bg_color_1a7114efe7d0(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bg_color_1a7114efe7d0_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_direction_17281e40e855_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc4290e9796912ecb990e534"

///|
pub fn put_direction_17281e40e855_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_direction_17281e40e855_ffi(this_, v)
}

///|
pub fn put_direction_17281e40e855(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_direction_17281e40e855_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_height_4acefb4af1e2_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_5e76c93fbe578a1b4e47a323"

///|
pub fn put_height_4acefb4af1e2_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_height_4acefb4af1e2_ffi(this_, v)
}

///|
pub fn put_height_4acefb4af1e2(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_height_4acefb4af1e2_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_hspace_9e3462875d8b_ffi(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int = "moonbit_win32_818305bab168bfa44eb0fb05"

///|
pub fn put_hspace_9e3462875d8b_raw(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int {
  put_hspace_9e3462875d8b_ffi(this_, v)
}

///|
pub fn put_hspace_9e3462875d8b(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hspace_9e3462875d8b_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_loop_3c3c21100949_ffi(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int = "moonbit_win32_fd4a287c0211175c9c3dcccf"

///|
pub fn put_loop_3c3c21100949_raw(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int {
  put_loop_3c3c21100949_ffi(this_, v)
}

///|
pub fn put_loop_3c3c21100949(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_loop_3c3c21100949_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_onbounce_12ed4cf95d7d_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_286726fd2963f61f68ebf60c"

///|
pub fn put_onbounce_12ed4cf95d7d_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_onbounce_12ed4cf95d7d_ffi(this_, v)
}

///|
pub fn put_onbounce_12ed4cf95d7d(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_onbounce_12ed4cf95d7d_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_onfinish_199323f12729_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_c7ea00de82412ef8cffe56d8"

///|
pub fn put_onfinish_199323f12729_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_onfinish_199323f12729_ffi(this_, v)
}

///|
pub fn put_onfinish_199323f12729(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_onfinish_199323f12729_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_onstart_800bda36dcdf_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_9bec463e76f9b788b6bdee5d"

///|
pub fn put_onstart_800bda36dcdf_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_onstart_800bda36dcdf_ffi(this_, v)
}

///|
pub fn put_onstart_800bda36dcdf(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_onstart_800bda36dcdf_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scroll_amount_41c780f8277f_ffi(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int = "moonbit_win32_fa0af1f935491c2b2302452e"

///|
pub fn put_scroll_amount_41c780f8277f_raw(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int {
  put_scroll_amount_41c780f8277f_ffi(this_, v)
}

///|
pub fn put_scroll_amount_41c780f8277f(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scroll_amount_41c780f8277f_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scroll_delay_9ab934fc2105_ffi(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int = "moonbit_win32_00da236d56774596b9f9f717"

///|
pub fn put_scroll_delay_9ab934fc2105_raw(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int {
  put_scroll_delay_9ab934fc2105_ffi(this_, v)
}

///|
pub fn put_scroll_delay_9ab934fc2105(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scroll_delay_9ab934fc2105_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_true_speed_7d0cd5d7366e_ffi(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int = "moonbit_win32_bcd78760576386962d21fed2"

///|
pub fn put_true_speed_7d0cd5d7366e_raw(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int {
  put_true_speed_7d0cd5d7366e_ffi(this_, v)
}

///|
pub fn put_true_speed_7d0cd5d7366e(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_true_speed_7d0cd5d7366e_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vspace_a8f60456df41_ffi(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int = "moonbit_win32_472bd27cafad808dff8a0319"

///|
pub fn put_vspace_a8f60456df41_raw(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int {
  put_vspace_a8f60456df41_ffi(this_, v)
}

///|
pub fn put_vspace_a8f60456df41(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vspace_a8f60456df41_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_width_49f5e015ce96_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_506c099f05c8c8ed9bb84e25"

///|
pub fn put_width_49f5e015ce96_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_width_49f5e015ce96_ffi(this_, v)
}

///|
pub fn put_width_49f5e015ce96(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_width_49f5e015ce96_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_566446cfffa3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7a2d9e5a5f2c230db0fa00bb"

///|
pub fn start_566446cfffa3_raw(this_ : @win32_core.RawAddress) -> Int {
  start_566446cfffa3_ffi(this_)
}

///|
pub fn start_566446cfffa3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_566446cfffa3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_8723eadc5aa7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e57fd9b6799cf5117e19c740"

///|
pub fn stop_8723eadc5aa7_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_8723eadc5aa7_ffi(this_)
}

///|
pub fn stop_8723eadc5aa7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_8723eadc5aa7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, type_, can_play)
extern "C" fn can_play_type_138afcba5650_ffi(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  can_play : @win32_core.RawAddress,
) -> Int = "moonbit_win32_998b7c1cd95356ad73358752"

///|
pub fn can_play_type_138afcba5650_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  can_play : @win32_core.RawAddress,
) -> Int {
  can_play_type_138afcba5650_ffi(this_, type_, can_play)
}

///|
pub fn can_play_type_138afcba5650(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  can_play : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = can_play_type_138afcba5650_raw(this_, type_, can_play)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_autobuffer_f83b86f18400_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7cfc7876066488a11efae51"

///|
pub fn get_autobuffer_f83b86f18400_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_autobuffer_f83b86f18400_ffi(this_, p)
}

///|
pub fn get_autobuffer_f83b86f18400(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_autobuffer_f83b86f18400_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_autoplay_b50e20f01c09_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0636e8ef18ec2678ba6a0822"

///|
pub fn get_autoplay_b50e20f01c09_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_autoplay_b50e20f01c09_ffi(this_, p)
}

///|
pub fn get_autoplay_b50e20f01c09(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_autoplay_b50e20f01c09_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_buffered_8c383262d820_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61f3a9a608e84638b58de08b"

///|
pub fn get_buffered_8c383262d820_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_buffered_8c383262d820_ffi(this_, p)
}

///|
pub fn get_buffered_8c383262d820(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_buffered_8c383262d820_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_controls_4898239316c1_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_257a19f1c65c070a9f0e83c0"

///|
pub fn get_controls_4898239316c1_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_controls_4898239316c1_ffi(this_, p)
}

///|
pub fn get_controls_4898239316c1(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_controls_4898239316c1_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_current_src_ba6202448c5a_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_499d64ebf9271b06d9da8a36"

///|
pub fn get_current_src_ba6202448c5a_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_current_src_ba6202448c5a_ffi(this_, p)
}

///|
pub fn get_current_src_ba6202448c5a(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_src_ba6202448c5a_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_current_time_a071d06b9437_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d326c652d4b68a0b5ad5e8c8"

///|
pub fn get_current_time_a071d06b9437_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_current_time_a071d06b9437_ffi(this_, p)
}

///|
pub fn get_current_time_a071d06b9437(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_time_a071d06b9437_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_default_playback_rate_ac777a066d0c_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d067dcff317e03a528b0c84"

///|
pub fn get_default_playback_rate_ac777a066d0c_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_default_playback_rate_ac777a066d0c_ffi(this_, p)
}

///|
pub fn get_default_playback_rate_ac777a066d0c(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_playback_rate_ac777a066d0c_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
