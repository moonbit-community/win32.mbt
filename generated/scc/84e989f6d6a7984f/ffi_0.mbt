///|
#borrow(this_, result_out)
extern "C" fn save_async_d01c2aa0e067_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0cd026189370c8e0744207de"

///|
pub fn save_async_d01c2aa0e067_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_async_d01c2aa0e067_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_4766b0177e2c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a6a9e1083ff06fde04dc0ef3"

///|
pub fn get_items_4766b0177e2c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_4766b0177e2c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_group_kind_64e049cc87fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_28a5109b60e088aa6eaf24bb"

///|
pub fn get_system_group_kind_64e049cc87fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_system_group_kind_64e049cc87fd_ffi(this_, result_out)
}

///|
pub fn get_system_group_kind_64e049cc87fd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_system_group_kind_64e049cc87fd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_system_group_kind_c55d03b5fdeb_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f8c9da6475aeb34c8624f842"

///|
pub fn put_system_group_kind_c55d03b5fdeb_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_system_group_kind_c55d03b5fdeb_ffi(this_, value)
}

///|
pub fn put_system_group_kind_c55d03b5fdeb(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_system_group_kind_c55d03b5fdeb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn is_supported_88e28f7eb312_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_64ebdb6f7edf6894afa8a90a"

///|
pub fn is_supported_88e28f7eb312_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_88e28f7eb312_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn load_current_async_fa90a3b14b4e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f855505d08dd1e26a19c6a3a"

///|
pub fn load_current_async_fa90a3b14b4e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_current_async_fa90a3b14b4e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_arguments_47cba903abe0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb5f30f70b3ffcc2b3e75366"

///|
pub fn get_arguments_47cba903abe0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_arguments_47cba903abe0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_9d8538c6d109_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6842978274876b2b497916b0"

///|
pub fn get_description_9d8538c6d109_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_9d8538c6d109_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_06aec9a0ecff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_02a03d94e620ce870d1323a1"

///|
pub fn get_display_name_06aec9a0ecff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_06aec9a0ecff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_name_40393ccd507a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_816ee6aa70013e39bfda9947"

///|
pub fn get_group_name_40393ccd507a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_name_40393ccd507a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_94ba1676a026_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_15248132e9579a814f7ddf83"

///|
pub fn get_kind_94ba1676a026_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_94ba1676a026_ffi(this_, result_out)
}

///|
pub fn get_kind_94ba1676a026(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_94ba1676a026_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_logo_20e6e25cdd6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a9c904c6e58771f323d379a"

///|
pub fn get_logo_20e6e25cdd6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_logo_20e6e25cdd6a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_removed_by_user_4c8af491229f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d555899072285d9429ef4488"

///|
pub fn get_removed_by_user_4c8af491229f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_removed_by_user_4c8af491229f_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_description_759a2480abc8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef2f81df44ec56ddb8e8c4f7"

///|
pub fn put_description_759a2480abc8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_759a2480abc8_ffi(this_, value)
}

///|
pub fn put_description_759a2480abc8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_759a2480abc8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_display_name_61e2c84370bc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27acf590fb7d5832ff3c746e"

///|
pub fn put_display_name_61e2c84370bc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_61e2c84370bc_ffi(this_, value)
}

///|
pub fn put_display_name_61e2c84370bc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_name_61e2c84370bc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_group_name_0c745e6e0c1d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87a7874eb8aad690e03d5468"

///|
pub fn put_group_name_0c745e6e0c1d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_group_name_0c745e6e0c1d_ffi(this_, value)
}

///|
pub fn put_group_name_0c745e6e0c1d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_group_name_0c745e6e0c1d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_logo_248f9cc01702_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9b0ee76b44a169d30550e09"

///|
pub fn put_logo_248f9cc01702_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_logo_248f9cc01702_ffi(this_, value)
}

///|
pub fn put_logo_248f9cc01702(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_logo_248f9cc01702_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_separator_f1c15537d3de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a23147f49a44d7eaa84a1fc9"

///|
pub fn create_separator_f1c15537d3de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_separator_f1c15537d3de_ffi(this_, result_out)
}

