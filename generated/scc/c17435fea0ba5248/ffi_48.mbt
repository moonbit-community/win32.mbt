///|
#borrow(this_, result_out)
extern "C" fn get_are_scroll_snap_points_regular_property_f739d4944560_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea2a76bf09dab950712bd280"

///|
pub fn get_are_scroll_snap_points_regular_property_f739d4944560_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_are_scroll_snap_points_regular_property_f739d4944560_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_virtualizing_property_edfcf9200d32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15b78cb6cf86ac4161d556e4"

///|
pub fn get_is_virtualizing_property_edfcf9200d32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_virtualizing_property_edfcf9200d32_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_property_2816dc63d6f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ebb7bed8e7260fec8843556c"

///|
pub fn get_orientation_property_2816dc63d6f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_property_2816dc63d6f8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_virtualization_mode_property_bdbd39ac64ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c35860ab8a0d6badf1dd27e5"

///|
pub fn get_virtualization_mode_property_bdbd39ac64ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_virtualization_mode_property_bdbd39ac64ce_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_8b75abaf30cf_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_654fced4d111f044f66a2375"

///|
pub fn create_instance_8b75abaf30cf_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_8b75abaf30cf_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn close_3fd739d0e090_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_434755503072b6e460077343"

///|
pub fn close_3fd739d0e090_raw(this_ : @win32_core.RawAddress) -> Int {
  close_3fd739d0e090_ffi(this_)
}

///|
pub fn close_3fd739d0e090(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_3fd739d0e090_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn ensure_core_web_view2_async_9e89a3a372dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_458a9a198fbb169c8af436c0"

///|
pub fn ensure_core_web_view2_async_9e89a3a372dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  ensure_core_web_view2_async_9e89a3a372dc_ffi(this_, result_out)
}

