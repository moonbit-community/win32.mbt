///|
pub fn KnownCameraIntrinsicsProperties_91c6f2f0e46e::get_focal_length_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focal_length_bc1d70afe8a5_raw(factory_, result_out)
}

///|
pub fn KnownCameraIntrinsicsProperties_91c6f2f0e46e::get_focal_length() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.KnownCameraIntrinsicsProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=146815352U, data2=17274, data3=19863, data4=[
      166, 99, 253, 49, 149, 96, 2, 73,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_focal_length_bc1d70afe8a5_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownCameraIntrinsicsProperties_91c6f2f0e46e::get_principal_point_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_principal_point_eadfc160da8e_raw(factory_, result_out)
}

///|
pub fn KnownCameraIntrinsicsProperties_91c6f2f0e46e::get_principal_point() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.KnownCameraIntrinsicsProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=146815352U, data2=17274, data3=19863, data4=[
      166, 99, 253, 49, 149, 96, 2, 73,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_principal_point_eadfc160da8e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownCameraIntrinsicsProperties_91c6f2f0e46e::get_radial_distortion_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_radial_distortion_f88311295006_raw(factory_, result_out)
}

///|
pub fn KnownCameraIntrinsicsProperties_91c6f2f0e46e::get_radial_distortion() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.KnownCameraIntrinsicsProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=146815352U, data2=17274, data3=19863, data4=[
      166, 99, 253, 49, 149, 96, 2, 73,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_radial_distortion_f88311295006_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownCameraIntrinsicsProperties_91c6f2f0e46e::get_tangential_distortion_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tangential_distortion_49f72f8d87a5_raw(factory_, result_out)
}

///|
pub fn KnownCameraIntrinsicsProperties_91c6f2f0e46e::get_tangential_distortion() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.KnownCameraIntrinsicsProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=146815352U, data2=17274, data3=19863, data4=[
      166, 99, 253, 49, 149, 96, 2, 73,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_tangential_distortion_49f72f8d87a5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownPerceptionColorFrameSourceProperties_cf0806f2d69b::get_auto_exposure_enabled_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_auto_exposure_enabled_610f58a776b4_raw(factory_, result_out)
}

///|
pub fn KnownPerceptionColorFrameSourceProperties_cf0806f2d69b::get_auto_exposure_enabled() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.KnownPerceptionColorFrameSourceProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1576127650U, data2=504, data3=19079, data4=[
      184, 89, 213, 229, 183, 225, 222, 75,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_auto_exposure_enabled_610f58a776b4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownPerceptionColorFrameSourceProperties_cf0806f2d69b::get_exposure_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exposure_5f3562a2f4a6_raw(factory_, result_out)
}

///|
pub fn KnownPerceptionColorFrameSourceProperties_cf0806f2d69b::get_exposure() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.KnownPerceptionColorFrameSourceProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1576127650U, data2=504, data3=19079, data4=[
      184, 89, 213, 229, 183, 225, 222, 75,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_exposure_5f3562a2f4a6_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownPerceptionColorFrameSourceProperties_cf0806f2d69b::get_exposure_compensation_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exposure_compensation_64bb1c3bb808_raw(factory_, result_out)
}

///|
pub fn KnownPerceptionColorFrameSourceProperties_cf0806f2d69b::get_exposure_compensation() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.KnownPerceptionColorFrameSourceProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1576127650U, data2=504, data3=19079, data4=[
      184, 89, 213, 229, 183, 225, 222, 75,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_exposure_compensation_64bb1c3bb808_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownPerceptionDepthFrameSourceProperties_c3889c3d6151::get_max_depth_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_depth_cbff3e170757_raw(factory_, result_out)
}

///|
pub fn KnownPerceptionDepthFrameSourceProperties_c3889c3d6151::get_max_depth() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.KnownPerceptionDepthFrameSourceProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1576127650U, data2=504, data3=19079, data4=[
      184, 89, 213, 229, 183, 225, 222, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_depth_cbff3e170757_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownPerceptionDepthFrameSourceProperties_c3889c3d6151::get_min_depth_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_depth_11bced87b119_raw(factory_, result_out)
}

///|
pub fn KnownPerceptionDepthFrameSourceProperties_c3889c3d6151::get_min_depth() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.KnownPerceptionDepthFrameSourceProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1576127650U, data2=504, data3=19079, data4=[
      184, 89, 213, 229, 183, 225, 222, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_depth_11bced87b119_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownPerceptionFrameSourceProperties_baf309c7f95b::get_device_model_version_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_model_version_80b9c336c5c7_raw(factory_, result_out)
}

///|
pub fn KnownPerceptionFrameSourceProperties_baf309c7f95b::get_device_model_version() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.KnownPerceptionFrameSourceProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1576127650U, data2=504, data3=19079, data4=[
      184, 89, 213, 229, 183, 225, 222, 71,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_model_version_80b9c336c5c7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownPerceptionFrameSourceProperties_baf309c7f95b::get_enclosure_location_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enclosure_location_a2afe0674a23_raw(factory_, result_out)
}

///|
pub fn KnownPerceptionFrameSourceProperties_baf309c7f95b::get_enclosure_location() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.KnownPerceptionFrameSourceProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1576127650U, data2=504, data3=19079, data4=[
      184, 89, 213, 229, 183, 225, 222, 71,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_enclosure_location_a2afe0674a23_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownPerceptionFrameSourceProperties_baf309c7f95b::get_frame_kind_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_kind_27fd51f27627_raw(factory_, result_out)
}

///|
pub fn KnownPerceptionFrameSourceProperties_baf309c7f95b::get_frame_kind() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.KnownPerceptionFrameSourceProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1576127650U, data2=504, data3=19079, data4=[
      184, 89, 213, 229, 183, 225, 222, 71,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_frame_kind_27fd51f27627_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownPerceptionFrameSourceProperties_baf309c7f95b::get_id_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_52e3cd4a3171_raw(factory_, result_out)
}

///|
pub fn KnownPerceptionFrameSourceProperties_baf309c7f95b::get_id() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.KnownPerceptionFrameSourceProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1576127650U, data2=504, data3=19079, data4=[
      184, 89, 213, 229, 183, 225, 222, 71,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_id_52e3cd4a3171_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownPerceptionFrameSourceProperties_baf309c7f95b::get_physical_device_ids_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_physical_device_ids_5fb2733b7365_raw(factory_, result_out)
}

///|
pub fn KnownPerceptionFrameSourceProperties_baf309c7f95b::get_physical_device_ids() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.KnownPerceptionFrameSourceProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1576127650U, data2=504, data3=19079, data4=[
      184, 89, 213, 229, 183, 225, 222, 71,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_physical_device_ids_5fb2733b7365_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownPerceptionFrameSourceProperties_baf309c7f95b::get_device_id_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_cc27e900dc66_raw(factory_, result_out)
}

///|
pub fn KnownPerceptionFrameSourceProperties_baf309c7f95b::get_device_id() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.KnownPerceptionFrameSourceProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2848483441U, data2=1500, data3=19021, data4=[
      138, 92, 164, 236, 242, 107, 188, 70,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_id_cc27e900dc66_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownPerceptionInfraredFrameSourceProperties_df65b0cf3545::get_active_illumination_enabled_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_active_illumination_enabled_233278519a76_raw(factory_, result_out)
}

///|
pub fn KnownPerceptionInfraredFrameSourceProperties_df65b0cf3545::get_active_illumination_enabled() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.KnownPerceptionInfraredFrameSourceProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1576127650U, data2=504, data3=19079, data4=[
      184, 89, 213, 229, 183, 225, 222, 73,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_active_illumination_enabled_233278519a76_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownPerceptionInfraredFrameSourceProperties_df65b0cf3545::get_ambient_subtraction_enabled_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ambient_subtraction_enabled_0177ed9bfe16_raw(factory_, result_out)
}

///|
pub fn KnownPerceptionInfraredFrameSourceProperties_df65b0cf3545::get_ambient_subtraction_enabled() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.KnownPerceptionInfraredFrameSourceProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1576127650U, data2=504, data3=19079, data4=[
      184, 89, 213, 229, 183, 225, 222, 73,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_ambient_subtraction_enabled_0177ed9bfe16_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownPerceptionInfraredFrameSourceProperties_df65b0cf3545::get_auto_exposure_enabled_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_auto_exposure_enabled_7b79bbb72aa5_raw(factory_, result_out)
}

///|
pub fn KnownPerceptionInfraredFrameSourceProperties_df65b0cf3545::get_auto_exposure_enabled() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.KnownPerceptionInfraredFrameSourceProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1576127650U, data2=504, data3=19079, data4=[
      184, 89, 213, 229, 183, 225, 222, 73,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_auto_exposure_enabled_7b79bbb72aa5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownPerceptionInfraredFrameSourceProperties_df65b0cf3545::get_exposure_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exposure_2fd909f90efe_raw(factory_, result_out)
}

