///|
pub fn PrintManager_fbe102c75c26::add_print_task_requested_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_print_task_requested_0dfe04c90caf_raw(this_, event_handler, result_out)
}

///|
pub fn PrintManager_fbe102c75c26::add_print_task_requested(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_print_task_requested_0dfe04c90caf(this_, event_handler)
}

///|
pub fn PrintManager_fbe102c75c26::remove_print_task_requested_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_print_task_requested_d951abbee0f5_raw(this_, event_cookie)
}

///|
pub fn PrintManager_fbe102c75c26::remove_print_task_requested(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_print_task_requested_d951abbee0f5(this_, event_cookie)
}

///|
pub fn PrintManager_fbe102c75c26::get_for_current_view_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_b6e95e87a49b_raw(factory_, result_out)
}

///|
pub fn PrintManager_fbe102c75c26::get_for_current_view() -> @win32_com.ComPtr[
  PrintManager_fbe102c75c26,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing.PrintManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1477991885U, data2=58932, data3=18004, data4=[
      132, 240, 224, 21, 42, 130, 23, 172,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_view_b6e95e87a49b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PrintManager_fbe102c75c26] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PrintManager_fbe102c75c26::show_print_ui_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_print_ui_async_8084e15d5606_raw(factory_, result_out)
}

///|
pub fn PrintManager_fbe102c75c26::is_supported_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_8fac72947b96_raw(factory_, result_out)
}

///|
pub fn PrintManager_fbe102c75c26::is_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing.PrintManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=900307285U, data2=59051, data3=16697, data4=[
      154, 189, 184, 106, 114, 155, 53, 152,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_supported_8fac72947b96_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn PrintPageInfo_bb355ecdf577::new_no_args() -> @win32_com.ComPtr[
  PrintPageInfo_bb355ecdf577,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing.PrintPageInfo",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PrintPageInfo_bb355ecdf577] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PrintPageInfo_bb355ecdf577::get_dpi_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_dpi_x_74b85ceac086_raw(this_, result_out)
}

///|
pub fn PrintPageInfo_bb355ecdf577::get_dpi_x(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_dpi_x_74b85ceac086(this_)
}

///|
pub fn PrintPageInfo_bb355ecdf577::get_dpi_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_dpi_y_671597e4cbd9_raw(this_, result_out)
}

///|
pub fn PrintPageInfo_bb355ecdf577::get_dpi_y(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_dpi_y_671597e4cbd9(this_)
}

///|
pub fn PrintPageInfo_bb355ecdf577::get_media_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_media_size_357992f1dfec_raw(this_, result_out)
}

///|
pub fn PrintPageInfo_bb355ecdf577::get_media_size(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_media_size_357992f1dfec(this_)
}

///|
pub fn PrintPageInfo_bb355ecdf577::get_orientation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_424c5fcadba7_raw(this_, result_out)
}

///|
pub fn PrintPageInfo_bb355ecdf577::get_orientation(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_orientation_424c5fcadba7(this_)
}

///|
pub fn PrintPageInfo_bb355ecdf577::get_page_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_page_size_2bbffcb7bfdc_raw(this_, result_out)
}

///|
pub fn PrintPageInfo_bb355ecdf577::get_page_size(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_page_size_2bbffcb7bfdc(this_)
}

///|
pub fn PrintPageInfo_bb355ecdf577::put_dpi_x_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_dpi_x_a7c1ad12000d_raw(this_, value)
}

///|
pub fn PrintPageInfo_bb355ecdf577::put_dpi_x(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_dpi_x_a7c1ad12000d(this_, value)
}

///|
pub fn PrintPageInfo_bb355ecdf577::put_dpi_y_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_dpi_y_d206e84b875e_raw(this_, value)
}

///|
pub fn PrintPageInfo_bb355ecdf577::put_dpi_y(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_dpi_y_d206e84b875e(this_, value)
}

///|
pub fn PrintPageInfo_bb355ecdf577::put_media_size_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_media_size_bbe1c35cd374_raw(this_, value)
}

///|
pub fn PrintPageInfo_bb355ecdf577::put_media_size(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_media_size_bbe1c35cd374(this_, value)
}

///|
pub fn PrintPageInfo_bb355ecdf577::put_orientation_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_4cc0546270ff_raw(this_, value)
}

///|
pub fn PrintPageInfo_bb355ecdf577::put_orientation(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_orientation_4cc0546270ff(this_, value)
}

///|
pub fn PrintPageInfo_bb355ecdf577::put_page_size_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_page_size_d726252651da_raw(this_, value)
}

///|
pub fn PrintPageInfo_bb355ecdf577::put_page_size(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_page_size_d726252651da(this_, value)
}

///|
pub fn PrintPageRange_915883dcfbcb::create_raw(
  factory_ : @win32_core.RawAddress,
  first_page : Int,
  last_page : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_19b69dc628bf_raw(factory_, first_page, last_page, result_out)
}

///|
pub fn PrintPageRange_915883dcfbcb::create(
  first_page : Int,
  last_page : Int,
) -> @win32_com.ComPtr[PrintPageRange_915883dcfbcb] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing.PrintPageRange",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1083167839U, data2=57415, data3=24453, data4=[
      113, 41, 251, 8, 90, 79, 173, 20,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_19b69dc628bf_raw(
    factory_.raw(),
    first_page,
    last_page,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PrintPageRange_915883dcfbcb] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PrintPageRange_915883dcfbcb::create_with_single_page_raw(
  factory_ : @win32_core.RawAddress,
  page : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_with_single_page_9a5171574071_raw(factory_, page, result_out)
}

///|
pub fn PrintPageRange_915883dcfbcb::create_with_single_page(
  page : Int,
) -> @win32_com.ComPtr[PrintPageRange_915883dcfbcb] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing.PrintPageRange",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1083167839U, data2=57415, data3=24453, data4=[
      113, 41, 251, 8, 90, 79, 173, 20,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_single_page_9a5171574071_raw(
    factory_.raw(),
    page,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PrintPageRange_915883dcfbcb] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PrintPageRange_915883dcfbcb::get_first_page_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_first_page_number_f0d42c86dd8d_raw(this_, result_out)
}

///|
pub fn PrintPageRange_915883dcfbcb::get_first_page_number(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_first_page_number_f0d42c86dd8d(this_)
}

///|
pub fn PrintPageRange_915883dcfbcb::get_last_page_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_last_page_number_d7993ed8978d_raw(this_, result_out)
}

///|
pub fn PrintPageRange_915883dcfbcb::get_last_page_number(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_last_page_number_d7993ed8978d(this_)
}

///|
pub fn PrintPageRangeOptions_0e9e3b5ceb85::get_allow_all_pages_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_all_pages_f255286d2eec_raw(this_, result_out)
}

///|
pub fn PrintPageRangeOptions_0e9e3b5ceb85::get_allow_current_page_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_current_page_a89d6a45a926_raw(this_, result_out)
}

///|
pub fn PrintPageRangeOptions_0e9e3b5ceb85::get_allow_custom_set_of_pages_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_custom_set_of_pages_a313a616b1c5_raw(this_, result_out)
}

///|
pub fn PrintPageRangeOptions_0e9e3b5ceb85::put_allow_all_pages_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_all_pages_31e305a4bdbd_raw(this_, value)
}

///|
pub fn PrintPageRangeOptions_0e9e3b5ceb85::put_allow_all_pages(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_allow_all_pages_31e305a4bdbd(this_, value)
}

///|
pub fn PrintPageRangeOptions_0e9e3b5ceb85::put_allow_current_page_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_current_page_e1810f4be57e_raw(this_, value)
}

///|
pub fn PrintPageRangeOptions_0e9e3b5ceb85::put_allow_current_page(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_allow_current_page_e1810f4be57e(this_, value)
}

///|
pub fn PrintPageRangeOptions_0e9e3b5ceb85::put_allow_custom_set_of_pages_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_custom_set_of_pages_21e2efcac7a0_raw(this_, value)
}

///|
pub fn PrintPageRangeOptions_0e9e3b5ceb85::put_allow_custom_set_of_pages(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_allow_custom_set_of_pages_21e2efcac7a0(this_, value)
}

///|
pub fn PrintTask_a33cc8027dd7::add_completed_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_completed_7f7411f642a7_raw(this_, event_handler, result_out)
}

///|
pub fn PrintTask_a33cc8027dd7::add_completed(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_completed_7f7411f642a7(this_, event_handler)
}

///|
pub fn PrintTask_a33cc8027dd7::add_previewing_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_previewing_a63ad251567b_raw(this_, event_handler, result_out)
}

///|
pub fn PrintTask_a33cc8027dd7::add_previewing(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_previewing_a63ad251567b(this_, event_handler)
}

///|
pub fn PrintTask_a33cc8027dd7::add_progressing_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_progressing_77e0b6ca9beb_raw(this_, event_handler, result_out)
}

///|
pub fn PrintTask_a33cc8027dd7::add_progressing(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_progressing_77e0b6ca9beb(this_, event_handler)
}

///|
pub fn PrintTask_a33cc8027dd7::add_submitting_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_submitting_4d5ef4cfec0b_raw(this_, event_handler, result_out)
}

///|
pub fn PrintTask_a33cc8027dd7::add_submitting(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_submitting_4d5ef4cfec0b(this_, event_handler)
}

///|
pub fn PrintTask_a33cc8027dd7::get_is3_d_manufacturing_target_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is3_d_manufacturing_target_enabled_33628db1fcd9_raw(this_, result_out)
}

///|
pub fn PrintTask_a33cc8027dd7::get_is_preview_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_preview_enabled_5f475620402a_raw(this_, result_out)
}

