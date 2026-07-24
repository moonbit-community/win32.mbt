///|
#borrow(this_, result_out)
extern "C" fn get_animations_631a94db7b75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d5b03511a5bdd87b457fa430"

///|
pub fn get_animations_631a94db7b75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_animations_631a94db7b75_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_delay_limit_a60afc6be772_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_aef722699b7db88b0e1417f5"

///|
pub fn get_delay_limit_a60afc6be772_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_delay_limit_a60afc6be772_ffi(this_, result_out)
}

///|
pub fn get_delay_limit_a60afc6be772(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_delay_limit_a60afc6be772_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stagger_delay_45160b17c690_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8ac94114777e4841d89a3229"

///|
pub fn get_stagger_delay_45160b17c690_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_stagger_delay_45160b17c690_ffi(this_, result_out)
}

///|
pub fn get_stagger_delay_45160b17c690(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_stagger_delay_45160b17c690_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stagger_delay_factor_aa3c5d23489a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_736d41f37a59618d7d441c65"

///|
pub fn get_stagger_delay_factor_aa3c5d23489a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stagger_delay_factor_aa3c5d23489a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_z_order_b0b459f19d87_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6bf974ab8faa48489232f1c5"

///|
pub fn get_z_order_b0b459f19d87_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_z_order_b0b459f19d87_ffi(this_, result_out)
}

///|
pub fn get_z_order_b0b459f19d87(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_z_order_b0b459f19d87_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_8e6bfdaf81e1_ffi(
  this_ : @win32_core.RawAddress,
  effect : Int,
  target : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bef388b4246c125098ab6325"

///|
pub fn create_instance_8e6bfdaf81e1_raw(
  this_ : @win32_core.RawAddress,
  effect : Int,
  target : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_8e6bfdaf81e1_ffi(this_, effect, target, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_final_opacity_81dd79f1e5ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_230c3a23e0d607c97b216782"

///|
pub fn get_final_opacity_81dd79f1e5ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_final_opacity_81dd79f1e5ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_initial_opacity_caed387ba705_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d6d6afede6bb38d103fdd230"

///|
pub fn get_initial_opacity_caed387ba705_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_initial_opacity_caed387ba705_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_control1_1c30dd23b9d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_61f47ad7d5f19a7ab63a8733"

///|
pub fn get_control1_1c30dd23b9d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_control1_1c30dd23b9d3_ffi(this_, result_out)
}

///|
pub fn get_control1_1c30dd23b9d3(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_control1_1c30dd23b9d3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_control2_a455056207d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_062623ee82ebee3667daec16"

///|
pub fn get_control2_a455056207d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_control2_a455056207d7_ffi(this_, result_out)
}

///|
pub fn get_control2_a455056207d7(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_control2_a455056207d7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_delay_2d68de0c4398_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2663c56b14236d2d18f500f2"

///|
pub fn get_delay_2d68de0c4398_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_delay_2d68de0c4398_ffi(this_, result_out)
}

///|
pub fn get_delay_2d68de0c4398(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_delay_2d68de0c4398_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_113bfdbe3cff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_12d6b309d4b6ef2681488d05"

///|
pub fn get_duration_113bfdbe3cff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_113bfdbe3cff_ffi(this_, result_out)
}

///|
pub fn get_duration_113bfdbe3cff(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_113bfdbe3cff_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_2bb511f010de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fedd04dee19b361e6a5cf729"

///|
pub fn get_type_2bb511f010de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_2bb511f010de_ffi(this_, result_out)
}

///|
pub fn get_type_2bb511f010de(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_2bb511f010de_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_final_scale_x_bd4ae486e7af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bb4d11725b52fa0ba47a0939"

///|
pub fn get_final_scale_x_bd4ae486e7af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_final_scale_x_bd4ae486e7af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_final_scale_y_1faff6009dff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3b7d36b2747df0e94665ffe1"

///|
pub fn get_final_scale_y_1faff6009dff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_final_scale_y_1faff6009dff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_initial_scale_x_fb58b7e129d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_58a6df2ad5fa5b23dc4f8783"

///|
pub fn get_initial_scale_x_fb58b7e129d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_initial_scale_x_fb58b7e129d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_initial_scale_y_0afd134cfe10_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_baabecfde13ad9eaeeaf2bb7"

///|
pub fn get_initial_scale_y_0afd134cfe10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_initial_scale_y_0afd134cfe10_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_normalized_origin_3c2873fe1a73_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_795d7ecad52808b0697dd778"

///|
pub fn get_normalized_origin_3c2873fe1a73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_normalized_origin_3c2873fe1a73_ffi(this_, result_out)
}

///|
pub fn get_normalized_origin_3c2873fe1a73(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_normalized_origin_3c2873fe1a73_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}
