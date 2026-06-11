///|
#borrow(this_, result_out)
extern "C" fn get_print_task_options_6d0995a76599_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9eef87445175b11039b37237"

///|
pub fn get_print_task_options_6d0995a76599_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_print_task_options_6d0995a76599_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_page_number_fe1d482c052c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_02ce3479b7f28c09cde0673f"

///|
pub fn get_page_number_fe1d482c052c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_page_number_fe1d482c052c_ffi(this_, result_out)
}

///|
pub fn get_page_number_fe1d482c052c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_page_number_fe1d482c052c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_preview_page_number_d2efd0cca41d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_21f0d686b514e4106ab9ac11"

///|
pub fn get_current_preview_page_number_d2efd0cca41d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_current_preview_page_number_d2efd0cca41d_ffi(this_, result_out)
}

///|
pub fn get_current_preview_page_number_d2efd0cca41d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_current_preview_page_number_d2efd0cca41d_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_print_task_options_64da8dd3547e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_41d6e516de44851454636ed5"

///|
pub fn get_print_task_options_64da8dd3547e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_print_task_options_64da8dd3547e_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_e610953b856d_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c1cbfe965e79141d1c66d462"

///|
pub fn create_instance_e610953b856d_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_e610953b856d_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, page_visual)
extern "C" fn add_page_0c0ef9c63d6c_ffi(
  this_ : @win32_core.RawAddress,
  page_visual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e02e99549a54d367cf9596b"

///|
pub fn add_page_0c0ef9c63d6c_raw(
  this_ : @win32_core.RawAddress,
  page_visual : @win32_core.RawAddress,
) -> Int {
  add_page_0c0ef9c63d6c_ffi(this_, page_visual)
}

///|
pub fn add_page_0c0ef9c63d6c(
  this_ : @win32_core.RawAddress,
  page_visual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_page_0c0ef9c63d6c_raw(this_, page_visual)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_pages_complete_0bdca1a56d5e_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4043e3a79e847e5339c0ea87"

///|
pub fn add_pages_complete_0bdca1a56d5e_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  add_pages_complete_0bdca1a56d5e_ffi(this_)
}

///|
pub fn add_pages_complete_0bdca1a56d5e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_pages_complete_0bdca1a56d5e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn invalidate_preview_262cbce85130_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9130d4d97b87c5366c1a31d8"

///|
pub fn invalidate_preview_262cbce85130_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  invalidate_preview_262cbce85130_ffi(this_)
}

