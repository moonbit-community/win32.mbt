///|
#borrow(this_, result_out)
extern "C" fn get_projection_matrix_a4a22167cad6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eb92d464dcb26383572ef3ef"

///|
pub fn get_projection_matrix_a4a22167cad6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_projection_matrix_a4a22167cad6_ffi(this_, result_out)
}

///|
pub fn get_projection_matrix_a4a22167cad6(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(128, b'\x00'))
  let status_ = get_projection_matrix_a4a22167cad6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_x_5646850fbbf8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_29b046d3de6ad76a3131b37b"

///|
pub fn get_rotation_x_5646850fbbf8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_x_5646850fbbf8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_y_7cc218e6c735_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1883bf8ff481dcb4ca332101"

///|
pub fn get_rotation_y_7cc218e6c735_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_y_7cc218e6c735_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_z_e8d043c5f923_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_93062f476109e10b0dc32389"

///|
pub fn get_rotation_z_e8d043c5f923_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_z_e8d043c5f923_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_center_of_rotation_x_3a797331e2e9_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_b7357d9580c2a8f3442aa13f"

///|
pub fn put_center_of_rotation_x_3a797331e2e9_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_center_of_rotation_x_3a797331e2e9_ffi(this_, value)
}

///|
pub fn put_center_of_rotation_x_3a797331e2e9(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_of_rotation_x_3a797331e2e9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_center_of_rotation_y_58e937ae4771_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_083f31d2e35b58970236d4b7"

///|
pub fn put_center_of_rotation_y_58e937ae4771_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_center_of_rotation_y_58e937ae4771_ffi(this_, value)
}

///|
pub fn put_center_of_rotation_y_58e937ae4771(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_of_rotation_y_58e937ae4771_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_center_of_rotation_z_cb74ae57ede8_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_e4b5e6a3325f0f331ab5a529"

///|
pub fn put_center_of_rotation_z_cb74ae57ede8_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_center_of_rotation_z_cb74ae57ede8_ffi(this_, value)
}

///|
pub fn put_center_of_rotation_z_cb74ae57ede8(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_of_rotation_z_cb74ae57ede8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_global_offset_x_14d63f9dad31_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_2b7ede061660b9a0d1b0a49c"

///|
pub fn put_global_offset_x_14d63f9dad31_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_global_offset_x_14d63f9dad31_ffi(this_, value)
}

///|
pub fn put_global_offset_x_14d63f9dad31(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_global_offset_x_14d63f9dad31_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_global_offset_y_167f624410d7_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_2393c569499a871b57e738d4"

///|
pub fn put_global_offset_y_167f624410d7_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_global_offset_y_167f624410d7_ffi(this_, value)
}

///|
pub fn put_global_offset_y_167f624410d7(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_global_offset_y_167f624410d7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_global_offset_z_1fa93c64b305_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_b0e15769579d5fdc70757180"

///|
pub fn put_global_offset_z_1fa93c64b305_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_global_offset_z_1fa93c64b305_ffi(this_, value)
}

///|
pub fn put_global_offset_z_1fa93c64b305(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_global_offset_z_1fa93c64b305_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_local_offset_x_f3bc433d5089_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_c1c09bc276deb7dd8cd640b8"

///|
pub fn put_local_offset_x_f3bc433d5089_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_local_offset_x_f3bc433d5089_ffi(this_, value)
}

///|
pub fn put_local_offset_x_f3bc433d5089(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_local_offset_x_f3bc433d5089_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_local_offset_y_2720a7131dce_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_b9200a72ba0d5ed6bc0730ae"

///|
pub fn put_local_offset_y_2720a7131dce_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_local_offset_y_2720a7131dce_ffi(this_, value)
}

///|
pub fn put_local_offset_y_2720a7131dce(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_local_offset_y_2720a7131dce_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_local_offset_z_1d65978b5ab8_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_2f57c2dc050b42d6a36b1377"

///|
pub fn put_local_offset_z_1d65978b5ab8_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_local_offset_z_1d65978b5ab8_ffi(this_, value)
}

