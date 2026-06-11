///|
#borrow(this_, result_out)
extern "C" fn get_animations_631a94db7b75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f674468bea7038cce1b17d9"

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
) -> Int = "moonbit_win32_c9891e929414d4b155d7ef04"

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
) -> Int = "moonbit_win32_bc604c347ad7b09e3c05aec1"

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
) -> Int = "moonbit_win32_0071d4d0c0c7212d6b9614b5"

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
) -> Int = "moonbit_win32_3f03da792a8c92ac0c353ffc"

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
) -> Int = "moonbit_win32_9acd1d29b52da4722b2419ea"

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
) -> Int = "moonbit_win32_473c766a5eeeb94fd962f384"

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
) -> Int = "moonbit_win32_ec6f717edbe21dc7689c8ea1"

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
) -> Int = "moonbit_win32_6f6a2ff692fdac4e2fc5c50d"

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
) -> Int = "moonbit_win32_48ab4ca6ba57e3ea6e6656c7"

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
) -> Int = "moonbit_win32_c72e0048c0702646dd6f0259"

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
) -> Int = "moonbit_win32_b3fdf5f963f1b8f2e9d57737"

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
) -> Int = "moonbit_win32_179bfce567071102368090de"

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
) -> Int = "moonbit_win32_f8a40196973faa17b9dcdfcd"

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
) -> Int = "moonbit_win32_6d2878d8c6e7eb8c3540a465"

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
) -> Int = "moonbit_win32_641b76ebf139f7fbe52d65bd"

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
) -> Int = "moonbit_win32_9c748afb55437addcd5715a4"

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
) -> Int = "moonbit_win32_4a054912086cb5340c867a47"

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