///|
pub fn PrintTask_a33cc8027dd7::get_is_printer_target_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_printer_target_enabled_b1c95a794088_raw(this_, result_out)
}

///|
pub fn PrintTask_a33cc8027dd7::get_options_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_options_baf4db10c1b9_raw(this_, result_out)
}

///|
pub fn PrintTask_a33cc8027dd7::get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_2e3d4e15ec0c_raw(this_, result_out)
}

///|
pub fn PrintTask_a33cc8027dd7::get_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_583caa577544_raw(this_, result_out)
}

///|
pub fn PrintTask_a33cc8027dd7::put_is3_d_manufacturing_target_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is3_d_manufacturing_target_enabled_d640c80b3bad_raw(this_, value)
}

///|
pub fn PrintTask_a33cc8027dd7::put_is3_d_manufacturing_target_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is3_d_manufacturing_target_enabled_d640c80b3bad(this_, value)
}

///|
pub fn PrintTask_a33cc8027dd7::put_is_preview_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_preview_enabled_fa7c9a89550c_raw(this_, value)
}

///|
pub fn PrintTask_a33cc8027dd7::put_is_preview_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_preview_enabled_fa7c9a89550c(this_, value)
}

///|
pub fn PrintTask_a33cc8027dd7::put_is_printer_target_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_printer_target_enabled_84de84b6feb1_raw(this_, value)
}

///|
pub fn PrintTask_a33cc8027dd7::put_is_printer_target_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_printer_target_enabled_84de84b6feb1(this_, value)
}

///|
pub fn PrintTask_a33cc8027dd7::remove_completed_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_completed_5f5d0adace1b_raw(this_, event_cookie)
}

///|
pub fn PrintTask_a33cc8027dd7::remove_completed(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_completed_5f5d0adace1b(this_, event_cookie)
}

///|
pub fn PrintTask_a33cc8027dd7::remove_previewing_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_previewing_5d0b39c86fd5_raw(this_, event_cookie)
}

///|
pub fn PrintTask_a33cc8027dd7::remove_previewing(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_previewing_5d0b39c86fd5(this_, event_cookie)
}

///|
pub fn PrintTask_a33cc8027dd7::remove_progressing_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_progressing_cdf33e02fb35_raw(this_, event_cookie)
}

///|
pub fn PrintTask_a33cc8027dd7::remove_progressing(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_progressing_cdf33e02fb35(this_, event_cookie)
}

///|
pub fn PrintTask_a33cc8027dd7::remove_submitting_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_submitting_d6a935ac03de_raw(this_, event_cookie)
}

///|
pub fn PrintTask_a33cc8027dd7::remove_submitting(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_submitting_d6a935ac03de(this_, event_cookie)
}

///|
pub fn PrintTaskCompletedEventArgs_dcd64daa6209::get_completion_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_completion_756b87a83c9a_raw(this_, result_out)
}

///|
pub fn PrintTaskCompletedEventArgs_dcd64daa6209::get_completion(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_completion_756b87a83c9a(this_)
}

///|
pub fn PrintTaskOptions_006daef9496b::get_page_description_raw(
  this_ : @win32_core.RawAddress,
  job_page_number : UInt,
  result_out : Bytes,
) -> Int {
  get_page_description_68bef6222f81_raw(this_, job_page_number, result_out)
}

///|
pub fn PrintTaskOptions_006daef9496b::get_page_description(
  this_ : @win32_core.RawAddress,
  job_page_number : UInt,
) -> Bytes raise @win32_core.WindowsError {
  get_page_description_68bef6222f81(this_, job_page_number)
}

///|
pub fn PrintTaskOptions_006daef9496b::get_page_print_ticket_raw(
  this_ : @win32_core.RawAddress,
  print_page_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_page_print_ticket_ffc3e8b8c298_raw(this_, print_page_info, result_out)
}

///|
pub fn PrintTaskOptions_006daef9496b::get_binding_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_binding_a4fc1f101d1e_raw(this_, result_out)
}

///|
pub fn PrintTaskOptions_006daef9496b::get_binding(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_binding_a4fc1f101d1e(this_)
}

///|
pub fn PrintTaskOptions_006daef9496b::get_bordering_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_bordering_abcdfb9350f9_raw(this_, result_out)
}

///|
pub fn PrintTaskOptions_006daef9496b::get_bordering(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_bordering_abcdfb9350f9(this_)
}

///|
pub fn PrintTaskOptions_006daef9496b::get_collation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_collation_836cc1fe66a3_raw(this_, result_out)
}

///|
pub fn PrintTaskOptions_006daef9496b::get_collation(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_collation_836cc1fe66a3(this_)
}

///|
pub fn PrintTaskOptions_006daef9496b::get_color_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_color_mode_9ccd90f24d74_raw(this_, result_out)
}

///|
pub fn PrintTaskOptions_006daef9496b::get_color_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_color_mode_9ccd90f24d74(this_)
}

///|
pub fn PrintTaskOptions_006daef9496b::get_custom_page_ranges_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_page_ranges_4114a24847d8_raw(this_, result_out)
}

///|
pub fn PrintTaskOptions_006daef9496b::get_displayed_options_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_displayed_options_0942123985dd_raw(this_, result_out)
}

///|
pub fn PrintTaskOptions_006daef9496b::get_duplex_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_duplex_9bb771a01558_raw(this_, result_out)
}

///|
pub fn PrintTaskOptions_006daef9496b::get_duplex(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_duplex_9bb771a01558(this_)
}

///|
pub fn PrintTaskOptions_006daef9496b::get_hole_punch_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_hole_punch_13a5ea3e4a83_raw(this_, result_out)
}

///|
pub fn PrintTaskOptions_006daef9496b::get_hole_punch(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_hole_punch_13a5ea3e4a83(this_)
}

///|
pub fn PrintTaskOptions_006daef9496b::get_max_copies_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_copies_46e2b58310c2_raw(this_, result_out)
}

///|
pub fn PrintTaskOptions_006daef9496b::get_max_copies(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_max_copies_46e2b58310c2(this_)
}

///|
pub fn PrintTaskOptions_006daef9496b::get_media_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_media_size_18f8488dcb9f_raw(this_, result_out)
}

///|
pub fn PrintTaskOptions_006daef9496b::get_media_size(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_media_size_18f8488dcb9f(this_)
}

///|
pub fn PrintTaskOptions_006daef9496b::get_media_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_media_type_6675e71e861f_raw(this_, result_out)
}

///|
pub fn PrintTaskOptions_006daef9496b::get_media_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_media_type_6675e71e861f(this_)
}

///|
pub fn PrintTaskOptions_006daef9496b::get_min_copies_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_min_copies_d5178ace204c_raw(this_, result_out)
}

///|
pub fn PrintTaskOptions_006daef9496b::get_min_copies(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_min_copies_d5178ace204c(this_)
}

///|
pub fn PrintTaskOptions_006daef9496b::get_number_of_copies_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_number_of_copies_ba20ed4fa6cf_raw(this_, result_out)
}

///|
pub fn PrintTaskOptions_006daef9496b::get_number_of_copies(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_number_of_copies_ba20ed4fa6cf(this_)
}

///|
pub fn PrintTaskOptions_006daef9496b::get_orientation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_eb6295bf7cc9_raw(this_, result_out)
}

///|
pub fn PrintTaskOptions_006daef9496b::get_orientation(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_orientation_eb6295bf7cc9(this_)
}

///|
pub fn PrintTaskOptions_006daef9496b::get_page_range_options_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_page_range_options_de2d0fc509bf_raw(this_, result_out)
}

///|
pub fn PrintTaskOptions_006daef9496b::get_print_quality_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_print_quality_0172b5e86ff9_raw(this_, result_out)
}

///|
pub fn PrintTaskOptions_006daef9496b::get_print_quality(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_print_quality_0172b5e86ff9(this_)
}

///|
pub fn PrintTaskOptions_006daef9496b::get_staple_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_staple_27c2ce6be90a_raw(this_, result_out)
}

///|
pub fn PrintTaskOptions_006daef9496b::get_staple(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_staple_27c2ce6be90a(this_)
}

///|
pub fn PrintTaskOptions_006daef9496b::put_binding_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_binding_c7ae6b71da1a_raw(this_, value)
}

///|
pub fn PrintTaskOptions_006daef9496b::put_binding(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_binding_c7ae6b71da1a(this_, value)
}

///|
pub fn PrintTaskOptions_006daef9496b::put_bordering_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_bordering_79beb4f109e4_raw(this_, value)
}

///|
pub fn PrintTaskOptions_006daef9496b::put_bordering(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_bordering_79beb4f109e4(this_, value)
}

///|
pub fn PrintTaskOptions_006daef9496b::put_collation_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_collation_9474e72b802e_raw(this_, value)
}

///|
pub fn PrintTaskOptions_006daef9496b::put_collation(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_collation_9474e72b802e(this_, value)
}

///|
pub fn PrintTaskOptions_006daef9496b::put_color_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_color_mode_7f19b4cb544b_raw(this_, value)
}

///|
pub fn PrintTaskOptions_006daef9496b::put_color_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_color_mode_7f19b4cb544b(this_, value)
}

///|
pub fn PrintTaskOptions_006daef9496b::put_duplex_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_duplex_0dfd087d56e9_raw(this_, value)
}

///|
pub fn PrintTaskOptions_006daef9496b::put_duplex(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_duplex_0dfd087d56e9(this_, value)
}

///|
pub fn PrintTaskOptions_006daef9496b::put_hole_punch_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_hole_punch_cf2b25a1f00a_raw(this_, value)
}

