///|
#borrow(this_)
extern "C" fn put_selection_start_d042a31341f9_ffi(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int = "moonbit_win32_667952303ea256e1efe6ef94"

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
) -> Int = "moonbit_win32_cc8118f6467a5a2e20a02e5d"

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
) -> Int = "moonbit_win32_543030d06d933ac52ff3484a"

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
) -> Int = "moonbit_win32_683ca62e291f921b8b944864"

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
) -> Int = "moonbit_win32_4e3980fb1c85f4029e397c76"

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
) -> Int = "moonbit_win32_8f3d2c0d94e0c1aba28cff38"

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
) -> Int = "moonbit_win32_cce4db100cbdbeaba63c57ad"

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
) -> Int = "moonbit_win32_67677bf22d15372973f8e27f"

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
) -> Int = "moonbit_win32_f4c4ffdb908b4fd200da1e19"

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
) -> Int = "moonbit_win32_124dab0f5ee23d5ce096e8f9"

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
) -> Int = "moonbit_win32_eb0525eff5182c6dd9ab3c97"

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
) -> Int = "moonbit_win32_8879427cce7509ca2bdefef0"

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
) -> Int = "moonbit_win32_38406c9684da8371357d47f8"

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
) -> Int = "moonbit_win32_b6cd4c42030105fab44b9145"

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
) -> Int = "moonbit_win32_19f350d88d2c1cd629f33363"

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
) -> Int = "moonbit_win32_d45c7cf487807f64a1c65698"

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
) -> Int = "moonbit_win32_aaad3b019ec4705a6c4a2375"

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
) -> Int = "moonbit_win32_ad989845a19dad8996ee7dba"

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
) -> Int = "moonbit_win32_6ae167db923a35e582cdbe24"

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
) -> Int = "moonbit_win32_8c345549181607a4425a91c4"

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
) -> Int = "moonbit_win32_de59f76977651d44254b8422"

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
) -> Int = "moonbit_win32_df8830161e02c87f647d35b6"

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
) -> Int = "moonbit_win32_a372693949cb66c5e4c3520a"

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
) -> Int = "moonbit_win32_735db3354cf54cf1c1437318"

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
) -> Int = "moonbit_win32_962409e7d37b687ac209fc02"

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
) -> Int = "moonbit_win32_c825b2dfe18dc7ee29e7e214"

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
) -> Int = "moonbit_win32_53e5de2375feabf11b0ca187"

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
) -> Int = "moonbit_win32_aec23e921135b12816b794d9"

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
) -> Int = "moonbit_win32_f31aeb6affd827431d8014c5"

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
) -> Int = "moonbit_win32_f9338ce2a4d71cf1ea0e91ee"

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
) -> Int = "moonbit_win32_2fa2824befd68be61bc7ce4a"

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
) -> Int = "moonbit_win32_a9c1f56459446cd6e8baff2f"

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
) -> Int = "moonbit_win32_fc6ef2cb36803eff1968ad34"

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
) -> Int = "moonbit_win32_7cda26f6be0134d979e48bee"

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
) -> Int = "moonbit_win32_2768257b9508750db78e6eda"

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
) -> Int = "moonbit_win32_fe055e4b15a75ff6eefc24ea"

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
) -> Int = "moonbit_win32_0dfbcf259df56053299e2bdf"

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
) -> Int = "moonbit_win32_8c97b04011833defc05a33ac"

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
) -> Int = "moonbit_win32_a42b03fba67c578ee7e9ed73"

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
) -> Int = "moonbit_win32_cd10b8ed5a61305df191430a"

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
) -> Int = "moonbit_win32_fb13220c953c9b7952a36f5b"

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
) -> Int = "moonbit_win32_266793e359532332f1d10dcc"

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
) -> Int = "moonbit_win32_6d2438629d6f25265e175c29"

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
) -> Int = "moonbit_win32_b659a743599b9ce951434b72"

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
) -> Int = "moonbit_win32_5151e854762679ebf6b2c44d"

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
) -> Int = "moonbit_win32_f37f7d5b526a247bbad57f43"

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
) -> Int = "moonbit_win32_426c257533e8edf6a8e4dd5d"

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
) -> Int = "moonbit_win32_763d88acd48ced6eb9310da3"

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
) -> Int = "moonbit_win32_b5a77d59deb73ec03e09c12e"

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
) -> Int = "moonbit_win32_8cb264677186615b8a11af92"

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
) -> Int = "moonbit_win32_7046ab48b3b68554deed08d3"

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
) -> Int = "moonbit_win32_e18d94bcfebffe1dab4cb557"

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
) -> Int = "moonbit_win32_21c9c8d92549ca062dc08af3"

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
) -> Int = "moonbit_win32_dbc6e40cfe12a1ef61e0395a"

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
) -> Int = "moonbit_win32_64494a671ccac844c2cc36b7"

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
) -> Int = "moonbit_win32_d011be8c15a56ff319bf8889"

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
) -> Int = "moonbit_win32_d3599183b74f8719ee98ce85"

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
) -> Int = "moonbit_win32_101dc2d82612bc61e746f11d"

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
) -> Int = "moonbit_win32_466fd05cb65734237b0603e8"

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
) -> Int = "moonbit_win32_89df3a314f9b675fc13f613a"

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
) -> Int = "moonbit_win32_6570992213393a5c52e61500"

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
) -> Int = "moonbit_win32_217022b8e51eca5788f732bc"

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
) -> Int = "moonbit_win32_89f9c5e506de273bda3b1778"

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
) -> Int = "moonbit_win32_9a5aa842175ac8639af7dd46"

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
) -> Int = "moonbit_win32_7fd19293a41ccd8cddfc9832"

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
) -> Int = "moonbit_win32_ce25f5a47ca13394bb195987"

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
) -> Int = "moonbit_win32_67d93853f4c2d59fd6823926"

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
) -> Int = "moonbit_win32_9a8112902b3c30ed38191cdb"

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
) -> Int = "moonbit_win32_36d1c73ff23f280944c5636f"

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
) -> Int = "moonbit_win32_9771eaf6b04b2f40517a078f"

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
) -> Int = "moonbit_win32_8bda79661978e65a2050d21e"

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
) -> Int = "moonbit_win32_4db2c6a75bb0c6a5b1257690"

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
) -> Int = "moonbit_win32_38e90e205c15a31f0fec1fbe"

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
) -> Int = "moonbit_win32_68d3ecb57efeb2d887b243f8"

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
) -> Int = "moonbit_win32_1c877ec943f97e358b785177"

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
) -> Int = "moonbit_win32_0daf0f2d2d61b4604b5dc45c"

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
) -> Int = "moonbit_win32_3c1dad44cc29fe5bceeab67e"

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
) -> Int = "moonbit_win32_165070ec05af3089ce8f3f6d"

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
) -> Int = "moonbit_win32_f86a371eff3d1105d0651725"

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
) -> Int = "moonbit_win32_b8dec3c1a97d9a3e4cde4c25"

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
) -> Int = "moonbit_win32_99bc6534ca8ec51279c5d3c8"

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
) -> Int = "moonbit_win32_fdd59533a6bb9e960c6ce6e4"

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
) -> Int = "moonbit_win32_923fd8a3da9549f33b7cddeb"

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
) -> Int = "moonbit_win32_b0319c656c8d76d4ed7ac824"

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
) -> Int = "moonbit_win32_6be3e2b4c525da33ae6cdf36"

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
) -> Int = "moonbit_win32_476334081f9c4e129aeb1268"

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
) -> Int = "moonbit_win32_993eea0cdc0129bdc0006a27"

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
) -> Int = "moonbit_win32_f1e16db0b6759c0b62208a18"

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
) -> Int = "moonbit_win32_c1172e860ed06c4053a974e1"

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
) -> Int = "moonbit_win32_8d6326511ce2a2d0884dc912"

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
) -> Int = "moonbit_win32_bd308acc056bf6aa5bfcc99a"

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
) -> Int = "moonbit_win32_a14104581bfa73746d7373a8"

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
) -> Int = "moonbit_win32_b6411243e02ef986812b1213"

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
) -> Int = "moonbit_win32_f4d73d663c9d9908e21dc8ca"

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
) -> Int = "moonbit_win32_0dc8c08def56439998951f95"

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
) -> Int = "moonbit_win32_720056f885f808fe4b7c9e20"

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
) -> Int = "moonbit_win32_32bb4cea73171b76b25760f3"

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
) -> Int = "moonbit_win32_c70a5506ceebac5eac969780"

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
) -> Int = "moonbit_win32_b19387cd518fb6ed17a9f27e"

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
) -> Int = "moonbit_win32_d4151e800c151571b9cf9ab8"

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
) -> Int = "moonbit_win32_6b320478a8bead175acf31e1"

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
) -> Int = "moonbit_win32_148ed9e20c8c8871e5492c92"

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
) -> Int = "moonbit_win32_11da6bd378fb8b12807bda36"

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
) -> Int = "moonbit_win32_e510fc52e8b30f2e9b2151aa"

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
) -> Int = "moonbit_win32_abd8992c2efe831f870424b4"

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
) -> Int = "moonbit_win32_bc5b59d4c9d3d28577dcd3dd"

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
) -> Int = "moonbit_win32_5d6a6a783ca6d8bd24709711"

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
) -> Int = "moonbit_win32_bb4920dff0e977431833f79f"

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
) -> Int = "moonbit_win32_42fddfa33f0ee168cfac9e2a"

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
) -> Int = "moonbit_win32_88e316dd1264c50fce3aff01"

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
) -> Int = "moonbit_win32_1c6e40ab3297893dfffe7b69"

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
) -> Int = "moonbit_win32_4ae88c21be55b30652005284"

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
) -> Int = "moonbit_win32_ea9ba2fbfb7e49b86c8c4832"

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
) -> Int = "moonbit_win32_2ff2d26197639078e4b59220"

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
) -> Int = "moonbit_win32_238d63a61272679185e6f16c"

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
) -> Int = "moonbit_win32_eece93b4427fd50824813729"

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
) -> Int = "moonbit_win32_a14b79b8bf368f7209a2d195"

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
) -> Int = "moonbit_win32_ac96e145e4f7adbd898a9879"

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
extern "C" fn start_566446cfffa3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2c4d2275635e7803e7f1a67d"

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
extern "C" fn stop_8723eadc5aa7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_aa1d4ded8316d86b10ca7c7a"

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
) -> Int = "moonbit_win32_b4dbfd1cd10e28e7ee1669ff"

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
) -> Int = "moonbit_win32_632ec9e2c2634cbb62a6fd87"

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
) -> Int = "moonbit_win32_dffc8826ec8b90895aa9f63d"

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
) -> Int = "moonbit_win32_e15b7d5eb94624e961f42450"

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
) -> Int = "moonbit_win32_f5d7740ee462cdb339f1240c"

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
) -> Int = "moonbit_win32_fd96351a24d3f7eefe21ab73"

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
) -> Int = "moonbit_win32_257d18b7c187e03b83b237b6"

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
) -> Int = "moonbit_win32_09f35642a9d3b0f51371af27"

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
