///|
pub fn KnownCameraIntrinsicsProperties_91c6f2f0e46e::get_focal_length() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.KnownCameraIntrinsicsProperties",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownCameraIntrinsicsPropertiesStatics_03caea5882c3,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=146815352U, data2=17274, data3=19863, data4=[
      166, 99, 253, 49, 149, 96, 2, 73,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_focal_length_e0746a92eebc_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownCameraIntrinsicsProperties_91c6f2f0e46e::get_principal_point() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.KnownCameraIntrinsicsProperties",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownCameraIntrinsicsPropertiesStatics_03caea5882c3,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=146815352U, data2=17274, data3=19863, data4=[
      166, 99, 253, 49, 149, 96, 2, 73,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_principal_point_5db81fa32ac5_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownCameraIntrinsicsProperties_91c6f2f0e46e::get_radial_distortion() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.KnownCameraIntrinsicsProperties",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownCameraIntrinsicsPropertiesStatics_03caea5882c3,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=146815352U, data2=17274, data3=19863, data4=[
      166, 99, 253, 49, 149, 96, 2, 73,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_radial_distortion_68196662cc79_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownCameraIntrinsicsProperties_91c6f2f0e46e::get_tangential_distortion() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.KnownCameraIntrinsicsProperties",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownCameraIntrinsicsPropertiesStatics_03caea5882c3,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=146815352U, data2=17274, data3=19863, data4=[
      166, 99, 253, 49, 149, 96, 2, 73,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_tangential_distortion_fa3f7a359881_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownPerceptionColorFrameSourceProperties_cf0806f2d69b::get_auto_exposure_enabled() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.KnownPerceptionColorFrameSourceProperties",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownPerceptionColorFrameSourcePropertiesStatics_19dc9589e0e1,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1576127650U, data2=504, data3=19079, data4=[
      184, 89, 213, 229, 183, 225, 222, 75,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_auto_exposure_enabled_28454e48c896_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownPerceptionColorFrameSourceProperties_cf0806f2d69b::get_exposure() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.KnownPerceptionColorFrameSourceProperties",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownPerceptionColorFrameSourcePropertiesStatics_19dc9589e0e1,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1576127650U, data2=504, data3=19079, data4=[
      184, 89, 213, 229, 183, 225, 222, 75,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_exposure_206e768b2c3e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownPerceptionColorFrameSourceProperties_cf0806f2d69b::get_exposure_compensation() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.KnownPerceptionColorFrameSourceProperties",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownPerceptionColorFrameSourcePropertiesStatics_19dc9589e0e1,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1576127650U, data2=504, data3=19079, data4=[
      184, 89, 213, 229, 183, 225, 222, 75,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_exposure_compensation_2736a6e6a49c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownPerceptionDepthFrameSourceProperties_c3889c3d6151::get_max_depth() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.KnownPerceptionDepthFrameSourceProperties",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownPerceptionDepthFrameSourcePropertiesStatics_058f91bf19e1,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1576127650U, data2=504, data3=19079, data4=[
      184, 89, 213, 229, 183, 225, 222, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_depth_6b691e1ebdaa_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownPerceptionDepthFrameSourceProperties_c3889c3d6151::get_min_depth() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.KnownPerceptionDepthFrameSourceProperties",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownPerceptionDepthFrameSourcePropertiesStatics_058f91bf19e1,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1576127650U, data2=504, data3=19079, data4=[
      184, 89, 213, 229, 183, 225, 222, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_depth_385b44f4368c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownPerceptionFrameSourceProperties_baf309c7f95b::get_device_model_version() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.KnownPerceptionFrameSourceProperties",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownPerceptionFrameSourcePropertiesStatics_b90716b41e99,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1576127650U, data2=504, data3=19079, data4=[
      184, 89, 213, 229, 183, 225, 222, 71,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_model_version_9ca126360f8a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownPerceptionFrameSourceProperties_baf309c7f95b::get_enclosure_location() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.KnownPerceptionFrameSourceProperties",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownPerceptionFrameSourcePropertiesStatics_b90716b41e99,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1576127650U, data2=504, data3=19079, data4=[
      184, 89, 213, 229, 183, 225, 222, 71,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_enclosure_location_34efda34b2a1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownPerceptionFrameSourceProperties_baf309c7f95b::get_frame_kind() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.KnownPerceptionFrameSourceProperties",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownPerceptionFrameSourcePropertiesStatics_b90716b41e99,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1576127650U, data2=504, data3=19079, data4=[
      184, 89, 213, 229, 183, 225, 222, 71,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_frame_kind_2bb7d6f38d98_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownPerceptionFrameSourceProperties_baf309c7f95b::get_id() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.KnownPerceptionFrameSourceProperties",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownPerceptionFrameSourcePropertiesStatics_b90716b41e99,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1576127650U, data2=504, data3=19079, data4=[
      184, 89, 213, 229, 183, 225, 222, 71,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_id_eaf51e88f86d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownPerceptionFrameSourceProperties_baf309c7f95b::get_physical_device_ids() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.KnownPerceptionFrameSourceProperties",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownPerceptionFrameSourcePropertiesStatics_b90716b41e99,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1576127650U, data2=504, data3=19079, data4=[
      184, 89, 213, 229, 183, 225, 222, 71,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_physical_device_ids_479c95317d29_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownPerceptionFrameSourceProperties_baf309c7f95b::get_device_id() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.KnownPerceptionFrameSourceProperties",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownPerceptionFrameSourcePropertiesStatics2_3d0ccca43b74,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2848483441U, data2=1500, data3=19021, data4=[
      138, 92, 164, 236, 242, 107, 188, 70,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_id_966647b6f460_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownPerceptionInfraredFrameSourceProperties_df65b0cf3545::get_active_illumination_enabled() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.KnownPerceptionInfraredFrameSourceProperties",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownPerceptionInfraredFrameSourcePropertiesStatics_dfbbfeb16957,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1576127650U, data2=504, data3=19079, data4=[
      184, 89, 213, 229, 183, 225, 222, 73,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_active_illumination_enabled_f742a4fcb05a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownPerceptionInfraredFrameSourceProperties_df65b0cf3545::get_ambient_subtraction_enabled() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.KnownPerceptionInfraredFrameSourceProperties",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownPerceptionInfraredFrameSourcePropertiesStatics_dfbbfeb16957,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1576127650U, data2=504, data3=19079, data4=[
      184, 89, 213, 229, 183, 225, 222, 73,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_ambient_subtraction_enabled_06675885b842_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownPerceptionInfraredFrameSourceProperties_df65b0cf3545::get_auto_exposure_enabled() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.KnownPerceptionInfraredFrameSourceProperties",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownPerceptionInfraredFrameSourcePropertiesStatics_dfbbfeb16957,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1576127650U, data2=504, data3=19079, data4=[
      184, 89, 213, 229, 183, 225, 222, 73,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_auto_exposure_enabled_eb322ca759b9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownPerceptionInfraredFrameSourceProperties_df65b0cf3545::get_exposure() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.KnownPerceptionInfraredFrameSourceProperties",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownPerceptionInfraredFrameSourcePropertiesStatics_dfbbfeb16957,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1576127650U, data2=504, data3=19079, data4=[
      184, 89, 213, 229, 183, 225, 222, 73,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_exposure_c76ef02dc01a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownPerceptionInfraredFrameSourceProperties_df65b0cf3545::get_exposure_compensation() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.KnownPerceptionInfraredFrameSourceProperties",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownPerceptionInfraredFrameSourcePropertiesStatics_dfbbfeb16957,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1576127650U, data2=504, data3=19079, data4=[
      184, 89, 213, 229, 183, 225, 222, 73,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_exposure_compensation_0847ed053694_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownPerceptionInfraredFrameSourceProperties_df65b0cf3545::get_interleaved_illumination_enabled() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.KnownPerceptionInfraredFrameSourceProperties",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownPerceptionInfraredFrameSourcePropertiesStatics_dfbbfeb16957,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1576127650U, data2=504, data3=19079, data4=[
      184, 89, 213, 229, 183, 225, 222, 73,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_interleaved_illumination_enabled_2f864d1cefcd_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownPerceptionInfraredFrameSourceProperties_df65b0cf3545::get_structure_light_pattern_enabled() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.KnownPerceptionInfraredFrameSourceProperties",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownPerceptionInfraredFrameSourcePropertiesStatics_dfbbfeb16957,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1576127650U, data2=504, data3=19079, data4=[
      184, 89, 213, 229, 183, 225, 222, 73,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_structure_light_pattern_enabled_918d226d8d2b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownPerceptionVideoFrameSourceProperties_8c41ff263ae6::get_available_video_profiles() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.KnownPerceptionVideoFrameSourceProperties",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownPerceptionVideoFrameSourcePropertiesStatics_abd0743ed3fb,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1576127650U, data2=504, data3=19079, data4=[
      184, 89, 213, 229, 183, 225, 222, 72,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_available_video_profiles_da7ae709b37d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownPerceptionVideoFrameSourceProperties_8c41ff263ae6::get_camera_intrinsics() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.KnownPerceptionVideoFrameSourceProperties",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownPerceptionVideoFrameSourcePropertiesStatics_abd0743ed3fb,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1576127650U, data2=504, data3=19079, data4=[
      184, 89, 213, 229, 183, 225, 222, 72,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_camera_intrinsics_513819d473cd_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownPerceptionVideoFrameSourceProperties_8c41ff263ae6::get_is_mirrored() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.KnownPerceptionVideoFrameSourceProperties",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownPerceptionVideoFrameSourcePropertiesStatics_abd0743ed3fb,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1576127650U, data2=504, data3=19079, data4=[
      184, 89, 213, 229, 183, 225, 222, 72,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_mirrored_7234b6b64959_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownPerceptionVideoFrameSourceProperties_8c41ff263ae6::get_supported_video_profiles() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.KnownPerceptionVideoFrameSourceProperties",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownPerceptionVideoFrameSourcePropertiesStatics_abd0743ed3fb,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1576127650U, data2=504, data3=19079, data4=[
      184, 89, 213, 229, 183, 225, 222, 72,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_supported_video_profiles_9b0f4a1e08fc_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownPerceptionVideoFrameSourceProperties_8c41ff263ae6::get_video_profile() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.KnownPerceptionVideoFrameSourceProperties",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownPerceptionVideoFrameSourcePropertiesStatics_abd0743ed3fb,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1576127650U, data2=504, data3=19079, data4=[
      184, 89, 213, 229, 183, 225, 222, 72,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_video_profile_118d66a8c18e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownPerceptionVideoProfileProperties_fdcba4e82629::get_bitmap_alpha_mode() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.KnownPerceptionVideoProfileProperties",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownPerceptionVideoProfilePropertiesStatics_8e899aa7222c,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2399724263U, data2=23158, data3=17379, data4=[
      161, 58, 218, 61, 145, 169, 239, 152,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_bitmap_alpha_mode_efe521daafa7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownPerceptionVideoProfileProperties_fdcba4e82629::get_bitmap_pixel_format() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.KnownPerceptionVideoProfileProperties",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownPerceptionVideoProfilePropertiesStatics_8e899aa7222c,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2399724263U, data2=23158, data3=17379, data4=[
      161, 58, 218, 61, 145, 169, 239, 152,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_bitmap_pixel_format_2931c56bccf2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownPerceptionVideoProfileProperties_fdcba4e82629::get_frame_duration() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.KnownPerceptionVideoProfileProperties",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownPerceptionVideoProfilePropertiesStatics_8e899aa7222c,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2399724263U, data2=23158, data3=17379, data4=[
      161, 58, 218, 61, 145, 169, 239, 152,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_frame_duration_bdd58580a011_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownPerceptionVideoProfileProperties_fdcba4e82629::get_height() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.KnownPerceptionVideoProfileProperties",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownPerceptionVideoProfilePropertiesStatics_8e899aa7222c,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2399724263U, data2=23158, data3=17379, data4=[
      161, 58, 218, 61, 145, 169, 239, 152,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_height_afc8053377f6_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownPerceptionVideoProfileProperties_fdcba4e82629::get_width() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.KnownPerceptionVideoProfileProperties",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownPerceptionVideoProfilePropertiesStatics_8e899aa7222c,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2399724263U, data2=23158, data3=17379, data4=[
      161, 58, 218, 61, 145, 169, 239, 152,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_width_3bfa8f932330_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn PerceptionColorFrameSource_28d7fccfe77d::create_watcher() -> @win32_com.ComPtr[
  PerceptionColorFrameSourceWatcher_a71b5e72ee24,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.PerceptionColorFrameSource",
  )
  let factory_ : @win32_com.ComPtr[
    IPerceptionColorFrameSourceStatics_59e23ee160e9,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1576258722U, data2=504, data3=19079, data4=[
      184, 89, 213, 229, 183, 225, 222, 73,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_watcher_b6c3c5a1dc8f_raw(factory_.raw(), result_out)
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
pub fn PerceptionDepthFrameSource_aac51716350b::create_watcher() -> @win32_com.ComPtr[
  PerceptionDepthFrameSourceWatcher_7ad6b6afe100,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.PerceptionDepthFrameSource",
  )
  let factory_ : @win32_com.ComPtr[
    IPerceptionDepthFrameSourceStatics_7e870a901c97,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1576258722U, data2=504, data3=19079, data4=[
      184, 89, 213, 229, 183, 225, 222, 72,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_watcher_09ca200cee1e_raw(factory_.raw(), result_out)
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
pub fn PerceptionInfraredFrameSource_c0bdcca56dfa::create_watcher() -> @win32_com.ComPtr[
  PerceptionInfraredFrameSourceWatcher_ab69244d0bd6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.PerceptionInfraredFrameSource",
  )
  let factory_ : @win32_com.ComPtr[
    IPerceptionInfraredFrameSourceStatics_5336e25965d3,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1576258722U, data2=504, data3=19079, data4=[
      184, 89, 213, 229, 183, 225, 222, 71,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_watcher_fff8cc7d067d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    PerceptionInfraredFrameSourceWatcher_ab69244d0bd6,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