///|
pub fn PrintTaskOptions_006daef9496b::put_hole_punch(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_hole_punch_cf2b25a1f00a(this_, value)
}

///|
pub fn PrintTaskOptions_006daef9496b::put_media_size_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_media_size_7077c75581bf_raw(this_, value)
}

///|
pub fn PrintTaskOptions_006daef9496b::put_media_size(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_media_size_7077c75581bf(this_, value)
}

///|
pub fn PrintTaskOptions_006daef9496b::put_media_type_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_media_type_7f5377304c33_raw(this_, value)
}

///|
pub fn PrintTaskOptions_006daef9496b::put_media_type(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_media_type_7f5377304c33(this_, value)
}

///|
pub fn PrintTaskOptions_006daef9496b::put_number_of_copies_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_number_of_copies_b183c1f572ba_raw(this_, value)
}

///|
pub fn PrintTaskOptions_006daef9496b::put_number_of_copies(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_number_of_copies_b183c1f572ba(this_, value)
}

///|
pub fn PrintTaskOptions_006daef9496b::put_orientation_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_b9eb3eb7c38e_raw(this_, value)
}

///|
pub fn PrintTaskOptions_006daef9496b::put_orientation(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_orientation_b9eb3eb7c38e(this_, value)
}

///|
pub fn PrintTaskOptions_006daef9496b::put_print_quality_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_print_quality_63dbba3034e8_raw(this_, value)
}

///|
pub fn PrintTaskOptions_006daef9496b::put_print_quality(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_print_quality_63dbba3034e8(this_, value)
}

///|
pub fn PrintTaskOptions_006daef9496b::put_staple_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_staple_10eefe085dee_raw(this_, value)
}

///|
pub fn PrintTaskOptions_006daef9496b::put_staple(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_staple_10eefe085dee(this_, value)
}

///|
pub fn PrintTaskProgressingEventArgs_58f7c63b8f78::get_document_page_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_document_page_count_fbc80c774df6_raw(this_, result_out)
}

///|
pub fn PrintTaskProgressingEventArgs_58f7c63b8f78::get_document_page_count(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_document_page_count_fbc80c774df6(this_)
}

///|
pub fn PrintTaskRequest_2b53bab29643::create_print_task_raw(
  this_ : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_print_task_3b9e9b0c4397_raw(this_, title, handler, result_out)
}

///|
pub fn PrintTaskRequest_2b53bab29643::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_4106304d6b64_raw(this_, result_out)
}

///|
pub fn PrintTaskRequest_2b53bab29643::get_deadline_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_deadline_c3a370e52fee_raw(this_, result_out)
}

///|
pub fn PrintTaskRequest_2b53bab29643::get_deadline(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_deadline_c3a370e52fee(this_)
}

///|
pub fn PrintTaskRequestedDeferral_52d73de74da7::complete_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  complete_ecaa849a957d_raw(this_)
}

///|
pub fn PrintTaskRequestedDeferral_52d73de74da7::complete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  complete_ecaa849a957d(this_)
}

///|
pub fn PrintTaskRequestedEventArgs_df792aa687a1::get_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_67bf5bbbb22a_raw(this_, result_out)
}

///|
pub fn PrintTaskSourceRequestedArgs_1ff59653335f::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_91c72c88e371_raw(this_, result_out)
}

///|
pub fn PrintTaskSourceRequestedArgs_1ff59653335f::set_source_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  set_source_29ab99261d89_raw(this_, source)
}

///|
pub fn PrintTaskSourceRequestedArgs_1ff59653335f::set_source(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_source_29ab99261d89(this_, source)
}

///|
pub fn PrintTaskSourceRequestedArgs_1ff59653335f::get_deadline_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_deadline_b6fb1cbc0f01_raw(this_, result_out)
}

///|
pub fn PrintTaskSourceRequestedArgs_1ff59653335f::get_deadline(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_deadline_b6fb1cbc0f01(this_)
}

///|
pub fn PrintTaskSourceRequestedDeferral_12dbfe69cdce::complete_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  complete_20dc181ed890_raw(this_)
}

///|
pub fn PrintTaskSourceRequestedDeferral_12dbfe69cdce::complete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  complete_20dc181ed890(this_)
}

///|
pub fn StandardPrintTaskOptions_25dbeea4666f::get_binding_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_binding_7acba7ddae48_raw(factory_, result_out)
}

///|
pub fn StandardPrintTaskOptions_25dbeea4666f::get_binding() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing.StandardPrintTaskOptions",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3024633126U, data2=3536, data3=19668, data4=[
      186, 255, 147, 15, 199, 214, 165, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_binding_7acba7ddae48_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn StandardPrintTaskOptions_25dbeea4666f::get_collation_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_collation_1556e1c58988_raw(factory_, result_out)
}

///|
pub fn StandardPrintTaskOptions_25dbeea4666f::get_collation() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing.StandardPrintTaskOptions",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3024633126U, data2=3536, data3=19668, data4=[
      186, 255, 147, 15, 199, 214, 165, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_collation_1556e1c58988_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn StandardPrintTaskOptions_25dbeea4666f::get_color_mode_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_mode_9b13696354bb_raw(factory_, result_out)
}

///|
pub fn StandardPrintTaskOptions_25dbeea4666f::get_color_mode() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing.StandardPrintTaskOptions",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3024633126U, data2=3536, data3=19668, data4=[
      186, 255, 147, 15, 199, 214, 165, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_color_mode_9b13696354bb_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn StandardPrintTaskOptions_25dbeea4666f::get_copies_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_copies_033503d44dab_raw(factory_, result_out)
}

///|
pub fn StandardPrintTaskOptions_25dbeea4666f::get_copies() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing.StandardPrintTaskOptions",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3024633126U, data2=3536, data3=19668, data4=[
      186, 255, 147, 15, 199, 214, 165, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_copies_033503d44dab_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn StandardPrintTaskOptions_25dbeea4666f::get_duplex_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_duplex_3585f28fe4d1_raw(factory_, result_out)
}

///|
pub fn StandardPrintTaskOptions_25dbeea4666f::get_duplex() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing.StandardPrintTaskOptions",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3024633126U, data2=3536, data3=19668, data4=[
      186, 255, 147, 15, 199, 214, 165, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_duplex_3585f28fe4d1_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn StandardPrintTaskOptions_25dbeea4666f::get_hole_punch_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hole_punch_4cb6a610d911_raw(factory_, result_out)
}

///|
pub fn StandardPrintTaskOptions_25dbeea4666f::get_hole_punch() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing.StandardPrintTaskOptions",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3024633126U, data2=3536, data3=19668, data4=[
      186, 255, 147, 15, 199, 214, 165, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_hole_punch_4cb6a610d911_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn StandardPrintTaskOptions_25dbeea4666f::get_input_bin_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_bin_8442abc7e258_raw(factory_, result_out)
}

///|
pub fn StandardPrintTaskOptions_25dbeea4666f::get_input_bin() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing.StandardPrintTaskOptions",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3024633126U, data2=3536, data3=19668, data4=[
      186, 255, 147, 15, 199, 214, 165, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_input_bin_8442abc7e258_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn StandardPrintTaskOptions_25dbeea4666f::get_media_size_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_size_6e5fe2196ebf_raw(factory_, result_out)
}

///|
pub fn StandardPrintTaskOptions_25dbeea4666f::get_media_size() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing.StandardPrintTaskOptions",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3024633126U, data2=3536, data3=19668, data4=[
      186, 255, 147, 15, 199, 214, 165, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_media_size_6e5fe2196ebf_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn StandardPrintTaskOptions_25dbeea4666f::get_media_type_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_type_e4a990d3a272_raw(factory_, result_out)
}

///|
pub fn StandardPrintTaskOptions_25dbeea4666f::get_media_type() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing.StandardPrintTaskOptions",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3024633126U, data2=3536, data3=19668, data4=[
      186, 255, 147, 15, 199, 214, 165, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_media_type_e4a990d3a272_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn StandardPrintTaskOptions_25dbeea4666f::get_n_up_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_n_up_845c89de4c82_raw(factory_, result_out)
}

///|
pub fn StandardPrintTaskOptions_25dbeea4666f::get_n_up() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing.StandardPrintTaskOptions",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3024633126U, data2=3536, data3=19668, data4=[
      186, 255, 147, 15, 199, 214, 165, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_n_up_845c89de4c82_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn StandardPrintTaskOptions_25dbeea4666f::get_orientation_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_67301438f6ca_raw(factory_, result_out)
}

///|
pub fn StandardPrintTaskOptions_25dbeea4666f::get_orientation() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing.StandardPrintTaskOptions",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3024633126U, data2=3536, data3=19668, data4=[
      186, 255, 147, 15, 199, 214, 165, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_orientation_67301438f6ca_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn StandardPrintTaskOptions_25dbeea4666f::get_print_quality_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_print_quality_43dc6114f95d_raw(factory_, result_out)
}

///|
pub fn StandardPrintTaskOptions_25dbeea4666f::get_print_quality() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing.StandardPrintTaskOptions",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3024633126U, data2=3536, data3=19668, data4=[
      186, 255, 147, 15, 199, 214, 165, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_print_quality_43dc6114f95d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn StandardPrintTaskOptions_25dbeea4666f::get_staple_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_staple_634c0768a543_raw(factory_, result_out)
}

///|
pub fn StandardPrintTaskOptions_25dbeea4666f::get_staple() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing.StandardPrintTaskOptions",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3024633126U, data2=3536, data3=19668, data4=[
      186, 255, 147, 15, 199, 214, 165, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_staple_634c0768a543_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn StandardPrintTaskOptions_25dbeea4666f::get_bordering_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bordering_a12bc76a5951_raw(factory_, result_out)
}