///|
#borrow(this_, environment, result_out)
extern "C" fn ensure_core_web_view2_async_c03f2a2ed8c6_ffi(
  this_ : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_91ac92eb2beef9e3334a1c57"

///|
pub fn ensure_core_web_view2_async_c03f2a2ed8c6_raw(
  this_ : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  ensure_core_web_view2_async_c03f2a2ed8c6_ffi(this_, environment, result_out)
}

///|
#borrow(this_, environment, controller_options, result_out)
extern "C" fn ensure_core_web_view2_async_7e7be2d268e6_ffi(
  this_ : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
  controller_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e01da17b42ccc02365c1e65"

///|
pub fn ensure_core_web_view2_async_7e7be2d268e6_raw(
  this_ : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
  controller_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  ensure_core_web_view2_async_7e7be2d268e6_ffi(
    this_, environment, controller_options, result_out,
  )
}

///|
#borrow(this_, javascript_code, result_out)
extern "C" fn execute_script_async_e3993b22f425_ffi(
  this_ : @win32_core.RawAddress,
  javascript_code : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1857d859db1db47fa3a4bef6"

///|
pub fn execute_script_async_e3993b22f425_raw(
  this_ : @win32_core.RawAddress,
  javascript_code : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  execute_script_async_e3993b22f425_ffi(this_, javascript_code, result_out)
}

///|
#borrow(this_)
extern "C" fn go_back_d188c3eadd5d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_93642c902d338e49cb4cb038"

///|
pub fn go_back_d188c3eadd5d_raw(this_ : @win32_core.RawAddress) -> Int {
  go_back_d188c3eadd5d_ffi(this_)
}

///|
pub fn go_back_d188c3eadd5d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = go_back_d188c3eadd5d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn go_forward_01ca52462a55_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53c1a2dd57353715b2ccc554"

///|
pub fn go_forward_01ca52462a55_raw(this_ : @win32_core.RawAddress) -> Int {
  go_forward_01ca52462a55_ffi(this_)
}

///|
pub fn go_forward_01ca52462a55(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = go_forward_01ca52462a55_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, html_content)
extern "C" fn navigate_to_string_a6e680830d9c_ffi(
  this_ : @win32_core.RawAddress,
  html_content : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c271a4eca4e9e243afeb86da"

///|
pub fn navigate_to_string_a6e680830d9c_raw(
  this_ : @win32_core.RawAddress,
  html_content : @win32_core.RawAddress,
) -> Int {
  navigate_to_string_a6e680830d9c_ffi(this_, html_content)
}

///|
pub fn navigate_to_string_a6e680830d9c(
  this_ : @win32_core.RawAddress,
  html_content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = navigate_to_string_a6e680830d9c_raw(this_, html_content)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reload_2fe8d96d66b8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_05f2673773cc84c2489aa105"

///|
pub fn reload_2fe8d96d66b8_raw(this_ : @win32_core.RawAddress) -> Int {
  reload_2fe8d96d66b8_ffi(this_)
}

///|
pub fn reload_2fe8d96d66b8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reload_2fe8d96d66b8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_core_process_failed_a1b7d0fcb4f9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fecee534e0c302fc4bc734d4"

///|
pub fn add_core_process_failed_a1b7d0fcb4f9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_core_process_failed_a1b7d0fcb4f9_ffi(this_, handler, result_out)
}

///|
pub fn add_core_process_failed_a1b7d0fcb4f9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_core_process_failed_a1b7d0fcb4f9_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_core_web_view2_initialized_1d57e87dc4e9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d747c8653e0a32c785f01f47"

///|
pub fn add_core_web_view2_initialized_1d57e87dc4e9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_core_web_view2_initialized_1d57e87dc4e9_ffi(this_, handler, result_out)
}

///|
pub fn add_core_web_view2_initialized_1d57e87dc4e9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_core_web_view2_initialized_1d57e87dc4e9_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_navigation_completed_53c4781c2694_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6dc2fc599996b18cb6fb2974"

///|
pub fn add_navigation_completed_53c4781c2694_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_navigation_completed_53c4781c2694_ffi(this_, handler, result_out)
}

///|
pub fn add_navigation_completed_53c4781c2694(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_navigation_completed_53c4781c2694_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_navigation_starting_eb8211fe3357_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d3d088c92bec6d5d9f634820"

///|
pub fn add_navigation_starting_eb8211fe3357_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_navigation_starting_eb8211fe3357_ffi(this_, handler, result_out)
}

///|
pub fn add_navigation_starting_eb8211fe3357(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_navigation_starting_eb8211fe3357_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_web_message_received_7802a3cd3d00_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d04d5a0a3759d89469d5be52"

///|
pub fn add_web_message_received_7802a3cd3d00_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_web_message_received_7802a3cd3d00_ffi(this_, handler, result_out)
}

///|
pub fn add_web_message_received_7802a3cd3d00(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_web_message_received_7802a3cd3d00_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_go_back_f28db0d49c28_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_01515c0a06c5bd460c12cdc7"

///|
pub fn get_can_go_back_f28db0d49c28_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_go_back_f28db0d49c28_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_go_forward_1b9f8e8638e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_451581423eab5266ab15ee21"

///|
pub fn get_can_go_forward_1b9f8e8638e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_go_forward_1b9f8e8638e1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_core_web_view2_8813a7ac1391_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d658df17505419ccbbaf246f"

///|
pub fn get_core_web_view2_8813a7ac1391_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_core_web_view2_8813a7ac1391_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_background_color_681a7d48ac28_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8ac08bf0df4b18e279a7f813"

///|
pub fn get_default_background_color_681a7d48ac28_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_default_background_color_681a7d48ac28_ffi(this_, result_out)
}

///|
pub fn get_default_background_color_681a7d48ac28(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_default_background_color_681a7d48ac28_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_fcd27535e32a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7431549688858387ea4c2449"

///|
pub fn get_source_fcd27535e32a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_fcd27535e32a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_can_go_back_02924675c144_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4efe1096be42f50a48d8ac3a"

///|
pub fn put_can_go_back_02924675c144_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_go_back_02924675c144_ffi(this_, value)
}

///|
pub fn put_can_go_back_02924675c144(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_go_back_02924675c144_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_go_forward_303b4d92de4e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b0d4cb29896b54adadb63b22"

///|
pub fn put_can_go_forward_303b4d92de4e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_go_forward_303b4d92de4e_ffi(this_, value)
}

///|
pub fn put_can_go_forward_303b4d92de4e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_go_forward_303b4d92de4e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_default_background_color_28bf9f4f5e28_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_9464e090c54cf87eb98fb4c2"

///|
pub fn put_default_background_color_28bf9f4f5e28_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_default_background_color_28bf9f4f5e28_ffi(this_, value)
}

///|
pub fn put_default_background_color_28bf9f4f5e28(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_background_color_28bf9f4f5e28_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_source_71a79d121c10_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f8f1186b91884468e055064"

///|
pub fn put_source_71a79d121c10_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_71a79d121c10_ffi(this_, value)
}

///|
pub fn put_source_71a79d121c10(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_71a79d121c10_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_core_process_failed_25e7ff638598_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_53807cb7aacfffbcb3a45d51"

///|
pub fn remove_core_process_failed_25e7ff638598_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_core_process_failed_25e7ff638598_ffi(this_, token)
}

///|
pub fn remove_core_process_failed_25e7ff638598(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_core_process_failed_25e7ff638598_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_core_web_view2_initialized_8097a71cbb7a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3bb9597552edff8a4012f7ea"

///|
pub fn remove_core_web_view2_initialized_8097a71cbb7a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_core_web_view2_initialized_8097a71cbb7a_ffi(this_, token)
}

///|
pub fn remove_core_web_view2_initialized_8097a71cbb7a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_core_web_view2_initialized_8097a71cbb7a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_navigation_completed_70bf3f726e88_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_aee7cdd2ec68c5502e341fab"

///|
pub fn remove_navigation_completed_70bf3f726e88_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_navigation_completed_70bf3f726e88_ffi(this_, token)
}