///|
pub fn KnownPerceptionInfraredFrameSourceProperties_df65b0cf3545::get_exposure() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.KnownPerceptionInfraredFrameSourceProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1576127650U, data2=504, data3=19079, data4=[
      184, 89, 213, 229, 183, 225, 222, 73,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_exposure_2fd909f90efe_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownPerceptionInfraredFrameSourceProperties_df65b0cf3545::get_exposure_compensation_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exposure_compensation_73735d28a467_raw(factory_, result_out)
}

///|
pub fn KnownPerceptionInfraredFrameSourceProperties_df65b0cf3545::get_exposure_compensation() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.KnownPerceptionInfraredFrameSourceProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1576127650U, data2=504, data3=19079, data4=[
      184, 89, 213, 229, 183, 225, 222, 73,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_exposure_compensation_73735d28a467_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownPerceptionInfraredFrameSourceProperties_df65b0cf3545::get_interleaved_illumination_enabled_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_interleaved_illumination_enabled_31274c388cb5_raw(factory_, result_out)
}

///|
pub fn KnownPerceptionInfraredFrameSourceProperties_df65b0cf3545::get_interleaved_illumination_enabled() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.KnownPerceptionInfraredFrameSourceProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1576127650U, data2=504, data3=19079, data4=[
      184, 89, 213, 229, 183, 225, 222, 73,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_interleaved_illumination_enabled_31274c388cb5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownPerceptionInfraredFrameSourceProperties_df65b0cf3545::get_structure_light_pattern_enabled_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_structure_light_pattern_enabled_bfaa428ac288_raw(factory_, result_out)
}

///|
pub fn KnownPerceptionInfraredFrameSourceProperties_df65b0cf3545::get_structure_light_pattern_enabled() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.KnownPerceptionInfraredFrameSourceProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1576127650U, data2=504, data3=19079, data4=[
      184, 89, 213, 229, 183, 225, 222, 73,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_structure_light_pattern_enabled_bfaa428ac288_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownPerceptionVideoFrameSourceProperties_8c41ff263ae6::get_available_video_profiles_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_available_video_profiles_f6b60e972be6_raw(factory_, result_out)
}

///|
pub fn KnownPerceptionVideoFrameSourceProperties_8c41ff263ae6::get_available_video_profiles() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.KnownPerceptionVideoFrameSourceProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1576127650U, data2=504, data3=19079, data4=[
      184, 89, 213, 229, 183, 225, 222, 72,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_available_video_profiles_f6b60e972be6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownPerceptionVideoFrameSourceProperties_8c41ff263ae6::get_camera_intrinsics_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_camera_intrinsics_e209b7312ab0_raw(factory_, result_out)
}

///|
pub fn KnownPerceptionVideoFrameSourceProperties_8c41ff263ae6::get_camera_intrinsics() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.KnownPerceptionVideoFrameSourceProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1576127650U, data2=504, data3=19079, data4=[
      184, 89, 213, 229, 183, 225, 222, 72,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_camera_intrinsics_e209b7312ab0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownPerceptionVideoFrameSourceProperties_8c41ff263ae6::get_is_mirrored_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_mirrored_33a23325fe08_raw(factory_, result_out)
}

///|
pub fn KnownPerceptionVideoFrameSourceProperties_8c41ff263ae6::get_is_mirrored() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.KnownPerceptionVideoFrameSourceProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1576127650U, data2=504, data3=19079, data4=[
      184, 89, 213, 229, 183, 225, 222, 72,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_mirrored_33a23325fe08_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownPerceptionVideoFrameSourceProperties_8c41ff263ae6::get_supported_video_profiles_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_video_profiles_8e8febb94d87_raw(factory_, result_out)
}

///|
pub fn KnownPerceptionVideoFrameSourceProperties_8c41ff263ae6::get_supported_video_profiles() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.KnownPerceptionVideoFrameSourceProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1576127650U, data2=504, data3=19079, data4=[
      184, 89, 213, 229, 183, 225, 222, 72,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_supported_video_profiles_8e8febb94d87_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownPerceptionVideoFrameSourceProperties_8c41ff263ae6::get_video_profile_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_profile_bd95c3517bea_raw(factory_, result_out)
}

///|
pub fn KnownPerceptionVideoFrameSourceProperties_8c41ff263ae6::get_video_profile() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.KnownPerceptionVideoFrameSourceProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1576127650U, data2=504, data3=19079, data4=[
      184, 89, 213, 229, 183, 225, 222, 72,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_video_profile_bd95c3517bea_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownPerceptionVideoProfileProperties_fdcba4e82629::get_bitmap_alpha_mode_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bitmap_alpha_mode_f3ddf619784e_raw(factory_, result_out)
}

///|
pub fn KnownPerceptionVideoProfileProperties_fdcba4e82629::get_bitmap_alpha_mode() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.KnownPerceptionVideoProfileProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2399724263U, data2=23158, data3=17379, data4=[
      161, 58, 218, 61, 145, 169, 239, 152,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_bitmap_alpha_mode_f3ddf619784e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownPerceptionVideoProfileProperties_fdcba4e82629::get_bitmap_pixel_format_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bitmap_pixel_format_555f41ada126_raw(factory_, result_out)
}

///|
pub fn KnownPerceptionVideoProfileProperties_fdcba4e82629::get_bitmap_pixel_format() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.KnownPerceptionVideoProfileProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2399724263U, data2=23158, data3=17379, data4=[
      161, 58, 218, 61, 145, 169, 239, 152,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_bitmap_pixel_format_555f41ada126_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownPerceptionVideoProfileProperties_fdcba4e82629::get_frame_duration_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_duration_eb768a602f3d_raw(factory_, result_out)
}

///|
pub fn KnownPerceptionVideoProfileProperties_fdcba4e82629::get_frame_duration() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.KnownPerceptionVideoProfileProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2399724263U, data2=23158, data3=17379, data4=[
      161, 58, 218, 61, 145, 169, 239, 152,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_frame_duration_eb768a602f3d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownPerceptionVideoProfileProperties_fdcba4e82629::get_height_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_height_9e41d442e097_raw(factory_, result_out)
}

///|
pub fn KnownPerceptionVideoProfileProperties_fdcba4e82629::get_height() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.KnownPerceptionVideoProfileProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2399724263U, data2=23158, data3=17379, data4=[
      161, 58, 218, 61, 145, 169, 239, 152,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_height_9e41d442e097_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownPerceptionVideoProfileProperties_fdcba4e82629::get_width_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_width_513b30a76cec_raw(factory_, result_out)
}

///|
pub fn KnownPerceptionVideoProfileProperties_fdcba4e82629::get_width() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.KnownPerceptionVideoProfileProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2399724263U, data2=23158, data3=17379, data4=[
      161, 58, 218, 61, 145, 169, 239, 152,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_width_513b30a76cec_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn PerceptionColorFrame_bf4628ac67ed::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_fd15ec88c7f7_raw(this_)
}

///|
pub fn PerceptionColorFrame_bf4628ac67ed::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_fd15ec88c7f7(this_)
}

///|
pub fn PerceptionColorFrame_bf4628ac67ed::get_video_frame_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_frame_32d3219ef3ff_raw(this_, result_out)
}

///|
pub fn PerceptionColorFrameArrivedEventArgs_7180dfb30043::try_open_frame_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_open_frame_c7fc5cb38689_raw(this_, result_out)
}

///|
pub fn PerceptionColorFrameArrivedEventArgs_7180dfb30043::get_relative_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_relative_time_5dbed0a797a3_raw(this_, result_out)
}

///|
pub fn PerceptionColorFrameArrivedEventArgs_7180dfb30043::get_relative_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_relative_time_5dbed0a797a3(this_)
}

///|
pub fn PerceptionColorFrameReader_82751d06310d::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_4f79017254d5_raw(this_)
}

///|
pub fn PerceptionColorFrameReader_82751d06310d::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_4f79017254d5(this_)
}

///|
pub fn PerceptionColorFrameReader_82751d06310d::try_read_latest_frame_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_read_latest_frame_10fc4e2b854d_raw(this_, result_out)
}

///|
pub fn PerceptionColorFrameReader_82751d06310d::add_frame_arrived_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_frame_arrived_f717b3d0ad5f_raw(this_, handler, result_out)
}

///|
pub fn PerceptionColorFrameReader_82751d06310d::add_frame_arrived(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_frame_arrived_f717b3d0ad5f(this_, handler)
}

///|
pub fn PerceptionColorFrameReader_82751d06310d::get_is_paused_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_paused_ecf0f9f1d40e_raw(this_, result_out)
}

///|
pub fn PerceptionColorFrameReader_82751d06310d::get_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_243f85d0873e_raw(this_, result_out)
}

///|
pub fn PerceptionColorFrameReader_82751d06310d::put_is_paused_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_paused_d3fdf4454fc7_raw(this_, value)
}

///|
pub fn PerceptionColorFrameReader_82751d06310d::put_is_paused(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_paused_d3fdf4454fc7(this_, value)
}

///|
pub fn PerceptionColorFrameReader_82751d06310d::remove_frame_arrived_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_frame_arrived_4bd74accaecc_raw(this_, token)
}

