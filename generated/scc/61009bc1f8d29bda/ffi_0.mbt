///|
#borrow(this_, result_out)
extern "C" fn create_instance_40643fa28b37_ffi(
  this_ : @win32_core.RawAddress,
  effect : Int,
  target : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7406452094719135ae0028ae"

///|
pub fn create_instance_40643fa28b37_raw(
  this_ : @win32_core.RawAddress,
  effect : Int,
  target : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_40643fa28b37_ffi(this_, effect, target, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_animations_fd8325a3be1a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9f0d9172212bad5cd97a447"

///|
pub fn get_animations_fd8325a3be1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_animations_fd8325a3be1a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_delay_limit_dfbf980cda96_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a717f2a4c1d95d401bef480f"

///|
pub fn get_delay_limit_dfbf980cda96_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_delay_limit_dfbf980cda96_ffi(this_, result_out)
}

///|
pub fn get_delay_limit_dfbf980cda96(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_delay_limit_dfbf980cda96_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stagger_delay_32a98d9f32b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f8fa7991e1926966e174809c"

///|
pub fn get_stagger_delay_32a98d9f32b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_stagger_delay_32a98d9f32b4_ffi(this_, result_out)
}

///|
pub fn get_stagger_delay_32a98d9f32b4(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_stagger_delay_32a98d9f32b4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stagger_delay_factor_0c697f74555c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7f0d7ed46126d36eaa84ce8d"

///|
pub fn get_stagger_delay_factor_0c697f74555c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stagger_delay_factor_0c697f74555c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_z_order_df378b44220b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7c3ce30f843a5fe42a165076"

///|
pub fn get_z_order_df378b44220b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_z_order_df378b44220b_ffi(this_, result_out)
}

///|
pub fn get_z_order_df378b44220b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_z_order_df378b44220b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_control1_7cf022af1b6b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a02f8fb9c3496f599cf4da36"

///|
pub fn get_control1_7cf022af1b6b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_control1_7cf022af1b6b_ffi(this_, result_out)
}

///|
pub fn get_control1_7cf022af1b6b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_control1_7cf022af1b6b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_control2_37b52a5d0a31_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dbe29d80abd7c5ea2051895e"

///|
pub fn get_control2_37b52a5d0a31_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_control2_37b52a5d0a31_ffi(this_, result_out)
}

///|
pub fn get_control2_37b52a5d0a31(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_control2_37b52a5d0a31_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_delay_cd2adde1cec8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b4717cc8fd80aed9290e5ebd"

///|
pub fn get_delay_cd2adde1cec8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_delay_cd2adde1cec8_ffi(this_, result_out)
}

///|
pub fn get_delay_cd2adde1cec8(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_delay_cd2adde1cec8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_8fb91e9ba491_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f8d18823617ff7720fa8fc09"

///|
pub fn get_duration_8fb91e9ba491_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_8fb91e9ba491_ffi(this_, result_out)
}

///|
pub fn get_duration_8fb91e9ba491(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_8fb91e9ba491_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_final_opacity_b8c7045ea6e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5485470079170eab3c070b03"

///|
pub fn get_final_opacity_b8c7045ea6e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_final_opacity_b8c7045ea6e7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_initial_opacity_a6f34a6951b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_75ee15b837295a17f53e1739"

///|
pub fn get_initial_opacity_a6f34a6951b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_initial_opacity_a6f34a6951b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_97a3f47d060e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c8366f984e47d5fa540d6689"

///|
pub fn get_type_97a3f47d060e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_97a3f47d060e_ffi(this_, result_out)
}

///|
pub fn get_type_97a3f47d060e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_97a3f47d060e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_control1_bc6d7ef8f7a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c02bca4d29f5418d301bea66"

///|
pub fn get_control1_bc6d7ef8f7a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_control1_bc6d7ef8f7a1_ffi(this_, result_out)
}

///|
pub fn get_control1_bc6d7ef8f7a1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_control1_bc6d7ef8f7a1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_control2_1ef0d9a300ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_25ab3894b0b26398dd073d64"

///|
pub fn get_control2_1ef0d9a300ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_control2_1ef0d9a300ac_ffi(this_, result_out)
}

///|
pub fn get_control2_1ef0d9a300ac(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_control2_1ef0d9a300ac_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_delay_06a20f657911_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4bc8d14374153610974a1dcf"

///|
pub fn get_delay_06a20f657911_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_delay_06a20f657911_ffi(this_, result_out)
}

///|
pub fn get_delay_06a20f657911(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_delay_06a20f657911_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_a1f5c98718f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ff56dc3b81e9a4bbcf8f814d"

///|
pub fn get_duration_a1f5c98718f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_a1f5c98718f5_ffi(this_, result_out)
}

///|
pub fn get_duration_a1f5c98718f5(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_a1f5c98718f5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_8aa05a8510e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6d1df720ac6a469d16c73a92"

///|
pub fn get_type_8aa05a8510e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_8aa05a8510e8_ffi(this_, result_out)
}

///|
pub fn get_type_8aa05a8510e8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_8aa05a8510e8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_control1_d3d3de8f41cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_decbdfbf5edb476db709cd18"

///|
pub fn get_control1_d3d3de8f41cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_control1_d3d3de8f41cf_ffi(this_, result_out)
}