///|
pub fn remove_navigation_completed_70bf3f726e88(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_navigation_completed_70bf3f726e88_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_navigation_starting_e27cf65a5c38_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_502aa02bc3f09c182290d47e"

///|
pub fn remove_navigation_starting_e27cf65a5c38_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_navigation_starting_e27cf65a5c38_ffi(this_, token)
}

///|
pub fn remove_navigation_starting_e27cf65a5c38(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_navigation_starting_e27cf65a5c38_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_web_message_received_f35cb29c4b14_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0e936f9faaf60ba31b33a2f8"

///|
pub fn remove_web_message_received_f35cb29c4b14_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_web_message_received_f35cb29c4b14_ffi(this_, token)
}

///|
pub fn remove_web_message_received_f35cb29c4b14(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_web_message_received_f35cb29c4b14_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_go_back_property_3af00469b333_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_88e7dddfe415c3acff8e788a"

///|
pub fn get_can_go_back_property_3af00469b333_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_go_back_property_3af00469b333_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_go_forward_property_3760fb2f5fbf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf81f2a4aee1e98155b851a5"

///|
pub fn get_can_go_forward_property_3760fb2f5fbf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_go_forward_property_3760fb2f5fbf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_background_color_property_883fff852207_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f56b433e8a8e4cd15ac5f3be"

///|
pub fn get_default_background_color_property_883fff852207_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_background_color_property_883fff852207_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_property_b4e2031d67fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a2bbdd13a680df27180b9890"

///|
pub fn get_source_property_b4e2031d67fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_property_b4e2031d67fb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_children_alignment_23b9ab4a3e7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a7765b17da2e6883162ae2ec"

///|
pub fn get_horizontal_children_alignment_23b9ab4a3e7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_children_alignment_23b9ab4a3e7c_ffi(this_, result_out)
}

///|
pub fn get_horizontal_children_alignment_23b9ab4a3e7c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_children_alignment_23b9ab4a3e7c_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_height_d5ab55030f28_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_adf4460533dc88bf2ed3d1a9"

///|
pub fn get_item_height_d5ab55030f28_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_item_height_d5ab55030f28_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_width_564c2ad97459_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7bcd25a14adb7b618d799765"

///|
pub fn get_item_width_564c2ad97459_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_item_width_564c2ad97459_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_maximum_rows_or_columns_dc318933b318_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6dca7c1036c749a7eb41661d"

///|
pub fn get_maximum_rows_or_columns_dc318933b318_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_maximum_rows_or_columns_dc318933b318_ffi(this_, result_out)
}

///|
pub fn get_maximum_rows_or_columns_dc318933b318(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_maximum_rows_or_columns_dc318933b318_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_d4e90846c57f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_dd23e8058263d84461fe65ac"

///|
pub fn get_orientation_d4e90846c57f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_d4e90846c57f_ffi(this_, result_out)
}

///|
pub fn get_orientation_d4e90846c57f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_orientation_d4e90846c57f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_children_alignment_9258bbca63b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e9f276c432b884445c568916"

///|
pub fn get_vertical_children_alignment_9258bbca63b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_children_alignment_9258bbca63b6_ffi(this_, result_out)
}

///|
pub fn get_vertical_children_alignment_9258bbca63b6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_vertical_children_alignment_9258bbca63b6_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_horizontal_children_alignment_35b6c496a8c8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9752dc5d49a236f1b4316155"

///|
pub fn put_horizontal_children_alignment_35b6c496a8c8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_children_alignment_35b6c496a8c8_ffi(this_, value)
}

///|
pub fn put_horizontal_children_alignment_35b6c496a8c8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_children_alignment_35b6c496a8c8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_item_height_100286454bcd_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_4d20385f838c242a12ab5329"

///|
pub fn put_item_height_100286454bcd_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_item_height_100286454bcd_ffi(this_, value)
}

///|
pub fn put_item_height_100286454bcd(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_height_100286454bcd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_item_width_b8dc81ce45ce_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_33d713fb9f8253e5079f3300"

///|
pub fn put_item_width_b8dc81ce45ce_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_item_width_b8dc81ce45ce_ffi(this_, value)
}