///|
pub fn PerceptionColorFrameReader_82751d06310d::remove_frame_arrived(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_frame_arrived_4bd74accaecc(this_, token)
}

///|
pub fn PerceptionColorFrameSource_28d7fccfe77d::acquire_control_session_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  acquire_control_session_fa3ccee45ec5_raw(this_, result_out)
}

///|
pub fn PerceptionColorFrameSource_28d7fccfe77d::can_control_independently_from_raw(
  this_ : @win32_core.RawAddress,
  target_id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  can_control_independently_from_3c635980f0ba_raw(this_, target_id, result_out)
}

///|
pub fn PerceptionColorFrameSource_28d7fccfe77d::is_correlated_with_raw(
  this_ : @win32_core.RawAddress,
  target_id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_correlated_with_d3c1dd2e582f_raw(this_, target_id, result_out)
}

///|
pub fn PerceptionColorFrameSource_28d7fccfe77d::open_reader_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  open_reader_fc333d66bb21_raw(this_, result_out)
}

///|
pub fn PerceptionColorFrameSource_28d7fccfe77d::try_get_depth_correlated_camera_intrinsics_async_raw(
  this_ : @win32_core.RawAddress,
  correlated_depth_frame_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_depth_correlated_camera_intrinsics_async_1e17d42d23a7_raw(
    this_, correlated_depth_frame_source, result_out,
  )
}

///|
pub fn PerceptionColorFrameSource_28d7fccfe77d::try_get_depth_correlated_coordinate_mapper_async_raw(
  this_ : @win32_core.RawAddress,
  target_source_id : @win32_core.RawAddress,
  correlated_depth_frame_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_depth_correlated_coordinate_mapper_async_8c3cb0b61377_raw(
    this_, target_source_id, correlated_depth_frame_source, result_out,
  )
}

///|
pub fn PerceptionColorFrameSource_28d7fccfe77d::try_get_transform_to_raw(
  this_ : @win32_core.RawAddress,
  target_id : @win32_core.RawAddress,
  result : Bytes,
  result_out : Bytes,
) -> Int {
  try_get_transform_to_d412b8448cb6_raw(this_, target_id, result, result_out)
}

///|
pub fn PerceptionColorFrameSource_28d7fccfe77d::try_set_video_profile_async_raw(
  this_ : @win32_core.RawAddress,
  control_session : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_set_video_profile_async_0da68c209a46_raw(
    this_, control_session, profile, result_out,
  )
}

///|
pub fn PerceptionColorFrameSource_28d7fccfe77d::add_active_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_active_changed_d98dc14939de_raw(this_, handler, result_out)
}

///|
pub fn PerceptionColorFrameSource_28d7fccfe77d::add_active_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_active_changed_d98dc14939de(this_, handler)
}

///|
pub fn PerceptionColorFrameSource_28d7fccfe77d::add_available_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_available_changed_337d46cb64a0_raw(this_, handler, result_out)
}

///|
pub fn PerceptionColorFrameSource_28d7fccfe77d::add_available_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_available_changed_337d46cb64a0(this_, handler)
}

///|
pub fn PerceptionColorFrameSource_28d7fccfe77d::add_camera_intrinsics_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_camera_intrinsics_changed_05a35f93a575_raw(this_, handler, result_out)
}

///|
pub fn PerceptionColorFrameSource_28d7fccfe77d::add_camera_intrinsics_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_camera_intrinsics_changed_05a35f93a575(this_, handler)
}

///|
pub fn PerceptionColorFrameSource_28d7fccfe77d::add_properties_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_properties_changed_4a1bc4831879_raw(this_, handler, result_out)
}

///|
pub fn PerceptionColorFrameSource_28d7fccfe77d::add_properties_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_properties_changed_4a1bc4831879(this_, handler)
}

///|
pub fn PerceptionColorFrameSource_28d7fccfe77d::add_video_profile_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_video_profile_changed_4202ea59165c_raw(this_, handler, result_out)
}

///|
pub fn PerceptionColorFrameSource_28d7fccfe77d::add_video_profile_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_video_profile_changed_4202ea59165c(this_, handler)
}

///|
pub fn PerceptionColorFrameSource_28d7fccfe77d::get_active_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_active_ac98a841e78f_raw(this_, result_out)
}

///|
pub fn PerceptionColorFrameSource_28d7fccfe77d::get_available_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_available_9d4d7bdb3c5d_raw(this_, result_out)
}

///|
pub fn PerceptionColorFrameSource_28d7fccfe77d::get_available_video_profiles_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_available_video_profiles_2603a600cae6_raw(this_, result_out)
}

///|
pub fn PerceptionColorFrameSource_28d7fccfe77d::get_camera_intrinsics_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_camera_intrinsics_de7560674693_raw(this_, result_out)
}

///|
pub fn PerceptionColorFrameSource_28d7fccfe77d::get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_0b8d8127e36b_raw(this_, result_out)
}

///|
pub fn PerceptionColorFrameSource_28d7fccfe77d::get_device_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_kind_0d0eac83b844_raw(this_, result_out)
}

///|
pub fn PerceptionColorFrameSource_28d7fccfe77d::get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_afd650dec17c_raw(this_, result_out)
}

///|
pub fn PerceptionColorFrameSource_28d7fccfe77d::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_467c05a68962_raw(this_, result_out)
}

///|
pub fn PerceptionColorFrameSource_28d7fccfe77d::get_is_controlled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_controlled_a0d6e57bd4c2_raw(this_, result_out)
}

///|
pub fn PerceptionColorFrameSource_28d7fccfe77d::get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_d28e92316e9b_raw(this_, result_out)
}

///|
pub fn PerceptionColorFrameSource_28d7fccfe77d::get_supported_video_profiles_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_video_profiles_493885c7f52b_raw(this_, result_out)
}

///|
pub fn PerceptionColorFrameSource_28d7fccfe77d::get_video_profile_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_profile_0a2b86ea6bb0_raw(this_, result_out)
}

///|
pub fn PerceptionColorFrameSource_28d7fccfe77d::remove_active_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_active_changed_6baac71aa0af_raw(this_, token)
}

///|
pub fn PerceptionColorFrameSource_28d7fccfe77d::remove_active_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_active_changed_6baac71aa0af(this_, token)
}

///|
pub fn PerceptionColorFrameSource_28d7fccfe77d::remove_available_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_available_changed_972df5e6376d_raw(this_, token)
}

///|
pub fn PerceptionColorFrameSource_28d7fccfe77d::remove_available_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_available_changed_972df5e6376d(this_, token)
}

///|
pub fn PerceptionColorFrameSource_28d7fccfe77d::remove_camera_intrinsics_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_camera_intrinsics_changed_463ba77e7b3e_raw(this_, token)
}

///|
pub fn PerceptionColorFrameSource_28d7fccfe77d::remove_camera_intrinsics_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_camera_intrinsics_changed_463ba77e7b3e(this_, token)
}

///|
pub fn PerceptionColorFrameSource_28d7fccfe77d::remove_properties_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_properties_changed_444f5297cf58_raw(this_, token)
}

///|
pub fn PerceptionColorFrameSource_28d7fccfe77d::remove_properties_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_properties_changed_444f5297cf58(this_, token)
}

///|
pub fn PerceptionColorFrameSource_28d7fccfe77d::remove_video_profile_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_video_profile_changed_2a263c198333_raw(this_, token)
}

///|
pub fn PerceptionColorFrameSource_28d7fccfe77d::remove_video_profile_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_video_profile_changed_2a263c198333(this_, token)
}

///|
pub fn PerceptionColorFrameSource_28d7fccfe77d::create_watcher_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_watcher_83357042299a_raw(factory_, result_out)
}

///|
pub fn PerceptionColorFrameSource_28d7fccfe77d::create_watcher() -> @win32_com.ComPtr[
  PerceptionColorFrameSourceWatcher_a71b5e72ee24,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.PerceptionColorFrameSource",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1576258722U, data2=504, data3=19079, data4=[
      184, 89, 213, 229, 183, 225, 222, 73,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_watcher_83357042299a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    PerceptionColorFrameSourceWatcher_a71b5e72ee24,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PerceptionColorFrameSource_28d7fccfe77d::find_all_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_async_c79a62016711_raw(factory_, result_out)
}

///|
pub fn PerceptionColorFrameSource_28d7fccfe77d::from_id_async_raw(
  factory_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_471d558bfc47_raw(factory_, id, result_out)
}

///|
pub fn PerceptionColorFrameSource_28d7fccfe77d::request_access_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_9f94f23e8c08_raw(factory_, result_out)
}

///|
pub fn PerceptionColorFrameSourceAddedEventArgs_42fc69f40019::get_frame_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_source_8fb729f53948_raw(this_, result_out)
}

///|
pub fn PerceptionColorFrameSourceRemovedEventArgs_770fd05c41fd::get_frame_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_source_06498af80047_raw(this_, result_out)
}

///|
pub fn PerceptionColorFrameSourceWatcher_a71b5e72ee24::start_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_4c52b2cc0093_raw(this_)
}

///|
pub fn PerceptionColorFrameSourceWatcher_a71b5e72ee24::start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_4c52b2cc0093(this_)
}

