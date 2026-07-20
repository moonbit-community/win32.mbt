///|
#borrow(this_, result_out)
extern "C" fn save_async_84f48d1057a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c4c662c2e4852d993e80982a"

///|
pub fn save_async_84f48d1057a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_async_84f48d1057a8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_d514f4d9371d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c5b130fbace77b0bc7ee2b5"

///|
pub fn get_items_d514f4d9371d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_d514f4d9371d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_group_kind_747f84b74b29_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0925001eefee8f6459b02eff"

///|
pub fn get_system_group_kind_747f84b74b29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_system_group_kind_747f84b74b29_ffi(this_, result_out)
}

///|
pub fn get_system_group_kind_747f84b74b29(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_system_group_kind_747f84b74b29_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_system_group_kind_e223cbad9a26_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d9232f11a798728e63103a16"

///|
pub fn put_system_group_kind_e223cbad9a26_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_system_group_kind_e223cbad9a26_ffi(this_, value)
}

///|
pub fn put_system_group_kind_e223cbad9a26(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_system_group_kind_e223cbad9a26_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_arguments_f60e928b4187_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef4f08e2510b58a2a87c9565"

///|
pub fn get_arguments_f60e928b4187_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_arguments_f60e928b4187_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_defc46249da2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b1c09993caf4e1bf403ec2e0"

///|
pub fn get_description_defc46249da2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_defc46249da2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_36d19ae8f384_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c09a55c42b056897a2a5c92"

///|
pub fn get_display_name_36d19ae8f384_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_36d19ae8f384_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_name_137647311d15_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f4daea18035537bca6ba494f"

///|
pub fn get_group_name_137647311d15_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_name_137647311d15_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_206d40774b87_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b7bc12e83818a85ac79fbd31"

///|
pub fn get_kind_206d40774b87_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_206d40774b87_ffi(this_, result_out)
}

///|
pub fn get_kind_206d40774b87(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_206d40774b87_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_logo_49914693420f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3de27c90c6823091918362d0"

///|
pub fn get_logo_49914693420f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_logo_49914693420f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_removed_by_user_efa7788987d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b2a60532bf51b5eafa3595d3"

///|
pub fn get_removed_by_user_efa7788987d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_removed_by_user_efa7788987d0_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_description_4b0f4afc2c81_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3c60030eedde6f561e6cc35"

///|
pub fn put_description_4b0f4afc2c81_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_4b0f4afc2c81_ffi(this_, value)
}

///|
pub fn put_description_4b0f4afc2c81(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_4b0f4afc2c81_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_display_name_15e2ca7bcb25_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a6c9de5c8564ca727227896"

///|
pub fn put_display_name_15e2ca7bcb25_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_15e2ca7bcb25_ffi(this_, value)
}

///|
pub fn put_display_name_15e2ca7bcb25(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_name_15e2ca7bcb25_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_group_name_9ef2f2a289b6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c1ee7f1c236e81eb6a829ef"

///|
pub fn put_group_name_9ef2f2a289b6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_group_name_9ef2f2a289b6_ffi(this_, value)
}

///|
pub fn put_group_name_9ef2f2a289b6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_group_name_9ef2f2a289b6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_logo_a9cc1ee9915d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eced430d8b1cd67e087ca5a7"

///|
pub fn put_logo_a9cc1ee9915d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_logo_a9cc1ee9915d_ffi(this_, value)
}

///|
pub fn put_logo_a9cc1ee9915d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_logo_a9cc1ee9915d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_separator_4cd152029371_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_946d8c30c0482635b8c177c9"

///|
pub fn create_separator_4cd152029371_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_separator_4cd152029371_ffi(this_, result_out)
}