///|
pub fn put_local_offset_z_1d65978b5ab8(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_local_offset_z_1d65978b5ab8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_x_fa5a690d4f6f_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_4dabdaf0ff85414caf8a13db"

///|
pub fn put_rotation_x_fa5a690d4f6f_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_rotation_x_fa5a690d4f6f_ffi(this_, value)
}

///|
pub fn put_rotation_x_fa5a690d4f6f(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_x_fa5a690d4f6f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_y_f78d150bc046_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_30c44a2106062c30b77d9fb9"

///|
pub fn put_rotation_y_f78d150bc046_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_rotation_y_f78d150bc046_ffi(this_, value)
}

///|
pub fn put_rotation_y_f78d150bc046(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_y_f78d150bc046_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_z_0c1a10c5f912_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_452019c72c5f49f7a32cd2dd"

///|
pub fn put_rotation_z_0c1a10c5f912_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_rotation_z_0c1a10c5f912_ffi(this_, value)
}

///|
pub fn put_rotation_z_0c1a10c5f912(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_z_0c1a10c5f912_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_of_rotation_x_property_22cc901100d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c5da51793e267e206d6e8f5"

///|
pub fn get_center_of_rotation_x_property_22cc901100d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_of_rotation_x_property_22cc901100d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_of_rotation_y_property_1036a0d5d14c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f17cc1aa6dfaa4f138787e4"

///|
pub fn get_center_of_rotation_y_property_1036a0d5d14c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_of_rotation_y_property_1036a0d5d14c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_of_rotation_z_property_8fadeee6e636_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_335d0365bc60feb7fe9236d2"

///|
pub fn get_center_of_rotation_z_property_8fadeee6e636_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_of_rotation_z_property_8fadeee6e636_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_global_offset_x_property_c2c4bf82af9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f25b96ef7cbbe1ea5f8eff31"

///|
pub fn get_global_offset_x_property_c2c4bf82af9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_global_offset_x_property_c2c4bf82af9b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_global_offset_y_property_05043d4e5c45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b51250bb13e19cca71ec54d"

///|
pub fn get_global_offset_y_property_05043d4e5c45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_global_offset_y_property_05043d4e5c45_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_global_offset_z_property_f655243af7bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ddec67c97cf8e972fa4c2ac4"

///|
pub fn get_global_offset_z_property_f655243af7bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_global_offset_z_property_f655243af7bd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_offset_x_property_104ec88de420_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_296c7a04e208865366ed0537"

///|
pub fn get_local_offset_x_property_104ec88de420_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_offset_x_property_104ec88de420_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_offset_y_property_a50f681b5848_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a2d8cec9f0197634d592f032"

///|
pub fn get_local_offset_y_property_a50f681b5848_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_offset_y_property_a50f681b5848_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_offset_z_property_4d6dc8ccd0aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5ed20da04a8719582e4c3401"

///|
pub fn get_local_offset_z_property_4d6dc8ccd0aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_offset_z_property_4d6dc8ccd0aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_projection_matrix_property_e8bfed03f704_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_055cfb71c2473e0d87b6ce59"

///|
pub fn get_projection_matrix_property_e8bfed03f704_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_projection_matrix_property_e8bfed03f704_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_x_property_e8e449d74440_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_89f9995a0590e14a0e909d91"

///|
pub fn get_rotation_x_property_e8e449d74440_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rotation_x_property_e8e449d74440_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_y_property_29b1e6926b25_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_416eacf454076eca0d6ef41c"

///|
pub fn get_rotation_y_property_29b1e6926b25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rotation_y_property_29b1e6926b25_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_z_property_16a3edb54166_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cda5bd772200fec5e4cea354"

///|
pub fn get_rotation_z_property_16a3edb54166_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rotation_z_property_16a3edb54166_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn append_749f9c38c0c2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_626f8fb9158dbb617ae28587"

///|
pub fn append_749f9c38c0c2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_749f9c38c0c2_ffi(this_, value)
}