///|
pub fn PerceptionColorFrameSourceWatcher_a71b5e72ee24::stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_a5cfb1b20d15_raw(this_)
}

///|
pub fn PerceptionColorFrameSourceWatcher_a71b5e72ee24::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_a5cfb1b20d15(this_)
}

///|
pub fn PerceptionColorFrameSourceWatcher_a71b5e72ee24::add_enumeration_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_enumeration_completed_ef550050ca26_raw(this_, handler, result_out)
}

///|
pub fn PerceptionColorFrameSourceWatcher_a71b5e72ee24::add_enumeration_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_enumeration_completed_ef550050ca26(this_, handler)
}

///|
pub fn PerceptionColorFrameSourceWatcher_a71b5e72ee24::add_source_added_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_source_added_bdc9b3ffe52c_raw(this_, handler, result_out)
}

///|
pub fn PerceptionColorFrameSourceWatcher_a71b5e72ee24::add_source_added(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_source_added_bdc9b3ffe52c(this_, handler)
}

///|
pub fn PerceptionColorFrameSourceWatcher_a71b5e72ee24::add_source_removed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_source_removed_900201517f0d_raw(this_, handler, result_out)
}

///|
pub fn PerceptionColorFrameSourceWatcher_a71b5e72ee24::add_source_removed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_source_removed_900201517f0d(this_, handler)
}

///|
pub fn PerceptionColorFrameSourceWatcher_a71b5e72ee24::add_stopped_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stopped_6495a8687c31_raw(this_, handler, result_out)
}

///|
pub fn PerceptionColorFrameSourceWatcher_a71b5e72ee24::add_stopped(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_stopped_6495a8687c31(this_, handler)
}

///|
pub fn PerceptionColorFrameSourceWatcher_a71b5e72ee24::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_f1ad46a38bc3_raw(this_, result_out)
}

///|
pub fn PerceptionColorFrameSourceWatcher_a71b5e72ee24::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_f1ad46a38bc3(this_)
}

///|
pub fn PerceptionColorFrameSourceWatcher_a71b5e72ee24::remove_enumeration_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_enumeration_completed_10d510b44190_raw(this_, token)
}

///|
pub fn PerceptionColorFrameSourceWatcher_a71b5e72ee24::remove_enumeration_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_enumeration_completed_10d510b44190(this_, token)
}

///|
pub fn PerceptionColorFrameSourceWatcher_a71b5e72ee24::remove_source_added_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_source_added_4c9f55156f80_raw(this_, token)
}

///|
pub fn PerceptionColorFrameSourceWatcher_a71b5e72ee24::remove_source_added(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_source_added_4c9f55156f80(this_, token)
}

///|
pub fn PerceptionColorFrameSourceWatcher_a71b5e72ee24::remove_source_removed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_source_removed_2b0427591001_raw(this_, token)
}

///|
pub fn PerceptionColorFrameSourceWatcher_a71b5e72ee24::remove_source_removed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_source_removed_2b0427591001(this_, token)
}

///|
pub fn PerceptionColorFrameSourceWatcher_a71b5e72ee24::remove_stopped_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_stopped_5f355f6235fe_raw(this_, token)
}

///|
pub fn PerceptionColorFrameSourceWatcher_a71b5e72ee24::remove_stopped(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_stopped_5f355f6235fe(this_, token)
}

///|
pub fn PerceptionControlSession_415370af9dac::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_701a5a180ca6_raw(this_)
}

///|
pub fn PerceptionControlSession_415370af9dac::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_701a5a180ca6(this_)
}

///|
pub fn PerceptionControlSession_415370af9dac::try_set_property_async_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_set_property_async_cc1ca6608180_raw(this_, name, value, result_out)
}

///|
pub fn PerceptionControlSession_415370af9dac::add_control_lost_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_control_lost_bf1c1efd6aa9_raw(this_, handler, result_out)
}

///|
pub fn PerceptionControlSession_415370af9dac::add_control_lost(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_control_lost_bf1c1efd6aa9(this_, handler)
}

///|
pub fn PerceptionControlSession_415370af9dac::remove_control_lost_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_control_lost_1df2aa83c571_raw(this_, token)
}

///|
pub fn PerceptionControlSession_415370af9dac::remove_control_lost(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_control_lost_1df2aa83c571(this_, token)
}

///|
pub fn PerceptionDepthCorrelatedCameraIntrinsics_1f7a6f9ca0bb::unproject_all_pixels_at_correlated_depth_async_raw(
  this_ : @win32_core.RawAddress,
  depth_frame : @win32_core.RawAddress,
  results_length : UInt,
  results : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  unproject_all_pixels_at_correlated_depth_async_c24897bb5962_raw(
    this_, depth_frame, results_length, results, result_out,
  )
}

///|
pub fn PerceptionDepthCorrelatedCameraIntrinsics_1f7a6f9ca0bb::unproject_pixel_at_correlated_depth_raw(
  this_ : @win32_core.RawAddress,
  pixel_coordinate : Bytes,
  depth_frame : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  unproject_pixel_at_correlated_depth_c015cc57904d_raw(
    this_, pixel_coordinate, depth_frame, result_out,
  )
}

///|
pub fn PerceptionDepthCorrelatedCameraIntrinsics_1f7a6f9ca0bb::unproject_pixel_at_correlated_depth(
  this_ : @win32_core.RawAddress,
  pixel_coordinate : Bytes,
  depth_frame : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  unproject_pixel_at_correlated_depth_c015cc57904d(
    this_, pixel_coordinate, depth_frame,
  )
}

///|
pub fn PerceptionDepthCorrelatedCameraIntrinsics_1f7a6f9ca0bb::unproject_pixels_at_correlated_depth_raw(
  this_ : @win32_core.RawAddress,
  source_coordinates_length : UInt,
  source_coordinates : Bytes,
  depth_frame : @win32_core.RawAddress,
  results_length : UInt,
  results : Bytes,
) -> Int {
  unproject_pixels_at_correlated_depth_6cab19f8fe07_raw(
    this_, source_coordinates_length, source_coordinates, depth_frame, results_length,
    results,
  )
}

///|
pub fn PerceptionDepthCorrelatedCameraIntrinsics_1f7a6f9ca0bb::unproject_pixels_at_correlated_depth(
  this_ : @win32_core.RawAddress,
  source_coordinates_length : UInt,
  source_coordinates : Bytes,
  depth_frame : @win32_core.RawAddress,
  results_length : UInt,
  results : Bytes,
) -> Unit raise @win32_core.WindowsError {
  unproject_pixels_at_correlated_depth_6cab19f8fe07(
    this_, source_coordinates_length, source_coordinates, depth_frame, results_length,
    results,
  )
}

///|
pub fn PerceptionDepthCorrelatedCameraIntrinsics_1f7a6f9ca0bb::unproject_region_pixels_at_correlated_depth_async_raw(
  this_ : @win32_core.RawAddress,
  region : Bytes,
  depth_frame : @win32_core.RawAddress,
  results_length : UInt,
  results : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  unproject_region_pixels_at_correlated_depth_async_c61d3b1ad670_raw(
    this_, region, depth_frame, results_length, results, result_out,
  )
}

///|
pub fn PerceptionDepthCorrelatedCoordinateMapper_c0ac456afddd::map_all_pixels_to_target_async_raw(
  this_ : @win32_core.RawAddress,
  depth_frame : @win32_core.RawAddress,
  target_coordinates_length : UInt,
  target_coordinates : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  map_all_pixels_to_target_async_840e8083dd7e_raw(
    this_, depth_frame, target_coordinates_length, target_coordinates, result_out,
  )
}

///|
pub fn PerceptionDepthCorrelatedCoordinateMapper_c0ac456afddd::map_pixel_to_target_raw(
  this_ : @win32_core.RawAddress,
  source_pixel_coordinate : Bytes,
  depth_frame : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  map_pixel_to_target_3b41c2bd1c98_raw(
    this_, source_pixel_coordinate, depth_frame, result_out,
  )
}

///|
pub fn PerceptionDepthCorrelatedCoordinateMapper_c0ac456afddd::map_pixel_to_target(
  this_ : @win32_core.RawAddress,
  source_pixel_coordinate : Bytes,
  depth_frame : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  map_pixel_to_target_3b41c2bd1c98(this_, source_pixel_coordinate, depth_frame)
}

///|
pub fn PerceptionDepthCorrelatedCoordinateMapper_c0ac456afddd::map_pixels_to_target_raw(
  this_ : @win32_core.RawAddress,
  source_coordinates_length : UInt,
  source_coordinates : Bytes,
  depth_frame : @win32_core.RawAddress,
  results_length : UInt,
  results : Bytes,
) -> Int {
  map_pixels_to_target_fe966cd56ef9_raw(
    this_, source_coordinates_length, source_coordinates, depth_frame, results_length,
    results,
  )
}

///|
pub fn PerceptionDepthCorrelatedCoordinateMapper_c0ac456afddd::map_pixels_to_target(
  this_ : @win32_core.RawAddress,
  source_coordinates_length : UInt,
  source_coordinates : Bytes,
  depth_frame : @win32_core.RawAddress,
  results_length : UInt,
  results : Bytes,
) -> Unit raise @win32_core.WindowsError {
  map_pixels_to_target_fe966cd56ef9(
    this_, source_coordinates_length, source_coordinates, depth_frame, results_length,
    results,
  )
}