///|
pub fn invalidate_preview_262cbce85130(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invalidate_preview_262cbce85130_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, page_visual)
extern "C" fn set_preview_page_3af6bd3f7b3f_ffi(
  this_ : @win32_core.RawAddress,
  page_number : Int,
  page_visual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a95741fa40b20d7d770f4e4"

///|
pub fn set_preview_page_3af6bd3f7b3f_raw(
  this_ : @win32_core.RawAddress,
  page_number : Int,
  page_visual : @win32_core.RawAddress,
) -> Int {
  set_preview_page_3af6bd3f7b3f_ffi(this_, page_number, page_visual)
}

///|
pub fn set_preview_page_3af6bd3f7b3f(
  this_ : @win32_core.RawAddress,
  page_number : Int,
  page_visual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_preview_page_3af6bd3f7b3f_raw(
    this_, page_number, page_visual,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_preview_page_count_1f61f11c3187_ffi(
  this_ : @win32_core.RawAddress,
  count : Int,
  type_ : Int,
) -> Int = "moonbit_win32_d0dc754baa981d71374299fa"

///|
pub fn set_preview_page_count_1f61f11c3187_raw(
  this_ : @win32_core.RawAddress,
  count : Int,
  type_ : Int,
) -> Int {
  set_preview_page_count_1f61f11c3187_ffi(this_, count, type_)
}

///|
pub fn set_preview_page_count_1f61f11c3187(
  this_ : @win32_core.RawAddress,
  count : Int,
  type_ : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_preview_page_count_1f61f11c3187_raw(this_, count, type_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_add_pages_c63539ace7ec_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9d309641958260276ec4f019"

///|
pub fn add_add_pages_c63539ace7ec_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_add_pages_c63539ace7ec_ffi(this_, handler, result_out)
}

///|
pub fn add_add_pages_c63539ace7ec(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_add_pages_c63539ace7ec_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_get_preview_page_365f0579999f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5dc7ad5940eaaf17d58b215c"

///|
pub fn add_get_preview_page_365f0579999f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_get_preview_page_365f0579999f_ffi(this_, handler, result_out)
}

///|
pub fn add_get_preview_page_365f0579999f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_get_preview_page_365f0579999f_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_paginate_6ab3eb19c39a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_76f780dc25a3adabf4aa7efb"

///|
pub fn add_paginate_6ab3eb19c39a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_paginate_6ab3eb19c39a_ffi(this_, handler, result_out)
}

///|
pub fn add_paginate_6ab3eb19c39a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_paginate_6ab3eb19c39a_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_document_source_0d3c8e57be1c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_772d50777a0f6a9eefbebebf"

///|
pub fn get_document_source_0d3c8e57be1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_document_source_0d3c8e57be1c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_add_pages_e853bc18b4bd_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_21f2b93a437f28ff15ff403c"

///|
pub fn remove_add_pages_e853bc18b4bd_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_add_pages_e853bc18b4bd_ffi(this_, token)
}

///|
pub fn remove_add_pages_e853bc18b4bd(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_add_pages_e853bc18b4bd_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_get_preview_page_44143d196dfa_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b8bc49b1bbb9fa514eeedea6"

///|
pub fn remove_get_preview_page_44143d196dfa_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_get_preview_page_44143d196dfa_ffi(this_, token)
}

///|
pub fn remove_get_preview_page_44143d196dfa(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_get_preview_page_44143d196dfa_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_paginate_e0cfecb5fd44_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c0aa29aad145ba3db178c0b1"

///|
pub fn remove_paginate_e0cfecb5fd44_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_paginate_e0cfecb5fd44_ffi(this_, token)
}

///|
pub fn remove_paginate_e0cfecb5fd44(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_paginate_e0cfecb5fd44_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_document_source_property_5a897db19fb3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_18774c9d4ad8734d16c6be6b"

///|
pub fn get_document_source_property_5a897db19fb3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_document_source_property_5a897db19fb3_ffi(this_, result_out)
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_623d2a3b39ca_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20da87b5f7c47592f5e830e1"

///|
pub fn invoke_623d2a3b39ca_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_623d2a3b39ca_ffi(this_, sender, e)
}

///|
pub fn invoke_623d2a3b39ca(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_623d2a3b39ca_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_ce01594de5ec_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4671f7c5580e6de6eb0281bf"

///|
pub fn invoke_ce01594de5ec_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_ce01594de5ec_ffi(this_, sender, e)
}

///|
pub fn invoke_ce01594de5ec(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_ce01594de5ec_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_print_task_options_8d0407b57f19_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aed0c5126147a22009484e4e"

///|
pub fn get_print_task_options_8d0407b57f19_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_print_task_options_8d0407b57f19_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_page_number_acf4d6f6df8a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_42dba91a59a9e71edd1c3e45"

///|
pub fn get_page_number_acf4d6f6df8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_page_number_acf4d6f6df8a_ffi(this_, result_out)
}

///|
pub fn get_page_number_acf4d6f6df8a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_page_number_acf4d6f6df8a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_preview_page_number_22ada1cc24b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b84d8874834356668304a793"

///|
pub fn get_current_preview_page_number_22ada1cc24b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_current_preview_page_number_22ada1cc24b0_ffi(this_, result_out)
}

///|
pub fn get_current_preview_page_number_22ada1cc24b0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_current_preview_page_number_22ada1cc24b0_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_print_task_options_4401a0806fd0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_28de7522c398b468933cd19b"

///|
pub fn get_print_task_options_4401a0806fd0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_print_task_options_4401a0806fd0_ffi(this_, result_out)
}

///|
#borrow(this_, page_visual)
extern "C" fn add_page_a67b033d9d79_ffi(
  this_ : @win32_core.RawAddress,
  page_visual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c7775d565a90edddeaf5751"

///|
pub fn add_page_a67b033d9d79_raw(
  this_ : @win32_core.RawAddress,
  page_visual : @win32_core.RawAddress,
) -> Int {
  add_page_a67b033d9d79_ffi(this_, page_visual)
}

///|
pub fn add_page_a67b033d9d79(
  this_ : @win32_core.RawAddress,
  page_visual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_page_a67b033d9d79_raw(this_, page_visual)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_pages_complete_69b3d13cfcc6_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58710f8467519fa2ebf8579a"

///|
pub fn add_pages_complete_69b3d13cfcc6_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  add_pages_complete_69b3d13cfcc6_ffi(this_)
}

///|
pub fn add_pages_complete_69b3d13cfcc6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_pages_complete_69b3d13cfcc6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn invalidate_preview_eb8f0106a7bb_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41b682068af1550017dfe326"

///|
pub fn invalidate_preview_eb8f0106a7bb_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  invalidate_preview_eb8f0106a7bb_ffi(this_)
}

