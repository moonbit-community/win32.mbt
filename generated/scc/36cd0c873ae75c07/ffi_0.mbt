///|
#borrow(this_, result_out)
extern "C" fn get_print_task_options_79f22518757d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_84038999cd22197c1ea14d67"

///|
pub fn get_print_task_options_79f22518757d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_print_task_options_79f22518757d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_page_number_5d6a42d003f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cfe0b198b295a80734a8e8e7"

///|
pub fn get_page_number_5d6a42d003f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_page_number_5d6a42d003f5_ffi(this_, result_out)
}

///|
pub fn get_page_number_5d6a42d003f5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_page_number_5d6a42d003f5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_preview_page_number_ec36e874a321_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f2084578f549a01daf7fbe38"

///|
pub fn get_current_preview_page_number_ec36e874a321_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_current_preview_page_number_ec36e874a321_ffi(this_, result_out)
}

///|
pub fn get_current_preview_page_number_ec36e874a321(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_current_preview_page_number_ec36e874a321_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_print_task_options_3b4862e21c88_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc81a0c634b049ebdf73da9a"

///|
pub fn get_print_task_options_3b4862e21c88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_print_task_options_3b4862e21c88_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_5411b9737c6f_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_75fd30175c2f51cf4e91558d"

///|
pub fn create_instance_5411b9737c6f_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_5411b9737c6f_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, page_visual)
extern "C" fn add_page_6dec48aadc8c_ffi(
  this_ : @win32_core.RawAddress,
  page_visual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a97d4491181307398216a136"

///|
pub fn add_page_6dec48aadc8c_raw(
  this_ : @win32_core.RawAddress,
  page_visual : @win32_core.RawAddress,
) -> Int {
  add_page_6dec48aadc8c_ffi(this_, page_visual)
}

///|
pub fn add_page_6dec48aadc8c(
  this_ : @win32_core.RawAddress,
  page_visual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_page_6dec48aadc8c_raw(this_, page_visual)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_pages_complete_d70bdc19ba32_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61b6602e2912a8e29c8397df"

///|
pub fn add_pages_complete_d70bdc19ba32_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  add_pages_complete_d70bdc19ba32_ffi(this_)
}

///|
pub fn add_pages_complete_d70bdc19ba32(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_pages_complete_d70bdc19ba32_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn invalidate_preview_f1ced6735b58_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b33a3ac8d589a5ef01313179"

///|
pub fn invalidate_preview_f1ced6735b58_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  invalidate_preview_f1ced6735b58_ffi(this_)
}

///|
pub fn invalidate_preview_f1ced6735b58(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invalidate_preview_f1ced6735b58_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, page_visual)
extern "C" fn set_preview_page_954702612ae2_ffi(
  this_ : @win32_core.RawAddress,
  page_number : Int,
  page_visual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_958dd7a7b5f9f94828822707"

///|
pub fn set_preview_page_954702612ae2_raw(
  this_ : @win32_core.RawAddress,
  page_number : Int,
  page_visual : @win32_core.RawAddress,
) -> Int {
  set_preview_page_954702612ae2_ffi(this_, page_number, page_visual)
}

///|
pub fn set_preview_page_954702612ae2(
  this_ : @win32_core.RawAddress,
  page_number : Int,
  page_visual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_preview_page_954702612ae2_raw(
    this_, page_number, page_visual,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_preview_page_count_d3751fd0be8b_ffi(
  this_ : @win32_core.RawAddress,
  count : Int,
  type_ : Int,
) -> Int = "moonbit_win32_699a8593069e050f6a81cb9e"

///|
pub fn set_preview_page_count_d3751fd0be8b_raw(
  this_ : @win32_core.RawAddress,
  count : Int,
  type_ : Int,
) -> Int {
  set_preview_page_count_d3751fd0be8b_ffi(this_, count, type_)
}

///|
pub fn set_preview_page_count_d3751fd0be8b(
  this_ : @win32_core.RawAddress,
  count : Int,
  type_ : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_preview_page_count_d3751fd0be8b_raw(this_, count, type_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_add_pages_eaaba3419f68_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_304a8ad2495b1b767380d81f"

///|
pub fn add_add_pages_eaaba3419f68_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_add_pages_eaaba3419f68_ffi(this_, handler, result_out)
}

///|
pub fn add_add_pages_eaaba3419f68(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_add_pages_eaaba3419f68_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_get_preview_page_aaa10121780f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_11f6f949a8e2136bb23b2270"

///|
pub fn add_get_preview_page_aaa10121780f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_get_preview_page_aaa10121780f_ffi(this_, handler, result_out)
}

///|
pub fn add_get_preview_page_aaa10121780f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_get_preview_page_aaa10121780f_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_paginate_99cb31efe1ea_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2173e6c5f7c24b59dc827fce"

///|
pub fn add_paginate_99cb31efe1ea_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_paginate_99cb31efe1ea_ffi(this_, handler, result_out)
}

///|
pub fn add_paginate_99cb31efe1ea(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_paginate_99cb31efe1ea_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_document_source_17ea9a89c216_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_515fd4acab126256e1e77d68"

///|
pub fn get_document_source_17ea9a89c216_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_document_source_17ea9a89c216_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_add_pages_34798d8f13f4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4799f8efa3ee2d92e32c3a41"

///|
pub fn remove_add_pages_34798d8f13f4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_add_pages_34798d8f13f4_ffi(this_, token)
}

///|
pub fn remove_add_pages_34798d8f13f4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_add_pages_34798d8f13f4_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_get_preview_page_0543edb39b3f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_611373753f1709815f110bab"

///|
pub fn remove_get_preview_page_0543edb39b3f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_get_preview_page_0543edb39b3f_ffi(this_, token)
}

///|
pub fn remove_get_preview_page_0543edb39b3f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_get_preview_page_0543edb39b3f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_paginate_e3c9423416bf_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_08e71255760454a35d40416d"

///|
pub fn remove_paginate_e3c9423416bf_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_paginate_e3c9423416bf_ffi(this_, token)
}

///|
pub fn remove_paginate_e3c9423416bf(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_paginate_e3c9423416bf_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_document_source_property_15b8c6ab4939_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d981bee74b2fbc2e02070556"

///|
pub fn get_document_source_property_15b8c6ab4939_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_document_source_property_15b8c6ab4939_ffi(this_, result_out)
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_99c24ee023f8_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ae7ad4cdcb26179f25d74c4"

///|
pub fn invoke_99c24ee023f8_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_99c24ee023f8_ffi(this_, sender, e)
}

///|
pub fn invoke_99c24ee023f8(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_99c24ee023f8_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_68a79d4bc7e2_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4072ea7b0252a9c88e9a6f5b"

///|
pub fn invoke_68a79d4bc7e2_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_68a79d4bc7e2_ffi(this_, sender, e)
}

///|
pub fn invoke_68a79d4bc7e2(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_68a79d4bc7e2_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_print_task_options_f1e9893795e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb226bdc888b97d3211c5bc8"

///|
pub fn get_print_task_options_f1e9893795e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_print_task_options_f1e9893795e3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_page_number_1f21262309ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1b33405fa89bb50f10e8b929"

///|
pub fn get_page_number_1f21262309ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_page_number_1f21262309ce_ffi(this_, result_out)
}

///|
pub fn get_page_number_1f21262309ce(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_page_number_1f21262309ce_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_preview_page_number_ddb49cfcab46_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_90e213d49a342b1335cc37c5"

///|
pub fn get_current_preview_page_number_ddb49cfcab46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_current_preview_page_number_ddb49cfcab46_ffi(this_, result_out)
}

///|
pub fn get_current_preview_page_number_ddb49cfcab46(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_current_preview_page_number_ddb49cfcab46_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_print_task_options_154f29c2a8f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9cfa820def34b3a0898f0c8"

///|
pub fn get_print_task_options_154f29c2a8f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_print_task_options_154f29c2a8f9_ffi(this_, result_out)
}

///|
#borrow(this_, page_visual)
extern "C" fn add_page_3c3f981e3b68_ffi(
  this_ : @win32_core.RawAddress,
  page_visual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fcf71b735cbc1ab48987f01a"

///|
pub fn add_page_3c3f981e3b68_raw(
  this_ : @win32_core.RawAddress,
  page_visual : @win32_core.RawAddress,
) -> Int {
  add_page_3c3f981e3b68_ffi(this_, page_visual)
}

///|
pub fn add_page_3c3f981e3b68(
  this_ : @win32_core.RawAddress,
  page_visual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_page_3c3f981e3b68_raw(this_, page_visual)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_pages_complete_f82ecdca051f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd394596d096daf3a80c1abf"

///|
pub fn add_pages_complete_f82ecdca051f_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  add_pages_complete_f82ecdca051f_ffi(this_)
}

///|
pub fn add_pages_complete_f82ecdca051f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_pages_complete_f82ecdca051f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn invalidate_preview_b217f4d55231_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9849453628503cb34a4733e"

///|
pub fn invalidate_preview_b217f4d55231_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  invalidate_preview_b217f4d55231_ffi(this_)
}

///|
pub fn invalidate_preview_b217f4d55231(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invalidate_preview_b217f4d55231_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, page_visual)
extern "C" fn set_preview_page_99f85e98f45a_ffi(
  this_ : @win32_core.RawAddress,
  page_number : Int,
  page_visual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e7b59cd6604092ef101d704"

///|
pub fn set_preview_page_99f85e98f45a_raw(
  this_ : @win32_core.RawAddress,
  page_number : Int,
  page_visual : @win32_core.RawAddress,
) -> Int {
  set_preview_page_99f85e98f45a_ffi(this_, page_number, page_visual)
}

///|
pub fn set_preview_page_99f85e98f45a(
  this_ : @win32_core.RawAddress,
  page_number : Int,
  page_visual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_preview_page_99f85e98f45a_raw(
    this_, page_number, page_visual,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_preview_page_count_956d67126f31_ffi(
  this_ : @win32_core.RawAddress,
  count : Int,
  type_ : Int,
) -> Int = "moonbit_win32_c111167e837c30e1c88b2fd0"

///|
pub fn set_preview_page_count_956d67126f31_raw(
  this_ : @win32_core.RawAddress,
  count : Int,
  type_ : Int,
) -> Int {
  set_preview_page_count_956d67126f31_ffi(this_, count, type_)
}

///|
pub fn set_preview_page_count_956d67126f31(
  this_ : @win32_core.RawAddress,
  count : Int,
  type_ : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_preview_page_count_956d67126f31_raw(this_, count, type_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_add_pages_76bcb0ce8ba7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2a0541f1c508a389ae1950ad"

///|
pub fn add_add_pages_76bcb0ce8ba7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_add_pages_76bcb0ce8ba7_ffi(this_, handler, result_out)
}

///|
pub fn add_add_pages_76bcb0ce8ba7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_add_pages_76bcb0ce8ba7_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_get_preview_page_619fc3075662_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_60cd37c845c1202f7b28db21"

///|
pub fn add_get_preview_page_619fc3075662_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_get_preview_page_619fc3075662_ffi(this_, handler, result_out)
}

///|
pub fn add_get_preview_page_619fc3075662(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_get_preview_page_619fc3075662_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_paginate_f29b5544220b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3be2ca063332b86057479eb6"

///|
pub fn add_paginate_f29b5544220b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_paginate_f29b5544220b_ffi(this_, handler, result_out)
}

///|
pub fn add_paginate_f29b5544220b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_paginate_f29b5544220b_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_document_source_6ca54492d304_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d3f573588e88c2bd9fcee25"

///|
pub fn get_document_source_6ca54492d304_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_document_source_6ca54492d304_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_add_pages_f4f143a7d498_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c3e6106ca83ee277f698bb47"

///|
pub fn remove_add_pages_f4f143a7d498_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_add_pages_f4f143a7d498_ffi(this_, token)
}

///|
pub fn remove_add_pages_f4f143a7d498(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_add_pages_f4f143a7d498_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_get_preview_page_22ef659d6435_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b8e1a2ea3e1812276ee77b5c"

///|
pub fn remove_get_preview_page_22ef659d6435_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_get_preview_page_22ef659d6435_ffi(this_, token)
}

///|
pub fn remove_get_preview_page_22ef659d6435(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_get_preview_page_22ef659d6435_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_paginate_534105922677_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_236e69abf714bc2d39ec3d65"

///|
pub fn remove_paginate_534105922677_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_paginate_534105922677_ffi(this_, token)
}

///|
pub fn remove_paginate_534105922677(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_paginate_534105922677_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_bada9fd365ed_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_781008efa4caa898f3051096"

///|
pub fn create_instance_bada9fd365ed_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_bada9fd365ed_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_document_source_property_4346cee45505_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c2a1d5aef74477644f5a0d6e"

///|
pub fn get_document_source_property_4346cee45505_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_document_source_property_4346cee45505_ffi(this_, result_out)
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_a3130274c213_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_080d32a5d33a5bc675758e4f"

///|
pub fn invoke_a3130274c213_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_a3130274c213_ffi(this_, sender, e)
}

///|
pub fn invoke_a3130274c213(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_a3130274c213_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
