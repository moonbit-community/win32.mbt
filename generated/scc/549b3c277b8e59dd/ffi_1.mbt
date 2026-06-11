///|
#borrow(this_, result_out)
extern "C" fn get_tile_style_v_c340323df416_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f1454d8bea2512faff93a993"

///|
pub fn get_tile_style_v_c340323df416_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tile_style_v_c340323df416_ffi(this_, result_out)
}

///|
pub fn get_tile_style_v_c340323df416(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tile_style_v_c340323df416_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_texture_resource_92c4149a141b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e12c8cc1dfb339393854f8b7"

///|
pub fn put_texture_resource_92c4149a141b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_texture_resource_92c4149a141b_ffi(this_, value)
}

///|
pub fn put_texture_resource_92c4149a141b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_texture_resource_92c4149a141b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tile_style_u_2d59a1c304ff_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d30522b4f412b79b649623d7"

///|
pub fn put_tile_style_u_2d59a1c304ff_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_tile_style_u_2d59a1c304ff_ffi(this_, value)
}

///|
pub fn put_tile_style_u_2d59a1c304ff(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tile_style_u_2d59a1c304ff_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tile_style_v_99a77b723721_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b7bbd7abcb79e364cecaddc4"

///|
pub fn put_tile_style_v_99a77b723721_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_tile_style_v_99a77b723721_ffi(this_, value)
}

