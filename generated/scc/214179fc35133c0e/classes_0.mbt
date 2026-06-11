///|
pub fn AddPagesEventArgs_0f3c0abc6968::new_no_args() -> @win32_com.ComPtr[
  AddPagesEventArgs_0f3c0abc6968,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Printing.AddPagesEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[AddPagesEventArgs_0f3c0abc6968] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn AddPagesEventArgs_0f3c0abc6968::get_print_task_options_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_print_task_options_6d0995a76599_raw(this_, result_out)
}

///|
pub fn GetPreviewPageEventArgs_5038579f6091::new_no_args() -> @win32_com.ComPtr[
  GetPreviewPageEventArgs_5038579f6091,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Printing.GetPreviewPageEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    GetPreviewPageEventArgs_5038579f6091,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn GetPreviewPageEventArgs_5038579f6091::get_page_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_page_number_fe1d482c052c_raw(this_, result_out)
}

///|
pub fn GetPreviewPageEventArgs_5038579f6091::get_page_number(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_page_number_fe1d482c052c(this_)
}

///|
pub fn PaginateEventArgs_ce12b8ae7496::new_no_args() -> @win32_com.ComPtr[
  PaginateEventArgs_ce12b8ae7496,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Printing.PaginateEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PaginateEventArgs_ce12b8ae7496] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PaginateEventArgs_ce12b8ae7496::get_current_preview_page_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_current_preview_page_number_d2efd0cca41d_raw(this_, result_out)
}

///|
pub fn PaginateEventArgs_ce12b8ae7496::get_current_preview_page_number(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_current_preview_page_number_d2efd0cca41d(this_)
}

///|
pub fn PaginateEventArgs_ce12b8ae7496::get_print_task_options_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_print_task_options_64da8dd3547e_raw(this_, result_out)
}

///|
pub fn PrintDocument_752739771942::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_e610953b856d_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn PrintDocument_752739771942::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  PrintDocument_752739771942,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Printing.PrintDocument",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4219974031U, data2=9734, data3=18991, data4=[
      153, 212, 167, 205, 188, 53, 215, 199,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_e610953b856d_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PrintDocument_752739771942] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PrintDocument_752739771942::add_page_raw(
  this_ : @win32_core.RawAddress,
  page_visual : @win32_core.RawAddress,
) -> Int {
  add_page_0c0ef9c63d6c_raw(this_, page_visual)
}

///|
pub fn PrintDocument_752739771942::add_page(
  this_ : @win32_core.RawAddress,
  page_visual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_page_0c0ef9c63d6c(this_, page_visual)
}

///|
pub fn PrintDocument_752739771942::add_pages_complete_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  add_pages_complete_0bdca1a56d5e_raw(this_)
}

///|
pub fn PrintDocument_752739771942::add_pages_complete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_pages_complete_0bdca1a56d5e(this_)
}

///|
pub fn PrintDocument_752739771942::invalidate_preview_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  invalidate_preview_262cbce85130_raw(this_)
}

///|
pub fn PrintDocument_752739771942::invalidate_preview(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invalidate_preview_262cbce85130(this_)
}

///|
pub fn PrintDocument_752739771942::set_preview_page_raw(
  this_ : @win32_core.RawAddress,
  page_number : Int,
  page_visual : @win32_core.RawAddress,
) -> Int {
  set_preview_page_3af6bd3f7b3f_raw(this_, page_number, page_visual)
}

///|
pub fn PrintDocument_752739771942::set_preview_page(
  this_ : @win32_core.RawAddress,
  page_number : Int,
  page_visual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_preview_page_3af6bd3f7b3f(this_, page_number, page_visual)
}

///|
pub fn PrintDocument_752739771942::set_preview_page_count_raw(
  this_ : @win32_core.RawAddress,
  count : Int,
  type_ : Int,
) -> Int {
  set_preview_page_count_1f61f11c3187_raw(this_, count, type_)
}

///|
pub fn PrintDocument_752739771942::set_preview_page_count(
  this_ : @win32_core.RawAddress,
  count : Int,
  type_ : Int,
) -> Unit raise @win32_core.WindowsError {
  set_preview_page_count_1f61f11c3187(this_, count, type_)
}

///|
pub fn PrintDocument_752739771942::add_add_pages_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_add_pages_c63539ace7ec_raw(this_, handler, result_out)
}

///|
pub fn PrintDocument_752739771942::add_add_pages(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_add_pages_c63539ace7ec(this_, handler)
}

///|
pub fn PrintDocument_752739771942::add_get_preview_page_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_get_preview_page_365f0579999f_raw(this_, handler, result_out)
}

///|
pub fn PrintDocument_752739771942::add_get_preview_page(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_get_preview_page_365f0579999f(this_, handler)
}

///|
pub fn PrintDocument_752739771942::add_paginate_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_paginate_6ab3eb19c39a_raw(this_, handler, result_out)
}

///|
pub fn PrintDocument_752739771942::add_paginate(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_paginate_6ab3eb19c39a(this_, handler)
}

///|
pub fn PrintDocument_752739771942::get_document_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_document_source_0d3c8e57be1c_raw(this_, result_out)
}

///|
pub fn PrintDocument_752739771942::remove_add_pages_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_add_pages_e853bc18b4bd_raw(this_, token)
}

///|
pub fn PrintDocument_752739771942::remove_add_pages(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_add_pages_e853bc18b4bd(this_, token)
}

///|
pub fn PrintDocument_752739771942::remove_get_preview_page_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_get_preview_page_44143d196dfa_raw(this_, token)
}

///|
pub fn PrintDocument_752739771942::remove_get_preview_page(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_get_preview_page_44143d196dfa(this_, token)
}

///|
pub fn PrintDocument_752739771942::remove_paginate_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_paginate_e0cfecb5fd44_raw(this_, token)
}

///|
pub fn PrintDocument_752739771942::remove_paginate(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_paginate_e0cfecb5fd44(this_, token)
}

///|
pub fn PrintDocument_752739771942::get_document_source_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_document_source_property_5a897db19fb3_raw(factory_, result_out)
}

///|
pub fn AddPagesEventHandler_cdf794d6997e::invoke_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_623d2a3b39ca_raw(this_, sender, e)
}

///|
pub fn AddPagesEventHandler_cdf794d6997e::invoke(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_623d2a3b39ca(this_, sender, e)
}

///|
pub fn GetPreviewPageEventHandler_b430a202730e::invoke_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_ce01594de5ec_raw(this_, sender, e)
}

///|
pub fn GetPreviewPageEventHandler_b430a202730e::invoke(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_ce01594de5ec(this_, sender, e)
}

///|
pub fn PaginateEventHandler_14496a160bae::invoke_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_9687f889b545_raw(this_, sender, e)
}

///|
pub fn PaginateEventHandler_14496a160bae::invoke(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_9687f889b545(this_, sender, e)
}

///|
pub fn PreviewPageCountType_9caf518eea49::final_() -> PreviewPageCountType_9caf518eea49 {
  PreviewPageCountType_9caf518eea49::from_int(0)
}

///|
pub fn PreviewPageCountType_9caf518eea49::intermediate() -> PreviewPageCountType_9caf518eea49 {
  PreviewPageCountType_9caf518eea49::from_int(1)
}