///|
pub fn put_item_width_b8dc81ce45ce(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_width_b8dc81ce45ce_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_maximum_rows_or_columns_5c6b9b6e83cd_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_27101e7a538fec598cbf1b66"

///|
pub fn put_maximum_rows_or_columns_5c6b9b6e83cd_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_maximum_rows_or_columns_5c6b9b6e83cd_ffi(this_, value)
}

///|
pub fn put_maximum_rows_or_columns_5c6b9b6e83cd(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_maximum_rows_or_columns_5c6b9b6e83cd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_orientation_9a7882eb4ac9_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2eebb3f08eb8951cfbe46dec"

///|
pub fn put_orientation_9a7882eb4ac9_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_9a7882eb4ac9_ffi(this_, value)
}

///|
pub fn put_orientation_9a7882eb4ac9(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_9a7882eb4ac9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_children_alignment_cd7872917a3f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c972fef1234ff40055930c8a"

///|
pub fn put_vertical_children_alignment_cd7872917a3f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_vertical_children_alignment_cd7872917a3f_ffi(this_, value)
}

///|
pub fn put_vertical_children_alignment_cd7872917a3f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_children_alignment_cd7872917a3f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_children_alignment_property_2f0eb513f33d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e6959784a6d613fd085b38eb"

///|
pub fn get_horizontal_children_alignment_property_2f0eb513f33d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_children_alignment_property_2f0eb513f33d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_height_property_e11bb61dd2a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_439b8ed0a600916896b252d4"

///|
pub fn get_item_height_property_e11bb61dd2a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_height_property_e11bb61dd2a2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_width_property_904528310f2a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6fe5c638a28dd6db4437f657"

///|
pub fn get_item_width_property_904528310f2a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_width_property_904528310f2a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_maximum_rows_or_columns_property_459b406d677a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a3230473614acc899d084bf"

///|
pub fn get_maximum_rows_or_columns_property_459b406d677a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_maximum_rows_or_columns_property_459b406d677a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_property_b4a6cc363c6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f6224d74aafcd07e45d1430"

///|
pub fn get_orientation_property_b4a6cc363c6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_property_b4a6cc363c6c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_children_alignment_property_25b46744dc75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2016b706a02f779089a98713"

///|
pub fn get_vertical_children_alignment_property_25b46744dc75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_children_alignment_property_25b46744dc75_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_use_compact_resources_512dd76bbd95_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4b4cb7ea2be1fc8482832f9e"

///|
pub fn get_use_compact_resources_512dd76bbd95_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_use_compact_resources_512dd76bbd95_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_use_compact_resources_52479e743e87_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c357e0632aa956aa3557fe64"

///|
pub fn put_use_compact_resources_52479e743e87_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_use_compact_resources_52479e743e87_ffi(this_, value)
}

///|
pub fn put_use_compact_resources_52479e743e87(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_use_compact_resources_52479e743e87_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn ensure_reveal_lights_6d37fc974052_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_098e87088fa1534d6149a47c"

///|
pub fn ensure_reveal_lights_6d37fc974052_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int {
  ensure_reveal_lights_6d37fc974052_ffi(this_, element)
}

///|
#borrow(this_, result_out)
extern "C" fn get_use_compact_resources_property_f11f872d39f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d6f8a7971ec8b6f3ccf7c980"

///|
pub fn get_use_compact_resources_property_f11f872d39f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_use_compact_resources_property_f11f872d39f5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_accelerator_text_min_width_d321eb5b4233_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_34d771634ccdaa3144ace31c"

///|
pub fn get_keyboard_accelerator_text_min_width_d321eb5b4233_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_keyboard_accelerator_text_min_width_d321eb5b4233_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_clip_rect_2590e234405b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f04c1a7c7159b6aba0a50c93"

///|
pub fn get_clip_rect_2590e234405b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_clip_rect_2590e234405b_ffi(this_, result_out)
}

///|
pub fn get_clip_rect_2590e234405b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_clip_rect_2590e234405b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_compact_root_margin_f05fbe3c23f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7b1b2582b0f215b682a8a88b"

///|
pub fn get_compact_root_margin_f05fbe3c23f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_compact_root_margin_f05fbe3c23f9_ffi(this_, result_out)
}

