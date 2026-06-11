///|
#borrow(this_, result_out)
extern "C" fn get_handled_921d102de05d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_937c85718cd63feaedc18574"

///|
pub fn get_handled_921d102de05d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_921d102de05d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_92c512d04dbb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6230325aa448f137fdba5720"

///|
pub fn get_pointer_device_type_92c512d04dbb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_92c512d04dbb_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_92c512d04dbb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_92c512d04dbb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_d1f964ac5aaf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f6ca4cd9d55bf0dc2bd10baf"

///|
pub fn get_position_d1f964ac5aaf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_d1f964ac5aaf_ffi(this_, result_out)
}

///|
pub fn get_position_d1f964ac5aaf(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_d1f964ac5aaf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_handled_35152b030a9d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_537ed2fa4d04be64fbb73ac0"

///|
pub fn put_handled_35152b030a9d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_35152b030a9d_ffi(this_, value)
}

///|
pub fn put_handled_35152b030a9d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_35152b030a9d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_container_d73c94bf76cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_014eb38a2a4b8bf0c9a216cc"

///|
pub fn get_container_d73c94bf76cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_container_d73c94bf76cf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_5329616c2890_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_57281d84b3c6f33198e7d912"

///|
pub fn get_handled_5329616c2890_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_5329616c2890_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_aa104131e209_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_711e22b2bf0744a6ba4a6465"

///|
pub fn get_mode_aa104131e209_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_mode_aa104131e209_ffi(this_, result_out)
}

///|
pub fn get_mode_aa104131e209(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_mode_aa104131e209_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pivot_004ef1aadb7a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a7a9903f69a0949864231d16"

///|
pub fn get_pivot_004ef1aadb7a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pivot_004ef1aadb7a_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_container_7ba867227f14_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17d5294d9aeef975d6eca6b2"

///|
pub fn put_container_7ba867227f14_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_container_7ba867227f14_ffi(this_, value)
}

///|
pub fn put_container_7ba867227f14(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_container_7ba867227f14_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_handled_23555bfeed02_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c0ca2957f29f9d79420ffd69"

///|
pub fn put_handled_23555bfeed02_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_23555bfeed02_ffi(this_, value)
}

///|
pub fn put_handled_23555bfeed02(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_23555bfeed02_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_mode_d92a1ff694ee_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e35a1cc6822930c7d0042734"

///|
pub fn put_mode_d92a1ff694ee_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_mode_d92a1ff694ee_ffi(this_, value)
}

///|
pub fn put_mode_d92a1ff694ee(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mode_d92a1ff694ee_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pivot_2a8c39d11b72_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e3f7250708b3da24ec8995e"

///|
pub fn put_pivot_2a8c39d11b72_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pivot_2a8c39d11b72_ffi(this_, value)
}

///|
pub fn put_pivot_2a8c39d11b72(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pivot_2a8c39d11b72_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_direction_d005b5949402_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e61dd4a0d63902a6037372b5"

///|
pub fn get_direction_d005b5949402_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_direction_d005b5949402_ffi(this_, result_out)
}

///|
pub fn get_direction_d005b5949402(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_direction_d005b5949402_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_b0687aa47510_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_75287d5a026cd6aa039699e5"

///|
pub fn get_handled_b0687aa47510_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_b0687aa47510_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_device_fb8f0f6a2122_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9365c0cdfe9211e6ff7c8c6d"

///|
pub fn get_input_device_fb8f0f6a2122_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_input_device_fb8f0f6a2122_ffi(this_, result_out)
}

///|
pub fn get_input_device_fb8f0f6a2122(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_input_device_fb8f0f6a2122_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_handled_6dfce1db7a6a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a58d55c7a372dfcc05c6bc74"

///|
pub fn put_handled_6dfce1db7a6a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_6dfce1db7a6a_ffi(this_, value)
}

///|
pub fn put_handled_6dfce1db7a6a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_6dfce1db7a6a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_in_contact_e1679524b6ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_48d7fc59b8c8d8257a9f47a0"