///|
pub fn PerceptionDepthCorrelatedCoordinateMapper_c0ac456afddd::map_region_of_pixels_to_target_async_raw(
  this_ : @win32_core.RawAddress,
  region : Bytes,
  depth_frame : @win32_core.RawAddress,
  target_coordinates_length : UInt,
  target_coordinates : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  map_region_of_pixels_to_target_async_f84f7965c625_raw(
    this_, region, depth_frame, target_coordinates_length, target_coordinates, result_out,
  )
}

///|
pub fn PerceptionDepthFrame_e1f63ec29eec::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_2a44a86dd949_raw(this_)
}

///|
pub fn PerceptionDepthFrame_e1f63ec29eec::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_2a44a86dd949(this_)
}

///|
pub fn PerceptionDepthFrame_e1f63ec29eec::get_video_frame_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_frame_09ddc74397f8_raw(this_, result_out)
}

///|
pub fn PerceptionDepthFrameArrivedEventArgs_89be93370474::try_open_frame_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_open_frame_a93e86c50ea5_raw(this_, result_out)
}

///|
pub fn PerceptionDepthFrameArrivedEventArgs_89be93370474::get_relative_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_relative_time_be724a933693_raw(this_, result_out)
}

///|
pub fn PerceptionDepthFrameArrivedEventArgs_89be93370474::get_relative_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_relative_time_be724a933693(this_)
}

///|
pub fn PerceptionDepthFrameReader_105c755ec119::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_c4300dcfd382_raw(this_)
}

///|
pub fn PerceptionDepthFrameReader_105c755ec119::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_c4300dcfd382(this_)
}

///|
pub fn PerceptionDepthFrameReader_105c755ec119::try_read_latest_frame_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_read_latest_frame_95768c415938_raw(this_, result_out)
}

///|
pub fn PerceptionDepthFrameReader_105c755ec119::add_frame_arrived_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_frame_arrived_d21c734bda2c_raw(this_, handler, result_out)
}

///|
pub fn PerceptionDepthFrameReader_105c755ec119::add_frame_arrived(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_frame_arrived_d21c734bda2c(this_, handler)
}

///|
pub fn PerceptionDepthFrameReader_105c755ec119::get_is_paused_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_paused_f4b19218121d_raw(this_, result_out)
}

///|
pub fn PerceptionDepthFrameReader_105c755ec119::get_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_55f0920dd40e_raw(this_, result_out)
}

///|
pub fn PerceptionDepthFrameReader_105c755ec119::put_is_paused_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_paused_6bb99341551f_raw(this_, value)
}

///|
pub fn PerceptionDepthFrameReader_105c755ec119::put_is_paused(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_paused_6bb99341551f(this_, value)
}

///|
pub fn PerceptionDepthFrameReader_105c755ec119::remove_frame_arrived_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_frame_arrived_d0688ac2b06d_raw(this_, token)
}

///|
pub fn PerceptionDepthFrameReader_105c755ec119::remove_frame_arrived(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_frame_arrived_d0688ac2b06d(this_, token)
}

///|
pub fn PerceptionDepthFrameSource_aac51716350b::acquire_control_session_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  acquire_control_session_eb962c6d1459_raw(this_, result_out)
}

///|
pub fn PerceptionDepthFrameSource_aac51716350b::can_control_independently_from_raw(
  this_ : @win32_core.RawAddress,
  target_id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  can_control_independently_from_b5cb421808d8_raw(this_, target_id, result_out)
}

///|
pub fn PerceptionDepthFrameSource_aac51716350b::is_correlated_with_raw(
  this_ : @win32_core.RawAddress,
  target_id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_correlated_with_8b058033da21_raw(this_, target_id, result_out)
}

///|
pub fn PerceptionDepthFrameSource_aac51716350b::open_reader_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  open_reader_e1ad46103249_raw(this_, result_out)
}

///|
pub fn PerceptionDepthFrameSource_aac51716350b::try_get_depth_correlated_camera_intrinsics_async_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_depth_correlated_camera_intrinsics_async_30f886de9c04_raw(
    this_, target, result_out,
  )
}

///|
pub fn PerceptionDepthFrameSource_aac51716350b::try_get_depth_correlated_coordinate_mapper_async_raw(
  this_ : @win32_core.RawAddress,
  target_id : @win32_core.RawAddress,
  depth_frame_source_to_map_with : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_depth_correlated_coordinate_mapper_async_29df3afb145c_raw(
    this_, target_id, depth_frame_source_to_map_with, result_out,
  )
}

///|
pub fn PerceptionDepthFrameSource_aac51716350b::try_get_transform_to_raw(
  this_ : @win32_core.RawAddress,
  target_id : @win32_core.RawAddress,
  result : Bytes,
  result_out : Bytes,
) -> Int {
  try_get_transform_to_196631078aa7_raw(this_, target_id, result, result_out)
}

///|
pub fn PerceptionDepthFrameSource_aac51716350b::try_set_video_profile_async_raw(
  this_ : @win32_core.RawAddress,
  control_session : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_set_video_profile_async_3920ac15bae9_raw(
    this_, control_session, profile, result_out,
  )
}

///|
pub fn PerceptionDepthFrameSource_aac51716350b::add_active_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_active_changed_0c861a415332_raw(this_, handler, result_out)
}

///|
pub fn PerceptionDepthFrameSource_aac51716350b::add_active_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_active_changed_0c861a415332(this_, handler)
}

///|
pub fn PerceptionDepthFrameSource_aac51716350b::add_available_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_available_changed_6e31ea18a307_raw(this_, handler, result_out)
}

///|
pub fn PerceptionDepthFrameSource_aac51716350b::add_available_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_available_changed_6e31ea18a307(this_, handler)
}

///|
pub fn PerceptionDepthFrameSource_aac51716350b::add_camera_intrinsics_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_camera_intrinsics_changed_8931f6101e09_raw(this_, handler, result_out)
}

///|
pub fn PerceptionDepthFrameSource_aac51716350b::add_camera_intrinsics_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_camera_intrinsics_changed_8931f6101e09(this_, handler)
}

///|
pub fn PerceptionDepthFrameSource_aac51716350b::add_properties_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_properties_changed_edf66edd9c9e_raw(this_, handler, result_out)
}

///|
pub fn PerceptionDepthFrameSource_aac51716350b::add_properties_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_properties_changed_edf66edd9c9e(this_, handler)
}

///|
pub fn PerceptionDepthFrameSource_aac51716350b::add_video_profile_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_video_profile_changed_a230ddac2562_raw(this_, handler, result_out)
}

///|
pub fn PerceptionDepthFrameSource_aac51716350b::add_video_profile_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_video_profile_changed_a230ddac2562(this_, handler)
}

///|
pub fn PerceptionDepthFrameSource_aac51716350b::get_active_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_active_8f8e8e7ba2b0_raw(this_, result_out)
}

///|
pub fn PerceptionDepthFrameSource_aac51716350b::get_available_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_available_c38423e45e7a_raw(this_, result_out)
}

///|
pub fn PerceptionDepthFrameSource_aac51716350b::get_available_video_profiles_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_available_video_profiles_37aad65ca073_raw(this_, result_out)
}

///|
pub fn PerceptionDepthFrameSource_aac51716350b::get_camera_intrinsics_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_camera_intrinsics_861be2d69dd8_raw(this_, result_out)
}

///|
pub fn PerceptionDepthFrameSource_aac51716350b::get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_eb20c57b6d31_raw(this_, result_out)
}

///|
pub fn PerceptionDepthFrameSource_aac51716350b::get_device_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_kind_7a4c6c69a034_raw(this_, result_out)
}

///|
pub fn PerceptionDepthFrameSource_aac51716350b::get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_33e96fc11a6d_raw(this_, result_out)
}

///|
pub fn PerceptionDepthFrameSource_aac51716350b::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_1eec138ddc49_raw(this_, result_out)
}

///|
pub fn PerceptionDepthFrameSource_aac51716350b::get_is_controlled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_controlled_866ed7fdb55a_raw(this_, result_out)
}

///|
pub fn PerceptionDepthFrameSource_aac51716350b::get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_d47f57c0183c_raw(this_, result_out)
}

///|
pub fn PerceptionDepthFrameSource_aac51716350b::get_supported_video_profiles_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_video_profiles_46ec97667e15_raw(this_, result_out)
}

///|
pub fn PerceptionDepthFrameSource_aac51716350b::get_video_profile_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_profile_8e3712ffc607_raw(this_, result_out)
}

///|
pub fn PerceptionDepthFrameSource_aac51716350b::remove_active_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_active_changed_f1b7fb095515_raw(this_, token)
}

///|
pub fn PerceptionDepthFrameSource_aac51716350b::remove_active_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_active_changed_f1b7fb095515(this_, token)
}

///|
pub fn PerceptionDepthFrameSource_aac51716350b::remove_available_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_available_changed_3ed1453a7526_raw(this_, token)
}

