///|
#borrow(this_, sender, e)
extern "C" fn invoke_623d2a3b39ca_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f2b7be5454e106d9b1ceabb"

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
) -> Int = "moonbit_win32_7730f683ce760d88d1875a01"

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
) -> Int = "moonbit_win32_b94c2d51e6dfe09a3ef84792"

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
) -> Int = "moonbit_win32_8d70233b81aba5a6a5d083bc"

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
) -> Int = "moonbit_win32_6882413af56736dd7700d05e"

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
) -> Int = "moonbit_win32_c46aa88b08a7482965df3717"

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
) -> Int = "moonbit_win32_a60c2a8e713cdcd12cb5a090"

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
) -> Int = "moonbit_win32_83cdc804c8c450e69fa0961c"

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
) -> Int = "moonbit_win32_d071061657aee05c46acf316"

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
) -> Int = "moonbit_win32_a264d98311cccd570a6a8093"

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
) -> Int = "moonbit_win32_f56a67dffd40ae43b1e4a20a"

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
) -> Int = "moonbit_win32_8d2247605e99627cafae6266"

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
) -> Int = "moonbit_win32_198716dd3a9ab63651d3691e"

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
) -> Int = "moonbit_win32_2947a71c2c9ce13be0e86407"

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
) -> Int = "moonbit_win32_908168e925fd291e08307e05"

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
) -> Int = "moonbit_win32_5f965067c15834e7f08e264f"

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
) -> Int = "moonbit_win32_6d7465a27c93eaaa6dfefd8c"

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
) -> Int = "moonbit_win32_b61b2e1e0e3992fc0a41505c"

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
) -> Int = "moonbit_win32_7642e266e3971f330c571d7b"

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
) -> Int = "moonbit_win32_e8a77c879eff77d241bed7f6"

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
) -> Int = "moonbit_win32_19097b6c454c1cf4cf12b292"

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