///|
pub fn append_749f9c38c0c2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_749f9c38c0c2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_dfa8daac980b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e4cfdd7f2e1ad5cbfcd32589"

///|
pub fn clear_dfa8daac980b_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_dfa8daac980b_ffi(this_)
}

///|
pub fn clear_dfa8daac980b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_dfa8daac980b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_33df644cdc11_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a344c5a7a4bdf7757afb9c43"

///|
pub fn first_33df644cdc11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_33df644cdc11_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_8677e2fdfba3_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_b492a439e7ffe55b86f05463"

///|
pub fn get_at_8677e2fdfba3_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_8677e2fdfba3_ffi(this_, index, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_974fb1dc023f_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_70166ae35727a5a7fb82bef0"

///|
pub fn get_many_974fb1dc023f_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_974fb1dc023f_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_974fb1dc023f(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_974fb1dc023f_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_4fc4d4ecf9b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4b98d044b8c4731161820b1b"

///|
pub fn get_view_4fc4d4ecf9b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_4fc4d4ecf9b1_ffi(this_, result_out)
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_cc9b125016f0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_d83f1a2c6e27460c32f98547"

///|
pub fn index_of_cc9b125016f0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_cc9b125016f0_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, value)
extern "C" fn insert_at_e1894a3571c6_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_334c8922c403edc7ee5e3243"

///|
pub fn insert_at_e1894a3571c6_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_e1894a3571c6_ffi(this_, index, value)
}

///|
pub fn insert_at_e1894a3571c6(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_e1894a3571c6_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_f8bd30cbe5e8_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_66604eff35b3b268584c0e9e"

///|
pub fn remove_at_f8bd30cbe5e8_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_f8bd30cbe5e8_ffi(this_, index)
}

///|
pub fn remove_at_f8bd30cbe5e8(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_f8bd30cbe5e8_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_end_05460d7e2c77_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51449972573c1096aea3bb18"

///|
pub fn remove_at_end_05460d7e2c77_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_at_end_05460d7e2c77_ffi(this_)
}

///|
pub fn remove_at_end_05460d7e2c77(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_end_05460d7e2c77_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, items)
extern "C" fn replace_all_4caf87280107_ffi(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int = "moonbit_win32_79dd6baf4e4d37927d4d3c25"

///|
pub fn replace_all_4caf87280107_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_4caf87280107_ffi(this_, items_length, items)
}

///|
pub fn replace_all_4caf87280107(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_all_4caf87280107_raw(this_, items_length, items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_at_eb619f8e054b_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_473879bc8122d7925c56a3db"

///|
pub fn set_at_eb619f8e054b_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_eb619f8e054b_ffi(this_, index, value)
}

///|
pub fn set_at_eb619f8e054b(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_at_eb619f8e054b_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_1945115a3c64_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_011bdb6b0a06aefec3769226"

///|
pub fn get_size_1945115a3c64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_1945115a3c64_ffi(this_, result_out)
}

///|
pub fn get_size_1945115a3c64(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_1945115a3c64_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_points_dad4d985526d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9116283c95e0f8adb254ede7"

///|
pub fn get_points_dad4d985526d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_points_dad4d985526d_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_points_5c000822eef5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f25d54a38c0345d00a684cc"

///|
pub fn put_points_5c000822eef5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_points_5c000822eef5_ffi(this_, value)
}

///|
pub fn put_points_5c000822eef5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_points_5c000822eef5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_points_property_ac85f0e31955_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1ccd523711e5bd0b5559d52"

///|
pub fn get_points_property_ac85f0e31955_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_points_property_ac85f0e31955_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_points_57713ce7b182_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ba3913aa106fd0d5a2314a2"

///|
pub fn get_points_57713ce7b182_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_points_57713ce7b182_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_points_83b183d7a779_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b536a96f2364f637436de43"

///|
pub fn put_points_83b183d7a779_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_points_83b183d7a779_ffi(this_, value)
}