///|
pub fn put_tile_style_v_99a77b723721(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tile_style_v_99a77b723721_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_material_indices_905999ee449c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d58bbf4f7bdf81827f2b165a"

///|
pub fn get_material_indices_905999ee449c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_material_indices_905999ee449c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_6a386428deea_ffi(
  this_ : @win32_core.RawAddress,
  material_group_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a3d3458210fe99e4704e99ea"

///|
pub fn create_6a386428deea_raw(
  this_ : @win32_core.RawAddress,
  material_group_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_6a386428deea_ffi(this_, material_group_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_material_group_id_8851058d3591_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_fb057ccca9afb06ff226ef9a"

///|
pub fn get_material_group_id_8851058d3591_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_material_group_id_8851058d3591_ffi(this_, result_out)
}

///|
pub fn get_material_group_id_8851058d3591(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_material_group_id_8851058d3591_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_material_group_indices_e5989faf6935_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fedb63a4c0ad3817e4d2ca74"

///|
pub fn get_material_group_indices_e5989faf6935_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_material_group_indices_e5989faf6935_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_multiple_properties_126b4b7556e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_256d3d73500bec83dc1976c6"

///|
pub fn get_multiple_properties_126b4b7556e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_multiple_properties_126b4b7556e7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_texture_f1071ead84fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cde6a478de22b75277b0e115"

///|
pub fn get_texture_f1071ead84fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_texture_f1071ead84fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_u_8b2363631970_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9ae555ce5583ffbc612381cf"

///|
pub fn get_u_8b2363631970_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_u_8b2363631970_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_v_b015b31a4766_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3939de204a71361822b861f6"

///|
pub fn get_v_b015b31a4766_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_v_b015b31a4766_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_texture_f77f69ed0ec4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d33a339abab2d42865d08714"

///|
pub fn put_texture_f77f69ed0ec4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_texture_f77f69ed0ec4_ffi(this_, value)
}

///|
pub fn put_texture_f77f69ed0ec4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_texture_f77f69ed0ec4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_u_46a276ddeffc_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_a435d3088b87b82d633388be"

///|
pub fn put_u_46a276ddeffc_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_u_46a276ddeffc_ffi(this_, value)
}

///|
pub fn put_u_46a276ddeffc(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_u_46a276ddeffc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_v_99b7b8495324_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_b7a8500430863748b4dc2f5f"

///|
pub fn put_v_99b7b8495324_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_v_99b7b8495324_ffi(this_, value)
}

///|
pub fn put_v_99b7b8495324(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_v_99b7b8495324_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_1f1d0560fa7f_ffi(
  this_ : @win32_core.RawAddress,
  material_group_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bdfb66dbedffabc5ec4863c7"

///|
pub fn create_1f1d0560fa7f_raw(
  this_ : @win32_core.RawAddress,
  material_group_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_1f1d0560fa7f_ffi(this_, material_group_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_material_group_id_a066758132f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_38ede0962ede99b2c0d5b1e9"

///|
pub fn get_material_group_id_a066758132f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_material_group_id_a066758132f7_ffi(this_, result_out)
}

///|
pub fn get_material_group_id_a066758132f7(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_material_group_id_a066758132f7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_texture_08eecb96d8c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f6fe2f414afb5d9bfaf5af9"

///|
pub fn get_texture_08eecb96d8c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_texture_08eecb96d8c2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_texture2_coords_c03e642aa74e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c5b3c0642550169d8110da0"

///|
pub fn get_texture2_coords_c03e642aa74e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_texture2_coords_c03e642aa74e_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_texture_c61905c619c5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cacdc942918faa5eb3c5969a"

///|
pub fn put_texture_c61905c619c5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_texture_c61905c619c5_ffi(this_, value)
}

///|
pub fn put_texture_c61905c619c5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_texture_c61905c619c5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_de36b8f30a23_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b25b64a7c94640bf9f458526"

///|
pub fn get_name_de36b8f30a23_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_de36b8f30a23_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_texture_data_767e7db0dc41_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_086d883fcdf88bdfbf7ce16d"

///|
pub fn get_texture_data_767e7db0dc41_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_texture_data_767e7db0dc41_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_name_1b538c9e81f1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b78733e564b9148e6946477"

///|
pub fn put_name_1b538c9e81f1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_1b538c9e81f1_ffi(this_, value)
}

///|
pub fn put_name_1b538c9e81f1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_1b538c9e81f1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_texture_data_c3b4673aafc9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a90896be438ac5a20013ddfe"

///|
pub fn put_texture_data_c3b4673aafc9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_texture_data_c3b4673aafc9_ffi(this_, value)
}

///|
pub fn put_texture_data_c3b4673aafc9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_texture_data_c3b4673aafc9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event_handler, result_out)
extern "C" fn add_task_requested_3d188bc74d7f_ffi(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d51da3d596bf66134bcb7393"

///|
pub fn add_task_requested_3d188bc74d7f_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_task_requested_3d188bc74d7f_ffi(this_, event_handler, result_out)
}

///|
pub fn add_task_requested_3d188bc74d7f(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_task_requested_3d188bc74d7f_raw(
    this_, event_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_task_requested_a6167663e96c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_66e45efa9856bd791b2e229f"

///|
pub fn remove_task_requested_a6167663e96c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_task_requested_a6167663e96c_ffi(this_, token)
}

///|
pub fn remove_task_requested_a6167663e96c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_task_requested_a6167663e96c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_view_cfbf9bf9fba1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d94e8cd838d9f0a9c30044f4"

///|
pub fn get_for_current_view_cfbf9bf9fba1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_cfbf9bf9fba1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn show_print_ui_async_ab07d2f87abd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_51d2d802a4fa454c3c81a93c"

///|
pub fn show_print_ui_async_ab07d2f87abd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_print_ui_async_ab07d2f87abd_ffi(this_, result_out)
}

///|
#borrow(this_, event_handler, result_out)
extern "C" fn add_completed_a7920c9a056c_ffi(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f914576f9f3e6a47cbb7f0e9"

///|
pub fn add_completed_a7920c9a056c_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_completed_a7920c9a056c_ffi(this_, event_handler, result_out)
}

///|
pub fn add_completed_a7920c9a056c(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_completed_a7920c9a056c_raw(this_, event_handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, event_handler, result_out)
extern "C" fn add_source_changed_f6ac8df4cb97_ffi(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3561313abd577aca2fc7b932"

///|
pub fn add_source_changed_f6ac8df4cb97_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_source_changed_f6ac8df4cb97_ffi(this_, event_handler, result_out)
}

///|
pub fn add_source_changed_f6ac8df4cb97(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_source_changed_f6ac8df4cb97_raw(
    this_, event_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, event_handler, result_out)
extern "C" fn add_submitting_564f6513d4f6_ffi(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_903b1fe7d02ca48c68627457"

///|
pub fn add_submitting_564f6513d4f6_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_submitting_564f6513d4f6_ffi(this_, event_handler, result_out)
}

///|
pub fn add_submitting_564f6513d4f6(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_submitting_564f6513d4f6_raw(
    this_, event_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_1d59871879db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39da38f79e3fb7033258ba7f"

///|
pub fn get_source_1d59871879db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_1d59871879db_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_completed_5fc08122843d_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_4648b9ce397aadc6b70aa5e6"

///|
pub fn remove_completed_5fc08122843d_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_completed_5fc08122843d_ffi(this_, event_cookie)
}

///|
pub fn remove_completed_5fc08122843d(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_completed_5fc08122843d_raw(this_, event_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_source_changed_7ba22ecbd556_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_8ffb3730d160293867788a17"

///|
pub fn remove_source_changed_7ba22ecbd556_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_source_changed_7ba22ecbd556_ffi(this_, event_cookie)
}

///|
pub fn remove_source_changed_7ba22ecbd556(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_source_changed_7ba22ecbd556_raw(this_, event_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_submitting_025344779efa_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_68db9465aab05cb794d25617"

///|
pub fn remove_submitting_025344779efa_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_submitting_025344779efa_ffi(this_, event_cookie)
}

///|
pub fn remove_submitting_025344779efa(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_submitting_025344779efa_raw(this_, event_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_completion_7ed25cba39d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4d4b8093285b5815bb304bc6"

///|
pub fn get_completion_7ed25cba39d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_completion_7ed25cba39d1_ffi(this_, result_out)
}

///|
pub fn get_completion_7ed25cba39d1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_completion_7ed25cba39d1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_status_02b94c7c8d31_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4ce3fb92674cfae77d29cb67"

///|
pub fn get_extended_status_02b94c7c8d31_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_status_02b94c7c8d31_ffi(this_, result_out)
}

///|
pub fn get_extended_status_02b94c7c8d31(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_status_02b94c7c8d31_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, title, printer_id, handler, result_out)
extern "C" fn create_task_1fe0cd457dce_ffi(
  this_ : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  printer_id : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de0f0e3f22f26de4412158eb"

///|
pub fn create_task_1fe0cd457dce_raw(
  this_ : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  printer_id : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_task_1fe0cd457dce_ffi(this_, title, printer_id, handler, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_5c7995504593_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d2222ec0328e47c0cf4e4859"

///|
pub fn get_request_5c7995504593_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_5c7995504593_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_84a54ee9486b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df7ad8450fd571b39c90c16a"

///|
pub fn get_source_84a54ee9486b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_84a54ee9486b_ffi(this_, result_out)
}

///|
#borrow(this_, source)
extern "C" fn set_source_1c6b146972d8_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5ab5c97c2c9f1ca03f02c9d"

///|
pub fn set_source_1c6b146972d8_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  set_source_1c6b146972d8_ffi(this_, source)
}

///|
pub fn set_source_1c6b146972d8(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_source_1c6b146972d8_raw(this_, source)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn load_model_from_package_async_6a05a026fc60_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f9f7c937772ad6d8fe36c97"

///|
pub fn load_model_from_package_async_6a05a026fc60_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_model_from_package_async_6a05a026fc60_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn save_async_ee75f27fc855_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f7769fed3ed3c4e95a3041a"

///|
pub fn save_async_ee75f27fc855_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_async_ee75f27fc855_ffi(this_, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn save_model_to_package_async_f5ef8a6aa4a1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a9162621c44923de765bfc29"

///|
pub fn save_model_to_package_async_f5ef8a6aa4a1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_model_to_package_async_f5ef8a6aa4a1_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_model_part_e561814a4227_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_038189e8e0fc9a1325ff0962"

///|
pub fn get_model_part_e561814a4227_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_model_part_e561814a4227_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_print_ticket_72fe91f37258_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7c1cea3a41f114bc192f245"

///|
pub fn get_print_ticket_72fe91f37258_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_print_ticket_72fe91f37258_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_textures_31ac34a8def0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eebb7d2b351414359ac42be8"

///|
pub fn get_textures_31ac34a8def0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_textures_31ac34a8def0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbnail_081716f362a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ee33784474a7883d66882d2"

///|
pub fn get_thumbnail_081716f362a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_081716f362a4_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_model_part_dd04ed3fec36_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be12e5d7888433b9592ada6e"

///|
pub fn put_model_part_dd04ed3fec36_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_model_part_dd04ed3fec36_ffi(this_, value)
}

///|
pub fn put_model_part_dd04ed3fec36(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_model_part_dd04ed3fec36_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_print_ticket_3c269e9e923c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bdf6e1cb82c49c51abdf4c81"

///|
pub fn put_print_ticket_3c269e9e923c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_print_ticket_3c269e9e923c_ffi(this_, value)
}

///|
pub fn put_print_ticket_3c269e9e923c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_print_ticket_3c269e9e923c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_thumbnail_7bccceaa3e28_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8863dcaad9e363567669b135"

///|
pub fn put_thumbnail_7bccceaa3e28_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_thumbnail_7bccceaa3e28_ffi(this_, value)
}

///|
pub fn put_thumbnail_7bccceaa3e28(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_thumbnail_7bccceaa3e28_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_compression_626830d21930_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_480d831de1961852446d9735"

///|
pub fn get_compression_626830d21930_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_compression_626830d21930_ffi(this_, result_out)
}

///|
pub fn get_compression_626830d21930(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_compression_626830d21930_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_compression_e5c622122c12_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5f1de84a49265c336863b503"

///|
pub fn put_compression_e5c622122c12_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_compression_e5c622122c12_ffi(this_, value)
}

///|
pub fn put_compression_e5c622122c12(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_compression_e5c622122c12_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn load_async_e3b26acf597e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c905949948c02481213d485"

///|
pub fn load_async_e3b26acf597e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_async_e3b26acf597e_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_6ec64dcee9d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c99b047c5a7b69c0272f7e26"

///|
pub fn get_color_6ec64dcee9d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_6ec64dcee9d5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_7915c02be4c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d4877894134aa5719bd36f15"

///|
pub fn get_name_7915c02be4c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_7915c02be4c6_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_color_cff7c3cac87a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1434124f94ba5e7a84faee9e"

///|
pub fn put_color_cff7c3cac87a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_color_cff7c3cac87a_ffi(this_, value)
}

///|
pub fn put_color_cff7c3cac87a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_cff7c3cac87a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_name_098eee791bea_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e6b155d26a60e884ac7b442"

///|
pub fn put_name_098eee791bea_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_098eee791bea_ffi(this_, value)
}

///|
pub fn put_name_098eee791bea(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_098eee791bea_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bases_97b27bc97d47_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_55d7bdb5471441f301677941"

///|
pub fn get_bases_97b27bc97d47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bases_97b27bc97d47_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_material_group_id_6d6500efb788_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_40887d58b6d717af29cce91b"

///|
pub fn get_material_group_id_6d6500efb788_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_material_group_id_6d6500efb788_ffi(this_, result_out)
}

///|
pub fn get_material_group_id_6d6500efb788(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_material_group_id_6d6500efb788_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_9894d6fd5d86_ffi(
  this_ : @win32_core.RawAddress,
  material_group_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_00d5e5f6ac1623e46dfce9c2"

///|
pub fn create_9894d6fd5d86_raw(
  this_ : @win32_core.RawAddress,
  material_group_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_9894d6fd5d86_ffi(this_, material_group_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_abs_cae492718904_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e62b1ec2c27d7add8929cced"

///|
pub fn get_abs_cae492718904_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_abs_cae492718904_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pla_b9aa61cd4cb9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f5546b93b8118d570759d9a5"

///|
pub fn get_pla_b9aa61cd4cb9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pla_b9aa61cd4cb9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_54959044987f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_d1e3c129eacf443007a5549e"

///|
pub fn get_value_54959044987f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_value_54959044987f_ffi(this_, result_out)
}

///|
pub fn get_value_54959044987f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_value_54959044987f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_value_db5f193a1fdb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1af41fadf8322c3c78d6d2d0"

///|
pub fn put_value_db5f193a1fdb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_value_db5f193a1fdb_ffi(this_, value)
}

///|
pub fn put_value_db5f193a1fdb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_db5f193a1fdb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_dfb8a856cfd5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_57e0fa8339ff85dd141a1163"

///|
pub fn get_color_dfb8a856cfd5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_color_dfb8a856cfd5_ffi(this_, result_out)
}

///|
pub fn get_color_dfb8a856cfd5(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_color_dfb8a856cfd5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_color_4c063d2e0dda_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_70af1882c60f400b41f886c3"

///|
pub fn put_color_4c063d2e0dda_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_color_4c063d2e0dda_ffi(this_, value)
}

///|
pub fn put_color_4c063d2e0dda(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_4c063d2e0dda_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_colors_ee0f7f3b6427_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4234b017a649853f3d888380"

///|
pub fn get_colors_ee0f7f3b6427_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_colors_ee0f7f3b6427_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_material_group_id_90cbc361c5a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_9f41c5611f468bfd9665cd7e"

///|
pub fn get_material_group_id_90cbc361c5a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_material_group_id_90cbc361c5a5_ffi(this_, result_out)
}

///|
pub fn get_material_group_id_90cbc361c5a5(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_material_group_id_90cbc361c5a5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_737ed3af0999_ffi(
  this_ : @win32_core.RawAddress,
  material_group_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_31c5c31ac5f9d4e030b4eef4"

///|
pub fn create_737ed3af0999_raw(
  this_ : @win32_core.RawAddress,
  material_group_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_737ed3af0999_ffi(this_, material_group_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_components_a7d1a9eba627_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1cffccc6f8bc5c6315a71047"

///|
pub fn get_components_a7d1a9eba627_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_components_a7d1a9eba627_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mesh_140405d33488_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bdde84b4a68594e2d93af056"

///|
pub fn get_mesh_140405d33488_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mesh_140405d33488_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_cc2a66b9fa09_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_644f0f082c25893744775314"

///|
pub fn get_name_cc2a66b9fa09_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_cc2a66b9fa09_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_part_number_d823153c1938_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dbd7d939b3317263aa8d2f2a"

///|
pub fn get_part_number_d823153c1938_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_part_number_d823153c1938_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbnail_84a18b5f43df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b230af18392edce02eda7b6f"

///|
pub fn get_thumbnail_84a18b5f43df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_84a18b5f43df_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_210be482b4e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4ae3ff4b39d8d3a730ed407e"

///|
pub fn get_type_210be482b4e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_210be482b4e3_ffi(this_, result_out)
}

///|
pub fn get_type_210be482b4e3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_210be482b4e3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_mesh_c92ba6a4d180_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a362b370bc284feea0c3eab7"

///|
pub fn put_mesh_c92ba6a4d180_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_mesh_c92ba6a4d180_ffi(this_, value)
}

///|
pub fn put_mesh_c92ba6a4d180(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mesh_c92ba6a4d180_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_name_8ee83317d3fd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b498e69b345be27ffb6827ef"

///|
pub fn put_name_8ee83317d3fd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_8ee83317d3fd_ffi(this_, value)
}

///|
pub fn put_name_8ee83317d3fd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_8ee83317d3fd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_part_number_e6420034df77_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1965d1ddb45ff8a1f537348"

///|
pub fn put_part_number_e6420034df77_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_part_number_e6420034df77_ffi(this_, value)
}

///|
pub fn put_part_number_e6420034df77(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_part_number_e6420034df77_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_thumbnail_43fa4e649cad_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c138e4158a58cdd1797c7c0a"

///|
pub fn put_thumbnail_43fa4e649cad_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_thumbnail_43fa4e649cad_ffi(this_, value)
}

///|
pub fn put_thumbnail_43fa4e649cad(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_thumbnail_43fa4e649cad_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_type_0e89ccd68309_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_412bce9687e7fe36d31f4bac"

///|
pub fn put_type_0e89ccd68309_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_type_0e89ccd68309_ffi(this_, value)
}

///|
pub fn put_type_0e89ccd68309(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_type_0e89ccd68309_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_component_ad8ff578a57a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_236b0ac07b851eb99bff6f09"

///|
pub fn get_component_ad8ff578a57a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_component_ad8ff578a57a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_matrix_8ee507fb5e1b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_427cf35c0d40616f4afa52ea"

///|
pub fn get_matrix_8ee507fb5e1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_matrix_8ee507fb5e1b_ffi(this_, result_out)
}

///|
pub fn get_matrix_8ee507fb5e1b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(64, b'\x00'))
  let status_ = get_matrix_8ee507fb5e1b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_component_9c90dc192b1a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4899dd03b550319e875ec9d9"

///|
pub fn put_component_9c90dc192b1a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_component_9c90dc192b1a_ffi(this_, value)
}

///|
pub fn put_component_9c90dc192b1a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_component_9c90dc192b1a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_matrix_11b0b5cc9989_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_e92bc58bd39f211615a14d25"

///|
pub fn put_matrix_11b0b5cc9989_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_matrix_11b0b5cc9989_ffi(this_, value)
}

///|
pub fn put_matrix_11b0b5cc9989(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_matrix_11b0b5cc9989_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_values_70d72b5803ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf516b3ecacd1df5f115f18d"

///|
pub fn get_values_70d72b5803ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_values_70d72b5803ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_composites_5b0c88db4a38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0569682587a254a18e9ace9f"

///|
pub fn get_composites_5b0c88db4a38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_composites_5b0c88db4a38_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_material_group_id_837d1235faa2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_3dd42abea5a108e556564744"

///|
pub fn get_material_group_id_837d1235faa2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_material_group_id_837d1235faa2_ffi(this_, result_out)
}

///|
pub fn get_material_group_id_837d1235faa2(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_material_group_id_837d1235faa2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_material_indices_009c95179fe7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_934668dec55f7d0a878f6897"

///|
pub fn get_material_indices_009c95179fe7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_material_indices_009c95179fe7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_base_material_group_2ea8c96aedee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f610e07db825903a363506f"

///|
pub fn get_base_material_group_2ea8c96aedee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_material_group_2ea8c96aedee_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_base_material_group_d0fbf11d078c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0f993b6c4e077ba7f87775a"

///|
pub fn put_base_material_group_d0fbf11d078c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_base_material_group_d0fbf11d078c_ffi(this_, value)
}

///|
pub fn put_base_material_group_d0fbf11d078c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_base_material_group_d0fbf11d078c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_f6d60be0d511_ffi(
  this_ : @win32_core.RawAddress,
  material_group_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_24e17d997e46b76ec74f6ed0"

///|
pub fn create_f6d60be0d511_raw(
  this_ : @win32_core.RawAddress,
  material_group_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_f6d60be0d511_ffi(this_, material_group_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_edge_length_460dc64c0e64_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d6afee11416ad125592318ab"

///|
pub fn get_max_edge_length_460dc64c0e64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_edge_length_460dc64c0e64_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_reduction_area_e3bde78f2a83_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c547b55d4772074059891e8c"

///|
pub fn get_max_reduction_area_e3bde78f2a83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_reduction_area_e3bde78f2a83_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_triangle_count_3a38c31e3178_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_fbba266486922484c7bd9d05"

///|
pub fn get_target_triangle_count_3a38c31e3178_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_target_triangle_count_3a38c31e3178_ffi(this_, result_out)
}

///|
pub fn get_target_triangle_count_3a38c31e3178(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_target_triangle_count_3a38c31e3178_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_max_edge_length_1dd9dfe62db2_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_af050003fb3c0b657e0bf7e9"

///|
pub fn put_max_edge_length_1dd9dfe62db2_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_max_edge_length_1dd9dfe62db2_ffi(this_, value)
}

///|
pub fn put_max_edge_length_1dd9dfe62db2(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_edge_length_1dd9dfe62db2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_reduction_area_684ef885bc9f_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_5f8bffe35230a2339687ab18"

///|
pub fn put_max_reduction_area_684ef885bc9f_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_max_reduction_area_684ef885bc9f_ffi(this_, value)
}

///|
pub fn put_max_reduction_area_684ef885bc9f(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_reduction_area_684ef885bc9f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_target_triangle_count_93c07c5c8b64_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_14f3096f4e972ea188fb4a66"

///|
pub fn put_target_triangle_count_93c07c5c8b64_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_target_triangle_count_93c07c5c8b64_ffi(this_, value)
}

///|
pub fn put_target_triangle_count_93c07c5c8b64(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_triangle_count_93c07c5c8b64_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_base_groups_a349d745fa12_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8e9314b68ffd44fba4d2784e"

///|
pub fn get_base_groups_a349d745fa12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_groups_a349d745fa12_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_groups_1a7ee45b112a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_205404bd66be4c1879cfada7"

///|
pub fn get_color_groups_1a7ee45b112a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_groups_1a7ee45b112a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_composite_groups_dbf87ebd36fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_00a10508e50c3e424eda4550"

///|
pub fn get_composite_groups_dbf87ebd36fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_composite_groups_dbf87ebd36fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_multiple_property_groups_80e224f3e193_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd822903606a693720ba955b"

///|
pub fn get_multiple_property_groups_80e224f3e193_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_multiple_property_groups_80e224f3e193_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_texture2_coord_groups_ec9a25fa2aba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c149f2962256cd0e4cd7dda1"

///|
pub fn get_texture2_coord_groups_ec9a25fa2aba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_texture2_coord_groups_ec9a25fa2aba_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn create_triangle_indices_77d79481dfbc_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_25fcb66641a7e675c8ad2b7d"

///|
pub fn create_triangle_indices_77d79481dfbc_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  create_triangle_indices_77d79481dfbc_ffi(this_, value)
}

///|
pub fn create_triangle_indices_77d79481dfbc(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_triangle_indices_77d79481dfbc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn create_triangle_material_indices_f2c7d3e9af3f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_519478ed335d7d1434961336"

///|
pub fn create_triangle_material_indices_f2c7d3e9af3f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  create_triangle_material_indices_f2c7d3e9af3f_ffi(this_, value)
}

///|
pub fn create_triangle_material_indices_f2c7d3e9af3f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_triangle_material_indices_f2c7d3e9af3f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn create_vertex_normals_002b5eb18f76_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1c9ff821ecb25e086e9d3d1a"

///|
pub fn create_vertex_normals_002b5eb18f76_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  create_vertex_normals_002b5eb18f76_ffi(this_, value)
}

///|
pub fn create_vertex_normals_002b5eb18f76(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_vertex_normals_002b5eb18f76_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn create_vertex_positions_b25914372424_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_70dca651e504ac5e568c3703"

///|
pub fn create_vertex_positions_b25914372424_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  create_vertex_positions_b25914372424_ffi(this_, value)
}

///|
pub fn create_vertex_positions_b25914372424(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_vertex_positions_b25914372424_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_triangle_indices_c199f8432236_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab639168d68133577dfab1e7"

///|
pub fn get_triangle_indices_c199f8432236_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_triangle_indices_c199f8432236_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_triangle_material_indices_c84a7b4c6ae8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bda02107dfd248e13f799cae"

///|
pub fn get_triangle_material_indices_c84a7b4c6ae8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_triangle_material_indices_c84a7b4c6ae8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertex_normals_2a84906f49de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c219b423e7921cfa4d6f340"

///|
pub fn get_vertex_normals_2a84906f49de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertex_normals_2a84906f49de_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertex_positions_93ea75bffada_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6851ec3badcbfd50b4739e40"

///|
pub fn get_vertex_positions_93ea75bffada_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertex_positions_93ea75bffada_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn verify_async_c366eeaedfe1_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b27c950561e46906fd4d237"

///|
pub fn verify_async_c366eeaedfe1_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Ref[UInt64],
) -> Int {
  verify_async_c366eeaedfe1_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_buffer_description_set_fc8715d6c020_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_feb01ecd5b72f1c819c8104a"

///|
pub fn get_buffer_description_set_fc8715d6c020_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_buffer_description_set_fc8715d6c020_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_buffer_set_f643d73112a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5fe60844db525ab2f3fbfac2"

///|
pub fn get_buffer_set_f643d73112a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_buffer_set_f643d73112a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_index_count_f98b677f8b5b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_686531b9395e291bf7b8d0be"

///|
pub fn get_index_count_f98b677f8b5b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_index_count_f98b677f8b5b_ffi(this_, result_out)
}

///|
pub fn get_index_count_f98b677f8b5b(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_index_count_f98b677f8b5b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_triangle_indices_description_b23fe9570fee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9e5a51b5f297a2f2ac09e4db"

///|
pub fn get_triangle_indices_description_b23fe9570fee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_triangle_indices_description_b23fe9570fee_ffi(this_, result_out)
}

///|
pub fn get_triangle_indices_description_b23fe9570fee(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_triangle_indices_description_b23fe9570fee_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_triangle_material_indices_description_8984b0c894dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_95db3481763bc5a72875f597"

///|
pub fn get_triangle_material_indices_description_8984b0c894dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_triangle_material_indices_description_8984b0c894dc_ffi(this_, result_out)
}

///|
pub fn get_triangle_material_indices_description_8984b0c894dc(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_triangle_material_indices_description_8984b0c894dc_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertex_count_0ab31b2b7684_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b19b468dc0ca7ef9376d878b"

///|
pub fn get_vertex_count_0ab31b2b7684_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_vertex_count_0ab31b2b7684_ffi(this_, result_out)
}

///|
pub fn get_vertex_count_0ab31b2b7684(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_vertex_count_0ab31b2b7684_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertex_normals_description_54058371891b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4d530c8d340ae175e5c81599"

///|
pub fn get_vertex_normals_description_54058371891b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertex_normals_description_54058371891b_ffi(this_, result_out)
}

///|
pub fn get_vertex_normals_description_54058371891b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_vertex_normals_description_54058371891b_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertex_positions_description_bcc34bd79a6f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_95969a13f35cf614062256d0"

///|
pub fn get_vertex_positions_description_bcc34bd79a6f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertex_positions_description_bcc34bd79a6f_ffi(this_, result_out)
}

///|
pub fn get_vertex_positions_description_bcc34bd79a6f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_vertex_positions_description_bcc34bd79a6f_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_index_count_8e00441ac35b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3b3b0fbbb1dc1032582e3bc5"

///|
pub fn put_index_count_8e00441ac35b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_index_count_8e00441ac35b_ffi(this_, value)
}

///|
pub fn put_index_count_8e00441ac35b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_index_count_8e00441ac35b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_triangle_indices_description_133a20814c78_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_22143e6a76d65a32e3d54c2f"

///|
pub fn put_triangle_indices_description_133a20814c78_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_triangle_indices_description_133a20814c78_ffi(this_, value)
}

///|
pub fn put_triangle_indices_description_133a20814c78(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_triangle_indices_description_133a20814c78_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_triangle_material_indices_description_bee56b4983b1_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_2ffed04655c5e1b3abae8f1c"

///|
pub fn put_triangle_material_indices_description_bee56b4983b1_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_triangle_material_indices_description_bee56b4983b1_ffi(this_, value)
}

///|
pub fn put_triangle_material_indices_description_bee56b4983b1(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_triangle_material_indices_description_bee56b4983b1_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertex_count_39dce9709c75_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_63e29bd9558ae291c4d67df2"

///|
pub fn put_vertex_count_39dce9709c75_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_vertex_count_39dce9709c75_ffi(this_, value)
}

///|
pub fn put_vertex_count_39dce9709c75(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertex_count_39dce9709c75_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_vertex_normals_description_6e706d7c60c5_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_fb8b2b73b691a47f60812b28"

///|
pub fn put_vertex_normals_description_6e706d7c60c5_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_vertex_normals_description_6e706d7c60c5_ffi(this_, value)
}

///|
pub fn put_vertex_normals_description_6e706d7c60c5(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertex_normals_description_6e706d7c60c5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_vertex_positions_description_b366c6b50c45_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_bb5c0131f5e3a3afe16c015b"

///|
pub fn put_vertex_positions_description_b366c6b50c45_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_vertex_positions_description_b366c6b50c45_ffi(this_, value)
}

///|
pub fn put_vertex_positions_description_b366c6b50c45(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertex_positions_description_b366c6b50c45_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_valid_48ca99944a00_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a9497ae5f17cf776b330cd20"

///|
pub fn get_is_valid_48ca99944a00_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_valid_48ca99944a00_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_nonmanifold_triangles_36e5075ceaf6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ff487667245b5115b0e95e7"

///|
pub fn get_nonmanifold_triangles_36e5075ceaf6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_nonmanifold_triangles_36e5075ceaf6_ffi(this_, result_out)
}
