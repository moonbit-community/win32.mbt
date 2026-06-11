///|
#borrow(this_, result_out)
extern "C" fn save_async_84f48d1057a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9159aa342fa320c5f281d15c"

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
) -> Int = "moonbit_win32_592655e8e50e0d947c4057db"

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
) -> Int = "moonbit_win32_1cedc6999b93a566957eb67f"

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
) -> Int = "moonbit_win32_25055bad08353fbac3ce0162"

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
) -> Int = "moonbit_win32_d829988b23bf31b0468718b2"

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
) -> Int = "moonbit_win32_913f117beec3595e3e568e7c"

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
) -> Int = "moonbit_win32_d25994ccab860ae1efc647ef"

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
) -> Int = "moonbit_win32_7d03a24467b3c4af2174e147"

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
) -> Int = "moonbit_win32_eb7d24550d04f648bfb9a1b1"

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
) -> Int = "moonbit_win32_2e8d281dd0c3ab9ef5f483bd"

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
) -> Int = "moonbit_win32_deefbf468795084bfb913463"

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
) -> Int = "moonbit_win32_a0408ce6011767cc4b72ade4"

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
) -> Int = "moonbit_win32_9ec40e88d829845e9c35b0bd"

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
) -> Int = "moonbit_win32_7690364817d7c8f1c5f2d312"

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
) -> Int = "moonbit_win32_1664ef24e1c74c5587caf86e"

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
) -> Int = "moonbit_win32_ab6998090fa74f64ef94494c"

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
) -> Int = "moonbit_win32_afa597b236029b262509c842"

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
) -> Int = "moonbit_win32_8ef00c61bd3f212f1b5733b1"

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
) -> Int = "moonbit_win32_9a46422b624b06410dae2012"

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
) -> Int = "moonbit_win32_a986ef562513b8779fdc2a53"

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
) -> Int = "moonbit_win32_3596e3a5a7430b0c2a99ca38"

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
) -> Int = "moonbit_win32_b5bf6e133fb6968a6476daac"

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
) -> Int = "moonbit_win32_0f343b0d70a052e1cd4bdb49"

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
) -> Int = "moonbit_win32_fe60ed72eccfc0b84eff6b78"

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
) -> Int = "moonbit_win32_2acda84090190fb07fcb3625"

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
) -> Int = "moonbit_win32_14421d440909ad199c8b9cac"

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
) -> Int = "moonbit_win32_236629e3bb3d6ff715caf946"

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
) -> Int = "moonbit_win32_1eb7e6d03e6452a898122a1d"

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
) -> Int = "moonbit_win32_51aaed3ac88a455713cf24cc"

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
) -> Int = "moonbit_win32_aaa9c5e31dda1551346d0d70"

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
) -> Int = "moonbit_win32_18939c48bcdd4c361bcdb855"

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
) -> Int = "moonbit_win32_3f105f7ca000877a0e4175cb"

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
) -> Int = "moonbit_win32_24a1239ec488ff6e8674b491"

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
) -> Int = "moonbit_win32_f7eb5fe1c76f39ef3bab3775"

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
) -> Int = "moonbit_win32_c77e4058ec2269d5e4c4eb87"

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
) -> Int = "moonbit_win32_b40506f8cb42b13574063b2b"

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
) -> Int = "moonbit_win32_5e4a64d9557428d9f7f2b527"

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
) -> Int = "moonbit_win32_e3f289050e3d1d6565793b3f"

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
) -> Int = "moonbit_win32_1a5cb1a6f49d07f6f0faff9e"

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
) -> Int = "moonbit_win32_8c63c48df05a97371a5326fe"

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
) -> Int = "moonbit_win32_e55d348612cbac36dfd36447"

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
) -> Int = "moonbit_win32_bc9c40e2b5e5a61da8e86472"

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
) -> Int = "moonbit_win32_6ca9d7b8e844a10451139fb2"

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
) -> Int = "moonbit_win32_2a0e53b395593e1399eb9f8e"

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
) -> Int = "moonbit_win32_5863697a1c4932aa654ddc2e"

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
) -> Int = "moonbit_win32_784520fb67b7bf68571449c1"

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
) -> Int = "moonbit_win32_c4d65531aa089de311dbd4fc"

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
) -> Int = "moonbit_win32_757aa865082a9ea211a4c43d"

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
) -> Int = "moonbit_win32_ab317299bb9fe5f1bc7989e1"

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
) -> Int = "moonbit_win32_236b2b49a715ec0caa608529"

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
) -> Int = "moonbit_win32_7ce3d80aab7d199c0da2aceb"

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
) -> Int = "moonbit_win32_6a4cb986d2e949fea082c363"

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
) -> Int = "moonbit_win32_a02234caeadfc65c9abedf11"

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
) -> Int = "moonbit_win32_2a22bcb163a3bd030f07f80e"

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
) -> Int = "moonbit_win32_8fd6b0fc92fa0733614d471b"

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
) -> Int = "moonbit_win32_0ac2ff2c4e7bc0a1c8cc0ebe"

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
) -> Int = "moonbit_win32_e41d5165d044c82280d461e4"

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
) -> Int = "moonbit_win32_09d05ca0b069dc5f88b1e707"

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
) -> Int = "moonbit_win32_019e955de1895cd713d96532"

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
) -> Int = "moonbit_win32_441046357005efbd28b1d4c7"

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
) -> Int = "moonbit_win32_956ee46931110ffbaaeae7e9"

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
) -> Int = "moonbit_win32_ed914ae70fbe5f05ca9b2865"

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
) -> Int = "moonbit_win32_b572e68ead64667a5f560bab"

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
) -> Int = "moonbit_win32_c936acef5356ca29f367e4f0"

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
) -> Int = "moonbit_win32_24feb7ae0fcf9068ee42d65a"

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
) -> Int = "moonbit_win32_7071096c42873919b97a0f66"

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
) -> Int = "moonbit_win32_76c9070ea83601945661c524"

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
) -> Int = "moonbit_win32_a9b4219a513481e31c6d53d4"

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
) -> Int = "moonbit_win32_b3c8b866a1c15724f83267eb"

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
) -> Int = "moonbit_win32_67a7e192afa365ebbc26854c"

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
) -> Int = "moonbit_win32_694fc78f4cae54bbc8d68421"

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
) -> Int = "moonbit_win32_1187d17a2b834dcb7b9308e0"

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
) -> Int = "moonbit_win32_666b7f7ce273aac232315831"

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
) -> Int = "moonbit_win32_e6e99f37a83a6d3df5075a2c"

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
) -> Int = "moonbit_win32_2cab16f2ed16a6a9fdb17eb9"

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
) -> Int = "moonbit_win32_fbcce0b95db4d9312fcf2658"

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
) -> Int = "moonbit_win32_d6e8bf2aa459472866db3146"

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
) -> Int = "moonbit_win32_2f767ab3fa4e760579c121be"

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
) -> Int = "moonbit_win32_9e1e52f0ecc297584c4f0b30"

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
) -> Int = "moonbit_win32_b14466ab3f1f4977033b02cd"

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
) -> Int = "moonbit_win32_39a10a08cf76d21ad37e776f"

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
) -> Int = "moonbit_win32_c22d698ee1dbe7389d0a0330"

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
) -> Int = "moonbit_win32_924673f6e35d48ffbff85314"

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
) -> Int = "moonbit_win32_97904153e6b030120468607a"

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
) -> Int = "moonbit_win32_0806c70e3297f1b3eeae7c9d"

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
) -> Int = "moonbit_win32_dae008a111c672159e227453"

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
) -> Int = "moonbit_win32_e71423a9fa63ced2239d932e"

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
) -> Int = "moonbit_win32_1254c19ac7f8f3f308e4730a"

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
) -> Int = "moonbit_win32_273a07dd663788c923a888bc"

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
) -> Int = "moonbit_win32_2613039080408960064d10eb"

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
) -> Int = "moonbit_win32_eeb1e4c98f58b9b00133f9df"

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
) -> Int = "moonbit_win32_ffbdd321094705e03f1e1e77"

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
) -> Int = "moonbit_win32_3c4e9e121973aa4f0521c663"

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
) -> Int = "moonbit_win32_8a57173f20507fb34fc56cee"

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
) -> Int = "moonbit_win32_357f8c60fd038d16a5f6a7cc"

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
) -> Int = "moonbit_win32_26231ec67e261ee1cf410e75"

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
) -> Int = "moonbit_win32_59a9a26d75832d68c2d92955"

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
) -> Int = "moonbit_win32_54221e0ee291ab8faf7960b0"

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
) -> Int = "moonbit_win32_e09848fbb702050e5a849376"

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
) -> Int = "moonbit_win32_770225b7566577886ed8dfbb"

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
) -> Int = "moonbit_win32_7ecac306b705fabc7ba4167d"

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
) -> Int = "moonbit_win32_0f1137fdf0cbf449dafb1e90"

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
) -> Int = "moonbit_win32_1d70690c2bc737d5607225d2"

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
) -> Int = "moonbit_win32_0e0a132284dc79782f658e98"

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
) -> Int = "moonbit_win32_4ec17d054c8cb24aef503925"

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
) -> Int = "moonbit_win32_5c0ff96416015e9da5dfa698"

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
) -> Int = "moonbit_win32_3c2f3ee58d5525c5600ff742"

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
) -> Int = "moonbit_win32_40725615a8efedfcd3bbe7b2"

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
) -> Int = "moonbit_win32_1b3bb47332cc0fb00b6b6b06"

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
) -> Int = "moonbit_win32_c3fb2f204d7b5d62ba6bc11d"

///|
pub fn get_visual_elements_bb4a9a3f223d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_visual_elements_bb4a9a3f223d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn complete_61efae69b558_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9df7b77f1f4b415cea043c58"

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
) -> Int = "moonbit_win32_d85f08f4095a6ddef48d4d24"

///|
pub fn get_request_09b864e83f6f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_09b864e83f6f_ffi(this_, result_out)
}