///|
pub fn StandardPrintTaskOptions_25dbeea4666f::get_bordering() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing.StandardPrintTaskOptions",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1004768244U, data2=31300, data3=17001, data4=[
      154, 82, 129, 38, 30, 40, 158, 233,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_bordering_a12bc76a5951_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn StandardPrintTaskOptions_25dbeea4666f::get_custom_page_ranges_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_page_ranges_fb8703815b8b_raw(factory_, result_out)
}

///|
pub fn StandardPrintTaskOptions_25dbeea4666f::get_custom_page_ranges() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing.StandardPrintTaskOptions",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3153497734U, data2=14424, data3=16819, data4=[
      167, 153, 85, 221, 152, 136, 212, 117,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_custom_page_ranges_fb8703815b8b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn IPrintTaskOptionsCore_254c461bf342::get_page_description_raw(
  this_ : @win32_core.RawAddress,
  job_page_number : UInt,
  result_out : Bytes,
) -> Int {
  get_page_description_75bc7c04e8f5_raw(this_, job_page_number, result_out)
}

///|
pub fn IPrintTaskOptionsCore_254c461bf342::get_page_description(
  this_ : @win32_core.RawAddress,
  job_page_number : UInt,
) -> Bytes raise @win32_core.WindowsError {
  get_page_description_75bc7c04e8f5(this_, job_page_number)
}

///|
pub fn IPrintTaskOptionsCoreProperties_fa2a565f4489::get_binding_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_binding_f3981f105ad9_raw(this_, result_out)
}

///|
pub fn IPrintTaskOptionsCoreProperties_fa2a565f4489::get_binding(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_binding_f3981f105ad9(this_)
}

///|
pub fn IPrintTaskOptionsCoreProperties_fa2a565f4489::get_collation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_collation_a2d878f334c2_raw(this_, result_out)
}

///|
pub fn IPrintTaskOptionsCoreProperties_fa2a565f4489::get_collation(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_collation_a2d878f334c2(this_)
}

///|
pub fn IPrintTaskOptionsCoreProperties_fa2a565f4489::get_color_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_color_mode_0da393bfff53_raw(this_, result_out)
}

///|
pub fn IPrintTaskOptionsCoreProperties_fa2a565f4489::get_color_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_color_mode_0da393bfff53(this_)
}

///|
pub fn IPrintTaskOptionsCoreProperties_fa2a565f4489::get_duplex_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_duplex_c3b565325e9d_raw(this_, result_out)
}

///|
pub fn IPrintTaskOptionsCoreProperties_fa2a565f4489::get_duplex(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_duplex_c3b565325e9d(this_)
}

///|
pub fn IPrintTaskOptionsCoreProperties_fa2a565f4489::get_hole_punch_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_hole_punch_1fdd38f74453_raw(this_, result_out)
}

///|
pub fn IPrintTaskOptionsCoreProperties_fa2a565f4489::get_hole_punch(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_hole_punch_1fdd38f74453(this_)
}

///|
pub fn IPrintTaskOptionsCoreProperties_fa2a565f4489::get_max_copies_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_copies_bdbef4edba22_raw(this_, result_out)
}

///|
pub fn IPrintTaskOptionsCoreProperties_fa2a565f4489::get_max_copies(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_max_copies_bdbef4edba22(this_)
}

///|
pub fn IPrintTaskOptionsCoreProperties_fa2a565f4489::get_media_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_media_size_c95f5fdbf9a3_raw(this_, result_out)
}

///|
pub fn IPrintTaskOptionsCoreProperties_fa2a565f4489::get_media_size(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_media_size_c95f5fdbf9a3(this_)
}

///|
pub fn IPrintTaskOptionsCoreProperties_fa2a565f4489::get_media_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_media_type_d74e93461c4d_raw(this_, result_out)
}

///|
pub fn IPrintTaskOptionsCoreProperties_fa2a565f4489::get_media_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_media_type_d74e93461c4d(this_)
}

///|
pub fn IPrintTaskOptionsCoreProperties_fa2a565f4489::get_min_copies_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_min_copies_540b68933203_raw(this_, result_out)
}

///|
pub fn IPrintTaskOptionsCoreProperties_fa2a565f4489::get_min_copies(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_min_copies_540b68933203(this_)
}

///|
pub fn IPrintTaskOptionsCoreProperties_fa2a565f4489::get_number_of_copies_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_number_of_copies_d410ed691948_raw(this_, result_out)
}

///|
pub fn IPrintTaskOptionsCoreProperties_fa2a565f4489::get_number_of_copies(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_number_of_copies_d410ed691948(this_)
}

///|
pub fn IPrintTaskOptionsCoreProperties_fa2a565f4489::get_orientation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_739a22a683c9_raw(this_, result_out)
}

///|
pub fn IPrintTaskOptionsCoreProperties_fa2a565f4489::get_orientation(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_orientation_739a22a683c9(this_)
}

///|
pub fn IPrintTaskOptionsCoreProperties_fa2a565f4489::get_print_quality_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_print_quality_030cb116684d_raw(this_, result_out)
}

///|
pub fn IPrintTaskOptionsCoreProperties_fa2a565f4489::get_print_quality(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_print_quality_030cb116684d(this_)
}

///|
pub fn IPrintTaskOptionsCoreProperties_fa2a565f4489::get_staple_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_staple_3876626303d4_raw(this_, result_out)
}

///|
pub fn IPrintTaskOptionsCoreProperties_fa2a565f4489::get_staple(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_staple_3876626303d4(this_)
}

///|
pub fn IPrintTaskOptionsCoreProperties_fa2a565f4489::put_binding_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_binding_8ed0f0c43b8f_raw(this_, value)
}

///|
pub fn IPrintTaskOptionsCoreProperties_fa2a565f4489::put_binding(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_binding_8ed0f0c43b8f(this_, value)
}

///|
pub fn IPrintTaskOptionsCoreProperties_fa2a565f4489::put_collation_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_collation_d820a7a4e07f_raw(this_, value)
}

///|
pub fn IPrintTaskOptionsCoreProperties_fa2a565f4489::put_collation(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_collation_d820a7a4e07f(this_, value)
}

///|
pub fn IPrintTaskOptionsCoreProperties_fa2a565f4489::put_color_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_color_mode_32902a77a8f2_raw(this_, value)
}

///|
pub fn IPrintTaskOptionsCoreProperties_fa2a565f4489::put_color_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_color_mode_32902a77a8f2(this_, value)
}

///|
pub fn IPrintTaskOptionsCoreProperties_fa2a565f4489::put_duplex_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_duplex_d372efd2df88_raw(this_, value)
}

///|
pub fn IPrintTaskOptionsCoreProperties_fa2a565f4489::put_duplex(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_duplex_d372efd2df88(this_, value)
}

///|
pub fn IPrintTaskOptionsCoreProperties_fa2a565f4489::put_hole_punch_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_hole_punch_b425027c574b_raw(this_, value)
}

///|
pub fn IPrintTaskOptionsCoreProperties_fa2a565f4489::put_hole_punch(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_hole_punch_b425027c574b(this_, value)
}

///|
pub fn IPrintTaskOptionsCoreProperties_fa2a565f4489::put_media_size_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_media_size_d0d8b60150bf_raw(this_, value)
}

///|
pub fn IPrintTaskOptionsCoreProperties_fa2a565f4489::put_media_size(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_media_size_d0d8b60150bf(this_, value)
}

///|
pub fn IPrintTaskOptionsCoreProperties_fa2a565f4489::put_media_type_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_media_type_018d0f244ed7_raw(this_, value)
}

///|
pub fn IPrintTaskOptionsCoreProperties_fa2a565f4489::put_media_type(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_media_type_018d0f244ed7(this_, value)
}

///|
pub fn IPrintTaskOptionsCoreProperties_fa2a565f4489::put_number_of_copies_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_number_of_copies_b9c052c091c4_raw(this_, value)
}

///|
pub fn IPrintTaskOptionsCoreProperties_fa2a565f4489::put_number_of_copies(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_number_of_copies_b9c052c091c4(this_, value)
}

///|
pub fn IPrintTaskOptionsCoreProperties_fa2a565f4489::put_orientation_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_df8c106daa79_raw(this_, value)
}

///|
pub fn IPrintTaskOptionsCoreProperties_fa2a565f4489::put_orientation(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_orientation_df8c106daa79(this_, value)
}

///|
pub fn IPrintTaskOptionsCoreProperties_fa2a565f4489::put_print_quality_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_print_quality_3bd4c7852ec1_raw(this_, value)
}

///|
pub fn IPrintTaskOptionsCoreProperties_fa2a565f4489::put_print_quality(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_print_quality_3bd4c7852ec1(this_, value)
}

///|
pub fn IPrintTaskOptionsCoreProperties_fa2a565f4489::put_staple_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_staple_8fd178e20894_raw(this_, value)
}

///|
pub fn IPrintTaskOptionsCoreProperties_fa2a565f4489::put_staple(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_staple_8fd178e20894(this_, value)
}

///|
pub fn IPrintTaskOptionsCoreUIConfiguration_ee98495eb961::get_displayed_options_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_displayed_options_4f0a32ab7154_raw(this_, result_out)
}

///|
pub fn PrintBinding_5740867ea488::bale() -> PrintBinding_5740867ea488 {
  PrintBinding_5740867ea488::from_int(4)
}

///|
pub fn PrintBinding_5740867ea488::bind_bottom() -> PrintBinding_5740867ea488 {
  PrintBinding_5740867ea488::from_int(5)
}