///|
pub fn put_points_83b183d7a779(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_points_83b183d7a779_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_points_property_10a4562d01e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_22d942314701ba7824c1d316"

///|
pub fn get_points_property_10a4562d01e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_points_property_10a4562d01e6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_points_32574224fd60_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed21cd2f349e69b9c7eee4de"

///|
pub fn get_points_32574224fd60_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_points_32574224fd60_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_points_3fa9924a2da9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e49b7822f50c2e0a5215556a"

///|
pub fn put_points_3fa9924a2da9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_points_3fa9924a2da9_ffi(this_, value)
}

///|
pub fn put_points_3fa9924a2da9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_points_3fa9924a2da9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_points_property_c3b52baa25be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_55af6c5857cfd8fb033f08d7"

///|
pub fn get_points_property_c3b52baa25be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_points_property_c3b52baa25be_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_point1_1a2c02e17bf2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_60b3ba7525c05f8c715e4f4e"

///|
pub fn get_point1_1a2c02e17bf2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_point1_1a2c02e17bf2_ffi(this_, result_out)
}

///|
pub fn get_point1_1a2c02e17bf2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_point1_1a2c02e17bf2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_point2_c4868f14f8d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0c798c73c69a47541c6fb3bd"

///|
pub fn get_point2_c4868f14f8d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_point2_c4868f14f8d2_ffi(this_, result_out)
}

///|
pub fn get_point2_c4868f14f8d2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_point2_c4868f14f8d2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_point1_cee586977a22_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_92027571b9511a25005ef489"

///|
pub fn put_point1_cee586977a22_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_point1_cee586977a22_ffi(this_, value)
}

///|
pub fn put_point1_cee586977a22(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_point1_cee586977a22_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_point2_2b2c1673b33e_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_23aecace47ecd24f63f9af8f"

///|
pub fn put_point2_2b2c1673b33e_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_point2_2b2c1673b33e_ffi(this_, value)
}

///|
pub fn put_point2_2b2c1673b33e(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_point2_2b2c1673b33e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_point1_property_a8f062377fd2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_31a3cee7cf494068a2470cb2"

///|
pub fn get_point1_property_a8f062377fd2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_point1_property_a8f062377fd2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_point2_property_0475ec550d14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b2b66edfbbc27dcf11aff8b"

///|
pub fn get_point2_property_0475ec550d14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_point2_property_0475ec550d14_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_3ada8d9cedb3_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_45d1ca3ec804641247092131"

///|
pub fn create_instance_3ada8d9cedb3_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_3ada8d9cedb3_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_e0ad604f6023_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_34445690894a5870c75f74c5"

///|
pub fn get_center_e0ad604f6023_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_e0ad604f6023_ffi(this_, result_out)
}

///|
pub fn get_center_e0ad604f6023(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_center_e0ad604f6023_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_gradient_origin_2ffa1ae85edf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fb2f2bcf694ec5367f2e6f8d"

///|
pub fn get_gradient_origin_2ffa1ae85edf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_gradient_origin_2ffa1ae85edf_ffi(this_, result_out)
}

///|
pub fn get_gradient_origin_2ffa1ae85edf(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_gradient_origin_2ffa1ae85edf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_gradient_stops_1a30ce8d9437_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da37060c167dadfdc095aa6c"

///|
pub fn get_gradient_stops_1a30ce8d9437_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_gradient_stops_1a30ce8d9437_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_interpolation_space_5af9c95a3974_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_67cd0795f08d7b90640f4703"

///|
pub fn get_interpolation_space_5af9c95a3974_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interpolation_space_5af9c95a3974_ffi(this_, result_out)
}

///|
pub fn get_interpolation_space_5af9c95a3974(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_interpolation_space_5af9c95a3974_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_mapping_mode_619622c771b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_55b605596280c3020a49d79a"

///|
pub fn get_mapping_mode_619622c771b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mapping_mode_619622c771b2_ffi(this_, result_out)
}

