///|
pub fn invoke_99c24ee023_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_99c24ee023f8_raw(this_, sender, e)
}

///|
pub fn invoke_99c24ee023(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_99c24ee023f8(this_, sender, e)
}

///|
pub fn invoke_68a79d4bc7_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_68a79d4bc7e2_raw(this_, sender, e)
}

///|
pub fn invoke_68a79d4bc7(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_68a79d4bc7e2(this_, sender, e)
}

///|
pub fn get_print_task_options_f1e9893795_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_print_task_options_f1e9893795e3_raw(this_, result_out)
}

///|
pub fn get_page_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_page_number_1f21262309ce_raw(this_, result_out)
}

///|
pub fn get_page_number(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_page_number_1f21262309ce(this_)
}

///|
pub fn get_current_preview_page_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_current_preview_page_number_ddb49cfcab46_raw(this_, result_out)
}

///|
pub fn get_current_preview_page_number(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_current_preview_page_number_ddb49cfcab46(this_)
}

///|
pub fn get_print_task_options_154f29c2a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_print_task_options_154f29c2a8f9_raw(this_, result_out)
}

///|
pub fn add_page_raw(
  this_ : @win32_core.RawAddress,
  page_visual : @win32_core.RawAddress,
) -> Int {
  @owner.add_page_3c3f981e3b68_raw(this_, page_visual)
}

///|
pub fn add_page(
  this_ : @win32_core.RawAddress,
  page_visual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_page_3c3f981e3b68(this_, page_visual)
}

///|
pub fn add_pages_complete_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.add_pages_complete_f82ecdca051f_raw(this_)
}

///|
pub fn add_pages_complete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_pages_complete_f82ecdca051f(this_)
}

///|
pub fn invalidate_preview_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.invalidate_preview_b217f4d55231_raw(this_)
}

///|
pub fn invalidate_preview(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invalidate_preview_b217f4d55231(this_)
}

///|
pub fn set_preview_page_raw(
  this_ : @win32_core.RawAddress,
  page_number : Int,
  page_visual : @win32_core.RawAddress,
) -> Int {
  @owner.set_preview_page_99f85e98f45a_raw(this_, page_number, page_visual)
}

///|
pub fn set_preview_page(
  this_ : @win32_core.RawAddress,
  page_number : Int,
  page_visual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_preview_page_99f85e98f45a(this_, page_number, page_visual)
}

///|
pub fn set_preview_page_count_raw(
  this_ : @win32_core.RawAddress,
  count : Int,
  type_ : Int,
) -> Int {
  @owner.set_preview_page_count_956d67126f31_raw(this_, count, type_)
}

///|
pub fn set_preview_page_count(
  this_ : @win32_core.RawAddress,
  count : Int,
  type_ : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_preview_page_count_956d67126f31(this_, count, type_)
}

///|
pub fn add_add_pages_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_add_pages_76bcb0ce8ba7_raw(this_, handler, result_out)
}

///|
pub fn add_add_pages(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_add_pages_76bcb0ce8ba7(this_, handler)
}

///|
pub fn add_get_preview_page_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_get_preview_page_619fc3075662_raw(this_, handler, result_out)
}

///|
pub fn add_get_preview_page(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_get_preview_page_619fc3075662(this_, handler)
}

///|
pub fn add_paginate_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_paginate_f29b5544220b_raw(this_, handler, result_out)
}

///|
pub fn add_paginate(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_paginate_f29b5544220b(this_, handler)
}

///|
pub fn get_document_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_document_source_6ca54492d304_raw(this_, result_out)
}

///|
pub fn remove_add_pages_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_add_pages_f4f143a7d498_raw(this_, token)
}

///|
pub fn remove_add_pages(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_add_pages_f4f143a7d498(this_, token)
}

///|
pub fn remove_get_preview_page_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_get_preview_page_22ef659d6435_raw(this_, token)
}

///|
pub fn remove_get_preview_page(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_get_preview_page_22ef659d6435(this_, token)
}

///|
pub fn remove_paginate_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_paginate_534105922677_raw(this_, token)
}

///|
pub fn remove_paginate(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_paginate_534105922677(this_, token)
}

///|
pub fn create_instance_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_bada9fd365ed_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_document_source_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_document_source_property_4346cee45505_raw(this_, result_out)
}

///|
pub fn invoke_a3130274c2_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_a3130274c213_raw(this_, sender, e)
}

///|
pub fn invoke_a3130274c2(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_a3130274c213(this_, sender, e)
}
