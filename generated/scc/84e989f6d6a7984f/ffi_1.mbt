///|
#borrow(this_, arguments, display_name, result_out)
extern "C" fn create_with_arguments_74cbbefa759e_ffi(
  this_ : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9087b20be89cc030045a2d91"

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
) -> Int = "moonbit_win32_e177970774e9aeacb5810b84"

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
) -> Int = "moonbit_win32_d5ff80f3ad5a66d60d3ff9f3"

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
) -> Int = "moonbit_win32_cf5da3acb25fa470c0896149"

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
) -> Int = "moonbit_win32_e0c4f8d75b7ec4fdca96eec9"

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
) -> Int = "moonbit_win32_6cded29944614651851e29f8"

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
) -> Int = "moonbit_win32_9318ede811a9cd0f6376e893"

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
) -> Int = "moonbit_win32_ab799f5711fb022793414348"

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
) -> Int = "moonbit_win32_ffe25c4eed8eff76ca10a401"

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
) -> Int = "moonbit_win32_3ebf412634934e4c843aec99"

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
) -> Int = "moonbit_win32_675d95a67983904c5904472b"

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
) -> Int = "moonbit_win32_8d03b017bf579c2364847149"

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
) -> Int = "moonbit_win32_6792134d39b20d8d9a1fe4bc"

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
) -> Int = "moonbit_win32_1e7abff1e1799768577f873b"

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
) -> Int = "moonbit_win32_08b826c2319354890ad7f07a"

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
) -> Int = "moonbit_win32_24f93dd7d742e208e9d95345"

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
) -> Int = "moonbit_win32_9e92dd7cf1f1d77435efed6d"

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
) -> Int = "moonbit_win32_de5c037651b77a2087bd0e16"

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
) -> Int = "moonbit_win32_5d7e2038d0247ccaf3c561ec"

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
) -> Int = "moonbit_win32_0abf6cd3a3f07b47037f580a"

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
) -> Int = "moonbit_win32_3a14c3d41c9f3737e949b6c5"

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
) -> Int = "moonbit_win32_0e4265bf773b136037f55d7d"

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
) -> Int = "moonbit_win32_4b1ff7363e5e104e9074aff1"

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
) -> Int = "moonbit_win32_94d9347a12e2a62b49ea9c8e"

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
) -> Int = "moonbit_win32_a49a945e9bf67f105bcd591d"

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
) -> Int = "moonbit_win32_0441807505d6ebd47922862d"

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
) -> Int = "moonbit_win32_ff766ba7037d3691e0b2fe82"

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
) -> Int = "moonbit_win32_f06e297f170eb843d17d0d0e"

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
) -> Int = "moonbit_win32_7932e52992216dd56a77b990"

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
) -> Int = "moonbit_win32_4b3a37d4fe85ddb97162bd4d"

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
) -> Int = "moonbit_win32_21e862e4a46f8a8f1bf5eedf"

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
) -> Int = "moonbit_win32_6db4d615f9aa992a12e84c72"

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
) -> Int = "moonbit_win32_3d9c2ed8336f557460e6d9c8"

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
) -> Int = "moonbit_win32_ce54324802d6b796888766e7"

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
) -> Int = "moonbit_win32_0d7047aa4d424371873f8aee"

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
) -> Int = "moonbit_win32_9b858583bb2125859ff8dc89"

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
) -> Int = "moonbit_win32_68890f3a547fdb78f4be9004"

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
) -> Int = "moonbit_win32_b4ee793ae12eedb2ae69452a"

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
) -> Int = "moonbit_win32_f1aba20416b6b6e9fab19df5"

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
) -> Int = "moonbit_win32_139f6524114ac771a9681c8e"

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
) -> Int = "moonbit_win32_b0975ec1935f4c8f1f876b26"

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
) -> Int = "moonbit_win32_c76fa01806e56bad9465d2ab"

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
) -> Int = "moonbit_win32_85763ea5e31ae8a59faa3a0a"

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
) -> Int = "moonbit_win32_12bc249e8d7b0e18069b6abe"

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
) -> Int = "moonbit_win32_08b9e55f619712b086b2a52a"

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
) -> Int = "moonbit_win32_1ae946fbe7e3a7191d71f3bf"

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
) -> Int = "moonbit_win32_d2a0634922d132f573c41cb0"

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
) -> Int = "moonbit_win32_ac2bfa44b9a5d475a664149f"

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
) -> Int = "moonbit_win32_81f067e997910a0bc75a09d8"

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
) -> Int = "moonbit_win32_16b4ce0aefd2ed5fcfca77f4"

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
) -> Int = "moonbit_win32_a255a7aeaa8b46dae4d88744"

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
) -> Int = "moonbit_win32_e27784f2a422e8dec682590a"

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
) -> Int = "moonbit_win32_6a2f04fa8fd8eb5c1819b669"

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
) -> Int = "moonbit_win32_782331a5d3c4af876a2f81e4"

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
) -> Int = "moonbit_win32_34af82423321b2038f08427c"

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
) -> Int = "moonbit_win32_c0413a8cf0ac55ed4c96cbf5"

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
) -> Int = "moonbit_win32_ec63f43a69d094875cfe8cde"

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
) -> Int = "moonbit_win32_63ff1a1f4ac5999cc06bff11"

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
) -> Int = "moonbit_win32_f288ab5641ed970d336c2567"

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
) -> Int = "moonbit_win32_2786d43833d88867d1ca082b"

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
) -> Int = "moonbit_win32_f07243fa09aeb1966a687b5e"

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
) -> Int = "moonbit_win32_832006dc6d2c3b9b61098b83"

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
) -> Int = "moonbit_win32_7bf7e80aac2c9a0f4750bfd3"

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
) -> Int = "moonbit_win32_7efd04e8d29e093d72faed3a"

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
) -> Int = "moonbit_win32_5abaee604d307c8269d13f74"

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
) -> Int = "moonbit_win32_d700e9420e4a55d5bfa16314"

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
) -> Int = "moonbit_win32_a79710adc86481c8eae98a04"

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
) -> Int = "moonbit_win32_d0265cfa41c4bdec8b79fe46"

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
) -> Int = "moonbit_win32_3131bafe35b7b7a2850efb30"

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
) -> Int = "moonbit_win32_6b5e73a754d48432f648fb3d"

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
) -> Int = "moonbit_win32_5d7e861258be864419e5718e"

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
) -> Int = "moonbit_win32_31eaa852781b088591307953"

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
) -> Int = "moonbit_win32_97945fe233ae3444e1d8b62d"

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
) -> Int = "moonbit_win32_3974774d63bfb37e0553641a"

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
) -> Int = "moonbit_win32_57e230bdf83858459b647f09"

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
) -> Int = "moonbit_win32_ac3a1fb9f454abed1317b70a"

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
) -> Int = "moonbit_win32_5fbb10f432d6e64b30654187"

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
) -> Int = "moonbit_win32_388c8ae93a702844cdbd5997"

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
) -> Int = "moonbit_win32_0e101e8101e5d095aa221252"

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
) -> Int = "moonbit_win32_08e5e9e3f6a5cefd7aedcd83"

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
) -> Int = "moonbit_win32_5d5e5b94651fe417808e34c8"

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
) -> Int = "moonbit_win32_5ad52270cd0a1f2d204114d4"

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
) -> Int = "moonbit_win32_7df6faf679e07a62f3a632d6"

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
) -> Int = "moonbit_win32_5fd70d1f1a9692b840e6f1b7"

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
) -> Int = "moonbit_win32_e9dc6cb141080dc9a4a76f97"

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
) -> Int = "moonbit_win32_3ea5649a47a732c6fe368d22"

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
) -> Int = "moonbit_win32_400ffda95055b3e198a1036d"

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
) -> Int = "moonbit_win32_995458dfa01380d6d2a90cb4"

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
) -> Int = "moonbit_win32_83f6bd2e9edecfd929a297f2"

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
) -> Int = "moonbit_win32_c26b62e068a631398cffc4ab"

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
) -> Int = "moonbit_win32_39f27658fa05e72a18c7df52"

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
) -> Int = "moonbit_win32_da3b6b1728dd3f5ad665b13a"

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
) -> Int = "moonbit_win32_55a384ad6f287a0db5850b26"

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
) -> Int = "moonbit_win32_2d672574a554d2b009e4a22f"

///|
pub fn get_visual_elements_bb4a9a3f223d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_visual_elements_bb4a9a3f223d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn complete_61efae69b558_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0cc6143f8caf55f14064a56f"

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
) -> Int = "moonbit_win32_292ca4d1fa83f005e29ad70d"

///|
pub fn get_request_09b864e83f6f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_09b864e83f6f_ffi(this_, result_out)
}