///|
pub fn get_mapping_mode_619622c771b2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mapping_mode_619622c771b2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_radius_x_35de4cfec5df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a71e2dc3695c91a48ac911f6"

///|
pub fn get_radius_x_35de4cfec5df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_radius_x_35de4cfec5df_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_radius_y_f977fe3bc65c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8847a9d8d674343b64b4fd27"

///|
pub fn get_radius_y_f977fe3bc65c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_radius_y_f977fe3bc65c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_spread_method_01ee5ee1f95a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ed3a6d77e6b77ccf295a47b9"

///|
pub fn get_spread_method_01ee5ee1f95a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_spread_method_01ee5ee1f95a_ffi(this_, result_out)
}

///|
pub fn get_spread_method_01ee5ee1f95a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_spread_method_01ee5ee1f95a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_center_69441ef4d22c_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_9d91ea92af3c945bd68585c6"

///|
pub fn put_center_69441ef4d22c_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_center_69441ef4d22c_ffi(this_, value)
}

///|
pub fn put_center_69441ef4d22c(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_69441ef4d22c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_gradient_origin_1b8f186c6013_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_20ae4af13cfc94ec9bcdc7d7"

///|
pub fn put_gradient_origin_1b8f186c6013_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_gradient_origin_1b8f186c6013_ffi(this_, value)
}

///|
pub fn put_gradient_origin_1b8f186c6013(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_gradient_origin_1b8f186c6013_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_interpolation_space_2557750c3c5a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1e370183d7b130b98a89ae12"

///|
pub fn put_interpolation_space_2557750c3c5a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_interpolation_space_2557750c3c5a_ffi(this_, value)
}

///|
pub fn put_interpolation_space_2557750c3c5a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_interpolation_space_2557750c3c5a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_mapping_mode_a248a84ffa2b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4b7ecca0821a90d82b6b120e"

///|
pub fn put_mapping_mode_a248a84ffa2b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mapping_mode_a248a84ffa2b_ffi(this_, value)
}

///|
pub fn put_mapping_mode_a248a84ffa2b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mapping_mode_a248a84ffa2b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_radius_x_e27c093be2cb_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_9b57ca11f7a9395c3b6b813d"

///|
pub fn put_radius_x_e27c093be2cb_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_radius_x_e27c093be2cb_ffi(this_, value)
}

///|
pub fn put_radius_x_e27c093be2cb(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_radius_x_e27c093be2cb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_radius_y_37dd237be9f1_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_6bd532522ba3e730a951e3f1"

///|
pub fn put_radius_y_37dd237be9f1_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_radius_y_37dd237be9f1_ffi(this_, value)
}

///|
pub fn put_radius_y_37dd237be9f1(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_radius_y_37dd237be9f1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_spread_method_7b2b0705cca3_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a97f4298f64613c6aeda3958"

///|
pub fn put_spread_method_7b2b0705cca3_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_spread_method_7b2b0705cca3_ffi(this_, value)
}

///|
pub fn put_spread_method_7b2b0705cca3(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_spread_method_7b2b0705cca3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_property_7bf91737616d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_893fb7a22e035f066134ab84"

///|
pub fn get_center_property_7bf91737616d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_property_7bf91737616d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_gradient_origin_property_1ed1884706d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2825385b9a0a326ab1b55247"

///|
pub fn get_gradient_origin_property_1ed1884706d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_gradient_origin_property_1ed1884706d8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_interpolation_space_property_5cc5858dc261_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d4dbd629533faa445a9cb6cf"

///|
pub fn get_interpolation_space_property_5cc5858dc261_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_interpolation_space_property_5cc5858dc261_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mapping_mode_property_bd9aaf09723b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_443b081723d3bbd783287c71"

///|
pub fn get_mapping_mode_property_bd9aaf09723b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mapping_mode_property_bd9aaf09723b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_radius_x_property_0062ac0f1f1c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_61c8ae6f170021603fbb48f1"

///|
pub fn get_radius_x_property_0062ac0f1f1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_radius_x_property_0062ac0f1f1c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_radius_y_property_6695544daaec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cef0c476f23f8396fbd0fee4"

///|
pub fn get_radius_y_property_6695544daaec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_radius_y_property_6695544daaec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_spread_method_property_6ade0da5d0bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ffd3b6183d1ed36991b3de9c"

///|
pub fn get_spread_method_property_6ade0da5d0bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_spread_method_property_6ade0da5d0bf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rect_1f6945b02006_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_77553fbc08a21ca918d92b45"

///|
pub fn get_rect_1f6945b02006_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rect_1f6945b02006_ffi(this_, result_out)
}