///|
pub fn PerceptionDepthFrameSource_aac51716350b::remove_available_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_available_changed_3ed1453a7526(this_, token)
}

///|
pub fn PerceptionDepthFrameSource_aac51716350b::remove_camera_intrinsics_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_camera_intrinsics_changed_89bb52179ff5_raw(this_, token)
}

///|
pub fn PerceptionDepthFrameSource_aac51716350b::remove_camera_intrinsics_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_camera_intrinsics_changed_89bb52179ff5(this_, token)
}

///|
pub fn PerceptionDepthFrameSource_aac51716350b::remove_properties_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_properties_changed_2d9e056c4515_raw(this_, token)
}

///|
pub fn PerceptionDepthFrameSource_aac51716350b::remove_properties_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_properties_changed_2d9e056c4515(this_, token)
}

///|
pub fn PerceptionDepthFrameSource_aac51716350b::remove_video_profile_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_video_profile_changed_ed68a906bf0b_raw(this_, token)
}

///|
pub fn PerceptionDepthFrameSource_aac51716350b::remove_video_profile_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_video_profile_changed_ed68a906bf0b(this_, token)
}

///|
pub fn PerceptionDepthFrameSource_aac51716350b::create_watcher_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_watcher_8d5e5319d0a0_raw(factory_, result_out)
}

///|
pub fn PerceptionDepthFrameSource_aac51716350b::create_watcher() -> @win32_com.ComPtr[
  PerceptionDepthFrameSourceWatcher_7ad6b6afe100,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.PerceptionDepthFrameSource",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1576258722U, data2=504, data3=19079, data4=[
      184, 89, 213, 229, 183, 225, 222, 72,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_watcher_8d5e5319d0a0_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    PerceptionDepthFrameSourceWatcher_7ad6b6afe100,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PerceptionDepthFrameSource_aac51716350b::find_all_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_async_1b6435b19a6b_raw(factory_, result_out)
}

///|
pub fn PerceptionDepthFrameSource_aac51716350b::from_id_async_raw(
  factory_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_438c1866ac0a_raw(factory_, id, result_out)
}

///|
pub fn PerceptionDepthFrameSource_aac51716350b::request_access_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_fb5752465c91_raw(factory_, result_out)
}

///|
pub fn PerceptionDepthFrameSourceAddedEventArgs_6325ce1396ce::get_frame_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_source_8e7626963204_raw(this_, result_out)
}

///|
pub fn PerceptionDepthFrameSourceRemovedEventArgs_2a8333a0e4fb::get_frame_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_source_7392e00b83e5_raw(this_, result_out)
}

///|
pub fn PerceptionDepthFrameSourceWatcher_7ad6b6afe100::start_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_201be31830f0_raw(this_)
}

///|
pub fn PerceptionDepthFrameSourceWatcher_7ad6b6afe100::start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_201be31830f0(this_)
}

///|
pub fn PerceptionDepthFrameSourceWatcher_7ad6b6afe100::stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_27ab12f5a476_raw(this_)
}

///|
pub fn PerceptionDepthFrameSourceWatcher_7ad6b6afe100::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_27ab12f5a476(this_)
}

///|
pub fn PerceptionDepthFrameSourceWatcher_7ad6b6afe100::add_enumeration_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_enumeration_completed_9d88f2703f28_raw(this_, handler, result_out)
}

///|
pub fn PerceptionDepthFrameSourceWatcher_7ad6b6afe100::add_enumeration_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_enumeration_completed_9d88f2703f28(this_, handler)
}

///|
pub fn PerceptionDepthFrameSourceWatcher_7ad6b6afe100::add_source_added_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_source_added_42df7d8679e1_raw(this_, handler, result_out)
}

///|
pub fn PerceptionDepthFrameSourceWatcher_7ad6b6afe100::add_source_added(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_source_added_42df7d8679e1(this_, handler)
}

///|
pub fn PerceptionDepthFrameSourceWatcher_7ad6b6afe100::add_source_removed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_source_removed_9bd6412cb09f_raw(this_, handler, result_out)
}

///|
pub fn PerceptionDepthFrameSourceWatcher_7ad6b6afe100::add_source_removed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_source_removed_9bd6412cb09f(this_, handler)
}

///|
pub fn PerceptionDepthFrameSourceWatcher_7ad6b6afe100::add_stopped_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stopped_e92c3e952445_raw(this_, handler, result_out)
}

///|
pub fn PerceptionDepthFrameSourceWatcher_7ad6b6afe100::add_stopped(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_stopped_e92c3e952445(this_, handler)
}

///|
pub fn PerceptionDepthFrameSourceWatcher_7ad6b6afe100::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_3314ba8ec343_raw(this_, result_out)
}

///|
pub fn PerceptionDepthFrameSourceWatcher_7ad6b6afe100::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_3314ba8ec343(this_)
}

///|
pub fn PerceptionDepthFrameSourceWatcher_7ad6b6afe100::remove_enumeration_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_enumeration_completed_7d9aff65adbe_raw(this_, token)
}

///|
pub fn PerceptionDepthFrameSourceWatcher_7ad6b6afe100::remove_enumeration_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_enumeration_completed_7d9aff65adbe(this_, token)
}

///|
pub fn PerceptionDepthFrameSourceWatcher_7ad6b6afe100::remove_source_added_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_source_added_386c09e6f7f0_raw(this_, token)
}

///|
pub fn PerceptionDepthFrameSourceWatcher_7ad6b6afe100::remove_source_added(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_source_added_386c09e6f7f0(this_, token)
}

///|
pub fn PerceptionDepthFrameSourceWatcher_7ad6b6afe100::remove_source_removed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_source_removed_777d3b2af409_raw(this_, token)
}

///|
pub fn PerceptionDepthFrameSourceWatcher_7ad6b6afe100::remove_source_removed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_source_removed_777d3b2af409(this_, token)
}

///|
pub fn PerceptionDepthFrameSourceWatcher_7ad6b6afe100::remove_stopped_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_stopped_716a068bebc2_raw(this_, token)
}

///|
pub fn PerceptionDepthFrameSourceWatcher_7ad6b6afe100::remove_stopped(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_stopped_716a068bebc2(this_, token)
}

///|
pub fn PerceptionFrameSourcePropertiesChangedEventArgs_49b125c0ef0a::get_collection_change_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_collection_change_7f93e0f40f6b_raw(this_, result_out)
}

///|
pub fn PerceptionFrameSourcePropertiesChangedEventArgs_49b125c0ef0a::get_collection_change(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_collection_change_7f93e0f40f6b(this_)
}

///|
pub fn PerceptionFrameSourcePropertiesChangedEventArgs_49b125c0ef0a::get_key_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_6eb26616cb36_raw(this_, result_out)
}

///|
pub fn PerceptionFrameSourcePropertyChangeResult_5faf78ff13a9::get_new_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_value_f8d3a9cd2a15_raw(this_, result_out)
}

///|
pub fn PerceptionFrameSourcePropertyChangeResult_5faf78ff13a9::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_5a5d7d5ae926_raw(this_, result_out)
}

///|
pub fn PerceptionFrameSourcePropertyChangeResult_5faf78ff13a9::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_5a5d7d5ae926(this_)
}

///|
pub fn PerceptionInfraredFrame_475c41d8150f::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_bd15cb606e8d_raw(this_)
}

///|
pub fn PerceptionInfraredFrame_475c41d8150f::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_bd15cb606e8d(this_)
}

///|
pub fn PerceptionInfraredFrame_475c41d8150f::get_video_frame_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_frame_769de8c2c3b7_raw(this_, result_out)
}

///|
pub fn PerceptionInfraredFrameArrivedEventArgs_7d5b8474bd11::try_open_frame_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_open_frame_5e7ce68a76aa_raw(this_, result_out)
}

///|
pub fn PerceptionInfraredFrameArrivedEventArgs_7d5b8474bd11::get_relative_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_relative_time_0df3330032ec_raw(this_, result_out)
}

///|
pub fn PerceptionInfraredFrameArrivedEventArgs_7d5b8474bd11::get_relative_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_relative_time_0df3330032ec(this_)
}

///|
pub fn PerceptionInfraredFrameReader_c25c2cc7050a::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_1194af62e0dd_raw(this_)
}

///|
pub fn PerceptionInfraredFrameReader_c25c2cc7050a::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_1194af62e0dd(this_)
}

///|
pub fn PerceptionInfraredFrameReader_c25c2cc7050a::try_read_latest_frame_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_read_latest_frame_54fa8db5885d_raw(this_, result_out)
}

///|
pub fn PerceptionInfraredFrameReader_c25c2cc7050a::add_frame_arrived_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_frame_arrived_376e8e666906_raw(this_, handler, result_out)
}

///|
pub fn PerceptionInfraredFrameReader_c25c2cc7050a::add_frame_arrived(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_frame_arrived_376e8e666906(this_, handler)
}

///|
pub fn PerceptionInfraredFrameReader_c25c2cc7050a::get_is_paused_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_paused_c20e07d1c60f_raw(this_, result_out)
}