///|
pub fn get_is_in_contact_e1679524b6ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_in_contact_e1679524b6ac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_in_range_f86bcb23ebbf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_abd4a5a97ab81deb120f4160"

///|
pub fn get_is_in_range_f86bcb23ebbf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_in_range_f86bcb23ebbf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_064d16a72555_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_19a47ed6b0c86b723f86c216"

///|
pub fn get_pointer_device_type_064d16a72555_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_064d16a72555_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_064d16a72555(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_064d16a72555_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_id_85eed7d5c32b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_a0162fe709c925194178192d"

///|
pub fn get_pointer_id_85eed7d5c32b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_pointer_id_85eed7d5c32b_ffi(this_, result_out)
}

///|
pub fn get_pointer_id_85eed7d5c32b(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_pointer_id_85eed7d5c32b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, relative_to, result_out)
extern "C" fn get_current_point_2b26f82f16b6_ffi(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_51b260cc0125027893c77534"

///|
pub fn get_current_point_2b26f82f16b6_raw(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_point_2b26f82f16b6_ffi(this_, relative_to, result_out)
}

///|
#borrow(this_, relative_to, result_out)
extern "C" fn get_intermediate_points_982c20c7fcf2_ffi(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a3be97ac8feb9594f4591755"

///|
pub fn get_intermediate_points_982c20c7fcf2_raw(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_intermediate_points_982c20c7fcf2_ffi(this_, relative_to, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_4ec1360c4a99_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8e5b05ae8bb18cc164101ce3"

///|
pub fn get_handled_4ec1360c4a99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_4ec1360c4a99_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_generated_4afa77ddcc11_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e224b9321a019018fee307cb"

///|
pub fn get_is_generated_4afa77ddcc11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_generated_4afa77ddcc11_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_modifiers_8d01ab9a9360_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_4dab79c53b9247a37faea6bc"

///|
pub fn get_key_modifiers_8d01ab9a9360_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_key_modifiers_8d01ab9a9360_ffi(this_, result_out)
}

///|
pub fn get_key_modifiers_8d01ab9a9360(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_key_modifiers_8d01ab9a9360_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_7dea6d9e7923_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_626d43443b687597e640e177"

///|
pub fn get_pointer_7dea6d9e7923_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_7dea6d9e7923_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_a87f686eaa75_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b303b089400e02d76c3f71c1"

///|
pub fn put_handled_a87f686eaa75_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_a87f686eaa75_ffi(this_, value)
}

///|
pub fn put_handled_a87f686eaa75(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_a87f686eaa75_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_5b56cdf0cceb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_78e8f9f3b6ae68981aa2a05f"

///|
pub fn get_handled_5b56cdf0cceb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_5b56cdf0cceb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_114fd2074c20_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ddf7c0d497a4fd3cc1f0237f"

///|
pub fn get_key_114fd2074c20_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_key_114fd2074c20_ffi(this_, result_out)
}

///|
pub fn get_key_114fd2074c20(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_key_114fd2074c20_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_modifiers_0091ba7d97ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_abc2f8b533182ff1120e0115"

///|
pub fn get_modifiers_0091ba7d97ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_modifiers_0091ba7d97ca_ffi(this_, result_out)
}

///|
pub fn get_modifiers_0091ba7d97ca(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_modifiers_0091ba7d97ca_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_handled_aaa2ea8963ba_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4f9976853c9e8dcb94d81bd6"

///|
pub fn put_handled_aaa2ea8963ba_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_aaa2ea8963ba_ffi(this_, value)
}

///|
pub fn put_handled_aaa2ea8963ba(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_aaa2ea8963ba_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, relative_to, result_out)
extern "C" fn get_position_deae7d9cb5ea_ffi(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b2353ee45cc1a86aa212007d"

///|
pub fn get_position_deae7d9cb5ea_raw(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_deae7d9cb5ea_ffi(this_, relative_to, result_out)
}

///|
pub fn get_position_deae7d9cb5ea(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_deae7d9cb5ea_raw(this_, relative_to, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_c45da6ccafa7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9d0ae35b9a11fcb1a9db05d8"

///|
pub fn get_handled_c45da6ccafa7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_c45da6ccafa7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_d6378049a7ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8ad35f5b0b5ce743bda9eed2"

///|
pub fn get_pointer_device_type_d6378049a7ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_d6378049a7ed_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_d6378049a7ed(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_d6378049a7ed_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_handled_0c5bc632ef3f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2e29170a81e048b28426699d"

///|
pub fn put_handled_0c5bc632ef3f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_0c5bc632ef3f_ffi(this_, value)
}

///|
pub fn put_handled_0c5bc632ef3f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_0c5bc632ef3f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_5d9b08287f9a_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1494999ac90ec4c26ee2b4bf"

///|
pub fn create_instance_5d9b08287f9a_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_5d9b08287f9a_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_kind_13a30ae000fe_ffi(
  this_ : @win32_core.RawAddress,
  kind : Int,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3b54a3ffbe4a8845aca120a"

///|
pub fn create_instance_with_kind_13a30ae000fe_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_kind_13a30ae000fe_ffi(
    this_, kind, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_9eadac307a5d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_36b0091dc4b9522811041faf"

///|
pub fn get_kind_9eadac307a5d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_9eadac307a5d_ffi(this_, result_out)
}

///|
pub fn get_kind_9eadac307a5d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_9eadac307a5d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_kind_9d9a4ec63dda_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d0831dc29fd83d267a6f0ed6"

///|
pub fn put_kind_9d9a4ec63dda_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_kind_9d9a4ec63dda_ffi(this_, value)
}

///|
pub fn put_kind_9d9a4ec63dda(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_kind_9d9a4ec63dda_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_property_4222dd4f6441_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_92f02f6b0f372989f41acef7"

///|
pub fn get_kind_property_4222dd4f6441_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_kind_property_4222dd4f6441_ffi(this_, result_out)
}

///|
#borrow(this_, relative_to, result_out)
extern "C" fn get_position_3fdb76844959_ffi(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9e4397ee70d44abe6fe69dba"

///|
pub fn get_position_3fdb76844959_raw(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_3fdb76844959_ffi(this_, relative_to, result_out)
}

///|
pub fn get_position_3fdb76844959(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_3fdb76844959_raw(this_, relative_to, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_6797c851f90d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1e51650b48f46e95c812265d"

///|
pub fn get_handled_6797c851f90d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_6797c851f90d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_b06db26a6d53_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cf4f96d0853b7e7f141a6da3"

///|
pub fn get_pointer_device_type_b06db26a6d53_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_b06db26a6d53_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_b06db26a6d53(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_b06db26a6d53_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_handled_c88f416c2ca8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4780ba1c603d1dba919590e2"

///|
pub fn put_handled_c88f416c2ca8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_c88f416c2ca8_ffi(this_, value)
}

///|
pub fn put_handled_c88f416c2ca8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_c88f416c2ca8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_c988adfa5f29_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c7d611d685b90b2fbcea543a"

///|
pub fn create_instance_c988adfa5f29_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_c988adfa5f29_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, parameter, result_out)
extern "C" fn can_execute_94d567117af6_ffi(
  this_ : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a579173079260e1d512c2be1"

///|
pub fn can_execute_94d567117af6_raw(
  this_ : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  can_execute_94d567117af6_ffi(this_, parameter, result_out)
}

///|
#borrow(this_, parameter)
extern "C" fn execute_74ae3eff204b_ffi(
  this_ : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7bda3cd5f10300a18c33c1b4"

///|
pub fn execute_74ae3eff204b_raw(
  this_ : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
) -> Int {
  execute_74ae3eff204b_ffi(this_, parameter)
}

///|
pub fn execute_74ae3eff204b(
  this_ : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = execute_74ae3eff204b_raw(this_, parameter)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_can_execute_changed_fd21d686c2be_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a2f902d0c733fa2bbb935b6"

///|
pub fn notify_can_execute_changed_fd21d686c2be_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  notify_can_execute_changed_fd21d686c2be_ffi(this_)
}

///|
pub fn notify_can_execute_changed_fd21d686c2be(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_can_execute_changed_fd21d686c2be_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_can_execute_changed_66a0372afb6b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ee063a05eb461e7fea829298"

///|
pub fn add_can_execute_changed_66a0372afb6b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_can_execute_changed_66a0372afb6b_ffi(this_, handler, result_out)
}

///|
pub fn add_can_execute_changed_66a0372afb6b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_can_execute_changed_66a0372afb6b_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_can_execute_requested_855f2cd0db48_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_764db293db8870eb2a46fbf7"

///|
pub fn add_can_execute_requested_855f2cd0db48_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_can_execute_requested_855f2cd0db48_ffi(this_, handler, result_out)
}

///|
pub fn add_can_execute_requested_855f2cd0db48(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_can_execute_requested_855f2cd0db48_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_execute_requested_a7c2fc3d88c4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_797c472277a4d1ac5eec96dc"

///|
pub fn add_execute_requested_a7c2fc3d88c4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_execute_requested_a7c2fc3d88c4_ffi(this_, handler, result_out)
}

///|
pub fn add_execute_requested_a7c2fc3d88c4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_execute_requested_a7c2fc3d88c4_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_access_key_a1f3754bce08_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4146f080e335b7f1a8a12b17"

///|
pub fn get_access_key_a1f3754bce08_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_access_key_a1f3754bce08_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_a270eb046fa3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f94e30befcfe625c17fc0b91"

///|
pub fn get_command_a270eb046fa3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_a270eb046fa3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_44354889b973_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_00ad2f950062102b7eff541a"

///|
pub fn get_description_44354889b973_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_44354889b973_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_source_dc40a7be34cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb0749ebdc09463f47c44c31"

///|
pub fn get_icon_source_dc40a7be34cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_source_dc40a7be34cf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_accelerators_e5014bcea40b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9699ef9d59442b03e30d77a6"

///|
pub fn get_keyboard_accelerators_e5014bcea40b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keyboard_accelerators_e5014bcea40b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_095e210de594_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_55c55a8f5507bab64bfbf334"

///|
pub fn get_label_095e210de594_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_095e210de594_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_access_key_5944c665fff2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f469302cc87c7d888ae0421"

///|
pub fn put_access_key_5944c665fff2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_access_key_5944c665fff2_ffi(this_, value)
}

///|
pub fn put_access_key_5944c665fff2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_access_key_5944c665fff2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_command_99d1856dfafb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6dde8ce5a951661db4c6cf3e"

///|
pub fn put_command_99d1856dfafb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_command_99d1856dfafb_ffi(this_, value)
}

///|
pub fn put_command_99d1856dfafb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_command_99d1856dfafb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_description_7b5172396676_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf954cb3a99e02df2fbe4b94"

///|
pub fn put_description_7b5172396676_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_7b5172396676_ffi(this_, value)
}

///|
pub fn put_description_7b5172396676(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_7b5172396676_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_icon_source_53a0da19018d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c173d85932fb602161175746"

///|
pub fn put_icon_source_53a0da19018d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_source_53a0da19018d_ffi(this_, value)
}

///|
pub fn put_icon_source_53a0da19018d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_source_53a0da19018d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_label_4453bb14c50d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_345c318970c3b37362e25035"

///|
pub fn put_label_4453bb14c50d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_label_4453bb14c50d_ffi(this_, value)
}

///|
pub fn put_label_4453bb14c50d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_label_4453bb14c50d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_can_execute_changed_18aec5d7ac21_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a32f70ab374d193f69af33bd"

///|
pub fn remove_can_execute_changed_18aec5d7ac21_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_can_execute_changed_18aec5d7ac21_ffi(this_, token)
}

///|
pub fn remove_can_execute_changed_18aec5d7ac21(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_can_execute_changed_18aec5d7ac21_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_can_execute_requested_11ba19c0a172_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_08a49bfd28475b02126d73b5"

///|
pub fn remove_can_execute_requested_11ba19c0a172_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_can_execute_requested_11ba19c0a172_ffi(this_, token)
}

///|
pub fn remove_can_execute_requested_11ba19c0a172(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_can_execute_requested_11ba19c0a172_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_execute_requested_1cfc985b1b3e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9eef9fc0e81056dc4d2f208d"

///|
pub fn remove_execute_requested_1cfc985b1b3e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_execute_requested_1cfc985b1b3e_ffi(this_, token)
}

///|
pub fn remove_execute_requested_1cfc985b1b3e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_execute_requested_1cfc985b1b3e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_access_key_property_981780994306_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_529b4d5472a61df8edc50ffd"

///|
pub fn get_access_key_property_981780994306_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_access_key_property_981780994306_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_property_ed6bfa356396_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_64b1b185037b12fc2bb016ba"

///|
pub fn get_command_property_ed6bfa356396_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_property_ed6bfa356396_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_property_68a37d4bbeaa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fee2bcd0c0f0f38426603b0d"

///|
pub fn get_description_property_68a37d4bbeaa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_property_68a37d4bbeaa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_source_property_8baa52ace5d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f56869bc3845df79d9be4ac"

///|
pub fn get_icon_source_property_8baa52ace5d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_source_property_8baa52ace5d8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_accelerators_property_21200898e216_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd92d0d500855e292316ad76"

///|
pub fn get_keyboard_accelerators_property_21200898e216_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keyboard_accelerators_property_21200898e216_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_property_05ba3bafe3a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a49a2d92f21c7fc202beb599"

///|
pub fn get_label_property_05ba3bafe3a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_property_05ba3bafe3a9_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_eba964fdc124_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_47d949fa75512376909ee55e"

///|
pub fn create_instance_eba964fdc124_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_eba964fdc124_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_always_use_fallback_857421d78d48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f450c24bc5ee92130eb8a562"

///|
pub fn get_always_use_fallback_857421d78d48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_always_use_fallback_857421d78d48_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_source_1ab1a689c305_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_dbd4f650a8b37814a45a30ae"

///|
pub fn get_background_source_1ab1a689c305_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_background_source_1ab1a689c305_ffi(this_, result_out)
}

///|
pub fn get_background_source_1ab1a689c305(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_background_source_1ab1a689c305_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_tint_color_a9b38f51dcd6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4ed855711ebc4ac2f2e11956"

///|
pub fn get_tint_color_a9b38f51dcd6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_tint_color_a9b38f51dcd6_ffi(this_, result_out)
}

///|
pub fn get_tint_color_a9b38f51dcd6(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_tint_color_a9b38f51dcd6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_tint_luminosity_opacity_3ba95302b090_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5eca5409046133028579bcad"

///|
pub fn get_tint_luminosity_opacity_3ba95302b090_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tint_luminosity_opacity_3ba95302b090_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tint_opacity_d1174f78ca3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a7e971915f5ac0cba4b8534d"

///|
pub fn get_tint_opacity_d1174f78ca3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_tint_opacity_d1174f78ca3a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tint_transition_duration_5bc32b33a6b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2a765ccc412a5dd977e15efd"

///|
pub fn get_tint_transition_duration_5bc32b33a6b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_tint_transition_duration_5bc32b33a6b4_ffi(this_, result_out)
}

///|
pub fn get_tint_transition_duration_5bc32b33a6b4(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_tint_transition_duration_5bc32b33a6b4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_always_use_fallback_4f56b43b0a35_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_483bd9a29bf6a9ded02020e7"

///|
pub fn put_always_use_fallback_4f56b43b0a35_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_always_use_fallback_4f56b43b0a35_ffi(this_, value)
}

///|
pub fn put_always_use_fallback_4f56b43b0a35(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_always_use_fallback_4f56b43b0a35_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_background_source_bd5eb6531ef9_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_caba96c02b8df10c3a95d91f"

///|
pub fn put_background_source_bd5eb6531ef9_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_background_source_bd5eb6531ef9_ffi(this_, value)
}

///|
pub fn put_background_source_bd5eb6531ef9(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_source_bd5eb6531ef9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_tint_color_a08051536929_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_9fe50afc480b2ada06ce3b5b"

///|
pub fn put_tint_color_a08051536929_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_tint_color_a08051536929_ffi(this_, value)
}

///|
pub fn put_tint_color_a08051536929(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tint_color_a08051536929_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_tint_luminosity_opacity_54ef7d226300_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0410c85df09c78c844e5de81"

///|
pub fn put_tint_luminosity_opacity_54ef7d226300_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_tint_luminosity_opacity_54ef7d226300_ffi(this_, value)
}

///|
pub fn put_tint_luminosity_opacity_54ef7d226300(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tint_luminosity_opacity_54ef7d226300_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tint_opacity_552970bcabba_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_8b8dad5312bd319708a62366"

///|
pub fn put_tint_opacity_552970bcabba_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_tint_opacity_552970bcabba_ffi(this_, value)
}

///|
pub fn put_tint_opacity_552970bcabba(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tint_opacity_552970bcabba_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tint_transition_duration_ebb36f889380_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_71048ace6290d7eb7554e560"

///|
pub fn put_tint_transition_duration_ebb36f889380_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_tint_transition_duration_ebb36f889380_ffi(this_, value)
}

///|
pub fn put_tint_transition_duration_ebb36f889380(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tint_transition_duration_ebb36f889380_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_always_use_fallback_property_f6c3db408e93_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43e32a5704779ac28c94b58c"

///|
pub fn get_always_use_fallback_property_f6c3db408e93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_always_use_fallback_property_f6c3db408e93_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_source_property_897e6e2433e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_757f2414c51d6f4c78240db5"

///|
pub fn get_background_source_property_897e6e2433e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_source_property_897e6e2433e1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tint_color_property_dcff1461242a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d28e5f4bd2d5b8489c68ae2"

///|
pub fn get_tint_color_property_dcff1461242a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tint_color_property_dcff1461242a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tint_opacity_property_24549c1bd82a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a24c952ba52edd006e1be03d"

///|
pub fn get_tint_opacity_property_24549c1bd82a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tint_opacity_property_24549c1bd82a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tint_transition_duration_property_6f008052436c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dfaf440e995ed37c66b5eea3"

///|
pub fn get_tint_transition_duration_property_6f008052436c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tint_transition_duration_property_6f008052436c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tint_luminosity_opacity_property_0320b45ed021_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8155728c632f11f54f0a79be"

///|
pub fn get_tint_luminosity_opacity_property_0320b45ed021_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tint_luminosity_opacity_property_0320b45ed021_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_large_arc_23f0078124d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_558f3745d69f1579d4f0c6c7"

///|
pub fn get_is_large_arc_23f0078124d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_large_arc_23f0078124d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_point_68a6602dcec7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2766b2bafe9b6f97b049c5d5"

///|
pub fn get_point_68a6602dcec7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_point_68a6602dcec7_ffi(this_, result_out)
}

///|
pub fn get_point_68a6602dcec7(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_point_68a6602dcec7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_angle_3f7dee1bee93_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3540e643b2e95353b345b1e3"

///|
pub fn get_rotation_angle_3f7dee1bee93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_angle_3f7dee1bee93_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_e76c4100c35a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8646b1d0d8687014b627d377"

///|
pub fn get_size_e76c4100c35a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_size_e76c4100c35a_ffi(this_, result_out)
}

///|
pub fn get_size_e76c4100c35a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_size_e76c4100c35a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_sweep_direction_ab7c3fb22978_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d0f06340aa74d2b07ff2ffa8"

///|
pub fn get_sweep_direction_ab7c3fb22978_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_sweep_direction_ab7c3fb22978_ffi(this_, result_out)
}

///|
pub fn get_sweep_direction_ab7c3fb22978(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_sweep_direction_ab7c3fb22978_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_is_large_arc_062a2983869b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_aaefdcff305e2ecfea4f9b9b"

///|
pub fn put_is_large_arc_062a2983869b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_large_arc_062a2983869b_ffi(this_, value)
}

///|
pub fn put_is_large_arc_062a2983869b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_large_arc_062a2983869b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_point_61c12ce3fb6a_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_19c4f4f2784fc2a4b837f583"

///|
pub fn put_point_61c12ce3fb6a_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_point_61c12ce3fb6a_ffi(this_, value)
}

///|
pub fn put_point_61c12ce3fb6a(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_point_61c12ce3fb6a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_angle_dd6c347da44d_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_113f69e270e8150a1540bf4d"

///|
pub fn put_rotation_angle_dd6c347da44d_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_rotation_angle_dd6c347da44d_ffi(this_, value)
}

///|
pub fn put_rotation_angle_dd6c347da44d(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_angle_dd6c347da44d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_size_5b4e532a3025_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_7dc98662ab1a7fecbc1ae7d1"

///|
pub fn put_size_5b4e532a3025_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_size_5b4e532a3025_ffi(this_, value)
}

///|
pub fn put_size_5b4e532a3025(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_size_5b4e532a3025_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_sweep_direction_71b70bd7c743_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9ab9e26794812066edcf903b"

///|
pub fn put_sweep_direction_71b70bd7c743_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_sweep_direction_71b70bd7c743_ffi(this_, value)
}

///|
pub fn put_sweep_direction_71b70bd7c743(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sweep_direction_71b70bd7c743_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_large_arc_property_e4246cc11564_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b5d1d44a96b14bd52a6dd68a"

///|
pub fn get_is_large_arc_property_e4246cc11564_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_large_arc_property_e4246cc11564_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_point_property_9d542e219bf6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e144ad6332c6119b80ccd3b"

///|
pub fn get_point_property_9d542e219bf6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_point_property_9d542e219bf6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_angle_property_45ce1af61895_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a34884c37a5fc6383dc1c9c"

///|
pub fn get_rotation_angle_property_45ce1af61895_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rotation_angle_property_45ce1af61895_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_property_d239d90fca4f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_92a650ef2ecaedd5a2b03352"

///|
pub fn get_size_property_d239d90fca4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_size_property_d239d90fca4f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sweep_direction_property_dd2ec84fe04b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43906c92ced05c9dba55a60b"

///|
pub fn get_sweep_direction_property_dd2ec84fe04b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sweep_direction_property_dd2ec84fe04b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_point1_03a2ccbfe02a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_644dc23f69fbb566dd1b82e0"

///|
pub fn get_point1_03a2ccbfe02a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_point1_03a2ccbfe02a_ffi(this_, result_out)
}

///|
pub fn get_point1_03a2ccbfe02a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_point1_03a2ccbfe02a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_point2_f3104347dca1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d267bd2dceaef37020bc1da4"

///|
pub fn get_point2_f3104347dca1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_point2_f3104347dca1_ffi(this_, result_out)
}

