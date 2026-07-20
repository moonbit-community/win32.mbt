///|
pub fn invoke_623d2a3b39_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_623d2a3b39ca_raw(this_, sender, e)
}

///|
pub fn invoke_623d2a3b39(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_623d2a3b39ca(this_, sender, e)
}

///|
pub fn invoke_ce01594de5_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_ce01594de5ec_raw(this_, sender, e)
}

///|
pub fn invoke_ce01594de5(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_ce01594de5ec(this_, sender, e)
}

///|
pub fn get_print_task_options_8d0407b57f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_print_task_options_8d0407b57f19_raw(this_, result_out)
}

///|
pub fn get_page_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_page_number_acf4d6f6df8a_raw(this_, result_out)
}

///|
pub fn get_page_number(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_page_number_acf4d6f6df8a(this_)
}

///|
pub fn get_current_preview_page_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_current_preview_page_number_22ada1cc24b0_raw(this_, result_out)
}

///|
pub fn get_current_preview_page_number(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_current_preview_page_number_22ada1cc24b0(this_)
}

///|
pub fn get_print_task_options_4401a0806f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_print_task_options_4401a0806fd0_raw(this_, result_out)
}

///|
pub fn add_page_raw(
  this_ : @win32_core.RawAddress,
  page_visual : @win32_core.RawAddress,
) -> Int {
  @owner.add_page_a67b033d9d79_raw(this_, page_visual)
}

///|
pub fn add_page(
  this_ : @win32_core.RawAddress,
  page_visual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_page_a67b033d9d79(this_, page_visual)
}

///|
pub fn add_pages_complete_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.add_pages_complete_69b3d13cfcc6_raw(this_)
}

///|
pub fn add_pages_complete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_pages_complete_69b3d13cfcc6(this_)
}

///|
pub fn invalidate_preview_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.invalidate_preview_eb8f0106a7bb_raw(this_)
}

///|
pub fn invalidate_preview(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invalidate_preview_eb8f0106a7bb(this_)
}

///|
pub fn set_preview_page_raw(
  this_ : @win32_core.RawAddress,
  page_number : Int,
  page_visual : @win32_core.RawAddress,
) -> Int {
  @owner.set_preview_page_b7db314d2086_raw(this_, page_number, page_visual)
}

///|
pub fn set_preview_page(
  this_ : @win32_core.RawAddress,
  page_number : Int,
  page_visual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_preview_page_b7db314d2086(this_, page_number, page_visual)
}

///|
pub fn set_preview_page_count_raw(
  this_ : @win32_core.RawAddress,
  count : Int,
  type_ : Int,
) -> Int {
  @owner.set_preview_page_count_8c3605eda414_raw(this_, count, type_)
}

///|
pub fn set_preview_page_count(
  this_ : @win32_core.RawAddress,
  count : Int,
  type_ : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_preview_page_count_8c3605eda414(this_, count, type_)
}

///|
pub fn add_add_pages_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_add_pages_70cbe7d0d8a4_raw(this_, handler, result_out)
}

///|
pub fn add_add_pages(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_add_pages_70cbe7d0d8a4(this_, handler)
}

///|
pub fn add_get_preview_page_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_get_preview_page_30b3db30b8f6_raw(this_, handler, result_out)
}

///|
pub fn add_get_preview_page(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_get_preview_page_30b3db30b8f6(this_, handler)
}

///|
pub fn add_paginate_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_paginate_54eef5311bad_raw(this_, handler, result_out)
}

///|
pub fn add_paginate(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_paginate_54eef5311bad(this_, handler)
}

///|
pub fn get_document_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_document_source_9e252930ee38_raw(this_, result_out)
}

///|
pub fn remove_add_pages_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_add_pages_7223b96c8e80_raw(this_, token)
}

///|
pub fn remove_add_pages(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_add_pages_7223b96c8e80(this_, token)
}

///|
pub fn remove_get_preview_page_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_get_preview_page_7cb46eb5c70c_raw(this_, token)
}

///|
pub fn remove_get_preview_page(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_get_preview_page_7cb46eb5c70c(this_, token)
}

///|
pub fn remove_paginate_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_paginate_6aee1ebcd4e3_raw(this_, token)
}

///|
pub fn remove_paginate(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_paginate_6aee1ebcd4e3(this_, token)
}

///|
pub fn create_instance_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_467d64c7c4e0_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_document_source_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_document_source_property_66247cc2a0fb_raw(this_, result_out)
}

///|
pub fn invoke_9687f889b5_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_9687f889b545_raw(this_, sender, e)
}

///|
pub fn invoke_9687f889b5(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_9687f889b545(this_, sender, e)
}
