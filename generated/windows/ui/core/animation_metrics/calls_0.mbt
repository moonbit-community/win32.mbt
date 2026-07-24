///|
pub fn get_animations_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_animations_631a94db7b75_raw(this_, result_out)
}

///|
pub fn get_delay_limit_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_delay_limit_a60afc6be772_raw(this_, result_out)
}

///|
pub fn get_delay_limit(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_delay_limit_a60afc6be772(this_)
}

///|
pub fn get_stagger_delay_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_stagger_delay_45160b17c690_raw(this_, result_out)
}

///|
pub fn get_stagger_delay(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_stagger_delay_45160b17c690(this_)
}

///|
pub fn get_stagger_delay_factor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_stagger_delay_factor_aa3c5d23489a_raw(this_, result_out)
}

///|
pub fn get_z_order_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_z_order_b0b459f19d87_raw(this_, result_out)
}

///|
pub fn get_z_order(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_z_order_b0b459f19d87(this_)
}

///|
pub fn create_instance_raw(
  this_ : @win32_core.RawAddress,
  effect : Int,
  target : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_8e6bfdaf81e1_raw(this_, effect, target, result_out)
}

///|
pub fn get_final_opacity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_final_opacity_81dd79f1e5ea_raw(this_, result_out)
}

///|
pub fn get_initial_opacity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_initial_opacity_caed387ba705_raw(this_, result_out)
}

///|
pub fn get_control1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_control1_1c30dd23b9d3_raw(this_, result_out)
}

///|
pub fn get_control1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_control1_1c30dd23b9d3(this_)
}

///|
pub fn get_control2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_control2_a455056207d7_raw(this_, result_out)
}

///|
pub fn get_control2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_control2_a455056207d7(this_)
}

///|
pub fn get_delay_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_delay_2d68de0c4398_raw(this_, result_out)
}

///|
pub fn get_delay(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_delay_2d68de0c4398(this_)
}

///|
pub fn get_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_duration_113bfdbe3cff_raw(this_, result_out)
}

///|
pub fn get_duration(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_duration_113bfdbe3cff(this_)
}

///|
pub fn get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_type_2bb511f010de_raw(this_, result_out)
}

///|
pub fn get_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_type_2bb511f010de(this_)
}

///|
pub fn get_final_scale_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_final_scale_x_bd4ae486e7af_raw(this_, result_out)
}

///|
pub fn get_final_scale_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_final_scale_y_1faff6009dff_raw(this_, result_out)
}

///|
pub fn get_initial_scale_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_initial_scale_x_fb58b7e129d3_raw(this_, result_out)
}

///|
pub fn get_initial_scale_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_initial_scale_y_0afd134cfe10_raw(this_, result_out)
}

///|
pub fn get_normalized_origin_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_normalized_origin_3c2873fe1a73_raw(this_, result_out)
}

///|
pub fn get_normalized_origin(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_normalized_origin_3c2873fe1a73(this_)
}