///|
pub fn invalidate_preview_eb8f0106a7bb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invalidate_preview_eb8f0106a7bb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, page_visual)
extern "C" fn set_preview_page_b7db314d2086_ffi(
  this_ : @win32_core.RawAddress,
  page_number : Int,
  page_visual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72034cc10ad137aa2299b6f7"

///|
pub fn set_preview_page_b7db314d2086_raw(
  this_ : @win32_core.RawAddress,
  page_number : Int,
  page_visual : @win32_core.RawAddress,
) -> Int {
  set_preview_page_b7db314d2086_ffi(this_, page_number, page_visual)
}

///|
pub fn set_preview_page_b7db314d2086(
  this_ : @win32_core.RawAddress,
  page_number : Int,
  page_visual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_preview_page_b7db314d2086_raw(
    this_, page_number, page_visual,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_preview_page_count_8c3605eda414_ffi(
  this_ : @win32_core.RawAddress,
  count : Int,
  type_ : Int,
) -> Int = "moonbit_win32_66d0f15f1d985008b14c2020"

///|
pub fn set_preview_page_count_8c3605eda414_raw(
  this_ : @win32_core.RawAddress,
  count : Int,
  type_ : Int,
) -> Int {
  set_preview_page_count_8c3605eda414_ffi(this_, count, type_)
}

///|
pub fn set_preview_page_count_8c3605eda414(
  this_ : @win32_core.RawAddress,
  count : Int,
  type_ : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_preview_page_count_8c3605eda414_raw(this_, count, type_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_add_pages_70cbe7d0d8a4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a6dfd9f93d5aa196b2c216d4"

///|
pub fn add_add_pages_70cbe7d0d8a4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_add_pages_70cbe7d0d8a4_ffi(this_, handler, result_out)
}

///|
pub fn add_add_pages_70cbe7d0d8a4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_add_pages_70cbe7d0d8a4_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_get_preview_page_30b3db30b8f6_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_690a487a605551e8f5c93885"

///|
pub fn add_get_preview_page_30b3db30b8f6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_get_preview_page_30b3db30b8f6_ffi(this_, handler, result_out)
}

///|
pub fn add_get_preview_page_30b3db30b8f6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_get_preview_page_30b3db30b8f6_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_paginate_54eef5311bad_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2d55244ec7806efd183b5a6f"

///|
pub fn add_paginate_54eef5311bad_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_paginate_54eef5311bad_ffi(this_, handler, result_out)
}

///|
pub fn add_paginate_54eef5311bad(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_paginate_54eef5311bad_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_document_source_9e252930ee38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_539a11cff23e42d3ed150778"

///|
pub fn get_document_source_9e252930ee38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_document_source_9e252930ee38_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_add_pages_7223b96c8e80_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d204c47d5a0850e488a5e405"

///|
pub fn remove_add_pages_7223b96c8e80_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_add_pages_7223b96c8e80_ffi(this_, token)
}

///|
pub fn remove_add_pages_7223b96c8e80(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_add_pages_7223b96c8e80_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_get_preview_page_7cb46eb5c70c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f4cd7f462b7b6b1d9d1761c6"

///|
pub fn remove_get_preview_page_7cb46eb5c70c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_get_preview_page_7cb46eb5c70c_ffi(this_, token)
}

///|
pub fn remove_get_preview_page_7cb46eb5c70c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_get_preview_page_7cb46eb5c70c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_paginate_6aee1ebcd4e3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_18664f42e194aeaa01dbed6d"

///|
pub fn remove_paginate_6aee1ebcd4e3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_paginate_6aee1ebcd4e3_ffi(this_, token)
}

///|
pub fn remove_paginate_6aee1ebcd4e3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_paginate_6aee1ebcd4e3_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_467d64c7c4e0_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_665b963fe46dab08a36d39ec"

///|
pub fn create_instance_467d64c7c4e0_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_467d64c7c4e0_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_document_source_property_66247cc2a0fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_53041a0185e22e9dac19286b"

///|
pub fn get_document_source_property_66247cc2a0fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_document_source_property_66247cc2a0fb_ffi(this_, result_out)
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_9687f889b545_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5af84878a6921a0daad12890"

///|
pub fn invoke_9687f889b545_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_9687f889b545_ffi(this_, sender, e)
}

///|
pub fn invoke_9687f889b545(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_9687f889b545_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