///|
pub fn get_rect_1f6945b02006(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_rect_1f6945b02006_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_rect_5d9e1b597126_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_4cf02b42f9e92d89e9f6fab6"

///|
pub fn put_rect_5d9e1b597126_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_rect_5d9e1b597126_ffi(this_, value)
}

///|
pub fn put_rect_5d9e1b597126(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rect_5d9e1b597126_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_rect_property_9ac297175861_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3bd50016a1bdfc5afdf31b52"

///|
pub fn get_rect_property_9ac297175861_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rect_property_9ac297175861_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_duration_49c80bc56f55_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ef0b84c2c63fec9780197541"

///|
pub fn get_frame_duration_49c80bc56f55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_frame_duration_49c80bc56f55_ffi(this_, result_out)
}

///|
pub fn get_frame_duration_49c80bc56f55(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_frame_duration_49c80bc56f55_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_rendering_time_3bed1ebdbb6b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3c3dc8504063f321095cc840"

///|
pub fn get_rendering_time_3bed1ebdbb6b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_rendering_time_3bed1ebdbb6b_ffi(this_, result_out)
}

///|
pub fn get_rendering_time_3bed1ebdbb6b(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_rendering_time_3bed1ebdbb6b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_angle_8a85e3632753_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_da0c40ec99a0d1a7a1f0f778"

///|
pub fn get_angle_8a85e3632753_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_angle_8a85e3632753_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_x_a823f39f2ed6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_62ea9d8767e2bd6296cfcedc"

///|
pub fn get_center_x_a823f39f2ed6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_x_a823f39f2ed6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_y_5eed6061344c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_45a4ea162baf5c34ab693bc6"

///|
pub fn get_center_y_5eed6061344c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_y_5eed6061344c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_angle_7f444984ac6b_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_bd878ca4520eee8e34ea3065"

///|
pub fn put_angle_7f444984ac6b_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_angle_7f444984ac6b_ffi(this_, value)
}

///|
pub fn put_angle_7f444984ac6b(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_angle_7f444984ac6b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_center_x_5e877f11600b_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_23d9e9594b2d6dcd4e3eb8b5"

///|
pub fn put_center_x_5e877f11600b_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_center_x_5e877f11600b_ffi(this_, value)
}

///|
pub fn put_center_x_5e877f11600b(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_x_5e877f11600b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_center_y_215f543c1fca_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_72a89fd113012a1e550302ad"

///|
pub fn put_center_y_215f543c1fca_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_center_y_215f543c1fca_ffi(this_, value)
}

///|
pub fn put_center_y_215f543c1fca(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_y_215f543c1fca_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_angle_property_0d7ba12fe3e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_02efe31a18a67d2d28dcfd5f"

///|
pub fn get_angle_property_0d7ba12fe3e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_angle_property_0d7ba12fe3e8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_x_property_0a54b64de844_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d3fe5b7cbbdb7aae700b224f"

///|
pub fn get_center_x_property_0a54b64de844_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_x_property_0a54b64de844_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_y_property_c10169a43536_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_697e689c477d5348a2b5fee0"

///|
pub fn get_center_y_property_c10169a43536_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_y_property_c10169a43536_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_x_098c8db59e7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4685aae092369922e1c7876d"

///|
pub fn get_center_x_098c8db59e7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_x_098c8db59e7c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_y_2e0df9cbf91f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f3c7f984c10e979c9309dc6f"

///|
pub fn get_center_y_2e0df9cbf91f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_y_2e0df9cbf91f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_x_37970211ae6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_189f853d9b83ace0a8ca6d3f"

///|
pub fn get_scale_x_37970211ae6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_x_37970211ae6d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_y_8fb330f388f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_99c9c116d548ea143dc47862"

///|
pub fn get_scale_y_8fb330f388f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_y_8fb330f388f2_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_center_x_2746beeadc01_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_f0a9f06da2c058ca3bfa8028"

///|
pub fn put_center_x_2746beeadc01_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_center_x_2746beeadc01_ffi(this_, value)
}