///|
pub fn get_compact_root_margin_f05fbe3c23f9(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_compact_root_margin_f05fbe3c23f9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_compact_vertical_delta_c8118add6dbd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e8a99325deb8ea75fd84fd0f"

///|
pub fn get_compact_vertical_delta_c8118add6dbd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_compact_vertical_delta_c8118add6dbd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hidden_root_margin_4484d36a1c6f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_244cd027b438226c52e8ed8d"

///|
pub fn get_hidden_root_margin_4484d36a1c6f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hidden_root_margin_4484d36a1c6f_ffi(this_, result_out)
}

///|
pub fn get_hidden_root_margin_4484d36a1c6f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_hidden_root_margin_4484d36a1c6f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_hidden_vertical_delta_dc7e970d181d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_147a4722b1a27080e0b83498"

///|
pub fn get_hidden_vertical_delta_dc7e970d181d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hidden_vertical_delta_dc7e970d181d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_minimal_root_margin_0ed54b20cbc2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cac868e43e6bb0b5439d95d4"

///|
pub fn get_minimal_root_margin_0ed54b20cbc2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_minimal_root_margin_0ed54b20cbc2_ffi(this_, result_out)
}

///|
pub fn get_minimal_root_margin_0ed54b20cbc2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_minimal_root_margin_0ed54b20cbc2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_minimal_vertical_delta_b6e584bfe225_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1cd58c5018714abcb423bbcd"

///|
pub fn get_minimal_vertical_delta_b6e584bfe225_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_minimal_vertical_delta_b6e584bfe225_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_negative_compact_vertical_delta_91b28d069400_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f244c4d513a1fd966afbdc55"

///|
pub fn get_negative_compact_vertical_delta_91b28d069400_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_negative_compact_vertical_delta_91b28d069400_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_negative_hidden_vertical_delta_814ee78e2401_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ab1b1ab04ac2d114c7e04f1c"

///|
pub fn get_negative_hidden_vertical_delta_814ee78e2401_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_negative_hidden_vertical_delta_814ee78e2401_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_negative_minimal_vertical_delta_64d0d253f020_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3ef4e0cb6bb48e86aea3a71b"

///|
pub fn get_negative_minimal_vertical_delta_64d0d253f020_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_negative_minimal_vertical_delta_64d0d253f020_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_accelerator_text_min_width_a99a5566768b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3ac1fc70e40a46fb135b23eb"

///|
pub fn get_keyboard_accelerator_text_min_width_a99a5566768b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_keyboard_accelerator_text_min_width_a99a5566768b_ffi(this_, result_out)
}

///|
#borrow(this_, auto_suggest_box, result_out)
extern "C" fn get_keep_interior_corners_square_332eeee440da_ffi(
  this_ : @win32_core.RawAddress,
  auto_suggest_box : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fab8c11155a7249669a67977"

///|
pub fn get_keep_interior_corners_square_332eeee440da_raw(
  this_ : @win32_core.RawAddress,
  auto_suggest_box : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_keep_interior_corners_square_332eeee440da_ffi(
    this_, auto_suggest_box, result_out,
  )
}

///|
#borrow(this_, auto_suggest_box)
extern "C" fn set_keep_interior_corners_square_c64afa4cb597_ffi(
  this_ : @win32_core.RawAddress,
  auto_suggest_box : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d051a2a4c889cf7b5eaa4e58"

///|
pub fn set_keep_interior_corners_square_c64afa4cb597_raw(
  this_ : @win32_core.RawAddress,
  auto_suggest_box : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_keep_interior_corners_square_c64afa4cb597_ffi(
    this_, auto_suggest_box, value,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_keep_interior_corners_square_property_bc150d70c410_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_76da6e58d1085fd37d3522f6"

///|
pub fn get_keep_interior_corners_square_property_bc150d70c410_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keep_interior_corners_square_property_bc150d70c410_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_click_bf0d9f364a74_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f1f8b4c35275c624066b5069"

///|
pub fn add_click_bf0d9f364a74_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_click_bf0d9f364a74_ffi(this_, handler, result_out)
}

///|
pub fn add_click_bf0d9f364a74(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_click_bf0d9f364a74_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_click_mode_cfa0c1a53bcf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_324e31673e1bb085fb8b44b4"

///|
pub fn get_click_mode_cfa0c1a53bcf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_click_mode_cfa0c1a53bcf_ffi(this_, result_out)
}

///|
pub fn get_click_mode_cfa0c1a53bcf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_click_mode_cfa0c1a53bcf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_e1923c251fe7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9d630821647e71c0f525e6c"

///|
pub fn get_command_e1923c251fe7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_e1923c251fe7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_parameter_78302b44619a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_424d9836c30d73c3a6a80a02"

///|
pub fn get_command_parameter_78302b44619a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_parameter_78302b44619a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_pointer_over_b28bb53b4343_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_22e91a454c4e411d6c4a3aac"

///|
pub fn get_is_pointer_over_b28bb53b4343_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_pointer_over_b28bb53b4343_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_pressed_9f7d72dc5bf8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5d32c501960db32e1f616620"

///|
pub fn get_is_pressed_9f7d72dc5bf8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_pressed_9f7d72dc5bf8_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_click_mode_b95b5090903d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_70f2c683cde99c7b577d0f50"

///|
pub fn put_click_mode_b95b5090903d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_click_mode_b95b5090903d_ffi(this_, value)
}

///|
pub fn put_click_mode_b95b5090903d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_click_mode_b95b5090903d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_command_21f1d3d28ed8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c60a860faec0bb6c676346cb"

///|
pub fn put_command_21f1d3d28ed8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_command_21f1d3d28ed8_ffi(this_, value)
}

///|
pub fn put_command_21f1d3d28ed8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_command_21f1d3d28ed8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_command_parameter_c1d8ffc5a619_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27dfd5f95a09dcfa3235b194"

///|
pub fn put_command_parameter_c1d8ffc5a619_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_command_parameter_c1d8ffc5a619_ffi(this_, value)
}

