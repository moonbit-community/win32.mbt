///|
pub fn HolographicKeyboard_f5cd0dd62552::reset_placement_override_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_placement_override_f16ee2cf244d_raw(this_)
}

///|
pub fn HolographicKeyboard_f5cd0dd62552::reset_placement_override(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_placement_override_f16ee2cf244d(this_)
}

///|
pub fn HolographicKeyboard_f5cd0dd62552::set_placement_override_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  top_center_position : Bytes,
  orientation : Bytes,
) -> Int {
  set_placement_override_df006800d2e4_raw(
    this_, coordinate_system, top_center_position, orientation,
  )
}

///|
pub fn HolographicKeyboard_f5cd0dd62552::set_placement_override(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  top_center_position : Bytes,
  orientation : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_placement_override_df006800d2e4(
    this_, coordinate_system, top_center_position, orientation,
  )
}

///|
pub fn HolographicKeyboard_f5cd0dd62552::set_placement_override_with_max_size_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  top_center_position : Bytes,
  orientation : Bytes,
  max_size : Bytes,
) -> Int {
  set_placement_override_9755c414a63d_raw(
    this_, coordinate_system, top_center_position, orientation, max_size,
  )
}

///|
pub fn HolographicKeyboard_f5cd0dd62552::set_placement_override_with_max_size(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  top_center_position : Bytes,
  orientation : Bytes,
  max_size : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_placement_override_9755c414a63d(
    this_, coordinate_system, top_center_position, orientation, max_size,
  )
}

///|
pub fn HolographicKeyboard_f5cd0dd62552::get_default_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_0b6d5e08f9ea_raw(factory_, result_out)
}

///|
pub fn HolographicKeyboard_f5cd0dd62552::get_default() -> @win32_com.ComPtr[
  HolographicKeyboard_f5cd0dd62552,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Holographic.HolographicKeyboard",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3061237284U, data2=25559, data3=22735, data4=[
      176, 107, 8, 186, 160, 50, 162, 63,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_0b6d5e08f9ea_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[HolographicKeyboard_f5cd0dd62552] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