///|
pub fn PrintBinding_5740867ea488::bind_left() -> PrintBinding_5740867ea488 {
  PrintBinding_5740867ea488::from_int(6)
}

///|
pub fn PrintBinding_5740867ea488::bind_right() -> PrintBinding_5740867ea488 {
  PrintBinding_5740867ea488::from_int(7)
}

///|
pub fn PrintBinding_5740867ea488::bind_top() -> PrintBinding_5740867ea488 {
  PrintBinding_5740867ea488::from_int(8)
}

///|
pub fn PrintBinding_5740867ea488::booklet() -> PrintBinding_5740867ea488 {
  PrintBinding_5740867ea488::from_int(9)
}

///|
pub fn PrintBinding_5740867ea488::default_() -> PrintBinding_5740867ea488 {
  PrintBinding_5740867ea488::from_int(0)
}

///|
pub fn PrintBinding_5740867ea488::edge_stitch_bottom() -> PrintBinding_5740867ea488 {
  PrintBinding_5740867ea488::from_int(10)
}

///|
pub fn PrintBinding_5740867ea488::edge_stitch_left() -> PrintBinding_5740867ea488 {
  PrintBinding_5740867ea488::from_int(11)
}

///|
pub fn PrintBinding_5740867ea488::edge_stitch_right() -> PrintBinding_5740867ea488 {
  PrintBinding_5740867ea488::from_int(12)
}

///|
pub fn PrintBinding_5740867ea488::edge_stitch_top() -> PrintBinding_5740867ea488 {
  PrintBinding_5740867ea488::from_int(13)
}

///|
pub fn PrintBinding_5740867ea488::fold() -> PrintBinding_5740867ea488 {
  PrintBinding_5740867ea488::from_int(14)
}

///|
pub fn PrintBinding_5740867ea488::jog_offset() -> PrintBinding_5740867ea488 {
  PrintBinding_5740867ea488::from_int(15)
}

///|
pub fn PrintBinding_5740867ea488::none() -> PrintBinding_5740867ea488 {
  PrintBinding_5740867ea488::from_int(3)
}

///|
pub fn PrintBinding_5740867ea488::not_available() -> PrintBinding_5740867ea488 {
  PrintBinding_5740867ea488::from_int(1)
}

///|
pub fn PrintBinding_5740867ea488::printer_custom() -> PrintBinding_5740867ea488 {
  PrintBinding_5740867ea488::from_int(2)
}

///|
pub fn PrintBinding_5740867ea488::trim() -> PrintBinding_5740867ea488 {
  PrintBinding_5740867ea488::from_int(16)
}

///|
pub fn PrintBordering_312b99794de9::bordered() -> PrintBordering_312b99794de9 {
  PrintBordering_312b99794de9::from_int(3)
}

///|
pub fn PrintBordering_312b99794de9::borderless() -> PrintBordering_312b99794de9 {
  PrintBordering_312b99794de9::from_int(4)
}

///|
pub fn PrintBordering_312b99794de9::default_() -> PrintBordering_312b99794de9 {
  PrintBordering_312b99794de9::from_int(0)
}

///|
pub fn PrintBordering_312b99794de9::not_available() -> PrintBordering_312b99794de9 {
  PrintBordering_312b99794de9::from_int(1)
}

///|
pub fn PrintBordering_312b99794de9::printer_custom() -> PrintBordering_312b99794de9 {
  PrintBordering_312b99794de9::from_int(2)
}

///|
pub fn PrintCollation_3a695adf2bb0::collated() -> PrintCollation_3a695adf2bb0 {
  PrintCollation_3a695adf2bb0::from_int(3)
}

///|
pub fn PrintCollation_3a695adf2bb0::default_() -> PrintCollation_3a695adf2bb0 {
  PrintCollation_3a695adf2bb0::from_int(0)
}

///|
pub fn PrintCollation_3a695adf2bb0::not_available() -> PrintCollation_3a695adf2bb0 {
  PrintCollation_3a695adf2bb0::from_int(1)
}

///|
pub fn PrintCollation_3a695adf2bb0::printer_custom() -> PrintCollation_3a695adf2bb0 {
  PrintCollation_3a695adf2bb0::from_int(2)
}

///|
pub fn PrintCollation_3a695adf2bb0::uncollated() -> PrintCollation_3a695adf2bb0 {
  PrintCollation_3a695adf2bb0::from_int(4)
}

///|
pub fn PrintColorMode_375e80ba9596::auto_select() -> PrintColorMode_375e80ba9596 {
  PrintColorMode_375e80ba9596::from_int(6)
}

///|
pub fn PrintColorMode_375e80ba9596::color() -> PrintColorMode_375e80ba9596 {
  PrintColorMode_375e80ba9596::from_int(3)
}

///|
pub fn PrintColorMode_375e80ba9596::default_() -> PrintColorMode_375e80ba9596 {
  PrintColorMode_375e80ba9596::from_int(0)
}

///|
pub fn PrintColorMode_375e80ba9596::grayscale() -> PrintColorMode_375e80ba9596 {
  PrintColorMode_375e80ba9596::from_int(4)
}

///|
pub fn PrintColorMode_375e80ba9596::monochrome() -> PrintColorMode_375e80ba9596 {
  PrintColorMode_375e80ba9596::from_int(5)
}

///|
pub fn PrintColorMode_375e80ba9596::not_available() -> PrintColorMode_375e80ba9596 {
  PrintColorMode_375e80ba9596::from_int(1)
}

///|
pub fn PrintColorMode_375e80ba9596::printer_custom() -> PrintColorMode_375e80ba9596 {
  PrintColorMode_375e80ba9596::from_int(2)
}

///|
pub fn PrintDuplex_b0b3880719e4::default_() -> PrintDuplex_b0b3880719e4 {
  PrintDuplex_b0b3880719e4::from_int(0)
}

///|
pub fn PrintDuplex_b0b3880719e4::not_available() -> PrintDuplex_b0b3880719e4 {
  PrintDuplex_b0b3880719e4::from_int(1)
}

///|
pub fn PrintDuplex_b0b3880719e4::one_sided() -> PrintDuplex_b0b3880719e4 {
  PrintDuplex_b0b3880719e4::from_int(3)
}

///|
pub fn PrintDuplex_b0b3880719e4::printer_custom() -> PrintDuplex_b0b3880719e4 {
  PrintDuplex_b0b3880719e4::from_int(2)
}

///|
pub fn PrintDuplex_b0b3880719e4::two_sided_long_edge() -> PrintDuplex_b0b3880719e4 {
  PrintDuplex_b0b3880719e4::from_int(5)
}

///|
pub fn PrintDuplex_b0b3880719e4::two_sided_short_edge() -> PrintDuplex_b0b3880719e4 {
  PrintDuplex_b0b3880719e4::from_int(4)
}

///|
pub fn PrintHolePunch_f08f21dc19c9::bottom_edge() -> PrintHolePunch_f08f21dc19c9 {
  PrintHolePunch_f08f21dc19c9::from_int(7)
}

///|
pub fn PrintHolePunch_f08f21dc19c9::default_() -> PrintHolePunch_f08f21dc19c9 {
  PrintHolePunch_f08f21dc19c9::from_int(0)
}

///|
pub fn PrintHolePunch_f08f21dc19c9::left_edge() -> PrintHolePunch_f08f21dc19c9 {
  PrintHolePunch_f08f21dc19c9::from_int(4)
}

///|
pub fn PrintHolePunch_f08f21dc19c9::none() -> PrintHolePunch_f08f21dc19c9 {
  PrintHolePunch_f08f21dc19c9::from_int(3)
}

///|
pub fn PrintHolePunch_f08f21dc19c9::not_available() -> PrintHolePunch_f08f21dc19c9 {
  PrintHolePunch_f08f21dc19c9::from_int(1)
}

///|
pub fn PrintHolePunch_f08f21dc19c9::printer_custom() -> PrintHolePunch_f08f21dc19c9 {
  PrintHolePunch_f08f21dc19c9::from_int(2)
}

///|
pub fn PrintHolePunch_f08f21dc19c9::right_edge() -> PrintHolePunch_f08f21dc19c9 {
  PrintHolePunch_f08f21dc19c9::from_int(5)
}

///|
pub fn PrintHolePunch_f08f21dc19c9::top_edge() -> PrintHolePunch_f08f21dc19c9 {
  PrintHolePunch_f08f21dc19c9::from_int(6)
}

///|
pub fn PrintMediaSize_73b794951cbf::business_card() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(3)
}

///|
pub fn PrintMediaSize_73b794951cbf::credit_card() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(4)
}

///|
pub fn PrintMediaSize_73b794951cbf::default_() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(0)
}

///|
pub fn PrintMediaSize_73b794951cbf::iso_a0() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(5)
}

///|
pub fn PrintMediaSize_73b794951cbf::iso_a1() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(6)
}

///|
pub fn PrintMediaSize_73b794951cbf::iso_a10() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(7)
}

///|
pub fn PrintMediaSize_73b794951cbf::iso_a2() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(8)
}

///|
pub fn PrintMediaSize_73b794951cbf::iso_a3() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(9)
}

///|
pub fn PrintMediaSize_73b794951cbf::iso_a3_extra() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(10)
}

///|
pub fn PrintMediaSize_73b794951cbf::iso_a3_rotated() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(11)
}

///|
pub fn PrintMediaSize_73b794951cbf::iso_a4() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(12)
}

///|
pub fn PrintMediaSize_73b794951cbf::iso_a4_extra() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(13)
}

///|
pub fn PrintMediaSize_73b794951cbf::iso_a4_rotated() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(14)
}

