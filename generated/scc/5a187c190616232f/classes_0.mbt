///|
pub fn HolographicApplicationPreview_9f8888ae2149::is_current_view_presented_on_holographic_display_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_current_view_presented_on_holographic_display_67353295ba28_raw(
    factory_, result_out,
  )
}

///|
pub fn HolographicApplicationPreview_9f8888ae2149::is_current_view_presented_on_holographic_display() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Preview.Holographic.HolographicApplicationPreview",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4261643921U, data2=10810, data3=17833, data4=[
      162, 8, 123, 237, 105, 25, 25, 243,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_current_view_presented_on_holographic_display_67353295ba28_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn HolographicApplicationPreview_9f8888ae2149::is_holographic_activation_raw(
  factory_ : @win32_core.RawAddress,
  activated_event_args : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_holographic_activation_c78cf514a242_raw(
    factory_, activated_event_args, result_out,
  )
}

///|
pub fn HolographicKeyboardPlacementOverridePreview_23f5c48fef9d::reset_placement_override_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_placement_override_34c4d58d9217_raw(this_)
}

///|
pub fn HolographicKeyboardPlacementOverridePreview_23f5c48fef9d::reset_placement_override(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_placement_override_34c4d58d9217(this_)
}

///|
pub fn HolographicKeyboardPlacementOverridePreview_23f5c48fef9d::set_placement_override_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  top_center_position : Bytes,
  normal : Bytes,
) -> Int {
  set_placement_override_70fe6303d65b_raw(
    this_, coordinate_system, top_center_position, normal,
  )
}

///|
pub fn HolographicKeyboardPlacementOverridePreview_23f5c48fef9d::set_placement_override(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  top_center_position : Bytes,
  normal : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_placement_override_70fe6303d65b(
    this_, coordinate_system, top_center_position, normal,
  )
}

///|
pub fn HolographicKeyboardPlacementOverridePreview_23f5c48fef9d::set_placement_override_with_max_size_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  top_center_position : Bytes,
  normal : Bytes,
  max_size : Bytes,
) -> Int {
  set_placement_override_742d216df610_raw(
    this_, coordinate_system, top_center_position, normal, max_size,
  )
}

///|
pub fn HolographicKeyboardPlacementOverridePreview_23f5c48fef9d::set_placement_override_with_max_size(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  top_center_position : Bytes,
  normal : Bytes,
  max_size : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_placement_override_742d216df610(
    this_, coordinate_system, top_center_position, normal, max_size,
  )
}

///|
pub fn HolographicKeyboardPlacementOverridePreview_23f5c48fef9d::get_for_current_view_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_1a418f5ed9f7_raw(factory_, result_out)
}

///|
pub fn HolographicKeyboardPlacementOverridePreview_23f5c48fef9d::get_for_current_view() -> @win32_com.ComPtr[
  HolographicKeyboardPlacementOverridePreview_23f5c48fef9d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Preview.Holographic.HolographicKeyboardPlacementOverridePreview",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=539910201U, data2=8182, data3=23046, data4=[
      170, 196, 165, 226, 79, 163, 236, 75,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_view_1a418f5ed9f7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    HolographicKeyboardPlacementOverridePreview_23f5c48fef9d,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
