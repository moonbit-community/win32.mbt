///|
#borrow(this_)
extern "C" fn put_selection_start_d042a31341f9_ffi(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int = "moonbit_win32_aaf9b71aced24af65508d97f"

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
) -> Int = "moonbit_win32_e296ecf57229379c3252e9c3"

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
) -> Int = "moonbit_win32_7c3c15fc11a8ea61c29abe22"

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
) -> Int = "moonbit_win32_071c02e085d5a53b0a43f0ae"

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
) -> Int = "moonbit_win32_be7cf4d129bf4c822cb0833e"

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
) -> Int = "moonbit_win32_9f3f7625f69f5da548041f8c"

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
) -> Int = "moonbit_win32_77208d7737cd657e302a9de0"

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
) -> Int = "moonbit_win32_97b81a2e48432d99b5c17a2a"

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
) -> Int = "moonbit_win32_d2ae0b15ea36a8b39dcf5def"

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
) -> Int = "moonbit_win32_ee5ce12482292cf07365963d"

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
) -> Int = "moonbit_win32_604d6fbb38416e02213558b2"

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
) -> Int = "moonbit_win32_4df7509a268fa0583ad61b3a"

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
) -> Int = "moonbit_win32_fc9a15fd45136561468fa0d1"

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
) -> Int = "moonbit_win32_f699f11d6eb002004121bfd8"

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
) -> Int = "moonbit_win32_cb38c76d52f60b59e6a9a9d1"

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
) -> Int = "moonbit_win32_1e6db6dcd3c5948471eb37df"

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
) -> Int = "moonbit_win32_b988b4b34a537865df3051f9"

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
) -> Int = "moonbit_win32_a02ed62e7ddc5d10021a7f3b"

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
) -> Int = "moonbit_win32_3944044011b53dd2cbd3fd51"

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
) -> Int = "moonbit_win32_4e9f92a989fcfac0487abcdb"

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
) -> Int = "moonbit_win32_d338a3c6b9e09e083f3c2885"

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
) -> Int = "moonbit_win32_293d97ad8c89ba76477e217d"

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
) -> Int = "moonbit_win32_9158c1a71a522cd4aad25206"

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
) -> Int = "moonbit_win32_046dc1074e4b5b34e690f8c8"

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
) -> Int = "moonbit_win32_901762338642a6b9bd12c529"

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
) -> Int = "moonbit_win32_06e6b2cdaa6722e2a20469fa"

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
) -> Int = "moonbit_win32_1f804f22019777ba3590e626"

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
) -> Int = "moonbit_win32_a8bfca9ca0a98cbe2399356a"

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
) -> Int = "moonbit_win32_4a0e47c10c6a1bd8e96550be"

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
) -> Int = "moonbit_win32_e501fcd5693a16df2f84f172"

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
) -> Int = "moonbit_win32_dc31ed017651b202775de8fd"

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
) -> Int = "moonbit_win32_902c25d851146c9e01844e35"

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
) -> Int = "moonbit_win32_a585d8c145a562dffb5c1b53"

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
) -> Int = "moonbit_win32_b2475939e10f72b3354793f6"

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
) -> Int = "moonbit_win32_ee6ea5a4b3ccb152724cf470"

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
) -> Int = "moonbit_win32_6488959a3cd0d5db59096d65"

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
) -> Int = "moonbit_win32_c4258d86cee05fd2d2ace40e"

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
) -> Int = "moonbit_win32_a0689ef63ab996ee99a3c4d0"

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
) -> Int = "moonbit_win32_9ba08668a608ef99a6e985cf"

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
) -> Int = "moonbit_win32_1d0a93a4caea005bb890ce97"

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
) -> Int = "moonbit_win32_a0b2d278014ebaa1b59252f3"

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
) -> Int = "moonbit_win32_92fd5025100608984a159188"

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
) -> Int = "moonbit_win32_6c2693cd6da6ff1c8dd205e0"

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
) -> Int = "moonbit_win32_c59131211e1f65211b994bf7"

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
) -> Int = "moonbit_win32_937cb1a48f3e40b0ecdc310a"

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
) -> Int = "moonbit_win32_c595366ce3f494f5229d01f3"

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
) -> Int = "moonbit_win32_c602b49733811f0eb0c97177"

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
) -> Int = "moonbit_win32_ba4a76782065aa84a3ce95e8"

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
) -> Int = "moonbit_win32_064c9871099a4e586aa17621"

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
) -> Int = "moonbit_win32_421f751d5b75ec62d73f4de5"

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
) -> Int = "moonbit_win32_5a43ee982e5e8e63dacf5cdf"

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
) -> Int = "moonbit_win32_b69c21abab1dcbe28202562e"

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
) -> Int = "moonbit_win32_775535c901f916964804f75e"

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
) -> Int = "moonbit_win32_1935acee32dc24decc2e3cdb"

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
) -> Int = "moonbit_win32_d9f06a9c67ddcf95172497d8"

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
) -> Int = "moonbit_win32_301493b364cb771a7ff1a323"

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
) -> Int = "moonbit_win32_bf66e65f72ef2d367d0ec9af"

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
) -> Int = "moonbit_win32_bf40ba7dfb083041f1be116a"

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
) -> Int = "moonbit_win32_119c643fa7706d114d1e5558"

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
) -> Int = "moonbit_win32_91f668cb54923c268e112867"

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
) -> Int = "moonbit_win32_4b89be7a3b4d5713d6fb2548"

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
) -> Int = "moonbit_win32_1f9a23bc2f7541231cc7122e"

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
) -> Int = "moonbit_win32_1fe68f983e1274847221e956"

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
) -> Int = "moonbit_win32_6c0041742a3d74c8a49b8e08"

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
) -> Int = "moonbit_win32_30338bf09785c4004147e94e"

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
) -> Int = "moonbit_win32_7870ede2ac654988abec8336"

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
) -> Int = "moonbit_win32_e7255f128fe273da6f34dd3f"

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
) -> Int = "moonbit_win32_8f823765a0017915559130ea"

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
) -> Int = "moonbit_win32_f2f4f7109637777df32ad9c4"

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
) -> Int = "moonbit_win32_a7d00da337d842b901aea967"

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
) -> Int = "moonbit_win32_83c3ad9b367d69f040e72772"

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
) -> Int = "moonbit_win32_99c769d5d5152460b94c474a"

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
) -> Int = "moonbit_win32_b6297d6a0b3fc609eb296571"

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
) -> Int = "moonbit_win32_d895527cb2473fcafcde4c23"

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
) -> Int = "moonbit_win32_e74d1d84f0eadf967c0dc49a"

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
) -> Int = "moonbit_win32_d3c9f6702a91400cd6951d48"

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
) -> Int = "moonbit_win32_b4da73201438096a9044520c"

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
) -> Int = "moonbit_win32_7abc5593c06f8d9fd799057b"

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
) -> Int = "moonbit_win32_c227f9709f77fb39defd2670"

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
) -> Int = "moonbit_win32_a1cca736d491913e08b70b48"

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
) -> Int = "moonbit_win32_6e4d6f44feff45152d715039"

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
) -> Int = "moonbit_win32_75086cd2757a0567d617f4e1"

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
) -> Int = "moonbit_win32_63e420fc236e9ee4bf546690"

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
) -> Int = "moonbit_win32_408a27a17daad95560670f05"

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
) -> Int = "moonbit_win32_201df786c083f8475070962e"

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
) -> Int = "moonbit_win32_4e0b3b883f75739d45712caf"

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
) -> Int = "moonbit_win32_138bc16ab0d10b3658d59528"

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
) -> Int = "moonbit_win32_5e9f107517ef3e20500102ac"

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
) -> Int = "moonbit_win32_e30c050d5307cb6bf0d3fc24"

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
) -> Int = "moonbit_win32_3d8c9c1d91dbe1f7a69b1ec6"

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
) -> Int = "moonbit_win32_d08d4f7894f5653e9facb20d"

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
) -> Int = "moonbit_win32_e0402b4665d4c0557d760aa4"

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
) -> Int = "moonbit_win32_68f6a1005599e36c71327d62"

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
) -> Int = "moonbit_win32_ddf94442fd77cdf82c346471"

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
) -> Int = "moonbit_win32_4df8ce662a3aac8a5214ae71"

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
) -> Int = "moonbit_win32_7fe19812d6b646d8d3b8d0dc"

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
) -> Int = "moonbit_win32_9ddb4b173d8c4be33b801051"

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
) -> Int = "moonbit_win32_0712ce37332faffada140509"

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
) -> Int = "moonbit_win32_231ccedbd0c2e1b5ed02e324"

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
) -> Int = "moonbit_win32_741ef68e8c2f8c826e94bf10"

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
) -> Int = "moonbit_win32_3dfc0a0fc8a3b8bb60cf647a"

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
) -> Int = "moonbit_win32_2731278d37684b075824e153"

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
) -> Int = "moonbit_win32_c9742555228ae5f25e76e945"

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
) -> Int = "moonbit_win32_04050ae4910102aafc4169ff"

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
) -> Int = "moonbit_win32_b098264b272e2d01e663ff39"

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
) -> Int = "moonbit_win32_b9216ed4a13dc6c0316e6014"

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
) -> Int = "moonbit_win32_736ebf7cc998dca08edba9e5"

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
) -> Int = "moonbit_win32_ce11da319fb497414ce538d2"

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
) -> Int = "moonbit_win32_db1355720bbe011353c18671"

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
) -> Int = "moonbit_win32_2f2056d8d0540efd7e01027b"

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
) -> Int = "moonbit_win32_804641010cf33f0745d02c74"

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
) -> Int = "moonbit_win32_06d93cdacebdaca3acf73418"

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
) -> Int = "moonbit_win32_ef59b043becffce414b53fa0"

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
) -> Int = "moonbit_win32_19aaded7b2a45737650e2c14"

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
) -> Int = "moonbit_win32_fd35e17a1d96f76a2960379e"

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
) -> Int = "moonbit_win32_8b74a39fce4c32ad6ea95165"

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
) -> Int = "moonbit_win32_7d4178c1c8daf61d8603458e"

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
) -> Int = "moonbit_win32_e116f8d5709f66301d095a6d"

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
extern "C" fn start_566446cfffa3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a42e9f88b721e25a3fec6cfb"

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
extern "C" fn stop_8723eadc5aa7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_28dcbbf860903349c112936f"

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
) -> Int = "moonbit_win32_903fa13c3c71cd4368ab3e2a"

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
) -> Int = "moonbit_win32_f839a8b31b2ccef9c906224e"

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
) -> Int = "moonbit_win32_1557af61d5faf4a883860b4d"

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
) -> Int = "moonbit_win32_814f272117f2e265b5f12b26"

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
) -> Int = "moonbit_win32_ab7b7999145dce6a5b535f18"

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
) -> Int = "moonbit_win32_492cc5df7e20fa9e33153f15"

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
) -> Int = "moonbit_win32_5b38608ecc7b276a25a5095c"

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
) -> Int = "moonbit_win32_0306c583f3b8ae79ea5dce00"

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