///|
pub fn PrintMediaSize_73b794951cbf::iso_a5() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(15)
}

///|
pub fn PrintMediaSize_73b794951cbf::iso_a5_extra() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(16)
}

///|
pub fn PrintMediaSize_73b794951cbf::iso_a5_rotated() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(17)
}

///|
pub fn PrintMediaSize_73b794951cbf::iso_a6() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(18)
}

///|
pub fn PrintMediaSize_73b794951cbf::iso_a6_rotated() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(19)
}

///|
pub fn PrintMediaSize_73b794951cbf::iso_a7() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(20)
}

///|
pub fn PrintMediaSize_73b794951cbf::iso_a8() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(21)
}

///|
pub fn PrintMediaSize_73b794951cbf::iso_a9() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(22)
}

///|
pub fn PrintMediaSize_73b794951cbf::iso_b0() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(23)
}

///|
pub fn PrintMediaSize_73b794951cbf::iso_b1() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(24)
}

///|
pub fn PrintMediaSize_73b794951cbf::iso_b10() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(25)
}

///|
pub fn PrintMediaSize_73b794951cbf::iso_b2() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(26)
}

///|
pub fn PrintMediaSize_73b794951cbf::iso_b3() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(27)
}

///|
pub fn PrintMediaSize_73b794951cbf::iso_b4() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(28)
}

///|
pub fn PrintMediaSize_73b794951cbf::iso_b4_envelope() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(29)
}

///|
pub fn PrintMediaSize_73b794951cbf::iso_b5_envelope() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(30)
}

///|
pub fn PrintMediaSize_73b794951cbf::iso_b5_extra() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(31)
}

///|
pub fn PrintMediaSize_73b794951cbf::iso_b7() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(32)
}

///|
pub fn PrintMediaSize_73b794951cbf::iso_b8() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(33)
}

///|
pub fn PrintMediaSize_73b794951cbf::iso_b9() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(34)
}

///|
pub fn PrintMediaSize_73b794951cbf::iso_c0() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(35)
}

///|
pub fn PrintMediaSize_73b794951cbf::iso_c1() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(36)
}

///|
pub fn PrintMediaSize_73b794951cbf::iso_c10() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(37)
}

///|
pub fn PrintMediaSize_73b794951cbf::iso_c2() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(38)
}

///|
pub fn PrintMediaSize_73b794951cbf::iso_c3() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(39)
}

///|
pub fn PrintMediaSize_73b794951cbf::iso_c3_envelope() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(40)
}

///|
pub fn PrintMediaSize_73b794951cbf::iso_c4() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(41)
}

///|
pub fn PrintMediaSize_73b794951cbf::iso_c4_envelope() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(42)
}

///|
pub fn PrintMediaSize_73b794951cbf::iso_c5() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(43)
}

///|
pub fn PrintMediaSize_73b794951cbf::iso_c5_envelope() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(44)
}

///|
pub fn PrintMediaSize_73b794951cbf::iso_c6() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(45)
}

///|
pub fn PrintMediaSize_73b794951cbf::iso_c6_c5_envelope() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(46)
}

///|
pub fn PrintMediaSize_73b794951cbf::iso_c6_envelope() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(47)
}

///|
pub fn PrintMediaSize_73b794951cbf::iso_c7() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(48)
}

///|
pub fn PrintMediaSize_73b794951cbf::iso_c8() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(49)
}

///|
pub fn PrintMediaSize_73b794951cbf::iso_c9() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(50)
}

///|
pub fn PrintMediaSize_73b794951cbf::iso_dl_envelope() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(51)
}

///|
pub fn PrintMediaSize_73b794951cbf::iso_dl_envelope_rotated() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(52)
}

///|
pub fn PrintMediaSize_73b794951cbf::iso_sra3() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(53)
}

///|
pub fn PrintMediaSize_73b794951cbf::japan2_l_photo() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(54)
}

///|
pub fn PrintMediaSize_73b794951cbf::japan_chou3_envelope() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(55)
}

///|
pub fn PrintMediaSize_73b794951cbf::japan_chou3_envelope_rotated() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(56)
}

///|
pub fn PrintMediaSize_73b794951cbf::japan_chou4_envelope() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(57)
}

///|
pub fn PrintMediaSize_73b794951cbf::japan_chou4_envelope_rotated() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(58)
}

///|
pub fn PrintMediaSize_73b794951cbf::japan_double_hagaki_postcard() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(59)
}

///|
pub fn PrintMediaSize_73b794951cbf::japan_double_hagaki_postcard_rotated() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(60)
}

///|
pub fn PrintMediaSize_73b794951cbf::japan_hagaki_postcard() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(61)
}

///|
pub fn PrintMediaSize_73b794951cbf::japan_hagaki_postcard_rotated() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(62)
}

///|
pub fn PrintMediaSize_73b794951cbf::japan_kaku2_envelope() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(63)
}

///|
pub fn PrintMediaSize_73b794951cbf::japan_kaku2_envelope_rotated() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(64)
}

///|
pub fn PrintMediaSize_73b794951cbf::japan_kaku3_envelope() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(65)
}

///|
pub fn PrintMediaSize_73b794951cbf::japan_kaku3_envelope_rotated() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(66)
}

///|
pub fn PrintMediaSize_73b794951cbf::japan_l_photo() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(67)
}

///|
pub fn PrintMediaSize_73b794951cbf::japan_quadruple_hagaki_postcard() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(68)
}

///|
pub fn PrintMediaSize_73b794951cbf::japan_you1_envelope() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(69)
}

///|
pub fn PrintMediaSize_73b794951cbf::japan_you2_envelope() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(70)
}

///|
pub fn PrintMediaSize_73b794951cbf::japan_you3_envelope() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(71)
}

///|
pub fn PrintMediaSize_73b794951cbf::japan_you4_envelope() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(72)
}

///|
pub fn PrintMediaSize_73b794951cbf::japan_you4_envelope_rotated() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(73)
}

///|
pub fn PrintMediaSize_73b794951cbf::japan_you6_envelope() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(74)
}

///|
pub fn PrintMediaSize_73b794951cbf::japan_you6_envelope_rotated() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(75)
}

///|
pub fn PrintMediaSize_73b794951cbf::jis_b0() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(76)
}

///|
pub fn PrintMediaSize_73b794951cbf::jis_b1() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(77)
}

///|
pub fn PrintMediaSize_73b794951cbf::jis_b10() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(78)
}

///|
pub fn PrintMediaSize_73b794951cbf::jis_b2() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(79)
}

///|
pub fn PrintMediaSize_73b794951cbf::jis_b3() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(80)
}

///|
pub fn PrintMediaSize_73b794951cbf::jis_b4() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(81)
}

///|
pub fn PrintMediaSize_73b794951cbf::jis_b4_rotated() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(82)
}

///|
pub fn PrintMediaSize_73b794951cbf::jis_b5() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(83)
}

///|
pub fn PrintMediaSize_73b794951cbf::jis_b5_rotated() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(84)
}

///|
pub fn PrintMediaSize_73b794951cbf::jis_b6() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(85)
}

///|
pub fn PrintMediaSize_73b794951cbf::jis_b6_rotated() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(86)
}

///|
pub fn PrintMediaSize_73b794951cbf::jis_b7() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(87)
}

///|
pub fn PrintMediaSize_73b794951cbf::jis_b8() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(88)
}

///|
pub fn PrintMediaSize_73b794951cbf::jis_b9() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(89)
}

///|
pub fn PrintMediaSize_73b794951cbf::north_america10x11() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(90)
}

///|
pub fn PrintMediaSize_73b794951cbf::north_america10x12() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(91)
}

///|
pub fn PrintMediaSize_73b794951cbf::north_america10x14() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(92)
}

///|
pub fn PrintMediaSize_73b794951cbf::north_america11x17() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(93)
}

///|
pub fn PrintMediaSize_73b794951cbf::north_america14x17() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(94)
}

///|
pub fn PrintMediaSize_73b794951cbf::north_america4x6() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(95)
}

///|
pub fn PrintMediaSize_73b794951cbf::north_america4x8() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(96)
}

///|
pub fn PrintMediaSize_73b794951cbf::north_america5x7() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(97)
}

///|
pub fn PrintMediaSize_73b794951cbf::north_america8x10() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(98)
}

///|
pub fn PrintMediaSize_73b794951cbf::north_america9x11() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(99)
}

///|
pub fn PrintMediaSize_73b794951cbf::north_america_architecture_a_sheet() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(100)
}

///|
pub fn PrintMediaSize_73b794951cbf::north_america_architecture_b_sheet() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(101)
}

///|
pub fn PrintMediaSize_73b794951cbf::north_america_architecture_c_sheet() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(102)
}

///|
pub fn PrintMediaSize_73b794951cbf::north_america_architecture_d_sheet() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(103)
}

///|
pub fn PrintMediaSize_73b794951cbf::north_america_architecture_e_sheet() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(104)
}

///|
pub fn PrintMediaSize_73b794951cbf::north_america_c_sheet() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(105)
}

///|
pub fn PrintMediaSize_73b794951cbf::north_america_d_sheet() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(106)
}

///|
pub fn PrintMediaSize_73b794951cbf::north_america_e_sheet() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(107)
}

///|
pub fn PrintMediaSize_73b794951cbf::north_america_executive() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(108)
}

///|
pub fn PrintMediaSize_73b794951cbf::north_america_german_legal_fanfold() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(109)
}

///|
pub fn PrintMediaSize_73b794951cbf::north_america_german_standard_fanfold() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(110)
}

///|
pub fn PrintMediaSize_73b794951cbf::north_america_legal() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(111)
}