///|
pub fn PerceptionInfraredFrameReader_c25c2cc7050a::get_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_a1274469d213_raw(this_, result_out)
}

///|
pub fn PerceptionInfraredFrameReader_c25c2cc7050a::put_is_paused_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_paused_5499b1fd1c39_raw(this_, value)
}

///|
pub fn PerceptionInfraredFrameReader_c25c2cc7050a::put_is_paused(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_paused_5499b1fd1c39(this_, value)
}

///|
pub fn PerceptionInfraredFrameReader_c25c2cc7050a::remove_frame_arrived_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_frame_arrived_c607c09c245d_raw(this_, token)
}

///|
pub fn PerceptionInfraredFrameReader_c25c2cc7050a::remove_frame_arrived(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_frame_arrived_c607c09c245d(this_, token)
}

///|
pub fn PerceptionInfraredFrameSource_c0bdcca56dfa::acquire_control_session_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  acquire_control_session_7ed0072f809d_raw(this_, result_out)
}

///|
pub fn PerceptionInfraredFrameSource_c0bdcca56dfa::can_control_independently_from_raw(
  this_ : @win32_core.RawAddress,
  target_id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  can_control_independently_from_cbc74b4578ff_raw(this_, target_id, result_out)
}

///|
pub fn PerceptionInfraredFrameSource_c0bdcca56dfa::is_correlated_with_raw(
  this_ : @win32_core.RawAddress,
  target_id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_correlated_with_521f6eda079e_raw(this_, target_id, result_out)
}

///|
pub fn PerceptionInfraredFrameSource_c0bdcca56dfa::open_reader_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  open_reader_aac5807b0646_raw(this_, result_out)
}

///|
pub fn PerceptionInfraredFrameSource_c0bdcca56dfa::try_get_depth_correlated_camera_intrinsics_async_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_depth_correlated_camera_intrinsics_async_f23ef58e625c_raw(
    this_, target, result_out,
  )
}

///|
pub fn PerceptionInfraredFrameSource_c0bdcca56dfa::try_get_depth_correlated_coordinate_mapper_async_raw(
  this_ : @win32_core.RawAddress,
  target_id : @win32_core.RawAddress,
  depth_frame_source_to_map_with : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_depth_correlated_coordinate_mapper_async_825ea21fe86d_raw(
    this_, target_id, depth_frame_source_to_map_with, result_out,
  )
}

///|
pub fn PerceptionInfraredFrameSource_c0bdcca56dfa::try_get_transform_to_raw(
  this_ : @win32_core.RawAddress,
  target_id : @win32_core.RawAddress,
  result : Bytes,
  result_out : Bytes,
) -> Int {
  try_get_transform_to_be8dbd36ede5_raw(this_, target_id, result, result_out)
}

///|
pub fn PerceptionInfraredFrameSource_c0bdcca56dfa::try_set_video_profile_async_raw(
  this_ : @win32_core.RawAddress,
  control_session : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_set_video_profile_async_44c4ae5581bb_raw(
    this_, control_session, profile, result_out,
  )
}

///|
pub fn PerceptionInfraredFrameSource_c0bdcca56dfa::add_active_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_active_changed_e1016d570ef6_raw(this_, handler, result_out)
}

///|
pub fn PerceptionInfraredFrameSource_c0bdcca56dfa::add_active_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_active_changed_e1016d570ef6(this_, handler)
}

///|
pub fn PerceptionInfraredFrameSource_c0bdcca56dfa::add_available_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_available_changed_251398d6d163_raw(this_, handler, result_out)
}

///|
pub fn PerceptionInfraredFrameSource_c0bdcca56dfa::add_available_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_available_changed_251398d6d163(this_, handler)
}

///|
pub fn PerceptionInfraredFrameSource_c0bdcca56dfa::add_camera_intrinsics_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_camera_intrinsics_changed_63e5fd8a94dc_raw(this_, handler, result_out)
}

///|
pub fn PerceptionInfraredFrameSource_c0bdcca56dfa::add_camera_intrinsics_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_camera_intrinsics_changed_63e5fd8a94dc(this_, handler)
}

///|
pub fn PerceptionInfraredFrameSource_c0bdcca56dfa::add_properties_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_properties_changed_975b1c1b7de5_raw(this_, handler, result_out)
}

///|
pub fn PerceptionInfraredFrameSource_c0bdcca56dfa::add_properties_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_properties_changed_975b1c1b7de5(this_, handler)
}

///|
pub fn PerceptionInfraredFrameSource_c0bdcca56dfa::add_video_profile_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_video_profile_changed_c6132abcb2b6_raw(this_, handler, result_out)
}

///|
pub fn PerceptionInfraredFrameSource_c0bdcca56dfa::add_video_profile_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_video_profile_changed_c6132abcb2b6(this_, handler)
}

///|
pub fn PerceptionInfraredFrameSource_c0bdcca56dfa::get_active_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_active_5c96617ebad6_raw(this_, result_out)
}

///|
pub fn PerceptionInfraredFrameSource_c0bdcca56dfa::get_available_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_available_59779d4cf843_raw(this_, result_out)
}

///|
pub fn PerceptionInfraredFrameSource_c0bdcca56dfa::get_available_video_profiles_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_available_video_profiles_f4884f6baa1b_raw(this_, result_out)
}

///|
pub fn PerceptionInfraredFrameSource_c0bdcca56dfa::get_camera_intrinsics_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_camera_intrinsics_5ccd3dcd89f6_raw(this_, result_out)
}

///|
pub fn PerceptionInfraredFrameSource_c0bdcca56dfa::get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_12bef8333cab_raw(this_, result_out)
}

///|
pub fn PerceptionInfraredFrameSource_c0bdcca56dfa::get_device_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_kind_2845e274f296_raw(this_, result_out)
}

///|
pub fn PerceptionInfraredFrameSource_c0bdcca56dfa::get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_2b4f74e32c54_raw(this_, result_out)
}

///|
pub fn PerceptionInfraredFrameSource_c0bdcca56dfa::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_84598c3811ef_raw(this_, result_out)
}

///|
pub fn PerceptionInfraredFrameSource_c0bdcca56dfa::get_is_controlled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_controlled_64f3b583dda9_raw(this_, result_out)
}

///|
pub fn PerceptionInfraredFrameSource_c0bdcca56dfa::get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_48eaed39f29a_raw(this_, result_out)
}

///|
pub fn PerceptionInfraredFrameSource_c0bdcca56dfa::get_supported_video_profiles_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_video_profiles_9d2d7ab4be7f_raw(this_, result_out)
}

///|
pub fn PerceptionInfraredFrameSource_c0bdcca56dfa::get_video_profile_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_profile_edb68b2f9fb2_raw(this_, result_out)
}

///|
pub fn PerceptionInfraredFrameSource_c0bdcca56dfa::remove_active_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_active_changed_22b1e9a31153_raw(this_, token)
}

///|
pub fn PerceptionInfraredFrameSource_c0bdcca56dfa::remove_active_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_active_changed_22b1e9a31153(this_, token)
}

///|
pub fn PerceptionInfraredFrameSource_c0bdcca56dfa::remove_available_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_available_changed_f0388c2f5670_raw(this_, token)
}

///|
pub fn PerceptionInfraredFrameSource_c0bdcca56dfa::remove_available_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_available_changed_f0388c2f5670(this_, token)
}

///|
pub fn PerceptionInfraredFrameSource_c0bdcca56dfa::remove_camera_intrinsics_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_camera_intrinsics_changed_ac58c18d6239_raw(this_, token)
}

///|
pub fn PerceptionInfraredFrameSource_c0bdcca56dfa::remove_camera_intrinsics_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_camera_intrinsics_changed_ac58c18d6239(this_, token)
}

///|
pub fn PerceptionInfraredFrameSource_c0bdcca56dfa::remove_properties_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_properties_changed_a9ce0c29fd03_raw(this_, token)
}

///|
pub fn PerceptionInfraredFrameSource_c0bdcca56dfa::remove_properties_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_properties_changed_a9ce0c29fd03(this_, token)
}

///|
pub fn PerceptionInfraredFrameSource_c0bdcca56dfa::remove_video_profile_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_video_profile_changed_6c55d218c6bf_raw(this_, token)
}

///|
pub fn PerceptionInfraredFrameSource_c0bdcca56dfa::remove_video_profile_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_video_profile_changed_6c55d218c6bf(this_, token)
}

///|
pub fn PerceptionInfraredFrameSource_c0bdcca56dfa::create_watcher_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_watcher_32c50b3c13db_raw(factory_, result_out)
}

///|
pub fn PerceptionInfraredFrameSource_c0bdcca56dfa::create_watcher() -> @win32_com.ComPtr[
  PerceptionInfraredFrameSourceWatcher_ab69244d0bd6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.PerceptionInfraredFrameSource",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1576258722U, data2=504, data3=19079, data4=[
      184, 89, 213, 229, 183, 225, 222, 71,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_watcher_32c50b3c13db_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    PerceptionInfraredFrameSourceWatcher_ab69244d0bd6,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PerceptionInfraredFrameSource_c0bdcca56dfa::find_all_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_async_a8f9bddef15b_raw(factory_, result_out)
}