///|
pub fn get_point2_f3104347dca1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_point2_f3104347dca1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_point3_5b28699e5ada_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4fc94b4521ada9d2af2dd196"

///|
pub fn get_point3_5b28699e5ada_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_point3_5b28699e5ada_ffi(this_, result_out)
}

///|
pub fn get_point3_5b28699e5ada(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_point3_5b28699e5ada_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_point1_334eccaba108_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_9f8d0bdb75c8ba786827e992"

///|
pub fn put_point1_334eccaba108_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_point1_334eccaba108_ffi(this_, value)
}

///|
pub fn put_point1_334eccaba108(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_point1_334eccaba108_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_point2_18cce3630caa_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_674ed9192a627837fba48866"

///|
pub fn put_point2_18cce3630caa_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_point2_18cce3630caa_ffi(this_, value)
}

///|
pub fn put_point2_18cce3630caa(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_point2_18cce3630caa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_point3_db85fa7e41ef_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_ffada95404871afe81488597"

///|
pub fn put_point3_db85fa7e41ef_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_point3_db85fa7e41ef_ffi(this_, value)
}

///|
pub fn put_point3_db85fa7e41ef(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_point3_db85fa7e41ef_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_point1_property_b1080baa1d1b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_efe43e8ee7a5ad73a69b273b"

///|
pub fn get_point1_property_b1080baa1d1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_point1_property_b1080baa1d1b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_point2_property_06f90db8971e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9a513d12dbf68451e0bd2fd4"

///|
pub fn get_point2_property_06f90db8971e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_point2_property_06f90db8971e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_point3_property_60ab5c5ecd11_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_52ff45a3a7748671f27ea77c"

///|
pub fn get_point3_property_60ab5c5ecd11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_point3_property_60ab5c5ecd11_ffi(this_, result_out)
}

