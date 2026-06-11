///|
#borrow(this_, sender, e)
extern "C" fn invoke_623d2a3b39ca_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f532dd57ae87a5a71757236"

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
) -> Int = "moonbit_win32_d78d770a0f0e7aab9a776225"

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
) -> Int = "moonbit_win32_4ba883c354ad08fb56290fba"

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
) -> Int = "moonbit_win32_cf5ad2683c3b77a915fc5b4c"

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
) -> Int = "moonbit_win32_dcfdcc248c2332fa6809c825"

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
) -> Int = "moonbit_win32_b809ce287f1a1f08d7b51995"

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
) -> Int = "moonbit_win32_dfe79ffa29e021e56f59f89b"

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
) -> Int = "moonbit_win32_621c20a0ae071ae892047b4a"

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
) -> Int = "moonbit_win32_ddbccc5ad211ea5fefd09510"

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
) -> Int = "moonbit_win32_58b0961bd161dd478ff16f77"

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
) -> Int = "moonbit_win32_aa61f68af91f8715491096ce"

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
) -> Int = "moonbit_win32_c8b322966eb5e361fa061703"

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
) -> Int = "moonbit_win32_26e06721a551a8d893d39878"

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
) -> Int = "moonbit_win32_e0baa26a3b24a567339d9245"

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
) -> Int = "moonbit_win32_33367e451158c478181bda47"

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
) -> Int = "moonbit_win32_87d69a949b40a43157bb8be3"

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
) -> Int = "moonbit_win32_690273ef520beeee559dbdd5"

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
) -> Int = "moonbit_win32_3c8112a02c5327415176bab6"

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
) -> Int = "moonbit_win32_8ad11e79375249791120864b"

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
) -> Int = "moonbit_win32_511d5d45befb45a437ffafe1"

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
) -> Int = "moonbit_win32_3410876f8e4aca0842faadef"

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