///|
pub fn put_command_parameter_c1d8ffc5a619(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_command_parameter_c1d8ffc5a619_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_click_74b13afc4e48_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ae053cb6102d62e50547f665"

///|
pub fn remove_click_74b13afc4e48_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_click_74b13afc4e48_ffi(this_, token)
}

///|
pub fn remove_click_74b13afc4e48(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_click_74b13afc4e48_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_click_mode_property_122771e9e952_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ca83d27cae90db7da99216e"

///|
pub fn get_click_mode_property_122771e9e952_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_click_mode_property_122771e9e952_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_parameter_property_defce47c0a60_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d5516e9909b663ba149ebf0f"

///|
pub fn get_command_parameter_property_defce47c0a60_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_parameter_property_defce47c0a60_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_property_25181e903397_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3eee4cc2f9f96c571c9e911f"

///|
pub fn get_command_property_25181e903397_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_property_25181e903397_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_pointer_over_property_3bc001f22e70_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_106216ef7baa257d8a994fb4"

///|
pub fn get_is_pointer_over_property_3bc001f22e70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_pointer_over_property_3bc001f22e70_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_pressed_property_34923d0a8443_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab6ded1bd8686cc2fa8773df"

///|
pub fn get_is_pressed_property_34923d0a8443_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_pressed_property_34923d0a8443_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_x_242f32bec7ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fd7cb97394342b466e2a977a"

///|
pub fn get_center_x_242f32bec7ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_x_242f32bec7ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_y_61e0bb88d2d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_936205915653b291bb03fb6f"

///|
pub fn get_center_y_61e0bb88d2d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_y_61e0bb88d2d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_clip_rect_cf166e84ad40_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d7fee97af834b757b487f759"

///|
pub fn get_clip_rect_cf166e84ad40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_clip_rect_cf166e84ad40_ffi(this_, result_out)
}