///|
pub fn get_control1_d3d3de8f41cf(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_control1_d3d3de8f41cf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_control2_68b41739bd46_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7d5d2a9bc28df01c37f76247"

///|
pub fn get_control2_68b41739bd46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_control2_68b41739bd46_ffi(this_, result_out)
}

///|
pub fn get_control2_68b41739bd46(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_control2_68b41739bd46_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_delay_f6c317c0d282_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_be384c37bd7b250bb17371ec"

///|
pub fn get_delay_f6c317c0d282_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_delay_f6c317c0d282_ffi(this_, result_out)
}

///|
pub fn get_delay_f6c317c0d282(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_delay_f6c317c0d282_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_2e6471fd01ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_39005861b2a33521662c5492"

///|
pub fn get_duration_2e6471fd01ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_2e6471fd01ae_ffi(this_, result_out)
}

///|
pub fn get_duration_2e6471fd01ae(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_2e6471fd01ae_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_final_scale_x_2600bdddbf22_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_38bf3fbd36a8f6f2f5def1d5"

///|
pub fn get_final_scale_x_2600bdddbf22_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_final_scale_x_2600bdddbf22_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_final_scale_y_d76b5819c7d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c4697d45acb36d7f0047aaaa"

///|
pub fn get_final_scale_y_d76b5819c7d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_final_scale_y_d76b5819c7d9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_initial_scale_x_0586d63b594b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea78e7f811590b8214fcb8d6"

///|
pub fn get_initial_scale_x_0586d63b594b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_initial_scale_x_0586d63b594b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_initial_scale_y_e1d7d085af3c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_814bb353edfa94932376e104"

///|
pub fn get_initial_scale_y_e1d7d085af3c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_initial_scale_y_e1d7d085af3c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_normalized_origin_59abd0c8b4ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_219273b00827bef982743be1"

///|
pub fn get_normalized_origin_59abd0c8b4ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_normalized_origin_59abd0c8b4ec_ffi(this_, result_out)
}

///|
pub fn get_normalized_origin_59abd0c8b4ec(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_normalized_origin_59abd0c8b4ec_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_4ac8435f9de8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6e1b5c5ac8e04628cb9aa6b0"

///|
pub fn get_type_4ac8435f9de8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_4ac8435f9de8_ffi(this_, result_out)
}

///|
pub fn get_type_4ac8435f9de8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_4ac8435f9de8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_control1_cab597095aab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_70a16ea12167f3772a56e302"

///|
pub fn get_control1_cab597095aab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_control1_cab597095aab_ffi(this_, result_out)
}

///|
pub fn get_control1_cab597095aab(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_control1_cab597095aab_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_control2_137a074b0b98_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_22233984f4c874dbcd0a627f"

///|
pub fn get_control2_137a074b0b98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_control2_137a074b0b98_ffi(this_, result_out)
}

///|
pub fn get_control2_137a074b0b98(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_control2_137a074b0b98_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_delay_da4d55e9ba66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6ec1b425fdf7b10881dfed33"

///|
pub fn get_delay_da4d55e9ba66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_delay_da4d55e9ba66_ffi(this_, result_out)
}

///|
pub fn get_delay_da4d55e9ba66(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_delay_da4d55e9ba66_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_828d814f2791_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a257023d4f07ce32515bcf73"

///|
pub fn get_duration_828d814f2791_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_828d814f2791_ffi(this_, result_out)
}

///|
pub fn get_duration_828d814f2791(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_828d814f2791_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_483fc351b528_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cd52b04e476af99d6207b6e6"

///|
pub fn get_type_483fc351b528_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_483fc351b528_ffi(this_, result_out)
}

///|
pub fn get_type_483fc351b528(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_483fc351b528_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_animations_631a94db7b75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_882a541656e401f507160e57"

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
) -> Int = "moonbit_win32_ce06e9ab6c4af07dc0132338"

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
) -> Int = "moonbit_win32_81f5ea81bb890de01f4fd89a"

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
) -> Int = "moonbit_win32_b9955deed616cd6dc7abcd8c"

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
) -> Int = "moonbit_win32_633d240e0edc34ac49e67934"

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
) -> Int = "moonbit_win32_92742065e413f55441eaa77b"

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
) -> Int = "moonbit_win32_d7aa5c2093cf38a1d982560d"

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
) -> Int = "moonbit_win32_311bcfdd6121573aa6872f5e"

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
) -> Int = "moonbit_win32_ff7f115a514cf1887aa01613"

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
) -> Int = "moonbit_win32_00695752e51abe704fe5b107"

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
) -> Int = "moonbit_win32_f27602923f78899d3d3eba17"

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
) -> Int = "moonbit_win32_be1afec97d83e3b111b55991"

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
) -> Int = "moonbit_win32_06c02da587dc2da77be88629"

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
) -> Int = "moonbit_win32_1e71068410927191d7dbbd83"

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
) -> Int = "moonbit_win32_54dffe19233b540e43b6e2c5"

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
) -> Int = "moonbit_win32_8be7fbc8a7a76b67a46b7545"

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
) -> Int = "moonbit_win32_a7d7d9faa87aa590d14746cc"

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
) -> Int = "moonbit_win32_b1723c5a03e15bc5b42b391e"

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