///|
pub fn put_center_x_2746beeadc01(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_x_2746beeadc01_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_center_y_4e529a31f299_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_d2bfdb30c5215bfe9eef1b4a"

///|
pub fn put_center_y_4e529a31f299_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_center_y_4e529a31f299_ffi(this_, value)
}

///|
pub fn put_center_y_4e529a31f299(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_y_4e529a31f299_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scale_x_89b7b3c5e40a_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_40ad5247142b7c49ea387f1d"

///|
pub fn put_scale_x_89b7b3c5e40a_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_scale_x_89b7b3c5e40a_ffi(this_, value)
}

///|
pub fn put_scale_x_89b7b3c5e40a(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_x_89b7b3c5e40a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scale_y_85fbd940c4e6_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_673c984129e96dcac0cbe356"

///|
pub fn put_scale_y_85fbd940c4e6_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_scale_y_85fbd940c4e6_ffi(this_, value)
}

///|
pub fn put_scale_y_85fbd940c4e6(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_y_85fbd940c4e6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_x_property_98daef4babf4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee5fb3b67e156bd9e041c5af"

///|
pub fn get_center_x_property_98daef4babf4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_x_property_98daef4babf4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_y_property_eceb66629289_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8eedfe4461a996832b19a1a2"

///|
pub fn get_center_y_property_eceb66629289_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_y_property_eceb66629289_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_x_property_6820a838cb07_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_82bd6bffa38aeb0cd6a8629a"

///|
pub fn get_scale_x_property_6820a838cb07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scale_x_property_6820a838cb07_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_y_property_517b829b20ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a847edbaa38298c02129e4a1"

///|
pub fn get_scale_y_property_517b829b20ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scale_y_property_517b829b20ba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_angle_x_7ffb3bb95599_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3da17f7ae7865c01928761d7"

///|
pub fn get_angle_x_7ffb3bb95599_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_angle_x_7ffb3bb95599_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_angle_y_f95beda6366c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e6c3ca9ed6c3b3198b56d8ae"

///|
pub fn get_angle_y_f95beda6366c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_angle_y_f95beda6366c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_x_05001f9d580b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fed550784effaba6ad6595a5"

///|
pub fn get_center_x_05001f9d580b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_x_05001f9d580b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_y_f32ca79397c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_551ebd1465462d6e071316e5"

///|
pub fn get_center_y_f32ca79397c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_y_f32ca79397c3_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_angle_x_432ec7208254_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_ea56286bf01a39d4bb418a6c"

///|
pub fn put_angle_x_432ec7208254_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_angle_x_432ec7208254_ffi(this_, value)
}

///|
pub fn put_angle_x_432ec7208254(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_angle_x_432ec7208254_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_angle_y_996a8fd8fd49_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_f465b842d058efd41db79bd1"

///|
pub fn put_angle_y_996a8fd8fd49_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_angle_y_996a8fd8fd49_ffi(this_, value)
}

///|
pub fn put_angle_y_996a8fd8fd49(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_angle_y_996a8fd8fd49_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_center_x_15ca11399a23_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_254d55a8be668f3882eeff58"

///|
pub fn put_center_x_15ca11399a23_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_center_x_15ca11399a23_ffi(this_, value)
}

