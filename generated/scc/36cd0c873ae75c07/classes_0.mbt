///|
pub fn AddPagesEventArgs_f54926329c8c::new_no_args() -> @win32_com.ComPtr[
  AddPagesEventArgs_f54926329c8c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Printing.AddPagesEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[AddPagesEventArgs_f54926329c8c] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn AddPagesEventArgs_f54926329c8c::get_print_task_options_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_print_task_options_79f22518757d_raw(this_, result_out)
}

///|
pub fn GetPreviewPageEventArgs_e61d4e931cde::new_no_args() -> @win32_com.ComPtr[
  GetPreviewPageEventArgs_e61d4e931cde,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Printing.GetPreviewPageEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    GetPreviewPageEventArgs_e61d4e931cde,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn GetPreviewPageEventArgs_e61d4e931cde::get_page_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_page_number_5d6a42d003f5_raw(this_, result_out)
}

///|
pub fn GetPreviewPageEventArgs_e61d4e931cde::get_page_number(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_page_number_5d6a42d003f5(this_)
}

///|
pub fn PaginateEventArgs_0370f18b780e::new_no_args() -> @win32_com.ComPtr[
  PaginateEventArgs_0370f18b780e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Printing.PaginateEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PaginateEventArgs_0370f18b780e] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PaginateEventArgs_0370f18b780e::get_current_preview_page_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_current_preview_page_number_ec36e874a321_raw(this_, result_out)
}

///|
pub fn PaginateEventArgs_0370f18b780e::get_current_preview_page_number(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_current_preview_page_number_ec36e874a321(this_)
}

///|
pub fn PaginateEventArgs_0370f18b780e::get_print_task_options_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_print_task_options_3b4862e21c88_raw(this_, result_out)
}

///|
pub fn PrintDocument_51698f4878bf::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_5411b9737c6f_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn PrintDocument_51698f4878bf::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  PrintDocument_51698f4878bf,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Printing.PrintDocument",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3301030930U, data2=34001, data3=21404, data4=[
      180, 22, 215, 229, 76, 69, 171, 88,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_5411b9737c6f_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PrintDocument_51698f4878bf] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PrintDocument_51698f4878bf::add_page_raw(
  this_ : @win32_core.RawAddress,
  page_visual : @win32_core.RawAddress,
) -> Int {
  add_page_6dec48aadc8c_raw(this_, page_visual)
}

///|
pub fn PrintDocument_51698f4878bf::add_page(
  this_ : @win32_core.RawAddress,
  page_visual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_page_6dec48aadc8c(this_, page_visual)
}

///|
pub fn PrintDocument_51698f4878bf::add_pages_complete_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  add_pages_complete_d70bdc19ba32_raw(this_)
}

///|
pub fn PrintDocument_51698f4878bf::add_pages_complete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_pages_complete_d70bdc19ba32(this_)
}

///|
pub fn PrintDocument_51698f4878bf::invalidate_preview_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  invalidate_preview_f1ced6735b58_raw(this_)
}

///|
pub fn PrintDocument_51698f4878bf::invalidate_preview(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invalidate_preview_f1ced6735b58(this_)
}

///|
pub fn PrintDocument_51698f4878bf::set_preview_page_raw(
  this_ : @win32_core.RawAddress,
  page_number : Int,
  page_visual : @win32_core.RawAddress,
) -> Int {
  set_preview_page_954702612ae2_raw(this_, page_number, page_visual)
}

///|
pub fn PrintDocument_51698f4878bf::set_preview_page(
  this_ : @win32_core.RawAddress,
  page_number : Int,
  page_visual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_preview_page_954702612ae2(this_, page_number, page_visual)
}

///|
pub fn PrintDocument_51698f4878bf::set_preview_page_count_raw(
  this_ : @win32_core.RawAddress,
  count : Int,
  type_ : Int,
) -> Int {
  set_preview_page_count_d3751fd0be8b_raw(this_, count, type_)
}

///|
pub fn PrintDocument_51698f4878bf::set_preview_page_count(
  this_ : @win32_core.RawAddress,
  count : Int,
  type_ : Int,
) -> Unit raise @win32_core.WindowsError {
  set_preview_page_count_d3751fd0be8b(this_, count, type_)
}

///|
pub fn PrintDocument_51698f4878bf::add_add_pages_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_add_pages_eaaba3419f68_raw(this_, handler, result_out)
}

///|
pub fn PrintDocument_51698f4878bf::add_add_pages(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_add_pages_eaaba3419f68(this_, handler)
}

///|
pub fn PrintDocument_51698f4878bf::add_get_preview_page_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_get_preview_page_aaa10121780f_raw(this_, handler, result_out)
}

///|
pub fn PrintDocument_51698f4878bf::add_get_preview_page(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_get_preview_page_aaa10121780f(this_, handler)
}

///|
pub fn PrintDocument_51698f4878bf::add_paginate_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_paginate_99cb31efe1ea_raw(this_, handler, result_out)
}

///|
pub fn PrintDocument_51698f4878bf::add_paginate(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_paginate_99cb31efe1ea(this_, handler)
}

///|
pub fn PrintDocument_51698f4878bf::get_document_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_document_source_17ea9a89c216_raw(this_, result_out)
}

///|
pub fn PrintDocument_51698f4878bf::remove_add_pages_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_add_pages_34798d8f13f4_raw(this_, token)
}

///|
pub fn PrintDocument_51698f4878bf::remove_add_pages(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_add_pages_34798d8f13f4(this_, token)
}

///|
pub fn PrintDocument_51698f4878bf::remove_get_preview_page_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_get_preview_page_0543edb39b3f_raw(this_, token)
}

///|
pub fn PrintDocument_51698f4878bf::remove_get_preview_page(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_get_preview_page_0543edb39b3f(this_, token)
}

///|
pub fn PrintDocument_51698f4878bf::remove_paginate_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_paginate_e3c9423416bf_raw(this_, token)
}

///|
pub fn PrintDocument_51698f4878bf::remove_paginate(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_paginate_e3c9423416bf(this_, token)
}

///|
pub fn PrintDocument_51698f4878bf::get_document_source_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_document_source_property_15b8c6ab4939_raw(factory_, result_out)
}

///|
pub fn AddPagesEventHandler_5aebc52834ab::invoke_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_99c24ee023f8_raw(this_, sender, e)
}

///|
pub fn AddPagesEventHandler_5aebc52834ab::invoke(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_99c24ee023f8(this_, sender, e)
}

///|
pub fn GetPreviewPageEventHandler_248040d027ea::invoke_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_68a79d4bc7e2_raw(this_, sender, e)
}

///|
pub fn GetPreviewPageEventHandler_248040d027ea::invoke(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_68a79d4bc7e2(this_, sender, e)
}

///|
pub fn PaginateEventHandler_412f64b9f028::invoke_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_a3130274c213_raw(this_, sender, e)
}

///|
pub fn PaginateEventHandler_412f64b9f028::invoke(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_a3130274c213(this_, sender, e)
}

///|
pub fn PreviewPageCountType_810b6f01e8e8::final_() -> PreviewPageCountType_810b6f01e8e8 {
  PreviewPageCountType_810b6f01e8e8::from_int(0)
}

///|
pub fn PreviewPageCountType_810b6f01e8e8::intermediate() -> PreviewPageCountType_810b6f01e8e8 {
  PreviewPageCountType_810b6f01e8e8::from_int(1)
}