///|
#borrow(this_, arguments, display_name, result_out)
extern "C" fn create_with_arguments_0e75c32c964a_ffi(
  this_ : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_63455e8062ca84a8f9e342b6"

///|
pub fn create_with_arguments_0e75c32c964a_raw(
  this_ : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_arguments_0e75c32c964a_ffi(
    this_, arguments, display_name, result_out,
  )
}

///|
#borrow(this_, tile_id, short_name, display_name, arguments, logo_reference, result_out)
extern "C" fn create_tile_68e6e275d094_ffi(
  this_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  short_name : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  tile_options : UInt,
  logo_reference : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d387cd794bc9b1952e5b5ed"

///|
pub fn create_tile_68e6e275d094_raw(
  this_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  short_name : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  tile_options : UInt,
  logo_reference : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_tile_68e6e275d094_ffi(
    this_, tile_id, short_name, display_name, arguments, tile_options, logo_reference,
    result_out,
  )
}

///|
#borrow(this_, tile_id, short_name, display_name, arguments, logo_reference, wide_logo_reference, result_out)
extern "C" fn create_wide_tile_211e5e19fb18_ffi(
  this_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  short_name : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  tile_options : UInt,
  logo_reference : @win32_core.RawAddress,
  wide_logo_reference : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_249dbe49e17f84efc5cf3b0a"

///|
pub fn create_wide_tile_211e5e19fb18_raw(
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
  create_wide_tile_211e5e19fb18_ffi(
    this_, tile_id, short_name, display_name, arguments, tile_options, logo_reference,
    wide_logo_reference, result_out,
  )
}

///|
#borrow(this_, tile_id, result_out)
extern "C" fn create_with_id_56ec95854d3a_ffi(
  this_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b6c886529afc1f66a8400f1"

///|
pub fn create_with_id_56ec95854d3a_raw(
  this_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_id_56ec95854d3a_ffi(this_, tile_id, result_out)
}

///|
#borrow(this_, tile_id, display_name, arguments, square150x150_logo, result_out)
extern "C" fn create_minimal_tile_8dd362322180_ffi(
  this_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  square150x150_logo : @win32_core.RawAddress,
  desired_size : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3750d8c4805e33a5ec66892"

///|
pub fn create_minimal_tile_8dd362322180_raw(
  this_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  square150x150_logo : @win32_core.RawAddress,
  desired_size : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_minimal_tile_8dd362322180_ffi(
    this_, tile_id, display_name, arguments, square150x150_logo, desired_size, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn request_create_async_a0a70b05e114_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df58b08b68f6b057ce49aa93"

///|
pub fn request_create_async_a0a70b05e114_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_create_async_a0a70b05e114_ffi(this_, result_out)
}

///|
#borrow(this_, invocation_point, result_out)
extern "C" fn request_create_async_68330c95f3e8_ffi(
  this_ : @win32_core.RawAddress,
  invocation_point : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8360999f46bf4a63e2aa6ff"

///|
pub fn request_create_async_68330c95f3e8_raw(
  this_ : @win32_core.RawAddress,
  invocation_point : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  request_create_async_68330c95f3e8_ffi(this_, invocation_point, result_out)
}

///|
#borrow(this_, selection, result_out)
extern "C" fn request_create_for_selection_async_d294d9c44df3_ffi(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0836e8d0ef317393599629d2"

///|
pub fn request_create_for_selection_async_d294d9c44df3_raw(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  request_create_for_selection_async_d294d9c44df3_ffi(
    this_, selection, result_out,
  )
}

///|
#borrow(this_, selection, result_out)
extern "C" fn request_create_for_selection_async_59c18176f999_ffi(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f2d4868a612bbdfdc539c68"

///|
pub fn request_create_for_selection_async_59c18176f999_raw(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_create_for_selection_async_59c18176f999_ffi(
    this_, selection, preferred_placement, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn request_delete_async_0ee360861994_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb3a1463170a2d1be5aaf283"

///|
pub fn request_delete_async_0ee360861994_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_delete_async_0ee360861994_ffi(this_, result_out)
}

///|
#borrow(this_, invocation_point, result_out)
extern "C" fn request_delete_async_690298212def_ffi(
  this_ : @win32_core.RawAddress,
  invocation_point : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df586960df03da2bb52b53d0"

///|
pub fn request_delete_async_690298212def_raw(
  this_ : @win32_core.RawAddress,
  invocation_point : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  request_delete_async_690298212def_ffi(this_, invocation_point, result_out)
}

///|
#borrow(this_, selection, result_out)
extern "C" fn request_delete_for_selection_async_55334e08ad81_ffi(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8456637007ce9c341645c84"

///|
pub fn request_delete_for_selection_async_55334e08ad81_raw(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  request_delete_for_selection_async_55334e08ad81_ffi(
    this_, selection, result_out,
  )
}

///|
#borrow(this_, selection, result_out)
extern "C" fn request_delete_for_selection_async_2a0fdd3fe03b_ffi(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f4d8889b0a5ec4c79c84976"

///|
pub fn request_delete_for_selection_async_2a0fdd3fe03b_raw(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_delete_for_selection_async_2a0fdd3fe03b_ffi(
    this_, selection, preferred_placement, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn update_async_dfb3d03babc0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_616cadfd4cbbc186b214e0f1"

///|
pub fn update_async_dfb3d03babc0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  update_async_dfb3d03babc0_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_visual_elements_requested_25bd859457bf_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a4040f9aa722a4d464491127"

///|
pub fn add_visual_elements_requested_25bd859457bf_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_visual_elements_requested_25bd859457bf_ffi(this_, handler, result_out)
}

///|
pub fn add_visual_elements_requested_25bd859457bf(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_visual_elements_requested_25bd859457bf_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_arguments_83181410b406_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15aa5250aab5e5ca28fd8810"

///|
pub fn get_arguments_83181410b406_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_arguments_83181410b406_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_color_430ec925262f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0414d9ccbb6666e83ed975ec"

///|
pub fn get_background_color_430ec925262f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_background_color_430ec925262f_ffi(this_, result_out)
}

///|
pub fn get_background_color_430ec925262f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_background_color_430ec925262f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_e3d80e6f28ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ccb41bc99293d81dfd865849"

///|
pub fn get_display_name_e3d80e6f28ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_e3d80e6f28ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_text_2bbf2abe8100_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1c086b4c298514c5959f547e"

///|
pub fn get_foreground_text_2bbf2abe8100_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_foreground_text_2bbf2abe8100_ffi(this_, result_out)
}

///|
pub fn get_foreground_text_2bbf2abe8100(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_foreground_text_2bbf2abe8100_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_lock_screen_badge_logo_4ef4e5e24569_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7bb286d7b13a9378abd97f0f"

///|
pub fn get_lock_screen_badge_logo_4ef4e5e24569_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_lock_screen_badge_logo_4ef4e5e24569_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_lock_screen_display_badge_and_tile_text_465c5381a069_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ee10886eae27cad7d762ceae"

///|
pub fn get_lock_screen_display_badge_and_tile_text_465c5381a069_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_lock_screen_display_badge_and_tile_text_465c5381a069_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_logo_356b6416af90_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b2db1768ea653547bb30e13"

///|
pub fn get_logo_356b6416af90_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_logo_356b6416af90_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_phonetic_name_285ae80851d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_deddd6baf43b9e8630938060"

///|
pub fn get_phonetic_name_285ae80851d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_phonetic_name_285ae80851d4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_roaming_enabled_66ec91a47cb8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8dbf96b27b3a06b2b2273220"

///|
pub fn get_roaming_enabled_66ec91a47cb8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_roaming_enabled_66ec91a47cb8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_short_name_1b26ed0af135_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_05078850f7c2ec8cb7fb61a4"

///|
pub fn get_short_name_1b26ed0af135_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_short_name_1b26ed0af135_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_small_logo_03235b2e264c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e65d23e2e7749418cc7b673"

///|
pub fn get_small_logo_03235b2e264c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_small_logo_03235b2e264c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tile_id_0b2b071c800b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a17da9630c9d38a6f008e58f"

///|
pub fn get_tile_id_0b2b071c800b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tile_id_0b2b071c800b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tile_options_35bbb40b6554_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b0ed508b499feb0b25caa86f"

///|
pub fn get_tile_options_35bbb40b6554_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_tile_options_35bbb40b6554_ffi(this_, result_out)
}

///|
pub fn get_tile_options_35bbb40b6554(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_tile_options_35bbb40b6554_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_visual_elements_a54ca8fa931c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_647196c0371ee8fcac9f8894"

///|
pub fn get_visual_elements_a54ca8fa931c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_visual_elements_a54ca8fa931c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_wide_logo_0280edd16e3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c0ac9b5e292b7fd48c8a16d4"

///|
pub fn get_wide_logo_0280edd16e3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_wide_logo_0280edd16e3a_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_arguments_968c4fedd3ea_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f51835c0e867aca81e75bb33"

///|
pub fn put_arguments_968c4fedd3ea_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_arguments_968c4fedd3ea_ffi(this_, value)
}

///|
pub fn put_arguments_968c4fedd3ea(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_arguments_968c4fedd3ea_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_background_color_5913ffcb083a_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_e610dbe197f0c916bb213ac1"

///|
pub fn put_background_color_5913ffcb083a_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_background_color_5913ffcb083a_ffi(this_, value)
}

///|
pub fn put_background_color_5913ffcb083a(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_color_5913ffcb083a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_display_name_b5bff50f4910_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84910614a8e7556355e4a00e"

///|
pub fn put_display_name_b5bff50f4910_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_b5bff50f4910_ffi(this_, value)
}

///|
pub fn put_display_name_b5bff50f4910(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_name_b5bff50f4910_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_foreground_text_fa99eb470b88_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_81b944af1513aa2a701ffaf8"

///|
pub fn put_foreground_text_fa99eb470b88_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_foreground_text_fa99eb470b88_ffi(this_, value)
}

///|
pub fn put_foreground_text_fa99eb470b88(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_foreground_text_fa99eb470b88_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_lock_screen_badge_logo_5349d0b6c1bf_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f3027ad3ba4af91721b06df"

///|
pub fn put_lock_screen_badge_logo_5349d0b6c1bf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_lock_screen_badge_logo_5349d0b6c1bf_ffi(this_, value)
}

///|
pub fn put_lock_screen_badge_logo_5349d0b6c1bf(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_lock_screen_badge_logo_5349d0b6c1bf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_lock_screen_display_badge_and_tile_text_7398ee5491b5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_278b2c8feb625b3ff944831d"

///|
pub fn put_lock_screen_display_badge_and_tile_text_7398ee5491b5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_lock_screen_display_badge_and_tile_text_7398ee5491b5_ffi(this_, value)
}

///|
pub fn put_lock_screen_display_badge_and_tile_text_7398ee5491b5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_lock_screen_display_badge_and_tile_text_7398ee5491b5_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_logo_0f65314baaf9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a27a4378048f6057ad2e89f6"

///|
pub fn put_logo_0f65314baaf9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_logo_0f65314baaf9_ffi(this_, value)
}

///|
pub fn put_logo_0f65314baaf9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_logo_0f65314baaf9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_phonetic_name_df7a15c1c9ad_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae7e01a26924e25a03fb3b4b"

///|
pub fn put_phonetic_name_df7a15c1c9ad_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_phonetic_name_df7a15c1c9ad_ffi(this_, value)
}

///|
pub fn put_phonetic_name_df7a15c1c9ad(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_phonetic_name_df7a15c1c9ad_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_roaming_enabled_e193feb7c1d3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7aed5f39d52288bb1bfaa2c4"

///|
pub fn put_roaming_enabled_e193feb7c1d3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_roaming_enabled_e193feb7c1d3_ffi(this_, value)
}

///|
pub fn put_roaming_enabled_e193feb7c1d3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_roaming_enabled_e193feb7c1d3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_short_name_670562d6f323_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39d3402c8a9896ee6a32b69c"

///|
pub fn put_short_name_670562d6f323_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_short_name_670562d6f323_ffi(this_, value)
}

///|
pub fn put_short_name_670562d6f323(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_short_name_670562d6f323_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_small_logo_50c7eb736651_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7fbfcb06f1f95c3c2d49f60"

///|
pub fn put_small_logo_50c7eb736651_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_small_logo_50c7eb736651_ffi(this_, value)
}

///|
pub fn put_small_logo_50c7eb736651(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_small_logo_50c7eb736651_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_tile_id_0c55db32d689_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10308160a983d7f360e3535e"

///|
pub fn put_tile_id_0c55db32d689_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_tile_id_0c55db32d689_ffi(this_, value)
}

///|
pub fn put_tile_id_0c55db32d689(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tile_id_0c55db32d689_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tile_options_bb9c5dbc1553_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6ba185767c9253648356d056"

///|
pub fn put_tile_options_bb9c5dbc1553_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_tile_options_bb9c5dbc1553_ffi(this_, value)
}

///|
pub fn put_tile_options_bb9c5dbc1553(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tile_options_bb9c5dbc1553_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_wide_logo_16e01c79d953_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_128be643d087382332593e85"

///|
pub fn put_wide_logo_16e01c79d953_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_wide_logo_16e01c79d953_ffi(this_, value)
}

///|
pub fn put_wide_logo_16e01c79d953(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_wide_logo_16e01c79d953_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_visual_elements_requested_472b7f19c2bd_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6d7a8effaac8f80c25dea2aa"

///|
pub fn remove_visual_elements_requested_472b7f19c2bd_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_visual_elements_requested_472b7f19c2bd_ffi(this_, token)
}

///|
pub fn remove_visual_elements_requested_472b7f19c2bd(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_visual_elements_requested_472b7f19c2bd_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, tile_id, result_out)
extern "C" fn exists_5bbe450d91e1_ffi(
  this_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d7626075806b170ba830c30f"

///|
pub fn exists_5bbe450d91e1_raw(
  this_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  exists_5bbe450d91e1_ffi(this_, tile_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn find_all_async_570eddfbde03_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed0a8464732df2e3ae7ead93"

///|
pub fn find_all_async_570eddfbde03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_async_570eddfbde03_ffi(this_, result_out)
}

///|
#borrow(this_, application_id, result_out)
extern "C" fn find_all_async_abc70110e095_ffi(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e6890198ea6e848f2745a365"

///|
pub fn find_all_async_abc70110e095_raw(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_async_abc70110e095_ffi(this_, application_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn find_all_for_package_async_b4d3e2f1b8ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ed603b4d29975a4b20b662b"

///|
pub fn find_all_for_package_async_b4d3e2f1b8ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_for_package_async_b4d3e2f1b8ed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_color_ba6127d3df60_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fe6e18796894a2b96e05a0a7"

///|
pub fn get_background_color_ba6127d3df60_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_background_color_ba6127d3df60_ffi(this_, result_out)
}

///|
pub fn get_background_color_ba6127d3df60(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_background_color_ba6127d3df60_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_text_fb048e03a5ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_73f17d85baad186dfb5416e0"

///|
pub fn get_foreground_text_fb048e03a5ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_foreground_text_fb048e03a5ca_ffi(this_, result_out)
}

///|
pub fn get_foreground_text_fb048e03a5ca(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_foreground_text_fb048e03a5ca_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_mixed_reality_model_d8e9b093757b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_223f61ea41321dfd43dccc4b"

///|
pub fn get_mixed_reality_model_d8e9b093757b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mixed_reality_model_d8e9b093757b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_name_on_square150x150_logo_a21155d45ee6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_78003b6e4c21c1287b728be5"

///|
pub fn get_show_name_on_square150x150_logo_a21155d45ee6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_show_name_on_square150x150_logo_a21155d45ee6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_name_on_square310x310_logo_097e0f6ab04a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9ae95448dde6aeaf16a934f7"

///|
pub fn get_show_name_on_square310x310_logo_097e0f6ab04a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_show_name_on_square310x310_logo_097e0f6ab04a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_name_on_wide310x150_logo_11dce01fb09b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dc81e38cc2f94d32499b490a"

///|
pub fn get_show_name_on_wide310x150_logo_11dce01fb09b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_show_name_on_wide310x150_logo_11dce01fb09b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_square150x150_logo_c07861c3e2bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_474de3de897aed6c484c4e7c"

///|
pub fn get_square150x150_logo_c07861c3e2bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_square150x150_logo_c07861c3e2bc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_square30x30_logo_5a37fb2a619d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1676340cde6d943d1aa1b100"

///|
pub fn get_square30x30_logo_5a37fb2a619d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_square30x30_logo_5a37fb2a619d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_square310x310_logo_acf8bee91e23_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_524e5b9a5c939df33428ee67"

///|
pub fn get_square310x310_logo_acf8bee91e23_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_square310x310_logo_acf8bee91e23_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_square44x44_logo_7ceb7c9426b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9cd2c093077bf223d0a4d810"

///|
pub fn get_square44x44_logo_7ceb7c9426b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_square44x44_logo_7ceb7c9426b4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_square70x70_logo_f549d4acd574_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94338977acc5e67909ea2809"

///|
pub fn get_square70x70_logo_f549d4acd574_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_square70x70_logo_f549d4acd574_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_square71x71_logo_43884bfe997d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a4ec73ceb1f11a8e11be7871"

///|
pub fn get_square71x71_logo_43884bfe997d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_square71x71_logo_43884bfe997d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_wide310x150_logo_47fcb9b88b0b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7a1d1150d5e59db26ca65948"

///|
pub fn get_wide310x150_logo_47fcb9b88b0b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_wide310x150_logo_47fcb9b88b0b_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_background_color_a1594427299e_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_14bff7c2a5af489210c65930"

///|
pub fn put_background_color_a1594427299e_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_background_color_a1594427299e_ffi(this_, value)
}

///|
pub fn put_background_color_a1594427299e(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_color_a1594427299e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_foreground_text_bb2b2594ceeb_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_220615a2f2583aef9ff633a7"

///|
pub fn put_foreground_text_bb2b2594ceeb_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_foreground_text_bb2b2594ceeb_ffi(this_, value)
}

///|
pub fn put_foreground_text_bb2b2594ceeb(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_foreground_text_bb2b2594ceeb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_show_name_on_square150x150_logo_938d3590e420_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7e1061ffa52f8471c74beb32"

///|
pub fn put_show_name_on_square150x150_logo_938d3590e420_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_show_name_on_square150x150_logo_938d3590e420_ffi(this_, value)
}

///|
pub fn put_show_name_on_square150x150_logo_938d3590e420(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_show_name_on_square150x150_logo_938d3590e420_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_show_name_on_square310x310_logo_a7680925e8a6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0cf2a89cf18569f686f65e5a"

///|
pub fn put_show_name_on_square310x310_logo_a7680925e8a6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_show_name_on_square310x310_logo_a7680925e8a6_ffi(this_, value)
}

///|
pub fn put_show_name_on_square310x310_logo_a7680925e8a6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_show_name_on_square310x310_logo_a7680925e8a6_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_show_name_on_wide310x150_logo_84df843fb8e6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0710d77a86d61a82a2d42d4f"

///|
pub fn put_show_name_on_wide310x150_logo_84df843fb8e6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_show_name_on_wide310x150_logo_84df843fb8e6_ffi(this_, value)
}

///|
pub fn put_show_name_on_wide310x150_logo_84df843fb8e6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_show_name_on_wide310x150_logo_84df843fb8e6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_square150x150_logo_68805cafb336_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_395a36185d3e7031a4b8d446"

///|
pub fn put_square150x150_logo_68805cafb336_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_square150x150_logo_68805cafb336_ffi(this_, value)
}

///|
pub fn put_square150x150_logo_68805cafb336(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_square150x150_logo_68805cafb336_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_square30x30_logo_8b6956611a88_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a1c2270e8db801584939d435"

///|
pub fn put_square30x30_logo_8b6956611a88_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_square30x30_logo_8b6956611a88_ffi(this_, value)
}

///|
pub fn put_square30x30_logo_8b6956611a88(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_square30x30_logo_8b6956611a88_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_square310x310_logo_30e480cd94b8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e2ca79a78ea1670043e57fe"

///|
pub fn put_square310x310_logo_30e480cd94b8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_square310x310_logo_30e480cd94b8_ffi(this_, value)
}

///|
pub fn put_square310x310_logo_30e480cd94b8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_square310x310_logo_30e480cd94b8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_square44x44_logo_074da45f7146_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9175661f079ac980b170eb77"

///|
pub fn put_square44x44_logo_074da45f7146_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_square44x44_logo_074da45f7146_ffi(this_, value)
}

///|
pub fn put_square44x44_logo_074da45f7146(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_square44x44_logo_074da45f7146_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_square70x70_logo_d843e689e7ad_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d13306cd63124e23e13857e"

///|
pub fn put_square70x70_logo_d843e689e7ad_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_square70x70_logo_d843e689e7ad_ffi(this_, value)
}

///|
pub fn put_square70x70_logo_d843e689e7ad(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_square70x70_logo_d843e689e7ad_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_square71x71_logo_c8b83561bd81_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23d6f738ebfea904960acb51"

///|
pub fn put_square71x71_logo_c8b83561bd81_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_square71x71_logo_c8b83561bd81_ffi(this_, value)
}

///|
pub fn put_square71x71_logo_c8b83561bd81(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_square71x71_logo_c8b83561bd81_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_wide310x150_logo_556f7a68b11c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a48a953285801c13fd9454a2"

///|
pub fn put_wide310x150_logo_556f7a68b11c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_wide310x150_logo_556f7a68b11c_ffi(this_, value)
}

///|
pub fn put_wide310x150_logo_556f7a68b11c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_wide310x150_logo_556f7a68b11c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, app_list_entry, result_out)
extern "C" fn contains_app_list_entry_async_96bc16f03af7_ffi(
  this_ : @win32_core.RawAddress,
  app_list_entry : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_30ceb431561760767243e170"

///|
pub fn contains_app_list_entry_async_96bc16f03af7_raw(
  this_ : @win32_core.RawAddress,
  app_list_entry : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  contains_app_list_entry_async_96bc16f03af7_ffi(
    this_, app_list_entry, result_out,
  )
}

///|
#borrow(this_, tile_id, result_out)
extern "C" fn contains_secondary_tile_async_a5f7e3cbedc2_ffi(
  this_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bcdbccebab8ba69be754c902"

///|
pub fn contains_secondary_tile_async_a5f7e3cbedc2_raw(
  this_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  contains_secondary_tile_async_a5f7e3cbedc2_ffi(this_, tile_id, result_out)
}

///|
#borrow(this_, app_list_entry, result_out)
extern "C" fn request_add_app_list_entry_async_499e4bd8f11b_ffi(
  this_ : @win32_core.RawAddress,
  app_list_entry : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d0d1d8d779b338b97b5fe62"

///|
pub fn request_add_app_list_entry_async_499e4bd8f11b_raw(
  this_ : @win32_core.RawAddress,
  app_list_entry : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_add_app_list_entry_async_499e4bd8f11b_ffi(
    this_, app_list_entry, result_out,
  )
}

///|
#borrow(this_, app_list_entry, result_out)
extern "C" fn supports_app_list_entry_cddf4d855f87_ffi(
  this_ : @win32_core.RawAddress,
  app_list_entry : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_930a2fed19489b677039cd6d"

///|
pub fn supports_app_list_entry_cddf4d855f87_raw(
  this_ : @win32_core.RawAddress,
  app_list_entry : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  supports_app_list_entry_cddf4d855f87_ffi(this_, app_list_entry, result_out)
}

///|
#borrow(this_, tile_id, result_out)
extern "C" fn try_remove_secondary_tile_async_f07f47b1e232_ffi(
  this_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c4d49f91ca76fab4d4c67db"

///|
pub fn try_remove_secondary_tile_async_f07f47b1e232_raw(
  this_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_remove_secondary_tile_async_f07f47b1e232_ffi(this_, tile_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_20f236e749bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eba51df4176cb7b2ab766029"

///|
pub fn get_user_20f236e749bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_20f236e749bc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_2eef23b375a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b0363ee4d3d8ba382a964f4"

///|
pub fn get_default_2eef23b375a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_2eef23b375a0_ffi(this_, result_out)
}

///|
#borrow(this_, user, result_out)
extern "C" fn get_for_user_a0d098484ddf_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_28ba63841a228fbe67678910"

///|
pub fn get_for_user_a0d098484ddf_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_user_a0d098484ddf_ffi(this_, user, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_activation_behavior_6c2ee237dde8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f4d28d5ea1d918256c3516c9"

///|
pub fn get_activation_behavior_6c2ee237dde8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_activation_behavior_6c2ee237dde8_ffi(this_, result_out)
}

///|
pub fn get_activation_behavior_6c2ee237dde8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_activation_behavior_6c2ee237dde8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounding_box_d99cea177fdd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1bdc075c3a3698f90a44e1e8"

///|
pub fn get_bounding_box_d99cea177fdd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bounding_box_d99cea177fdd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_bccb7ae3c4c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8377dbc5659dadcc8a1a87d2"

///|
pub fn get_uri_bccb7ae3c4c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_bccb7ae3c4c5_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_activation_behavior_99e95aabdc82_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_18ec6c24891a33244a09edfc"

///|
pub fn put_activation_behavior_99e95aabdc82_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_activation_behavior_99e95aabdc82_ffi(this_, value)
}

///|
pub fn put_activation_behavior_99e95aabdc82(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_activation_behavior_99e95aabdc82_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_bounding_box_a76a812be13d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cba6f43d94ebe54c37361e31"

///|
pub fn put_bounding_box_a76a812be13d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_bounding_box_a76a812be13d_ffi(this_, value)
}

///|
pub fn put_bounding_box_a76a812be13d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bounding_box_a76a812be13d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_uri_5d4d5388faee_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d2790aba84a60fa0d8c68c52"

///|
pub fn put_uri_5d4d5388faee_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_5d4d5388faee_ffi(this_, value)
}

///|
pub fn put_uri_5d4d5388faee(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_uri_5d4d5388faee_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_32f34af84309_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a7e61f1dafb4e68a18e0283c"

///|
pub fn get_deferral_32f34af84309_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_32f34af84309_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_alternate_visual_elements_685866f49d06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ea3b484ec80cd9cb8e6bde8"

///|
pub fn get_alternate_visual_elements_685866f49d06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alternate_visual_elements_685866f49d06_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deadline_89fcca4ceb9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cd0da85ef309a330909a3339"

///|
pub fn get_deadline_89fcca4ceb9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_deadline_89fcca4ceb9b_ffi(this_, result_out)
}

///|
pub fn get_deadline_89fcca4ceb9b(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_deadline_89fcca4ceb9b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_visual_elements_efcff824fb70_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d923feb0ebe6c3093fab4026"

///|
pub fn get_visual_elements_efcff824fb70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_visual_elements_efcff824fb70_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn complete_bcff231d9df1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a563e449e20800da95331451"

///|
pub fn complete_bcff231d9df1_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_bcff231d9df1_ffi(this_)
}

///|
pub fn complete_bcff231d9df1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_bcff231d9df1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_a5709f1a61d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_76e0a4d65722818cec472de0"

///|
pub fn get_request_a5709f1a61d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_a5709f1a61d1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn save_async_84f48d1057a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1fd80cd83bf9e4c80224598d"

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
) -> Int = "moonbit_win32_6b910e7f1faac081036dfbb3"

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
) -> Int = "moonbit_win32_4d7c0d4d37e673134af9ba7b"

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
) -> Int = "moonbit_win32_44eca7e0af4b1783196d7351"

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
) -> Int = "moonbit_win32_f266d789678be37c3abf0873"

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
) -> Int = "moonbit_win32_1cf1099bc634a10b8caeb2f7"

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
) -> Int = "moonbit_win32_dc591998a0cf50a8ce6a98cc"

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
) -> Int = "moonbit_win32_5ab5a563c6bb4fb7f9e01d9f"

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
) -> Int = "moonbit_win32_9cd8306dd5bfa1811094adb5"

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
) -> Int = "moonbit_win32_90f8f14c72ab46a2c6645f63"

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
) -> Int = "moonbit_win32_c25dad3b54694233d0e6e6b7"

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
) -> Int = "moonbit_win32_9aef8508e403b103ca354426"

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
) -> Int = "moonbit_win32_685177679ef2c3a3edaa4c49"

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
) -> Int = "moonbit_win32_554431f232a48ce30072ab1a"

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
) -> Int = "moonbit_win32_d01d726a94fd1faaf9ac421d"

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
) -> Int = "moonbit_win32_498d50b6688200e71895a2c4"

///|
pub fn create_separator_4cd152029371_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_separator_4cd152029371_ffi(this_, result_out)
}