///|
pub fn get_clip_rect_cf166e84ad40(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_clip_rect_cf166e84ad40_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_more_content_after_5e8179ac0faa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_303aeff1566c0d34ca30264c"

///|
pub fn get_has_more_content_after_5e8179ac0faa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_more_content_after_5e8179ac0faa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_more_content_before_2c82c381f828_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f00775e56769430fed64d199"

///|
pub fn get_has_more_content_before_2c82c381f828_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_more_content_before_2c82c381f828_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_more_views_e771f43f03a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2630f3217f949cc3de679dbf"

///|
pub fn get_has_more_views_e771f43f03a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_more_views_e771f43f03a7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_text_6fea70922df6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3264311d7aad965f4675c2d5"

///|
pub fn get_header_text_6fea70922df6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_text_6fea70922df6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_view_width_75512d906702_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_86352d80b7667184cdebb72a"

///|
pub fn get_min_view_width_75512d906702_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_view_width_75512d906702_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_week_day1_f267fd270132_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_84e65975a61befaffb4246bc"

///|
pub fn get_week_day1_f267fd270132_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_week_day1_f267fd270132_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_week_day2_7a63cdf4f807_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_40f02175fe4b04d92aa2a26b"

///|
pub fn get_week_day2_7a63cdf4f807_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_week_day2_7a63cdf4f807_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_week_day3_32392efbf6ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a6e799b07fdd555b91881c2"

///|
pub fn get_week_day3_32392efbf6ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_week_day3_32392efbf6ad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_week_day4_77365c79f256_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6fc987a525953893822b56f5"

///|
pub fn get_week_day4_77365c79f256_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_week_day4_77365c79f256_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_week_day5_ac047f250ddf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a83de78383f92eeb886bcfb"

///|
pub fn get_week_day5_ac047f250ddf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_week_day5_ac047f250ddf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_week_day6_0f79285b8718_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_226d19b48104106fc6a51228"

///|
pub fn get_week_day6_0f79285b8718_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_week_day6_0f79285b8718_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_week_day7_6a986f5174f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ebe726a86f3ccccfa7b53f58"

///|
pub fn get_week_day7_6a986f5174f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_week_day7_6a986f5174f4_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_3856691aba21_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_48e4266ad7e83bcbb3363e9c"

///|
pub fn create_instance_3856691aba21_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_3856691aba21_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_irregular_snap_points_e0c8311ef023_ffi(
  this_ : @win32_core.RawAddress,
  orientation : Int,
  alignment : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e1b99f0df9a683a28d073b1e"

///|
pub fn get_irregular_snap_points_e0c8311ef023_raw(
  this_ : @win32_core.RawAddress,
  orientation : Int,
  alignment : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_irregular_snap_points_e0c8311ef023_ffi(
    this_, orientation, alignment, result_out,
  )
}

///|
#borrow(this_, offset, result_out)
extern "C" fn get_regular_snap_points_d706f0c9bc56_ffi(
  this_ : @win32_core.RawAddress,
  orientation : Int,
  alignment : Int,
  offset : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_77e23e198ec7e7bd10282006"

///|
pub fn get_regular_snap_points_d706f0c9bc56_raw(
  this_ : @win32_core.RawAddress,
  orientation : Int,
  alignment : Int,
  offset : Bytes,
  result_out : Bytes,
) -> Int {
  get_regular_snap_points_d706f0c9bc56_ffi(
    this_, orientation, alignment, offset, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn line_down_a28469e6dee3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ddb950ef94221861044a5f8b"

///|
pub fn line_down_a28469e6dee3_raw(this_ : @win32_core.RawAddress) -> Int {
  line_down_a28469e6dee3_ffi(this_)
}

///|
pub fn line_down_a28469e6dee3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = line_down_a28469e6dee3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn line_left_543abcf643d5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2f8be1a83f1290fddcd01421"

///|
pub fn line_left_543abcf643d5_raw(this_ : @win32_core.RawAddress) -> Int {
  line_left_543abcf643d5_ffi(this_)
}

///|
pub fn line_left_543abcf643d5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = line_left_543abcf643d5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn line_right_8972c0cc8ff5_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9f71df5e2fef4562bd0e307"

///|
pub fn line_right_8972c0cc8ff5_raw(this_ : @win32_core.RawAddress) -> Int {
  line_right_8972c0cc8ff5_ffi(this_)
}

///|
pub fn line_right_8972c0cc8ff5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = line_right_8972c0cc8ff5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn line_up_6fe6986930f0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_73243e1b9f38a14252b773da"

///|
pub fn line_up_6fe6986930f0_raw(this_ : @win32_core.RawAddress) -> Int {
  line_up_6fe6986930f0_ffi(this_)
}

///|
pub fn line_up_6fe6986930f0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = line_up_6fe6986930f0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, visual, rectangle, result_out)
extern "C" fn make_visible_cb7430fffc4f_ffi(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
  rectangle : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_327579b8c1850ed0b0f6e5a1"

///|
pub fn make_visible_cb7430fffc4f_raw(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
  rectangle : Bytes,
  result_out : Bytes,
) -> Int {
  make_visible_cb7430fffc4f_ffi(this_, visual, rectangle, result_out)
}

///|
pub fn make_visible_cb7430fffc4f(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
  rectangle : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = make_visible_cb7430fffc4f_raw(
    this_, visual, rectangle, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn mouse_wheel_down_1753c8b3a1cd_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_60f8dad3f7490bf4fce9ee27"

///|
pub fn mouse_wheel_down_1753c8b3a1cd_raw(this_ : @win32_core.RawAddress) -> Int {
  mouse_wheel_down_1753c8b3a1cd_ffi(this_)
}

///|
pub fn mouse_wheel_down_1753c8b3a1cd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mouse_wheel_down_1753c8b3a1cd_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn mouse_wheel_left_092dfddd7d27_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cab74aa631b0f9147752ad31"

///|
pub fn mouse_wheel_left_092dfddd7d27_raw(this_ : @win32_core.RawAddress) -> Int {
  mouse_wheel_left_092dfddd7d27_ffi(this_)
}

///|
pub fn mouse_wheel_left_092dfddd7d27(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mouse_wheel_left_092dfddd7d27_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn mouse_wheel_right_b3fbe29e5cc6_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dda52b49076fda24187eedc1"

///|
pub fn mouse_wheel_right_b3fbe29e5cc6_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  mouse_wheel_right_b3fbe29e5cc6_ffi(this_)
}

///|
pub fn mouse_wheel_right_b3fbe29e5cc6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mouse_wheel_right_b3fbe29e5cc6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn mouse_wheel_up_8e114558a908_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b17ee58ff2f28f1419ecd30d"

///|
pub fn mouse_wheel_up_8e114558a908_raw(this_ : @win32_core.RawAddress) -> Int {
  mouse_wheel_up_8e114558a908_ffi(this_)
}

///|
pub fn mouse_wheel_up_8e114558a908(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mouse_wheel_up_8e114558a908_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn page_down_3af5baf4f807_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f3fdde3ea9c84410059c6b4c"

///|
pub fn page_down_3af5baf4f807_raw(this_ : @win32_core.RawAddress) -> Int {
  page_down_3af5baf4f807_ffi(this_)
}

///|
pub fn page_down_3af5baf4f807(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = page_down_3af5baf4f807_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn page_left_05a93d47559c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_87e353b755c30051183e5d41"

///|
pub fn page_left_05a93d47559c_raw(this_ : @win32_core.RawAddress) -> Int {
  page_left_05a93d47559c_ffi(this_)
}

///|
pub fn page_left_05a93d47559c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = page_left_05a93d47559c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn page_right_5c0fe244b7f7_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e18208b0f2d4b8f4516ddee"

///|
pub fn page_right_5c0fe244b7f7_raw(this_ : @win32_core.RawAddress) -> Int {
  page_right_5c0fe244b7f7_ffi(this_)
}

///|
pub fn page_right_5c0fe244b7f7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = page_right_5c0fe244b7f7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn page_up_3e98a41fdb68_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_691f36af0e83890ea53cf2cb"

///|
pub fn page_up_3e98a41fdb68_raw(this_ : @win32_core.RawAddress) -> Int {
  page_up_3e98a41fdb68_ffi(this_)
}

///|
pub fn page_up_3e98a41fdb68(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = page_up_3e98a41fdb68_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_horizontal_offset_a1280136bab6_ffi(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Int = "moonbit_win32_b909b479c10ff104043f003e"

///|
pub fn set_horizontal_offset_a1280136bab6_raw(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Int {
  set_horizontal_offset_a1280136bab6_ffi(this_, offset)
}

///|
pub fn set_horizontal_offset_a1280136bab6(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_horizontal_offset_a1280136bab6_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_vertical_offset_7418441d35b3_ffi(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Int = "moonbit_win32_7c67fc85a77f183176ac881d"

///|
pub fn set_vertical_offset_7418441d35b3_raw(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Int {
  set_vertical_offset_7418441d35b3_ffi(this_, offset)
}

///|
pub fn set_vertical_offset_7418441d35b3(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_vertical_offset_7418441d35b3_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_horizontal_snap_points_changed_6bc4e1c2c458_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f64ee4b1972bd21a90e3876d"

///|
pub fn add_horizontal_snap_points_changed_6bc4e1c2c458_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_horizontal_snap_points_changed_6bc4e1c2c458_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_horizontal_snap_points_changed_6bc4e1c2c458(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_horizontal_snap_points_changed_6bc4e1c2c458_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_vertical_snap_points_changed_5a07ad82eb97_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ae8fa232305014722bc63939"

///|
pub fn add_vertical_snap_points_changed_5a07ad82eb97_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_vertical_snap_points_changed_5a07ad82eb97_ffi(this_, handler, result_out)
}

///|
pub fn add_vertical_snap_points_changed_5a07ad82eb97(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_vertical_snap_points_changed_5a07ad82eb97_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_horizontal_snap_points_regular_a0c138315448_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_adaa40bfe1e88e603e6734e2"

///|
pub fn get_are_horizontal_snap_points_regular_a0c138315448_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_horizontal_snap_points_regular_a0c138315448_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_vertical_snap_points_regular_f365134e0419_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9e11cca3f074b18562cd14c3"

///|
pub fn get_are_vertical_snap_points_regular_f365134e0419_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_vertical_snap_points_regular_f365134e0419_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_horizontally_scroll_4a4957bd3d2b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_64fed2bdaf799f38e58f572b"

///|
pub fn get_can_horizontally_scroll_4a4957bd3d2b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_horizontally_scroll_4a4957bd3d2b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_vertically_scroll_899803c4c724_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_838cc0fde521c10813efbf1e"

///|
pub fn get_can_vertically_scroll_899803c4c724_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_vertically_scroll_899803c4c724_ffi(this_, result_out)
}