///|
pub fn PrintMediaSize_73b794951cbf::north_america_legal_extra() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(112)
}

///|
pub fn PrintMediaSize_73b794951cbf::north_america_letter() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(113)
}

///|
pub fn PrintMediaSize_73b794951cbf::north_america_letter_extra() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(114)
}

///|
pub fn PrintMediaSize_73b794951cbf::north_america_letter_plus() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(115)
}

///|
pub fn PrintMediaSize_73b794951cbf::north_america_letter_rotated() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(116)
}

///|
pub fn PrintMediaSize_73b794951cbf::north_america_monarch_envelope() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(117)
}

///|
pub fn PrintMediaSize_73b794951cbf::north_america_note() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(118)
}

///|
pub fn PrintMediaSize_73b794951cbf::north_america_number10_envelope() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(119)
}

///|
pub fn PrintMediaSize_73b794951cbf::north_america_number10_envelope_rotated() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(120)
}

///|
pub fn PrintMediaSize_73b794951cbf::north_america_number11_envelope() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(121)
}

///|
pub fn PrintMediaSize_73b794951cbf::north_america_number12_envelope() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(122)
}

///|
pub fn PrintMediaSize_73b794951cbf::north_america_number14_envelope() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(123)
}

///|
pub fn PrintMediaSize_73b794951cbf::north_america_number9_envelope() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(124)
}

///|
pub fn PrintMediaSize_73b794951cbf::north_america_personal_envelope() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(125)
}

///|
pub fn PrintMediaSize_73b794951cbf::north_america_quarto() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(126)
}

///|
pub fn PrintMediaSize_73b794951cbf::north_america_statement() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(127)
}

///|
pub fn PrintMediaSize_73b794951cbf::north_america_super_a() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(128)
}

///|
pub fn PrintMediaSize_73b794951cbf::north_america_super_b() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(129)
}

///|
pub fn PrintMediaSize_73b794951cbf::north_america_tabloid() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(130)
}

///|
pub fn PrintMediaSize_73b794951cbf::north_america_tabloid_extra() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(131)
}

///|
pub fn PrintMediaSize_73b794951cbf::not_available() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(1)
}

///|
pub fn PrintMediaSize_73b794951cbf::other_metric_a3_plus() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(132)
}

///|
pub fn PrintMediaSize_73b794951cbf::other_metric_a4_plus() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(133)
}

///|
pub fn PrintMediaSize_73b794951cbf::other_metric_folio() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(134)
}

///|
pub fn PrintMediaSize_73b794951cbf::other_metric_invite_envelope() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(135)
}

///|
pub fn PrintMediaSize_73b794951cbf::other_metric_italian_envelope() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(136)
}

///|
pub fn PrintMediaSize_73b794951cbf::prc10_envelope() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(137)
}

///|
pub fn PrintMediaSize_73b794951cbf::prc10_envelope_rotated() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(138)
}

///|
pub fn PrintMediaSize_73b794951cbf::prc16_k() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(139)
}

///|
pub fn PrintMediaSize_73b794951cbf::prc16_k_rotated() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(140)
}

///|
pub fn PrintMediaSize_73b794951cbf::prc1_envelope() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(141)
}

///|
pub fn PrintMediaSize_73b794951cbf::prc1_envelope_rotated() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(142)
}

///|
pub fn PrintMediaSize_73b794951cbf::prc2_envelope() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(143)
}

///|
pub fn PrintMediaSize_73b794951cbf::prc2_envelope_rotated() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(144)
}

///|
pub fn PrintMediaSize_73b794951cbf::prc32_k() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(145)
}

///|
pub fn PrintMediaSize_73b794951cbf::prc32_k_big() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(146)
}

///|
pub fn PrintMediaSize_73b794951cbf::prc32_k_rotated() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(147)
}

///|
pub fn PrintMediaSize_73b794951cbf::prc3_envelope() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(148)
}

///|
pub fn PrintMediaSize_73b794951cbf::prc3_envelope_rotated() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(149)
}

///|
pub fn PrintMediaSize_73b794951cbf::prc4_envelope() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(150)
}

///|
pub fn PrintMediaSize_73b794951cbf::prc4_envelope_rotated() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(151)
}

///|
pub fn PrintMediaSize_73b794951cbf::prc5_envelope() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(152)
}

///|
pub fn PrintMediaSize_73b794951cbf::prc5_envelope_rotated() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(153)
}

///|
pub fn PrintMediaSize_73b794951cbf::prc6_envelope() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(154)
}

///|
pub fn PrintMediaSize_73b794951cbf::prc6_envelope_rotated() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(155)
}

///|
pub fn PrintMediaSize_73b794951cbf::prc7_envelope() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(156)
}

///|
pub fn PrintMediaSize_73b794951cbf::prc7_envelope_rotated() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(157)
}

///|
pub fn PrintMediaSize_73b794951cbf::prc8_envelope() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(158)
}

///|
pub fn PrintMediaSize_73b794951cbf::prc8_envelope_rotated() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(159)
}

///|
pub fn PrintMediaSize_73b794951cbf::prc9_envelope() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(160)
}

///|
pub fn PrintMediaSize_73b794951cbf::prc9_envelope_rotated() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(161)
}

///|
pub fn PrintMediaSize_73b794951cbf::printer_custom() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(2)
}

///|
pub fn PrintMediaSize_73b794951cbf::roll04_inch() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(162)
}

///|
pub fn PrintMediaSize_73b794951cbf::roll06_inch() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(163)
}

///|
pub fn PrintMediaSize_73b794951cbf::roll08_inch() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(164)
}

///|
pub fn PrintMediaSize_73b794951cbf::roll12_inch() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(165)
}

///|
pub fn PrintMediaSize_73b794951cbf::roll15_inch() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(166)
}

///|
pub fn PrintMediaSize_73b794951cbf::roll18_inch() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(167)
}

///|
pub fn PrintMediaSize_73b794951cbf::roll22_inch() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(168)
}

///|
pub fn PrintMediaSize_73b794951cbf::roll24_inch() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(169)
}

///|
pub fn PrintMediaSize_73b794951cbf::roll30_inch() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(170)
}

///|
pub fn PrintMediaSize_73b794951cbf::roll36_inch() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(171)
}

///|
pub fn PrintMediaSize_73b794951cbf::roll54_inch() -> PrintMediaSize_73b794951cbf {
  PrintMediaSize_73b794951cbf::from_int(172)
}

///|
pub fn PrintMediaType_96ccbc971ce4::archival() -> PrintMediaType_96ccbc971ce4 {
  PrintMediaType_96ccbc971ce4::from_int(4)
}

///|
pub fn PrintMediaType_96ccbc971ce4::auto_select() -> PrintMediaType_96ccbc971ce4 {
  PrintMediaType_96ccbc971ce4::from_int(3)
}

///|
pub fn PrintMediaType_96ccbc971ce4::back_print_film() -> PrintMediaType_96ccbc971ce4 {
  PrintMediaType_96ccbc971ce4::from_int(5)
}

///|
pub fn PrintMediaType_96ccbc971ce4::bond() -> PrintMediaType_96ccbc971ce4 {
  PrintMediaType_96ccbc971ce4::from_int(6)
}

///|
pub fn PrintMediaType_96ccbc971ce4::card_stock() -> PrintMediaType_96ccbc971ce4 {
  PrintMediaType_96ccbc971ce4::from_int(7)
}

///|
pub fn PrintMediaType_96ccbc971ce4::continuous() -> PrintMediaType_96ccbc971ce4 {
  PrintMediaType_96ccbc971ce4::from_int(8)
}

///|
pub fn PrintMediaType_96ccbc971ce4::default_() -> PrintMediaType_96ccbc971ce4 {
  PrintMediaType_96ccbc971ce4::from_int(0)
}

///|
pub fn PrintMediaType_96ccbc971ce4::envelope_plain() -> PrintMediaType_96ccbc971ce4 {
  PrintMediaType_96ccbc971ce4::from_int(9)
}

///|
pub fn PrintMediaType_96ccbc971ce4::envelope_window() -> PrintMediaType_96ccbc971ce4 {
  PrintMediaType_96ccbc971ce4::from_int(10)
}

///|
pub fn PrintMediaType_96ccbc971ce4::fabric() -> PrintMediaType_96ccbc971ce4 {
  PrintMediaType_96ccbc971ce4::from_int(11)
}

///|
pub fn PrintMediaType_96ccbc971ce4::high_resolution() -> PrintMediaType_96ccbc971ce4 {
  PrintMediaType_96ccbc971ce4::from_int(12)
}

///|
pub fn PrintMediaType_96ccbc971ce4::label() -> PrintMediaType_96ccbc971ce4 {
  PrintMediaType_96ccbc971ce4::from_int(13)
}

///|
pub fn PrintMediaType_96ccbc971ce4::multi_layer_form() -> PrintMediaType_96ccbc971ce4 {
  PrintMediaType_96ccbc971ce4::from_int(14)
}

///|
pub fn PrintMediaType_96ccbc971ce4::multi_part_form() -> PrintMediaType_96ccbc971ce4 {
  PrintMediaType_96ccbc971ce4::from_int(15)
}

///|
pub fn PrintMediaType_96ccbc971ce4::none() -> PrintMediaType_96ccbc971ce4 {
  PrintMediaType_96ccbc971ce4::from_int(31)
}

///|
pub fn PrintMediaType_96ccbc971ce4::not_available() -> PrintMediaType_96ccbc971ce4 {
  PrintMediaType_96ccbc971ce4::from_int(1)
}

///|
pub fn PrintMediaType_96ccbc971ce4::photographic() -> PrintMediaType_96ccbc971ce4 {
  PrintMediaType_96ccbc971ce4::from_int(16)
}

