///|
#borrow(this_, sender, e)
extern "C" fn invoke_99c24ee023f8_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed9a023a9e115632bca02a3c"

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
) -> Int = "moonbit_win32_67dc3198cd1ee075759a8151"

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
) -> Int = "moonbit_win32_437237762e80793ec54f30d5"

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
) -> Int = "moonbit_win32_da09893c00420e5c503da75e"

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
) -> Int = "moonbit_win32_86cee0766aa4e9699d24b4af"

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
) -> Int = "moonbit_win32_8709166689e6297894e02255"

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
) -> Int = "moonbit_win32_2b2f80003e1a39d7b90ec80d"

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
) -> Int = "moonbit_win32_c62a19e8b9d7f8303ef5a5f4"

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
) -> Int = "moonbit_win32_f4f5d6a6a0d2695eef8b8bde"

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
) -> Int = "moonbit_win32_eeb89d784648f2fd1b45f0a7"

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
) -> Int = "moonbit_win32_f5ecf9cbc4006798b5813350"

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
) -> Int = "moonbit_win32_712462a7ef9aa853d2638589"

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
) -> Int = "moonbit_win32_86cc40c1e15152f198a4e352"

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
) -> Int = "moonbit_win32_abaa832cbc0592647531c4a2"

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
) -> Int = "moonbit_win32_f6e67f263e9d3dbddafb5cb9"

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
) -> Int = "moonbit_win32_ecff0dd0ead047b188c6dc8a"

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
) -> Int = "moonbit_win32_6b1087ae0623bf4ec74f3372"

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
) -> Int = "moonbit_win32_848e896b15be5a428d5656f0"

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
) -> Int = "moonbit_win32_d6249f873cf2d130b0c5624f"

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
) -> Int = "moonbit_win32_d73319a45d85da01df3e4773"

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
) -> Int = "moonbit_win32_2367f00c8892ff2ee8d9f2a9"

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