///|
#borrow(this_, arguments, display_name, result_out)
extern "C" fn create_with_arguments_74cbbefa759e_ffi(
  this_ : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab7411a65216e4a0cfec5c7e"

///|
pub fn create_with_arguments_74cbbefa759e_raw(
  this_ : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_arguments_74cbbefa759e_ffi(
    this_, arguments, display_name, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn is_supported_21d7c4fa51d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_34c48ea5f291deabc819714e"

///|
pub fn is_supported_21d7c4fa51d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_21d7c4fa51d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn load_current_async_a6d8376c2180_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a4b410728b0c3044f38dd49"

///|
pub fn load_current_async_a6d8376c2180_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_current_async_a6d8376c2180_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_create_async_d9b773c548c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_589dc584fa70461a15736c04"

///|
pub fn request_create_async_d9b773c548c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_create_async_d9b773c548c7_ffi(this_, result_out)
}

///|
#borrow(this_, invocation_point, result_out)
extern "C" fn request_create_async_c6e74ccdb05c_ffi(
  this_ : @win32_core.RawAddress,
  invocation_point : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_98f700ff115cac46a5d78d7b"

///|
pub fn request_create_async_c6e74ccdb05c_raw(
  this_ : @win32_core.RawAddress,
  invocation_point : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  request_create_async_c6e74ccdb05c_ffi(this_, invocation_point, result_out)
}

///|
#borrow(this_, selection, result_out)
extern "C" fn request_create_for_selection_async_0bbbe5a3d359_ffi(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_33ed2d6c1b843b2c77c795ca"

///|
pub fn request_create_for_selection_async_0bbbe5a3d359_raw(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  request_create_for_selection_async_0bbbe5a3d359_ffi(
    this_, selection, result_out,
  )
}

///|
#borrow(this_, selection, result_out)
extern "C" fn request_create_for_selection_async_4c29ad5ffdcb_ffi(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b542fcdda89b3762771741d"

///|
pub fn request_create_for_selection_async_4c29ad5ffdcb_raw(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_create_for_selection_async_4c29ad5ffdcb_ffi(
    this_, selection, preferred_placement, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn request_delete_async_1eb650c934df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3ae7bdfe83cb0d22c6c199d"

///|
pub fn request_delete_async_1eb650c934df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_delete_async_1eb650c934df_ffi(this_, result_out)
}

///|
#borrow(this_, invocation_point, result_out)
extern "C" fn request_delete_async_9ecf37c43ef1_ffi(
  this_ : @win32_core.RawAddress,
  invocation_point : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0822df259996c3c8c7fb87a7"

///|
pub fn request_delete_async_9ecf37c43ef1_raw(
  this_ : @win32_core.RawAddress,
  invocation_point : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  request_delete_async_9ecf37c43ef1_ffi(this_, invocation_point, result_out)
}

///|
#borrow(this_, selection, result_out)
extern "C" fn request_delete_for_selection_async_7774608bbf06_ffi(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d98be96c5199ed594f5c153f"

///|
pub fn request_delete_for_selection_async_7774608bbf06_raw(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  request_delete_for_selection_async_7774608bbf06_ffi(
    this_, selection, result_out,
  )
}

///|
#borrow(this_, selection, result_out)
extern "C" fn request_delete_for_selection_async_b6b1a9eebfaa_ffi(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e4e744ea7d084e02b8675e07"

///|
pub fn request_delete_for_selection_async_b6b1a9eebfaa_raw(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_delete_for_selection_async_b6b1a9eebfaa_ffi(
    this_, selection, preferred_placement, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn update_async_d22673e0ea01_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f90e31674b7cd0333232093b"

///|
pub fn update_async_d22673e0ea01_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  update_async_d22673e0ea01_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_arguments_27da2d2b98da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ffd9080e5f00e6e6abbb822"

///|
pub fn get_arguments_27da2d2b98da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_arguments_27da2d2b98da_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_color_5f1ad3813600_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_806135a8e99edbdd4587cf27"

///|
pub fn get_background_color_5f1ad3813600_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_background_color_5f1ad3813600_ffi(this_, result_out)
}

///|
pub fn get_background_color_5f1ad3813600(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_background_color_5f1ad3813600_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_8515ef98b022_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_41bf401814305123c442d355"

///|
pub fn get_display_name_8515ef98b022_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_8515ef98b022_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_text_264ad438564a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6c3c141a3360c613acd86a40"

///|
pub fn get_foreground_text_264ad438564a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_foreground_text_264ad438564a_ffi(this_, result_out)
}

///|
pub fn get_foreground_text_264ad438564a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_foreground_text_264ad438564a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_lock_screen_badge_logo_e6ef566d90b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_22c586410d159aa3a8802602"

///|
pub fn get_lock_screen_badge_logo_e6ef566d90b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_lock_screen_badge_logo_e6ef566d90b9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_lock_screen_display_badge_and_tile_text_66885a9c4c7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c7afce7c461bea0f62d68f46"

///|
pub fn get_lock_screen_display_badge_and_tile_text_66885a9c4c7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_lock_screen_display_badge_and_tile_text_66885a9c4c7c_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_logo_32fa2618bf11_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd2e7691ce1a9937b0ebc029"

///|
pub fn get_logo_32fa2618bf11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_logo_32fa2618bf11_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_short_name_7bcf19cd342b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c6d477e7ae40642e3b300dda"

///|
pub fn get_short_name_7bcf19cd342b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_short_name_7bcf19cd342b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_small_logo_0687f6610396_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_22083b76c2b2d8a2d103f897"

///|
pub fn get_small_logo_0687f6610396_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_small_logo_0687f6610396_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tile_id_67dc1baf78b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f95704a7dde8b75cd064fcd"

///|
pub fn get_tile_id_67dc1baf78b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tile_id_67dc1baf78b6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tile_options_d823fdb95841_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_a73bcec96df285d4643473f9"

///|
pub fn get_tile_options_d823fdb95841_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_tile_options_d823fdb95841_ffi(this_, result_out)
}

///|
pub fn get_tile_options_d823fdb95841(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_tile_options_d823fdb95841_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_wide_logo_732733deb197_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b59402e715988a74b3b3d7a"

///|
pub fn get_wide_logo_732733deb197_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_wide_logo_732733deb197_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_arguments_6c46225dc503_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_867b5ee0a70e95c0b8bccb6a"

///|
pub fn put_arguments_6c46225dc503_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_arguments_6c46225dc503_ffi(this_, value)
}

///|
pub fn put_arguments_6c46225dc503(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_arguments_6c46225dc503_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_background_color_15de2f021a75_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_08398e442d189ad48cf12b2d"

///|
pub fn put_background_color_15de2f021a75_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_background_color_15de2f021a75_ffi(this_, value)
}

///|
pub fn put_background_color_15de2f021a75(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_color_15de2f021a75_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_display_name_913b90b0ab1b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62abe0f760ef50eb57ae2fc8"

///|
pub fn put_display_name_913b90b0ab1b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_913b90b0ab1b_ffi(this_, value)
}

///|
pub fn put_display_name_913b90b0ab1b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_name_913b90b0ab1b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_foreground_text_6b7d3bbb3b46_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_24284ee1236b133cc8c626ca"

///|
pub fn put_foreground_text_6b7d3bbb3b46_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_foreground_text_6b7d3bbb3b46_ffi(this_, value)
}

///|
pub fn put_foreground_text_6b7d3bbb3b46(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_foreground_text_6b7d3bbb3b46_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_lock_screen_badge_logo_6dc1b77a7e2f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15b4c87ab7910ca631eaa400"

///|
pub fn put_lock_screen_badge_logo_6dc1b77a7e2f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_lock_screen_badge_logo_6dc1b77a7e2f_ffi(this_, value)
}

///|
pub fn put_lock_screen_badge_logo_6dc1b77a7e2f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_lock_screen_badge_logo_6dc1b77a7e2f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_lock_screen_display_badge_and_tile_text_7dad4cec30db_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_fe1046c5d6db294b0683c387"

///|
pub fn put_lock_screen_display_badge_and_tile_text_7dad4cec30db_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_lock_screen_display_badge_and_tile_text_7dad4cec30db_ffi(this_, value)
}

///|
pub fn put_lock_screen_display_badge_and_tile_text_7dad4cec30db(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_lock_screen_display_badge_and_tile_text_7dad4cec30db_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_logo_9a47f496a509_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89235ab130c782041a735e09"

///|
pub fn put_logo_9a47f496a509_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_logo_9a47f496a509_ffi(this_, value)
}

///|
pub fn put_logo_9a47f496a509(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_logo_9a47f496a509_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_short_name_c8294b7ba963_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6771f04cb9ad452c93a4122"

///|
pub fn put_short_name_c8294b7ba963_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_short_name_c8294b7ba963_ffi(this_, value)
}

///|
pub fn put_short_name_c8294b7ba963(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_short_name_c8294b7ba963_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_small_logo_57157a3bb414_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a94d58d306fa4338884a768"

///|
pub fn put_small_logo_57157a3bb414_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_small_logo_57157a3bb414_ffi(this_, value)
}

///|
pub fn put_small_logo_57157a3bb414(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_small_logo_57157a3bb414_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_tile_id_6d361162942f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0b69accf23c36086a48f565"

///|
pub fn put_tile_id_6d361162942f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_tile_id_6d361162942f_ffi(this_, value)
}

///|
pub fn put_tile_id_6d361162942f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tile_id_6d361162942f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tile_options_9017b24fd71a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7ddc46a95927796aaa113e24"

///|
pub fn put_tile_options_9017b24fd71a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_tile_options_9017b24fd71a_ffi(this_, value)
}

///|
pub fn put_tile_options_9017b24fd71a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tile_options_9017b24fd71a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_wide_logo_b19a202d73b3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ffe1b9f42f10fe3ebabe906"

///|
pub fn put_wide_logo_b19a202d73b3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_wide_logo_b19a202d73b3_ffi(this_, value)
}

///|
pub fn put_wide_logo_b19a202d73b3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_wide_logo_b19a202d73b3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_visual_elements_requested_ba958e3e198d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9e8d84561027bc63c41be291"

///|
pub fn add_visual_elements_requested_ba958e3e198d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_visual_elements_requested_ba958e3e198d_ffi(this_, handler, result_out)
}

///|
pub fn add_visual_elements_requested_ba958e3e198d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_visual_elements_requested_ba958e3e198d_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_phonetic_name_21a0beb01af1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e313ede37706a714823610c"

///|
pub fn get_phonetic_name_21a0beb01af1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_phonetic_name_21a0beb01af1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_roaming_enabled_a4964dcb38b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a95d07cc516dee668afeef0d"

///|
pub fn get_roaming_enabled_a4964dcb38b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_roaming_enabled_a4964dcb38b3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_visual_elements_2ecf36c22ee4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c05b90f05f508de9b94cfca8"

///|
pub fn get_visual_elements_2ecf36c22ee4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_visual_elements_2ecf36c22ee4_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_phonetic_name_09f2c38c3601_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f50a2e5582bcad6b63a1edc4"

///|
pub fn put_phonetic_name_09f2c38c3601_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_phonetic_name_09f2c38c3601_ffi(this_, value)
}

///|
pub fn put_phonetic_name_09f2c38c3601(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_phonetic_name_09f2c38c3601_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_roaming_enabled_7309d47291b7_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_99a2aadf3283b7486dd7fde4"

///|
pub fn put_roaming_enabled_7309d47291b7_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_roaming_enabled_7309d47291b7_ffi(this_, value)
}

///|
pub fn put_roaming_enabled_7309d47291b7(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_roaming_enabled_7309d47291b7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_visual_elements_requested_fbc8b61010f6_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_fc13dc42fea6df1aa68fc55d"

///|
pub fn remove_visual_elements_requested_fbc8b61010f6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_visual_elements_requested_fbc8b61010f6_ffi(this_, token)
}

///|
pub fn remove_visual_elements_requested_fbc8b61010f6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_visual_elements_requested_fbc8b61010f6_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, tile_id, short_name, display_name, arguments, logo_reference, result_out)
extern "C" fn create_tile_49637e09d393_ffi(
  this_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  short_name : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  tile_options : UInt,
  logo_reference : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_772b344475a380bc56eda1c1"

///|
pub fn create_tile_49637e09d393_raw(
  this_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  short_name : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  tile_options : UInt,
  logo_reference : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_tile_49637e09d393_ffi(
    this_, tile_id, short_name, display_name, arguments, tile_options, logo_reference,
    result_out,
  )
}

///|
#borrow(this_, tile_id, short_name, display_name, arguments, logo_reference, wide_logo_reference, result_out)
extern "C" fn create_wide_tile_ee5b2d0976c2_ffi(
  this_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  short_name : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  tile_options : UInt,
  logo_reference : @win32_core.RawAddress,
  wide_logo_reference : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_20044335279eb4de3366ee28"

///|
pub fn create_wide_tile_ee5b2d0976c2_raw(
  this_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  short_name : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  tile_options : UInt,
  logo_reference : @win32_core.RawAddress,
  wide_logo_reference : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_wide_tile_ee5b2d0976c2_ffi(
    this_, tile_id, short_name, display_name, arguments, tile_options, logo_reference,
    wide_logo_reference, result_out,
  )
}

///|
#borrow(this_, tile_id, result_out)
extern "C" fn create_with_id_87ce730904c4_ffi(
  this_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_451436dc333975e5e9fbbce7"

///|
pub fn create_with_id_87ce730904c4_raw(
  this_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_id_87ce730904c4_ffi(this_, tile_id, result_out)
}

///|
#borrow(this_, tile_id, display_name, arguments, square150x150_logo, result_out)
extern "C" fn create_minimal_tile_031aeb4fd8bb_ffi(
  this_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  square150x150_logo : @win32_core.RawAddress,
  desired_size : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_86e1d13f700ec0dccbcc9585"

///|
pub fn create_minimal_tile_031aeb4fd8bb_raw(
  this_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  square150x150_logo : @win32_core.RawAddress,
  desired_size : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_minimal_tile_031aeb4fd8bb_ffi(
    this_, tile_id, display_name, arguments, square150x150_logo, desired_size, result_out,
  )
}

///|
#borrow(this_, tile_id, result_out)
extern "C" fn exists_3fa8a96876d6_ffi(
  this_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e178976c45d14611a1b0f339"

///|
pub fn exists_3fa8a96876d6_raw(
  this_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  exists_3fa8a96876d6_ffi(this_, tile_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn find_all_async_efad6ea30270_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d9176dd7a8adf12c1b520e8"

///|
pub fn find_all_async_efad6ea30270_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_async_efad6ea30270_ffi(this_, result_out)
}

///|
#borrow(this_, application_id, result_out)
extern "C" fn find_all_async_b636e700d71e_ffi(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_89576b6a582a8d971e7ed56f"

///|
pub fn find_all_async_b636e700d71e_raw(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_async_b636e700d71e_ffi(this_, application_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn find_all_for_package_async_8153345b4361_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c9ad57630646d43e164d4d9"

///|
pub fn find_all_for_package_async_8153345b4361_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_for_package_async_8153345b4361_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_color_79550bb1e23a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aa49548f4ae8adbe4f9a714a"

///|
pub fn get_background_color_79550bb1e23a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_background_color_79550bb1e23a_ffi(this_, result_out)
}

///|
pub fn get_background_color_79550bb1e23a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_background_color_79550bb1e23a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_text_454667e6ade6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a72385c09c9f4c4ab184c53f"

///|
pub fn get_foreground_text_454667e6ade6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_foreground_text_454667e6ade6_ffi(this_, result_out)
}

///|
pub fn get_foreground_text_454667e6ade6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_foreground_text_454667e6ade6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_name_on_square150x150_logo_bf8f289f8000_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f29ca10e681f97106162dcd1"

///|
pub fn get_show_name_on_square150x150_logo_bf8f289f8000_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_show_name_on_square150x150_logo_bf8f289f8000_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_name_on_square310x310_logo_2481f4020a35_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c09d9d5e476abc29aeed54e5"

///|
pub fn get_show_name_on_square310x310_logo_2481f4020a35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_show_name_on_square310x310_logo_2481f4020a35_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_name_on_wide310x150_logo_a48cb2c74353_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_02ba817fa55852fea2a9b3b9"

///|
pub fn get_show_name_on_wide310x150_logo_a48cb2c74353_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_show_name_on_wide310x150_logo_a48cb2c74353_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_square150x150_logo_5e9a8c09c800_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_95e535d8407b48f02b5709fe"

///|
pub fn get_square150x150_logo_5e9a8c09c800_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_square150x150_logo_5e9a8c09c800_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_square30x30_logo_2d9ff8459c5a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_508b486c7bd5ff9d721eb700"

///|
pub fn get_square30x30_logo_2d9ff8459c5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_square30x30_logo_2d9ff8459c5a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_square310x310_logo_ea8cb4e860d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_051e145104c48310bf223fb5"

///|
pub fn get_square310x310_logo_ea8cb4e860d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_square310x310_logo_ea8cb4e860d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_square70x70_logo_f80018f491f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f5d700cc251e3a7a90957ed8"

///|
pub fn get_square70x70_logo_f80018f491f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_square70x70_logo_f80018f491f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_wide310x150_logo_528bbd3cde7b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_06d7100060acc6a9f8635fd6"

///|
pub fn get_wide310x150_logo_528bbd3cde7b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_wide310x150_logo_528bbd3cde7b_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_background_color_529380eefbc8_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_83c18968a4e9498ef9e7db1c"

///|
pub fn put_background_color_529380eefbc8_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_background_color_529380eefbc8_ffi(this_, value)
}

///|
pub fn put_background_color_529380eefbc8(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_color_529380eefbc8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_foreground_text_9bd741f15787_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e9f98e883fb11c52bd103240"

///|
pub fn put_foreground_text_9bd741f15787_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_foreground_text_9bd741f15787_ffi(this_, value)
}

///|
pub fn put_foreground_text_9bd741f15787(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_foreground_text_9bd741f15787_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_show_name_on_square150x150_logo_32409b84723e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3262e14ed2bac1c8379deba1"

///|
pub fn put_show_name_on_square150x150_logo_32409b84723e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_show_name_on_square150x150_logo_32409b84723e_ffi(this_, value)
}

///|
pub fn put_show_name_on_square150x150_logo_32409b84723e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_show_name_on_square150x150_logo_32409b84723e_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_show_name_on_square310x310_logo_b94af8a9961d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_84e220f13b450b3d34518dfa"

///|
pub fn put_show_name_on_square310x310_logo_b94af8a9961d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_show_name_on_square310x310_logo_b94af8a9961d_ffi(this_, value)
}

///|
pub fn put_show_name_on_square310x310_logo_b94af8a9961d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_show_name_on_square310x310_logo_b94af8a9961d_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_show_name_on_wide310x150_logo_2159539aff79_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a5d345615bab452adffa1fb7"

///|
pub fn put_show_name_on_wide310x150_logo_2159539aff79_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_show_name_on_wide310x150_logo_2159539aff79_ffi(this_, value)
}

///|
pub fn put_show_name_on_wide310x150_logo_2159539aff79(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_show_name_on_wide310x150_logo_2159539aff79_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_square150x150_logo_3a07fdb33879_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c4b12b8c6a2595a49812c3c"

///|
pub fn put_square150x150_logo_3a07fdb33879_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_square150x150_logo_3a07fdb33879_ffi(this_, value)
}

///|
pub fn put_square150x150_logo_3a07fdb33879(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_square150x150_logo_3a07fdb33879_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_square30x30_logo_88522004feec_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0ae0cb30fea7735f4388217"

///|
pub fn put_square30x30_logo_88522004feec_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_square30x30_logo_88522004feec_ffi(this_, value)
}

///|
pub fn put_square30x30_logo_88522004feec(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_square30x30_logo_88522004feec_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_square310x310_logo_c7b6d6c603a7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a1904c35d848f9cf802b6ee9"

///|
pub fn put_square310x310_logo_c7b6d6c603a7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_square310x310_logo_c7b6d6c603a7_ffi(this_, value)
}

///|
pub fn put_square310x310_logo_c7b6d6c603a7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_square310x310_logo_c7b6d6c603a7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_square70x70_logo_fd51cef0e297_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_475e3f48431f790412be688e"

///|
pub fn put_square70x70_logo_fd51cef0e297_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_square70x70_logo_fd51cef0e297_ffi(this_, value)
}

///|
pub fn put_square70x70_logo_fd51cef0e297(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_square70x70_logo_fd51cef0e297_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_wide310x150_logo_2af420fc8e5c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ccb23df93bfd390f99e9d44b"

///|
pub fn put_wide310x150_logo_2af420fc8e5c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_wide310x150_logo_2af420fc8e5c_ffi(this_, value)
}

///|
pub fn put_wide310x150_logo_2af420fc8e5c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_wide310x150_logo_2af420fc8e5c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_square71x71_logo_ab4123698541_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a9b52e5f7adad31c2911148"

///|
pub fn get_square71x71_logo_ab4123698541_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_square71x71_logo_ab4123698541_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_square71x71_logo_54bf70512a74_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_839fb056d837abbd08ebcd34"

///|
pub fn put_square71x71_logo_54bf70512a74_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_square71x71_logo_54bf70512a74_ffi(this_, value)
}

///|
pub fn put_square71x71_logo_54bf70512a74(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_square71x71_logo_54bf70512a74_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_square44x44_logo_bd046eb39477_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d818e697775ed8c53918a967"

///|
pub fn get_square44x44_logo_bd046eb39477_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_square44x44_logo_bd046eb39477_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_square44x44_logo_ed3400deac4a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7871e438b3c9b18cd9f8da77"

///|
pub fn put_square44x44_logo_ed3400deac4a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_square44x44_logo_ed3400deac4a_ffi(this_, value)
}

///|
pub fn put_square44x44_logo_ed3400deac4a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_square44x44_logo_ed3400deac4a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_mixed_reality_model_09e1e51a772a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a899e9c2f229edd4ac541b52"

///|
pub fn get_mixed_reality_model_09e1e51a772a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mixed_reality_model_09e1e51a772a_ffi(this_, result_out)
}

///|
#borrow(this_, app_list_entry, result_out)
extern "C" fn contains_app_list_entry_async_ed17eb86d335_ffi(
  this_ : @win32_core.RawAddress,
  app_list_entry : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7871df7f35c9f1c7ba4b54f2"

///|
pub fn contains_app_list_entry_async_ed17eb86d335_raw(
  this_ : @win32_core.RawAddress,
  app_list_entry : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  contains_app_list_entry_async_ed17eb86d335_ffi(
    this_, app_list_entry, result_out,
  )
}

///|
#borrow(this_, app_list_entry, result_out)
extern "C" fn request_add_app_list_entry_async_de9eb7dcee50_ffi(
  this_ : @win32_core.RawAddress,
  app_list_entry : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b85800df7c879804ef2d900"

///|
pub fn request_add_app_list_entry_async_de9eb7dcee50_raw(
  this_ : @win32_core.RawAddress,
  app_list_entry : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_add_app_list_entry_async_de9eb7dcee50_ffi(
    this_, app_list_entry, result_out,
  )
}

///|
#borrow(this_, app_list_entry, result_out)
extern "C" fn supports_app_list_entry_dc90356f1aa9_ffi(
  this_ : @win32_core.RawAddress,
  app_list_entry : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e01b92fccbf66186b98be7f6"

///|
pub fn supports_app_list_entry_dc90356f1aa9_raw(
  this_ : @win32_core.RawAddress,
  app_list_entry : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  supports_app_list_entry_dc90356f1aa9_ffi(this_, app_list_entry, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_3e9598ece4ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_781c4589d7211ef10ae3bdfc"

///|
pub fn get_user_3e9598ece4ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_3e9598ece4ef_ffi(this_, result_out)
}

///|
#borrow(this_, tile_id, result_out)
extern "C" fn contains_secondary_tile_async_3b8c346b959a_ffi(
  this_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_42ba6ee426d852b4fac0228c"

///|
pub fn contains_secondary_tile_async_3b8c346b959a_raw(
  this_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  contains_secondary_tile_async_3b8c346b959a_ffi(this_, tile_id, result_out)
}

///|
#borrow(this_, tile_id, result_out)
extern "C" fn try_remove_secondary_tile_async_76b1196f5eef_ffi(
  this_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bab5b8772d77cb1983210d44"

///|
pub fn try_remove_secondary_tile_async_76b1196f5eef_raw(
  this_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_remove_secondary_tile_async_76b1196f5eef_ffi(this_, tile_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_23a4e5b85bee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a970700ff8021372207524eb"

///|
pub fn get_default_23a4e5b85bee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_23a4e5b85bee_ffi(this_, result_out)
}

///|
#borrow(this_, user, result_out)
extern "C" fn get_for_user_1ffe8a579838_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_550296c0c5634b821f1af61b"

///|
pub fn get_for_user_1ffe8a579838_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_user_1ffe8a579838_ffi(this_, user, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounding_box_dea5bb6de750_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c2fb5602548ad8701edef6c5"

///|
pub fn get_bounding_box_dea5bb6de750_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bounding_box_dea5bb6de750_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_9a7ad5304269_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0116579358c98e1845ee10ad"

///|
pub fn get_uri_9a7ad5304269_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_9a7ad5304269_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_bounding_box_5e6fff7f94a8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66ce7fad4b8db6bda3c29c4c"

///|
pub fn put_bounding_box_5e6fff7f94a8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_bounding_box_5e6fff7f94a8_ffi(this_, value)
}

///|
pub fn put_bounding_box_5e6fff7f94a8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bounding_box_5e6fff7f94a8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_uri_aa00428a57ca_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d3b422132347a08e56016ee"

///|
pub fn put_uri_aa00428a57ca_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_aa00428a57ca_ffi(this_, value)
}

///|
pub fn put_uri_aa00428a57ca(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_uri_aa00428a57ca_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_activation_behavior_0f05f4c9b6a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ed18ef2ace3d4ff0ae3c8bcf"

///|
pub fn get_activation_behavior_0f05f4c9b6a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_activation_behavior_0f05f4c9b6a7_ffi(this_, result_out)
}

///|
pub fn get_activation_behavior_0f05f4c9b6a7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_activation_behavior_0f05f4c9b6a7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_activation_behavior_ecf0293e424d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ff942acfcf6b8c458a12e20e"

///|
pub fn put_activation_behavior_ecf0293e424d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_activation_behavior_ecf0293e424d_ffi(this_, value)
}

///|
pub fn put_activation_behavior_ecf0293e424d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_activation_behavior_ecf0293e424d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_6d0f689064f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_08cb453ace994e4ebdf42aab"

///|
pub fn get_deferral_6d0f689064f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_6d0f689064f6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_alternate_visual_elements_847995159edd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0ad8d72c3694f524d77117f"

///|
pub fn get_alternate_visual_elements_847995159edd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alternate_visual_elements_847995159edd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deadline_bf7c9d35c237_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e3232eec0cb108bba94226a8"

///|
pub fn get_deadline_bf7c9d35c237_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_deadline_bf7c9d35c237_ffi(this_, result_out)
}

///|
pub fn get_deadline_bf7c9d35c237(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_deadline_bf7c9d35c237_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_visual_elements_bb4a9a3f223d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e46476806e6ca45ddf1fee2"

///|
pub fn get_visual_elements_bb4a9a3f223d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_visual_elements_bb4a9a3f223d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn complete_61efae69b558_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1f58976bc7bad547a4526612"

///|
pub fn complete_61efae69b558_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_61efae69b558_ffi(this_)
}

///|
pub fn complete_61efae69b558(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_61efae69b558_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_09b864e83f6f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e9e3bc8684ac50023e39adf"

///|
pub fn get_request_09b864e83f6f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_09b864e83f6f_ffi(this_, result_out)
}