///|
pub fn PrintMediaType_96ccbc971ce4::photographic_film() -> PrintMediaType_96ccbc971ce4 {
  PrintMediaType_96ccbc971ce4::from_int(17)
}

///|
pub fn PrintMediaType_96ccbc971ce4::photographic_glossy() -> PrintMediaType_96ccbc971ce4 {
  PrintMediaType_96ccbc971ce4::from_int(18)
}

///|
pub fn PrintMediaType_96ccbc971ce4::photographic_high_gloss() -> PrintMediaType_96ccbc971ce4 {
  PrintMediaType_96ccbc971ce4::from_int(19)
}

///|
pub fn PrintMediaType_96ccbc971ce4::photographic_matte() -> PrintMediaType_96ccbc971ce4 {
  PrintMediaType_96ccbc971ce4::from_int(20)
}

///|
pub fn PrintMediaType_96ccbc971ce4::photographic_satin() -> PrintMediaType_96ccbc971ce4 {
  PrintMediaType_96ccbc971ce4::from_int(21)
}

///|
pub fn PrintMediaType_96ccbc971ce4::photographic_semi_gloss() -> PrintMediaType_96ccbc971ce4 {
  PrintMediaType_96ccbc971ce4::from_int(22)
}

///|
pub fn PrintMediaType_96ccbc971ce4::plain() -> PrintMediaType_96ccbc971ce4 {
  PrintMediaType_96ccbc971ce4::from_int(23)
}

///|
pub fn PrintMediaType_96ccbc971ce4::printer_custom() -> PrintMediaType_96ccbc971ce4 {
  PrintMediaType_96ccbc971ce4::from_int(2)
}

///|
pub fn PrintMediaType_96ccbc971ce4::screen() -> PrintMediaType_96ccbc971ce4 {
  PrintMediaType_96ccbc971ce4::from_int(24)
}

///|
pub fn PrintMediaType_96ccbc971ce4::screen_paged() -> PrintMediaType_96ccbc971ce4 {
  PrintMediaType_96ccbc971ce4::from_int(25)
}

///|
pub fn PrintMediaType_96ccbc971ce4::stationery() -> PrintMediaType_96ccbc971ce4 {
  PrintMediaType_96ccbc971ce4::from_int(26)
}

///|
pub fn PrintMediaType_96ccbc971ce4::t_shirt_transfer() -> PrintMediaType_96ccbc971ce4 {
  PrintMediaType_96ccbc971ce4::from_int(30)
}

///|
pub fn PrintMediaType_96ccbc971ce4::tab_stock_full() -> PrintMediaType_96ccbc971ce4 {
  PrintMediaType_96ccbc971ce4::from_int(27)
}

///|
pub fn PrintMediaType_96ccbc971ce4::tab_stock_pre_cut() -> PrintMediaType_96ccbc971ce4 {
  PrintMediaType_96ccbc971ce4::from_int(28)
}

///|
pub fn PrintMediaType_96ccbc971ce4::transparency() -> PrintMediaType_96ccbc971ce4 {
  PrintMediaType_96ccbc971ce4::from_int(29)
}

///|
pub fn PrintOrientation_611e65a96a13::default_() -> PrintOrientation_611e65a96a13 {
  PrintOrientation_611e65a96a13::from_int(0)
}

///|
pub fn PrintOrientation_611e65a96a13::landscape() -> PrintOrientation_611e65a96a13 {
  PrintOrientation_611e65a96a13::from_int(5)
}

///|
pub fn PrintOrientation_611e65a96a13::landscape_flipped() -> PrintOrientation_611e65a96a13 {
  PrintOrientation_611e65a96a13::from_int(6)
}

///|
pub fn PrintOrientation_611e65a96a13::not_available() -> PrintOrientation_611e65a96a13 {
  PrintOrientation_611e65a96a13::from_int(1)
}

///|
pub fn PrintOrientation_611e65a96a13::portrait() -> PrintOrientation_611e65a96a13 {
  PrintOrientation_611e65a96a13::from_int(3)
}

///|
pub fn PrintOrientation_611e65a96a13::portrait_flipped() -> PrintOrientation_611e65a96a13 {
  PrintOrientation_611e65a96a13::from_int(4)
}

///|
pub fn PrintOrientation_611e65a96a13::printer_custom() -> PrintOrientation_611e65a96a13 {
  PrintOrientation_611e65a96a13::from_int(2)
}

///|
pub fn PrintQuality_38c2509ee198::automatic() -> PrintQuality_38c2509ee198 {
  PrintQuality_38c2509ee198::from_int(3)
}

///|
pub fn PrintQuality_38c2509ee198::default_() -> PrintQuality_38c2509ee198 {
  PrintQuality_38c2509ee198::from_int(0)
}

///|
pub fn PrintQuality_38c2509ee198::draft() -> PrintQuality_38c2509ee198 {
  PrintQuality_38c2509ee198::from_int(4)
}

///|
pub fn PrintQuality_38c2509ee198::fax() -> PrintQuality_38c2509ee198 {
  PrintQuality_38c2509ee198::from_int(5)
}

///|
pub fn PrintQuality_38c2509ee198::high() -> PrintQuality_38c2509ee198 {
  PrintQuality_38c2509ee198::from_int(6)
}

///|
pub fn PrintQuality_38c2509ee198::normal() -> PrintQuality_38c2509ee198 {
  PrintQuality_38c2509ee198::from_int(7)
}

///|
pub fn PrintQuality_38c2509ee198::not_available() -> PrintQuality_38c2509ee198 {
  PrintQuality_38c2509ee198::from_int(1)
}

///|
pub fn PrintQuality_38c2509ee198::photographic() -> PrintQuality_38c2509ee198 {
  PrintQuality_38c2509ee198::from_int(8)
}

///|
pub fn PrintQuality_38c2509ee198::printer_custom() -> PrintQuality_38c2509ee198 {
  PrintQuality_38c2509ee198::from_int(2)
}

///|
pub fn PrintQuality_38c2509ee198::text() -> PrintQuality_38c2509ee198 {
  PrintQuality_38c2509ee198::from_int(9)
}

///|
pub fn PrintStaple_a02921f8d938::default_() -> PrintStaple_a02921f8d938 {
  PrintStaple_a02921f8d938::from_int(0)
}

///|
pub fn PrintStaple_a02921f8d938::none() -> PrintStaple_a02921f8d938 {
  PrintStaple_a02921f8d938::from_int(3)
}

///|
pub fn PrintStaple_a02921f8d938::not_available() -> PrintStaple_a02921f8d938 {
  PrintStaple_a02921f8d938::from_int(1)
}

///|
pub fn PrintStaple_a02921f8d938::printer_custom() -> PrintStaple_a02921f8d938 {
  PrintStaple_a02921f8d938::from_int(2)
}

///|
pub fn PrintStaple_a02921f8d938::saddle_stitch() -> PrintStaple_a02921f8d938 {
  PrintStaple_a02921f8d938::from_int(12)
}

///|
pub fn PrintStaple_a02921f8d938::staple_bottom_left() -> PrintStaple_a02921f8d938 {
  PrintStaple_a02921f8d938::from_int(6)
}

///|
pub fn PrintStaple_a02921f8d938::staple_bottom_right() -> PrintStaple_a02921f8d938 {
  PrintStaple_a02921f8d938::from_int(7)
}

///|
pub fn PrintStaple_a02921f8d938::staple_dual_bottom() -> PrintStaple_a02921f8d938 {
  PrintStaple_a02921f8d938::from_int(11)
}

///|
pub fn PrintStaple_a02921f8d938::staple_dual_left() -> PrintStaple_a02921f8d938 {
  PrintStaple_a02921f8d938::from_int(8)
}

///|
pub fn PrintStaple_a02921f8d938::staple_dual_right() -> PrintStaple_a02921f8d938 {
  PrintStaple_a02921f8d938::from_int(9)
}

///|
pub fn PrintStaple_a02921f8d938::staple_dual_top() -> PrintStaple_a02921f8d938 {
  PrintStaple_a02921f8d938::from_int(10)
}

///|
pub fn PrintStaple_a02921f8d938::staple_top_left() -> PrintStaple_a02921f8d938 {
  PrintStaple_a02921f8d938::from_int(4)
}

///|
pub fn PrintStaple_a02921f8d938::staple_top_right() -> PrintStaple_a02921f8d938 {
  PrintStaple_a02921f8d938::from_int(5)
}

///|
pub fn PrintTaskCompletion_6d70df78e000::abandoned() -> PrintTaskCompletion_6d70df78e000 {
  PrintTaskCompletion_6d70df78e000::from_int(0)
}

///|
pub fn PrintTaskCompletion_6d70df78e000::canceled() -> PrintTaskCompletion_6d70df78e000 {
  PrintTaskCompletion_6d70df78e000::from_int(1)
}

///|
pub fn PrintTaskCompletion_6d70df78e000::failed() -> PrintTaskCompletion_6d70df78e000 {
  PrintTaskCompletion_6d70df78e000::from_int(2)
}

///|
pub fn PrintTaskCompletion_6d70df78e000::submitted() -> PrintTaskCompletion_6d70df78e000 {
  PrintTaskCompletion_6d70df78e000::from_int(3)
}

///|
pub fn PrintTaskSourceRequestedHandler_3ae5ab4f61d9::invoke_raw(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  invoke_4cb430e61a15_raw(this_, args)
}

///|
pub fn PrintTaskSourceRequestedHandler_3ae5ab4f61d9::invoke(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_4cb430e61a15(this_, args)
}