///|
pub fn put_center_x_15ca11399a23(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_x_15ca11399a23_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_center_y_a1f5b90fbfa3_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_b8aac49525c963794d69a361"

///|
pub fn put_center_y_a1f5b90fbfa3_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_center_y_a1f5b90fbfa3_ffi(this_, value)
}

///|
pub fn put_center_y_a1f5b90fbfa3(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_y_a1f5b90fbfa3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_angle_x_property_f6b80d4f77a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_16ca01c1ed4518e0e7f264cd"

///|
pub fn get_angle_x_property_f6b80d4f77a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_angle_x_property_f6b80d4f77a9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_angle_y_property_75f8de765e77_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d6636bcfa7d6b8d100e044c"

///|
pub fn get_angle_y_property_75f8de765e77_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_angle_y_property_75f8de765e77_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_x_property_927dbad5d00b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec180ad23730519f4cd0c3ec"

///|
pub fn get_center_x_property_927dbad5d00b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_x_property_927dbad5d00b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_y_property_990979c981fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_483a2d021fd573f197cc6d8a"

///|
pub fn get_center_y_property_990979c981fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_y_property_990979c981fc_ffi(this_, result_out)
}

///|
#borrow(this_, color, result_out)
extern "C" fn create_instance_with_color_8e8de841de82_ffi(
  this_ : @win32_core.RawAddress,
  color : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b67365a8f0a807c4a540b64"

///|
pub fn create_instance_with_color_8e8de841de82_raw(
  this_ : @win32_core.RawAddress,
  color : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_color_8e8de841de82_ffi(this_, color, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_97f1b3b3817b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_025e01da17bef03214cd2a0f"

///|
pub fn get_color_97f1b3b3817b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_color_97f1b3b3817b_ffi(this_, result_out)
}

///|
pub fn get_color_97f1b3b3817b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_color_97f1b3b3817b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_color_37d9b8ebbe57_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_99909b619f7483ae45153080"

///|
pub fn put_color_37d9b8ebbe57_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_color_37d9b8ebbe57_ffi(this_, value)
}

///|
pub fn put_color_37d9b8ebbe57(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_37d9b8ebbe57_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_property_c730baad625e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9bdd0cc17cdaea940ab6352"

///|
pub fn get_color_property_c730baad625e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_property_c730baad625e_ffi(this_, result_out)
}

///|
#borrow(this_, target, xaml_root, result_out)
extern "C" fn get_default_system_backdrop_configuration_f675b5bbcba3_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  xaml_root : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65b5935e88481ca05e944c22"

///|
pub fn get_default_system_backdrop_configuration_f675b5bbcba3_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  xaml_root : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_system_backdrop_configuration_f675b5bbcba3_ffi(
    this_, target, xaml_root, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_a1adc08f1d29_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b285e299e4a78d66c5f628d"

///|
pub fn create_instance_a1adc08f1d29_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_a1adc08f1d29_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_receivers_dc1a8dd680f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa19f16764e18e65af282684"

///|
pub fn get_receivers_dc1a8dd680f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_receivers_dc1a8dd680f5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_alignment_x_72fd67269793_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8907532f9b2081f642d9a752"

///|
pub fn get_alignment_x_72fd67269793_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_alignment_x_72fd67269793_ffi(this_, result_out)
}

///|
pub fn get_alignment_x_72fd67269793(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_alignment_x_72fd67269793_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_alignment_y_dabefbcca87d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1665152eabf2ac5609ac7da1"

///|
pub fn get_alignment_y_dabefbcca87d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_alignment_y_dabefbcca87d_ffi(this_, result_out)
}

///|
pub fn get_alignment_y_dabefbcca87d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_alignment_y_dabefbcca87d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stretch_ca8731373a8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d6a680a42ac590ae6c72c626"

///|
pub fn get_stretch_ca8731373a8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stretch_ca8731373a8b_ffi(this_, result_out)
}

///|
pub fn get_stretch_ca8731373a8b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stretch_ca8731373a8b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