///|
pub fn PerceptionInfraredFrameSource_c0bdcca56dfa::from_id_async_raw(
  factory_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_a85158330372_raw(factory_, id, result_out)
}

///|
pub fn PerceptionInfraredFrameSource_c0bdcca56dfa::request_access_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_33b77b60a1a0_raw(factory_, result_out)
}

///|
pub fn PerceptionInfraredFrameSourceAddedEventArgs_231bda80cc2c::get_frame_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_source_6887a7c4303b_raw(this_, result_out)
}

///|
pub fn PerceptionInfraredFrameSourceRemovedEventArgs_8297ec9c6200::get_frame_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_source_f8fe5abea1d9_raw(this_, result_out)
}

///|
pub fn PerceptionInfraredFrameSourceWatcher_ab69244d0bd6::start_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_351122d38f54_raw(this_)
}

///|
pub fn PerceptionInfraredFrameSourceWatcher_ab69244d0bd6::start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_351122d38f54(this_)
}

///|
pub fn PerceptionInfraredFrameSourceWatcher_ab69244d0bd6::stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_aef0fcc37c9a_raw(this_)
}

///|
pub fn PerceptionInfraredFrameSourceWatcher_ab69244d0bd6::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_aef0fcc37c9a(this_)
}

///|
pub fn PerceptionInfraredFrameSourceWatcher_ab69244d0bd6::add_enumeration_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_enumeration_completed_4bb2e5c33aef_raw(this_, handler, result_out)
}

///|
pub fn PerceptionInfraredFrameSourceWatcher_ab69244d0bd6::add_enumeration_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_enumeration_completed_4bb2e5c33aef(this_, handler)
}

///|
pub fn PerceptionInfraredFrameSourceWatcher_ab69244d0bd6::add_source_added_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_source_added_b0a18427eacd_raw(this_, handler, result_out)
}

///|
pub fn PerceptionInfraredFrameSourceWatcher_ab69244d0bd6::add_source_added(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_source_added_b0a18427eacd(this_, handler)
}

///|
pub fn PerceptionInfraredFrameSourceWatcher_ab69244d0bd6::add_source_removed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_source_removed_f99529fbd3fc_raw(this_, handler, result_out)
}

///|
pub fn PerceptionInfraredFrameSourceWatcher_ab69244d0bd6::add_source_removed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_source_removed_f99529fbd3fc(this_, handler)
}

///|
pub fn PerceptionInfraredFrameSourceWatcher_ab69244d0bd6::add_stopped_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stopped_628b20f7522e_raw(this_, handler, result_out)
}

///|
pub fn PerceptionInfraredFrameSourceWatcher_ab69244d0bd6::add_stopped(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_stopped_628b20f7522e(this_, handler)
}

///|
pub fn PerceptionInfraredFrameSourceWatcher_ab69244d0bd6::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_71361903979d_raw(this_, result_out)
}

///|
pub fn PerceptionInfraredFrameSourceWatcher_ab69244d0bd6::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_71361903979d(this_)
}

///|
pub fn PerceptionInfraredFrameSourceWatcher_ab69244d0bd6::remove_enumeration_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_enumeration_completed_610f7aa13029_raw(this_, token)
}

///|
pub fn PerceptionInfraredFrameSourceWatcher_ab69244d0bd6::remove_enumeration_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_enumeration_completed_610f7aa13029(this_, token)
}

///|
pub fn PerceptionInfraredFrameSourceWatcher_ab69244d0bd6::remove_source_added_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_source_added_b1641273608a_raw(this_, token)
}

///|
pub fn PerceptionInfraredFrameSourceWatcher_ab69244d0bd6::remove_source_added(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_source_added_b1641273608a(this_, token)
}

///|
pub fn PerceptionInfraredFrameSourceWatcher_ab69244d0bd6::remove_source_removed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_source_removed_4bb9c1de6056_raw(this_, token)
}

///|
pub fn PerceptionInfraredFrameSourceWatcher_ab69244d0bd6::remove_source_removed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_source_removed_4bb9c1de6056(this_, token)
}

///|
pub fn PerceptionInfraredFrameSourceWatcher_ab69244d0bd6::remove_stopped_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_stopped_abab02c97724_raw(this_, token)
}

///|
pub fn PerceptionInfraredFrameSourceWatcher_ab69244d0bd6::remove_stopped(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_stopped_abab02c97724(this_, token)
}

///|
pub fn PerceptionVideoProfile_c8e17d7d6d11::is_equal_raw(
  this_ : @win32_core.RawAddress,
  other : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_equal_c2bf5200a77b_raw(this_, other, result_out)
}

///|
pub fn PerceptionVideoProfile_c8e17d7d6d11::get_bitmap_alpha_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_bitmap_alpha_mode_febe34caaaa4_raw(this_, result_out)
}

///|
pub fn PerceptionVideoProfile_c8e17d7d6d11::get_bitmap_alpha_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_bitmap_alpha_mode_febe34caaaa4(this_)
}

///|
pub fn PerceptionVideoProfile_c8e17d7d6d11::get_bitmap_pixel_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_bitmap_pixel_format_07b22183bab0_raw(this_, result_out)
}

///|
pub fn PerceptionVideoProfile_c8e17d7d6d11::get_bitmap_pixel_format(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_bitmap_pixel_format_07b22183bab0(this_)
}

///|
pub fn PerceptionVideoProfile_c8e17d7d6d11::get_frame_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_frame_duration_5b20d3b2840b_raw(this_, result_out)
}

///|
pub fn PerceptionVideoProfile_c8e17d7d6d11::get_frame_duration(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_frame_duration_5b20d3b2840b(this_)
}

///|
pub fn PerceptionVideoProfile_c8e17d7d6d11::get_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_height_aac097878b18_raw(this_, result_out)
}

///|
pub fn PerceptionVideoProfile_c8e17d7d6d11::get_height(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_height_aac097878b18(this_)
}

///|
pub fn PerceptionVideoProfile_c8e17d7d6d11::get_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_width_63ff15fa10a9_raw(this_, result_out)
}

///|
pub fn PerceptionVideoProfile_c8e17d7d6d11::get_width(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_width_63ff15fa10a9(this_)
}

///|
pub fn PerceptionFrameSourceAccessStatus_2687f7a2e841::allowed() -> PerceptionFrameSourceAccessStatus_2687f7a2e841 {
  PerceptionFrameSourceAccessStatus_2687f7a2e841::from_int(1)
}

///|
pub fn PerceptionFrameSourceAccessStatus_2687f7a2e841::denied_by_system() -> PerceptionFrameSourceAccessStatus_2687f7a2e841 {
  PerceptionFrameSourceAccessStatus_2687f7a2e841::from_int(3)
}

///|
pub fn PerceptionFrameSourceAccessStatus_2687f7a2e841::denied_by_user() -> PerceptionFrameSourceAccessStatus_2687f7a2e841 {
  PerceptionFrameSourceAccessStatus_2687f7a2e841::from_int(2)
}

///|
pub fn PerceptionFrameSourceAccessStatus_2687f7a2e841::unspecified() -> PerceptionFrameSourceAccessStatus_2687f7a2e841 {
  PerceptionFrameSourceAccessStatus_2687f7a2e841::from_int(0)
}

///|
pub fn PerceptionFrameSourcePropertyChangeStatus_0b1c4c1d82c3::accepted() -> PerceptionFrameSourcePropertyChangeStatus_0b1c4c1d82c3 {
  PerceptionFrameSourcePropertyChangeStatus_0b1c4c1d82c3::from_int(1)
}

///|
pub fn PerceptionFrameSourcePropertyChangeStatus_0b1c4c1d82c3::lost_control() -> PerceptionFrameSourcePropertyChangeStatus_0b1c4c1d82c3 {
  PerceptionFrameSourcePropertyChangeStatus_0b1c4c1d82c3::from_int(2)
}

///|
pub fn PerceptionFrameSourcePropertyChangeStatus_0b1c4c1d82c3::property_not_supported() -> PerceptionFrameSourcePropertyChangeStatus_0b1c4c1d82c3 {
  PerceptionFrameSourcePropertyChangeStatus_0b1c4c1d82c3::from_int(3)
}

///|
pub fn PerceptionFrameSourcePropertyChangeStatus_0b1c4c1d82c3::property_read_only() -> PerceptionFrameSourcePropertyChangeStatus_0b1c4c1d82c3 {
  PerceptionFrameSourcePropertyChangeStatus_0b1c4c1d82c3::from_int(4)
}

///|
pub fn PerceptionFrameSourcePropertyChangeStatus_0b1c4c1d82c3::unknown() -> PerceptionFrameSourcePropertyChangeStatus_0b1c4c1d82c3 {
  PerceptionFrameSourcePropertyChangeStatus_0b1c4c1d82c3::from_int(0)
}

///|
pub fn PerceptionFrameSourcePropertyChangeStatus_0b1c4c1d82c3::value_out_of_range() -> PerceptionFrameSourcePropertyChangeStatus_0b1c4c1d82c3 {
  PerceptionFrameSourcePropertyChangeStatus_0b1c4c1d82c3::from_int(5)
}