///|
#borrow(this_, property_name, property_info)
extern "C" fn populate_property_info_8680a0285543_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  property_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75f2339678d27105edf64c08"

///|
pub fn populate_property_info_8680a0285543_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  property_info : @win32_core.RawAddress,
) -> Int {
  populate_property_info_8680a0285543_ffi(this_, property_name, property_info)
}

///|
pub fn populate_property_info_8680a0285543(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  property_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = populate_property_info_8680a0285543_raw(
    this_, property_name, property_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_opacity_18c004336b0c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8270b4cfa86b0a2a2fb64e87"

///|
pub fn get_opacity_18c004336b0c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_opacity_18c004336b0c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_relative_transform_ee870a4f4494_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e62c2e7951fa24015ef50af"

///|
pub fn get_relative_transform_ee870a4f4494_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_relative_transform_ee870a4f4494_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transform_ccdbe574280b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad671b6118b459d325c61083"

///|
pub fn get_transform_ccdbe574280b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transform_ccdbe574280b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_opacity_05c3289da269_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_2021a4a6bbaf375b194ff484"

///|
pub fn put_opacity_05c3289da269_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_opacity_05c3289da269_ffi(this_, value)
}

///|
pub fn put_opacity_05c3289da269(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_opacity_05c3289da269_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_relative_transform_a73ccadacdff_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56b74b20b40fbf7e6d2df273"

///|
pub fn put_relative_transform_a73ccadacdff_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_relative_transform_a73ccadacdff_ffi(this_, value)
}

///|
pub fn put_relative_transform_a73ccadacdff(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_relative_transform_a73ccadacdff_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_transform_ec2f9e549905_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4eebe046e3dd9102961c0d4"

///|
pub fn put_transform_ec2f9e549905_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_transform_ec2f9e549905_ffi(this_, value)
}

///|
pub fn put_transform_ec2f9e549905(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transform_ec2f9e549905_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_opacity_property_e55ea0e8b451_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc33cf5e0beecd3861d6392b"

///|
pub fn get_opacity_property_e55ea0e8b451_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_opacity_property_e55ea0e8b451_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_relative_transform_property_1698449abad3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e4658f4d35b6e4e0a6a1e141"

///|
pub fn get_relative_transform_property_1698449abad3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_relative_transform_property_1698449abad3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transform_property_b17a1ab4886d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d1ec715ff14a82e8babe558"

///|
pub fn get_transform_property_b17a1ab4886d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transform_property_b17a1ab4886d_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn append_071cae22bc46_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a6171f7efecddc48efd4f3b"

///|
pub fn append_071cae22bc46_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_071cae22bc46_ffi(this_, value)
}

///|
pub fn append_071cae22bc46(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_071cae22bc46_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_a39103a58c12_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_df13c5ace06cccbe04b2ed68"

///|
pub fn clear_a39103a58c12_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_a39103a58c12_ffi(this_)
}

///|
pub fn clear_a39103a58c12(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_a39103a58c12_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_652dca38a79c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_09d7c233d5a69e2daad079aa"

///|
pub fn first_652dca38a79c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_652dca38a79c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_da33496cd04f_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_99afec71bd99468a4d5399c3"

///|
pub fn get_at_da33496cd04f_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_da33496cd04f_ffi(this_, index, result_out)
}
